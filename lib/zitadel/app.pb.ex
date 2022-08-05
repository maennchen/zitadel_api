defmodule Zitadel.App.V1.AppState do
  use Protobuf, enum: true, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.EnumDescriptorProto{
      __unknown_fields__: [],
      name: "AppState",
      options: nil,
      reserved_name: [],
      reserved_range: [],
      value: [
        %Google.Protobuf.EnumValueDescriptorProto{
          __unknown_fields__: [],
          name: "APP_STATE_UNSPECIFIED",
          number: 0,
          options: nil
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          __unknown_fields__: [],
          name: "APP_STATE_ACTIVE",
          number: 1,
          options: nil
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          __unknown_fields__: [],
          name: "APP_STATE_INACTIVE",
          number: 2,
          options: nil
        }
      ]
    }
  end

  field(:APP_STATE_UNSPECIFIED, 0)
  field(:APP_STATE_ACTIVE, 1)
  field(:APP_STATE_INACTIVE, 2)
end

defmodule Zitadel.App.V1.OIDCResponseType do
  use Protobuf, enum: true, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.EnumDescriptorProto{
      __unknown_fields__: [],
      name: "OIDCResponseType",
      options: nil,
      reserved_name: [],
      reserved_range: [],
      value: [
        %Google.Protobuf.EnumValueDescriptorProto{
          __unknown_fields__: [],
          name: "OIDC_RESPONSE_TYPE_CODE",
          number: 0,
          options: nil
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          __unknown_fields__: [],
          name: "OIDC_RESPONSE_TYPE_ID_TOKEN",
          number: 1,
          options: nil
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          __unknown_fields__: [],
          name: "OIDC_RESPONSE_TYPE_ID_TOKEN_TOKEN",
          number: 2,
          options: nil
        }
      ]
    }
  end

  field(:OIDC_RESPONSE_TYPE_CODE, 0)
  field(:OIDC_RESPONSE_TYPE_ID_TOKEN, 1)
  field(:OIDC_RESPONSE_TYPE_ID_TOKEN_TOKEN, 2)
end

defmodule Zitadel.App.V1.OIDCGrantType do
  use Protobuf, enum: true, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.EnumDescriptorProto{
      __unknown_fields__: [],
      name: "OIDCGrantType",
      options: nil,
      reserved_name: [],
      reserved_range: [],
      value: [
        %Google.Protobuf.EnumValueDescriptorProto{
          __unknown_fields__: [],
          name: "OIDC_GRANT_TYPE_AUTHORIZATION_CODE",
          number: 0,
          options: nil
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          __unknown_fields__: [],
          name: "OIDC_GRANT_TYPE_IMPLICIT",
          number: 1,
          options: nil
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          __unknown_fields__: [],
          name: "OIDC_GRANT_TYPE_REFRESH_TOKEN",
          number: 2,
          options: nil
        }
      ]
    }
  end

  field(:OIDC_GRANT_TYPE_AUTHORIZATION_CODE, 0)
  field(:OIDC_GRANT_TYPE_IMPLICIT, 1)
  field(:OIDC_GRANT_TYPE_REFRESH_TOKEN, 2)
end

defmodule Zitadel.App.V1.OIDCAppType do
  use Protobuf, enum: true, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.EnumDescriptorProto{
      __unknown_fields__: [],
      name: "OIDCAppType",
      options: nil,
      reserved_name: [],
      reserved_range: [],
      value: [
        %Google.Protobuf.EnumValueDescriptorProto{
          __unknown_fields__: [],
          name: "OIDC_APP_TYPE_WEB",
          number: 0,
          options: nil
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          __unknown_fields__: [],
          name: "OIDC_APP_TYPE_USER_AGENT",
          number: 1,
          options: nil
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          __unknown_fields__: [],
          name: "OIDC_APP_TYPE_NATIVE",
          number: 2,
          options: nil
        }
      ]
    }
  end

  field(:OIDC_APP_TYPE_WEB, 0)
  field(:OIDC_APP_TYPE_USER_AGENT, 1)
  field(:OIDC_APP_TYPE_NATIVE, 2)
end

defmodule Zitadel.App.V1.OIDCAuthMethodType do
  use Protobuf, enum: true, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.EnumDescriptorProto{
      __unknown_fields__: [],
      name: "OIDCAuthMethodType",
      options: nil,
      reserved_name: [],
      reserved_range: [],
      value: [
        %Google.Protobuf.EnumValueDescriptorProto{
          __unknown_fields__: [],
          name: "OIDC_AUTH_METHOD_TYPE_BASIC",
          number: 0,
          options: nil
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          __unknown_fields__: [],
          name: "OIDC_AUTH_METHOD_TYPE_POST",
          number: 1,
          options: nil
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          __unknown_fields__: [],
          name: "OIDC_AUTH_METHOD_TYPE_NONE",
          number: 2,
          options: nil
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          __unknown_fields__: [],
          name: "OIDC_AUTH_METHOD_TYPE_PRIVATE_KEY_JWT",
          number: 3,
          options: nil
        }
      ]
    }
  end

  field(:OIDC_AUTH_METHOD_TYPE_BASIC, 0)
  field(:OIDC_AUTH_METHOD_TYPE_POST, 1)
  field(:OIDC_AUTH_METHOD_TYPE_NONE, 2)
  field(:OIDC_AUTH_METHOD_TYPE_PRIVATE_KEY_JWT, 3)
end

defmodule Zitadel.App.V1.OIDCVersion do
  use Protobuf, enum: true, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.EnumDescriptorProto{
      __unknown_fields__: [],
      name: "OIDCVersion",
      options: nil,
      reserved_name: [],
      reserved_range: [],
      value: [
        %Google.Protobuf.EnumValueDescriptorProto{
          __unknown_fields__: [],
          name: "OIDC_VERSION_1_0",
          number: 0,
          options: nil
        }
      ]
    }
  end

  field(:OIDC_VERSION_1_0, 0)
end

defmodule Zitadel.App.V1.OIDCTokenType do
  use Protobuf, enum: true, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.EnumDescriptorProto{
      __unknown_fields__: [],
      name: "OIDCTokenType",
      options: nil,
      reserved_name: [],
      reserved_range: [],
      value: [
        %Google.Protobuf.EnumValueDescriptorProto{
          __unknown_fields__: [],
          name: "OIDC_TOKEN_TYPE_BEARER",
          number: 0,
          options: nil
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          __unknown_fields__: [],
          name: "OIDC_TOKEN_TYPE_JWT",
          number: 1,
          options: nil
        }
      ]
    }
  end

  field(:OIDC_TOKEN_TYPE_BEARER, 0)
  field(:OIDC_TOKEN_TYPE_JWT, 1)
end

defmodule Zitadel.App.V1.APIAuthMethodType do
  use Protobuf, enum: true, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.EnumDescriptorProto{
      __unknown_fields__: [],
      name: "APIAuthMethodType",
      options: nil,
      reserved_name: [],
      reserved_range: [],
      value: [
        %Google.Protobuf.EnumValueDescriptorProto{
          __unknown_fields__: [],
          name: "API_AUTH_METHOD_TYPE_BASIC",
          number: 0,
          options: nil
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          __unknown_fields__: [],
          name: "API_AUTH_METHOD_TYPE_PRIVATE_KEY_JWT",
          number: 1,
          options: nil
        }
      ]
    }
  end

  field(:API_AUTH_METHOD_TYPE_BASIC, 0)
  field(:API_AUTH_METHOD_TYPE_PRIVATE_KEY_JWT, 1)
end

defmodule Zitadel.App.V1.App do
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
            __unknown_fields__: [{1042, 2, "2 current state of the application"}],
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
          type_name: ".zitadel.app.v1.AppState"
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
            __unknown_fields__: [{1042, 2, "J\t\"Console\""}],
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
          json_name: "oidcConfig",
          label: :LABEL_OPTIONAL,
          name: "oidc_config",
          number: 5,
          oneof_index: 0,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.app.v1.OIDCConfig"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "apiConfig",
          label: :LABEL_OPTIONAL,
          name: "api_config",
          number: 6,
          oneof_index: 0,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.app.v1.APIConfig"
        }
      ],
      name: "App",
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
  field(:state, 3, type: Zitadel.App.V1.AppState, enum: true, deprecated: false)
  field(:name, 4, type: :string, deprecated: false)
  field(:oidc_config, 5, type: Zitadel.App.V1.OIDCConfig, json_name: "oidcConfig", oneof: 0)
  field(:api_config, 6, type: Zitadel.App.V1.APIConfig, json_name: "apiConfig", oneof: 0)
end

defmodule Zitadel.App.V1.AppQuery do
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
          json_name: "nameQuery",
          label: :LABEL_OPTIONAL,
          name: "name_query",
          number: 1,
          oneof_index: 0,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.app.v1.AppNameQuery"
        }
      ],
      name: "AppQuery",
      nested_type: [],
      oneof_decl: [
        %Google.Protobuf.OneofDescriptorProto{
          __unknown_fields__: [],
          name: "query",
          options: %Google.Protobuf.OneofOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 0, 1}],
            uninterpreted_option: []
          }
        }
      ],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  oneof(:query, 0)

  field(:name_query, 1, type: Zitadel.App.V1.AppNameQuery, json_name: "nameQuery", oneof: 0)
end

defmodule Zitadel.App.V1.AppNameQuery do
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
            __unknown_fields__: [{1071, 2, <<114, 3, 24, 200, 1>>}, {1042, 2, "J\a\"Conso\""}],
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
      name: "AppNameQuery",
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

defmodule Zitadel.App.V1.OIDCConfig do
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
          json_name: "redirectUris",
          label: :LABEL_REPEATED,
          name: "redirect_uris",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1042, 2,
               "2RCallback URI of the authorization request where the code or tokens will be sent toJ,[\"https://console.zitadel.ch/auth/callback\"]"}
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
          json_name: "responseTypes",
          label: :LABEL_REPEATED,
          name: "response_types",
          number: 2,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1042, 2,
               "2KDetermines whether a code, id_token token or just id_token will be returned"}
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
          type_name: ".zitadel.app.v1.OIDCResponseType"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "grantTypes",
          label: :LABEL_REPEATED,
          name: "grant_types",
          number: 3,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1042, 2, "21The flow type the application uses to gain access"}],
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
          type_name: ".zitadel.app.v1.OIDCGrantType"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "appType",
          label: :LABEL_OPTIONAL,
          name: "app_type",
          number: 4,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1042, 2, "2*determines the paradigm of the application"}],
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
          type_name: ".zitadel.app.v1.OIDCAppType"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "clientId",
          label: :LABEL_OPTIONAL,
          name: "client_id",
          number: 5,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1042, 2,
               <<50, 31, 103, 101, 110, 101, 114, 97, 116, 101, 100, 32, 111, 97, 117, 116, 104,
                 50, 47, 111, 105, 100, 99, 32, 99, 108, 105, 101, 110, 116, 32, 105, 100, 74, 27,
                 34, 54, 57, 54, 50, 57, 48, 50, 51, 57, 48, 54, 52, 56, 56, 51, 51, 52, 64, 90,
                 73, 84, 65, 68, 69, 76, 34>>}
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
          json_name: "clientSecret",
          label: :LABEL_OPTIONAL,
          name: "client_secret",
          number: 6,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1042, 2,
               <<50, 32, 103, 101, 110, 101, 114, 97, 116, 101, 100, 32, 115, 101, 99, 114, 101,
                 116, 32, 102, 111, 114, 32, 116, 104, 105, 115, 32, 99, 111, 110, 102, 105, 103,
                 74, 17, 34, 103, 106, 195, 182, 113, 51, 52, 53, 56, 57, 117, 97, 115, 103, 104,
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
          json_name: "authMethodType",
          label: :LABEL_OPTIONAL,
          name: "auth_method_type",
          number: 7,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1042, 2, "24defines how the application passes login credentials"}
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
          type_name: ".zitadel.app.v1.OIDCAuthMethodType"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "postLogoutRedirectUris",
          label: :LABEL_REPEATED,
          name: "post_logout_redirect_uris",
          number: 8,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1042, 2,
               "2<ZITADEL will redirect to this link after a successful logoutJ%[\"https://console.zitadel.ch/logout\"]"}
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
          json_name: "version",
          label: :LABEL_OPTIONAL,
          name: "version",
          number: 9,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1042, 2, "2(the oidc version used by the application"}],
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
          type_name: ".zitadel.app.v1.OIDCVersion"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "noneCompliant",
          label: :LABEL_OPTIONAL,
          name: "none_compliant",
          number: 10,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1042, 2,
               "2]specifies wheter the config is oidc compliant. A production configuration SHOULD be compliant"}
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
          json_name: "complianceProblems",
          label: :LABEL_REPEATED,
          name: "compliance_problems",
          number: 11,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1042, 2, "2%lists the problems for non compliancy"}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.LocalizedMessage"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "devMode",
          label: :LABEL_OPTIONAL,
          name: "dev_mode",
          number: 12,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1042, 2,
               <<50, 20, 117, 115, 101, 100, 32, 102, 111, 114, 32, 100, 101, 118, 101, 108, 111,
                 112, 109, 101, 110, 116>>}
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
          json_name: "accessTokenType",
          label: :LABEL_OPTIONAL,
          name: "access_token_type",
          number: 13,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1042, 2, "2.type of the access token returned from ZITADEL"}],
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
          type_name: ".zitadel.app.v1.OIDCTokenType"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "accessTokenRoleAssertion",
          label: :LABEL_OPTIONAL,
          name: "access_token_role_assertion",
          number: 14,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1042, 2,
               "2kadds roles to the claims of the access token (only if type == jwt) even if they are not requested by scopes"}
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
          json_name: "idTokenRoleAssertion",
          label: :LABEL_OPTIONAL,
          name: "id_token_role_assertion",
          number: 15,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1042, 2,
               "2Qadds roles to the claims of the id token even if they are not requested by scopes"}
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
          json_name: "idTokenUserinfoAssertion",
          label: :LABEL_OPTIONAL,
          name: "id_token_userinfo_assertion",
          number: 16,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
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
                 101, 115, 32, 116, 104, 101, 32, 111, 105, 100, 99, 32, 115, 112, 101, 99, 105,
                 102, 105, 99, 97, 116, 105, 111, 110>>}
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
          json_name: "clockSkew",
          label: :LABEL_OPTIONAL,
          name: "clock_skew",
          number: 17,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1042, 2,
               <<50, 137, 1, 85, 115, 101, 100, 32, 116, 111, 32, 99, 111, 109, 112, 101, 110,
                 115, 97, 116, 101, 32, 116, 105, 109, 101, 32, 100, 105, 102, 102, 101, 114, 101,
                 110, 99, 101, 32, 111, 102, 32, 115, 101, 114, 118, 101, 114, 115, 46, 32, 68,
                 117, 114, 97, 116, 105, 111, 110, 32, 97, 100, 100, 101, 100, 32, 116, 111, 32,
                 116, 104, 101, 32, 34, 101, 120, 112, 34, 32, 99, 108, 97, 105, 109, 32, 97, 110,
                 100, 32, 115, 117, 98, 115, 116, 114, 97, 99, 116, 101, 100, 32, 102, 114, 111,
                 109, 32, 34, 105, 97, 116, 34, 44, 32, 34, 97, 117, 116, 104, 95, 116, 105, 109,
                 101, 34, 32, 97, 110, 100, 32, 34, 110, 98, 102, 34, 32, 99, 108, 97, 105, 109,
                 115>>}
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
          type: :TYPE_MESSAGE,
          type_name: ".google.protobuf.Duration"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "additionalOrigins",
          label: :LABEL_REPEATED,
          name: "additional_origins",
          number: 18,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1042, 2,
               "2Padditional origins (other than the redirect_uris) from where the api can be usedJ,[\"https://console.zitadel.ch/auth/callback\"]"}
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
          json_name: "allowedOrigins",
          label: :LABEL_REPEATED,
          name: "allowed_origins",
          number: 19,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1042, 2,
               "22all allowed origins from where the api can be usedJ,[\"https://console.zitadel.ch/auth/callback\"]"}
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
      name: "OIDCConfig",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
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
  field(:client_secret, 6, type: :string, json_name: "clientSecret", deprecated: false)

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
end

defmodule Zitadel.App.V1.APIConfig do
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
            __unknown_fields__: [
              {1042, 2,
               <<50, 31, 103, 101, 110, 101, 114, 97, 116, 101, 100, 32, 111, 97, 117, 116, 104,
                 50, 47, 111, 105, 100, 99, 32, 99, 108, 105, 101, 110, 116, 95, 105, 100, 74, 27,
                 34, 54, 57, 54, 50, 57, 48, 50, 51, 57, 48, 54, 52, 56, 56, 51, 51, 52, 64, 90,
                 73, 84, 65, 68, 69, 76, 34>>}
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
          json_name: "clientSecret",
          label: :LABEL_OPTIONAL,
          name: "client_secret",
          number: 2,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1042, 2,
               <<50, 32, 103, 101, 110, 101, 114, 97, 116, 101, 100, 32, 115, 101, 99, 114, 101,
                 116, 32, 102, 111, 114, 32, 116, 104, 105, 115, 32, 99, 111, 110, 102, 105, 103,
                 74, 17, 34, 103, 106, 195, 182, 113, 51, 52, 53, 56, 57, 117, 97, 115, 103, 104,
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
          json_name: "authMethodType",
          label: :LABEL_OPTIONAL,
          name: "auth_method_type",
          number: 3,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1042, 2, "20defines how the api passes the login credentials"}],
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
          type_name: ".zitadel.app.v1.APIAuthMethodType"
        }
      ],
      name: "APIConfig",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:client_id, 1, type: :string, json_name: "clientId", deprecated: false)
  field(:client_secret, 2, type: :string, json_name: "clientSecret", deprecated: false)

  field(:auth_method_type, 3,
    type: Zitadel.App.V1.APIAuthMethodType,
    json_name: "authMethodType",
    enum: true,
    deprecated: false
  )
end
