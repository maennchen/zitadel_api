defmodule Zitadel.Change.V1.Change do
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
          json_name: "changeDate",
          label: :LABEL_OPTIONAL,
          name: "change_date",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1042, 2,
               <<50, 29, 116, 104, 101, 32, 99, 114, 101, 97, 116, 105, 111, 110, 32, 100, 97,
                 116, 101, 32, 111, 102, 32, 97, 110, 32, 101, 118, 101, 110, 116, 74, 29, 34, 50,
                 48, 49, 57, 45, 48, 52, 45, 48, 49, 84, 48, 56, 58, 52, 53, 58, 48, 48, 46, 48,
                 48, 48, 48, 48, 48, 90, 34>>}
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
          type: :TYPE_MESSAGE,
          type_name: ".google.protobuf.Timestamp"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "eventType",
          label: :LABEL_OPTIONAL,
          name: "event_type",
          number: 2,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.LocalizedMessage"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "sequence",
          label: :LABEL_OPTIONAL,
          name: "sequence",
          number: 3,
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
          json_name: "editorId",
          label: :LABEL_OPTIONAL,
          name: "editor_id",
          number: 4,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1042, 2,
               <<50, 40, 116, 104, 101, 32, 105, 100, 32, 111, 102, 32, 116, 104, 101, 32, 117,
                 115, 101, 114, 32, 119, 104, 111, 32, 99, 114, 101, 97, 116, 101, 100, 32, 116,
                 104, 101, 32, 101, 118, 101, 110, 116, 74, 19, 34, 54, 57, 54, 50, 57, 48, 50,
                 51, 57, 48, 54, 52, 56, 56, 51, 51, 52, 34>>}
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
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "editorDisplayName",
          label: :LABEL_OPTIONAL,
          name: "editor_display_name",
          number: 5,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1042, 2,
               <<50, 30, 116, 104, 101, 32, 100, 105, 115, 112, 108, 97, 121, 32, 110, 97, 109,
                 101, 32, 111, 102, 32, 116, 104, 101, 32, 101, 100, 105, 116, 111, 114, 74, 14,
                 34, 71, 105, 103, 105, 32, 71, 105, 114, 97, 102, 102, 101, 34>>}
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
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "resourceOwnerId",
          label: :LABEL_OPTIONAL,
          name: "resource_owner_id",
          number: 6,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1042, 2,
               <<50, 37, 116, 104, 101, 32, 111, 114, 103, 97, 110, 105, 115, 97, 116, 105, 111,
                 110, 32, 116, 104, 101, 32, 101, 118, 101, 110, 116, 32, 98, 101, 108, 111, 110,
                 103, 115, 32, 116, 111, 74, 19, 34, 54, 57, 54, 50, 57, 48, 50, 51, 57, 48, 54,
                 52, 56, 56, 51, 51, 52, 34>>}
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
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "editorPreferredLoginName",
          label: :LABEL_OPTIONAL,
          name: "editor_preferred_login_name",
          number: 7,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1042, 2,
               <<50, 38, 116, 104, 101, 32, 112, 114, 101, 102, 101, 114, 114, 101, 100, 32, 108,
                 111, 103, 105, 110, 32, 110, 97, 109, 101, 32, 111, 102, 32, 116, 104, 101, 32,
                 101, 100, 105, 116, 111, 114, 74, 22, 34, 103, 105, 103, 105, 64, 97, 99, 109,
                 101, 46, 122, 105, 116, 97, 100, 101, 108, 46, 99, 104, 34>>}
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
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "editorAvatarUrl",
          label: :LABEL_OPTIONAL,
          name: "editor_avatar_url",
          number: 8,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1042, 2,
               <<50, 24, 97, 118, 97, 116, 97, 114, 32, 117, 114, 108, 32, 111, 102, 32, 116, 104,
                 101, 32, 101, 100, 105, 116, 111, 114, 74, 55, 34, 104, 116, 116, 112, 115, 58,
                 47, 47, 97, 112, 105, 46, 122, 105, 116, 97, 100, 101, 108, 46, 99, 104, 47, 97,
                 115, 115, 101, 116, 115, 47, 118, 49, 47, 97, 118, 97, 116, 97, 114, 45, 51, 50,
                 52, 51, 50, 106, 107, 104, 52, 107, 106, 51, 50, 34>>}
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
      name: "Change",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:change_date, 1,
    type: Google.Protobuf.Timestamp,
    json_name: "changeDate",
    deprecated: false
  )

  field(:event_type, 2, type: Zitadel.V1.LocalizedMessage, json_name: "eventType")
  field(:sequence, 3, type: :uint64, deprecated: false)
  field(:editor_id, 4, type: :string, json_name: "editorId", deprecated: false)
  field(:editor_display_name, 5, type: :string, json_name: "editorDisplayName", deprecated: false)
  field(:resource_owner_id, 6, type: :string, json_name: "resourceOwnerId", deprecated: false)

  field(:editor_preferred_login_name, 7,
    type: :string,
    json_name: "editorPreferredLoginName",
    deprecated: false
  )

  field(:editor_avatar_url, 8, type: :string, json_name: "editorAvatarUrl", deprecated: false)
end

defmodule Zitadel.Change.V1.ChangeQuery do
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
          json_name: "limit",
          label: :LABEL_OPTIONAL,
          name: "limit",
          number: 2,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1042, 2,
               <<50, 149, 2, 77, 97, 120, 105, 109, 117, 109, 32, 97, 109, 111, 117, 110, 116, 32,
                 111, 102, 32, 101, 118, 101, 110, 116, 115, 32, 114, 101, 116, 117, 114, 110,
                 101, 100, 46, 32, 68, 101, 102, 97, 117, 108, 116, 32, 105, 115, 32, 115, 101,
                 116, 32, 116, 111, 32, 49, 48, 48, 48, 32, 105, 110, 32, 104, 116, 116, 112, 115,
                 58, 47, 47, 103, 105, 116, 104, 117, 98, 46, 99, 111, 109, 47, 122, 105, 116, 97,
                 100, 101, 108, 47, 122, 105, 116, 97, 100, 101, 108, 47, 98, 108, 111, 98, 47,
                 110, 101, 119, 45, 101, 118, 101, 110, 116, 115, 116, 111, 114, 101, 47, 99, 109,
                 100, 47, 122, 105, 116, 97, 100, 101, 108, 47, 115, 116, 97, 114, 116, 117, 112,
                 46, 121, 97, 109, 108, 46, 32, 73, 102, 32, 110, 111, 32, 108, 105, 109, 105,
                 116, 32, 105, 115, 32, 115, 101, 116, 32, 111, 114, 32, 116, 104, 101, 32, 108,
                 105, 109, 105, 116, 32, 101, 120, 101, 101, 100, 115, 32, 116, 104, 101, 32, 109,
                 97, 120, 105, 109, 117, 109, 32, 99, 111, 110, 102, 105, 103, 117, 114, 101, 100,
                 32, 90, 73, 84, 65, 68, 69, 76, 32, 119, 105, 108, 108, 32, 116, 104, 114, 111,
                 119, 32, 97, 110, 32, 101, 114, 114, 111, 114, 46, 32, 73, 102, 32, 110, 111, 32,
                 108, 105, 109, 105, 116, 32, 105, 115, 32, 112, 114, 101, 115, 101, 110, 116, 32,
                 116, 104, 101, 32, 100, 101, 102, 97, 117, 108, 116, 32, 105, 115, 32, 116, 97,
                 107, 101, 110, 46, 74, 2, 50, 48>>}
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
      name: "ChangeQuery",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:sequence, 1, type: :uint64, deprecated: false)
  field(:limit, 2, type: :uint32, deprecated: false)
  field(:asc, 3, type: :bool, deprecated: false)
end
