defmodule Zitadel.Feature.V2.Source do
  use Protobuf, enum: true, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.EnumDescriptorProto{
      name: "Source",
      value: [
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "SOURCE_UNSPECIFIED",
          number: 0,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "SOURCE_SYSTEM",
          number: 2,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "SOURCE_INSTANCE",
          number: 3,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "SOURCE_ORGANIZATION",
          number: 4,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "SOURCE_PROJECT",
          number: 5,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "SOURCE_APP",
          number: 6,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "SOURCE_USER",
          number: 7,
          options: nil,
          __unknown_fields__: []
        }
      ],
      options: nil,
      reserved_range: [
        %Google.Protobuf.EnumDescriptorProto.EnumReservedRange{
          start: 1,
          end: 1,
          __unknown_fields__: []
        }
      ],
      reserved_name: [],
      __unknown_fields__: []
    }
  end

  field(:SOURCE_UNSPECIFIED, 0)
  field(:SOURCE_SYSTEM, 2)
  field(:SOURCE_INSTANCE, 3)
  field(:SOURCE_ORGANIZATION, 4)
  field(:SOURCE_PROJECT, 5)
  field(:SOURCE_APP, 6)
  field(:SOURCE_USER, 7)
end

defmodule Zitadel.Feature.V2.ImprovedPerformance do
  use Protobuf, enum: true, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.EnumDescriptorProto{
      name: "ImprovedPerformance",
      value: [
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "IMPROVED_PERFORMANCE_UNSPECIFIED",
          number: 0,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "IMPROVED_PERFORMANCE_ORG_BY_ID",
          number: 1,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "IMPROVED_PERFORMANCE_PROJECT_GRANT",
          number: 2,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "IMPROVED_PERFORMANCE_PROJECT",
          number: 3,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "IMPROVED_PERFORMANCE_USER_GRANT",
          number: 4,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "IMPROVED_PERFORMANCE_ORG_DOMAIN_VERIFIED",
          number: 5,
          options: nil,
          __unknown_fields__: []
        }
      ],
      options: nil,
      reserved_range: [],
      reserved_name: [],
      __unknown_fields__: []
    }
  end

  field(:IMPROVED_PERFORMANCE_UNSPECIFIED, 0)
  field(:IMPROVED_PERFORMANCE_ORG_BY_ID, 1)
  field(:IMPROVED_PERFORMANCE_PROJECT_GRANT, 2)
  field(:IMPROVED_PERFORMANCE_PROJECT, 3)
  field(:IMPROVED_PERFORMANCE_USER_GRANT, 4)
  field(:IMPROVED_PERFORMANCE_ORG_DOMAIN_VERIFIED, 5)
end

defmodule Zitadel.Feature.V2.FeatureFlag do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "FeatureFlag",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "enabled",
          extendee: nil,
          number: 1,
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
               <<50, 29, 87, 104, 101, 116, 104, 101, 114, 32, 97, 32, 102, 101, 97, 116, 117,
                 114, 101, 32, 105, 115, 32, 101, 110, 97, 98, 108, 101, 100, 46, 74, 5, 102, 97,
                 108, 115, 101>>}
            ]
          },
          oneof_index: nil,
          json_name: "enabled",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "source",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_ENUM,
          type_name: ".zitadel.feature.v2.Source",
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
               <<50, 135, 1, 84, 104, 101, 32, 115, 111, 117, 114, 99, 101, 32, 119, 104, 101,
                 114, 101, 32, 116, 104, 101, 32, 115, 101, 116, 116, 105, 110, 103, 32, 111, 102,
                 32, 116, 104, 101, 32, 102, 101, 97, 116, 117, 114, 101, 32, 119, 97, 115, 32,
                 100, 101, 102, 105, 110, 101, 100, 46, 32, 84, 104, 101, 32, 115, 111, 117, 114,
                 99, 101, 32, 109, 97, 121, 32, 98, 101, 32, 116, 104, 101, 32, 114, 101, 115,
                 111, 117, 114, 99, 101, 32, 105, 116, 115, 101, 108, 102, 32, 111, 114, 32, 97,
                 32, 114, 101, 115, 111, 117, 114, 99, 101, 32, 111, 119, 110, 101, 114, 32, 116,
                 104, 114, 111, 117, 103, 104, 32, 105, 110, 104, 101, 114, 105, 116, 97, 110, 99,
                 101, 46>>}
            ]
          },
          oneof_index: nil,
          json_name: "source",
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

  field(:enabled, 1, type: :bool, deprecated: false)
  field(:source, 2, type: Zitadel.Feature.V2.Source, enum: true, deprecated: false)
end

defmodule Zitadel.Feature.V2.ImprovedPerformanceFeatureFlag do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "ImprovedPerformanceFeatureFlag",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "execution_paths",
          extendee: nil,
          number: 1,
          label: :LABEL_REPEATED,
          type: :TYPE_ENUM,
          type_name: ".zitadel.feature.v2.ImprovedPerformance",
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
               <<50, 48, 87, 104, 105, 99, 104, 32, 111, 102, 32, 116, 104, 101, 32, 112, 101,
                 114, 102, 111, 114, 109, 97, 110, 99, 101, 32, 105, 109, 112, 114, 111, 118, 101,
                 109, 101, 110, 116, 115, 32, 105, 115, 32, 101, 110, 97, 98, 108, 101, 100, 74,
                 3, 91, 49, 93>>}
            ]
          },
          oneof_index: nil,
          json_name: "executionPaths",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "source",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_ENUM,
          type_name: ".zitadel.feature.v2.Source",
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
               <<50, 135, 1, 84, 104, 101, 32, 115, 111, 117, 114, 99, 101, 32, 119, 104, 101,
                 114, 101, 32, 116, 104, 101, 32, 115, 101, 116, 116, 105, 110, 103, 32, 111, 102,
                 32, 116, 104, 101, 32, 102, 101, 97, 116, 117, 114, 101, 32, 119, 97, 115, 32,
                 100, 101, 102, 105, 110, 101, 100, 46, 32, 84, 104, 101, 32, 115, 111, 117, 114,
                 99, 101, 32, 109, 97, 121, 32, 98, 101, 32, 116, 104, 101, 32, 114, 101, 115,
                 111, 117, 114, 99, 101, 32, 105, 116, 115, 101, 108, 102, 32, 111, 114, 32, 97,
                 32, 114, 101, 115, 111, 117, 114, 99, 101, 32, 111, 119, 110, 101, 114, 32, 116,
                 104, 114, 111, 117, 103, 104, 32, 105, 110, 104, 101, 114, 105, 116, 97, 110, 99,
                 101, 46>>}
            ]
          },
          oneof_index: nil,
          json_name: "source",
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

  field(:execution_paths, 1,
    repeated: true,
    type: Zitadel.Feature.V2.ImprovedPerformance,
    json_name: "executionPaths",
    enum: true,
    deprecated: false
  )

  field(:source, 2, type: Zitadel.Feature.V2.Source, enum: true, deprecated: false)
end
