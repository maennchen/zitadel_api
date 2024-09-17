defmodule Zitadel.ProtocGenZitadel.V2.PbExtension do
  use Protobuf, protoc_gen_elixir_version: "0.12.0"

  extend(Google.Protobuf.MethodOptions, :options, 50001,
    optional: true,
    type: Zitadel.ProtocGenZitadel.V2.Options
  )
end
