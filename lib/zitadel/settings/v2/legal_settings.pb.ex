defmodule Zitadel.Settings.V2.LegalAndSupportSettings do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "LegalAndSupportSettings",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "tos_link",
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
              {1042, 2, "J1\"https://zitadel.com/docs/legal/terms-of-service\""}
            ]
          },
          oneof_index: nil,
          json_name: "tosLink",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "privacy_policy_link",
          extendee: nil,
          number: 2,
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
            __unknown_fields__: [{1042, 2, "J/\"https://zitadel.com/docs/legal/privacy-policy\""}]
          },
          oneof_index: nil,
          json_name: "privacyPolicyLink",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "help_link",
          extendee: nil,
          number: 3,
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
            __unknown_fields__: [{1042, 2, "J/\"https://zitadel.com/docs/manuals/introduction\""}]
          },
          oneof_index: nil,
          json_name: "helpLink",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "support_email",
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
              {1071, 2, <<114, 8, 24, 192, 2, 96, 1, 208, 1, 1>>},
              {1042, 2,
               <<50, 29, 104, 101, 108, 112, 32, 47, 32, 115, 117, 112, 112, 111, 114, 116, 32,
                 101, 109, 97, 105, 108, 32, 97, 100, 100, 114, 101, 115, 115, 46, 74, 24, 34,
                 115, 117, 112, 112, 111, 114, 116, 45, 101, 109, 97, 105, 108, 64, 116, 101, 115,
                 116, 46, 99, 111, 109, 34>>}
            ]
          },
          oneof_index: nil,
          json_name: "supportEmail",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "resource_owner_type",
          extendee: nil,
          number: 5,
          label: :LABEL_OPTIONAL,
          type: :TYPE_ENUM,
          type_name: ".zitadel.settings.v2.ResourceOwnerType",
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
               "2\\resource_owner_type returns if the setting is managed on the organization or on the instance"}
            ]
          },
          oneof_index: nil,
          json_name: "resourceOwnerType",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "docs_link",
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
               <<50, 49, 76, 105, 110, 107, 32, 116, 111, 32, 100, 111, 99, 117, 109, 101, 110,
                 116, 97, 116, 105, 111, 110, 32, 116, 111, 32, 98, 101, 32, 115, 104, 111, 119,
                 110, 32, 105, 110, 32, 116, 104, 101, 32, 99, 111, 110, 115, 111, 108, 101, 46,
                 74, 26, 34, 104, 116, 116, 112, 115, 58, 47, 47, 122, 105, 116, 97, 100, 101,
                 108, 46, 99, 111, 109, 47, 100, 111, 99, 115, 34>>}
            ]
          },
          oneof_index: nil,
          json_name: "docsLink",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "custom_link",
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
               <<50, 76, 76, 105, 110, 107, 32, 116, 111, 32, 97, 110, 32, 101, 120, 116, 101,
                 114, 110, 97, 108, 32, 114, 101, 115, 111, 117, 114, 99, 101, 32, 116, 104, 97,
                 116, 32, 119, 105, 108, 108, 32, 98, 101, 32, 97, 118, 97, 105, 108, 97, 98, 108,
                 101, 32, 116, 111, 32, 117, 115, 101, 114, 115, 32, 105, 110, 32, 116, 104, 101,
                 32, 99, 111, 110, 115, 111, 108, 101, 46, 74, 23, 34, 104, 116, 116, 112, 115,
                 58, 47, 47, 101, 120, 116, 101, 114, 110, 97, 108, 46, 108, 105, 110, 107, 34>>}
            ]
          },
          oneof_index: nil,
          json_name: "customLink",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "custom_link_text",
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
               "2GThe button text that would be shown in console pointing to custom link.J\n\"External\""}
            ]
          },
          oneof_index: nil,
          json_name: "customLinkText",
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

  field(:tos_link, 1, type: :string, json_name: "tosLink", deprecated: false)
  field(:privacy_policy_link, 2, type: :string, json_name: "privacyPolicyLink", deprecated: false)
  field(:help_link, 3, type: :string, json_name: "helpLink", deprecated: false)
  field(:support_email, 4, type: :string, json_name: "supportEmail", deprecated: false)

  field(:resource_owner_type, 5,
    type: Zitadel.Settings.V2.ResourceOwnerType,
    json_name: "resourceOwnerType",
    enum: true,
    deprecated: false
  )

  field(:docs_link, 6, type: :string, json_name: "docsLink", deprecated: false)
  field(:custom_link, 7, type: :string, json_name: "customLink", deprecated: false)
  field(:custom_link_text, 8, type: :string, json_name: "customLinkText", deprecated: false)
end
