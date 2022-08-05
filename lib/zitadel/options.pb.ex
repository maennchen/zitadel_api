defmodule Zitadel.V1.AuthOption do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "permission",
          label: :LABEL_OPTIONAL,
          name: "permission",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "checkFieldName",
          label: :LABEL_OPTIONAL,
          name: "check_field_name",
          number: 2,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "feature",
          label: :LABEL_OPTIONAL,
          name: "feature",
          number: 3,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        }
      ],
      name: "AuthOption",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:permission, 1, type: :string)
  field(:check_field_name, 2, type: :string, json_name: "checkFieldName")
  field(:feature, 3, type: :string)
end

defmodule Zitadel.V1.PbExtension do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  extend(Google.Protobuf.MethodOptions, :auth_option, 50000,
    optional: true,
    type: Zitadel.V1.AuthOption,
    json_name: "authOption"
  )
end
