defmodule Zitadel.Resources.User.V3alpha.AuthNKeyType do
  use Protobuf, enum: true, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.EnumDescriptorProto{
      name: "AuthNKeyType",
      value: [
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "AUTHN_KEY_TYPE_UNSPECIFIED",
          number: 0,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "AUTHN_KEY_TYPE_JSON",
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

  field(:AUTHN_KEY_TYPE_UNSPECIFIED, 0)
  field(:AUTHN_KEY_TYPE_JSON, 1)
end

defmodule Zitadel.Resources.User.V3alpha.WebAuthNAuthenticatorType do
  use Protobuf, enum: true, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.EnumDescriptorProto{
      name: "WebAuthNAuthenticatorType",
      value: [
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "WEB_AUTH_N_AUTHENTICATOR_UNSPECIFIED",
          number: 0,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "WEB_AUTH_N_AUTHENTICATOR_PLATFORM",
          number: 1,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "WEB_AUTH_N_AUTHENTICATOR_CROSS_PLATFORM",
          number: 2,
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

  field(:WEB_AUTH_N_AUTHENTICATOR_UNSPECIFIED, 0)
  field(:WEB_AUTH_N_AUTHENTICATOR_PLATFORM, 1)
  field(:WEB_AUTH_N_AUTHENTICATOR_CROSS_PLATFORM, 2)
end

defmodule Zitadel.Resources.User.V3alpha.Authenticators do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "Authenticators",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "usernames",
          extendee: nil,
          number: 1,
          label: :LABEL_REPEATED,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.resources.user.v3alpha.Username",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "usernames",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "password",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.resources.user.v3alpha.Password",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "password",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "web_auth_n",
          extendee: nil,
          number: 3,
          label: :LABEL_REPEATED,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.resources.user.v3alpha.WebAuthN",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "webAuthN",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "totps",
          extendee: nil,
          number: 4,
          label: :LABEL_REPEATED,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.resources.user.v3alpha.TOTP",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "totps",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "otp_sms",
          extendee: nil,
          number: 5,
          label: :LABEL_REPEATED,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.resources.user.v3alpha.OTPSMS",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "otpSms",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "otp_email",
          extendee: nil,
          number: 6,
          label: :LABEL_REPEATED,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.resources.user.v3alpha.OTPEmail",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "otpEmail",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "authentication_keys",
          extendee: nil,
          number: 7,
          label: :LABEL_REPEATED,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.resources.user.v3alpha.AuthenticationKey",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "authenticationKeys",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "identity_providers",
          extendee: nil,
          number: 8,
          label: :LABEL_REPEATED,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.resources.user.v3alpha.IdentityProvider",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "identityProviders",
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

  field(:usernames, 1, repeated: true, type: Zitadel.Resources.User.V3alpha.Username)
  field(:password, 2, type: Zitadel.Resources.User.V3alpha.Password)

  field(:web_auth_n, 3,
    repeated: true,
    type: Zitadel.Resources.User.V3alpha.WebAuthN,
    json_name: "webAuthN"
  )

  field(:totps, 4, repeated: true, type: Zitadel.Resources.User.V3alpha.TOTP)

  field(:otp_sms, 5,
    repeated: true,
    type: Zitadel.Resources.User.V3alpha.OTPSMS,
    json_name: "otpSms"
  )

  field(:otp_email, 6,
    repeated: true,
    type: Zitadel.Resources.User.V3alpha.OTPEmail,
    json_name: "otpEmail"
  )

  field(:authentication_keys, 7,
    repeated: true,
    type: Zitadel.Resources.User.V3alpha.AuthenticationKey,
    json_name: "authenticationKeys"
  )

  field(:identity_providers, 8,
    repeated: true,
    type: Zitadel.Resources.User.V3alpha.IdentityProvider,
    json_name: "identityProviders"
  )
end

defmodule Zitadel.Resources.User.V3alpha.Username do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "Username",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "username_id",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_STRING,
          type_name: nil,
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "usernameId",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "username",
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
               <<74, 14, 34, 103, 105, 103, 105, 45, 103, 105, 114, 97, 102, 102, 101, 34>>}
            ]
          },
          oneof_index: nil,
          json_name: "username",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "is_organization_specific",
          extendee: nil,
          number: 3,
          label: :LABEL_OPTIONAL,
          type: :TYPE_BOOL,
          type_name: nil,
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "isOrganizationSpecific",
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

  field(:username_id, 1, type: :string, json_name: "usernameId")
  field(:username, 2, type: :string, deprecated: false)
  field(:is_organization_specific, 3, type: :bool, json_name: "isOrganizationSpecific")
end

defmodule Zitadel.Resources.User.V3alpha.SetUsername do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "SetUsername",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "username",
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
              {1071, 2, <<114, 5, 16, 1, 24, 200, 1>>},
              {1052, 0, 2},
              {1042, 2,
               <<74, 14, 34, 103, 105, 103, 105, 45, 103, 105, 114, 97, 102, 102, 101, 34, 120,
                 200, 1, 128, 1, 1>>}
            ]
          },
          oneof_index: nil,
          json_name: "username",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "is_organization_specific",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_BOOL,
          type_name: nil,
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "isOrganizationSpecific",
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

  field(:username, 1, type: :string, deprecated: false)
  field(:is_organization_specific, 2, type: :bool, json_name: "isOrganizationSpecific")
end

defmodule Zitadel.Resources.User.V3alpha.Password do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "Password",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "last_changed",
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
               <<74, 29, 34, 50, 48, 49, 57, 45, 48, 52, 45, 48, 49, 84, 48, 56, 58, 52, 53, 58,
                 48, 48, 46, 48, 48, 48, 48, 48, 48, 90, 34>>}
            ]
          },
          oneof_index: nil,
          json_name: "lastChanged",
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

  field(:last_changed, 1,
    type: Google.Protobuf.Timestamp,
    json_name: "lastChanged",
    deprecated: false
  )
end

defmodule Zitadel.Resources.User.V3alpha.WebAuthN do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "WebAuthN",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "web_auth_n_id",
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
               <<74, 19, 34, 54, 57, 54, 50, 57, 48, 50, 51, 57, 48, 54, 52, 56, 56, 51, 51, 52,
                 34>>}
            ]
          },
          oneof_index: nil,
          json_name: "webAuthNId",
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
            __unknown_fields__: [{1042, 2, "J\n\"fido key\""}]
          },
          oneof_index: nil,
          json_name: "name",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "is_verified",
          extendee: nil,
          number: 3,
          label: :LABEL_OPTIONAL,
          type: :TYPE_BOOL,
          type_name: nil,
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "isVerified",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "user_verified",
          extendee: nil,
          number: 4,
          label: :LABEL_OPTIONAL,
          type: :TYPE_BOOL,
          type_name: nil,
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "userVerified",
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

  field(:web_auth_n_id, 1, type: :string, json_name: "webAuthNId", deprecated: false)
  field(:name, 2, type: :string, deprecated: false)
  field(:is_verified, 3, type: :bool, json_name: "isVerified")
  field(:user_verified, 4, type: :bool, json_name: "userVerified")
end

defmodule Zitadel.Resources.User.V3alpha.StartWebAuthNRegistration do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "StartWebAuthNRegistration",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "domain",
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
              {1071, 2, <<114, 5, 16, 1, 24, 200, 1>>},
              {1052, 0, 2},
              {1042, 2,
               <<74, 25, 34, 109, 121, 45, 100, 111, 109, 97, 105, 110, 46, 122, 105, 116, 97,
                 100, 101, 108, 46, 99, 108, 111, 117, 100, 34, 120, 200, 1, 128, 1, 1>>}
            ]
          },
          oneof_index: nil,
          json_name: "domain",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "authenticator_type",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_ENUM,
          type_name: ".zitadel.resources.user.v3alpha.WebAuthNAuthenticatorType",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "authenticatorType",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "code",
          extendee: nil,
          number: 3,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.resources.user.v3alpha.AuthenticatorRegistrationCode",
          default_value: nil,
          options: nil,
          oneof_index: 0,
          json_name: "code",
          proto3_optional: true,
          __unknown_fields__: []
        }
      ],
      nested_type: [],
      enum_type: [],
      extension_range: [],
      extension: [],
      options: nil,
      oneof_decl: [
        %Google.Protobuf.OneofDescriptorProto{name: "_code", options: nil, __unknown_fields__: []}
      ],
      reserved_range: [],
      reserved_name: [],
      __unknown_fields__: []
    }
  end

  field(:domain, 1, type: :string, deprecated: false)

  field(:authenticator_type, 2,
    type: Zitadel.Resources.User.V3alpha.WebAuthNAuthenticatorType,
    json_name: "authenticatorType",
    enum: true
  )

  field(:code, 3,
    proto3_optional: true,
    type: Zitadel.Resources.User.V3alpha.AuthenticatorRegistrationCode
  )
end

defmodule Zitadel.Resources.User.V3alpha.VerifyWebAuthNRegistration do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "VerifyWebAuthNRegistration",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "public_key_credential",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".google.protobuf.Struct",
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
              {1071, 2, <<138, 1, 2, 16, 1>>},
              {1052, 0, 2},
              {1042, 2,
               <<74, 199, 5, 123, 34, 116, 121, 112, 101, 34, 58, 34, 112, 117, 98, 108, 105, 99,
                 45, 107, 101, 121, 34, 44, 34, 105, 100, 34, 58, 34, 112, 97, 119, 86, 97, 114,
                 70, 52, 120, 80, 120, 76, 70, 109, 102, 67, 110, 82, 107, 119, 88, 87, 101, 84,
                 114, 75, 71, 122, 97, 98, 99, 65, 105, 57, 50, 76, 69, 73, 49, 87, 67, 48, 48,
                 34, 44, 34, 114, 97, 119, 73, 100, 34, 58, 34, 112, 97, 119, 86, 97, 114, 70, 52,
                 120, 80, 120, 76, 70, 109, 102, 67, 110, 82, 107, 119, 88, 87, 101, 84, 114, 75,
                 71, 122, 97, 98, 99, 65, 105, 57, 50, 76, 69, 73, 49, 87, 67, 48, 48, 34, 44, 34,
                 114, 101, 115, 112, 111, 110, 115, 101, 34, 58, 123, 34, 97, 116, 116, 101, 115,
                 116, 97, 116, 105, 111, 110, 79, 98, 106, 101, 99, 116, 34, 58, 34, 111, 50, 78,
                 109, 98, 88, 82, 109, 99, 71, 70, 106, 97, 50, 86, 107, 90, 50, 70, 48, 100, 70,
                 78, 48, 98, 88, 83, 105, 89, 50, 70, 115, 90, 121, 90, 106, 99, 50, 108, 110, 87,
                 69, 99, 119, 82, 81, 73, 103, 82, 75, 83, 51, 86, 112, 101, 69, 57, 116, 102, 69,
                 120, 88, 82, 122, 107, 111, 85, 75, 110, 71, 52, 114, 81, 87, 80, 118, 116, 83,
                 83, 116, 52, 89, 116, 68, 71, 103, 84, 120, 51, 50, 111, 67, 73, 81, 68, 80, 101,
                 121, 45, 50, 89, 74, 52, 117, 73, 103, 45, 81, 67, 77, 52, 106, 106, 54, 97, 69,
                 50, 85, 51, 116, 103, 77, 70, 77, 95, 82, 80, 55, 69, 102, 120, 54, 120, 82, 117,
                 51, 74, 71, 104, 104, 100, 88, 82, 111, 82, 71, 70, 48, 89, 86, 105, 107, 83, 90,
                 89, 78, 53, 89, 103, 79, 106, 71, 104, 48, 78, 66, 99, 80, 90, 72, 90, 103, 87,
                 52, 95, 107, 114, 114, 109, 105, 104, 106, 76, 72, 109, 86, 122, 122, 117, 111,
                 77, 100, 108, 50, 78, 70, 65, 65, 65, 65, 65, 68, 106, 117, 55, 54, 48, 56, 53,
                 89, 104, 109, 108, 116, 49, 67, 69, 79, 72, 107, 119, 76, 81, 65, 73, 75, 87,
                 115, 70, 87, 113, 120, 101, 77, 84, 56, 83, 120, 90, 110, 119, 112, 48, 90, 77,
                 70, 49, 110, 107, 54, 121, 104, 115, 50, 109, 51, 65, 73, 118, 100, 105, 120, 67,
                 78, 86, 103, 116, 78, 112, 81, 69, 67, 65, 121, 89, 103, 65, 83, 70, 89, 73, 77,
                 71, 85, 68, 83, 80, 50, 70, 65, 81, 110, 50, 77, 73, 102, 80, 77, 121, 55, 99,
                 121, 66, 95, 89, 51, 48, 86, 113, 105, 120, 86, 103, 71, 85, 76, 84, 66, 116, 70,
                 106, 102, 82, 105, 73, 108, 103, 103, 106, 85, 71, 102, 81, 111, 51, 95, 45, 67,
                 114, 77, 109, 72, 51, 83, 45, 90, 81, 107, 70, 75, 87, 75, 110, 78, 66, 81, 69,
                 65, 77, 107, 70, 116, 71, 45, 57, 65, 52, 122, 113, 87, 48, 34, 44, 34, 99, 108,
                 105, 101, 110, 116, 68, 97, 116, 97, 74, 83, 79, 78, 34, 58, 34, 101, 121, 74,
                 48, 101, 88, 66, 108, 73, 106, 111, 105, 100, 50, 86, 105, 89, 88, 86, 48, 97,
                 71, 52, 117, 89, 51, 74, 108, 89, 88, 82, 108, 73, 105, 119, 105, 89, 50, 104,
                 104, 98, 71, 120, 108, 98, 109, 100, 108, 73, 106, 111, 105, 81, 108, 104, 88,
                 100, 72, 104, 48, 87, 71, 120, 74, 101, 70, 90, 90, 97, 48, 112, 72, 84, 49, 100,
                 86, 97, 85, 86, 109, 77, 50, 53, 122, 98, 121, 48, 50, 97, 88, 90, 75, 100, 87,
                 119, 50, 89, 109, 78, 109, 87, 72, 100, 77, 86, 108, 70, 73, 97, 121, 73, 115,
                 73, 109, 57, 121, 97, 87, 100, 112, 98, 105, 73, 54, 73, 109, 104, 48, 100, 72,
                 66, 122, 79, 105, 56, 118, 98, 71, 57, 106, 89, 87, 120, 111, 98, 51, 78, 48, 79,
                 106, 103, 119, 79, 68, 65, 105, 102, 81, 34, 125, 125, 120, 128, 128, 64, 128, 1,
                 55>>}
            ]
          },
          oneof_index: nil,
          json_name: "publicKeyCredential",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "web_auth_n_name",
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
              {1071, 2, <<114, 5, 16, 1, 24, 200, 1>>},
              {1052, 0, 2},
              {1042, 2,
               <<74, 10, 34, 102, 105, 100, 111, 32, 107, 101, 121, 34, 120, 200, 1, 128, 1, 1>>}
            ]
          },
          oneof_index: nil,
          json_name: "webAuthNName",
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

  field(:public_key_credential, 1,
    type: Google.Protobuf.Struct,
    json_name: "publicKeyCredential",
    deprecated: false
  )

  field(:web_auth_n_name, 2, type: :string, json_name: "webAuthNName", deprecated: false)
end

defmodule Zitadel.Resources.User.V3alpha.OTPSMS do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "OTPSMS",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "otp_sms_id",
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
               <<74, 19, 34, 54, 57, 54, 50, 57, 48, 50, 51, 57, 48, 54, 52, 56, 56, 51, 51, 52,
                 34>>}
            ]
          },
          oneof_index: nil,
          json_name: "otpSmsId",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "phone",
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
              {1042, 2, <<74, 14, 34, 43, 52, 49, 55, 57, 49, 50, 51, 52, 53, 54, 55, 34>>}
            ]
          },
          oneof_index: nil,
          json_name: "phone",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "is_verified",
          extendee: nil,
          number: 3,
          label: :LABEL_OPTIONAL,
          type: :TYPE_BOOL,
          type_name: nil,
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "isVerified",
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

  field(:otp_sms_id, 1, type: :string, json_name: "otpSmsId", deprecated: false)
  field(:phone, 2, type: :string, deprecated: false)
  field(:is_verified, 3, type: :bool, json_name: "isVerified")
end

defmodule Zitadel.Resources.User.V3alpha.OTPEmail do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "OTPEmail",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "otp_email_id",
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
               <<74, 19, 34, 54, 57, 54, 50, 57, 48, 50, 51, 57, 48, 54, 52, 56, 56, 51, 51, 52,
                 34>>}
            ]
          },
          oneof_index: nil,
          json_name: "otpEmailId",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "address",
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
               <<74, 16, 34, 109, 105, 110, 105, 64, 109, 111, 117, 115, 101, 46, 99, 111, 109,
                 34>>}
            ]
          },
          oneof_index: nil,
          json_name: "address",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "is_verified",
          extendee: nil,
          number: 3,
          label: :LABEL_OPTIONAL,
          type: :TYPE_BOOL,
          type_name: nil,
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "isVerified",
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

  field(:otp_email_id, 1, type: :string, json_name: "otpEmailId", deprecated: false)
  field(:address, 2, type: :string, deprecated: false)
  field(:is_verified, 3, type: :bool, json_name: "isVerified")
end

defmodule Zitadel.Resources.User.V3alpha.TOTP do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "TOTP",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "totp_id",
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
               <<74, 19, 34, 54, 57, 54, 50, 57, 48, 50, 51, 57, 48, 54, 52, 56, 56, 51, 51, 52,
                 34>>}
            ]
          },
          oneof_index: nil,
          json_name: "totpId",
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
               <<74, 22, 34, 71, 111, 111, 103, 108, 101, 32, 65, 117, 116, 104, 101, 110, 116,
                 105, 99, 97, 116, 111, 114, 34>>}
            ]
          },
          oneof_index: nil,
          json_name: "name",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "is_verified",
          extendee: nil,
          number: 3,
          label: :LABEL_OPTIONAL,
          type: :TYPE_BOOL,
          type_name: nil,
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "isVerified",
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

  field(:totp_id, 1, type: :string, json_name: "totpId", deprecated: false)
  field(:name, 2, type: :string, deprecated: false)
  field(:is_verified, 3, type: :bool, json_name: "isVerified")
end

defmodule Zitadel.Resources.User.V3alpha.AuthenticationKey do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "AuthenticationKey",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "authentication_key_id",
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
               <<74, 19, 34, 54, 57, 54, 50, 57, 48, 50, 51, 57, 48, 54, 52, 56, 56, 51, 51, 52,
                 34>>}
            ]
          },
          oneof_index: nil,
          json_name: "authenticationKeyId",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "details",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.resources.object.v3alpha.Details",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "details",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "type",
          extendee: nil,
          number: 3,
          label: :LABEL_OPTIONAL,
          type: :TYPE_ENUM,
          type_name: ".zitadel.resources.user.v3alpha.AuthNKeyType",
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
              {1042, 2, <<74, 15, 34, 75, 69, 89, 95, 84, 89, 80, 69, 95, 74, 83, 79, 78, 34>>}
            ]
          },
          oneof_index: nil,
          json_name: "type",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "expiration_date",
          extendee: nil,
          number: 4,
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
               <<74, 29, 34, 51, 48, 49, 57, 45, 48, 52, 45, 48, 49, 84, 48, 56, 58, 52, 53, 58,
                 48, 48, 46, 48, 48, 48, 48, 48, 48, 90, 34>>}
            ]
          },
          oneof_index: nil,
          json_name: "expirationDate",
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

  field(:authentication_key_id, 1,
    type: :string,
    json_name: "authenticationKeyId",
    deprecated: false
  )

  field(:details, 2, type: Zitadel.Resources.Object.V3alpha.Details)

  field(:type, 3,
    type: Zitadel.Resources.User.V3alpha.AuthNKeyType,
    enum: true,
    deprecated: false
  )

  field(:expiration_date, 4,
    type: Google.Protobuf.Timestamp,
    json_name: "expirationDate",
    deprecated: false
  )
end

defmodule Zitadel.Resources.User.V3alpha.IdentityProvider do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "IdentityProvider",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "idp_id",
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
               <<74, 19, 34, 54, 57, 54, 50, 57, 48, 50, 51, 57, 48, 54, 52, 56, 56, 51, 51, 52,
                 34>>}
            ]
          },
          oneof_index: nil,
          json_name: "idpId",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "idp_name",
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
            __unknown_fields__: [{1042, 2, "J\b\"google\""}]
          },
          oneof_index: nil,
          json_name: "idpName",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "user_id",
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
            __unknown_fields__: [{1042, 2, "J\r\"as-12-df-89\""}]
          },
          oneof_index: nil,
          json_name: "userId",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "username",
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
               <<74, 26, 34, 103, 105, 103, 105, 46, 108, 111, 110, 103, 45, 110, 101, 99, 107,
                 64, 103, 109, 97, 105, 108, 46, 99, 111, 109, 34>>}
            ]
          },
          oneof_index: nil,
          json_name: "username",
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

  field(:idp_id, 1, type: :string, json_name: "idpId", deprecated: false)
  field(:idp_name, 3, type: :string, json_name: "idpName", deprecated: false)
  field(:user_id, 4, type: :string, json_name: "userId", deprecated: false)
  field(:username, 5, type: :string, deprecated: false)
end

defmodule Zitadel.Resources.User.V3alpha.SetAuthenticators do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "SetAuthenticators",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "usernames",
          extendee: nil,
          number: 1,
          label: :LABEL_REPEATED,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.resources.user.v3alpha.SetUsername",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "usernames",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "password",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.resources.user.v3alpha.SetPassword",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "password",
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

  field(:usernames, 1, repeated: true, type: Zitadel.Resources.User.V3alpha.SetUsername)
  field(:password, 2, type: Zitadel.Resources.User.V3alpha.SetPassword)
end

defmodule Zitadel.Resources.User.V3alpha.SetPassword do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "SetPassword",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "password",
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
              {1071, 2, <<114, 5, 16, 1, 24, 200, 1>>},
              {1052, 0, 2},
              {1042, 2,
               <<74, 17, 34, 83, 101, 99, 114, 51, 116, 80, 52, 115, 115, 119, 48, 114, 100, 33,
                 34, 120, 200, 1, 128, 1, 1>>}
            ]
          },
          oneof_index: 0,
          json_name: "password",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "hash",
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
              {1071, 2, <<114, 5, 16, 1, 24, 200, 1>>},
              {1052, 0, 2},
              {1042, 2,
               <<74, 62, 34, 36, 50, 97, 36, 49, 50, 36, 108, 74, 48, 56, 102, 113, 86, 114, 56,
                 98, 70, 74, 105, 108, 82, 86, 110, 68, 84, 57, 81, 101, 85, 76, 73, 55, 89, 87,
                 46, 110, 84, 51, 105, 119, 85, 118, 54, 100, 121, 103, 48, 97, 67, 114, 102, 109,
                 51, 85, 89, 56, 88, 82, 50, 34, 120, 200, 1, 128, 1, 1>>}
            ]
          },
          oneof_index: 0,
          json_name: "hash",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "change_required",
          extendee: nil,
          number: 3,
          label: :LABEL_OPTIONAL,
          type: :TYPE_BOOL,
          type_name: nil,
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "changeRequired",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "current_password",
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
              {1071, 2, <<114, 5, 16, 1, 24, 200, 1>>},
              {1052, 0, 2},
              {1042, 2,
               <<74, 17, 34, 83, 101, 99, 114, 51, 116, 80, 52, 115, 115, 119, 48, 114, 100, 33,
                 34, 120, 200, 1, 128, 1, 1>>}
            ]
          },
          oneof_index: 1,
          json_name: "currentPassword",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "verification_code",
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
              {1071, 2, <<114, 4, 16, 1, 24, 20>>},
              {1052, 0, 2},
              {1042, 2, <<74, 10, 34, 83, 75, 74, 100, 51, 52, 50, 107, 34, 120, 20, 128, 1, 1>>}
            ]
          },
          oneof_index: 1,
          json_name: "verificationCode",
          proto3_optional: nil,
          __unknown_fields__: []
        }
      ],
      nested_type: [],
      enum_type: [],
      extension_range: [],
      extension: [],
      options: nil,
      oneof_decl: [
        %Google.Protobuf.OneofDescriptorProto{name: "type", options: nil, __unknown_fields__: []},
        %Google.Protobuf.OneofDescriptorProto{
          name: "verification",
          options: nil,
          __unknown_fields__: []
        }
      ],
      reserved_range: [],
      reserved_name: [],
      __unknown_fields__: []
    }
  end

  oneof(:type, 0)

  oneof(:verification, 1)

  field(:password, 1, type: :string, oneof: 0, deprecated: false)
  field(:hash, 2, type: :string, oneof: 0, deprecated: false)
  field(:change_required, 3, type: :bool, json_name: "changeRequired")

  field(:current_password, 4,
    type: :string,
    json_name: "currentPassword",
    oneof: 1,
    deprecated: false
  )

  field(:verification_code, 5,
    type: :string,
    json_name: "verificationCode",
    oneof: 1,
    deprecated: false
  )
end

defmodule Zitadel.Resources.User.V3alpha.SendPasswordResetEmail do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "SendPasswordResetEmail",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "url_template",
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
              {1071, 2, <<114, 5, 16, 1, 24, 200, 1>>},
              {1042, 2,
               <<74, 89, 34, 104, 116, 116, 112, 115, 58, 47, 47, 101, 120, 97, 109, 112, 108,
                 101, 46, 99, 111, 109, 47, 112, 97, 115, 115, 119, 111, 114, 100, 47, 99, 104,
                 97, 110, 103, 101, 121, 63, 117, 115, 101, 114, 73, 68, 61, 123, 123, 46, 85,
                 115, 101, 114, 73, 68, 125, 125, 38, 99, 111, 100, 101, 61, 123, 123, 46, 67,
                 111, 100, 101, 125, 125, 38, 111, 114, 103, 73, 68, 61, 123, 123, 46, 79, 114,
                 103, 73, 68, 125, 125, 34, 120, 200, 1, 128, 1, 1>>}
            ]
          },
          oneof_index: 0,
          json_name: "urlTemplate",
          proto3_optional: true,
          __unknown_fields__: []
        }
      ],
      nested_type: [],
      enum_type: [],
      extension_range: [],
      extension: [],
      options: nil,
      oneof_decl: [
        %Google.Protobuf.OneofDescriptorProto{
          name: "_url_template",
          options: nil,
          __unknown_fields__: []
        }
      ],
      reserved_range: [],
      reserved_name: [],
      __unknown_fields__: []
    }
  end

  field(:url_template, 2,
    proto3_optional: true,
    type: :string,
    json_name: "urlTemplate",
    deprecated: false
  )
end

defmodule Zitadel.Resources.User.V3alpha.SendPasswordResetSMS do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "SendPasswordResetSMS",
      field: [],
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
end

defmodule Zitadel.Resources.User.V3alpha.ReturnPasswordResetCode do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "ReturnPasswordResetCode",
      field: [],
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
end

defmodule Zitadel.Resources.User.V3alpha.AuthenticatorRegistrationCode do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "AuthenticatorRegistrationCode",
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
              {1071, 2, <<114, 5, 16, 1, 24, 200, 1>>},
              {1052, 0, 2},
              {1042, 2,
               <<74, 38, 34, 101, 50, 97, 52, 56, 100, 54, 97, 45, 51, 54, 50, 98, 45, 52, 100,
                 98, 54, 45, 97, 49, 102, 98, 45, 51, 52, 102, 101, 97, 98, 56, 52, 100, 99, 54,
                 50, 34, 120, 200, 1, 128, 1, 1>>}
            ]
          },
          oneof_index: nil,
          json_name: "id",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "code",
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
              {1071, 2, <<114, 5, 16, 1, 24, 200, 1>>},
              {1052, 0, 2},
              {1042, 2,
               <<74, 10, 34, 83, 75, 74, 100, 51, 52, 50, 107, 34, 120, 200, 1, 128, 1, 1>>}
            ]
          },
          oneof_index: nil,
          json_name: "code",
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
  field(:code, 2, type: :string, deprecated: false)
end

defmodule Zitadel.Resources.User.V3alpha.SendWebAuthNRegistrationLink do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "SendWebAuthNRegistrationLink",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "url_template",
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
              {1071, 2, <<114, 5, 16, 1, 24, 200, 1>>},
              {1042, 2,
               <<74, 108, 34, 104, 116, 116, 112, 115, 58, 47, 47, 101, 120, 97, 109, 112, 108,
                 101, 46, 99, 111, 109, 47, 112, 97, 115, 115, 107, 101, 121, 47, 114, 101, 103,
                 105, 115, 116, 101, 114, 63, 117, 115, 101, 114, 73, 68, 61, 123, 123, 46, 85,
                 115, 101, 114, 73, 68, 125, 125, 38, 111, 114, 103, 73, 68, 61, 123, 123, 46, 79,
                 114, 103, 73, 68, 125, 125, 38, 99, 111, 100, 101, 73, 68, 61, 123, 123, 46, 67,
                 111, 100, 101, 73, 68, 125, 125, 38, 99, 111, 100, 101, 61, 123, 123, 46, 67,
                 111, 100, 101, 125, 125, 34, 120, 200, 1, 128, 1, 1>>}
            ]
          },
          oneof_index: 0,
          json_name: "urlTemplate",
          proto3_optional: true,
          __unknown_fields__: []
        }
      ],
      nested_type: [],
      enum_type: [],
      extension_range: [],
      extension: [],
      options: nil,
      oneof_decl: [
        %Google.Protobuf.OneofDescriptorProto{
          name: "_url_template",
          options: nil,
          __unknown_fields__: []
        }
      ],
      reserved_range: [],
      reserved_name: [],
      __unknown_fields__: []
    }
  end

  field(:url_template, 1,
    proto3_optional: true,
    type: :string,
    json_name: "urlTemplate",
    deprecated: false
  )
end

defmodule Zitadel.Resources.User.V3alpha.ReturnWebAuthNRegistrationCode do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "ReturnWebAuthNRegistrationCode",
      field: [],
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
end

defmodule Zitadel.Resources.User.V3alpha.RedirectURLs do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "RedirectURLs",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "success_url",
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
              {1071, 2, <<114, 8, 16, 1, 24, 128, 16, 144, 1, 1>>},
              {1052, 0, 2},
              {1042, 2,
               <<74, 38, 34, 104, 116, 116, 112, 115, 58, 47, 47, 99, 117, 115, 116, 111, 109, 46,
                 99, 111, 109, 47, 108, 111, 103, 105, 110, 47, 105, 100, 112, 47, 115, 117, 99,
                 99, 101, 115, 115, 34, 120, 128, 16, 128, 1, 1>>}
            ]
          },
          oneof_index: nil,
          json_name: "successUrl",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "failure_url",
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
              {1071, 2, <<114, 8, 16, 1, 24, 128, 16, 144, 1, 1>>},
              {1052, 0, 2},
              {1042, 2,
               <<74, 35, 34, 104, 116, 116, 112, 115, 58, 47, 47, 99, 117, 115, 116, 111, 109, 46,
                 99, 111, 109, 47, 108, 111, 103, 105, 110, 47, 105, 100, 112, 47, 102, 97, 105,
                 108, 34, 120, 128, 16, 128, 1, 1>>}
            ]
          },
          oneof_index: nil,
          json_name: "failureUrl",
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

  field(:success_url, 1, type: :string, json_name: "successUrl", deprecated: false)
  field(:failure_url, 2, type: :string, json_name: "failureUrl", deprecated: false)
end

defmodule Zitadel.Resources.User.V3alpha.LDAPCredentials do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "LDAPCredentials",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "username",
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
              {1071, 2, <<114, 8, 16, 1, 24, 200, 1, 144, 1, 1>>},
              {1052, 0, 2},
              {1042, 2,
               <<74, 10, 34, 117, 115, 101, 114, 110, 97, 109, 101, 34, 120, 200, 1, 128, 1, 1>>}
            ]
          },
          oneof_index: nil,
          json_name: "username",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "password",
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
              {1071, 2, <<114, 8, 16, 1, 24, 200, 1, 144, 1, 1>>},
              {1052, 0, 2},
              {1042, 2,
               <<74, 12, 34, 80, 97, 115, 115, 119, 111, 114, 100, 49, 33, 34, 120, 200, 1, 128,
                 1, 1>>}
            ]
          },
          oneof_index: nil,
          json_name: "password",
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

  field(:username, 1, type: :string, deprecated: false)
  field(:password, 2, type: :string, deprecated: false)
end

defmodule Zitadel.Resources.User.V3alpha.IdentityProviderIntent do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "IdentityProviderIntent",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "idp_intent_id",
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
               <<74, 20, 34, 49, 54, 51, 56, 52, 48, 55, 55, 54, 56, 51, 53, 52, 51, 50, 55, 48,
                 53, 34>>}
            ]
          },
          oneof_index: nil,
          json_name: "idpIntentId",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "idp_intent_token",
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
            __unknown_fields__: [{1042, 2, "J$\"SJKL3ioIDpo342ioqw98fjp3sdf32wahb=\""}]
          },
          oneof_index: nil,
          json_name: "idpIntentToken",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "user_id",
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
               <<74, 20, 34, 49, 54, 51, 56, 52, 48, 55, 55, 54, 56, 51, 53, 52, 51, 50, 51, 52,
                 53, 34>>}
            ]
          },
          oneof_index: 0,
          json_name: "userId",
          proto3_optional: true,
          __unknown_fields__: []
        }
      ],
      nested_type: [],
      enum_type: [],
      extension_range: [],
      extension: [],
      options: nil,
      oneof_decl: [
        %Google.Protobuf.OneofDescriptorProto{
          name: "_user_id",
          options: nil,
          __unknown_fields__: []
        }
      ],
      reserved_range: [],
      reserved_name: [],
      __unknown_fields__: []
    }
  end

  field(:idp_intent_id, 1, type: :string, json_name: "idpIntentId", deprecated: false)
  field(:idp_intent_token, 2, type: :string, json_name: "idpIntentToken", deprecated: false)
  field(:user_id, 3, proto3_optional: true, type: :string, json_name: "userId", deprecated: false)
end

defmodule Zitadel.Resources.User.V3alpha.IDPInformation do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "IDPInformation",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "idp_id",
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
               <<74, 19, 34, 54, 57, 54, 50, 57, 48, 50, 54, 56, 48, 54, 52, 56, 57, 52, 53, 53,
                 34>>}
            ]
          },
          oneof_index: nil,
          json_name: "idpId",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "user_id",
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
            __unknown_fields__: [{1042, 2, "J&\"d654e6ba-70a3-48ef-a95d-37c8d8a7901a\""}]
          },
          oneof_index: nil,
          json_name: "userId",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "user_name",
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
               <<74, 19, 34, 117, 115, 101, 114, 64, 101, 120, 116, 101, 114, 110, 97, 108, 46,
                 99, 111, 109, 34>>}
            ]
          },
          oneof_index: nil,
          json_name: "userName",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "raw_information",
          extendee: nil,
          number: 4,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".google.protobuf.Struct",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "rawInformation",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "oauth",
          extendee: nil,
          number: 5,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.resources.user.v3alpha.IDPOAuthAccessInformation",
          default_value: nil,
          options: nil,
          oneof_index: 0,
          json_name: "oauth",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "ldap",
          extendee: nil,
          number: 6,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.resources.user.v3alpha.IDPLDAPAccessInformation",
          default_value: nil,
          options: nil,
          oneof_index: 0,
          json_name: "ldap",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "saml",
          extendee: nil,
          number: 7,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.resources.user.v3alpha.IDPSAMLAccessInformation",
          default_value: nil,
          options: nil,
          oneof_index: 0,
          json_name: "saml",
          proto3_optional: nil,
          __unknown_fields__: []
        }
      ],
      nested_type: [],
      enum_type: [],
      extension_range: [],
      extension: [],
      options: nil,
      oneof_decl: [
        %Google.Protobuf.OneofDescriptorProto{
          name: "access",
          options: nil,
          __unknown_fields__: []
        }
      ],
      reserved_range: [],
      reserved_name: [],
      __unknown_fields__: []
    }
  end

  oneof(:access, 0)

  field(:idp_id, 1, type: :string, json_name: "idpId", deprecated: false)
  field(:user_id, 2, type: :string, json_name: "userId", deprecated: false)
  field(:user_name, 3, type: :string, json_name: "userName", deprecated: false)
  field(:raw_information, 4, type: Google.Protobuf.Struct, json_name: "rawInformation")
  field(:oauth, 5, type: Zitadel.Resources.User.V3alpha.IDPOAuthAccessInformation, oneof: 0)
  field(:ldap, 6, type: Zitadel.Resources.User.V3alpha.IDPLDAPAccessInformation, oneof: 0)
  field(:saml, 7, type: Zitadel.Resources.User.V3alpha.IDPSAMLAccessInformation, oneof: 0)
end

defmodule Zitadel.Resources.User.V3alpha.IDPOAuthAccessInformation do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "IDPOAuthAccessInformation",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "access_token",
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
              {1042, 2, "J7\"JWLKFSJlijorifjOJOIehjt8jOIEWJGh3tgiEN3WIUGH8Ehgiewhg\""}
            ]
          },
          oneof_index: nil,
          json_name: "accessToken",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "id_token",
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
               <<74, 157, 1, 34, 101, 121, 74, 104, 98, 71, 99, 105, 79, 105, 74, 73, 85, 122, 73,
                 49, 78, 105, 73, 115, 73, 110, 82, 53, 99, 67, 73, 54, 73, 107, 112, 88, 86, 67,
                 74, 57, 46, 101, 121, 74, 122, 100, 87, 73, 105, 79, 105, 73, 120, 77, 106, 77,
                 48, 78, 84, 89, 51, 79, 68, 107, 119, 73, 105, 119, 105, 98, 109, 70, 116, 90,
                 83, 73, 54, 73, 107, 112, 118, 97, 71, 52, 103, 82, 71, 57, 108, 73, 105, 119,
                 105, 97, 87, 70, 48, 73, 106, 111, 120, 78, 84, 69, 50, 77, 106, 77, 53, 77, 68,
                 73, 121, 102, 81, 46, 83, 102, 108, 75, 120, 119, 82, 74, 83, 77, 101, 75, 75,
                 70, 50, 81, 84, 52, 102, 119, 112, 77, 101, 74, 102, 51, 54, 80, 79, 107, 54,
                 121, 74, 86, 95, 97, 100, 81, 115, 115, 119, 53, 99, 34>>}
            ]
          },
          oneof_index: 0,
          json_name: "idToken",
          proto3_optional: true,
          __unknown_fields__: []
        }
      ],
      nested_type: [],
      enum_type: [],
      extension_range: [],
      extension: [],
      options: nil,
      oneof_decl: [
        %Google.Protobuf.OneofDescriptorProto{
          name: "_id_token",
          options: nil,
          __unknown_fields__: []
        }
      ],
      reserved_range: [],
      reserved_name: [],
      __unknown_fields__: []
    }
  end

  field(:access_token, 1, type: :string, json_name: "accessToken", deprecated: false)

  field(:id_token, 2,
    proto3_optional: true,
    type: :string,
    json_name: "idToken",
    deprecated: false
  )
end

defmodule Zitadel.Resources.User.V3alpha.IDPLDAPAccessInformation do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "IDPLDAPAccessInformation",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "attributes",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".google.protobuf.Struct",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "attributes",
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

  field(:attributes, 1, type: Google.Protobuf.Struct)
end

defmodule Zitadel.Resources.User.V3alpha.IDPSAMLAccessInformation do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "IDPSAMLAccessInformation",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "assertion",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_BYTES,
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
               <<74, 142, 27, 34, 80, 69, 70, 122, 99, 50, 86, 121, 100, 71, 108, 118, 98, 105,
                 66, 52, 98, 87, 120, 117, 99, 122, 49, 49, 99, 109, 52, 54, 98, 50, 70, 122, 97,
                 88, 77, 54, 98, 109, 70, 116, 90, 88, 77, 54, 100, 71, 77, 54, 85, 48, 70, 78,
                 84, 68, 111, 121, 76, 106, 65, 54, 89, 88, 78, 122, 90, 88, 74, 48, 97, 87, 57,
                 117, 73, 69, 108, 69, 80, 86, 57, 109, 78, 106, 99, 53, 78, 68, 69, 53, 77, 106,
                 108, 105, 90, 71, 89, 53, 77, 84, 99, 121, 79, 84, 77, 121, 77, 121, 66, 74, 99,
                 51, 78, 49, 90, 85, 108, 117, 99, 51, 82, 104, 98, 110, 81, 57, 77, 106, 65, 121,
                 78, 67, 48, 119, 77, 105, 48, 119, 79, 70, 81, 120, 77, 122, 111, 49, 77, 84,
                 111, 122, 78, 121, 52, 53, 78, 68, 100, 97, 73, 70, 90, 108, 99, 110, 78, 112,
                 98, 50, 52, 57, 77, 105, 52, 119, 80, 106, 120, 74, 99, 51, 78, 49, 90, 88, 73,
                 103, 101, 71, 49, 115, 98, 110, 77, 57, 100, 88, 74, 117, 79, 109, 57, 104, 99,
                 50, 108, 122, 79, 109, 53, 104, 98, 87, 86, 122, 79, 110, 82, 106, 79, 108, 78,
                 66, 84, 85, 119, 54, 77, 105, 52, 119, 79, 109, 70, 122, 99, 50, 86, 121, 100,
                 71, 108, 118, 98, 105, 66, 79, 89, 87, 49, 108, 85, 88, 86, 104, 98, 71, 108,
                 109, 97, 87, 86, 121, 80, 83, 66, 84, 85, 69, 53, 104, 98, 87, 86, 82, 100, 87,
                 70, 115, 97, 87, 90, 112, 90, 88, 73, 57, 73, 69, 90, 118, 99, 109, 49, 104, 100,
                 68, 49, 49, 99, 109, 52, 54, 98, 50, 70, 122, 97, 88, 77, 54, 98, 109, 70, 116,
                 90, 88, 77, 54, 100, 71, 77, 54, 85, 48, 70, 78, 84, 68, 111, 121, 76, 106, 65,
                 54, 98, 109, 70, 116, 90, 87, 108, 107, 76, 87, 90, 118, 99, 109, 49, 104, 100,
                 68, 112, 108, 98, 110, 82, 112, 100, 72, 107, 103, 85, 49, 66, 81, 99, 109, 57,
                 50, 97, 87, 82, 108, 90, 69, 108, 69, 80, 84, 53, 111, 100, 72, 82, 119, 99, 122,
                 111, 118, 76, 51, 78, 104, 98, 87, 119, 117, 90, 88, 104, 104, 98, 88, 66, 115,
                 90, 83, 53, 106, 98, 50, 48, 118, 90, 87, 53, 48, 97, 88, 82, 53, 97, 87, 82, 99,
                 80, 67, 57, 74, 99, 51, 78, 49, 90, 88, 74, 99, 80, 108, 119, 56, 85, 50, 108,
                 110, 98, 109, 70, 48, 100, 88, 74, 108, 88, 68, 53, 99, 80, 70, 78, 119, 89, 87,
                 78, 108, 88, 68, 53, 99, 80, 67, 57, 84, 99, 71, 70, 106, 90, 86, 119, 43, 88,
                 68, 120, 85, 89, 87, 100, 99, 80, 108, 119, 56, 76, 49, 82, 104, 90, 49, 119, 43,
                 88, 68, 119, 118, 85, 50, 108, 110, 98, 109, 70, 48, 100, 88, 74, 108, 88, 68,
                 53, 99, 80, 70, 78, 49, 89, 109, 112, 108, 89, 51, 81, 103, 101, 71, 49, 115, 98,
                 110, 77, 57, 100, 88, 74, 117, 79, 109, 57, 104, 99, 50, 108, 122, 79, 109, 53,
                 104, 98, 87, 86, 122, 79, 110, 82, 106, 79, 108, 78, 66, 84, 85, 119, 54, 77,
                 105, 52, 119, 79, 109, 70, 122, 99, 50, 86, 121, 100, 71, 108, 118, 98, 106, 52,
                 56, 84, 109, 70, 116, 90, 85, 108, 69, 73, 69, 53, 104, 98, 87, 86, 82, 100, 87,
                 70, 115, 97, 87, 90, 112, 90, 88, 73, 57, 73, 70, 78, 81, 84, 109, 70, 116, 90,
                 86, 70, 49, 89, 87, 120, 112, 90, 109, 108, 108, 99, 106, 48, 103, 82, 109, 57,
                 121, 98, 87, 70, 48, 80, 88, 86, 121, 98, 106, 112, 118, 89, 88, 78, 112, 99,
                 122, 112, 117, 89, 87, 49, 108, 99, 122, 112, 48, 89, 122, 112, 84, 81, 85, 49,
                 77, 79, 106, 69, 117, 77, 84, 112, 117, 89, 87, 49, 108, 97, 87, 81, 116, 90,
                 109, 57, 121, 98, 87, 70, 48, 79, 109, 86, 116, 89, 87, 108, 115, 81, 87, 82,
                 107, 99, 109, 86, 122, 99, 121, 66, 84, 85, 70, 66, 121, 98, 51, 90, 112, 90, 71,
                 86, 107, 83, 85, 81, 57, 80, 109, 112, 104, 89, 50, 116, 122, 98, 50, 53, 65, 90,
                 88, 104, 104, 98, 88, 66, 115, 90, 83, 53, 106, 98, 50, 48, 56, 76, 48, 53, 104,
                 98, 87, 86, 74, 82, 68, 52, 56, 85, 51, 86, 105, 97, 109, 86, 106, 100, 69, 78,
                 118, 98, 109, 90, 112, 99, 109, 49, 104, 100, 71, 108, 118, 98, 105, 66, 78, 90,
                 88, 82, 111, 98, 50, 81, 57, 100, 88, 74, 117, 79, 109, 57, 104, 99, 50, 108,
                 122, 79, 109, 53, 104, 98, 87, 86, 122, 79, 110, 82, 106, 79, 108, 78, 66, 84,
                 85, 119, 54, 77, 105, 52, 119, 79, 109, 78, 116, 79, 109, 74, 108, 89, 88, 74,
                 108, 99, 106, 52, 56, 85, 51, 86, 105, 97, 109, 86, 106, 100, 69, 78, 118, 98,
                 109, 90, 112, 99, 109, 49, 104, 100, 71, 108, 118, 98, 107, 82, 104, 100, 71, 69,
                 103, 84, 109, 57, 48, 84, 50, 53, 80, 99, 107, 70, 109, 100, 71, 86, 121, 80, 84,
                 73, 119, 77, 106, 81, 116, 77, 68, 73, 116, 77, 68, 104, 85, 77, 84, 77, 54, 78,
                 84, 89, 54, 77, 122, 99, 117, 79, 84, 81, 51, 87, 105, 66, 79, 98, 51, 82, 67,
                 90, 87, 90, 118, 99, 109, 85, 57, 77, 68, 65, 119, 77, 83, 48, 119, 77, 83, 48,
                 119, 77, 86, 81, 119, 77, 68, 111, 119, 77, 68, 111, 119, 77, 70, 111, 103, 85,
                 109, 86, 106, 97, 88, 66, 112, 90, 87, 53, 48, 80, 87, 104, 48, 100, 72, 66, 122,
                 79, 105, 56, 118, 90, 71, 86, 116, 98, 121, 53, 54, 97, 88, 82, 104, 90, 71, 86,
                 115, 76, 109, 78, 115, 98, 51, 86, 107, 76, 50, 108, 107, 99, 72, 77, 118, 77,
                 106, 85, 121, 79, 68, 77, 48, 79, 84, 81, 51, 78, 106, 85, 52, 78, 122, 65, 53,
                 78, 122, 89, 121, 76, 51, 78, 104, 98, 87, 119, 118, 89, 87, 78, 122, 73, 69,
                 108, 117, 85, 109, 86, 122, 99, 71, 57, 117, 99, 50, 86, 85, 98, 122, 49, 112,
                 90, 67, 48, 121, 77, 71, 73, 120, 90, 71, 69, 121, 78, 87, 85, 122, 78, 122, 86,
                 104, 89, 87, 81, 121, 89, 109, 90, 109, 78, 106, 73, 120, 79, 71, 89, 50, 90,
                 109, 85, 122, 77, 87, 82, 109, 77, 122, 89, 122, 78, 84, 82, 106, 77, 109, 73,
                 50, 73, 69, 70, 107, 90, 72, 74, 108, 99, 51, 77, 57, 80, 106, 119, 118, 85, 51,
                 86, 105, 97, 109, 86, 106, 100, 69, 78, 118, 98, 109, 90, 112, 99, 109, 49, 104,
                 100, 71, 108, 118, 98, 107, 82, 104, 100, 71, 69, 43, 80, 67, 57, 84, 100, 87,
                 74, 113, 90, 87, 78, 48, 81, 50, 57, 117, 90, 109, 108, 121, 98, 87, 70, 48, 97,
                 87, 57, 117, 80, 106, 119, 118, 85, 51, 86, 105, 97, 109, 86, 106, 100, 68, 52,
                 56, 81, 50, 57, 117, 90, 71, 108, 48, 97, 87, 57, 117, 99, 121, 66, 79, 98, 51,
                 82, 67, 90, 87, 90, 118, 99, 109, 85, 57, 77, 106, 65, 121, 78, 67, 48, 119, 77,
                 105, 48, 119, 79, 70, 81, 120, 77, 122, 111, 48, 78, 106, 111, 122, 78, 121, 52,
                 53, 78, 68, 100, 97, 73, 69, 53, 118, 100, 69, 57, 117, 84, 51, 74, 66, 90, 110,
                 82, 108, 99, 106, 48, 121, 77, 68, 73, 48, 76, 84, 65, 121, 76, 84, 65, 52, 86,
                 68, 69, 122, 79, 106, 85, 50, 79, 106, 77, 51, 76, 106, 107, 48, 78, 49, 111, 43,
                 80, 69, 70, 49, 90, 71, 108, 108, 98, 109, 78, 108, 85, 109, 86, 122, 100, 72,
                 74, 112, 89, 51, 82, 112, 98, 50, 52, 43, 80, 69, 70, 49, 90, 71, 108, 108, 98,
                 109, 78, 108, 80, 109, 104, 48, 100, 72, 66, 122, 79, 105, 56, 118, 90, 71, 86,
                 116, 98, 121, 53, 54, 97, 88, 82, 104, 90, 71, 86, 115, 76, 109, 78, 115, 98, 51,
                 86, 107, 76, 50, 108, 107, 99, 72, 77, 118, 77, 106, 85, 121, 79, 68, 77, 48, 79,
                 84, 81, 51, 78, 106, 85, 52, 78, 122, 65, 53, 78, 122, 89, 121, 76, 51, 78, 104,
                 98, 87, 119, 118, 98, 87, 86, 48, 89, 87, 82, 104, 100, 71, 70, 99, 80, 67, 57,
                 66, 100, 87, 82, 112, 90, 87, 53, 106, 90, 86, 119, 43, 88, 68, 119, 118, 81, 88,
                 86, 107, 97, 87, 86, 117, 89, 50, 86, 83, 90, 88, 78, 48, 99, 109, 108, 106, 100,
                 71, 108, 118, 98, 108, 119, 43, 88, 68, 119, 118, 81, 50, 57, 117, 90, 71, 108,
                 48, 97, 87, 57, 117, 99, 49, 119, 43, 88, 68, 120, 66, 100, 88, 82, 111, 98, 108,
                 78, 48, 89, 88, 82, 108, 98, 87, 86, 117, 100, 67, 66, 66, 100, 88, 82, 111, 98,
                 107, 108, 117, 99, 51, 82, 104, 98, 110, 81, 57, 77, 106, 65, 121, 78, 67, 48,
                 119, 77, 105, 48, 119, 79, 70, 81, 120, 77, 122, 111, 49, 77, 84, 111, 122, 78,
                 121, 52, 53, 78, 68, 100, 97, 73, 70, 78, 108, 99, 51, 78, 112, 98, 50, 53, 74,
                 98, 109, 82, 108, 101, 68, 49, 112, 90, 67, 48, 121, 77, 71, 73, 120, 90, 71, 69,
                 121, 78, 87, 85, 122, 78, 122, 86, 104, 89, 87, 81, 121, 89, 109, 90, 109, 78,
                 106, 73, 120, 79, 71, 89, 50, 90, 109, 85, 122, 77, 87, 82, 109, 77, 122, 89,
                 122, 78, 84, 82, 106, 77, 109, 73, 50, 80, 106, 120, 66, 100, 88, 82, 111, 98,
                 107, 78, 118, 98, 110, 82, 108, 101, 72, 81, 43, 80, 69, 70, 49, 100, 71, 104,
                 117, 81, 50, 57, 117, 100, 71, 86, 52, 100, 69, 78, 115, 89, 88, 78, 122, 85,
                 109, 86, 109, 80, 110, 86, 121, 98, 106, 112, 118, 89, 88, 78, 112, 99, 122, 112,
                 117, 89, 87, 49, 108, 99, 122, 112, 48, 89, 122, 112, 84, 81, 85, 49, 77, 79,
                 106, 73, 117, 77, 68, 112, 104, 89, 122, 112, 106, 98, 71, 70, 122, 99, 50, 86,
                 122, 79, 108, 66, 104, 99, 51, 78, 51, 98, 51, 74, 107, 85, 72, 74, 118, 100, 71,
                 86, 106, 100, 71, 86, 107, 86, 72, 74, 104, 98, 110, 78, 119, 98, 51, 74, 48, 80,
                 67, 57, 66, 100, 88, 82, 111, 98, 107, 78, 118, 98, 110, 82, 108, 101, 72, 82,
                 68, 98, 71, 70, 122, 99, 49, 74, 108, 90, 106, 52, 56, 76, 48, 70, 49, 100, 71,
                 104, 117, 81, 50, 57, 117, 100, 71, 86, 52, 100, 68, 52, 56, 76, 48, 70, 49, 100,
                 71, 104, 117, 85, 51, 82, 104, 100, 71, 86, 116, 90, 87, 53, 48, 80, 106, 120,
                 66, 100, 72, 82, 121, 97, 87, 74, 49, 100, 71, 86, 84, 100, 71, 70, 48, 90, 87,
                 49, 108, 98, 110, 81, 43, 80, 69, 70, 48, 100, 72, 74, 112, 89, 110, 86, 48, 90,
                 83, 66, 71, 99, 109, 108, 108, 98, 109, 82, 115, 101, 85, 53, 104, 98, 87, 85,
                 57, 73, 69, 53, 104, 98, 87, 85, 57, 97, 87, 81, 103, 84, 109, 70, 116, 90, 85,
                 90, 118, 99, 109, 49, 104, 100, 68, 49, 49, 99, 109, 52, 54, 98, 50, 70, 122, 97,
                 88, 77, 54, 98, 109, 70, 116, 90, 88, 77, 54, 100, 71, 77, 54, 85, 48, 70, 78,
                 84, 68, 111, 121, 76, 106, 65, 54, 89, 88, 82, 48, 99, 109, 53, 104, 98, 87, 85,
                 116, 90, 109, 57, 121, 98, 87, 70, 48, 79, 110, 86, 117, 99, 51, 66, 108, 89, 50,
                 108, 109, 97, 87, 86, 107, 80, 106, 120, 66, 100, 72, 82, 121, 97, 87, 74, 49,
                 100, 71, 86, 87, 89, 87, 120, 49, 90, 83, 66, 52, 98, 87, 120, 117, 99, 122, 112,
                 102, 87, 69, 49, 77, 85, 50, 78, 111, 90, 87, 49, 104, 76, 87, 108, 117, 99, 51,
                 82, 104, 98, 109, 78, 108, 80, 87, 104, 48, 100, 72, 65, 54, 76, 121, 57, 51,
                 100, 51, 99, 117, 100, 122, 77, 117, 98, 51, 74, 110, 76, 122, 73, 119, 77, 68,
                 69, 118, 87, 69, 49, 77, 85, 50, 78, 111, 90, 87, 49, 104, 76, 87, 108, 117, 99,
                 51, 82, 104, 98, 109, 78, 108, 73, 70, 57, 89, 84, 85, 120, 84, 89, 50, 104, 108,
                 98, 87, 69, 116, 97, 87, 53, 122, 100, 71, 70, 117, 89, 50, 85, 54, 100, 72, 108,
                 119, 90, 84, 49, 52, 99, 122, 112, 122, 100, 72, 74, 112, 98, 109, 99, 43, 77,
                 87, 82, 107, 89, 84, 108, 109, 89, 106, 81, 53, 77, 87, 82, 106, 77, 68, 70, 105,
                 90, 68, 73, 48, 90, 68, 73, 48, 77, 106, 78, 105, 89, 84, 74, 109, 77, 106, 74,
                 104, 90, 84, 85, 50, 77, 87, 89, 49, 78, 109, 82, 107, 90, 106, 73, 122, 78, 122,
                 90, 105, 77, 106, 108, 104, 77, 84, 70, 106, 79, 68, 65, 121, 79, 68, 70, 107,
                 77, 106, 69, 121, 77, 68, 70, 109, 79, 84, 119, 118, 81, 88, 82, 48, 99, 109,
                 108, 105, 100, 88, 82, 108, 86, 109, 70, 115, 100, 87, 85, 43, 80, 67, 57, 66,
                 100, 72, 82, 121, 97, 87, 74, 49, 100, 71, 85, 43, 80, 69, 70, 48, 100, 72, 74,
                 112, 89, 110, 86, 48, 90, 83, 66, 71, 99, 109, 108, 108, 98, 109, 82, 115, 101,
                 85, 53, 104, 98, 87, 85, 57, 73, 69, 53, 104, 98, 87, 85, 57, 90, 87, 49, 104,
                 97, 87, 119, 103, 84, 109, 70, 116, 90, 85, 90, 118, 99, 109, 49, 104, 100, 68,
                 49, 49, 99, 109, 52, 54, 98, 50, 70, 122, 97, 88, 77, 54, 98, 109, 70, 116, 90,
                 88, 77, 54, 100, 71, 77, 54, 85, 48, 70, 78, 84, 68, 111, 121, 76, 106, 65, 54,
                 89, 88, 82, 48, 99, 109, 53, 104, 98, 87, 85, 116, 90, 109, 57, 121, 98, 87, 70,
                 48, 79, 110, 86, 117, 99, 51, 66, 108, 89, 50, 108, 109, 97, 87, 86, 107, 80,
                 106, 120, 66, 100, 72, 82, 121, 97, 87, 74, 49, 100, 71, 86, 87, 89, 87, 120, 49,
                 90, 83, 66, 52, 98, 87, 120, 117, 99, 122, 112, 102, 87, 69, 49, 77, 85, 50, 78,
                 111, 90, 87, 49, 104, 76, 87, 108, 117, 99, 51, 82, 104, 98, 109, 78, 108, 80,
                 87, 104, 48, 100, 72, 65, 54, 76, 121, 57, 51, 100, 51, 99, 117, 100, 122, 77,
                 117, 98, 51, 74, 110, 76, 122, 73, 119, 77, 68, 69, 118, 87, 69, 49, 77, 85, 50,
                 78, 111, 90, 87, 49, 104, 76, 87, 108, 117, 99, 51, 82, 104, 98, 109, 78, 108,
                 73, 70, 57, 89, 84, 85, 120, 84, 89, 50, 104, 108, 98, 87, 69, 116, 97, 87, 53,
                 122, 100, 71, 70, 117, 89, 50, 85, 54, 100, 72, 108, 119, 90, 84, 49, 52, 99,
                 122, 112, 122, 100, 72, 74, 112, 98, 109, 99, 43, 97, 109, 70, 106, 97, 51, 78,
                 118, 98, 107, 66, 108, 101, 71, 70, 116, 99, 71, 120, 108, 76, 109, 78, 118, 98,
                 84, 119, 118, 81, 88, 82, 48, 99, 109, 108, 105, 100, 88, 82, 108, 86, 109, 70,
                 115, 100, 87, 85, 43, 80, 67, 57, 66, 100, 72, 82, 121, 97, 87, 74, 49, 100, 71,
                 85, 43, 80, 69, 70, 48, 100, 72, 74, 112, 89, 110, 86, 48, 90, 83, 66, 71, 99,
                 109, 108, 108, 98, 109, 82, 115, 101, 85, 53, 104, 98, 87, 85, 57, 73, 69, 53,
                 104, 98, 87, 85, 57, 90, 109, 108, 121, 99, 51, 82, 79, 89, 87, 49, 108, 73, 69,
                 53, 104, 98, 87, 86, 71, 98, 51, 74, 116, 89, 88, 81, 57, 100, 88, 74, 117, 79,
                 109, 57, 104, 99, 50, 108, 122, 79, 109, 53, 104, 98, 87, 86, 122, 79, 110, 82,
                 106, 79, 108, 78, 66, 84, 85, 119, 54, 77, 105, 52, 119, 79, 109, 70, 48, 100,
                 72, 74, 117, 89, 87, 49, 108, 76, 87, 90, 118, 99, 109, 49, 104, 100, 68, 112,
                 49, 98, 110, 78, 119, 90, 87, 78, 112, 90, 109, 108, 108, 90, 68, 52, 56, 81, 88,
                 82, 48, 99, 109, 108, 105, 100, 88, 82, 108, 86, 109, 70, 115, 100, 87, 85, 103,
                 101, 71, 49, 115, 98, 110, 77, 54, 88, 49, 104, 78, 84, 70, 78, 106, 97, 71, 86,
                 116, 89, 83, 49, 112, 98, 110, 78, 48, 89, 87, 53, 106, 90, 84, 49, 111, 100, 72,
                 82, 119, 79, 105, 56, 118, 100, 51, 100, 51, 76, 110, 99, 122, 76, 109, 57, 121,
                 90, 121, 56, 121, 77, 68, 65, 120, 76, 49, 104, 78, 84, 70, 78, 106, 97, 71, 86,
                 116, 89, 83, 49, 112, 98, 110, 78, 48, 89, 87, 53, 106, 90, 83, 66, 102, 87, 69,
                 49, 77, 85, 50, 78, 111, 90, 87, 49, 104, 76, 87, 108, 117, 99, 51, 82, 104, 98,
                 109, 78, 108, 79, 110, 82, 53, 99, 71, 85, 57, 101, 72, 77, 54, 99, 51, 82, 121,
                 97, 87, 53, 110, 80, 109, 112, 104, 89, 50, 116, 122, 98, 50, 52, 56, 76, 48, 70,
                 48, 100, 72, 74, 112, 89, 110, 86, 48, 90, 86, 90, 104, 98, 72, 86, 108, 80, 106,
                 119, 118, 81, 88, 82, 48, 99, 109, 108, 105, 100, 88, 82, 108, 80, 106, 120, 66,
                 100, 72, 82, 121, 97, 87, 74, 49, 100, 71, 85, 103, 82, 110, 74, 112, 90, 87, 53,
                 107, 98, 72, 108, 79, 89, 87, 49, 108, 80, 83, 66, 79, 89, 87, 49, 108, 80, 87,
                 120, 104, 99, 51, 82, 79, 89, 87, 49, 108, 73, 69, 53, 104, 98, 87, 86, 71, 98,
                 51, 74, 116, 89, 88, 81, 57, 100, 88, 74, 117, 79, 109, 57, 104, 99, 50, 108,
                 122, 79, 109, 53, 104, 98, 87, 86, 122, 79, 110, 82, 106, 79, 108, 78, 66, 84,
                 85, 119, 54, 77, 105, 52, 119, 79, 109, 70, 48, 100, 72, 74, 117, 89, 87, 49,
                 108, 76, 87, 90, 118, 99, 109, 49, 104, 100, 68, 112, 49, 98, 110, 78, 119, 90,
                 87, 78, 112, 90, 109, 108, 108, 90, 68, 52, 56, 81, 88, 82, 48, 99, 109, 108,
                 105, 100, 88, 82, 108, 86, 109, 70, 115, 100, 87, 85, 103, 101, 71, 49, 115, 98,
                 110, 77, 54, 88, 49, 104, 78, 84, 70, 78, 106, 97, 71, 86, 116, 89, 83, 49, 112,
                 98, 110, 78, 48, 89, 87, 53, 106, 90, 84, 49, 111, 100, 72, 82, 119, 79, 105, 56,
                 118, 100, 51, 100, 51, 76, 110, 99, 122, 76, 109, 57, 121, 90, 121, 56, 121, 77,
                 68, 65, 120, 76, 49, 104, 78, 84, 70, 78, 106, 97, 71, 86, 116, 89, 83, 49, 112,
                 98, 110, 78, 48, 89, 87, 53, 106, 90, 83, 66, 102, 87, 69, 49, 77, 85, 50, 78,
                 111, 90, 87, 49, 104, 76, 87, 108, 117, 99, 51, 82, 104, 98, 109, 78, 108, 79,
                 110, 82, 53, 99, 71, 85, 57, 101, 72, 77, 54, 99, 51, 82, 121, 97, 87, 53, 110,
                 80, 109, 112, 104, 89, 50, 116, 122, 98, 50, 52, 56, 76, 48, 70, 48, 100, 72, 74,
                 112, 89, 110, 86, 48, 90, 86, 90, 104, 98, 72, 86, 108, 80, 106, 119, 118, 81,
                 88, 82, 48, 99, 109, 108, 105, 100, 88, 82, 108, 80, 106, 119, 118, 81, 88, 82,
                 48, 99, 109, 108, 105, 100, 88, 82, 108, 85, 51, 82, 104, 100, 71, 86, 116, 90,
                 87, 53, 48, 80, 106, 119, 118, 81, 88, 78, 122, 90, 88, 74, 48, 97, 87, 57, 117,
                 80, 103, 61, 61, 34>>}
            ]
          },
          oneof_index: nil,
          json_name: "assertion",
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

  field(:assertion, 1, type: :bytes, deprecated: false)
end

defmodule Zitadel.Resources.User.V3alpha.IDPAuthenticator do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "IDPAuthenticator",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "idp_id",
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
              {1071, 2, <<114, 5, 16, 1, 24, 200, 1>>},
              {1052, 0, 2},
              {1042, 2,
               <<74, 19, 34, 54, 57, 54, 50, 57, 48, 50, 54, 56, 48, 54, 52, 56, 57, 52, 53, 53,
                 34, 120, 200, 1, 128, 1, 1>>}
            ]
          },
          oneof_index: nil,
          json_name: "idpId",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "user_id",
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
              {1071, 2, <<114, 5, 16, 1, 24, 200, 1>>},
              {1052, 0, 2},
              {1042, 2,
               <<74, 38, 34, 100, 54, 53, 52, 101, 54, 98, 97, 45, 55, 48, 97, 51, 45, 52, 56,
                 101, 102, 45, 97, 57, 53, 100, 45, 51, 55, 99, 56, 100, 56, 97, 55, 57, 48, 49,
                 97, 34, 120, 200, 1, 128, 1, 1>>}
            ]
          },
          oneof_index: nil,
          json_name: "userId",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "user_name",
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
              {1071, 2, <<114, 5, 16, 1, 24, 200, 1>>},
              {1052, 0, 2},
              {1042, 2,
               <<74, 19, 34, 117, 115, 101, 114, 64, 101, 120, 116, 101, 114, 110, 97, 108, 46,
                 99, 111, 109, 34, 120, 200, 1, 128, 1, 1>>}
            ]
          },
          oneof_index: nil,
          json_name: "userName",
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

  field(:idp_id, 1, type: :string, json_name: "idpId", deprecated: false)
  field(:user_id, 2, type: :string, json_name: "userId", deprecated: false)
  field(:user_name, 3, type: :string, json_name: "userName", deprecated: false)
end
