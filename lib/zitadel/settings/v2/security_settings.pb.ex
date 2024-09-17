defmodule Zitadel.Settings.V2.SecuritySettings do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "SecuritySettings",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "embedded_iframe",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.settings.v2.EmbeddedIframeSettings",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "embeddedIframe",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "enable_impersonation",
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
               <<50, 40, 100, 101, 102, 97, 117, 108, 116, 32, 108, 97, 110, 103, 117, 97, 103,
                 101, 32, 102, 111, 114, 32, 116, 104, 101, 32, 99, 117, 114, 114, 101, 110, 116,
                 32, 99, 111, 110, 116, 101, 120, 116, 74, 4, 34, 101, 110, 34>>}
            ]
          },
          oneof_index: nil,
          json_name: "enableImpersonation",
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

  field(:embedded_iframe, 1,
    type: Zitadel.Settings.V2.EmbeddedIframeSettings,
    json_name: "embeddedIframe"
  )

  field(:enable_impersonation, 2,
    type: :bool,
    json_name: "enableImpersonation",
    deprecated: false
  )
end

defmodule Zitadel.Settings.V2.EmbeddedIframeSettings do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "EmbeddedIframeSettings",
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
            __unknown_fields__: [{1042, 2, "21states if iframe embedding is enabled or disabled"}]
          },
          oneof_index: nil,
          json_name: "enabled",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "allowed_origins",
          extendee: nil,
          number: 2,
          label: :LABEL_REPEATED,
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
               "28origins allowed loading ZITADEL in an iframe if enabled.J![\"foo.bar.com\", \"localhost:8080\"]"}
            ]
          },
          oneof_index: nil,
          json_name: "allowedOrigins",
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

  field(:allowed_origins, 2,
    repeated: true,
    type: :string,
    json_name: "allowedOrigins",
    deprecated: false
  )
end
