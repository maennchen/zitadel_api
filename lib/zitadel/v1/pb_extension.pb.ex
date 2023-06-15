defmodule Zitadel.V1.PbExtension do
  use Protobuf, protoc_gen_elixir_version: "0.12.0"

  extend(Google.Protobuf.MethodOptions, :auth_option, 50000,
    optional: true,
    type: Zitadel.V1.AuthOption,
    json_name: "authOption"
  )
end
