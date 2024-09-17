defmodule Zitadel.Idp.V2.GetIDPByIDRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "GetIDPByIDRequest",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "id",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_STRING,
          type_name: nil,
          default_value: nil,
          options: %Google.Protobuf.FieldOptions{
            ctype: :STRING,
            packed: nil,
            deprecated: false,
            lazy: false,
            jstype: :JS_NORMAL,
            weak: false,
            unverified_lazy: false,
            debug_redact: false,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 5, 16, 1, 24, 200, 1>>}]
          },
          oneof_index: nil,
          json_name: "id",
          proto3_optional: nil,
          __unknown_fields__: []
        }
      ],
      nested_type: [],
      enum_type: [],
      extension_range: [],
      extension: [],
      options: nil,
      oneof_decl: [],
      reserved_range: [],
      reserved_name: [],
      __unknown_fields__: []
    }
  end

  field(:id, 1, type: :string, deprecated: false)
end

defmodule Zitadel.Idp.V2.GetIDPByIDResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "GetIDPByIDResponse",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "idp",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.idp.v2.IDP",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "idp",
          proto3_optional: nil,
          __unknown_fields__: []
        }
      ],
      nested_type: [],
      enum_type: [],
      extension_range: [],
      extension: [],
      options: nil,
      oneof_decl: [],
      reserved_range: [],
      reserved_name: [],
      __unknown_fields__: []
    }
  end

  field(:idp, 1, type: Zitadel.Idp.V2.IDP)
end

defmodule Zitadel.Idp.V2.IdentityProviderService.Service do
  use GRPC.Service,
    name: "zitadel.idp.v2.IdentityProviderService",
    protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.ServiceDescriptorProto{
      name: "IdentityProviderService",
      method: [
        %Google.Protobuf.MethodDescriptorProto{
          name: "GetIDPByID",
          input_type: ".zitadel.idp.v2.GetIDPByIDRequest",
          output_type: ".zitadel.idp.v2.GetIDPByIDResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<18, 13, 47, 118, 50, 47, 105, 100, 112, 115, 47, 123, 105, 100, 125>>},
              {50001, 2,
               <<10, 15, 10, 13, 97, 117, 116, 104, 101, 110, 116, 105, 99, 97, 116, 101, 100>>},
              {1042, 2, <<74, 11, 10, 3, 50, 48, 48, 18, 4, 10, 2, 79, 75>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        }
      ],
      options: nil,
      __unknown_fields__: []
    }
  end

  rpc(:GetIDPByID, Zitadel.Idp.V2.GetIDPByIDRequest, Zitadel.Idp.V2.GetIDPByIDResponse)
end

defmodule Zitadel.Idp.V2.IdentityProviderService.Stub do
  use GRPC.Stub, service: Zitadel.Idp.V2.IdentityProviderService.Service
end
