#! /bin/sh

SCRIPT=$(readlink -f "$0")
BIN_DIR="$( dirname $SCRIPT )"
ROOT_DIR="$( dirname $BIN_DIR )"
LIB_DIR="$ROOT_DIR/lib"
PROTO_ROOT="$ROOT_DIR/priv/proto"

set -eux

echo "Remove old files"
rm -rf "$LIB_DIR/proto/"

echo "Create folders"
mkdir -p "$LIB_DIR"

store_lib () {
   DIR="$PROTO_ROOT/$1"
   mkdir -p "$DIR"

  (
    cd "$DIR"
    curl -O $2
  )
}

echo "Download additional protofiles"
store_lib proto https://raw.githubusercontent.com/caos/zitadel/master/pkg/grpc/management/proto/management.proto
store_lib proto https://raw.githubusercontent.com/caos/zitadel/master/pkg/grpc/message/proto/message.proto
store_lib proto https://raw.githubusercontent.com/caos/zitadel/master/pkg/grpc/admin/proto/admin.proto
store_lib proto https://raw.githubusercontent.com/caos/zitadel/master/pkg/grpc/auth/proto/auth.proto
store_lib authoption https://raw.githubusercontent.com/caos/zitadel/master/internal/protoc/protoc-gen-authoption/authoption/options.proto
store_lib validate https://raw.githubusercontent.com/envoyproxy/protoc-gen-validate/v0.4.0/validate/validate.proto
store_lib protoc-gen-swagger/options https://raw.githubusercontent.com/grpc-ecosystem/grpc-gateway/v1.14.6/protoc-gen-swagger/options/annotations.proto
store_lib protoc-gen-swagger/options https://raw.githubusercontent.com/grpc-ecosystem/grpc-gateway/v1.14.6/protoc-gen-swagger/options/openapiv2.proto
store_lib google/api https://raw.githubusercontent.com/googleapis/googleapis/master/google/api/annotations.proto
store_lib google/api https://raw.githubusercontent.com/googleapis/googleapis/master/google/api/http.proto

echo "Install ELixir Protoc Plugin"
# TODO: Use Hex Package when https://github.com/tony612/protobuf-elixir/pull/123 is released
mix escript.install github zetaron/protobuf-elixir branch gen_docs --force

echo "Generate grpc"

protoc \
  --proto_path="$PROTO_ROOT" \
  --elixir_out="gen_descriptors=true,plugins=grpc:$LIB_DIR" \
  $PROTO_ROOT/proto/*.proto

echo "Format"

(
  cd "$ROOT_DIR"
  mix format
)
