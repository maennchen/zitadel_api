defmodule Zitadel.Change.V1.Change do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "Change",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "change_date",
          extendee: nil,
          number: 1,
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
            __unknown_fields__: [
              {1042, 2,
               <<50, 29, 116, 104, 101, 32, 99, 114, 101, 97, 116, 105, 111, 110, 32, 100, 97,
                 116, 101, 32, 111, 102, 32, 97, 110, 32, 101, 118, 101, 110, 116, 74, 29, 34, 50,
                 48, 49, 57, 45, 48, 52, 45, 48, 49, 84, 48, 56, 58, 52, 53, 58, 48, 48, 46, 48,
                 48, 48, 48, 48, 48, 90, 34>>}
            ]
          },
          oneof_index: nil,
          json_name: "changeDate",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "event_type",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.LocalizedMessage",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "eventType",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "sequence",
          extendee: nil,
          number: 3,
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
          name: "editor_id",
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
               <<50, 40, 116, 104, 101, 32, 105, 100, 32, 111, 102, 32, 116, 104, 101, 32, 117,
                 115, 101, 114, 32, 119, 104, 111, 32, 99, 114, 101, 97, 116, 101, 100, 32, 116,
                 104, 101, 32, 101, 118, 101, 110, 116, 74, 19, 34, 54, 57, 54, 50, 57, 48, 50,
                 51, 57, 48, 54, 52, 56, 56, 51, 51, 52, 34>>}
            ]
          },
          oneof_index: nil,
          json_name: "editorId",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "editor_display_name",
          extendee: nil,
          number: 5,
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
               <<50, 30, 116, 104, 101, 32, 100, 105, 115, 112, 108, 97, 121, 32, 110, 97, 109,
                 101, 32, 111, 102, 32, 116, 104, 101, 32, 101, 100, 105, 116, 111, 114, 74, 14,
                 34, 71, 105, 103, 105, 32, 71, 105, 114, 97, 102, 102, 101, 34>>}
            ]
          },
          oneof_index: nil,
          json_name: "editorDisplayName",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "resource_owner_id",
          extendee: nil,
          number: 6,
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
               <<50, 37, 116, 104, 101, 32, 111, 114, 103, 97, 110, 105, 122, 97, 116, 105, 111,
                 110, 32, 116, 104, 101, 32, 101, 118, 101, 110, 116, 32, 98, 101, 108, 111, 110,
                 103, 115, 32, 116, 111, 74, 19, 34, 54, 57, 54, 50, 57, 48, 50, 51, 57, 48, 54,
                 52, 56, 56, 51, 51, 52, 34>>}
            ]
          },
          oneof_index: nil,
          json_name: "resourceOwnerId",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "editor_preferred_login_name",
          extendee: nil,
          number: 7,
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
               <<50, 38, 116, 104, 101, 32, 112, 114, 101, 102, 101, 114, 114, 101, 100, 32, 108,
                 111, 103, 105, 110, 32, 110, 97, 109, 101, 32, 111, 102, 32, 116, 104, 101, 32,
                 101, 100, 105, 116, 111, 114, 74, 22, 34, 103, 105, 103, 105, 64, 97, 99, 109,
                 101, 46, 122, 105, 116, 97, 100, 101, 108, 46, 99, 104, 34>>}
            ]
          },
          oneof_index: nil,
          json_name: "editorPreferredLoginName",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "editor_avatar_url",
          extendee: nil,
          number: 8,
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
               <<50, 24, 97, 118, 97, 116, 97, 114, 32, 85, 82, 76, 32, 111, 102, 32, 116, 104,
                 101, 32, 101, 100, 105, 116, 111, 114, 74, 55, 34, 104, 116, 116, 112, 115, 58,
                 47, 47, 97, 112, 105, 46, 122, 105, 116, 97, 100, 101, 108, 46, 99, 104, 47, 97,
                 115, 115, 101, 116, 115, 47, 118, 49, 47, 97, 118, 97, 116, 97, 114, 45, 51, 50,
                 52, 51, 50, 106, 107, 104, 52, 107, 106, 51, 50, 34>>}
            ]
          },
          oneof_index: nil,
          json_name: "editorAvatarUrl",
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
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "ChangeQuery",
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
            __unknown_fields__: [
              {1042, 2,
               <<50, 61, 115, 101, 113, 117, 101, 110, 99, 101, 32, 114, 101, 112, 114, 101, 115,
                 101, 110, 116, 115, 32, 116, 104, 101, 32, 111, 114, 100, 101, 114, 32, 111, 102,
                 32, 101, 118, 101, 110, 116, 115, 46, 32, 73, 116, 39, 115, 32, 97, 108, 119, 97,
                 121, 115, 32, 99, 111, 117, 110, 116, 105, 110, 103, 74, 3, 34, 50, 34>>}
            ]
          },
          oneof_index: nil,
          json_name: "sequence",
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
               <<50, 154, 2, 77, 97, 120, 105, 109, 117, 109, 32, 97, 109, 111, 117, 110, 116, 32,
                 111, 102, 32, 101, 118, 101, 110, 116, 115, 32, 114, 101, 116, 117, 114, 110,
                 101, 100, 46, 32, 84, 104, 101, 32, 100, 101, 102, 97, 117, 108, 116, 32, 105,
                 115, 32, 115, 101, 116, 32, 116, 111, 32, 49, 48, 48, 48, 32, 105, 110, 32, 104,
                 116, 116, 112, 115, 58, 47, 47, 103, 105, 116, 104, 117, 98, 46, 99, 111, 109,
                 47, 122, 105, 116, 97, 100, 101, 108, 47, 122, 105, 116, 97, 100, 101, 108, 47,
                 98, 108, 111, 98, 47, 110, 101, 119, 45, 101, 118, 101, 110, 116, 115, 116, 111,
                 114, 101, 47, 99, 109, 100, 47, 122, 105, 116, 97, 100, 101, 108, 47, 115, 116,
                 97, 114, 116, 117, 112, 46, 121, 97, 109, 108, 46, 32, 73, 102, 32, 110, 111, 32,
                 108, 105, 109, 105, 116, 32, 105, 115, 32, 115, 101, 116, 32, 111, 114, 32, 116,
                 104, 101, 32, 108, 105, 109, 105, 116, 32, 101, 120, 99, 101, 101, 100, 115, 32,
                 116, 104, 101, 32, 109, 97, 120, 105, 109, 117, 109, 32, 99, 111, 110, 102, 105,
                 103, 117, 114, 101, 100, 32, 90, 73, 84, 65, 68, 69, 76, 32, 119, 105, 108, 108,
                 32, 116, 104, 114, 111, 119, 32, 97, 110, 32, 101, 114, 114, 111, 114, 46, 32,
                 73, 102, 32, 110, 111, 32, 108, 105, 109, 105, 116, 32, 105, 115, 32, 112, 114,
                 101, 115, 101, 110, 116, 32, 116, 104, 101, 32, 100, 101, 102, 97, 117, 108, 116,
                 32, 105, 115, 32, 116, 97, 107, 101, 110, 46, 74, 2, 50, 48>>}
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
           <<10, 90, 42, 30, 81, 117, 101, 114, 121, 32, 102, 111, 114, 32, 67, 104, 97, 110, 103,
             101, 115, 32, 111, 102, 32, 97, 110, 32, 79, 98, 106, 101, 99, 116, 50, 56, 70, 105,
             108, 116, 101, 114, 32, 112, 111, 115, 115, 105, 98, 105, 108, 105, 116, 121, 32,
             102, 111, 114, 32, 116, 104, 101, 32, 99, 104, 97, 110, 103, 101, 115, 47, 104, 105,
             115, 116, 111, 114, 121, 32, 111, 102, 32, 97, 110, 32, 79, 98, 106, 101, 99, 116,
             46>>}
        ]
      },
      oneof_decl: [],
      reserved_range: [],
      reserved_name: [],
      __unknown_fields__: []
    }
  end

  field(:sequence, 1, type: :uint64, deprecated: false)
  field(:limit, 2, type: :uint32, deprecated: false)
  field(:asc, 3, type: :bool, deprecated: false)
end
