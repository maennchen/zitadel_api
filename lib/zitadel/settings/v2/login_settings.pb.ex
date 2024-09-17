defmodule Zitadel.Settings.V2.SecondFactorType do
  use Protobuf, enum: true, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.EnumDescriptorProto{
      name: "SecondFactorType",
      value: [
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "SECOND_FACTOR_TYPE_UNSPECIFIED",
          number: 0,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "SECOND_FACTOR_TYPE_OTP",
          number: 1,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "SECOND_FACTOR_TYPE_U2F",
          number: 2,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "SECOND_FACTOR_TYPE_OTP_EMAIL",
          number: 3,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "SECOND_FACTOR_TYPE_OTP_SMS",
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

  field(:SECOND_FACTOR_TYPE_UNSPECIFIED, 0)
  field(:SECOND_FACTOR_TYPE_OTP, 1)
  field(:SECOND_FACTOR_TYPE_U2F, 2)
  field(:SECOND_FACTOR_TYPE_OTP_EMAIL, 3)
  field(:SECOND_FACTOR_TYPE_OTP_SMS, 4)
end

defmodule Zitadel.Settings.V2.MultiFactorType do
  use Protobuf, enum: true, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.EnumDescriptorProto{
      name: "MultiFactorType",
      value: [
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "MULTI_FACTOR_TYPE_UNSPECIFIED",
          number: 0,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "MULTI_FACTOR_TYPE_U2F_WITH_VERIFICATION",
          number: 1,
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

  field(:MULTI_FACTOR_TYPE_UNSPECIFIED, 0)
  field(:MULTI_FACTOR_TYPE_U2F_WITH_VERIFICATION, 1)
end

defmodule Zitadel.Settings.V2.PasskeysType do
  use Protobuf, enum: true, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.EnumDescriptorProto{
      name: "PasskeysType",
      value: [
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "PASSKEYS_TYPE_NOT_ALLOWED",
          number: 0,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "PASSKEYS_TYPE_ALLOWED",
          number: 1,
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

  field(:PASSKEYS_TYPE_NOT_ALLOWED, 0)
  field(:PASSKEYS_TYPE_ALLOWED, 1)
end

defmodule Zitadel.Settings.V2.IdentityProviderType do
  use Protobuf, enum: true, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.EnumDescriptorProto{
      name: "IdentityProviderType",
      value: [
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "IDENTITY_PROVIDER_TYPE_UNSPECIFIED",
          number: 0,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "IDENTITY_PROVIDER_TYPE_OIDC",
          number: 1,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "IDENTITY_PROVIDER_TYPE_JWT",
          number: 2,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "IDENTITY_PROVIDER_TYPE_LDAP",
          number: 3,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "IDENTITY_PROVIDER_TYPE_OAUTH",
          number: 4,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "IDENTITY_PROVIDER_TYPE_AZURE_AD",
          number: 5,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "IDENTITY_PROVIDER_TYPE_GITHUB",
          number: 6,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "IDENTITY_PROVIDER_TYPE_GITHUB_ES",
          number: 7,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "IDENTITY_PROVIDER_TYPE_GITLAB",
          number: 8,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "IDENTITY_PROVIDER_TYPE_GITLAB_SELF_HOSTED",
          number: 9,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "IDENTITY_PROVIDER_TYPE_GOOGLE",
          number: 10,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "IDENTITY_PROVIDER_TYPE_SAML",
          number: 11,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "IDENTITY_PROVIDER_TYPE_APPLE",
          number: 12,
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

  field(:IDENTITY_PROVIDER_TYPE_UNSPECIFIED, 0)
  field(:IDENTITY_PROVIDER_TYPE_OIDC, 1)
  field(:IDENTITY_PROVIDER_TYPE_JWT, 2)
  field(:IDENTITY_PROVIDER_TYPE_LDAP, 3)
  field(:IDENTITY_PROVIDER_TYPE_OAUTH, 4)
  field(:IDENTITY_PROVIDER_TYPE_AZURE_AD, 5)
  field(:IDENTITY_PROVIDER_TYPE_GITHUB, 6)
  field(:IDENTITY_PROVIDER_TYPE_GITHUB_ES, 7)
  field(:IDENTITY_PROVIDER_TYPE_GITLAB, 8)
  field(:IDENTITY_PROVIDER_TYPE_GITLAB_SELF_HOSTED, 9)
  field(:IDENTITY_PROVIDER_TYPE_GOOGLE, 10)
  field(:IDENTITY_PROVIDER_TYPE_SAML, 11)
  field(:IDENTITY_PROVIDER_TYPE_APPLE, 12)
end

defmodule Zitadel.Settings.V2.LoginSettings do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "LoginSettings",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "allow_username_password",
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
              {1042, 2, "2Adefines if a user is allowed to log in with username and password"}
            ]
          },
          oneof_index: nil,
          json_name: "allowUsernamePassword",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "allow_register",
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
               "2Fdefines if a person is allowed to register a user on this organization"}
            ]
          },
          oneof_index: nil,
          json_name: "allowRegister",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "allow_external_idp",
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
               "2Qdefines if a user is allowed to add a defined identity provider. E.g. Google auth"}
            ]
          },
          oneof_index: nil,
          json_name: "allowExternalIdp",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "force_mfa",
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
              {1042, 2, "23defines if a user MUST use a multi-factor to log in"}
            ]
          },
          oneof_index: nil,
          json_name: "forceMfa",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "passkeys_type",
          extendee: nil,
          number: 5,
          label: :LABEL_OPTIONAL,
          type: :TYPE_ENUM,
          type_name: ".zitadel.settings.v2.PasskeysType",
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
            __unknown_fields__: [{1042, 2, "2)defines if passkeys are allowed for users"}]
          },
          oneof_index: nil,
          json_name: "passkeysType",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "hide_password_reset",
          extendee: nil,
          number: 6,
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
              {1042, 2, "2Bdefines if password reset link should be shown in the login screen"}
            ]
          },
          oneof_index: nil,
          json_name: "hidePasswordReset",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "ignore_unknown_usernames",
          extendee: nil,
          number: 7,
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
               "2ldefines if unknown username on login screen directly returns an error or always displays the password screen"}
            ]
          },
          oneof_index: nil,
          json_name: "ignoreUnknownUsernames",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "default_redirect_uri",
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
               <<50, 105, 100, 101, 102, 105, 110, 101, 115, 32, 119, 104, 101, 114, 101, 32, 116,
                 104, 101, 32, 117, 115, 101, 114, 32, 119, 105, 108, 108, 32, 98, 101, 32, 114,
                 101, 100, 105, 114, 101, 99, 116, 101, 100, 32, 116, 111, 32, 105, 102, 32, 116,
                 104, 101, 32, 108, 111, 103, 105, 110, 32, 105, 115, 32, 115, 116, 97, 114, 116,
                 101, 100, 32, 119, 105, 116, 104, 111, 117, 116, 32, 97, 112, 112, 32, 99, 111,
                 110, 116, 101, 120, 116, 32, 40, 101, 46, 103, 46, 32, 102, 114, 111, 109, 32,
                 109, 97, 105, 108, 41, 74, 29, 34, 104, 116, 116, 112, 115, 58, 47, 47, 97, 99,
                 109, 101, 46, 99, 111, 109, 47, 117, 105, 47, 99, 111, 110, 115, 111, 108, 101,
                 34>>}
            ]
          },
          oneof_index: nil,
          json_name: "defaultRedirectUri",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "password_check_lifetime",
          extendee: nil,
          number: 9,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".google.protobuf.Duration",
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
               "2NDefines after how much time the user has to re-authenticate with the password.J\t\"864000s\""}
            ]
          },
          oneof_index: nil,
          json_name: "passwordCheckLifetime",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "external_login_check_lifetime",
          extendee: nil,
          number: 10,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".google.protobuf.Duration",
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
               "2VDefines after how much time the user has to re-authenticate with an external provider.J\t\"864000s\""}
            ]
          },
          oneof_index: nil,
          json_name: "externalLoginCheckLifetime",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "mfa_init_skip_lifetime",
          extendee: nil,
          number: 11,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".google.protobuf.Duration",
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
               "2?Defines after how much time the mfa prompt will be shown again.J\n\"2592000s\""}
            ]
          },
          oneof_index: nil,
          json_name: "mfaInitSkipLifetime",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "second_factor_check_lifetime",
          extendee: nil,
          number: 12,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".google.protobuf.Duration",
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
              {1042, 2, "28Defines after how long the second-factor check is valid.J\b\"64800s\""}
            ]
          },
          oneof_index: nil,
          json_name: "secondFactorCheckLifetime",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "multi_factor_check_lifetime",
          extendee: nil,
          number: 13,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".google.protobuf.Duration",
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
              {1042, 2, "21Defines how long the multi-factor check is valid.J\b\"43200s\""}
            ]
          },
          oneof_index: nil,
          json_name: "multiFactorCheckLifetime",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "second_factors",
          extendee: nil,
          number: 14,
          label: :LABEL_REPEATED,
          type: :TYPE_ENUM,
          type_name: ".zitadel.settings.v2.SecondFactorType",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "secondFactors",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "multi_factors",
          extendee: nil,
          number: 15,
          label: :LABEL_REPEATED,
          type: :TYPE_ENUM,
          type_name: ".zitadel.settings.v2.MultiFactorType",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "multiFactors",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "allow_domain_discovery",
          extendee: nil,
          number: 16,
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
               <<50, 200, 1, 73, 102, 32, 115, 101, 116, 32, 116, 111, 32, 116, 114, 117, 101, 44,
                 32, 116, 104, 101, 32, 115, 117, 102, 102, 105, 120, 32, 40, 64, 100, 111, 109,
                 97, 105, 110, 46, 99, 111, 109, 41, 32, 111, 102, 32, 97, 110, 32, 117, 110, 107,
                 110, 111, 119, 110, 32, 117, 115, 101, 114, 110, 97, 109, 101, 32, 105, 110, 112,
                 117, 116, 32, 111, 110, 32, 116, 104, 101, 32, 108, 111, 103, 105, 110, 32, 115,
                 99, 114, 101, 101, 110, 32, 119, 105, 108, 108, 32, 98, 101, 32, 109, 97, 116,
                 99, 104, 101, 100, 32, 97, 103, 97, 105, 110, 115, 116, 32, 116, 104, 101, 32,
                 111, 114, 103, 32, 100, 111, 109, 97, 105, 110, 115, 32, 97, 110, 100, 32, 119,
                 105, 108, 108, 32, 114, 101, 100, 105, 114, 101, 99, 116, 32, 116, 111, 32, 116,
                 104, 101, 32, 114, 101, 103, 105, 115, 116, 114, 97, 116, 105, 111, 110, 32, 111,
                 102, 32, 116, 104, 97, 116, 32, 111, 114, 103, 97, 110, 105, 122, 97, 116, 105,
                 111, 110, 32, 111, 110, 32, 115, 117, 99, 99, 101, 115, 115, 46>>}
            ]
          },
          oneof_index: nil,
          json_name: "allowDomainDiscovery",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "disable_login_with_email",
          extendee: nil,
          number: 17,
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
               "2fdefines if the user can additionally (to the login name) be identified by their verified email address"}
            ]
          },
          oneof_index: nil,
          json_name: "disableLoginWithEmail",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "disable_login_with_phone",
          extendee: nil,
          number: 18,
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
               "2edefines if the user can additionally (to the login name) be identified by their verified phone number"}
            ]
          },
          oneof_index: nil,
          json_name: "disableLoginWithPhone",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "resource_owner_type",
          extendee: nil,
          number: 19,
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
               "2]resource_owner_type returns if the settings is managed on the organization or on the instance"}
            ]
          },
          oneof_index: nil,
          json_name: "resourceOwnerType",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "force_mfa_local_only",
          extendee: nil,
          number: 22,
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
               <<50, 133, 1, 105, 102, 32, 97, 99, 116, 105, 118, 97, 116, 101, 100, 44, 32, 111,
                 110, 108, 121, 32, 108, 111, 99, 97, 108, 32, 97, 117, 116, 104, 101, 110, 116,
                 105, 99, 97, 116, 101, 100, 32, 117, 115, 101, 114, 115, 32, 97, 114, 101, 32,
                 102, 111, 114, 99, 101, 100, 32, 116, 111, 32, 117, 115, 101, 32, 77, 70, 65, 46,
                 32, 65, 117, 116, 104, 101, 110, 116, 105, 99, 97, 116, 105, 111, 110, 32, 116,
                 104, 114, 111, 117, 103, 104, 32, 73, 68, 80, 115, 32, 119, 111, 110, 39, 116,
                 32, 112, 114, 111, 109, 112, 116, 32, 97, 32, 77, 70, 65, 32, 115, 116, 101, 112,
                 32, 105, 110, 32, 116, 104, 101, 32, 108, 111, 103, 105, 110, 46>>}
            ]
          },
          oneof_index: nil,
          json_name: "forceMfaLocalOnly",
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

  field(:allow_username_password, 1,
    type: :bool,
    json_name: "allowUsernamePassword",
    deprecated: false
  )

  field(:allow_register, 2, type: :bool, json_name: "allowRegister", deprecated: false)
  field(:allow_external_idp, 3, type: :bool, json_name: "allowExternalIdp", deprecated: false)
  field(:force_mfa, 4, type: :bool, json_name: "forceMfa", deprecated: false)

  field(:passkeys_type, 5,
    type: Zitadel.Settings.V2.PasskeysType,
    json_name: "passkeysType",
    enum: true,
    deprecated: false
  )

  field(:hide_password_reset, 6, type: :bool, json_name: "hidePasswordReset", deprecated: false)

  field(:ignore_unknown_usernames, 7,
    type: :bool,
    json_name: "ignoreUnknownUsernames",
    deprecated: false
  )

  field(:default_redirect_uri, 8,
    type: :string,
    json_name: "defaultRedirectUri",
    deprecated: false
  )

  field(:password_check_lifetime, 9,
    type: Google.Protobuf.Duration,
    json_name: "passwordCheckLifetime",
    deprecated: false
  )

  field(:external_login_check_lifetime, 10,
    type: Google.Protobuf.Duration,
    json_name: "externalLoginCheckLifetime",
    deprecated: false
  )

  field(:mfa_init_skip_lifetime, 11,
    type: Google.Protobuf.Duration,
    json_name: "mfaInitSkipLifetime",
    deprecated: false
  )

  field(:second_factor_check_lifetime, 12,
    type: Google.Protobuf.Duration,
    json_name: "secondFactorCheckLifetime",
    deprecated: false
  )

  field(:multi_factor_check_lifetime, 13,
    type: Google.Protobuf.Duration,
    json_name: "multiFactorCheckLifetime",
    deprecated: false
  )

  field(:second_factors, 14,
    repeated: true,
    type: Zitadel.Settings.V2.SecondFactorType,
    json_name: "secondFactors",
    enum: true
  )

  field(:multi_factors, 15,
    repeated: true,
    type: Zitadel.Settings.V2.MultiFactorType,
    json_name: "multiFactors",
    enum: true
  )

  field(:allow_domain_discovery, 16,
    type: :bool,
    json_name: "allowDomainDiscovery",
    deprecated: false
  )

  field(:disable_login_with_email, 17,
    type: :bool,
    json_name: "disableLoginWithEmail",
    deprecated: false
  )

  field(:disable_login_with_phone, 18,
    type: :bool,
    json_name: "disableLoginWithPhone",
    deprecated: false
  )

  field(:resource_owner_type, 19,
    type: Zitadel.Settings.V2.ResourceOwnerType,
    json_name: "resourceOwnerType",
    enum: true,
    deprecated: false
  )

  field(:force_mfa_local_only, 22, type: :bool, json_name: "forceMfaLocalOnly", deprecated: false)
end

defmodule Zitadel.Settings.V2.IdentityProvider do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "IdentityProvider",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "id",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_STRING,
          type_name: nil,
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "id",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "name",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_STRING,
          type_name: nil,
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "name",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "type",
          extendee: nil,
          number: 3,
          label: :LABEL_OPTIONAL,
          type: :TYPE_ENUM,
          type_name: ".zitadel.settings.v2.IdentityProviderType",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "type",
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

  field(:id, 1, type: :string)
  field(:name, 2, type: :string)
  field(:type, 3, type: Zitadel.Settings.V2.IdentityProviderType, enum: true)
end
