defmodule Zitadel.User.V2.LDAPCredentials do
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
              {1042, 2,
               <<50, 35, 85, 115, 101, 114, 110, 97, 109, 101, 32, 117, 115, 101, 100, 32, 116,
                 111, 32, 108, 111, 103, 105, 110, 32, 116, 104, 114, 111, 117, 103, 104, 32, 76,
                 68, 65, 80, 74, 10, 34, 117, 115, 101, 114, 110, 97, 109, 101, 34, 120, 200, 1,
                 128, 1, 1>>}
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
              {1042, 2,
               <<50, 35, 80, 97, 115, 115, 119, 111, 114, 100, 32, 117, 115, 101, 100, 32, 116,
                 111, 32, 108, 111, 103, 105, 110, 32, 116, 104, 114, 111, 117, 103, 104, 32, 76,
                 68, 65, 80, 74, 12, 34, 80, 97, 115, 115, 119, 111, 114, 100, 49, 33, 34, 120,
                 200, 1, 128, 1, 1>>}
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

defmodule Zitadel.User.V2.RedirectURLs do
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
              {1042, 2,
               <<50, 65, 85, 82, 76, 32, 111, 110, 32, 119, 104, 105, 99, 104, 32, 116, 104, 101,
                 32, 117, 115, 101, 114, 32, 119, 105, 108, 108, 32, 98, 101, 32, 114, 101, 100,
                 105, 114, 101, 99, 116, 101, 100, 32, 97, 102, 116, 101, 114, 32, 97, 32, 115,
                 117, 99, 99, 101, 115, 115, 102, 117, 108, 32, 108, 111, 103, 105, 110, 74, 38,
                 34, 104, 116, 116, 112, 115, 58, 47, 47, 99, 117, 115, 116, 111, 109, 46, 99,
                 111, 109, 47, 108, 111, 103, 105, 110, 47, 105, 100, 112, 47, 115, 117, 99, 99,
                 101, 115, 115, 34, 120, 128, 16, 128, 1, 1>>}
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
              {1042, 2,
               <<50, 61, 85, 82, 76, 32, 111, 110, 32, 119, 104, 105, 99, 104, 32, 116, 104, 101,
                 32, 117, 115, 101, 114, 32, 119, 105, 108, 108, 32, 98, 101, 32, 114, 101, 100,
                 105, 114, 101, 99, 116, 101, 100, 32, 97, 102, 116, 101, 114, 32, 97, 32, 102,
                 97, 105, 108, 101, 100, 32, 108, 111, 103, 105, 110, 74, 35, 34, 104, 116, 116,
                 112, 115, 58, 47, 47, 99, 117, 115, 116, 111, 109, 46, 99, 111, 109, 47, 108,
                 111, 103, 105, 110, 47, 105, 100, 112, 47, 102, 97, 105, 108, 34, 120, 128, 16,
                 128, 1, 1>>}
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

defmodule Zitadel.User.V2.IDPIntent do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "IDPIntent",
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
               <<50, 20, 73, 68, 32, 111, 102, 32, 116, 104, 101, 32, 73, 68, 80, 32, 105, 110,
                 116, 101, 110, 116, 74, 20, 34, 49, 54, 51, 56, 52, 48, 55, 55, 54, 56, 51, 53,
                 52, 51, 50, 55, 48, 53, 34, 120, 200, 1, 128, 1, 1>>}
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
            __unknown_fields__: [
              {1042, 2,
               <<50, 23, 116, 111, 107, 101, 110, 32, 111, 102, 32, 116, 104, 101, 32, 73, 68, 80,
                 32, 105, 110, 116, 101, 110, 116, 74, 36, 34, 83, 74, 75, 76, 51, 105, 111, 73,
                 68, 112, 111, 51, 52, 50, 105, 111, 113, 119, 57, 56, 102, 106, 112, 51, 115,
                 100, 102, 51, 50, 119, 97, 104, 98, 61, 34, 120, 200, 1, 128, 1, 1>>}
            ]
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
               <<50, 54, 73, 68, 32, 111, 102, 32, 116, 104, 101, 32, 90, 73, 84, 65, 68, 69, 76,
                 32, 117, 115, 101, 114, 32, 105, 102, 32, 101, 120, 116, 101, 114, 110, 97, 108,
                 32, 117, 115, 101, 114, 32, 97, 108, 114, 101, 97, 100, 121, 32, 108, 105, 110,
                 107, 101, 100, 74, 20, 34, 49, 54, 51, 56, 52, 48, 55, 55, 54, 56, 51, 53, 52,
                 51, 50, 51, 52, 53, 34, 120, 200, 1>>}
            ]
          },
          oneof_index: nil,
          json_name: "userId",
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

  field(:idp_intent_id, 1, type: :string, json_name: "idpIntentId", deprecated: false)
  field(:idp_intent_token, 2, type: :string, json_name: "idpIntentToken", deprecated: false)
  field(:user_id, 3, type: :string, json_name: "userId", deprecated: false)
end

defmodule Zitadel.User.V2.IDPInformation do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "IDPInformation",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "oauth",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.user.v2.IDPOAuthAccessInformation",
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
              {1042, 2, "2BOAuth/OIDC access (and id_token) returned by the identity provider"}
            ]
          },
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
          type_name: ".zitadel.user.v2.IDPLDAPAccessInformation",
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
              {1042, 2, "28LDAP entity attributes returned by the identity provider"}
            ]
          },
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
          type_name: ".zitadel.user.v2.IDPSAMLAccessInformation",
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
            __unknown_fields__: [{1042, 2, "2.SAMLResponse returned by the identity provider"}]
          },
          oneof_index: 0,
          json_name: "saml",
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
               "2\eID of the identity providerJ&\"d654e6ba-70a3-48ef-a95d-37c8d8a7901a\""}
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
               <<50, 39, 73, 68, 32, 111, 102, 32, 116, 104, 101, 32, 117, 115, 101, 114, 32, 111,
                 102, 32, 116, 104, 101, 32, 105, 100, 101, 110, 116, 105, 116, 121, 32, 112, 114,
                 111, 118, 105, 100, 101, 114, 74, 30, 34, 54, 53, 49, 54, 56, 52, 57, 56, 48, 52,
                 56, 57, 48, 52, 54, 56, 48, 52, 56, 52, 54, 49, 52, 48, 51, 53, 49, 56, 34>>}
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
               <<50, 45, 117, 115, 101, 114, 110, 97, 109, 101, 32, 111, 102, 32, 116, 104, 101,
                 32, 117, 115, 101, 114, 32, 111, 102, 32, 116, 104, 101, 32, 105, 100, 101, 110,
                 116, 105, 116, 121, 32, 112, 114, 111, 118, 105, 100, 101, 114, 74, 19, 34, 117,
                 115, 101, 114, 64, 101, 120, 116, 101, 114, 110, 97, 108, 46, 99, 111, 109, 34>>}
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
          number: 5,
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
              {1042, 2, "26complete information returned by the identity provider"}
            ]
          },
          oneof_index: nil,
          json_name: "rawInformation",
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

  field(:oauth, 1, type: Zitadel.User.V2.IDPOAuthAccessInformation, oneof: 0, deprecated: false)
  field(:ldap, 6, type: Zitadel.User.V2.IDPLDAPAccessInformation, oneof: 0, deprecated: false)
  field(:saml, 7, type: Zitadel.User.V2.IDPSAMLAccessInformation, oneof: 0, deprecated: false)
  field(:idp_id, 2, type: :string, json_name: "idpId", deprecated: false)
  field(:user_id, 3, type: :string, json_name: "userId", deprecated: false)
  field(:user_name, 4, type: :string, json_name: "userName", deprecated: false)

  field(:raw_information, 5,
    type: Google.Protobuf.Struct,
    json_name: "rawInformation",
    deprecated: false
  )
end

defmodule Zitadel.User.V2.IDPOAuthAccessInformation do
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
          options: nil,
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
          options: nil,
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

  field(:access_token, 1, type: :string, json_name: "accessToken")
  field(:id_token, 2, proto3_optional: true, type: :string, json_name: "idToken")
end

defmodule Zitadel.User.V2.IDPLDAPAccessInformation do
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

defmodule Zitadel.User.V2.IDPSAMLAccessInformation do
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
          options: nil,
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

  field(:assertion, 1, type: :bytes)
end

defmodule Zitadel.User.V2.IDPLink do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "IDPLink",
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
              {1042, 2,
               <<50, 27, 73, 68, 32, 111, 102, 32, 116, 104, 101, 32, 105, 100, 101, 110, 116,
                 105, 116, 121, 32, 112, 114, 111, 118, 105, 100, 101, 114, 74, 38, 34, 100, 54,
                 53, 52, 101, 54, 98, 97, 45, 55, 48, 97, 51, 45, 52, 56, 101, 102, 45, 97, 57,
                 53, 100, 45, 51, 55, 99, 56, 100, 56, 97, 55, 57, 48, 49, 97, 34, 120, 200, 1,
                 128, 1, 1>>}
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
              {1042, 2,
               <<50, 39, 73, 68, 32, 111, 102, 32, 116, 104, 101, 32, 117, 115, 101, 114, 32, 111,
                 102, 32, 116, 104, 101, 32, 105, 100, 101, 110, 116, 105, 116, 121, 32, 112, 114,
                 111, 118, 105, 100, 101, 114, 74, 30, 34, 54, 53, 49, 54, 56, 52, 57, 56, 48, 52,
                 56, 57, 48, 52, 54, 56, 48, 52, 56, 52, 54, 49, 52, 48, 51, 53, 49, 56, 34, 120,
                 200, 1, 128, 1, 1>>}
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
              {1042, 2,
               <<50, 45, 117, 115, 101, 114, 110, 97, 109, 101, 32, 111, 102, 32, 116, 104, 101,
                 32, 117, 115, 101, 114, 32, 111, 102, 32, 116, 104, 101, 32, 105, 100, 101, 110,
                 116, 105, 116, 121, 32, 112, 114, 111, 118, 105, 100, 101, 114, 74, 19, 34, 117,
                 115, 101, 114, 64, 101, 120, 116, 101, 114, 110, 97, 108, 46, 99, 111, 109, 34,
                 120, 200, 1, 128, 1, 1>>}
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
