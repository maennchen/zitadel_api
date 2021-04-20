#! /bin/sh

SCRIPT=$(readlink -f "$0")
BIN_DIR="$( dirname "$SCRIPT" )"
ROOT_DIR="$( dirname "$BIN_DIR" )"
LIB_DIR="$ROOT_DIR/lib"
PROTO_ROOT="$ROOT_DIR/priv/proto"

set -eu

echo >&2 "Zitadel API Version"
API_VERSION="$( sed -e 's/^[[:space:]]*//' -e 's/[[:space:]]*$//' "$ROOT_DIR/API_VERSION" )"
echo >&2 "$API_VERSION"

echo >&2 "Remove Old Source Code"
rm -rf "$LIB_DIR/zitadel/"

echo >&2 "Remove Old Proto Files"
rm -rf "${PROTO_ROOT:?}"/*

echo >&2 "Ensure Target Directories exist"
mkdir -p "$LIB_DIR"
mkdir -p "$PROTO_ROOT"

store_lib () {
   DIR="$PROTO_ROOT/$1"
   mkdir -p "$DIR"

  (
    cd "$DIR"
    curl -O --fail --silent "$2"
  )
}

echo >&2 "Download protofiles"
ZITADEL_FILES="admin.proto app.proto auth.proto auth_n_key.proto change.proto features.proto idp.proto management.proto member.proto message.proto object.proto options.proto org.proto policy.proto project.proto user.proto"
for ZITADEL_FILE in $ZITADEL_FILES; do
  store_lib zitadel "https://raw.githubusercontent.com/caos/zitadel/$API_VERSION/proto/zitadel/$ZITADEL_FILE"
done
OPENAPI_V2_FILES="annotations.proto openapiv2.proto"
for OPENAPI_V2_FILE in $OPENAPI_V2_FILES; do
  store_lib "protoc-gen-openapiv2/options" "https://raw.githubusercontent.com/grpc-ecosystem/grpc-gateway/master/protoc-gen-openapiv2/options/$OPENAPI_V2_FILE"
done
GOOGLE_API_FILES="annotations.proto http.proto"
for GOOGLE_API_FILE in $GOOGLE_API_FILES; do
  store_lib "google/api" "https://raw.githubusercontent.com/googleapis/googleapis/master/google/api/$GOOGLE_API_FILE"
done
store_lib "validate" "https://raw.githubusercontent.com/envoyproxy/protoc-gen-validate/v0.4.1/validate/validate.proto"

if command -v protoc-gen-elixir > /dev/null; then
  echo >&2 "Elixir Protoc Plugin already installed"
else
  echo >&2 "Install Elixir Protoc Plugin"
  # TODO: Use Hex Package when https://github.com/tony612/protobuf-elixir/pull/123 is released
  mix escript.install github zetaron/protobuf-elixir branch gen_docs --force
fi

echo >&2 "Generate Source Code"

for PROTO in "$PROTO_ROOT"/zitadel/*.proto; do
  PROTO_NAME="$( basename "$PROTO" ".proto" )"
  # TODO: Re-Add options.proto
  # options.proto is removed because extend is not currently supported by elixir / protobuf
  if  [ "$PROTO_NAME" = "options" ]; then
    echo >&2 "Skipping Options"
  else
    protoc \
      --proto_path="$PROTO_ROOT" \
      --elixir_out="gen_descriptors=true,plugins=grpc:$LIB_DIR" \
      "$PROTO"
  fi
done

echo >&2 "Format"

(
  cd "$ROOT_DIR"
  mix format
)