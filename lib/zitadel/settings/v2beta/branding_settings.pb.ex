defmodule Zitadel.Settings.V2beta.ThemeMode do
  use Protobuf, enum: true, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.EnumDescriptorProto{
      name: "ThemeMode",
      value: [
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "THEME_MODE_UNSPECIFIED",
          number: 0,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "THEME_MODE_AUTO",
          number: 1,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "THEME_MODE_LIGHT",
          number: 2,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "THEME_MODE_DARK",
          number: 3,
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

  field(:THEME_MODE_UNSPECIFIED, 0)
  field(:THEME_MODE_AUTO, 1)
  field(:THEME_MODE_LIGHT, 2)
  field(:THEME_MODE_DARK, 3)
end

defmodule Zitadel.Settings.V2beta.BrandingSettings do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "BrandingSettings",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "light_theme",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.settings.v2beta.Theme",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "lightTheme",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "dark_theme",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.settings.v2beta.Theme",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "darkTheme",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "font_url",
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
            __unknown_fields__: [
              {1042, 2,
               <<50, 20, 117, 114, 108, 32, 116, 111, 32, 116, 104, 101, 32, 102, 111, 110, 116,
                 32, 117, 115, 101, 100, 74, 84, 34, 104, 116, 116, 112, 115, 58, 47, 47, 97, 99,
                 109, 101, 46, 99, 111, 109, 47, 97, 115, 115, 101, 116, 115, 47, 118, 49, 47, 49,
                 54, 53, 54, 49, 55, 56, 53, 48, 54, 57, 50, 54, 53, 52, 54, 48, 49, 47, 112, 111,
                 108, 105, 99, 121, 47, 108, 97, 98, 101, 108, 47, 102, 111, 110, 116, 45, 49, 56,
                 48, 57, 53, 48, 50, 52, 51, 50, 51, 55, 52, 48, 53, 52, 52, 49, 34>>}
            ]
          },
          oneof_index: nil,
          json_name: "fontUrl",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "hide_login_name_suffix",
          extendee: nil,
          number: 4,
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
               "2lhides the org suffix on the login form if the scope \"urn:zitadel:iam:org:domain:primary:{domainname}\" is set"}
            ]
          },
          oneof_index: nil,
          json_name: "hideLoginNameSuffix",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "disable_watermark",
          extendee: nil,
          number: 5,
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
            __unknown_fields__: [{1042, 2, "2 boolean to disable the watermark"}]
          },
          oneof_index: nil,
          json_name: "disableWatermark",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "resource_owner_type",
          extendee: nil,
          number: 6,
          label: :LABEL_OPTIONAL,
          type: :TYPE_ENUM,
          type_name: ".zitadel.settings.v2beta.ResourceOwnerType",
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
          name: "theme_mode",
          extendee: nil,
          number: 7,
          label: :LABEL_OPTIONAL,
          type: :TYPE_ENUM,
          type_name: ".zitadel.settings.v2beta.ThemeMode",
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
              {1042, 2, "2<states whether both or only dark or light theme will be used"}
            ]
          },
          oneof_index: nil,
          json_name: "themeMode",
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

  field(:light_theme, 1, type: Zitadel.Settings.V2beta.Theme, json_name: "lightTheme")
  field(:dark_theme, 2, type: Zitadel.Settings.V2beta.Theme, json_name: "darkTheme")
  field(:font_url, 3, type: :string, json_name: "fontUrl", deprecated: false)

  field(:hide_login_name_suffix, 4,
    type: :bool,
    json_name: "hideLoginNameSuffix",
    deprecated: false
  )

  field(:disable_watermark, 5, type: :bool, json_name: "disableWatermark", deprecated: false)

  field(:resource_owner_type, 6,
    type: Zitadel.Settings.V2beta.ResourceOwnerType,
    json_name: "resourceOwnerType",
    enum: true,
    deprecated: false
  )

  field(:theme_mode, 7,
    type: Zitadel.Settings.V2beta.ThemeMode,
    json_name: "themeMode",
    enum: true,
    deprecated: false
  )
end

defmodule Zitadel.Settings.V2beta.Theme do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "Theme",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "primary_color",
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
            __unknown_fields__: [{1042, 2, "2\ehex value for primary colorJ\t\"#5469d4\""}]
          },
          oneof_index: nil,
          json_name: "primaryColor",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "background_color",
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
            __unknown_fields__: [
              {1042, 2,
               <<50, 30, 104, 101, 120, 32, 118, 97, 108, 117, 101, 32, 102, 111, 114, 32, 98, 97,
                 99, 107, 103, 114, 111, 117, 110, 100, 32, 99, 111, 108, 111, 114, 74, 9, 34, 35,
                 70, 65, 70, 65, 70, 65, 34>>}
            ]
          },
          oneof_index: nil,
          json_name: "backgroundColor",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "warn_color",
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
            __unknown_fields__: [
              {1042, 2,
               <<50, 24, 104, 101, 120, 32, 118, 97, 108, 117, 101, 32, 102, 111, 114, 32, 119,
                 97, 114, 110, 32, 99, 111, 108, 111, 114, 74, 9, 34, 35, 67, 68, 51, 68, 53, 54,
                 34>>}
            ]
          },
          oneof_index: nil,
          json_name: "warnColor",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "font_color",
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
               <<50, 24, 104, 101, 120, 32, 118, 97, 108, 117, 101, 32, 102, 111, 114, 32, 102,
                 111, 110, 116, 32, 99, 111, 108, 111, 114, 74, 9, 34, 35, 48, 48, 48, 48, 48, 48,
                 34>>}
            ]
          },
          oneof_index: nil,
          json_name: "fontColor",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "logo_url",
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
               <<50, 15, 117, 114, 108, 32, 116, 111, 32, 116, 104, 101, 32, 108, 111, 103, 111,
                 74, 84, 34, 104, 116, 116, 112, 115, 58, 47, 47, 97, 99, 109, 101, 46, 99, 111,
                 109, 47, 97, 115, 115, 101, 116, 115, 47, 118, 49, 47, 49, 54, 53, 54, 49, 55,
                 56, 53, 48, 54, 57, 50, 54, 53, 52, 54, 48, 49, 47, 112, 111, 108, 105, 99, 121,
                 47, 108, 97, 98, 101, 108, 47, 108, 111, 103, 111, 45, 49, 56, 48, 57, 53, 48,
                 52, 49, 54, 51, 50, 49, 52, 57, 52, 54, 53, 55, 34>>}
            ]
          },
          oneof_index: nil,
          json_name: "logoUrl",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "icon_url",
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
               <<50, 15, 117, 114, 108, 32, 116, 111, 32, 116, 104, 101, 32, 105, 99, 111, 110,
                 74, 84, 34, 104, 116, 116, 112, 115, 58, 47, 47, 97, 99, 109, 101, 46, 99, 111,
                 109, 47, 97, 115, 115, 101, 116, 115, 47, 118, 49, 47, 49, 54, 53, 54, 49, 55,
                 56, 53, 48, 54, 57, 50, 54, 53, 52, 54, 48, 49, 47, 112, 111, 108, 105, 99, 121,
                 47, 108, 97, 98, 101, 108, 47, 105, 99, 111, 110, 45, 49, 56, 48, 57, 53, 48, 52,
                 57, 56, 56, 55, 52, 49, 55, 56, 56, 49, 55, 34>>}
            ]
          },
          oneof_index: nil,
          json_name: "iconUrl",
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

  field(:primary_color, 1, type: :string, json_name: "primaryColor", deprecated: false)
  field(:background_color, 2, type: :string, json_name: "backgroundColor", deprecated: false)
  field(:warn_color, 3, type: :string, json_name: "warnColor", deprecated: false)
  field(:font_color, 4, type: :string, json_name: "fontColor", deprecated: false)
  field(:logo_url, 5, type: :string, json_name: "logoUrl", deprecated: false)
  field(:icon_url, 6, type: :string, json_name: "iconUrl", deprecated: false)
end
