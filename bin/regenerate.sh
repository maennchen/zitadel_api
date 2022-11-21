#! /bin/sh

SCRIPT=$(readlink -f "$0")
BIN_DIR="$( dirname "$SCRIPT" )"
ROOT_DIR="$( dirname "$BIN_DIR" )"
LIB_DIR="$ROOT_DIR/lib"
PROTO_ROOT="$ROOT_DIR/priv/proto"
API_VERSION_FILE="$ROOT_DIR/API_VERSION"

set -eu

store_lib () {
  URL="$1"
  FILE="$2"
  ROOT_DIR="$( dirname "$FILE" )"

  gh_curl "$URL" \
    --output "$FILE" \
    --fail \
    --silent
}

list_files () {
  REPO="$1"
  REPO_PATH="$2"

  gh_curl "https://api.github.com/repos/$REPO/contents/$REPO_PATH" \
    --fail \
    --silent \
    | jq \
      '.[] | select(.name | endswith(".proto")) .name' \
      --raw-output
}

download_files () {
  REPO="$1"
  REPO_PATH="$2"
  LOCAL_PATH="$3"
  VERSION="$4"
  TARGET_DIR="$PROTO_ROOT/$LOCAL_PATH"

  echo >&2 "Downloading $REPO#$VERSION/$REPO_PATH to $TARGET_DIR"

  mkdir -p "$TARGET_DIR"

  list_files "$REPO" "$REPO_PATH" | while read FILE; do
    store_lib "https://raw.githubusercontent.com/$REPO/$VERSION/$REPO_PATH/$FILE" "$TARGET_DIR/$FILE"
  done
}

gh_curl () {
  if [ -z "$GITHUB_TOKEN" ]; then
    curl \
      --fail \
      --silent \
      "$@"
  else
    curl \
      --fail \
      --silent \
      --header "Authorization: Bearer $GITHUB_TOKEN" \
      "$@"
  fi
}

update_api_version () {
  gh_curl https://api.github.com/repos/zitadel/zitadel/releases/latest \
    | jq \
      '.tag_name' \
      --raw-output \
      > "$API_VERSION_FILE"
}

echo >&2 "Zitadel API Version"
update_api_version
API_VERSION="$( sed -e 's/^[[:space:]]*//' -e 's/[[:space:]]*$//' "$API_VERSION_FILE" )"
echo >&2 "$API_VERSION"

echo >&2 "Remove Old Source Code"
rm -rf "$LIB_DIR/zitadel/"

echo >&2 "Remove Old Proto Files"
rm -rf "${PROTO_ROOT:?}"/*

echo >&2 "Ensure Target Directories exist"
mkdir -p "$LIB_DIR"
mkdir -p "$PROTO_ROOT"

echo >&2 "Download protofiles"

download_files \
  "zitadel/zitadel" \
  "proto/zitadel" \
  "zitadel" \
  "$API_VERSION"
download_files \
  "grpc-ecosystem/grpc-gateway" \
  "protoc-gen-openapiv2/options" \
  "protoc-gen-openapiv2/options" \
  "master"
download_files \
  "googleapis/googleapis" \
  "google/api" \
  "google/api" \
  "master"
download_files \
  "bufbuild/protoc-gen-validate" \
  "validate" \
  "validate" \
  "v0.6.7"

if command -v protoc-gen-elixir > /dev/null; then
  echo >&2 "Elixir Protoc Plugin already installed"
else
  echo >&2 "Install Elixir Protoc Plugin"
  mix escript.install hex protobuf --force
fi

echo >&2 "Generate Source Code"

for PROTO in "$PROTO_ROOT"/zitadel/*.proto; do
  protoc \
    --proto_path="$PROTO_ROOT" \
    --elixir_out="gen_descriptors=true,plugins=grpc:$LIB_DIR" \
    "$PROTO"
done

echo >&2 "Remove @moduledoc false"
sed -i 's/@moduledoc false//' $LIB_DIR/zitadel/*

echo >&2 "Format"

(
  cd "$ROOT_DIR"
  mix format
)