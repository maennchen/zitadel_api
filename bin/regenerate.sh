#! /bin/bash
set -o nounset
set -o errexit

SCRIPT=$( readlink -f "$0" )
BIN_DIR="$( dirname "$SCRIPT" )"
ROOT_DIR="$( dirname "$BIN_DIR" )"

source "$BIN_DIR/functions.sh"

GITHUB_TOKEN="${GITHUB_TOKEN}"
LIB_DIR="$ROOT_DIR/lib"
PROTO_ROOT="$ROOT_DIR/priv/proto"
API_VERSION_FILE="$ROOT_DIR/API_VERSION"

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

download_proto_files \
  "zitadel/zitadel" \
  "proto/zitadel" \
  "zitadel" \
  "$API_VERSION"

download_proto_files \
  "grpc-ecosystem/grpc-gateway" \
  "protoc-gen-openapiv2/options" \
  "protoc-gen-openapiv2/options" \
  "v2.22.0"

download_proto_files \
  "googleapis/googleapis" \
  "google/api" \
  "google/api" \
  "master"

download_proto_files \
  "bufbuild/protoc-gen-validate" \
  "validate" \
  "validate" \
  "v1.1.0"

if command -v protoc-gen-elixir > /dev/null; then
  echo >&2 "Elixir Protoc Plugin already installed"
else
  echo >&2 "Install Elixir Protoc Plugin"
  mix escript.install hex protobuf --force
fi

echo >&2 "Generate Source Code"

# https://elixirforum.com/t/apparent-regression-reading-binary-data-from-stdio-in-erlang-26/57111/3
export ERL_AFLAGS="-kernel standard_io_encoding latin1"
for PROTO in $(find "$PROTO_ROOT/zitadel/" -type f -name "*.proto"); do
  protoc \
    --proto_path="$PROTO_ROOT" \
    --elixir_out="gen_descriptors=true,plugins=grpc:$LIB_DIR" \
    "$PROTO"
done

echo >&2 "Remove @moduledoc false"
find "$LIB_DIR/zitadel" -name "*.ex" -exec sed -i 's/@moduledoc false//' {} +

echo >&2 "Format"

(
  cd "$ROOT_DIR"
  mix format
)
