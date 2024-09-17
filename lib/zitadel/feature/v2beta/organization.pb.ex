defmodule Zitadel.Feature.V2beta.SetOrganizationFeaturesRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "SetOrganizationFeaturesRequest",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "organization_id",
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
            __unknown_fields__: [
              {1071, 2, <<114, 5, 16, 1, 24, 200, 1>>},
              {1042, 2,
               <<74, 19, 34, 54, 57, 54, 50, 57, 48, 50, 51, 57, 48, 54, 52, 56, 56, 51, 51, 52,
                 34, 120, 200, 1, 128, 1, 1>>}
            ]
          },
          oneof_index: nil,
          json_name: "organizationId",
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

  field(:organization_id, 1, type: :string, json_name: "organizationId", deprecated: false)
end

defmodule Zitadel.Feature.V2beta.SetOrganizationFeaturesResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "SetOrganizationFeaturesResponse",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "details",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.object.v2beta.Details",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "details",
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

  field(:details, 1, type: Zitadel.Object.V2beta.Details)
end

defmodule Zitadel.Feature.V2beta.ResetOrganizationFeaturesRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "ResetOrganizationFeaturesRequest",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "organization_id",
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
            __unknown_fields__: [
              {1071, 2, <<114, 5, 16, 1, 24, 200, 1>>},
              {1042, 2,
               <<74, 19, 34, 54, 57, 54, 50, 57, 48, 50, 51, 57, 48, 54, 52, 56, 56, 51, 51, 52,
                 34, 120, 200, 1, 128, 1, 1>>}
            ]
          },
          oneof_index: nil,
          json_name: "organizationId",
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

  field(:organization_id, 1, type: :string, json_name: "organizationId", deprecated: false)
end

defmodule Zitadel.Feature.V2beta.ResetOrganizationFeaturesResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "ResetOrganizationFeaturesResponse",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "details",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.object.v2beta.Details",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "details",
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

  field(:details, 1, type: Zitadel.Object.V2beta.Details)
end

defmodule Zitadel.Feature.V2beta.GetOrganizationFeaturesRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "GetOrganizationFeaturesRequest",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "organization_id",
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
            __unknown_fields__: [
              {1071, 2, <<114, 5, 16, 1, 24, 200, 1>>},
              {1042, 2,
               <<74, 19, 34, 54, 57, 54, 50, 57, 48, 50, 51, 57, 48, 54, 52, 56, 56, 51, 51, 52,
                 34, 120, 200, 1, 128, 1, 1>>}
            ]
          },
          oneof_index: nil,
          json_name: "organizationId",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "inheritance",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_BOOL,
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
            __unknown_fields__: [
              {1042, 2,
               <<50, 217, 2, 73, 110, 104, 101, 114, 105, 116, 32, 117, 110, 115, 101, 116, 32,
                 102, 101, 97, 116, 117, 114, 101, 115, 32, 102, 114, 111, 109, 32, 116, 104, 101,
                 32, 114, 101, 115, 111, 117, 114, 99, 101, 32, 111, 119, 110, 101, 114, 115, 46,
                 32, 84, 104, 105, 115, 32, 111, 112, 116, 105, 111, 110, 32, 105, 115, 32, 114,
                 101, 99, 117, 114, 115, 105, 118, 101, 58, 32, 105, 102, 32, 116, 104, 101, 32,
                 102, 108, 97, 103, 32, 105, 115, 32, 115, 101, 116, 44, 32, 116, 104, 101, 32,
                 114, 101, 115, 111, 117, 114, 99, 101, 39, 115, 32, 97, 110, 99, 101, 115, 116,
                 111, 114, 115, 32, 97, 114, 101, 32, 99, 111, 110, 115, 117, 108, 116, 101, 100,
                 32, 117, 112, 32, 116, 111, 32, 115, 121, 115, 116, 101, 109, 32, 100, 101, 102,
                 97, 117, 108, 116, 115, 46, 32, 73, 102, 32, 116, 104, 105, 115, 32, 111, 112,
                 116, 105, 111, 110, 32, 105, 115, 32, 100, 105, 115, 97, 98, 108, 101, 100, 32,
                 97, 110, 100, 32, 116, 104, 101, 32, 102, 101, 97, 116, 117, 114, 101, 32, 105,
                 115, 32, 110, 111, 116, 32, 115, 101, 116, 32, 111, 110, 32, 116, 104, 101, 32,
                 111, 114, 103, 97, 110, 105, 122, 97, 116, 105, 111, 110, 44, 32, 105, 116, 32,
                 119, 105, 108, 108, 32, 98, 101, 32, 111, 109, 105, 116, 116, 101, 100, 32, 102,
                 114, 111, 109, 32, 116, 104, 101, 32, 114, 101, 115, 112, 111, 110, 115, 101, 32,
                 111, 114, 32, 78, 111, 116, 32, 70, 111, 117, 110, 100, 32, 105, 115, 32, 114,
                 101, 116, 117, 114, 110, 101, 100, 32, 119, 104, 101, 110, 32, 116, 104, 101, 32,
                 111, 114, 103, 97, 110, 105, 122, 97, 116, 105, 111, 110, 32, 104, 97, 115, 32,
                 110, 111, 32, 102, 101, 97, 116, 117, 114, 101, 115, 32, 102, 108, 97, 103, 115,
                 32, 97, 116, 32, 97, 108, 108, 46, 74, 4, 116, 114, 117, 101>>}
            ]
          },
          oneof_index: nil,
          json_name: "inheritance",
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

  field(:organization_id, 1, type: :string, json_name: "organizationId", deprecated: false)
  field(:inheritance, 2, type: :bool, deprecated: false)
end

defmodule Zitadel.Feature.V2beta.GetOrganizationFeaturesResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "GetOrganizationFeaturesResponse",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "details",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.object.v2beta.Details",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "details",
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

  field(:details, 1, type: Zitadel.Object.V2beta.Details)
end
