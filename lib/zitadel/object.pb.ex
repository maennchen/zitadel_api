defmodule Zitadel.V1.TextQueryMethod do
  use Protobuf, enum: true, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.EnumDescriptorProto{
      name: "TextQueryMethod",
      value: [
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "TEXT_QUERY_METHOD_EQUALS",
          number: 0,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "TEXT_QUERY_METHOD_EQUALS_IGNORE_CASE",
          number: 1,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "TEXT_QUERY_METHOD_STARTS_WITH",
          number: 2,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "TEXT_QUERY_METHOD_STARTS_WITH_IGNORE_CASE",
          number: 3,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "TEXT_QUERY_METHOD_CONTAINS",
          number: 4,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "TEXT_QUERY_METHOD_CONTAINS_IGNORE_CASE",
          number: 5,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "TEXT_QUERY_METHOD_ENDS_WITH",
          number: 6,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "TEXT_QUERY_METHOD_ENDS_WITH_IGNORE_CASE",
          number: 7,
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

  field(:TEXT_QUERY_METHOD_EQUALS, 0)
  field(:TEXT_QUERY_METHOD_EQUALS_IGNORE_CASE, 1)
  field(:TEXT_QUERY_METHOD_STARTS_WITH, 2)
  field(:TEXT_QUERY_METHOD_STARTS_WITH_IGNORE_CASE, 3)
  field(:TEXT_QUERY_METHOD_CONTAINS, 4)
  field(:TEXT_QUERY_METHOD_CONTAINS_IGNORE_CASE, 5)
  field(:TEXT_QUERY_METHOD_ENDS_WITH, 6)
  field(:TEXT_QUERY_METHOD_ENDS_WITH_IGNORE_CASE, 7)
end

defmodule Zitadel.V1.ListQueryMethod do
  use Protobuf, enum: true, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.EnumDescriptorProto{
      name: "ListQueryMethod",
      value: [
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "LIST_QUERY_METHOD_IN",
          number: 0,
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

  field(:LIST_QUERY_METHOD_IN, 0)
end

defmodule Zitadel.V1.ObjectDetails do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "ObjectDetails",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "sequence",
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
            __unknown_fields__: [{1042, 2, <<74, 3, 34, 50, 34>>}]
          },
          oneof_index: nil,
          json_name: "sequence",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "creation_date",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".google.protobuf.Timestamp",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "creationDate",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "change_date",
          extendee: nil,
          number: 3,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".google.protobuf.Timestamp",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "changeDate",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "resource_owner",
          extendee: nil,
          number: 4,
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
               <<74, 19, 34, 54, 57, 54, 50, 57, 48, 50, 51, 57, 48, 54, 52, 56, 56, 51, 51, 52,
                 34>>}
            ]
          },
          oneof_index: nil,
          json_name: "resourceOwner",
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

  field(:sequence, 1, type: :uint64, deprecated: false)
  field(:creation_date, 2, type: Google.Protobuf.Timestamp, json_name: "creationDate")
  field(:change_date, 3, type: Google.Protobuf.Timestamp, json_name: "changeDate")
  field(:resource_owner, 4, type: :string, json_name: "resourceOwner", deprecated: false)
end

defmodule Zitadel.V1.ListQuery do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "ListQuery",
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
               <<50, 135, 2, 77, 97, 120, 105, 109, 117, 109, 32, 97, 109, 111, 117, 110, 116, 32,
                 111, 102, 32, 101, 118, 101, 110, 116, 115, 32, 114, 101, 116, 117, 114, 110,
                 101, 100, 46, 32, 84, 104, 101, 32, 100, 101, 102, 97, 117, 108, 116, 32, 105,
                 115, 32, 115, 101, 116, 32, 116, 111, 32, 49, 48, 48, 48, 32, 105, 110, 32, 104,
                 116, 116, 112, 115, 58, 47, 47, 103, 105, 116, 104, 117, 98, 46, 99, 111, 109,
                 47, 122, 105, 116, 97, 100, 101, 108, 47, 122, 105, 116, 97, 100, 101, 108, 47,
                 98, 108, 111, 98, 47, 110, 101, 119, 45, 101, 118, 101, 110, 116, 115, 116, 111,
                 114, 101, 47, 99, 109, 100, 47, 122, 105, 116, 97, 100, 101, 108, 47, 115, 116,
                 97, 114, 116, 117, 112, 46, 121, 97, 109, 108, 46, 32, 73, 102, 32, 116, 104,
                 101, 32, 108, 105, 109, 105, 116, 32, 101, 120, 99, 101, 101, 100, 115, 32, 116,
                 104, 101, 32, 109, 97, 120, 105, 109, 117, 109, 32, 99, 111, 110, 102, 105, 103,
                 117, 114, 101, 100, 32, 90, 73, 84, 65, 68, 69, 76, 32, 119, 105, 108, 108, 32,
                 116, 104, 114, 111, 119, 32, 97, 110, 32, 101, 114, 114, 111, 114, 46, 32, 73,
                 102, 32, 110, 111, 32, 108, 105, 109, 105, 116, 32, 105, 115, 32, 112, 114, 101,
                 115, 101, 110, 116, 32, 116, 104, 101, 32, 100, 101, 102, 97, 117, 108, 116, 32,
                 105, 115, 32, 116, 97, 107, 101, 110, 46, 74, 3, 49, 48, 48>>}
            ]
          },
          oneof_index: nil,
          json_name: "limit",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "asc",
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
               <<50, 21, 100, 101, 102, 97, 117, 108, 116, 32, 105, 115, 32, 100, 101, 115, 99,
                 101, 110, 100, 105, 110, 103>>}
            ]
          },
          oneof_index: nil,
          json_name: "asc",
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
  field(:asc, 3, type: :bool, deprecated: false)
end

defmodule Zitadel.V1.ListDetails do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "ListDetails",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "total_result",
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
            __unknown_fields__: [{1042, 2, <<74, 3, 34, 50, 34>>}]
          },
          oneof_index: nil,
          json_name: "totalResult",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "processed_sequence",
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
            __unknown_fields__: [{1042, 2, "J\b\"267831\""}]
          },
          oneof_index: nil,
          json_name: "processedSequence",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "view_timestamp",
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
            __unknown_fields__: [{1042, 2, "2\"the last time the view got updated"}]
          },
          oneof_index: nil,
          json_name: "viewTimestamp",
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

  field(:total_result, 1, type: :uint64, json_name: "totalResult", deprecated: false)
  field(:processed_sequence, 2, type: :uint64, json_name: "processedSequence", deprecated: false)

  field(:view_timestamp, 3,
    type: Google.Protobuf.Timestamp,
    json_name: "viewTimestamp",
    deprecated: false
  )
end
