defmodule Zitadel.Idp.V1.IDPState do
  use Protobuf, enum: true, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.EnumDescriptorProto{
      name: "IDPState",
      value: [
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "IDP_STATE_UNSPECIFIED",
          number: 0,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "IDP_STATE_ACTIVE",
          number: 1,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "IDP_STATE_INACTIVE",
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

  field(:IDP_STATE_UNSPECIFIED, 0)
  field(:IDP_STATE_ACTIVE, 1)
  field(:IDP_STATE_INACTIVE, 2)
end

defmodule Zitadel.Idp.V1.IDPStylingType do
  use Protobuf, enum: true, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.EnumDescriptorProto{
      name: "IDPStylingType",
      value: [
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "STYLING_TYPE_UNSPECIFIED",
          number: 0,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "STYLING_TYPE_GOOGLE",
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

  field(:STYLING_TYPE_UNSPECIFIED, 0)
  field(:STYLING_TYPE_GOOGLE, 1)
end

defmodule Zitadel.Idp.V1.IDPType do
  use Protobuf, enum: true, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.EnumDescriptorProto{
      name: "IDPType",
      value: [
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "IDP_TYPE_UNSPECIFIED",
          number: 0,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "IDP_TYPE_OIDC",
          number: 1,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "IDP_TYPE_JWT",
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

  field(:IDP_TYPE_UNSPECIFIED, 0)
  field(:IDP_TYPE_OIDC, 1)
  field(:IDP_TYPE_JWT, 3)
end

defmodule Zitadel.Idp.V1.IDPOwnerType do
  use Protobuf, enum: true, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.EnumDescriptorProto{
      name: "IDPOwnerType",
      value: [
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "IDP_OWNER_TYPE_UNSPECIFIED",
          number: 0,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "IDP_OWNER_TYPE_SYSTEM",
          number: 1,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "IDP_OWNER_TYPE_ORG",
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

  field(:IDP_OWNER_TYPE_UNSPECIFIED, 0)
  field(:IDP_OWNER_TYPE_SYSTEM, 1)
  field(:IDP_OWNER_TYPE_ORG, 2)
end

defmodule Zitadel.Idp.V1.OIDCMappingField do
  use Protobuf, enum: true, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.EnumDescriptorProto{
      name: "OIDCMappingField",
      value: [
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "OIDC_MAPPING_FIELD_UNSPECIFIED",
          number: 0,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "OIDC_MAPPING_FIELD_PREFERRED_USERNAME",
          number: 1,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "OIDC_MAPPING_FIELD_EMAIL",
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

  field(:OIDC_MAPPING_FIELD_UNSPECIFIED, 0)
  field(:OIDC_MAPPING_FIELD_PREFERRED_USERNAME, 1)
  field(:OIDC_MAPPING_FIELD_EMAIL, 2)
end

defmodule Zitadel.Idp.V1.IDPFieldName do
  use Protobuf, enum: true, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.EnumDescriptorProto{
      name: "IDPFieldName",
      value: [
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "IDP_FIELD_NAME_UNSPECIFIED",
          number: 0,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "IDP_FIELD_NAME_NAME",
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

  field(:IDP_FIELD_NAME_UNSPECIFIED, 0)
  field(:IDP_FIELD_NAME_NAME, 1)
end

defmodule Zitadel.Idp.V1.ProviderType do
  use Protobuf, enum: true, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.EnumDescriptorProto{
      name: "ProviderType",
      value: [
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "PROVIDER_TYPE_UNSPECIFIED",
          number: 0,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "PROVIDER_TYPE_OIDC",
          number: 1,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "PROVIDER_TYPE_JWT",
          number: 2,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "PROVIDER_TYPE_LDAP",
          number: 3,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "PROVIDER_TYPE_OAUTH",
          number: 4,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "PROVIDER_TYPE_AZURE_AD",
          number: 5,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "PROVIDER_TYPE_GITHUB",
          number: 6,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "PROVIDER_TYPE_GITHUB_ES",
          number: 7,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "PROVIDER_TYPE_GITLAB",
          number: 8,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "PROVIDER_TYPE_GITLAB_SELF_HOSTED",
          number: 9,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "PROVIDER_TYPE_GOOGLE",
          number: 10,
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

  field(:PROVIDER_TYPE_UNSPECIFIED, 0)
  field(:PROVIDER_TYPE_OIDC, 1)
  field(:PROVIDER_TYPE_JWT, 2)
  field(:PROVIDER_TYPE_LDAP, 3)
  field(:PROVIDER_TYPE_OAUTH, 4)
  field(:PROVIDER_TYPE_AZURE_AD, 5)
  field(:PROVIDER_TYPE_GITHUB, 6)
  field(:PROVIDER_TYPE_GITHUB_ES, 7)
  field(:PROVIDER_TYPE_GITLAB, 8)
  field(:PROVIDER_TYPE_GITLAB_SELF_HOSTED, 9)
  field(:PROVIDER_TYPE_GOOGLE, 10)
end

defmodule Zitadel.Idp.V1.AzureADTenantType do
  use Protobuf, enum: true, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.EnumDescriptorProto{
      name: "AzureADTenantType",
      value: [
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "AZURE_AD_TENANT_TYPE_COMMON",
          number: 0,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "AZURE_AD_TENANT_TYPE_ORGANISATIONS",
          number: 1,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "AZURE_AD_TENANT_TYPE_CONSUMERS",
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

  field(:AZURE_AD_TENANT_TYPE_COMMON, 0)
  field(:AZURE_AD_TENANT_TYPE_ORGANISATIONS, 1)
  field(:AZURE_AD_TENANT_TYPE_CONSUMERS, 2)
end

defmodule Zitadel.Idp.V1.IDP do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "IDP",
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
              {1042, 2,
               <<74, 19, 34, 54, 57, 54, 50, 57, 48, 50, 51, 57, 48, 54, 52, 56, 56, 51, 51, 52,
                 34>>}
            ]
          },
          oneof_index: nil,
          json_name: "id",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "details",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "details",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "state",
          extendee: nil,
          number: 3,
          label: :LABEL_OPTIONAL,
          type: :TYPE_ENUM,
          type_name: ".zitadel.idp.v1.IDPState",
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
            __unknown_fields__: [{1042, 2, "2\"the state of the identity provider"}]
          },
          oneof_index: nil,
          json_name: "state",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "name",
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
            __unknown_fields__: [{1042, 2, "J\b\"google\""}]
          },
          oneof_index: nil,
          json_name: "name",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "styling_type",
          extendee: nil,
          number: 5,
          label: :LABEL_OPTIONAL,
          type: :TYPE_ENUM,
          type_name: ".zitadel.idp.v1.IDPStylingType",
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
               "2Hsome identity providers specify the styling of the button to their login"}
            ]
          },
          oneof_index: nil,
          json_name: "stylingType",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "owner",
          extendee: nil,
          number: 6,
          label: :LABEL_OPTIONAL,
          type: :TYPE_ENUM,
          type_name: ".zitadel.idp.v1.IDPOwnerType",
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
            __unknown_fields__: [{1042, 2, "2+the administrator of this identity provider"}]
          },
          oneof_index: nil,
          json_name: "owner",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "oidc_config",
          extendee: nil,
          number: 7,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.idp.v1.OIDCConfig",
          default_value: nil,
          options: nil,
          oneof_index: 0,
          json_name: "oidcConfig",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "jwt_config",
          extendee: nil,
          number: 9,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.idp.v1.JWTConfig",
          default_value: nil,
          options: nil,
          oneof_index: 0,
          json_name: "jwtConfig",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "auto_register",
          extendee: nil,
          number: 8,
          label: :LABEL_OPTIONAL,
          type: :TYPE_BOOL,
          type_name: nil,
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "autoRegister",
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
          name: "config",
          options: nil,
          __unknown_fields__: []
        }
      ],
      reserved_range: [],
      reserved_name: [],
      __unknown_fields__: []
    }
  end

  oneof(:config, 0)

  field(:id, 1, type: :string, deprecated: false)
  field(:details, 2, type: Zitadel.V1.ObjectDetails)
  field(:state, 3, type: Zitadel.Idp.V1.IDPState, enum: true, deprecated: false)
  field(:name, 4, type: :string, deprecated: false)

  field(:styling_type, 5,
    type: Zitadel.Idp.V1.IDPStylingType,
    json_name: "stylingType",
    enum: true,
    deprecated: false
  )

  field(:owner, 6, type: Zitadel.Idp.V1.IDPOwnerType, enum: true, deprecated: false)
  field(:oidc_config, 7, type: Zitadel.Idp.V1.OIDCConfig, json_name: "oidcConfig", oneof: 0)
  field(:jwt_config, 9, type: Zitadel.Idp.V1.JWTConfig, json_name: "jwtConfig", oneof: 0)
  field(:auto_register, 8, type: :bool, json_name: "autoRegister")
end

defmodule Zitadel.Idp.V1.IDPUserLink do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "IDPUserLink",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "user_id",
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
               <<50, 18, 116, 104, 101, 32, 105, 100, 32, 111, 102, 32, 116, 104, 101, 32, 117,
                 115, 101, 114, 74, 19, 34, 54, 57, 54, 50, 57, 48, 50, 51, 57, 48, 54, 52, 56,
                 56, 51, 51, 52, 34>>}
            ]
          },
          oneof_index: nil,
          json_name: "userId",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "idp_id",
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
               <<50, 31, 116, 104, 101, 32, 105, 100, 32, 111, 102, 32, 116, 104, 101, 32, 105,
                 100, 101, 110, 116, 105, 116, 121, 32, 112, 114, 111, 118, 105, 100, 101, 114,
                 74, 19, 34, 54, 57, 54, 50, 57, 48, 50, 51, 57, 48, 54, 52, 56, 56, 51, 51, 52,
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
            __unknown_fields__: [{1042, 2, "2!the name of the identity providerJ\b\"google\""}]
          },
          oneof_index: nil,
          json_name: "idpName",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "provided_user_id",
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
               "24the id of the user provided by the identity providerJ\r\"as-12-df-89\""}
            ]
          },
          oneof_index: nil,
          json_name: "providedUserId",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "provided_user_name",
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
               <<50, 31, 116, 104, 101, 32, 105, 100, 32, 111, 102, 32, 116, 104, 101, 32, 105,
                 100, 101, 110, 116, 105, 116, 121, 32, 112, 114, 111, 118, 105, 100, 101, 114,
                 74, 26, 34, 103, 105, 103, 105, 46, 108, 111, 110, 103, 45, 110, 101, 99, 107,
                 64, 103, 109, 97, 105, 108, 46, 99, 111, 109, 34>>}
            ]
          },
          oneof_index: nil,
          json_name: "providedUserName",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "idp_type",
          extendee: nil,
          number: 6,
          label: :LABEL_OPTIONAL,
          type: :TYPE_ENUM,
          type_name: ".zitadel.idp.v1.IDPType",
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
              {1042, 2, "24the authorization framework of the identity provider"}
            ]
          },
          oneof_index: nil,
          json_name: "idpType",
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

  field(:user_id, 1, type: :string, json_name: "userId", deprecated: false)
  field(:idp_id, 2, type: :string, json_name: "idpId", deprecated: false)
  field(:idp_name, 3, type: :string, json_name: "idpName", deprecated: false)
  field(:provided_user_id, 4, type: :string, json_name: "providedUserId", deprecated: false)
  field(:provided_user_name, 5, type: :string, json_name: "providedUserName", deprecated: false)

  field(:idp_type, 6,
    type: Zitadel.Idp.V1.IDPType,
    json_name: "idpType",
    enum: true,
    deprecated: false
  )
end

defmodule Zitadel.Idp.V1.IDPLoginPolicyLink do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "IDPLoginPolicyLink",
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
               <<50, 31, 116, 104, 101, 32, 105, 100, 32, 111, 102, 32, 116, 104, 101, 32, 105,
                 100, 101, 110, 116, 105, 116, 121, 32, 112, 114, 111, 118, 105, 100, 101, 114,
                 74, 19, 34, 54, 57, 54, 50, 57, 48, 50, 51, 57, 48, 54, 52, 56, 56, 51, 51, 52,
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
            __unknown_fields__: [{1042, 2, "2!the name of the identity providerJ\b\"google\""}]
          },
          oneof_index: nil,
          json_name: "idpName",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "idp_type",
          extendee: nil,
          number: 3,
          label: :LABEL_OPTIONAL,
          type: :TYPE_ENUM,
          type_name: ".zitadel.idp.v1.IDPType",
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
               <<50, 52, 116, 104, 101, 32, 97, 117, 116, 104, 111, 114, 105, 122, 97, 116, 105,
                 111, 110, 32, 102, 114, 97, 109, 101, 119, 111, 114, 107, 32, 111, 102, 32, 116,
                 104, 101, 32, 105, 100, 101, 110, 116, 105, 116, 121, 32, 112, 114, 111, 118,
                 105, 100, 101, 114, 74, 17, 91, 34, 73, 68, 80, 95, 84, 89, 80, 69, 95, 79, 73,
                 68, 67, 34, 93>>}
            ]
          },
          oneof_index: nil,
          json_name: "idpType",
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
  field(:idp_name, 2, type: :string, json_name: "idpName", deprecated: false)

  field(:idp_type, 3,
    type: Zitadel.Idp.V1.IDPType,
    json_name: "idpType",
    enum: true,
    deprecated: false
  )
end

defmodule Zitadel.Idp.V1.OIDCConfig do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "OIDCConfig",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "client_id",
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
            __unknown_fields__: [{1042, 2, "2,client id generated by the identity provider"}]
          },
          oneof_index: nil,
          json_name: "clientId",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "issuer",
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
               <<50, 40, 116, 104, 101, 32, 79, 73, 68, 67, 32, 105, 115, 115, 117, 101, 114, 32,
                 111, 102, 32, 116, 104, 101, 32, 105, 100, 101, 110, 116, 105, 116, 121, 32, 112,
                 114, 111, 118, 105, 100, 101, 114, 74, 29, 34, 104, 116, 116, 112, 115, 58, 47,
                 47, 97, 99, 99, 111, 117, 110, 116, 115, 46, 103, 111, 111, 103, 108, 101, 46,
                 99, 111, 109, 34>>}
            ]
          },
          oneof_index: nil,
          json_name: "issuer",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "scopes",
          extendee: nil,
          number: 3,
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
               <<50, 75, 116, 104, 101, 32, 115, 99, 111, 112, 101, 115, 32, 114, 101, 113, 117,
                 101, 115, 116, 101, 100, 32, 98, 121, 32, 90, 73, 84, 65, 68, 69, 76, 32, 100,
                 117, 114, 105, 110, 103, 32, 116, 104, 101, 32, 114, 101, 113, 117, 101, 115,
                 116, 32, 111, 110, 32, 116, 104, 101, 32, 105, 100, 101, 110, 116, 105, 116, 121,
                 32, 112, 114, 111, 118, 105, 100, 101, 114, 74, 30, 91, 34, 111, 112, 101, 110,
                 105, 100, 34, 44, 32, 34, 112, 114, 111, 102, 105, 108, 101, 34, 44, 32, 34, 101,
                 109, 97, 105, 108, 34, 93>>}
            ]
          },
          oneof_index: nil,
          json_name: "scopes",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "display_name_mapping",
          extendee: nil,
          number: 4,
          label: :LABEL_OPTIONAL,
          type: :TYPE_ENUM,
          type_name: ".zitadel.idp.v1.OIDCMappingField",
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
              {1042, 2, "2@definition which field is mapped to the display name of the user"}
            ]
          },
          oneof_index: nil,
          json_name: "displayNameMapping",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "username_mapping",
          extendee: nil,
          number: 5,
          label: :LABEL_OPTIONAL,
          type: :TYPE_ENUM,
          type_name: ".zitadel.idp.v1.OIDCMappingField",
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
              {1042, 2, "29definition which field is mapped to the email of the user"}
            ]
          },
          oneof_index: nil,
          json_name: "usernameMapping",
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

  field(:client_id, 1, type: :string, json_name: "clientId", deprecated: false)
  field(:issuer, 2, type: :string, deprecated: false)
  field(:scopes, 3, repeated: true, type: :string, deprecated: false)

  field(:display_name_mapping, 4,
    type: Zitadel.Idp.V1.OIDCMappingField,
    json_name: "displayNameMapping",
    enum: true,
    deprecated: false
  )

  field(:username_mapping, 5,
    type: Zitadel.Idp.V1.OIDCMappingField,
    json_name: "usernameMapping",
    enum: true,
    deprecated: false
  )
end

defmodule Zitadel.Idp.V1.JWTConfig do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "JWTConfig",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "jwt_endpoint",
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
               <<50, 43, 116, 104, 101, 32, 101, 110, 100, 112, 111, 105, 110, 116, 32, 119, 104,
                 101, 114, 101, 32, 116, 104, 101, 32, 74, 87, 84, 32, 99, 97, 110, 32, 98, 101,
                 32, 101, 120, 116, 114, 97, 99, 116, 101, 100, 74, 29, 34, 104, 116, 116, 112,
                 115, 58, 47, 47, 97, 99, 99, 111, 117, 110, 116, 115, 46, 103, 111, 111, 103,
                 108, 101, 46, 99, 111, 109, 34>>}
            ]
          },
          oneof_index: nil,
          json_name: "jwtEndpoint",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "issuer",
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
               <<50, 38, 116, 104, 101, 32, 105, 115, 115, 117, 101, 114, 32, 111, 102, 32, 116,
                 104, 101, 32, 74, 87, 84, 32, 40, 102, 111, 114, 32, 118, 97, 108, 105, 100, 97,
                 116, 105, 111, 110, 41, 74, 29, 34, 104, 116, 116, 112, 115, 58, 47, 47, 97, 99,
                 99, 111, 117, 110, 116, 115, 46, 103, 111, 111, 103, 108, 101, 46, 99, 111, 109,
                 34>>}
            ]
          },
          oneof_index: nil,
          json_name: "issuer",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "keys_endpoint",
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
              {1042, 2,
               "2@the endpoint to the key (JWK) which is used to sign the JWT withJ\"\"https://accounts.google.com/keys\""}
            ]
          },
          oneof_index: nil,
          json_name: "keysEndpoint",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "header_name",
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
              {1042, 2,
               <<50, 73, 116, 104, 101, 32, 110, 97, 109, 101, 32, 111, 102, 32, 116, 104, 101,
                 32, 104, 101, 97, 100, 101, 114, 32, 119, 104, 101, 114, 101, 32, 116, 104, 101,
                 32, 74, 87, 84, 32, 105, 115, 32, 115, 101, 110, 116, 32, 105, 110, 44, 32, 100,
                 101, 102, 97, 117, 108, 116, 32, 105, 115, 32, 97, 117, 116, 104, 111, 114, 105,
                 122, 97, 116, 105, 111, 110, 74, 14, 34, 120, 45, 97, 117, 116, 104, 45, 116,
                 111, 107, 101, 110, 34>>}
            ]
          },
          oneof_index: nil,
          json_name: "headerName",
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

  field(:jwt_endpoint, 1, type: :string, json_name: "jwtEndpoint", deprecated: false)
  field(:issuer, 2, type: :string, deprecated: false)
  field(:keys_endpoint, 3, type: :string, json_name: "keysEndpoint", deprecated: false)
  field(:header_name, 4, type: :string, json_name: "headerName", deprecated: false)
end

defmodule Zitadel.Idp.V1.IDPIDQuery do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "IDPIDQuery",
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
              {1071, 2, <<114, 3, 24, 200, 1>>},
              {1042, 2,
               <<74, 19, 34, 54, 57, 54, 50, 57, 48, 50, 51, 57, 48, 54, 52, 56, 56, 51, 51, 52,
                 34>>}
            ]
          },
          oneof_index: nil,
          json_name: "id",
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
end

defmodule Zitadel.Idp.V1.IDPNameQuery do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "IDPNameQuery",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "name",
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
            __unknown_fields__: [{1071, 2, <<114, 3, 24, 200, 1>>}, {1042, 2, "J\b\"google\""}]
          },
          oneof_index: nil,
          json_name: "name",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "method",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_ENUM,
          type_name: ".zitadel.v1.TextQueryMethod",
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
              {1071, 2, <<130, 1, 2, 16, 1>>},
              {1042, 2, "2*defines which text equality method is used"}
            ]
          },
          oneof_index: nil,
          json_name: "method",
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

  field(:name, 1, type: :string, deprecated: false)
  field(:method, 2, type: Zitadel.V1.TextQueryMethod, enum: true, deprecated: false)
end

defmodule Zitadel.Idp.V1.IDPOwnerTypeQuery do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "IDPOwnerTypeQuery",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "owner_type",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_ENUM,
          type_name: ".zitadel.idp.v1.IDPOwnerType",
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
              {1071, 2, <<130, 1, 2, 16, 1>>},
              {1042, 2, "2.search for custom or global identity providers"}
            ]
          },
          oneof_index: nil,
          json_name: "ownerType",
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

  field(:owner_type, 1,
    type: Zitadel.Idp.V1.IDPOwnerType,
    json_name: "ownerType",
    enum: true,
    deprecated: false
  )
end

defmodule Zitadel.Idp.V1.Provider do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "Provider",
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
              {1042, 2,
               <<74, 19, 34, 54, 57, 54, 50, 57, 48, 50, 51, 57, 48, 54, 52, 56, 56, 51, 51, 52,
                 34>>}
            ]
          },
          oneof_index: nil,
          json_name: "id",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "details",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "details",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "state",
          extendee: nil,
          number: 3,
          label: :LABEL_OPTIONAL,
          type: :TYPE_ENUM,
          type_name: ".zitadel.idp.v1.IDPState",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "state",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "name",
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
            __unknown_fields__: [{1042, 2, "J\b\"Google\""}]
          },
          oneof_index: nil,
          json_name: "name",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "owner",
          extendee: nil,
          number: 5,
          label: :LABEL_OPTIONAL,
          type: :TYPE_ENUM,
          type_name: ".zitadel.idp.v1.IDPOwnerType",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "owner",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "type",
          extendee: nil,
          number: 6,
          label: :LABEL_OPTIONAL,
          type: :TYPE_ENUM,
          type_name: ".zitadel.idp.v1.ProviderType",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "type",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "config",
          extendee: nil,
          number: 7,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.idp.v1.ProviderConfig",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "config",
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
  field(:details, 2, type: Zitadel.V1.ObjectDetails)
  field(:state, 3, type: Zitadel.Idp.V1.IDPState, enum: true)
  field(:name, 4, type: :string, deprecated: false)
  field(:owner, 5, type: Zitadel.Idp.V1.IDPOwnerType, enum: true)
  field(:type, 6, type: Zitadel.Idp.V1.ProviderType, enum: true)
  field(:config, 7, type: Zitadel.Idp.V1.ProviderConfig)
end

defmodule Zitadel.Idp.V1.ProviderConfig do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "ProviderConfig",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "options",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.idp.v1.Options",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "options",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "ldap",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.idp.v1.LDAPConfig",
          default_value: nil,
          options: nil,
          oneof_index: 0,
          json_name: "ldap",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "google",
          extendee: nil,
          number: 3,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.idp.v1.GoogleConfig",
          default_value: nil,
          options: nil,
          oneof_index: 0,
          json_name: "google",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "oauth",
          extendee: nil,
          number: 4,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.idp.v1.OAuthConfig",
          default_value: nil,
          options: nil,
          oneof_index: 0,
          json_name: "oauth",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "oidc",
          extendee: nil,
          number: 5,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.idp.v1.GenericOIDCConfig",
          default_value: nil,
          options: nil,
          oneof_index: 0,
          json_name: "oidc",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "jwt",
          extendee: nil,
          number: 6,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.idp.v1.JWTConfig",
          default_value: nil,
          options: nil,
          oneof_index: 0,
          json_name: "jwt",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "github",
          extendee: nil,
          number: 7,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.idp.v1.GitHubConfig",
          default_value: nil,
          options: nil,
          oneof_index: 0,
          json_name: "github",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "github_es",
          extendee: nil,
          number: 8,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.idp.v1.GitHubEnterpriseServerConfig",
          default_value: nil,
          options: nil,
          oneof_index: 0,
          json_name: "githubEs",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "gitlab",
          extendee: nil,
          number: 9,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.idp.v1.GitLabConfig",
          default_value: nil,
          options: nil,
          oneof_index: 0,
          json_name: "gitlab",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "gitlab_self_hosted",
          extendee: nil,
          number: 10,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.idp.v1.GitLabSelfHostedConfig",
          default_value: nil,
          options: nil,
          oneof_index: 0,
          json_name: "gitlabSelfHosted",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "azure_ad",
          extendee: nil,
          number: 11,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.idp.v1.AzureADConfig",
          default_value: nil,
          options: nil,
          oneof_index: 0,
          json_name: "azureAd",
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
          name: "config",
          options: nil,
          __unknown_fields__: []
        }
      ],
      reserved_range: [],
      reserved_name: [],
      __unknown_fields__: []
    }
  end

  oneof(:config, 0)

  field(:options, 1, type: Zitadel.Idp.V1.Options)
  field(:ldap, 2, type: Zitadel.Idp.V1.LDAPConfig, oneof: 0)
  field(:google, 3, type: Zitadel.Idp.V1.GoogleConfig, oneof: 0)
  field(:oauth, 4, type: Zitadel.Idp.V1.OAuthConfig, oneof: 0)
  field(:oidc, 5, type: Zitadel.Idp.V1.GenericOIDCConfig, oneof: 0)
  field(:jwt, 6, type: Zitadel.Idp.V1.JWTConfig, oneof: 0)
  field(:github, 7, type: Zitadel.Idp.V1.GitHubConfig, oneof: 0)

  field(:github_es, 8,
    type: Zitadel.Idp.V1.GitHubEnterpriseServerConfig,
    json_name: "githubEs",
    oneof: 0
  )

  field(:gitlab, 9, type: Zitadel.Idp.V1.GitLabConfig, oneof: 0)

  field(:gitlab_self_hosted, 10,
    type: Zitadel.Idp.V1.GitLabSelfHostedConfig,
    json_name: "gitlabSelfHosted",
    oneof: 0
  )

  field(:azure_ad, 11, type: Zitadel.Idp.V1.AzureADConfig, json_name: "azureAd", oneof: 0)
end

defmodule Zitadel.Idp.V1.OAuthConfig do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "OAuthConfig",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "client_id",
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
              {1042, 2, "2,client id generated by the identity providerJ\v\"client-id\""}
            ]
          },
          oneof_index: nil,
          json_name: "clientId",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "authorization_endpoint",
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
               "28the endpoint where ZITADEL send the user to authenticateJ.\"https://accounts.google.com/o/oauth2/v2/auth\""}
            ]
          },
          oneof_index: nil,
          json_name: "authorizationEndpoint",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "token_endpoint",
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
               "2,the endpoint where ZITADEL can get the tokenJ%\"https://oauth2.googleapis.com/token\""}
            ]
          },
          oneof_index: nil,
          json_name: "tokenEndpoint",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "user_endpoint",
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
               "27the endpoint where ZITADEL can get the user informationJ2\"https://openidconnect.googleapis.com/v1/userinfo\""}
            ]
          },
          oneof_index: nil,
          json_name: "userEndpoint",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "scopes",
          extendee: nil,
          number: 5,
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
               <<50, 75, 116, 104, 101, 32, 115, 99, 111, 112, 101, 115, 32, 114, 101, 113, 117,
                 101, 115, 116, 101, 100, 32, 98, 121, 32, 90, 73, 84, 65, 68, 69, 76, 32, 100,
                 117, 114, 105, 110, 103, 32, 116, 104, 101, 32, 114, 101, 113, 117, 101, 115,
                 116, 32, 111, 110, 32, 116, 104, 101, 32, 105, 100, 101, 110, 116, 105, 116, 121,
                 32, 112, 114, 111, 118, 105, 100, 101, 114, 74, 30, 91, 34, 111, 112, 101, 110,
                 105, 100, 34, 44, 32, 34, 112, 114, 111, 102, 105, 108, 101, 34, 44, 32, 34, 101,
                 109, 97, 105, 108, 34, 93>>}
            ]
          },
          oneof_index: nil,
          json_name: "scopes",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "id_attribute",
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
               "2Ldefines how the attribute is called where ZITADEL can get the id of the userJ\t\"user_id\""}
            ]
          },
          oneof_index: nil,
          json_name: "idAttribute",
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

  field(:client_id, 1, type: :string, json_name: "clientId", deprecated: false)

  field(:authorization_endpoint, 2,
    type: :string,
    json_name: "authorizationEndpoint",
    deprecated: false
  )

  field(:token_endpoint, 3, type: :string, json_name: "tokenEndpoint", deprecated: false)
  field(:user_endpoint, 4, type: :string, json_name: "userEndpoint", deprecated: false)
  field(:scopes, 5, repeated: true, type: :string, deprecated: false)
  field(:id_attribute, 6, type: :string, json_name: "idAttribute", deprecated: false)
end

defmodule Zitadel.Idp.V1.GenericOIDCConfig do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "GenericOIDCConfig",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "issuer",
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
               <<50, 40, 116, 104, 101, 32, 79, 73, 68, 67, 32, 105, 115, 115, 117, 101, 114, 32,
                 111, 102, 32, 116, 104, 101, 32, 105, 100, 101, 110, 116, 105, 116, 121, 32, 112,
                 114, 111, 118, 105, 100, 101, 114, 74, 30, 34, 104, 116, 116, 112, 115, 58, 47,
                 47, 97, 99, 99, 111, 117, 110, 116, 115, 46, 103, 111, 111, 103, 108, 101, 46,
                 99, 111, 109, 47, 34>>}
            ]
          },
          oneof_index: nil,
          json_name: "issuer",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "client_id",
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
              {1042, 2, "2,client id generated by the identity providerJ\v\"client-id\""}
            ]
          },
          oneof_index: nil,
          json_name: "clientId",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "scopes",
          extendee: nil,
          number: 3,
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
               <<50, 75, 116, 104, 101, 32, 115, 99, 111, 112, 101, 115, 32, 114, 101, 113, 117,
                 101, 115, 116, 101, 100, 32, 98, 121, 32, 90, 73, 84, 65, 68, 69, 76, 32, 100,
                 117, 114, 105, 110, 103, 32, 116, 104, 101, 32, 114, 101, 113, 117, 101, 115,
                 116, 32, 111, 110, 32, 116, 104, 101, 32, 105, 100, 101, 110, 116, 105, 116, 121,
                 32, 112, 114, 111, 118, 105, 100, 101, 114, 74, 30, 91, 34, 111, 112, 101, 110,
                 105, 100, 34, 44, 32, 34, 112, 114, 111, 102, 105, 108, 101, 34, 44, 32, 34, 101,
                 109, 97, 105, 108, 34, 93>>}
            ]
          },
          oneof_index: nil,
          json_name: "scopes",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "is_id_token_mapping",
          extendee: nil,
          number: 4,
          label: :LABEL_OPTIONAL,
          type: :TYPE_BOOL,
          type_name: nil,
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "isIdTokenMapping",
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

  field(:issuer, 1, type: :string, deprecated: false)
  field(:client_id, 2, type: :string, json_name: "clientId", deprecated: false)
  field(:scopes, 3, repeated: true, type: :string, deprecated: false)
  field(:is_id_token_mapping, 4, type: :bool, json_name: "isIdTokenMapping")
end

defmodule Zitadel.Idp.V1.GitHubConfig do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "GitHubConfig",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "client_id",
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
               <<50, 31, 116, 104, 101, 32, 99, 108, 105, 101, 110, 116, 32, 73, 68, 32, 111, 102,
                 32, 116, 104, 101, 32, 71, 105, 116, 72, 117, 98, 32, 65, 112, 112, 74, 11, 34,
                 99, 108, 105, 101, 110, 116, 45, 105, 100, 34>>}
            ]
          },
          oneof_index: nil,
          json_name: "clientId",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "scopes",
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
               <<50, 60, 116, 104, 101, 32, 115, 99, 111, 112, 101, 115, 32, 114, 101, 113, 117,
                 101, 115, 116, 101, 100, 32, 98, 121, 32, 90, 73, 84, 65, 68, 69, 76, 32, 100,
                 117, 114, 105, 110, 103, 32, 116, 104, 101, 32, 114, 101, 113, 117, 101, 115,
                 116, 32, 116, 111, 32, 71, 105, 116, 72, 117, 98, 74, 30, 91, 34, 111, 112, 101,
                 110, 105, 100, 34, 44, 32, 34, 112, 114, 111, 102, 105, 108, 101, 34, 44, 32, 34,
                 101, 109, 97, 105, 108, 34, 93>>}
            ]
          },
          oneof_index: nil,
          json_name: "scopes",
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

  field(:client_id, 1, type: :string, json_name: "clientId", deprecated: false)
  field(:scopes, 2, repeated: true, type: :string, deprecated: false)
end

defmodule Zitadel.Idp.V1.GitHubEnterpriseServerConfig do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "GitHubEnterpriseServerConfig",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "client_id",
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
               <<50, 31, 116, 104, 101, 32, 99, 108, 105, 101, 110, 116, 32, 73, 68, 32, 111, 102,
                 32, 116, 104, 101, 32, 71, 105, 116, 72, 117, 98, 32, 65, 112, 112, 74, 11, 34,
                 99, 108, 105, 101, 110, 116, 45, 105, 100, 34>>}
            ]
          },
          oneof_index: nil,
          json_name: "clientId",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "authorization_endpoint",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_STRING,
          type_name: nil,
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "authorizationEndpoint",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "token_endpoint",
          extendee: nil,
          number: 3,
          label: :LABEL_OPTIONAL,
          type: :TYPE_STRING,
          type_name: nil,
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "tokenEndpoint",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "user_endpoint",
          extendee: nil,
          number: 4,
          label: :LABEL_OPTIONAL,
          type: :TYPE_STRING,
          type_name: nil,
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "userEndpoint",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "scopes",
          extendee: nil,
          number: 5,
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
               <<50, 60, 116, 104, 101, 32, 115, 99, 111, 112, 101, 115, 32, 114, 101, 113, 117,
                 101, 115, 116, 101, 100, 32, 98, 121, 32, 90, 73, 84, 65, 68, 69, 76, 32, 100,
                 117, 114, 105, 110, 103, 32, 116, 104, 101, 32, 114, 101, 113, 117, 101, 115,
                 116, 32, 116, 111, 32, 71, 105, 116, 72, 117, 98, 74, 30, 91, 34, 111, 112, 101,
                 110, 105, 100, 34, 44, 32, 34, 112, 114, 111, 102, 105, 108, 101, 34, 44, 32, 34,
                 101, 109, 97, 105, 108, 34, 93>>}
            ]
          },
          oneof_index: nil,
          json_name: "scopes",
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

  field(:client_id, 1, type: :string, json_name: "clientId", deprecated: false)
  field(:authorization_endpoint, 2, type: :string, json_name: "authorizationEndpoint")
  field(:token_endpoint, 3, type: :string, json_name: "tokenEndpoint")
  field(:user_endpoint, 4, type: :string, json_name: "userEndpoint")
  field(:scopes, 5, repeated: true, type: :string, deprecated: false)
end

defmodule Zitadel.Idp.V1.GoogleConfig do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "GoogleConfig",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "client_id",
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
              {1042, 2, "2#client id of the Google applicationJ\v\"client-id\""}
            ]
          },
          oneof_index: nil,
          json_name: "clientId",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "scopes",
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
               <<50, 60, 116, 104, 101, 32, 115, 99, 111, 112, 101, 115, 32, 114, 101, 113, 117,
                 101, 115, 116, 101, 100, 32, 98, 121, 32, 90, 73, 84, 65, 68, 69, 76, 32, 100,
                 117, 114, 105, 110, 103, 32, 116, 104, 101, 32, 114, 101, 113, 117, 101, 115,
                 116, 32, 116, 111, 32, 71, 111, 111, 103, 108, 101, 74, 30, 91, 34, 111, 112,
                 101, 110, 105, 100, 34, 44, 32, 34, 112, 114, 111, 102, 105, 108, 101, 34, 44,
                 32, 34, 101, 109, 97, 105, 108, 34, 93>>}
            ]
          },
          oneof_index: nil,
          json_name: "scopes",
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

  field(:client_id, 1, type: :string, json_name: "clientId", deprecated: false)
  field(:scopes, 2, repeated: true, type: :string, deprecated: false)
end

defmodule Zitadel.Idp.V1.GitLabConfig do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "GitLabConfig",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "client_id",
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
              {1042, 2, "2#client id of the GitLab applicationJ\v\"client-id\""}
            ]
          },
          oneof_index: nil,
          json_name: "clientId",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "scopes",
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
               <<50, 60, 116, 104, 101, 32, 115, 99, 111, 112, 101, 115, 32, 114, 101, 113, 117,
                 101, 115, 116, 101, 100, 32, 98, 121, 32, 90, 73, 84, 65, 68, 69, 76, 32, 100,
                 117, 114, 105, 110, 103, 32, 116, 104, 101, 32, 114, 101, 113, 117, 101, 115,
                 116, 32, 116, 111, 32, 71, 105, 116, 76, 97, 98, 74, 30, 91, 34, 111, 112, 101,
                 110, 105, 100, 34, 44, 32, 34, 112, 114, 111, 102, 105, 108, 101, 34, 44, 32, 34,
                 101, 109, 97, 105, 108, 34, 93>>}
            ]
          },
          oneof_index: nil,
          json_name: "scopes",
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

  field(:client_id, 1, type: :string, json_name: "clientId", deprecated: false)
  field(:scopes, 2, repeated: true, type: :string, deprecated: false)
end

defmodule Zitadel.Idp.V1.GitLabSelfHostedConfig do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "GitLabSelfHostedConfig",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "issuer",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_STRING,
          type_name: nil,
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "issuer",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "client_id",
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
              {1042, 2, "2#client id of the GitLab applicationJ\v\"client-id\""}
            ]
          },
          oneof_index: nil,
          json_name: "clientId",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "scopes",
          extendee: nil,
          number: 3,
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
               <<50, 60, 116, 104, 101, 32, 115, 99, 111, 112, 101, 115, 32, 114, 101, 113, 117,
                 101, 115, 116, 101, 100, 32, 98, 121, 32, 90, 73, 84, 65, 68, 69, 76, 32, 100,
                 117, 114, 105, 110, 103, 32, 116, 104, 101, 32, 114, 101, 113, 117, 101, 115,
                 116, 32, 116, 111, 32, 71, 105, 116, 76, 97, 98, 74, 30, 91, 34, 111, 112, 101,
                 110, 105, 100, 34, 44, 32, 34, 112, 114, 111, 102, 105, 108, 101, 34, 44, 32, 34,
                 101, 109, 97, 105, 108, 34, 93>>}
            ]
          },
          oneof_index: nil,
          json_name: "scopes",
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

  field(:issuer, 1, type: :string)
  field(:client_id, 2, type: :string, json_name: "clientId", deprecated: false)
  field(:scopes, 3, repeated: true, type: :string, deprecated: false)
end

defmodule Zitadel.Idp.V1.LDAPConfig do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "LDAPConfig",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "servers",
          extendee: nil,
          number: 1,
          label: :LABEL_REPEATED,
          type: :TYPE_STRING,
          type_name: nil,
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "servers",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "start_tls",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_BOOL,
          type_name: nil,
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "startTls",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "base_dn",
          extendee: nil,
          number: 3,
          label: :LABEL_OPTIONAL,
          type: :TYPE_STRING,
          type_name: nil,
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "baseDn",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "bind_dn",
          extendee: nil,
          number: 4,
          label: :LABEL_OPTIONAL,
          type: :TYPE_STRING,
          type_name: nil,
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "bindDn",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "user_base",
          extendee: nil,
          number: 5,
          label: :LABEL_OPTIONAL,
          type: :TYPE_STRING,
          type_name: nil,
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "userBase",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "user_object_classes",
          extendee: nil,
          number: 6,
          label: :LABEL_REPEATED,
          type: :TYPE_STRING,
          type_name: nil,
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "userObjectClasses",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "user_filters",
          extendee: nil,
          number: 7,
          label: :LABEL_REPEATED,
          type: :TYPE_STRING,
          type_name: nil,
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "userFilters",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "timeout",
          extendee: nil,
          number: 8,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".google.protobuf.Duration",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "timeout",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "attributes",
          extendee: nil,
          number: 9,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.idp.v1.LDAPAttributes",
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

  field(:servers, 1, repeated: true, type: :string)
  field(:start_tls, 2, type: :bool, json_name: "startTls")
  field(:base_dn, 3, type: :string, json_name: "baseDn")
  field(:bind_dn, 4, type: :string, json_name: "bindDn")
  field(:user_base, 5, type: :string, json_name: "userBase")
  field(:user_object_classes, 6, repeated: true, type: :string, json_name: "userObjectClasses")
  field(:user_filters, 7, repeated: true, type: :string, json_name: "userFilters")
  field(:timeout, 8, type: Google.Protobuf.Duration)
  field(:attributes, 9, type: Zitadel.Idp.V1.LDAPAttributes)
end

defmodule Zitadel.Idp.V1.AzureADConfig do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "AzureADConfig",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "client_id",
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
              {1042, 2, "2%client id of the Azure AD applicationJ\v\"client-id\""}
            ]
          },
          oneof_index: nil,
          json_name: "clientId",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "tenant",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.idp.v1.AzureADTenant",
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
               "2RDefines what user accounts should be able to login (Personal, Organizational, All)"}
            ]
          },
          oneof_index: nil,
          json_name: "tenant",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "email_verified",
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
               <<50, 164, 1, 65, 122, 117, 114, 101, 32, 65, 68, 32, 100, 111, 101, 115, 110, 39,
                 116, 32, 115, 101, 110, 100, 32, 105, 102, 32, 116, 104, 101, 32, 101, 109, 97,
                 105, 108, 32, 104, 97, 115, 32, 98, 101, 101, 110, 32, 118, 101, 114, 105, 102,
                 105, 101, 100, 46, 32, 69, 110, 97, 98, 108, 101, 32, 116, 104, 105, 115, 32,
                 105, 102, 32, 116, 104, 101, 32, 117, 115, 101, 114, 32, 101, 109, 97, 105, 108,
                 32, 115, 104, 111, 117, 108, 100, 32, 97, 108, 119, 97, 121, 115, 32, 98, 101,
                 32, 97, 100, 100, 101, 100, 32, 118, 101, 114, 105, 102, 105, 101, 100, 32, 105,
                 110, 32, 90, 73, 84, 65, 68, 69, 76, 32, 40, 110, 111, 32, 118, 101, 114, 105,
                 102, 105, 99, 97, 116, 105, 111, 110, 32, 101, 109, 97, 105, 108, 115, 32, 119,
                 105, 108, 108, 32, 98, 101, 32, 115, 101, 110, 116, 41>>}
            ]
          },
          oneof_index: nil,
          json_name: "emailVerified",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "scopes",
          extendee: nil,
          number: 4,
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
               "2>the scopes requested by ZITADEL during the request to Azure ADJ+[\"openid\", \"profile\", \"email\", \"User.Read\"]"}
            ]
          },
          oneof_index: nil,
          json_name: "scopes",
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

  field(:client_id, 1, type: :string, json_name: "clientId", deprecated: false)
  field(:tenant, 2, type: Zitadel.Idp.V1.AzureADTenant, deprecated: false)
  field(:email_verified, 3, type: :bool, json_name: "emailVerified", deprecated: false)
  field(:scopes, 4, repeated: true, type: :string, deprecated: false)
end

defmodule Zitadel.Idp.V1.Options do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "Options",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "is_linking_allowed",
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
              {1042, 2,
               "2YEnable if users should be able to link an existing ZITADEL user with an external account."}
            ]
          },
          oneof_index: nil,
          json_name: "isLinkingAllowed",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "is_creation_allowed",
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
               "2aEnable if users should be able to create a new account in ZITADEL when using an external account."}
            ]
          },
          oneof_index: nil,
          json_name: "isCreationAllowed",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "is_auto_creation",
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
               "2gEnable if a new account in ZITADEL should be created automatically when login with an external account."}
            ]
          },
          oneof_index: nil,
          json_name: "isAutoCreation",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "is_auto_update",
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
               "2UEnable if a the ZITADEL account fields should be updated automatically on each login."}
            ]
          },
          oneof_index: nil,
          json_name: "isAutoUpdate",
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

  field(:is_linking_allowed, 1, type: :bool, json_name: "isLinkingAllowed", deprecated: false)
  field(:is_creation_allowed, 2, type: :bool, json_name: "isCreationAllowed", deprecated: false)
  field(:is_auto_creation, 3, type: :bool, json_name: "isAutoCreation", deprecated: false)
  field(:is_auto_update, 4, type: :bool, json_name: "isAutoUpdate", deprecated: false)
end

defmodule Zitadel.Idp.V1.LDAPAttributes do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "LDAPAttributes",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "id_attribute",
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
            __unknown_fields__: [{1071, 2, <<114, 3, 24, 200, 1>>}]
          },
          oneof_index: nil,
          json_name: "idAttribute",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "first_name_attribute",
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
            __unknown_fields__: [{1071, 2, <<114, 3, 24, 200, 1>>}]
          },
          oneof_index: nil,
          json_name: "firstNameAttribute",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "last_name_attribute",
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
            __unknown_fields__: [{1071, 2, <<114, 3, 24, 200, 1>>}]
          },
          oneof_index: nil,
          json_name: "lastNameAttribute",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "display_name_attribute",
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
            __unknown_fields__: [{1071, 2, <<114, 3, 24, 200, 1>>}]
          },
          oneof_index: nil,
          json_name: "displayNameAttribute",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "nick_name_attribute",
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
            __unknown_fields__: [{1071, 2, <<114, 3, 24, 200, 1>>}]
          },
          oneof_index: nil,
          json_name: "nickNameAttribute",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "preferred_username_attribute",
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
            __unknown_fields__: [{1071, 2, <<114, 3, 24, 200, 1>>}]
          },
          oneof_index: nil,
          json_name: "preferredUsernameAttribute",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "email_attribute",
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
            __unknown_fields__: [{1071, 2, <<114, 3, 24, 200, 1>>}]
          },
          oneof_index: nil,
          json_name: "emailAttribute",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "email_verified_attribute",
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
            __unknown_fields__: [{1071, 2, <<114, 3, 24, 200, 1>>}]
          },
          oneof_index: nil,
          json_name: "emailVerifiedAttribute",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "phone_attribute",
          extendee: nil,
          number: 9,
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
            __unknown_fields__: [{1071, 2, <<114, 3, 24, 200, 1>>}]
          },
          oneof_index: nil,
          json_name: "phoneAttribute",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "phone_verified_attribute",
          extendee: nil,
          number: 10,
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
            __unknown_fields__: [{1071, 2, <<114, 3, 24, 200, 1>>}]
          },
          oneof_index: nil,
          json_name: "phoneVerifiedAttribute",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "preferred_language_attribute",
          extendee: nil,
          number: 11,
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
            __unknown_fields__: [{1071, 2, <<114, 3, 24, 200, 1>>}]
          },
          oneof_index: nil,
          json_name: "preferredLanguageAttribute",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "avatar_url_attribute",
          extendee: nil,
          number: 12,
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
            __unknown_fields__: [{1071, 2, <<114, 3, 24, 200, 1>>}]
          },
          oneof_index: nil,
          json_name: "avatarUrlAttribute",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "profile_attribute",
          extendee: nil,
          number: 13,
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
            __unknown_fields__: [{1071, 2, <<114, 3, 24, 200, 1>>}]
          },
          oneof_index: nil,
          json_name: "profileAttribute",
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

  field(:id_attribute, 1, type: :string, json_name: "idAttribute", deprecated: false)

  field(:first_name_attribute, 2,
    type: :string,
    json_name: "firstNameAttribute",
    deprecated: false
  )

  field(:last_name_attribute, 3, type: :string, json_name: "lastNameAttribute", deprecated: false)

  field(:display_name_attribute, 4,
    type: :string,
    json_name: "displayNameAttribute",
    deprecated: false
  )

  field(:nick_name_attribute, 5, type: :string, json_name: "nickNameAttribute", deprecated: false)

  field(:preferred_username_attribute, 6,
    type: :string,
    json_name: "preferredUsernameAttribute",
    deprecated: false
  )

  field(:email_attribute, 7, type: :string, json_name: "emailAttribute", deprecated: false)

  field(:email_verified_attribute, 8,
    type: :string,
    json_name: "emailVerifiedAttribute",
    deprecated: false
  )

  field(:phone_attribute, 9, type: :string, json_name: "phoneAttribute", deprecated: false)

  field(:phone_verified_attribute, 10,
    type: :string,
    json_name: "phoneVerifiedAttribute",
    deprecated: false
  )

  field(:preferred_language_attribute, 11,
    type: :string,
    json_name: "preferredLanguageAttribute",
    deprecated: false
  )

  field(:avatar_url_attribute, 12,
    type: :string,
    json_name: "avatarUrlAttribute",
    deprecated: false
  )

  field(:profile_attribute, 13, type: :string, json_name: "profileAttribute", deprecated: false)
end

defmodule Zitadel.Idp.V1.AzureADTenant do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "AzureADTenant",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "tenant_type",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_ENUM,
          type_name: ".zitadel.idp.v1.AzureADTenantType",
          default_value: nil,
          options: nil,
          oneof_index: 0,
          json_name: "tenantType",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "tenant_id",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_STRING,
          type_name: nil,
          default_value: nil,
          options: nil,
          oneof_index: 0,
          json_name: "tenantId",
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
        %Google.Protobuf.OneofDescriptorProto{name: "type", options: nil, __unknown_fields__: []}
      ],
      reserved_range: [],
      reserved_name: [],
      __unknown_fields__: []
    }
  end

  oneof(:type, 0)

  field(:tenant_type, 1,
    type: Zitadel.Idp.V1.AzureADTenantType,
    json_name: "tenantType",
    enum: true,
    oneof: 0
  )

  field(:tenant_id, 2, type: :string, json_name: "tenantId", oneof: 0)
end
