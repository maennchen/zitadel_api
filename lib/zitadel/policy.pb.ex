defmodule Zitadel.Policy.V1.SecondFactorType do
  use Protobuf, enum: true, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.EnumDescriptorProto{
      __unknown_fields__: [],
      name: "SecondFactorType",
      options: nil,
      reserved_name: [],
      reserved_range: [],
      value: [
        %Google.Protobuf.EnumValueDescriptorProto{
          __unknown_fields__: [],
          name: "SECOND_FACTOR_TYPE_UNSPECIFIED",
          number: 0,
          options: nil
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          __unknown_fields__: [],
          name: "SECOND_FACTOR_TYPE_OTP",
          number: 1,
          options: nil
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          __unknown_fields__: [],
          name: "SECOND_FACTOR_TYPE_U2F",
          number: 2,
          options: nil
        }
      ]
    }
  end

  field(:SECOND_FACTOR_TYPE_UNSPECIFIED, 0)
  field(:SECOND_FACTOR_TYPE_OTP, 1)
  field(:SECOND_FACTOR_TYPE_U2F, 2)
end

defmodule Zitadel.Policy.V1.MultiFactorType do
  use Protobuf, enum: true, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.EnumDescriptorProto{
      __unknown_fields__: [],
      name: "MultiFactorType",
      options: nil,
      reserved_name: [],
      reserved_range: [],
      value: [
        %Google.Protobuf.EnumValueDescriptorProto{
          __unknown_fields__: [],
          name: "MULTI_FACTOR_TYPE_UNSPECIFIED",
          number: 0,
          options: nil
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          __unknown_fields__: [],
          name: "MULTI_FACTOR_TYPE_U2F_WITH_VERIFICATION",
          number: 1,
          options: nil
        }
      ]
    }
  end

  field(:MULTI_FACTOR_TYPE_UNSPECIFIED, 0)
  field(:MULTI_FACTOR_TYPE_U2F_WITH_VERIFICATION, 1)
end

defmodule Zitadel.Policy.V1.PasswordlessType do
  use Protobuf, enum: true, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.EnumDescriptorProto{
      __unknown_fields__: [],
      name: "PasswordlessType",
      options: nil,
      reserved_name: [],
      reserved_range: [],
      value: [
        %Google.Protobuf.EnumValueDescriptorProto{
          __unknown_fields__: [],
          name: "PASSWORDLESS_TYPE_NOT_ALLOWED",
          number: 0,
          options: nil
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          __unknown_fields__: [],
          name: "PASSWORDLESS_TYPE_ALLOWED",
          number: 1,
          options: nil
        }
      ]
    }
  end

  field(:PASSWORDLESS_TYPE_NOT_ALLOWED, 0)
  field(:PASSWORDLESS_TYPE_ALLOWED, 1)
end

defmodule Zitadel.Policy.V1.OrgIAMPolicy do
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
          json_name: "details",
          label: :LABEL_OPTIONAL,
          name: "details",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "userLoginMustBeDomain",
          label: :LABEL_OPTIONAL,
          name: "user_login_must_be_domain",
          number: 2,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1042, 2, "2<the username has to end with the domain of it's organisation"}
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
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "isDefault",
          label: :LABEL_OPTIONAL,
          name: "is_default",
          number: 3,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1042, 2, "26defines if the organisation's admin changed the policy"}
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
      name: "OrgIAMPolicy",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)

  field(:user_login_must_be_domain, 2,
    type: :bool,
    json_name: "userLoginMustBeDomain",
    deprecated: false
  )

  field(:is_default, 3, type: :bool, json_name: "isDefault", deprecated: false)
end

defmodule Zitadel.Policy.V1.LabelPolicy do
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
          json_name: "details",
          label: :LABEL_OPTIONAL,
          name: "details",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "primaryColor",
          label: :LABEL_OPTIONAL,
          name: "primary_color",
          number: 2,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1042, 2, "2\ehex value for primary color"}],
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
          json_name: "isDefault",
          label: :LABEL_OPTIONAL,
          name: "is_default",
          number: 4,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1042, 2, "26defines if the organisation's admin changed the policy"}
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
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "hideLoginNameSuffix",
          label: :LABEL_OPTIONAL,
          name: "hide_login_name_suffix",
          number: 5,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1042, 2,
               <<50, 186, 1, 104, 105, 100, 101, 115, 32, 116, 104, 101, 32, 111, 114, 103, 32,
                 115, 117, 102, 102, 105, 120, 32, 111, 110, 32, 116, 104, 101, 32, 108, 111, 103,
                 105, 110, 32, 102, 111, 114, 109, 32, 105, 102, 32, 116, 104, 101, 32, 115, 99,
                 111, 112, 101, 32, 34, 117, 114, 110, 58, 122, 105, 116, 97, 100, 101, 108, 58,
                 105, 97, 109, 58, 111, 114, 103, 58, 100, 111, 109, 97, 105, 110, 58, 112, 114,
                 105, 109, 97, 114, 121, 58, 123, 100, 111, 109, 97, 105, 110, 110, 97, 109, 101,
                 125, 34, 32, 105, 115, 32, 115, 101, 116, 46, 32, 68, 101, 116, 97, 105, 108,
                 115, 32, 97, 98, 111, 117, 116, 32, 116, 104, 105, 115, 32, 115, 99, 111, 112,
                 101, 32, 105, 110, 32, 104, 116, 116, 112, 115, 58, 47, 47, 100, 111, 99, 115,
                 46, 122, 105, 116, 97, 100, 101, 108, 46, 99, 104, 47, 99, 111, 110, 99, 101,
                 112, 116, 115, 35, 82, 101, 115, 101, 114, 118, 101, 100, 95, 83, 99, 111, 112,
                 101, 115>>}
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
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "warnColor",
          label: :LABEL_OPTIONAL,
          name: "warn_color",
          number: 6,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1042, 2,
               <<50, 24, 104, 101, 120, 32, 118, 97, 108, 117, 101, 32, 102, 111, 114, 32, 119,
                 97, 114, 110, 32, 99, 111, 108, 111, 114>>}
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
          json_name: "backgroundColor",
          label: :LABEL_OPTIONAL,
          name: "background_color",
          number: 7,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1042, 2,
               <<50, 30, 104, 101, 120, 32, 118, 97, 108, 117, 101, 32, 102, 111, 114, 32, 98, 97,
                 99, 107, 103, 114, 111, 117, 110, 100, 32, 99, 111, 108, 111, 114>>}
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
          json_name: "fontColor",
          label: :LABEL_OPTIONAL,
          name: "font_color",
          number: 8,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1042, 2,
               <<50, 24, 104, 101, 120, 32, 118, 97, 108, 117, 101, 32, 102, 111, 114, 32, 102,
                 111, 110, 116, 32, 99, 111, 108, 111, 114>>}
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
          json_name: "primaryColorDark",
          label: :LABEL_OPTIONAL,
          name: "primary_color_dark",
          number: 9,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1042, 2, "2&hex value for primary color dark theme"}],
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
          json_name: "backgroundColorDark",
          label: :LABEL_OPTIONAL,
          name: "background_color_dark",
          number: 10,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1042, 2, "2)hex value for background color dark theme"}],
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
          json_name: "warnColorDark",
          label: :LABEL_OPTIONAL,
          name: "warn_color_dark",
          number: 11,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1042, 2, "2#hex value for warn color dark theme"}],
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
          json_name: "fontColorDark",
          label: :LABEL_OPTIONAL,
          name: "font_color_dark",
          number: 12,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1042, 2, "2#hex value for font color dark theme"}],
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
          json_name: "disableWatermark",
          label: :LABEL_OPTIONAL,
          name: "disable_watermark",
          number: 13,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_BOOL,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "logoUrl",
          label: :LABEL_OPTIONAL,
          name: "logo_url",
          number: 14,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "iconUrl",
          label: :LABEL_OPTIONAL,
          name: "icon_url",
          number: 15,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "logoUrlDark",
          label: :LABEL_OPTIONAL,
          name: "logo_url_dark",
          number: 16,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "iconUrlDark",
          label: :LABEL_OPTIONAL,
          name: "icon_url_dark",
          number: 17,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "fontUrl",
          label: :LABEL_OPTIONAL,
          name: "font_url",
          number: 18,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        }
      ],
      name: "LabelPolicy",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
  field(:primary_color, 2, type: :string, json_name: "primaryColor", deprecated: false)
  field(:is_default, 4, type: :bool, json_name: "isDefault", deprecated: false)

  field(:hide_login_name_suffix, 5,
    type: :bool,
    json_name: "hideLoginNameSuffix",
    deprecated: false
  )

  field(:warn_color, 6, type: :string, json_name: "warnColor", deprecated: false)
  field(:background_color, 7, type: :string, json_name: "backgroundColor", deprecated: false)
  field(:font_color, 8, type: :string, json_name: "fontColor", deprecated: false)
  field(:primary_color_dark, 9, type: :string, json_name: "primaryColorDark", deprecated: false)

  field(:background_color_dark, 10,
    type: :string,
    json_name: "backgroundColorDark",
    deprecated: false
  )

  field(:warn_color_dark, 11, type: :string, json_name: "warnColorDark", deprecated: false)
  field(:font_color_dark, 12, type: :string, json_name: "fontColorDark", deprecated: false)
  field(:disable_watermark, 13, type: :bool, json_name: "disableWatermark")
  field(:logo_url, 14, type: :string, json_name: "logoUrl")
  field(:icon_url, 15, type: :string, json_name: "iconUrl")
  field(:logo_url_dark, 16, type: :string, json_name: "logoUrlDark")
  field(:icon_url_dark, 17, type: :string, json_name: "iconUrlDark")
  field(:font_url, 18, type: :string, json_name: "fontUrl")
end

defmodule Zitadel.Policy.V1.LoginPolicy do
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
          json_name: "details",
          label: :LABEL_OPTIONAL,
          name: "details",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "allowUsernamePassword",
          label: :LABEL_OPTIONAL,
          name: "allow_username_password",
          number: 2,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1042, 2, "2Ddefines if a user is allowed to login with his username and password"}
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
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "allowRegister",
          label: :LABEL_OPTIONAL,
          name: "allow_register",
          number: 3,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1042, 2,
               "2Fdefines if a person is allowed to register a user on this organisation"}
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
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "allowExternalIdp",
          label: :LABEL_OPTIONAL,
          name: "allow_external_idp",
          number: 4,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1042, 2,
               "2Qdefines if a user is allowed to add a defined identity provider. E.g. Google auth"}
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
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "forceMfa",
          label: :LABEL_OPTIONAL,
          name: "force_mfa",
          number: 5,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1042, 2, "23defines if a user MUST use a multi factor to log in"}
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
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "passwordlessType",
          label: :LABEL_OPTIONAL,
          name: "passwordless_type",
          number: 6,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1042, 2, "2,defines if passwordless is allowed for users"}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_ENUM,
          type_name: ".zitadel.policy.v1.PasswordlessType"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "isDefault",
          label: :LABEL_OPTIONAL,
          name: "is_default",
          number: 7,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1042, 2, "26defines if the organisation's admin changed the policy"}
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
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "hidePasswordReset",
          label: :LABEL_OPTIONAL,
          name: "hide_password_reset",
          number: 8,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1042, 2, "2Bdefines if password reset link should be shown in the login screen"}
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
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "ignoreUnknownUsernames",
          label: :LABEL_OPTIONAL,
          name: "ignore_unknown_usernames",
          number: 9,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1042, 2,
               "2jdefines if unknown username on login screen directly return an error or always display the password screen"}
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
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "defaultRedirectUri",
          label: :LABEL_OPTIONAL,
          name: "default_redirect_uri",
          number: 10,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1042, 2,
               "2idefines where the user will be redirected to if the login is started without app context (e.g. from mail)"}
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
      name: "LoginPolicy",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)

  field(:allow_username_password, 2,
    type: :bool,
    json_name: "allowUsernamePassword",
    deprecated: false
  )

  field(:allow_register, 3, type: :bool, json_name: "allowRegister", deprecated: false)
  field(:allow_external_idp, 4, type: :bool, json_name: "allowExternalIdp", deprecated: false)
  field(:force_mfa, 5, type: :bool, json_name: "forceMfa", deprecated: false)

  field(:passwordless_type, 6,
    type: Zitadel.Policy.V1.PasswordlessType,
    json_name: "passwordlessType",
    enum: true,
    deprecated: false
  )

  field(:is_default, 7, type: :bool, json_name: "isDefault", deprecated: false)
  field(:hide_password_reset, 8, type: :bool, json_name: "hidePasswordReset", deprecated: false)

  field(:ignore_unknown_usernames, 9,
    type: :bool,
    json_name: "ignoreUnknownUsernames",
    deprecated: false
  )

  field(:default_redirect_uri, 10,
    type: :string,
    json_name: "defaultRedirectUri",
    deprecated: false
  )
end

defmodule Zitadel.Policy.V1.PasswordComplexityPolicy do
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
          json_name: "details",
          label: :LABEL_OPTIONAL,
          name: "details",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "minLength",
          label: :LABEL_OPTIONAL,
          name: "min_length",
          number: 2,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1042, 2, <<74, 3, 34, 56, 34>>}],
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
          json_name: "hasUppercase",
          label: :LABEL_OPTIONAL,
          name: "has_uppercase",
          number: 3,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1042, 2, "29defines if the password MUST contain an upper case letter"}
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
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "hasLowercase",
          label: :LABEL_OPTIONAL,
          name: "has_lowercase",
          number: 4,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1042, 2, "28defines if the password MUST contain a lower case letter"}
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
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "hasNumber",
          label: :LABEL_OPTIONAL,
          name: "has_number",
          number: 5,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1042, 2, "2-defines if the password MUST contain a number"}],
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
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "hasSymbol",
          label: :LABEL_OPTIONAL,
          name: "has_symbol",
          number: 6,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1042, 2, "27defines if the password MUST contain a symbol. E.g. \"$\""}
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
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "isDefault",
          label: :LABEL_OPTIONAL,
          name: "is_default",
          number: 7,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1042, 2, "26defines if the organisation's admin changed the policy"}
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
      name: "PasswordComplexityPolicy",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
  field(:min_length, 2, type: :uint64, json_name: "minLength", deprecated: false)
  field(:has_uppercase, 3, type: :bool, json_name: "hasUppercase", deprecated: false)
  field(:has_lowercase, 4, type: :bool, json_name: "hasLowercase", deprecated: false)
  field(:has_number, 5, type: :bool, json_name: "hasNumber", deprecated: false)
  field(:has_symbol, 6, type: :bool, json_name: "hasSymbol", deprecated: false)
  field(:is_default, 7, type: :bool, json_name: "isDefault", deprecated: false)
end

defmodule Zitadel.Policy.V1.PasswordAgePolicy do
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
          json_name: "details",
          label: :LABEL_OPTIONAL,
          name: "details",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "maxAgeDays",
          label: :LABEL_OPTIONAL,
          name: "max_age_days",
          number: 2,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1042, 2,
               <<50, 39, 77, 97, 120, 105, 109, 117, 109, 32, 100, 97, 121, 115, 32, 115, 105,
                 110, 99, 101, 32, 108, 97, 115, 116, 32, 112, 97, 115, 115, 119, 111, 114, 100,
                 32, 99, 104, 97, 110, 103, 101, 74, 5, 34, 51, 54, 53, 34>>}
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
          type: :TYPE_UINT64,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "expireWarnDays",
          label: :LABEL_OPTIONAL,
          name: "expire_warn_days",
          number: 3,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1042, 2,
               <<50, 77, 68, 97, 121, 115, 32, 98, 101, 102, 111, 114, 101, 32, 116, 104, 101, 32,
                 112, 97, 115, 115, 119, 111, 114, 100, 32, 101, 120, 112, 105, 114, 121, 32, 116,
                 104, 101, 32, 117, 115, 101, 114, 32, 103, 101, 116, 115, 32, 110, 111, 116, 105,
                 102, 105, 101, 100, 32, 116, 111, 32, 99, 104, 97, 110, 103, 101, 32, 116, 104,
                 101, 32, 112, 97, 115, 115, 119, 111, 114, 100, 74, 4, 34, 49, 48, 34>>}
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
          type: :TYPE_UINT64,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "isDefault",
          label: :LABEL_OPTIONAL,
          name: "is_default",
          number: 4,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1042, 2, "26defines if the organisation's admin changed the policy"}
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
      name: "PasswordAgePolicy",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
  field(:max_age_days, 2, type: :uint64, json_name: "maxAgeDays", deprecated: false)
  field(:expire_warn_days, 3, type: :uint64, json_name: "expireWarnDays", deprecated: false)
  field(:is_default, 4, type: :bool, json_name: "isDefault", deprecated: false)
end

defmodule Zitadel.Policy.V1.LockoutPolicy do
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
          json_name: "details",
          label: :LABEL_OPTIONAL,
          name: "details",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "maxPasswordAttempts",
          label: :LABEL_OPTIONAL,
          name: "max_password_attempts",
          number: 2,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1042, 2,
               <<50, 151, 1, 77, 97, 120, 105, 109, 117, 109, 32, 112, 97, 115, 115, 119, 111,
                 114, 100, 32, 99, 104, 101, 99, 107, 32, 97, 116, 116, 101, 109, 112, 116, 115,
                 32, 98, 101, 102, 111, 114, 101, 32, 116, 104, 101, 32, 97, 99, 99, 111, 117,
                 110, 116, 32, 103, 101, 116, 115, 32, 108, 111, 99, 107, 101, 100, 46, 32, 65,
                 116, 116, 101, 109, 112, 116, 115, 32, 97, 114, 101, 32, 114, 101, 115, 101, 116,
                 32, 97, 115, 32, 115, 111, 111, 110, 32, 97, 115, 32, 116, 104, 101, 32, 112, 97,
                 115, 115, 119, 111, 114, 100, 32, 105, 115, 32, 101, 110, 116, 101, 114, 101,
                 100, 32, 99, 111, 114, 114, 101, 99, 116, 32, 111, 114, 32, 116, 104, 101, 32,
                 112, 97, 115, 115, 119, 111, 114, 100, 32, 105, 115, 32, 114, 101, 115, 101, 116,
                 46, 74, 4, 34, 49, 48, 34>>}
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
          type: :TYPE_UINT64,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "isDefault",
          label: :LABEL_OPTIONAL,
          name: "is_default",
          number: 4,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1042, 2, "26defines if the organisation's admin changed the policy"}
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
      name: "LockoutPolicy",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)

  field(:max_password_attempts, 2,
    type: :uint64,
    json_name: "maxPasswordAttempts",
    deprecated: false
  )

  field(:is_default, 4, type: :bool, json_name: "isDefault", deprecated: false)
end

defmodule Zitadel.Policy.V1.PrivacyPolicy do
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
          json_name: "details",
          label: :LABEL_OPTIONAL,
          name: "details",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "tosLink",
          label: :LABEL_OPTIONAL,
          name: "tos_link",
          number: 2,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "privacyLink",
          label: :LABEL_OPTIONAL,
          name: "privacy_link",
          number: 3,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "isDefault",
          label: :LABEL_OPTIONAL,
          name: "is_default",
          number: 4,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_BOOL,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "helpLink",
          label: :LABEL_OPTIONAL,
          name: "help_link",
          number: 5,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        }
      ],
      name: "PrivacyPolicy",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
  field(:tos_link, 2, type: :string, json_name: "tosLink")
  field(:privacy_link, 3, type: :string, json_name: "privacyLink")
  field(:is_default, 4, type: :bool, json_name: "isDefault")
  field(:help_link, 5, type: :string, json_name: "helpLink")
end
