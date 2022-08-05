defmodule Zitadel.Idp.V1.IDPState do
  use Protobuf, enum: true, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.EnumDescriptorProto{
      __unknown_fields__: [],
      name: "IDPState",
      options: nil,
      reserved_name: [],
      reserved_range: [],
      value: [
        %Google.Protobuf.EnumValueDescriptorProto{
          __unknown_fields__: [],
          name: "IDP_STATE_UNSPECIFIED",
          number: 0,
          options: nil
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          __unknown_fields__: [],
          name: "IDP_STATE_ACTIVE",
          number: 1,
          options: nil
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          __unknown_fields__: [],
          name: "IDP_STATE_INACTIVE",
          number: 2,
          options: nil
        }
      ]
    }
  end

  field(:IDP_STATE_UNSPECIFIED, 0)
  field(:IDP_STATE_ACTIVE, 1)
  field(:IDP_STATE_INACTIVE, 2)
end

defmodule Zitadel.Idp.V1.IDPStylingType do
  use Protobuf, enum: true, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.EnumDescriptorProto{
      __unknown_fields__: [],
      name: "IDPStylingType",
      options: nil,
      reserved_name: [],
      reserved_range: [],
      value: [
        %Google.Protobuf.EnumValueDescriptorProto{
          __unknown_fields__: [],
          name: "STYLING_TYPE_UNSPECIFIED",
          number: 0,
          options: nil
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          __unknown_fields__: [],
          name: "STYLING_TYPE_GOOGLE",
          number: 1,
          options: nil
        }
      ]
    }
  end

  field(:STYLING_TYPE_UNSPECIFIED, 0)
  field(:STYLING_TYPE_GOOGLE, 1)
end

defmodule Zitadel.Idp.V1.IDPType do
  use Protobuf, enum: true, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.EnumDescriptorProto{
      __unknown_fields__: [],
      name: "IDPType",
      options: nil,
      reserved_name: [],
      reserved_range: [],
      value: [
        %Google.Protobuf.EnumValueDescriptorProto{
          __unknown_fields__: [],
          name: "IDP_TYPE_UNSPECIFIED",
          number: 0,
          options: nil
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          __unknown_fields__: [],
          name: "IDP_TYPE_OIDC",
          number: 1,
          options: nil
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          __unknown_fields__: [],
          name: "IDP_TYPE_JWT",
          number: 3,
          options: nil
        }
      ]
    }
  end

  field(:IDP_TYPE_UNSPECIFIED, 0)
  field(:IDP_TYPE_OIDC, 1)
  field(:IDP_TYPE_JWT, 3)
end

defmodule Zitadel.Idp.V1.IDPOwnerType do
  use Protobuf, enum: true, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.EnumDescriptorProto{
      __unknown_fields__: [],
      name: "IDPOwnerType",
      options: nil,
      reserved_name: [],
      reserved_range: [],
      value: [
        %Google.Protobuf.EnumValueDescriptorProto{
          __unknown_fields__: [],
          name: "IDP_OWNER_TYPE_UNSPECIFIED",
          number: 0,
          options: nil
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          __unknown_fields__: [],
          name: "IDP_OWNER_TYPE_SYSTEM",
          number: 1,
          options: nil
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          __unknown_fields__: [],
          name: "IDP_OWNER_TYPE_ORG",
          number: 2,
          options: nil
        }
      ]
    }
  end

  field(:IDP_OWNER_TYPE_UNSPECIFIED, 0)
  field(:IDP_OWNER_TYPE_SYSTEM, 1)
  field(:IDP_OWNER_TYPE_ORG, 2)
end

defmodule Zitadel.Idp.V1.OIDCMappingField do
  use Protobuf, enum: true, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.EnumDescriptorProto{
      __unknown_fields__: [],
      name: "OIDCMappingField",
      options: nil,
      reserved_name: [],
      reserved_range: [],
      value: [
        %Google.Protobuf.EnumValueDescriptorProto{
          __unknown_fields__: [],
          name: "OIDC_MAPPING_FIELD_UNSPECIFIED",
          number: 0,
          options: nil
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          __unknown_fields__: [],
          name: "OIDC_MAPPING_FIELD_PREFERRED_USERNAME",
          number: 1,
          options: nil
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          __unknown_fields__: [],
          name: "OIDC_MAPPING_FIELD_EMAIL",
          number: 2,
          options: nil
        }
      ]
    }
  end

  field(:OIDC_MAPPING_FIELD_UNSPECIFIED, 0)
  field(:OIDC_MAPPING_FIELD_PREFERRED_USERNAME, 1)
  field(:OIDC_MAPPING_FIELD_EMAIL, 2)
end

defmodule Zitadel.Idp.V1.IDPFieldName do
  use Protobuf, enum: true, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.EnumDescriptorProto{
      __unknown_fields__: [],
      name: "IDPFieldName",
      options: nil,
      reserved_name: [],
      reserved_range: [],
      value: [
        %Google.Protobuf.EnumValueDescriptorProto{
          __unknown_fields__: [],
          name: "IDP_FIELD_NAME_UNSPECIFIED",
          number: 0,
          options: nil
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          __unknown_fields__: [],
          name: "IDP_FIELD_NAME_NAME",
          number: 1,
          options: nil
        }
      ]
    }
  end

  field(:IDP_FIELD_NAME_UNSPECIFIED, 0)
  field(:IDP_FIELD_NAME_NAME, 1)
end

defmodule Zitadel.Idp.V1.IDP do
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
          json_name: "id",
          label: :LABEL_OPTIONAL,
          name: "id",
          number: 1,
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
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "details",
          label: :LABEL_OPTIONAL,
          name: "details",
          number: 2,
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
          json_name: "state",
          label: :LABEL_OPTIONAL,
          name: "state",
          number: 3,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1042, 2, "2\"the state of the identity provider"}],
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
          type_name: ".zitadel.idp.v1.IDPState"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "name",
          label: :LABEL_OPTIONAL,
          name: "name",
          number: 4,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1042, 2, "J\b\"google\""}],
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
          json_name: "stylingType",
          label: :LABEL_OPTIONAL,
          name: "styling_type",
          number: 5,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1042, 2,
               "2Hsome identity providers specify the styling of the button to their login"}
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
          type: :TYPE_ENUM,
          type_name: ".zitadel.idp.v1.IDPStylingType"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "owner",
          label: :LABEL_OPTIONAL,
          name: "owner",
          number: 6,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1042, 2, "2+the administrator of this identity provider"}],
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
          type_name: ".zitadel.idp.v1.IDPOwnerType"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "oidcConfig",
          label: :LABEL_OPTIONAL,
          name: "oidc_config",
          number: 7,
          oneof_index: 0,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.idp.v1.OIDCConfig"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "jwtConfig",
          label: :LABEL_OPTIONAL,
          name: "jwt_config",
          number: 9,
          oneof_index: 0,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.idp.v1.JWTConfig"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "autoRegister",
          label: :LABEL_OPTIONAL,
          name: "auto_register",
          number: 8,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_BOOL,
          type_name: nil
        }
      ],
      name: "IDP",
      nested_type: [],
      oneof_decl: [
        %Google.Protobuf.OneofDescriptorProto{
          __unknown_fields__: [],
          name: "config",
          options: nil
        }
      ],
      options: nil,
      reserved_name: [],
      reserved_range: []
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
          json_name: "userId",
          label: :LABEL_OPTIONAL,
          name: "user_id",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1042, 2,
               <<50, 18, 116, 104, 101, 32, 105, 100, 32, 111, 102, 32, 116, 104, 101, 32, 117,
                 115, 101, 114, 74, 19, 34, 54, 57, 54, 50, 57, 48, 50, 51, 57, 48, 54, 52, 56,
                 56, 51, 51, 52, 34>>}
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
          json_name: "idpId",
          label: :LABEL_OPTIONAL,
          name: "idp_id",
          number: 2,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1042, 2,
               <<50, 31, 116, 104, 101, 32, 105, 100, 32, 111, 102, 32, 116, 104, 101, 32, 105,
                 100, 101, 110, 116, 105, 116, 121, 32, 112, 114, 111, 118, 105, 100, 101, 114,
                 74, 19, 34, 54, 57, 54, 50, 57, 48, 50, 51, 57, 48, 54, 52, 56, 56, 51, 51, 52,
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
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "idpName",
          label: :LABEL_OPTIONAL,
          name: "idp_name",
          number: 3,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1042, 2, "2!the name of the identity providerJ\b\"google\""}],
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
          json_name: "providedUserId",
          label: :LABEL_OPTIONAL,
          name: "provided_user_id",
          number: 4,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1042, 2,
               "24the id of the user provided by the identity providerJ\r\"as-12-df-89\""}
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
          json_name: "providedUserName",
          label: :LABEL_OPTIONAL,
          name: "provided_user_name",
          number: 5,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1042, 2,
               <<50, 31, 116, 104, 101, 32, 105, 100, 32, 111, 102, 32, 116, 104, 101, 32, 105,
                 100, 101, 110, 116, 105, 116, 121, 32, 112, 114, 111, 118, 105, 100, 101, 114,
                 74, 26, 34, 103, 105, 103, 105, 46, 108, 111, 110, 103, 45, 110, 101, 99, 107,
                 64, 103, 109, 97, 105, 108, 46, 99, 111, 109, 34>>}
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
          json_name: "idpType",
          label: :LABEL_OPTIONAL,
          name: "idp_type",
          number: 6,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1042, 2, "24the authorization framework of the identity provider"}
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
          type: :TYPE_ENUM,
          type_name: ".zitadel.idp.v1.IDPType"
        }
      ],
      name: "IDPUserLink",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
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
          json_name: "idpId",
          label: :LABEL_OPTIONAL,
          name: "idp_id",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1042, 2,
               <<50, 31, 116, 104, 101, 32, 105, 100, 32, 111, 102, 32, 116, 104, 101, 32, 105,
                 100, 101, 110, 116, 105, 116, 121, 32, 112, 114, 111, 118, 105, 100, 101, 114,
                 74, 19, 34, 54, 57, 54, 50, 57, 48, 50, 51, 57, 48, 54, 52, 56, 56, 51, 51, 52,
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
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "idpName",
          label: :LABEL_OPTIONAL,
          name: "idp_name",
          number: 2,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1042, 2, "2!the name of the identity providerJ\b\"google\""}],
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
          json_name: "idpType",
          label: :LABEL_OPTIONAL,
          name: "idp_type",
          number: 3,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1042, 2, "24the authorization framework of the identity provider"}
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
          type: :TYPE_ENUM,
          type_name: ".zitadel.idp.v1.IDPType"
        }
      ],
      name: "IDPLoginPolicyLink",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
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
          json_name: "clientId",
          label: :LABEL_OPTIONAL,
          name: "client_id",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1042, 2, "2,client id generated by the identity provider"}],
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
          json_name: "issuer",
          label: :LABEL_OPTIONAL,
          name: "issuer",
          number: 2,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1042, 2,
               <<50, 40, 116, 104, 101, 32, 111, 105, 100, 99, 32, 105, 115, 115, 117, 101, 114,
                 32, 111, 102, 32, 116, 104, 101, 32, 105, 100, 101, 110, 116, 105, 116, 121, 32,
                 112, 114, 111, 118, 105, 100, 101, 114, 74, 29, 34, 104, 116, 116, 112, 115, 58,
                 47, 47, 97, 99, 99, 111, 117, 110, 116, 115, 46, 103, 111, 111, 103, 108, 101,
                 46, 99, 111, 109, 34>>}
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
          json_name: "scopes",
          label: :LABEL_REPEATED,
          name: "scopes",
          number: 3,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
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
          json_name: "displayNameMapping",
          label: :LABEL_OPTIONAL,
          name: "display_name_mapping",
          number: 4,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1042, 2, "2@definition which field is mapped to the display name of the user"}
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
          type: :TYPE_ENUM,
          type_name: ".zitadel.idp.v1.OIDCMappingField"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "usernameMapping",
          label: :LABEL_OPTIONAL,
          name: "username_mapping",
          number: 5,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1042, 2, "29definition which field is mapped to the email of the user"}
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
          type: :TYPE_ENUM,
          type_name: ".zitadel.idp.v1.OIDCMappingField"
        }
      ],
      name: "OIDCConfig",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
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
          json_name: "jwtEndpoint",
          label: :LABEL_OPTIONAL,
          name: "jwt_endpoint",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1071, 2, <<114, 5, 16, 1, 24, 200, 1>>},
              {1042, 2,
               <<50, 43, 116, 104, 101, 32, 101, 110, 100, 112, 111, 105, 110, 116, 32, 119, 104,
                 101, 114, 101, 32, 116, 104, 101, 32, 106, 119, 116, 32, 99, 97, 110, 32, 98,
                 101, 32, 101, 120, 116, 114, 97, 99, 116, 101, 100, 74, 29, 34, 104, 116, 116,
                 112, 115, 58, 47, 47, 97, 99, 99, 111, 117, 110, 116, 115, 46, 103, 111, 111,
                 103, 108, 101, 46, 99, 111, 109, 34>>}
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
          json_name: "issuer",
          label: :LABEL_OPTIONAL,
          name: "issuer",
          number: 2,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1071, 2, <<114, 5, 16, 1, 24, 200, 1>>},
              {1042, 2,
               <<50, 38, 116, 104, 101, 32, 105, 115, 115, 117, 101, 114, 32, 111, 102, 32, 116,
                 104, 101, 32, 106, 119, 116, 32, 40, 102, 111, 114, 32, 118, 97, 108, 105, 100,
                 97, 116, 105, 111, 110, 41, 74, 29, 34, 104, 116, 116, 112, 115, 58, 47, 47, 97,
                 99, 99, 111, 117, 110, 116, 115, 46, 103, 111, 111, 103, 108, 101, 46, 99, 111,
                 109, 34>>}
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
          json_name: "keysEndpoint",
          label: :LABEL_OPTIONAL,
          name: "keys_endpoint",
          number: 3,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1071, 2, <<114, 5, 16, 1, 24, 200, 1>>},
              {1042, 2,
               "2Athe endpoint to the key (JWK) which are used to sign the JWT withJ\"\"https://accounts.google.com/keys\""}
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
          json_name: "headerName",
          label: :LABEL_OPTIONAL,
          name: "header_name",
          number: 4,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
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
      name: "JWTConfig",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:jwt_endpoint, 1, type: :string, json_name: "jwtEndpoint", deprecated: false)
  field(:issuer, 2, type: :string, deprecated: false)
  field(:keys_endpoint, 3, type: :string, json_name: "keysEndpoint", deprecated: false)
  field(:header_name, 4, type: :string, json_name: "headerName", deprecated: false)
end

defmodule Zitadel.Idp.V1.IDPIDQuery do
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
          json_name: "id",
          label: :LABEL_OPTIONAL,
          name: "id",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1071, 2, <<114, 3, 24, 200, 1>>},
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
      name: "IDPIDQuery",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:id, 1, type: :string, deprecated: false)
end

defmodule Zitadel.Idp.V1.IDPNameQuery do
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
          json_name: "name",
          label: :LABEL_OPTIONAL,
          name: "name",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 3, 24, 200, 1>>}, {1042, 2, "J\b\"google\""}],
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
          json_name: "method",
          label: :LABEL_OPTIONAL,
          name: "method",
          number: 2,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1071, 2, <<130, 1, 2, 16, 1>>},
              {1042, 2, "2*defines which text equality method is used"}
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
          type: :TYPE_ENUM,
          type_name: ".zitadel.v1.TextQueryMethod"
        }
      ],
      name: "IDPNameQuery",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:name, 1, type: :string, deprecated: false)
  field(:method, 2, type: Zitadel.V1.TextQueryMethod, enum: true, deprecated: false)
end

defmodule Zitadel.Idp.V1.IDPOwnerTypeQuery do
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
          json_name: "ownerType",
          label: :LABEL_OPTIONAL,
          name: "owner_type",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1071, 2, <<130, 1, 2, 16, 1>>},
              {1042, 2, "2.search for custom or global identity providers"}
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
          type: :TYPE_ENUM,
          type_name: ".zitadel.idp.v1.IDPOwnerType"
        }
      ],
      name: "IDPOwnerTypeQuery",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:owner_type, 1,
    type: Zitadel.Idp.V1.IDPOwnerType,
    json_name: "ownerType",
    enum: true,
    deprecated: false
  )
end
