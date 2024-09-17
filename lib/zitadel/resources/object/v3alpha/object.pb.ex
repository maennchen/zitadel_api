defmodule Zitadel.Resources.Object.V3alpha.TextFilterMethod do
  use Protobuf, enum: true, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.EnumDescriptorProto{
      name: "TextFilterMethod",
      value: [
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "TEXT_FILTER_METHOD_EQUALS",
          number: 0,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "TEXT_FILTER_METHOD_EQUALS_IGNORE_CASE",
          number: 1,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "TEXT_FILTER_METHOD_STARTS_WITH",
          number: 2,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "TEXT_FILTER_METHOD_STARTS_WITH_IGNORE_CASE",
          number: 3,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "TEXT_FILTER_METHOD_CONTAINS",
          number: 4,
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

  field(:TEXT_FILTER_METHOD_EQUALS, 0)
  field(:TEXT_FILTER_METHOD_EQUALS_IGNORE_CASE, 1)
  field(:TEXT_FILTER_METHOD_STARTS_WITH, 2)
  field(:TEXT_FILTER_METHOD_STARTS_WITH_IGNORE_CASE, 3)
  field(:TEXT_FILTER_METHOD_CONTAINS, 4)
end

defmodule Zitadel.Resources.Object.V3alpha.Details do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "Details",
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
            __unknown_fields__: [
              {1042, 2,
               <<74, 19, 34, 54, 57, 54, 50, 57, 48, 49, 50, 57, 48, 54, 52, 56, 56, 51, 51, 52,
                 34>>}
            ]
          },
          oneof_index: nil,
          json_name: "id",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "created",
          extendee: nil,
          number: 3,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".google.protobuf.Timestamp",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "created",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "changed",
          extendee: nil,
          number: 4,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".google.protobuf.Timestamp",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "changed",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "owner",
          extendee: nil,
          number: 5,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.object.v3alpha.Owner",
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
               <<74, 19, 34, 54, 57, 54, 50, 57, 48, 50, 51, 57, 48, 54, 52, 56, 56, 51, 51, 52,
                 34>>}
            ]
          },
          oneof_index: nil,
          json_name: "owner",
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
  field(:created, 3, type: Google.Protobuf.Timestamp)
  field(:changed, 4, type: Google.Protobuf.Timestamp)
  field(:owner, 5, type: Zitadel.Object.V3alpha.Owner, deprecated: false)
end

defmodule Zitadel.Resources.Object.V3alpha.SearchQuery do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "SearchQuery",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "offset",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_UINT64,
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
            __unknown_fields__: [{1042, 2, <<74, 3, 34, 48, 34>>}]
          },
          oneof_index: nil,
          json_name: "offset",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "limit",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_UINT32,
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
               <<50, 163, 1, 77, 97, 120, 105, 109, 117, 109, 32, 97, 109, 111, 117, 110, 116, 32,
                 111, 102, 32, 101, 118, 101, 110, 116, 115, 32, 114, 101, 116, 117, 114, 110,
                 101, 100, 46, 32, 73, 102, 32, 110, 111, 116, 32, 99, 111, 110, 102, 105, 103,
                 117, 114, 101, 100, 32, 111, 116, 104, 101, 114, 119, 105, 115, 101, 44, 32, 116,
                 104, 101, 32, 100, 101, 102, 97, 117, 108, 116, 32, 105, 115, 32, 49, 48, 48, 44,
                 32, 116, 104, 101, 32, 109, 97, 120, 105, 109, 117, 109, 32, 105, 115, 32, 49,
                 48, 48, 48, 46, 32, 73, 102, 32, 116, 104, 101, 32, 108, 105, 109, 105, 116, 32,
                 101, 120, 99, 101, 101, 100, 115, 32, 116, 104, 101, 32, 109, 97, 120, 105, 109,
                 117, 109, 44, 32, 90, 73, 84, 65, 68, 69, 76, 32, 116, 104, 114, 111, 119, 115,
                 32, 97, 110, 32, 101, 114, 114, 111, 114, 46, 74, 3, 49, 48, 48>>}
            ]
          },
          oneof_index: nil,
          json_name: "limit",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "desc",
          extendee: nil,
          number: 3,
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
               <<50, 133, 1, 100, 101, 102, 97, 117, 108, 116, 32, 105, 115, 32, 97, 115, 99, 101,
                 110, 100, 105, 110, 103, 44, 32, 98, 101, 99, 97, 117, 115, 101, 32, 116, 111,
                 103, 101, 116, 104, 101, 114, 32, 119, 105, 116, 104, 32, 116, 104, 101, 32, 99,
                 114, 101, 97, 116, 105, 111, 110, 32, 100, 97, 116, 101, 32, 115, 111, 114, 116,
                 105, 110, 103, 32, 99, 111, 108, 117, 109, 110, 44, 32, 116, 104, 105, 115, 32,
                 114, 101, 116, 117, 114, 110, 115, 32, 116, 104, 101, 32, 109, 111, 115, 116, 32,
                 100, 101, 116, 101, 114, 109, 105, 110, 105, 115, 116, 105, 99, 32, 112, 97, 103,
                 105, 110, 97, 116, 105, 111, 110, 32, 114, 101, 115, 117, 108, 116, 115, 46>>}
            ]
          },
          oneof_index: nil,
          json_name: "desc",
          proto3_optional: nil,
          __unknown_fields__: []
        }
      ],
      nested_type: [],
      enum_type: [],
      extension_range: [],
      extension: [],
      options: %Google.Protobuf.MessageOptions{
        message_set_wire_format: false,
        no_standard_descriptor_accessor: false,
        deprecated: false,
        map_entry: nil,
        deprecated_legacy_json_field_conflicts: nil,
        uninterpreted_option: [],
        __pb_extensions__: %{},
        __unknown_fields__: [
          {1042, 2,
           <<10, 85, 42, 18, 71, 101, 110, 101, 114, 97, 108, 32, 76, 105, 115, 116, 32, 81, 117,
             101, 114, 121, 50, 63, 79, 98, 106, 101, 99, 116, 32, 117, 110, 115, 112, 101, 99,
             105, 102, 105, 99, 32, 108, 105, 115, 116, 32, 102, 105, 108, 116, 101, 114, 115, 32,
             108, 105, 107, 101, 32, 111, 102, 102, 115, 101, 116, 44, 32, 108, 105, 109, 105,
             116, 32, 97, 110, 100, 32, 97, 115, 99, 47, 100, 101, 115, 99, 46>>}
        ]
      },
      oneof_decl: [],
      reserved_range: [],
      reserved_name: [],
      __unknown_fields__: []
    }
  end

  field(:offset, 1, type: :uint64, deprecated: false)
  field(:limit, 2, type: :uint32, deprecated: false)
  field(:desc, 3, type: :bool, deprecated: false)
end

defmodule Zitadel.Resources.Object.V3alpha.ListDetails do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "ListDetails",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "applied_limit",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_UINT64,
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
            __unknown_fields__: [{1042, 2, <<74, 3, 49, 48, 48>>}]
          },
          oneof_index: nil,
          json_name: "appliedLimit",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "total_result",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_UINT64,
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
            __unknown_fields__: [{1042, 2, <<74, 3, 34, 50, 34>>}]
          },
          oneof_index: nil,
          json_name: "totalResult",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "timestamp",
          extendee: nil,
          number: 3,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".google.protobuf.Timestamp",
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
            __unknown_fields__: [{1042, 2, "2(the last time the projection got updated"}]
          },
          oneof_index: nil,
          json_name: "timestamp",
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

  field(:applied_limit, 1, type: :uint64, json_name: "appliedLimit", deprecated: false)
  field(:total_result, 2, type: :uint64, json_name: "totalResult", deprecated: false)
  field(:timestamp, 3, type: Google.Protobuf.Timestamp, deprecated: false)
end
