defmodule Zitadel.App.V1.AppState do
  use Protobuf, enum: true, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.EnumDescriptorProto{
      name: "AppState",
      value: [
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "APP_STATE_UNSPECIFIED",
          number: 0,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "APP_STATE_ACTIVE",
          number: 1,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "APP_STATE_INACTIVE",
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

  field(:APP_STATE_UNSPECIFIED, 0)
  field(:APP_STATE_ACTIVE, 1)
  field(:APP_STATE_INACTIVE, 2)
end

defmodule Zitadel.App.V1.OIDCResponseType do
  use Protobuf, enum: true, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.EnumDescriptorProto{
      name: "OIDCResponseType",
      value: [
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "OIDC_RESPONSE_TYPE_CODE",
          number: 0,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "OIDC_RESPONSE_TYPE_ID_TOKEN",
          number: 1,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "OIDC_RESPONSE_TYPE_ID_TOKEN_TOKEN",
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

  field(:OIDC_RESPONSE_TYPE_CODE, 0)
  field(:OIDC_RESPONSE_TYPE_ID_TOKEN, 1)
  field(:OIDC_RESPONSE_TYPE_ID_TOKEN_TOKEN, 2)
end

defmodule Zitadel.App.V1.OIDCGrantType do
  use Protobuf, enum: true, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.EnumDescriptorProto{
      name: "OIDCGrantType",
      value: [
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "OIDC_GRANT_TYPE_AUTHORIZATION_CODE",
          number: 0,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "OIDC_GRANT_TYPE_IMPLICIT",
          number: 1,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "OIDC_GRANT_TYPE_REFRESH_TOKEN",
          number: 2,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "OIDC_GRANT_TYPE_DEVICE_CODE",
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

  field(:OIDC_GRANT_TYPE_AUTHORIZATION_CODE, 0)
  field(:OIDC_GRANT_TYPE_IMPLICIT, 1)
  field(:OIDC_GRANT_TYPE_REFRESH_TOKEN, 2)
  field(:OIDC_GRANT_TYPE_DEVICE_CODE, 3)
end

defmodule Zitadel.App.V1.OIDCAppType do
  use Protobuf, enum: true, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.EnumDescriptorProto{
      name: "OIDCAppType",
      value: [
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "OIDC_APP_TYPE_WEB",
          number: 0,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "OIDC_APP_TYPE_USER_AGENT",
          number: 1,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "OIDC_APP_TYPE_NATIVE",
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

  field(:OIDC_APP_TYPE_WEB, 0)
  field(:OIDC_APP_TYPE_USER_AGENT, 1)
  field(:OIDC_APP_TYPE_NATIVE, 2)
end

defmodule Zitadel.App.V1.OIDCAuthMethodType do
  use Protobuf, enum: true, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.EnumDescriptorProto{
      name: "OIDCAuthMethodType",
      value: [
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "OIDC_AUTH_METHOD_TYPE_BASIC",
          number: 0,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "OIDC_AUTH_METHOD_TYPE_POST",
          number: 1,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "OIDC_AUTH_METHOD_TYPE_NONE",
          number: 2,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "OIDC_AUTH_METHOD_TYPE_PRIVATE_KEY_JWT",
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

  field(:OIDC_AUTH_METHOD_TYPE_BASIC, 0)
  field(:OIDC_AUTH_METHOD_TYPE_POST, 1)
  field(:OIDC_AUTH_METHOD_TYPE_NONE, 2)
  field(:OIDC_AUTH_METHOD_TYPE_PRIVATE_KEY_JWT, 3)
end

defmodule Zitadel.App.V1.OIDCVersion do
  use Protobuf, enum: true, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.EnumDescriptorProto{
      name: "OIDCVersion",
      value: [
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "OIDC_VERSION_1_0",
          number: 0,
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

  field(:OIDC_VERSION_1_0, 0)
end

defmodule Zitadel.App.V1.OIDCTokenType do
  use Protobuf, enum: true, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.EnumDescriptorProto{
      name: "OIDCTokenType",
      value: [
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "OIDC_TOKEN_TYPE_BEARER",
          number: 0,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "OIDC_TOKEN_TYPE_JWT",
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

  field(:OIDC_TOKEN_TYPE_BEARER, 0)
  field(:OIDC_TOKEN_TYPE_JWT, 1)
end

defmodule Zitadel.App.V1.APIAuthMethodType do
  use Protobuf, enum: true, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.EnumDescriptorProto{
      name: "APIAuthMethodType",
      value: [
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "API_AUTH_METHOD_TYPE_BASIC",
          number: 0,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "API_AUTH_METHOD_TYPE_PRIVATE_KEY_JWT",
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

  field(:API_AUTH_METHOD_TYPE_BASIC, 0)
  field(:API_AUTH_METHOD_TYPE_PRIVATE_KEY_JWT, 1)
end

defmodule Zitadel.App.V1.App do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "App",
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
          type_name: ".zitadel.app.v1.AppState",
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
            __unknown_fields__: [{1042, 2, "2 current state of the application"}]
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
            __unknown_fields__: [{1042, 2, "J\t\"Console\""}]
          },
          oneof_index: nil,
          json_name: "name",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "oidc_config",
          extendee: nil,
          number: 5,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.app.v1.OIDCConfig",
          default_value: nil,
          options: nil,
          oneof_index: 0,
          json_name: "oidcConfig",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "api_config",
          extendee: nil,
          number: 6,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.app.v1.APIConfig",
          default_value: nil,
          options: nil,
          oneof_index: 0,
          json_name: "apiConfig",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "saml_config",
          extendee: nil,
          number: 7,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.app.v1.SAMLConfig",
          default_value: nil,
          options: nil,
          oneof_index: 0,
          json_name: "samlConfig",
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
  field(:state, 3, type: Zitadel.App.V1.AppState, enum: true, deprecated: false)
  field(:name, 4, type: :string, deprecated: false)
  field(:oidc_config, 5, type: Zitadel.App.V1.OIDCConfig, json_name: "oidcConfig", oneof: 0)
  field(:api_config, 6, type: Zitadel.App.V1.APIConfig, json_name: "apiConfig", oneof: 0)
  field(:saml_config, 7, type: Zitadel.App.V1.SAMLConfig, json_name: "samlConfig", oneof: 0)
end

defmodule Zitadel.App.V1.AppQuery do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "AppQuery",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "name_query",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.app.v1.AppNameQuery",
          default_value: nil,
          options: nil,
          oneof_index: 0,
          json_name: "nameQuery",
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
          name: "query",
          options: %Google.Protobuf.OneofOptions{
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 0, 1}]
          },
          __unknown_fields__: []
        }
      ],
      reserved_range: [],
      reserved_name: [],
      __unknown_fields__: []
    }
  end

  oneof(:query, 0)

  field(:name_query, 1, type: Zitadel.App.V1.AppNameQuery, json_name: "nameQuery", oneof: 0)
end

defmodule Zitadel.App.V1.AppNameQuery do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "AppNameQuery",
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
            __unknown_fields__: [{1071, 2, <<114, 3, 24, 200, 1>>}, {1042, 2, "J\a\"Conso\""}]
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

defmodule Zitadel.App.V1.OIDCConfig do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "OIDCConfig",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "redirect_uris",
          extendee: nil,
          number: 1,
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
               "2RCallback URI of the authorization request where the code or tokens will be sent toJ,[\"https://console.zitadel.ch/auth/callback\"]"}
            ]
          },
          oneof_index: nil,
          json_name: "redirectUris",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "response_types",
          extendee: nil,
          number: 2,
          label: :LABEL_REPEATED,
          type: :TYPE_ENUM,
          type_name: ".zitadel.app.v1.OIDCResponseType",
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
               "2KDetermines whether a code, id_token token or just id_token will be returned"}
            ]
          },
          oneof_index: nil,
          json_name: "responseTypes",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "grant_types",
          extendee: nil,
          number: 3,
          label: :LABEL_REPEATED,
          type: :TYPE_ENUM,
          type_name: ".zitadel.app.v1.OIDCGrantType",
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
            __unknown_fields__: [{1042, 2, "21The flow type the application uses to gain access"}]
          },
          oneof_index: nil,
          json_name: "grantTypes",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "app_type",
          extendee: nil,
          number: 4,
          label: :LABEL_OPTIONAL,
          type: :TYPE_ENUM,
          type_name: ".zitadel.app.v1.OIDCAppType",
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
            __unknown_fields__: [{1042, 2, "2*determines the paradigm of the application"}]
          },
          oneof_index: nil,
          json_name: "appType",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "client_id",
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
               <<50, 31, 103, 101, 110, 101, 114, 97, 116, 101, 100, 32, 111, 97, 117, 116, 104,
                 50, 47, 111, 105, 100, 99, 32, 99, 108, 105, 101, 110, 116, 32, 105, 100, 74, 27,
                 34, 54, 57, 54, 50, 57, 48, 50, 51, 57, 48, 54, 52, 56, 56, 51, 51, 52, 64, 90,
                 73, 84, 65, 68, 69, 76, 34>>}
            ]
          },
          oneof_index: nil,
          json_name: "clientId",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "auth_method_type",
          extendee: nil,
          number: 7,
          label: :LABEL_OPTIONAL,
          type: :TYPE_ENUM,
          type_name: ".zitadel.app.v1.OIDCAuthMethodType",
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
              {1042, 2, "24defines how the application passes login credentials"}
            ]
          },
          oneof_index: nil,
          json_name: "authMethodType",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "post_logout_redirect_uris",
          extendee: nil,
          number: 8,
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
               "2<ZITADEL will redirect to this link after a successful logoutJ%[\"https://console.zitadel.ch/logout\"]"}
            ]
          },
          oneof_index: nil,
          json_name: "postLogoutRedirectUris",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "version",
          extendee: nil,
          number: 9,
          label: :LABEL_OPTIONAL,
          type: :TYPE_ENUM,
          type_name: ".zitadel.app.v1.OIDCVersion",
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
            __unknown_fields__: [{1042, 2, "2(the OIDC version used by the application"}]
          },
          oneof_index: nil,
          json_name: "version",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "none_compliant",
          extendee: nil,
          number: 10,
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
               "2^specifies whether the config is OIDC compliant. A production configuration SHOULD be compliant"}
            ]
          },
          oneof_index: nil,
          json_name: "noneCompliant",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "compliance_problems",
          extendee: nil,
          number: 11,
          label: :LABEL_REPEATED,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.LocalizedMessage",
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
            __unknown_fields__: [{1042, 2, "2%lists the problems for non-compliancy"}]
          },
          oneof_index: nil,
          json_name: "complianceProblems",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "dev_mode",
          extendee: nil,
          number: 12,
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
               <<50, 20, 117, 115, 101, 100, 32, 102, 111, 114, 32, 100, 101, 118, 101, 108, 111,
                 112, 109, 101, 110, 116>>}
            ]
          },
          oneof_index: nil,
          json_name: "devMode",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "access_token_type",
          extendee: nil,
          number: 13,
          label: :LABEL_OPTIONAL,
          type: :TYPE_ENUM,
          type_name: ".zitadel.app.v1.OIDCTokenType",
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
            __unknown_fields__: [{1042, 2, "2.type of the access token returned from ZITADEL"}]
          },
          oneof_index: nil,
          json_name: "accessTokenType",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "access_token_role_assertion",
          extendee: nil,
          number: 14,
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
               "2kadds roles to the claims of the access token (only if type == JWT) even if they are not requested by scopes"}
            ]
          },
          oneof_index: nil,
          json_name: "accessTokenRoleAssertion",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "id_token_role_assertion",
          extendee: nil,
          number: 15,
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
               "2Qadds roles to the claims of the id token even if they are not requested by scopes"}
            ]
          },
          oneof_index: nil,
          json_name: "idTokenRoleAssertion",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "id_token_userinfo_assertion",
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
               <<50, 158, 1, 99, 108, 97, 105, 109, 115, 32, 111, 102, 32, 112, 114, 111, 102,
                 105, 108, 101, 44, 32, 101, 109, 97, 105, 108, 44, 32, 97, 100, 100, 114, 101,
                 115, 115, 32, 97, 110, 100, 32, 112, 104, 111, 110, 101, 32, 115, 99, 111, 112,
                 101, 115, 32, 97, 114, 101, 32, 97, 100, 100, 101, 100, 32, 116, 111, 32, 116,
                 104, 101, 32, 105, 100, 32, 116, 111, 107, 101, 110, 32, 101, 118, 101, 110, 32,
                 105, 102, 32, 97, 110, 32, 97, 99, 99, 101, 115, 115, 32, 116, 111, 107, 101,
                 110, 32, 105, 115, 32, 105, 115, 115, 117, 101, 100, 46, 32, 65, 116, 116, 101,
                 110, 116, 105, 111, 110, 32, 116, 104, 105, 115, 32, 118, 105, 111, 108, 97, 116,
                 101, 115, 32, 116, 104, 101, 32, 79, 73, 68, 67, 32, 115, 112, 101, 99, 105, 102,
                 105, 99, 97, 116, 105, 111, 110>>}
            ]
          },
          oneof_index: nil,
          json_name: "idTokenUserinfoAssertion",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "clock_skew",
          extendee: nil,
          number: 17,
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
               <<50, 136, 1, 85, 115, 101, 100, 32, 116, 111, 32, 99, 111, 109, 112, 101, 110,
                 115, 97, 116, 101, 32, 116, 105, 109, 101, 32, 100, 105, 102, 102, 101, 114, 101,
                 110, 99, 101, 32, 111, 102, 32, 115, 101, 114, 118, 101, 114, 115, 46, 32, 68,
                 117, 114, 97, 116, 105, 111, 110, 32, 97, 100, 100, 101, 100, 32, 116, 111, 32,
                 116, 104, 101, 32, 34, 101, 120, 112, 34, 32, 99, 108, 97, 105, 109, 32, 97, 110,
                 100, 32, 115, 117, 98, 116, 114, 97, 99, 116, 101, 100, 32, 102, 114, 111, 109,
                 32, 34, 105, 97, 116, 34, 44, 32, 34, 97, 117, 116, 104, 95, 116, 105, 109, 101,
                 34, 32, 97, 110, 100, 32, 34, 110, 98, 102, 34, 32, 99, 108, 97, 105, 109, 115>>}
            ]
          },
          oneof_index: nil,
          json_name: "clockSkew",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "additional_origins",
          extendee: nil,
          number: 18,
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
               "2Padditional origins (other than the redirect_uris) from where the API can be usedJ,[\"https://console.zitadel.ch/auth/callback\"]"}
            ]
          },
          oneof_index: nil,
          json_name: "additionalOrigins",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "allowed_origins",
          extendee: nil,
          number: 19,
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
               "22all allowed origins from where the API can be usedJ,[\"https://console.zitadel.ch/auth/callback\"]"}
            ]
          },
          oneof_index: nil,
          json_name: "allowedOrigins",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "skip_native_app_success_page",
          extendee: nil,
          number: 20,
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
               "2]Skip the successful login page on native apps and directly redirect the user to the callback."}
            ]
          },
          oneof_index: nil,
          json_name: "skipNativeAppSuccessPage",
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
      reserved_range: [
        %Google.Protobuf.DescriptorProto.ReservedRange{start: 6, end: 7, __unknown_fields__: []}
      ],
      reserved_name: ["client_secret"],
      __unknown_fields__: []
    }
  end

  field(:redirect_uris, 1,
    repeated: true,
    type: :string,
    json_name: "redirectUris",
    deprecated: false
  )

  field(:response_types, 2,
    repeated: true,
    type: Zitadel.App.V1.OIDCResponseType,
    json_name: "responseTypes",
    enum: true,
    deprecated: false
  )

  field(:grant_types, 3,
    repeated: true,
    type: Zitadel.App.V1.OIDCGrantType,
    json_name: "grantTypes",
    enum: true,
    deprecated: false
  )

  field(:app_type, 4,
    type: Zitadel.App.V1.OIDCAppType,
    json_name: "appType",
    enum: true,
    deprecated: false
  )

  field(:client_id, 5, type: :string, json_name: "clientId", deprecated: false)

  field(:auth_method_type, 7,
    type: Zitadel.App.V1.OIDCAuthMethodType,
    json_name: "authMethodType",
    enum: true,
    deprecated: false
  )

  field(:post_logout_redirect_uris, 8,
    repeated: true,
    type: :string,
    json_name: "postLogoutRedirectUris",
    deprecated: false
  )

  field(:version, 9, type: Zitadel.App.V1.OIDCVersion, enum: true, deprecated: false)
  field(:none_compliant, 10, type: :bool, json_name: "noneCompliant", deprecated: false)

  field(:compliance_problems, 11,
    repeated: true,
    type: Zitadel.V1.LocalizedMessage,
    json_name: "complianceProblems",
    deprecated: false
  )

  field(:dev_mode, 12, type: :bool, json_name: "devMode", deprecated: false)

  field(:access_token_type, 13,
    type: Zitadel.App.V1.OIDCTokenType,
    json_name: "accessTokenType",
    enum: true,
    deprecated: false
  )

  field(:access_token_role_assertion, 14,
    type: :bool,
    json_name: "accessTokenRoleAssertion",
    deprecated: false
  )

  field(:id_token_role_assertion, 15,
    type: :bool,
    json_name: "idTokenRoleAssertion",
    deprecated: false
  )

  field(:id_token_userinfo_assertion, 16,
    type: :bool,
    json_name: "idTokenUserinfoAssertion",
    deprecated: false
  )

  field(:clock_skew, 17, type: Google.Protobuf.Duration, json_name: "clockSkew", deprecated: false)

  field(:additional_origins, 18,
    repeated: true,
    type: :string,
    json_name: "additionalOrigins",
    deprecated: false
  )

  field(:allowed_origins, 19,
    repeated: true,
    type: :string,
    json_name: "allowedOrigins",
    deprecated: false
  )

  field(:skip_native_app_success_page, 20,
    type: :bool,
    json_name: "skipNativeAppSuccessPage",
    deprecated: false
  )
end

defmodule Zitadel.App.V1.SAMLConfig do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "SAMLConfig",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "metadata_xml",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_BYTES,
          type_name: nil,
          default_value: nil,
          options: nil,
          oneof_index: 0,
          json_name: "metadataXml",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "metadata_url",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_STRING,
          type_name: nil,
          default_value: nil,
          options: nil,
          oneof_index: 0,
          json_name: "metadataUrl",
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
          name: "metadata",
          options: nil,
          __unknown_fields__: []
        }
      ],
      reserved_range: [],
      reserved_name: [],
      __unknown_fields__: []
    }
  end

  oneof(:metadata, 0)

  field(:metadata_xml, 1, type: :bytes, json_name: "metadataXml", oneof: 0)
  field(:metadata_url, 2, type: :string, json_name: "metadataUrl", oneof: 0)
end

defmodule Zitadel.App.V1.APIConfig do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "APIConfig",
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
               <<50, 31, 103, 101, 110, 101, 114, 97, 116, 101, 100, 32, 111, 97, 117, 116, 104,
                 50, 47, 111, 105, 100, 99, 32, 99, 108, 105, 101, 110, 116, 95, 105, 100, 74, 27,
                 34, 54, 57, 54, 50, 57, 48, 50, 51, 57, 48, 54, 52, 56, 56, 51, 51, 52, 64, 90,
                 73, 84, 65, 68, 69, 76, 34>>}
            ]
          },
          oneof_index: nil,
          json_name: "clientId",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "auth_method_type",
          extendee: nil,
          number: 3,
          label: :LABEL_OPTIONAL,
          type: :TYPE_ENUM,
          type_name: ".zitadel.app.v1.APIAuthMethodType",
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
            __unknown_fields__: [{1042, 2, "20defines how the API passes the login credentials"}]
          },
          oneof_index: nil,
          json_name: "authMethodType",
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
      reserved_range: [
        %Google.Protobuf.DescriptorProto.ReservedRange{start: 2, end: 3, __unknown_fields__: []}
      ],
      reserved_name: ["client_secret"],
      __unknown_fields__: []
    }
  end

  field(:client_id, 1, type: :string, json_name: "clientId", deprecated: false)

  field(:auth_method_type, 3,
    type: Zitadel.App.V1.APIAuthMethodType,
    json_name: "authMethodType",
    enum: true,
    deprecated: false
  )
end
