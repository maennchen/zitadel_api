defmodule Zitadel.ProtocGenZitadel.V2.Options do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "Options",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "auth_option",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.protoc_gen_zitadel.v2.AuthOption",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "authOption",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "http_response",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.protoc_gen_zitadel.v2.CustomHTTPResponse",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "httpResponse",
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

  field(:auth_option, 1, type: Zitadel.ProtocGenZitadel.V2.AuthOption, json_name: "authOption")

  field(:http_response, 2,
    type: Zitadel.ProtocGenZitadel.V2.CustomHTTPResponse,
    json_name: "httpResponse"
  )
end

defmodule Zitadel.ProtocGenZitadel.V2.AuthOption do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "AuthOption",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "permission",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_STRING,
          type_name: nil,
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "permission",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "org_field",
          extendee: nil,
          number: 3,
          label: :LABEL_OPTIONAL,
          type: :TYPE_STRING,
          type_name: nil,
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "orgField",
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
      reserved_range: [
        %Google.Protobuf.DescriptorProto.ReservedRange{start: 2, end: 3, __unknown_fields__: []}
      ],
      reserved_name: [],
      __unknown_fields__: []
    }
  end

  field(:permission, 1, type: :string)
  field(:org_field, 3, type: :string, json_name: "orgField")
end

defmodule Zitadel.ProtocGenZitadel.V2.CustomHTTPResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "CustomHTTPResponse",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "success_code",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_INT32,
          type_name: nil,
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "successCode",
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

  field(:success_code, 1, type: :int32, json_name: "successCode")
end
