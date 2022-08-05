defmodule Zitadel.V1.TextQueryMethod do
  use Protobuf, enum: true, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.EnumDescriptorProto{
      __unknown_fields__: [],
      name: "TextQueryMethod",
      options: nil,
      reserved_name: [],
      reserved_range: [],
      value: [
        %Google.Protobuf.EnumValueDescriptorProto{
          __unknown_fields__: [],
          name: "TEXT_QUERY_METHOD_EQUALS",
          number: 0,
          options: nil
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          __unknown_fields__: [],
          name: "TEXT_QUERY_METHOD_EQUALS_IGNORE_CASE",
          number: 1,
          options: nil
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          __unknown_fields__: [],
          name: "TEXT_QUERY_METHOD_STARTS_WITH",
          number: 2,
          options: nil
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          __unknown_fields__: [],
          name: "TEXT_QUERY_METHOD_STARTS_WITH_IGNORE_CASE",
          number: 3,
          options: nil
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          __unknown_fields__: [],
          name: "TEXT_QUERY_METHOD_CONTAINS",
          number: 4,
          options: nil
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          __unknown_fields__: [],
          name: "TEXT_QUERY_METHOD_CONTAINS_IGNORE_CASE",
          number: 5,
          options: nil
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          __unknown_fields__: [],
          name: "TEXT_QUERY_METHOD_ENDS_WITH",
          number: 6,
          options: nil
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          __unknown_fields__: [],
          name: "TEXT_QUERY_METHOD_ENDS_WITH_IGNORE_CASE",
          number: 7,
          options: nil
        }
      ]
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

defmodule Zitadel.V1.ObjectDetails do
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
          json_name: "sequence",
          label: :LABEL_OPTIONAL,
          name: "sequence",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1042, 2, <<74, 3, 34, 50, 34>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_UINT64,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "creationDate",
          label: :LABEL_OPTIONAL,
          name: "creation_date",
          number: 2,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".google.protobuf.Timestamp"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "changeDate",
          label: :LABEL_OPTIONAL,
          name: "change_date",
          number: 3,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".google.protobuf.Timestamp"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "resourceOwner",
          label: :LABEL_OPTIONAL,
          name: "resource_owner",
          number: 4,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1042, 2,
               <<74, 19, 34, 54, 57, 54, 50, 57, 48, 50, 51, 57, 48, 54, 52, 56, 56, 51, 51, 52,
                 34>>}
            ],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        }
      ],
      name: "ObjectDetails",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:sequence, 1, type: :uint64, deprecated: false)
  field(:creation_date, 2, type: Google.Protobuf.Timestamp, json_name: "creationDate")
  field(:change_date, 3, type: Google.Protobuf.Timestamp, json_name: "changeDate")
  field(:resource_owner, 4, type: :string, json_name: "resourceOwner", deprecated: false)
end

defmodule Zitadel.V1.ListQuery do
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
          json_name: "offset",
          label: :LABEL_OPTIONAL,
          name: "offset",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1042, 2, <<74, 4, 34, 49, 48, 34>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_UINT64,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "limit",
          label: :LABEL_OPTIONAL,
          name: "limit",
          number: 2,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1042, 2,
               <<50, 254, 1, 77, 97, 120, 105, 109, 117, 109, 32, 97, 109, 111, 117, 110, 116, 32,
                 111, 102, 32, 101, 118, 101, 110, 116, 115, 32, 114, 101, 116, 117, 114, 110,
                 101, 100, 46, 32, 68, 101, 102, 97, 117, 108, 116, 32, 105, 115, 32, 115, 101,
                 116, 32, 116, 111, 32, 49, 48, 48, 48, 32, 105, 110, 32, 104, 116, 116, 112, 115,
                 58, 47, 47, 103, 105, 116, 104, 117, 98, 46, 99, 111, 109, 47, 122, 105, 116, 97,
                 100, 101, 108, 47, 122, 105, 116, 97, 100, 101, 108, 47, 98, 108, 111, 98, 47,
                 110, 101, 119, 45, 101, 118, 101, 110, 116, 115, 116, 111, 114, 101, 47, 99, 109,
                 100, 47, 122, 105, 116, 97, 100, 101, 108, 47, 115, 116, 97, 114, 116, 117, 112,
                 46, 121, 97, 109, 108, 46, 32, 73, 102, 32, 108, 105, 109, 105, 116, 32, 101,
                 120, 101, 101, 100, 115, 32, 116, 104, 101, 32, 109, 97, 120, 105, 109, 117, 109,
                 32, 99, 111, 110, 102, 105, 103, 117, 114, 101, 100, 32, 90, 73, 84, 65, 68, 69,
                 76, 32, 119, 105, 108, 108, 32, 116, 104, 114, 111, 119, 32, 97, 110, 32, 101,
                 114, 114, 111, 114, 46, 32, 73, 102, 32, 110, 111, 32, 108, 105, 109, 105, 116,
                 32, 105, 115, 32, 112, 114, 101, 115, 101, 110, 116, 32, 116, 104, 101, 32, 100,
                 101, 102, 97, 117, 108, 116, 32, 105, 115, 32, 116, 97, 107, 101, 110, 46, 74, 2,
                 50, 48>>}
            ],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_UINT32,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "asc",
          label: :LABEL_OPTIONAL,
          name: "asc",
          number: 3,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1042, 2,
               <<50, 21, 100, 101, 102, 97, 117, 108, 116, 32, 105, 115, 32, 100, 101, 115, 99,
                 101, 110, 100, 105, 110, 103>>}
            ],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_BOOL,
          type_name: nil
        }
      ],
      name: "ListQuery",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:offset, 1, type: :uint64, deprecated: false)
  field(:limit, 2, type: :uint32, deprecated: false)
  field(:asc, 3, type: :bool, deprecated: false)
end

defmodule Zitadel.V1.ListDetails do
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
          json_name: "totalResult",
          label: :LABEL_OPTIONAL,
          name: "total_result",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1042, 2, <<74, 3, 34, 50, 34>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_UINT64,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "processedSequence",
          label: :LABEL_OPTIONAL,
          name: "processed_sequence",
          number: 2,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1042, 2, "J\b\"267831\""}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_UINT64,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "viewTimestamp",
          label: :LABEL_OPTIONAL,
          name: "view_timestamp",
          number: 3,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1042, 2, "2\"the last time the view got updated"}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".google.protobuf.Timestamp"
        }
      ],
      name: "ListDetails",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
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
