defmodule Zitadel.User.V2beta.AuthenticationMethodType do
  use Protobuf, enum: true, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.EnumDescriptorProto{
      name: "AuthenticationMethodType",
      value: [
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "AUTHENTICATION_METHOD_TYPE_UNSPECIFIED",
          number: 0,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "AUTHENTICATION_METHOD_TYPE_PASSWORD",
          number: 1,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "AUTHENTICATION_METHOD_TYPE_PASSKEY",
          number: 2,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "AUTHENTICATION_METHOD_TYPE_IDP",
          number: 3,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "AUTHENTICATION_METHOD_TYPE_TOTP",
          number: 4,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "AUTHENTICATION_METHOD_TYPE_U2F",
          number: 5,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "AUTHENTICATION_METHOD_TYPE_OTP_SMS",
          number: 6,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "AUTHENTICATION_METHOD_TYPE_OTP_EMAIL",
          number: 7,
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

  field(:AUTHENTICATION_METHOD_TYPE_UNSPECIFIED, 0)
  field(:AUTHENTICATION_METHOD_TYPE_PASSWORD, 1)
  field(:AUTHENTICATION_METHOD_TYPE_PASSKEY, 2)
  field(:AUTHENTICATION_METHOD_TYPE_IDP, 3)
  field(:AUTHENTICATION_METHOD_TYPE_TOTP, 4)
  field(:AUTHENTICATION_METHOD_TYPE_U2F, 5)
  field(:AUTHENTICATION_METHOD_TYPE_OTP_SMS, 6)
  field(:AUTHENTICATION_METHOD_TYPE_OTP_EMAIL, 7)
end

defmodule Zitadel.User.V2beta.AddHumanUserRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "AddHumanUserRequest",
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
              {1071, 2, <<114, 5, 16, 1, 24, 200, 1>>},
              {1042, 2,
               <<74, 38, 34, 100, 54, 53, 52, 101, 54, 98, 97, 45, 55, 48, 97, 51, 45, 52, 56,
                 101, 102, 45, 97, 57, 53, 100, 45, 51, 55, 99, 56, 100, 56, 97, 55, 57, 48, 49,
                 97, 34, 120, 200, 1, 128, 1, 1>>}
            ]
          },
          oneof_index: 1,
          json_name: "userId",
          proto3_optional: true,
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
              {1071, 2, <<114, 5, 16, 1, 24, 200, 1>>},
              {1042, 2,
               <<74, 14, 34, 109, 105, 110, 110, 105, 101, 45, 109, 111, 117, 115, 101, 34, 120,
                 200, 1, 128, 1, 1>>}
            ]
          },
          oneof_index: 2,
          json_name: "username",
          proto3_optional: true,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "organization",
          extendee: nil,
          number: 11,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.object.v2beta.Organization",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "organization",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "profile",
          extendee: nil,
          number: 4,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.user.v2beta.SetHumanProfile",
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
            __unknown_fields__: [{1071, 2, <<138, 1, 2, 16, 1>>}, {1052, 0, 2}]
          },
          oneof_index: nil,
          json_name: "profile",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "email",
          extendee: nil,
          number: 5,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.user.v2beta.SetHumanEmail",
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
            __unknown_fields__: [{1071, 2, <<138, 1, 2, 16, 1>>}, {1052, 0, 2}]
          },
          oneof_index: nil,
          json_name: "email",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "phone",
          extendee: nil,
          number: 10,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.user.v2beta.SetHumanPhone",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "phone",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "metadata",
          extendee: nil,
          number: 6,
          label: :LABEL_REPEATED,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.user.v2beta.SetMetadataEntry",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "metadata",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "password",
          extendee: nil,
          number: 7,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.user.v2beta.Password",
          default_value: nil,
          options: nil,
          oneof_index: 0,
          json_name: "password",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "hashed_password",
          extendee: nil,
          number: 8,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.user.v2beta.HashedPassword",
          default_value: nil,
          options: nil,
          oneof_index: 0,
          json_name: "hashedPassword",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "idp_links",
          extendee: nil,
          number: 9,
          label: :LABEL_REPEATED,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.user.v2beta.IDPLink",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "idpLinks",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "totp_secret",
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
            __unknown_fields__: [
              {1071, 2, <<114, 5, 16, 1, 24, 200, 1>>},
              {1042, 2,
               <<74, 34, 34, 84, 74, 79, 80, 87, 83, 68, 89, 73, 76, 76, 72, 88, 70, 86, 52, 77,
                 76, 75, 78, 78, 74, 79, 87, 70, 71, 55, 86, 83, 68, 67, 75, 34, 120, 200, 1, 128,
                 1, 1>>}
            ]
          },
          oneof_index: 3,
          json_name: "totpSecret",
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
          name: "password_type",
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.OneofDescriptorProto{
          name: "_user_id",
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.OneofDescriptorProto{
          name: "_username",
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.OneofDescriptorProto{
          name: "_totp_secret",
          options: nil,
          __unknown_fields__: []
        }
      ],
      reserved_range: [
        %Google.Protobuf.DescriptorProto.ReservedRange{start: 3, end: 4, __unknown_fields__: []}
      ],
      reserved_name: ["organisation"],
      __unknown_fields__: []
    }
  end

  oneof(:password_type, 0)

  field(:user_id, 1, proto3_optional: true, type: :string, json_name: "userId", deprecated: false)
  field(:username, 2, proto3_optional: true, type: :string, deprecated: false)
  field(:organization, 11, type: Zitadel.Object.V2beta.Organization)
  field(:profile, 4, type: Zitadel.User.V2beta.SetHumanProfile, deprecated: false)
  field(:email, 5, type: Zitadel.User.V2beta.SetHumanEmail, deprecated: false)
  field(:phone, 10, type: Zitadel.User.V2beta.SetHumanPhone)
  field(:metadata, 6, repeated: true, type: Zitadel.User.V2beta.SetMetadataEntry)
  field(:password, 7, type: Zitadel.User.V2beta.Password, oneof: 0)

  field(:hashed_password, 8,
    type: Zitadel.User.V2beta.HashedPassword,
    json_name: "hashedPassword",
    oneof: 0
  )

  field(:idp_links, 9, repeated: true, type: Zitadel.User.V2beta.IDPLink, json_name: "idpLinks")

  field(:totp_secret, 12,
    proto3_optional: true,
    type: :string,
    json_name: "totpSecret",
    deprecated: false
  )
end

defmodule Zitadel.User.V2beta.AddHumanUserResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "AddHumanUserResponse",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "user_id",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_STRING,
          type_name: nil,
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "userId",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "details",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.object.v2beta.Details",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "details",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "email_code",
          extendee: nil,
          number: 3,
          label: :LABEL_OPTIONAL,
          type: :TYPE_STRING,
          type_name: nil,
          default_value: nil,
          options: nil,
          oneof_index: 0,
          json_name: "emailCode",
          proto3_optional: true,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "phone_code",
          extendee: nil,
          number: 4,
          label: :LABEL_OPTIONAL,
          type: :TYPE_STRING,
          type_name: nil,
          default_value: nil,
          options: nil,
          oneof_index: 1,
          json_name: "phoneCode",
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
          name: "_email_code",
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.OneofDescriptorProto{
          name: "_phone_code",
          options: nil,
          __unknown_fields__: []
        }
      ],
      reserved_range: [],
      reserved_name: [],
      __unknown_fields__: []
    }
  end

  field(:user_id, 1, type: :string, json_name: "userId")
  field(:details, 2, type: Zitadel.Object.V2beta.Details)
  field(:email_code, 3, proto3_optional: true, type: :string, json_name: "emailCode")
  field(:phone_code, 4, proto3_optional: true, type: :string, json_name: "phoneCode")
end

defmodule Zitadel.User.V2beta.GetUserByIDRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "GetUserByIDRequest",
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
              {1071, 2, <<114, 5, 16, 1, 24, 200, 1>>},
              {1052, 0, 2},
              {1042, 2,
               <<50, 36, 85, 115, 101, 114, 32, 73, 68, 32, 111, 102, 32, 116, 104, 101, 32, 117,
                 115, 101, 114, 32, 121, 111, 117, 32, 108, 105, 107, 101, 32, 116, 111, 32, 103,
                 101, 116, 46, 74, 19, 34, 54, 57, 54, 50, 57, 48, 49, 50, 57, 48, 54, 52, 56, 56,
                 51, 51, 52, 34, 120, 200, 1, 128, 1, 1>>}
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
      reserved_range: [
        %Google.Protobuf.DescriptorProto.ReservedRange{start: 2, end: 3, __unknown_fields__: []}
      ],
      reserved_name: ["organization"],
      __unknown_fields__: []
    }
  end

  field(:user_id, 1, type: :string, json_name: "userId", deprecated: false)
end

defmodule Zitadel.User.V2beta.GetUserByIDResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "GetUserByIDResponse",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "details",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.object.v2beta.Details",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "details",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "user",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.user.v2beta.User",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "user",
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

  field(:details, 1, type: Zitadel.Object.V2beta.Details)
  field(:user, 2, type: Zitadel.User.V2beta.User)
end

defmodule Zitadel.User.V2beta.ListUsersRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "ListUsersRequest",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "query",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.object.v2beta.ListQuery",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "query",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "sorting_column",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_ENUM,
          type_name: ".zitadel.user.v2beta.UserFieldName",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "sortingColumn",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "queries",
          extendee: nil,
          number: 3,
          label: :LABEL_REPEATED,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.user.v2beta.SearchQuery",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "queries",
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

  field(:query, 1, type: Zitadel.Object.V2beta.ListQuery)

  field(:sorting_column, 2,
    type: Zitadel.User.V2beta.UserFieldName,
    json_name: "sortingColumn",
    enum: true
  )

  field(:queries, 3, repeated: true, type: Zitadel.User.V2beta.SearchQuery)
end

defmodule Zitadel.User.V2beta.ListUsersResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "ListUsersResponse",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "details",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.object.v2beta.ListDetails",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "details",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "sorting_column",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_ENUM,
          type_name: ".zitadel.user.v2beta.UserFieldName",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "sortingColumn",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "result",
          extendee: nil,
          number: 3,
          label: :LABEL_REPEATED,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.user.v2beta.User",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "result",
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

  field(:details, 1, type: Zitadel.Object.V2beta.ListDetails)

  field(:sorting_column, 2,
    type: Zitadel.User.V2beta.UserFieldName,
    json_name: "sortingColumn",
    enum: true
  )

  field(:result, 3, repeated: true, type: Zitadel.User.V2beta.User)
end

defmodule Zitadel.User.V2beta.SetEmailRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "SetEmailRequest",
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
              {1071, 2, <<114, 5, 16, 1, 24, 200, 1>>},
              {1052, 0, 2},
              {1042, 2,
               <<74, 19, 34, 54, 57, 54, 50, 57, 48, 50, 54, 56, 48, 54, 52, 56, 57, 52, 53, 53,
                 34, 120, 200, 1, 128, 1, 1>>}
            ]
          },
          oneof_index: nil,
          json_name: "userId",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "email",
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
              {1071, 2, <<114, 7, 16, 1, 24, 200, 1, 96, 1>>},
              {1052, 0, 2},
              {1042, 2,
               <<74, 16, 34, 109, 105, 110, 105, 64, 109, 111, 117, 115, 101, 46, 99, 111, 109,
                 34, 120, 200, 1, 128, 1, 1>>}
            ]
          },
          oneof_index: nil,
          json_name: "email",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "send_code",
          extendee: nil,
          number: 3,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.user.v2beta.SendEmailVerificationCode",
          default_value: nil,
          options: nil,
          oneof_index: 0,
          json_name: "sendCode",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "return_code",
          extendee: nil,
          number: 4,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.user.v2beta.ReturnEmailVerificationCode",
          default_value: nil,
          options: nil,
          oneof_index: 0,
          json_name: "returnCode",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "is_verified",
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
            __unknown_fields__: [{1071, 2, <<106, 2, 8, 1>>}]
          },
          oneof_index: 0,
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
      oneof_decl: [
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

  oneof(:verification, 0)

  field(:user_id, 1, type: :string, json_name: "userId", deprecated: false)
  field(:email, 2, type: :string, deprecated: false)

  field(:send_code, 3,
    type: Zitadel.User.V2beta.SendEmailVerificationCode,
    json_name: "sendCode",
    oneof: 0
  )

  field(:return_code, 4,
    type: Zitadel.User.V2beta.ReturnEmailVerificationCode,
    json_name: "returnCode",
    oneof: 0
  )

  field(:is_verified, 5, type: :bool, json_name: "isVerified", oneof: 0, deprecated: false)
end

defmodule Zitadel.User.V2beta.SetEmailResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "SetEmailResponse",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "details",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.object.v2beta.Details",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "details",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "verification_code",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_STRING,
          type_name: nil,
          default_value: nil,
          options: nil,
          oneof_index: 0,
          json_name: "verificationCode",
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
          name: "_verification_code",
          options: nil,
          __unknown_fields__: []
        }
      ],
      reserved_range: [],
      reserved_name: [],
      __unknown_fields__: []
    }
  end

  field(:details, 1, type: Zitadel.Object.V2beta.Details)

  field(:verification_code, 2,
    proto3_optional: true,
    type: :string,
    json_name: "verificationCode"
  )
end

defmodule Zitadel.User.V2beta.ResendEmailCodeRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "ResendEmailCodeRequest",
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
              {1071, 2, <<114, 5, 16, 1, 24, 200, 1>>},
              {1052, 0, 2},
              {1042, 2,
               <<74, 19, 34, 54, 57, 54, 50, 57, 48, 50, 54, 56, 48, 54, 52, 56, 57, 52, 53, 53,
                 34, 120, 200, 1, 128, 1, 1>>}
            ]
          },
          oneof_index: nil,
          json_name: "userId",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "send_code",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.user.v2beta.SendEmailVerificationCode",
          default_value: nil,
          options: nil,
          oneof_index: 0,
          json_name: "sendCode",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "return_code",
          extendee: nil,
          number: 3,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.user.v2beta.ReturnEmailVerificationCode",
          default_value: nil,
          options: nil,
          oneof_index: 0,
          json_name: "returnCode",
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

  oneof(:verification, 0)

  field(:user_id, 1, type: :string, json_name: "userId", deprecated: false)

  field(:send_code, 2,
    type: Zitadel.User.V2beta.SendEmailVerificationCode,
    json_name: "sendCode",
    oneof: 0
  )

  field(:return_code, 3,
    type: Zitadel.User.V2beta.ReturnEmailVerificationCode,
    json_name: "returnCode",
    oneof: 0
  )
end

defmodule Zitadel.User.V2beta.ResendEmailCodeResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "ResendEmailCodeResponse",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "details",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.object.v2beta.Details",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "details",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "verification_code",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_STRING,
          type_name: nil,
          default_value: nil,
          options: nil,
          oneof_index: 0,
          json_name: "verificationCode",
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
          name: "_verification_code",
          options: nil,
          __unknown_fields__: []
        }
      ],
      reserved_range: [],
      reserved_name: [],
      __unknown_fields__: []
    }
  end

  field(:details, 1, type: Zitadel.Object.V2beta.Details)

  field(:verification_code, 2,
    proto3_optional: true,
    type: :string,
    json_name: "verificationCode"
  )
end

defmodule Zitadel.User.V2beta.VerifyEmailRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "VerifyEmailRequest",
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
              {1071, 2, <<114, 5, 16, 1, 24, 200, 1>>},
              {1052, 0, 2},
              {1042, 2,
               <<74, 19, 34, 54, 57, 54, 50, 57, 48, 50, 54, 56, 48, 54, 52, 56, 57, 52, 53, 53,
                 34, 120, 200, 1, 128, 1, 1>>}
            ]
          },
          oneof_index: nil,
          json_name: "userId",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "verification_code",
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
              {1071, 2, <<114, 4, 16, 1, 24, 20>>},
              {1052, 0, 2},
              {1042, 2,
               <<50, 62, 34, 116, 104, 101, 32, 118, 101, 114, 105, 102, 105, 99, 97, 116, 105,
                 111, 110, 32, 99, 111, 100, 101, 32, 103, 101, 110, 101, 114, 97, 116, 101, 100,
                 32, 100, 117, 114, 105, 110, 103, 32, 116, 104, 101, 32, 115, 101, 116, 32, 101,
                 109, 97, 105, 108, 32, 114, 101, 113, 117, 101, 115, 116, 34, 74, 10, 34, 83, 75,
                 74, 100, 51, 52, 50, 107, 34, 120, 20, 128, 1, 1>>}
            ]
          },
          oneof_index: nil,
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
      oneof_decl: [],
      reserved_range: [],
      reserved_name: [],
      __unknown_fields__: []
    }
  end

  field(:user_id, 1, type: :string, json_name: "userId", deprecated: false)
  field(:verification_code, 2, type: :string, json_name: "verificationCode", deprecated: false)
end

defmodule Zitadel.User.V2beta.VerifyEmailResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "VerifyEmailResponse",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "details",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.object.v2beta.Details",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "details",
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

  field(:details, 1, type: Zitadel.Object.V2beta.Details)
end

defmodule Zitadel.User.V2beta.SetPhoneRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "SetPhoneRequest",
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
              {1071, 2, <<114, 5, 16, 1, 24, 200, 1>>},
              {1052, 0, 2},
              {1042, 2,
               <<74, 19, 34, 54, 57, 54, 50, 57, 48, 50, 54, 56, 48, 54, 52, 56, 57, 52, 53, 53,
                 34, 120, 200, 1, 128, 1, 1>>}
            ]
          },
          oneof_index: nil,
          json_name: "userId",
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
              {1071, 2, <<114, 5, 16, 1, 24, 200, 1>>},
              {1052, 0, 2},
              {1042, 2,
               <<74, 14, 34, 43, 52, 49, 55, 57, 49, 50, 51, 52, 53, 54, 55, 34, 120, 200, 1, 128,
                 1, 1>>}
            ]
          },
          oneof_index: nil,
          json_name: "phone",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "send_code",
          extendee: nil,
          number: 3,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.user.v2beta.SendPhoneVerificationCode",
          default_value: nil,
          options: nil,
          oneof_index: 0,
          json_name: "sendCode",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "return_code",
          extendee: nil,
          number: 4,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.user.v2beta.ReturnPhoneVerificationCode",
          default_value: nil,
          options: nil,
          oneof_index: 0,
          json_name: "returnCode",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "is_verified",
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
            __unknown_fields__: [{1071, 2, <<106, 2, 8, 1>>}]
          },
          oneof_index: 0,
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
      oneof_decl: [
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

  oneof(:verification, 0)

  field(:user_id, 1, type: :string, json_name: "userId", deprecated: false)
  field(:phone, 2, type: :string, deprecated: false)

  field(:send_code, 3,
    type: Zitadel.User.V2beta.SendPhoneVerificationCode,
    json_name: "sendCode",
    oneof: 0
  )

  field(:return_code, 4,
    type: Zitadel.User.V2beta.ReturnPhoneVerificationCode,
    json_name: "returnCode",
    oneof: 0
  )

  field(:is_verified, 5, type: :bool, json_name: "isVerified", oneof: 0, deprecated: false)
end

defmodule Zitadel.User.V2beta.SetPhoneResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "SetPhoneResponse",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "details",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.object.v2beta.Details",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "details",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "verification_code",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_STRING,
          type_name: nil,
          default_value: nil,
          options: nil,
          oneof_index: 0,
          json_name: "verificationCode",
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
          name: "_verification_code",
          options: nil,
          __unknown_fields__: []
        }
      ],
      reserved_range: [],
      reserved_name: [],
      __unknown_fields__: []
    }
  end

  field(:details, 1, type: Zitadel.Object.V2beta.Details)

  field(:verification_code, 2,
    proto3_optional: true,
    type: :string,
    json_name: "verificationCode"
  )
end

defmodule Zitadel.User.V2beta.RemovePhoneRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "RemovePhoneRequest",
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
              {1071, 2, <<114, 5, 16, 1, 24, 200, 1>>},
              {1052, 0, 2},
              {1042, 2,
               <<74, 19, 34, 54, 57, 54, 50, 57, 48, 50, 54, 56, 48, 54, 52, 56, 57, 52, 53, 53,
                 34, 120, 200, 1, 128, 1, 1>>}
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

  field(:user_id, 1, type: :string, json_name: "userId", deprecated: false)
end

defmodule Zitadel.User.V2beta.RemovePhoneResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "RemovePhoneResponse",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "details",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.object.v2beta.Details",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "details",
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

  field(:details, 1, type: Zitadel.Object.V2beta.Details)
end

defmodule Zitadel.User.V2beta.ResendPhoneCodeRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "ResendPhoneCodeRequest",
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
              {1071, 2, <<114, 5, 16, 1, 24, 200, 1>>},
              {1052, 0, 2},
              {1042, 2,
               <<74, 19, 34, 54, 57, 54, 50, 57, 48, 50, 54, 56, 48, 54, 52, 56, 57, 52, 53, 53,
                 34, 120, 200, 1, 128, 1, 1>>}
            ]
          },
          oneof_index: nil,
          json_name: "userId",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "send_code",
          extendee: nil,
          number: 3,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.user.v2beta.SendPhoneVerificationCode",
          default_value: nil,
          options: nil,
          oneof_index: 0,
          json_name: "sendCode",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "return_code",
          extendee: nil,
          number: 4,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.user.v2beta.ReturnPhoneVerificationCode",
          default_value: nil,
          options: nil,
          oneof_index: 0,
          json_name: "returnCode",
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

  oneof(:verification, 0)

  field(:user_id, 1, type: :string, json_name: "userId", deprecated: false)

  field(:send_code, 3,
    type: Zitadel.User.V2beta.SendPhoneVerificationCode,
    json_name: "sendCode",
    oneof: 0
  )

  field(:return_code, 4,
    type: Zitadel.User.V2beta.ReturnPhoneVerificationCode,
    json_name: "returnCode",
    oneof: 0
  )
end

defmodule Zitadel.User.V2beta.ResendPhoneCodeResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "ResendPhoneCodeResponse",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "details",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.object.v2beta.Details",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "details",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "verification_code",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_STRING,
          type_name: nil,
          default_value: nil,
          options: nil,
          oneof_index: 0,
          json_name: "verificationCode",
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
          name: "_verification_code",
          options: nil,
          __unknown_fields__: []
        }
      ],
      reserved_range: [],
      reserved_name: [],
      __unknown_fields__: []
    }
  end

  field(:details, 1, type: Zitadel.Object.V2beta.Details)

  field(:verification_code, 2,
    proto3_optional: true,
    type: :string,
    json_name: "verificationCode"
  )
end

defmodule Zitadel.User.V2beta.VerifyPhoneRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "VerifyPhoneRequest",
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
              {1071, 2, <<114, 5, 16, 1, 24, 200, 1>>},
              {1052, 0, 2},
              {1042, 2,
               <<74, 19, 34, 54, 57, 54, 50, 57, 48, 50, 54, 56, 48, 54, 52, 56, 57, 52, 53, 53,
                 34, 120, 200, 1, 128, 1, 1>>}
            ]
          },
          oneof_index: nil,
          json_name: "userId",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "verification_code",
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
              {1071, 2, <<114, 4, 16, 1, 24, 20>>},
              {1052, 0, 2},
              {1042, 2,
               <<50, 62, 34, 116, 104, 101, 32, 118, 101, 114, 105, 102, 105, 99, 97, 116, 105,
                 111, 110, 32, 99, 111, 100, 101, 32, 103, 101, 110, 101, 114, 97, 116, 101, 100,
                 32, 100, 117, 114, 105, 110, 103, 32, 116, 104, 101, 32, 115, 101, 116, 32, 112,
                 104, 111, 110, 101, 32, 114, 101, 113, 117, 101, 115, 116, 34, 74, 10, 34, 83,
                 75, 74, 100, 51, 52, 50, 107, 34, 120, 20, 128, 1, 1>>}
            ]
          },
          oneof_index: nil,
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
      oneof_decl: [],
      reserved_range: [],
      reserved_name: [],
      __unknown_fields__: []
    }
  end

  field(:user_id, 1, type: :string, json_name: "userId", deprecated: false)
  field(:verification_code, 2, type: :string, json_name: "verificationCode", deprecated: false)
end

defmodule Zitadel.User.V2beta.VerifyPhoneResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "VerifyPhoneResponse",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "details",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.object.v2beta.Details",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "details",
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

  field(:details, 1, type: Zitadel.Object.V2beta.Details)
end

defmodule Zitadel.User.V2beta.DeleteUserRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "DeleteUserRequest",
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
              {1071, 2, <<114, 5, 16, 1, 24, 200, 1>>},
              {1052, 0, 2},
              {1042, 2,
               <<74, 19, 34, 54, 57, 54, 50, 57, 48, 49, 50, 57, 48, 54, 52, 56, 56, 51, 51, 52,
                 34, 120, 200, 1, 128, 1, 1>>}
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

  field(:user_id, 1, type: :string, json_name: "userId", deprecated: false)
end

defmodule Zitadel.User.V2beta.DeleteUserResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "DeleteUserResponse",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "details",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.object.v2beta.Details",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "details",
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

  field(:details, 1, type: Zitadel.Object.V2beta.Details)
end

defmodule Zitadel.User.V2beta.UpdateHumanUserRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "UpdateHumanUserRequest",
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
              {1071, 2, <<114, 5, 16, 1, 24, 200, 1>>},
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
              {1071, 2, <<114, 5, 16, 1, 24, 200, 1>>},
              {1042, 2,
               <<74, 14, 34, 109, 105, 110, 110, 105, 101, 45, 109, 111, 117, 115, 101, 34, 120,
                 200, 1, 128, 1, 1>>}
            ]
          },
          oneof_index: 0,
          json_name: "username",
          proto3_optional: true,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "profile",
          extendee: nil,
          number: 3,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.user.v2beta.SetHumanProfile",
          default_value: nil,
          options: nil,
          oneof_index: 1,
          json_name: "profile",
          proto3_optional: true,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "email",
          extendee: nil,
          number: 4,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.user.v2beta.SetHumanEmail",
          default_value: nil,
          options: nil,
          oneof_index: 2,
          json_name: "email",
          proto3_optional: true,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "phone",
          extendee: nil,
          number: 5,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.user.v2beta.SetHumanPhone",
          default_value: nil,
          options: nil,
          oneof_index: 3,
          json_name: "phone",
          proto3_optional: true,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "password",
          extendee: nil,
          number: 6,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.user.v2beta.SetPassword",
          default_value: nil,
          options: nil,
          oneof_index: 4,
          json_name: "password",
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
          name: "_username",
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.OneofDescriptorProto{
          name: "_profile",
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.OneofDescriptorProto{
          name: "_email",
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.OneofDescriptorProto{
          name: "_phone",
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.OneofDescriptorProto{
          name: "_password",
          options: nil,
          __unknown_fields__: []
        }
      ],
      reserved_range: [],
      reserved_name: [],
      __unknown_fields__: []
    }
  end

  field(:user_id, 1, type: :string, json_name: "userId", deprecated: false)
  field(:username, 2, proto3_optional: true, type: :string, deprecated: false)
  field(:profile, 3, proto3_optional: true, type: Zitadel.User.V2beta.SetHumanProfile)
  field(:email, 4, proto3_optional: true, type: Zitadel.User.V2beta.SetHumanEmail)
  field(:phone, 5, proto3_optional: true, type: Zitadel.User.V2beta.SetHumanPhone)
  field(:password, 6, proto3_optional: true, type: Zitadel.User.V2beta.SetPassword)
end

defmodule Zitadel.User.V2beta.UpdateHumanUserResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "UpdateHumanUserResponse",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "details",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.object.v2beta.Details",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "details",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "email_code",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_STRING,
          type_name: nil,
          default_value: nil,
          options: nil,
          oneof_index: 0,
          json_name: "emailCode",
          proto3_optional: true,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "phone_code",
          extendee: nil,
          number: 3,
          label: :LABEL_OPTIONAL,
          type: :TYPE_STRING,
          type_name: nil,
          default_value: nil,
          options: nil,
          oneof_index: 1,
          json_name: "phoneCode",
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
          name: "_email_code",
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.OneofDescriptorProto{
          name: "_phone_code",
          options: nil,
          __unknown_fields__: []
        }
      ],
      reserved_range: [],
      reserved_name: [],
      __unknown_fields__: []
    }
  end

  field(:details, 1, type: Zitadel.Object.V2beta.Details)
  field(:email_code, 2, proto3_optional: true, type: :string, json_name: "emailCode")
  field(:phone_code, 3, proto3_optional: true, type: :string, json_name: "phoneCode")
end

defmodule Zitadel.User.V2beta.DeactivateUserRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "DeactivateUserRequest",
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
              {1071, 2, <<114, 5, 16, 1, 24, 200, 1>>},
              {1052, 0, 2},
              {1042, 2,
               <<74, 19, 34, 54, 57, 54, 50, 57, 48, 49, 50, 57, 48, 54, 52, 56, 56, 51, 51, 52,
                 34, 120, 200, 1, 128, 1, 1>>}
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

  field(:user_id, 1, type: :string, json_name: "userId", deprecated: false)
end

defmodule Zitadel.User.V2beta.DeactivateUserResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "DeactivateUserResponse",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "details",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.object.v2beta.Details",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "details",
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

  field(:details, 1, type: Zitadel.Object.V2beta.Details)
end

defmodule Zitadel.User.V2beta.ReactivateUserRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "ReactivateUserRequest",
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
              {1071, 2, <<114, 5, 16, 1, 24, 200, 1>>},
              {1052, 0, 2},
              {1042, 2,
               <<74, 19, 34, 54, 57, 54, 50, 57, 48, 49, 50, 57, 48, 54, 52, 56, 56, 51, 51, 52,
                 34, 120, 200, 1, 128, 1, 1>>}
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

  field(:user_id, 1, type: :string, json_name: "userId", deprecated: false)
end

defmodule Zitadel.User.V2beta.ReactivateUserResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "ReactivateUserResponse",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "details",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.object.v2beta.Details",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "details",
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

  field(:details, 1, type: Zitadel.Object.V2beta.Details)
end

defmodule Zitadel.User.V2beta.LockUserRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "LockUserRequest",
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
              {1071, 2, <<114, 5, 16, 1, 24, 200, 1>>},
              {1052, 0, 2},
              {1042, 2,
               <<74, 19, 34, 54, 57, 54, 50, 57, 48, 49, 50, 57, 48, 54, 52, 56, 56, 51, 51, 52,
                 34, 120, 200, 1, 128, 1, 1>>}
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

  field(:user_id, 1, type: :string, json_name: "userId", deprecated: false)
end

defmodule Zitadel.User.V2beta.LockUserResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "LockUserResponse",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "details",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.object.v2beta.Details",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "details",
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

  field(:details, 1, type: Zitadel.Object.V2beta.Details)
end

defmodule Zitadel.User.V2beta.UnlockUserRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "UnlockUserRequest",
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
              {1071, 2, <<114, 5, 16, 1, 24, 200, 1>>},
              {1052, 0, 2},
              {1042, 2,
               <<74, 19, 34, 54, 57, 54, 50, 57, 48, 49, 50, 57, 48, 54, 52, 56, 56, 51, 51, 52,
                 34, 120, 200, 1, 128, 1, 1>>}
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

  field(:user_id, 1, type: :string, json_name: "userId", deprecated: false)
end

defmodule Zitadel.User.V2beta.UnlockUserResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "UnlockUserResponse",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "details",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.object.v2beta.Details",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "details",
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

  field(:details, 1, type: Zitadel.Object.V2beta.Details)
end

defmodule Zitadel.User.V2beta.RegisterPasskeyRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "RegisterPasskeyRequest",
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
              {1071, 2, <<114, 5, 16, 1, 24, 200, 1>>},
              {1052, 0, 2},
              {1042, 2,
               <<74, 20, 34, 49, 54, 51, 56, 52, 48, 55, 55, 54, 56, 51, 53, 52, 51, 50, 55, 48,
                 53, 34, 120, 200, 1, 128, 1, 1>>}
            ]
          },
          oneof_index: nil,
          json_name: "userId",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "code",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.user.v2beta.PasskeyRegistrationCode",
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
               "2l\"one time code generated by ZITADEL; required to start the passkey registration without user authentication\""}
            ]
          },
          oneof_index: 0,
          json_name: "code",
          proto3_optional: true,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "authenticator",
          extendee: nil,
          number: 3,
          label: :LABEL_OPTIONAL,
          type: :TYPE_ENUM,
          type_name: ".zitadel.user.v2beta.PasskeyAuthenticator",
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
               <<50, 141, 1, 34, 79, 112, 116, 105, 111, 110, 97, 108, 108, 121, 32, 115, 112,
                 101, 99, 105, 102, 121, 32, 116, 104, 101, 32, 97, 117, 116, 104, 101, 110, 116,
                 105, 99, 97, 116, 111, 114, 32, 116, 121, 112, 101, 32, 111, 102, 32, 116, 104,
                 101, 32, 112, 97, 115, 115, 107, 101, 121, 32, 100, 101, 118, 105, 99, 101, 32,
                 40, 112, 108, 97, 116, 102, 111, 114, 109, 32, 111, 114, 32, 99, 114, 111, 115,
                 115, 45, 112, 108, 97, 116, 102, 111, 114, 109, 41, 46, 32, 73, 102, 32, 110,
                 111, 110, 101, 32, 105, 115, 32, 112, 114, 111, 118, 105, 100, 101, 100, 44, 32,
                 98, 111, 116, 104, 32, 118, 97, 108, 117, 101, 115, 32, 97, 114, 101, 32, 97,
                 108, 108, 111, 119, 101, 100, 46, 34>>}
            ]
          },
          oneof_index: nil,
          json_name: "authenticator",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "domain",
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
            __unknown_fields__: [{1042, 2, "2,\"Domain on which the user is authenticated.\""}]
          },
          oneof_index: nil,
          json_name: "domain",
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
        %Google.Protobuf.OneofDescriptorProto{name: "_code", options: nil, __unknown_fields__: []}
      ],
      reserved_range: [],
      reserved_name: [],
      __unknown_fields__: []
    }
  end

  field(:user_id, 1, type: :string, json_name: "userId", deprecated: false)

  field(:code, 2,
    proto3_optional: true,
    type: Zitadel.User.V2beta.PasskeyRegistrationCode,
    deprecated: false
  )

  field(:authenticator, 3,
    type: Zitadel.User.V2beta.PasskeyAuthenticator,
    enum: true,
    deprecated: false
  )

  field(:domain, 4, type: :string, deprecated: false)
end

defmodule Zitadel.User.V2beta.RegisterPasskeyResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "RegisterPasskeyResponse",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "details",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.object.v2beta.Details",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "details",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "passkey_id",
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
               <<74, 20, 34, 49, 54, 51, 56, 52, 48, 55, 55, 54, 56, 51, 53, 52, 51, 50, 55, 48,
                 53, 34>>}
            ]
          },
          oneof_index: nil,
          json_name: "passkeyId",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "public_key_credential_creation_options",
          extendee: nil,
          number: 3,
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
              {1042, 2,
               <<50, 250, 1, 79, 112, 116, 105, 111, 110, 115, 32, 102, 111, 114, 32, 67, 114,
                 101, 100, 101, 110, 116, 105, 97, 108, 32, 67, 114, 101, 97, 116, 105, 111, 110,
                 32, 40, 100, 105, 99, 116, 105, 111, 110, 97, 114, 121, 32, 80, 117, 98, 108,
                 105, 99, 75, 101, 121, 67, 114, 101, 100, 101, 110, 116, 105, 97, 108, 67, 114,
                 101, 97, 116, 105, 111, 110, 79, 112, 116, 105, 111, 110, 115, 41, 46, 32, 71,
                 101, 110, 101, 114, 97, 116, 101, 100, 32, 104, 101, 108, 112, 101, 114, 32, 109,
                 101, 116, 104, 111, 100, 115, 32, 116, 114, 97, 110, 115, 102, 111, 114, 109, 32,
                 116, 104, 101, 32, 102, 105, 101, 108, 100, 32, 116, 111, 32, 74, 83, 79, 78, 44,
                 32, 102, 111, 114, 32, 117, 115, 101, 32, 105, 110, 32, 97, 32, 87, 101, 98, 97,
                 117, 116, 104, 78, 32, 99, 108, 105, 101, 110, 116, 46, 32, 83, 101, 101, 32, 97,
                 108, 115, 111, 58, 32, 32, 104, 116, 116, 112, 115, 58, 47, 47, 119, 119, 119,
                 46, 119, 51, 46, 111, 114, 103, 47, 84, 82, 47, 119, 101, 98, 97, 117, 116, 104,
                 110, 47, 35, 100, 105, 99, 116, 100, 101, 102, 45, 112, 117, 98, 108, 105, 99,
                 107, 101, 121, 99, 114, 101, 100, 101, 110, 116, 105, 97, 108, 99, 114, 101, 97,
                 116, 105, 111, 110, 111, 112, 116, 105, 111, 110, 115, 74, 184, 3, 123, 34, 112,
                 117, 98, 108, 105, 99, 75, 101, 121, 34, 58, 123, 34, 97, 116, 116, 101, 115,
                 116, 97, 116, 105, 111, 110, 34, 58, 34, 110, 111, 110, 101, 34, 44, 34, 97, 117,
                 116, 104, 101, 110, 116, 105, 99, 97, 116, 111, 114, 83, 101, 108, 101, 99, 116,
                 105, 111, 110, 34, 58, 123, 34, 117, 115, 101, 114, 86, 101, 114, 105, 102, 105,
                 99, 97, 116, 105, 111, 110, 34, 58, 34, 114, 101, 113, 117, 105, 114, 101, 100,
                 34, 125, 44, 34, 99, 104, 97, 108, 108, 101, 110, 103, 101, 34, 58, 34, 88, 97,
                 77, 89, 119, 87, 79, 90, 53, 104, 106, 54, 112, 119, 116, 119, 74, 74, 108, 112,
                 99, 73, 45, 69, 120, 107, 79, 53, 84, 120, 101, 118, 66, 77, 71, 52, 82, 56, 68,
                 111, 75, 81, 81, 34, 44, 34, 101, 120, 99, 108, 117, 100, 101, 67, 114, 101, 100,
                 101, 110, 116, 105, 97, 108, 115, 34, 58, 91, 123, 34, 105, 100, 34, 58, 34, 116,
                 86, 112, 49, 81, 102, 89, 104, 84, 56, 68, 107, 121, 69, 72, 86, 114, 118, 55,
                 98, 108, 110, 112, 65, 111, 50, 89, 74, 122, 98, 90, 103, 90, 78, 66, 102, 55,
                 122, 80, 115, 54, 67, 73, 34, 44, 34, 116, 121, 112, 101, 34, 58, 34, 112, 117,
                 98, 108, 105, 99, 45, 107, 101, 121, 34, 125, 93, 44, 34, 112, 117, 98, 75, 101,
                 121, 67, 114, 101, 100, 80, 97, 114, 97, 109, 115, 34, 58, 91, 123, 34, 97, 108,
                 103, 34, 58, 45, 55, 44, 34, 116, 121, 112, 101, 34, 58, 34, 112, 117, 98, 108,
                 105, 99, 45, 107, 101, 121, 34, 125, 93, 44, 34, 114, 112, 34, 58, 123, 34, 105,
                 100, 34, 58, 34, 108, 111, 99, 97, 108, 104, 111, 115, 116, 34, 44, 34, 110, 97,
                 109, 101, 34, 58, 34, 90, 73, 84, 65, 68, 69, 76, 34, 125, 44, 34, 116, 105, 109,
                 101, 111, 117, 116, 34, 58, 51, 48, 48, 48, 48, 48, 44, 34, 117, 115, 101, 114,
                 34, 58, 123, 34, 100, 105, 115, 112, 108, 97, 121, 78, 97, 109, 101, 34, 58, 34,
                 84, 105, 109, 32, 77, 111, 104, 108, 109, 97, 110, 110, 34, 44, 34, 105, 100, 34,
                 58, 34, 77, 106, 69, 49, 78, 84, 107, 52, 77, 68, 65, 119, 78, 68, 89, 48, 79,
                 84, 107, 52, 79, 84, 81, 119, 34, 44, 34, 110, 97, 109, 101, 34, 58, 34, 116,
                 105, 109, 34, 125, 125, 125>>}
            ]
          },
          oneof_index: nil,
          json_name: "publicKeyCredentialCreationOptions",
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

  field(:details, 1, type: Zitadel.Object.V2beta.Details)
  field(:passkey_id, 2, type: :string, json_name: "passkeyId", deprecated: false)

  field(:public_key_credential_creation_options, 3,
    type: Google.Protobuf.Struct,
    json_name: "publicKeyCredentialCreationOptions",
    deprecated: false
  )
end

defmodule Zitadel.User.V2beta.VerifyPasskeyRegistrationRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "VerifyPasskeyRegistrationRequest",
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
              {1071, 2, <<114, 5, 16, 1, 24, 200, 1>>},
              {1052, 0, 2},
              {1042, 2,
               <<74, 20, 34, 49, 54, 51, 56, 52, 48, 55, 55, 54, 56, 51, 53, 52, 51, 50, 55, 48,
                 53, 34, 120, 200, 1, 128, 1, 1>>}
            ]
          },
          oneof_index: nil,
          json_name: "userId",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "passkey_id",
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
               <<74, 20, 34, 49, 54, 51, 56, 52, 48, 55, 55, 54, 56, 51, 53, 52, 51, 50, 55, 48,
                 53, 34, 120, 200, 1, 128, 1, 1>>}
            ]
          },
          oneof_index: nil,
          json_name: "passkeyId",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "public_key_credential",
          extendee: nil,
          number: 3,
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
               <<50, 177, 1, 80, 117, 98, 108, 105, 99, 75, 101, 121, 67, 114, 101, 100, 101, 110,
                 116, 105, 97, 108, 32, 73, 110, 116, 101, 114, 102, 97, 99, 101, 46, 32, 71, 101,
                 110, 101, 114, 97, 116, 101, 100, 32, 104, 101, 108, 112, 101, 114, 32, 109, 101,
                 116, 104, 111, 100, 115, 32, 112, 111, 112, 117, 108, 97, 116, 101, 32, 116, 104,
                 101, 32, 102, 105, 101, 108, 100, 32, 102, 114, 111, 109, 32, 74, 83, 79, 78, 32,
                 99, 114, 101, 97, 116, 101, 100, 32, 98, 121, 32, 97, 32, 87, 101, 98, 97, 117,
                 116, 104, 78, 32, 99, 108, 105, 101, 110, 116, 46, 32, 83, 101, 101, 32, 97, 108,
                 115, 111, 58, 32, 32, 104, 116, 116, 112, 115, 58, 47, 47, 119, 119, 119, 46,
                 119, 51, 46, 111, 114, 103, 47, 84, 82, 47, 119, 101, 98, 97, 117, 116, 104, 110,
                 47, 35, 112, 117, 98, 108, 105, 99, 107, 101, 121, 99, 114, 101, 100, 101, 110,
                 116, 105, 97, 108, 74, 199, 5, 123, 34, 116, 121, 112, 101, 34, 58, 34, 112, 117,
                 98, 108, 105, 99, 45, 107, 101, 121, 34, 44, 34, 105, 100, 34, 58, 34, 112, 97,
                 119, 86, 97, 114, 70, 52, 120, 80, 120, 76, 70, 109, 102, 67, 110, 82, 107, 119,
                 88, 87, 101, 84, 114, 75, 71, 122, 97, 98, 99, 65, 105, 57, 50, 76, 69, 73, 49,
                 87, 67, 48, 48, 34, 44, 34, 114, 97, 119, 73, 100, 34, 58, 34, 112, 97, 119, 86,
                 97, 114, 70, 52, 120, 80, 120, 76, 70, 109, 102, 67, 110, 82, 107, 119, 88, 87,
                 101, 84, 114, 75, 71, 122, 97, 98, 99, 65, 105, 57, 50, 76, 69, 73, 49, 87, 67,
                 48, 48, 34, 44, 34, 114, 101, 115, 112, 111, 110, 115, 101, 34, 58, 123, 34, 97,
                 116, 116, 101, 115, 116, 97, 116, 105, 111, 110, 79, 98, 106, 101, 99, 116, 34,
                 58, 34, 111, 50, 78, 109, 98, 88, 82, 109, 99, 71, 70, 106, 97, 50, 86, 107, 90,
                 50, 70, 48, 100, 70, 78, 48, 98, 88, 83, 105, 89, 50, 70, 115, 90, 121, 90, 106,
                 99, 50, 108, 110, 87, 69, 99, 119, 82, 81, 73, 103, 82, 75, 83, 51, 86, 112, 101,
                 69, 57, 116, 102, 69, 120, 88, 82, 122, 107, 111, 85, 75, 110, 71, 52, 114, 81,
                 87, 80, 118, 116, 83, 83, 116, 52, 89, 116, 68, 71, 103, 84, 120, 51, 50, 111,
                 67, 73, 81, 68, 80, 101, 121, 45, 50, 89, 74, 52, 117, 73, 103, 45, 81, 67, 77,
                 52, 106, 106, 54, 97, 69, 50, 85, 51, 116, 103, 77, 70, 77, 95, 82, 80, 55, 69,
                 102, 120, 54, 120, 82, 117, 51, 74, 71, 104, 104, 100, 88, 82, 111, 82, 71, 70,
                 48, 89, 86, 105, 107, 83, 90, 89, 78, 53, 89, 103, 79, 106, 71, 104, 48, 78, 66,
                 99, 80, 90, 72, 90, 103, 87, 52, 95, 107, 114, 114, 109, 105, 104, 106, 76, 72,
                 109, 86, 122, 122, 117, 111, 77, 100, 108, 50, 78, 70, 65, 65, 65, 65, 65, 68,
                 106, 117, 55, 54, 48, 56, 53, 89, 104, 109, 108, 116, 49, 67, 69, 79, 72, 107,
                 119, 76, 81, 65, 73, 75, 87, 115, 70, 87, 113, 120, 101, 77, 84, 56, 83, 120, 90,
                 110, 119, 112, 48, 90, 77, 70, 49, 110, 107, 54, 121, 104, 115, 50, 109, 51, 65,
                 73, 118, 100, 105, 120, 67, 78, 86, 103, 116, 78, 112, 81, 69, 67, 65, 121, 89,
                 103, 65, 83, 70, 89, 73, 77, 71, 85, 68, 83, 80, 50, 70, 65, 81, 110, 50, 77, 73,
                 102, 80, 77, 121, 55, 99, 121, 66, 95, 89, 51, 48, 86, 113, 105, 120, 86, 103,
                 71, 85, 76, 84, 66, 116, 70, 106, 102, 82, 105, 73, 108, 103, 103, 106, 85, 71,
                 102, 81, 111, 51, 95, 45, 67, 114, 77, 109, 72, 51, 83, 45, 90, 81, 107, 70, 75,
                 87, 75, 110, 78, 66, 81, 69, 65, 77, 107, 70, 116, 71, 45, 57, 65, 52, 122, 113,
                 87, 48, 34, 44, 34, 99, 108, 105, 101, 110, 116, 68, 97, 116, 97, 74, 83, 79, 78,
                 34, 58, 34, 101, 121, 74, 48, 101, 88, 66, 108, 73, 106, 111, 105, 100, 50, 86,
                 105, 89, 88, 86, 48, 97, 71, 52, 117, 89, 51, 74, 108, 89, 88, 82, 108, 73, 105,
                 119, 105, 89, 50, 104, 104, 98, 71, 120, 108, 98, 109, 100, 108, 73, 106, 111,
                 105, 81, 108, 104, 88, 100, 72, 104, 48, 87, 71, 120, 74, 101, 70, 90, 90, 97,
                 48, 112, 72, 84, 49, 100, 86, 97, 85, 86, 109, 77, 50, 53, 122, 98, 121, 48, 50,
                 97, 88, 90, 75, 100, 87, 119, 50, 89, 109, 78, 109, 87, 72, 100, 77, 86, 108, 70,
                 73, 97, 121, 73, 115, 73, 109, 57, 121, 97, 87, 100, 112, 98, 105, 73, 54, 73,
                 109, 104, 48, 100, 72, 66, 122, 79, 105, 56, 118, 98, 71, 57, 106, 89, 87, 120,
                 111, 98, 51, 78, 48, 79, 106, 103, 119, 79, 68, 65, 105, 102, 81, 34, 125, 125,
                 120, 128, 128, 64, 128, 1, 55>>}
            ]
          },
          oneof_index: nil,
          json_name: "publicKeyCredential",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "passkey_name",
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
               <<74, 10, 34, 102, 105, 100, 111, 32, 107, 101, 121, 34, 120, 200, 1, 128, 1, 1>>}
            ]
          },
          oneof_index: nil,
          json_name: "passkeyName",
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
  field(:passkey_id, 2, type: :string, json_name: "passkeyId", deprecated: false)

  field(:public_key_credential, 3,
    type: Google.Protobuf.Struct,
    json_name: "publicKeyCredential",
    deprecated: false
  )

  field(:passkey_name, 4, type: :string, json_name: "passkeyName", deprecated: false)
end

defmodule Zitadel.User.V2beta.VerifyPasskeyRegistrationResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "VerifyPasskeyRegistrationResponse",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "details",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.object.v2beta.Details",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "details",
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

  field(:details, 1, type: Zitadel.Object.V2beta.Details)
end

defmodule Zitadel.User.V2beta.RegisterU2FRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "RegisterU2FRequest",
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
              {1071, 2, <<114, 5, 16, 1, 24, 200, 1>>},
              {1052, 0, 2},
              {1042, 2,
               <<74, 20, 34, 49, 54, 51, 56, 52, 48, 55, 55, 54, 56, 51, 53, 52, 51, 50, 55, 48,
                 53, 34, 120, 200, 1, 128, 1, 1>>}
            ]
          },
          oneof_index: nil,
          json_name: "userId",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "domain",
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
            __unknown_fields__: [{1042, 2, "2,\"Domain on which the user is authenticated.\""}]
          },
          oneof_index: nil,
          json_name: "domain",
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
  field(:domain, 2, type: :string, deprecated: false)
end

defmodule Zitadel.User.V2beta.RegisterU2FResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "RegisterU2FResponse",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "details",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.object.v2beta.Details",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "details",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "u2f_id",
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
               <<74, 20, 34, 49, 54, 51, 56, 52, 48, 55, 55, 54, 56, 51, 53, 52, 51, 50, 55, 48,
                 53, 34>>}
            ]
          },
          oneof_index: nil,
          json_name: "u2fId",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "public_key_credential_creation_options",
          extendee: nil,
          number: 3,
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
              {1042, 2,
               <<50, 250, 1, 79, 112, 116, 105, 111, 110, 115, 32, 102, 111, 114, 32, 67, 114,
                 101, 100, 101, 110, 116, 105, 97, 108, 32, 67, 114, 101, 97, 116, 105, 111, 110,
                 32, 40, 100, 105, 99, 116, 105, 111, 110, 97, 114, 121, 32, 80, 117, 98, 108,
                 105, 99, 75, 101, 121, 67, 114, 101, 100, 101, 110, 116, 105, 97, 108, 67, 114,
                 101, 97, 116, 105, 111, 110, 79, 112, 116, 105, 111, 110, 115, 41, 46, 32, 71,
                 101, 110, 101, 114, 97, 116, 101, 100, 32, 104, 101, 108, 112, 101, 114, 32, 109,
                 101, 116, 104, 111, 100, 115, 32, 116, 114, 97, 110, 115, 102, 111, 114, 109, 32,
                 116, 104, 101, 32, 102, 105, 101, 108, 100, 32, 116, 111, 32, 74, 83, 79, 78, 44,
                 32, 102, 111, 114, 32, 117, 115, 101, 32, 105, 110, 32, 97, 32, 87, 101, 98, 97,
                 117, 116, 104, 78, 32, 99, 108, 105, 101, 110, 116, 46, 32, 83, 101, 101, 32, 97,
                 108, 115, 111, 58, 32, 32, 104, 116, 116, 112, 115, 58, 47, 47, 119, 119, 119,
                 46, 119, 51, 46, 111, 114, 103, 47, 84, 82, 47, 119, 101, 98, 97, 117, 116, 104,
                 110, 47, 35, 100, 105, 99, 116, 100, 101, 102, 45, 112, 117, 98, 108, 105, 99,
                 107, 101, 121, 99, 114, 101, 100, 101, 110, 116, 105, 97, 108, 99, 114, 101, 97,
                 116, 105, 111, 110, 111, 112, 116, 105, 111, 110, 115, 74, 184, 3, 123, 34, 112,
                 117, 98, 108, 105, 99, 75, 101, 121, 34, 58, 123, 34, 97, 116, 116, 101, 115,
                 116, 97, 116, 105, 111, 110, 34, 58, 34, 110, 111, 110, 101, 34, 44, 34, 97, 117,
                 116, 104, 101, 110, 116, 105, 99, 97, 116, 111, 114, 83, 101, 108, 101, 99, 116,
                 105, 111, 110, 34, 58, 123, 34, 117, 115, 101, 114, 86, 101, 114, 105, 102, 105,
                 99, 97, 116, 105, 111, 110, 34, 58, 34, 114, 101, 113, 117, 105, 114, 101, 100,
                 34, 125, 44, 34, 99, 104, 97, 108, 108, 101, 110, 103, 101, 34, 58, 34, 88, 97,
                 77, 89, 119, 87, 79, 90, 53, 104, 106, 54, 112, 119, 116, 119, 74, 74, 108, 112,
                 99, 73, 45, 69, 120, 107, 79, 53, 84, 120, 101, 118, 66, 77, 71, 52, 82, 56, 68,
                 111, 75, 81, 81, 34, 44, 34, 101, 120, 99, 108, 117, 100, 101, 67, 114, 101, 100,
                 101, 110, 116, 105, 97, 108, 115, 34, 58, 91, 123, 34, 105, 100, 34, 58, 34, 116,
                 86, 112, 49, 81, 102, 89, 104, 84, 56, 68, 107, 121, 69, 72, 86, 114, 118, 55,
                 98, 108, 110, 112, 65, 111, 50, 89, 74, 122, 98, 90, 103, 90, 78, 66, 102, 55,
                 122, 80, 115, 54, 67, 73, 34, 44, 34, 116, 121, 112, 101, 34, 58, 34, 112, 117,
                 98, 108, 105, 99, 45, 107, 101, 121, 34, 125, 93, 44, 34, 112, 117, 98, 75, 101,
                 121, 67, 114, 101, 100, 80, 97, 114, 97, 109, 115, 34, 58, 91, 123, 34, 97, 108,
                 103, 34, 58, 45, 55, 44, 34, 116, 121, 112, 101, 34, 58, 34, 112, 117, 98, 108,
                 105, 99, 45, 107, 101, 121, 34, 125, 93, 44, 34, 114, 112, 34, 58, 123, 34, 105,
                 100, 34, 58, 34, 108, 111, 99, 97, 108, 104, 111, 115, 116, 34, 44, 34, 110, 97,
                 109, 101, 34, 58, 34, 90, 73, 84, 65, 68, 69, 76, 34, 125, 44, 34, 116, 105, 109,
                 101, 111, 117, 116, 34, 58, 51, 48, 48, 48, 48, 48, 44, 34, 117, 115, 101, 114,
                 34, 58, 123, 34, 100, 105, 115, 112, 108, 97, 121, 78, 97, 109, 101, 34, 58, 34,
                 84, 105, 109, 32, 77, 111, 104, 108, 109, 97, 110, 110, 34, 44, 34, 105, 100, 34,
                 58, 34, 77, 106, 69, 49, 78, 84, 107, 52, 77, 68, 65, 119, 78, 68, 89, 48, 79,
                 84, 107, 52, 79, 84, 81, 119, 34, 44, 34, 110, 97, 109, 101, 34, 58, 34, 116,
                 105, 109, 34, 125, 125, 125>>}
            ]
          },
          oneof_index: nil,
          json_name: "publicKeyCredentialCreationOptions",
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

  field(:details, 1, type: Zitadel.Object.V2beta.Details)
  field(:u2f_id, 2, type: :string, json_name: "u2fId", deprecated: false)

  field(:public_key_credential_creation_options, 3,
    type: Google.Protobuf.Struct,
    json_name: "publicKeyCredentialCreationOptions",
    deprecated: false
  )
end

defmodule Zitadel.User.V2beta.VerifyU2FRegistrationRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "VerifyU2FRegistrationRequest",
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
              {1071, 2, <<114, 5, 16, 1, 24, 200, 1>>},
              {1052, 0, 2},
              {1042, 2,
               <<74, 20, 34, 49, 54, 51, 56, 52, 48, 55, 55, 54, 56, 51, 53, 52, 51, 50, 55, 48,
                 53, 34, 120, 200, 1, 128, 1, 1>>}
            ]
          },
          oneof_index: nil,
          json_name: "userId",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "u2f_id",
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
               <<74, 20, 34, 49, 54, 51, 56, 52, 48, 55, 55, 54, 56, 51, 53, 52, 51, 50, 55, 48,
                 53, 34, 120, 200, 1, 128, 1, 1>>}
            ]
          },
          oneof_index: nil,
          json_name: "u2fId",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "public_key_credential",
          extendee: nil,
          number: 3,
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
               <<50, 177, 1, 80, 117, 98, 108, 105, 99, 75, 101, 121, 67, 114, 101, 100, 101, 110,
                 116, 105, 97, 108, 32, 73, 110, 116, 101, 114, 102, 97, 99, 101, 46, 32, 71, 101,
                 110, 101, 114, 97, 116, 101, 100, 32, 104, 101, 108, 112, 101, 114, 32, 109, 101,
                 116, 104, 111, 100, 115, 32, 112, 111, 112, 117, 108, 97, 116, 101, 32, 116, 104,
                 101, 32, 102, 105, 101, 108, 100, 32, 102, 114, 111, 109, 32, 74, 83, 79, 78, 32,
                 99, 114, 101, 97, 116, 101, 100, 32, 98, 121, 32, 97, 32, 87, 101, 98, 97, 117,
                 116, 104, 78, 32, 99, 108, 105, 101, 110, 116, 46, 32, 83, 101, 101, 32, 97, 108,
                 115, 111, 58, 32, 32, 104, 116, 116, 112, 115, 58, 47, 47, 119, 119, 119, 46,
                 119, 51, 46, 111, 114, 103, 47, 84, 82, 47, 119, 101, 98, 97, 117, 116, 104, 110,
                 47, 35, 112, 117, 98, 108, 105, 99, 107, 101, 121, 99, 114, 101, 100, 101, 110,
                 116, 105, 97, 108, 74, 199, 5, 123, 34, 116, 121, 112, 101, 34, 58, 34, 112, 117,
                 98, 108, 105, 99, 45, 107, 101, 121, 34, 44, 34, 105, 100, 34, 58, 34, 112, 97,
                 119, 86, 97, 114, 70, 52, 120, 80, 120, 76, 70, 109, 102, 67, 110, 82, 107, 119,
                 88, 87, 101, 84, 114, 75, 71, 122, 97, 98, 99, 65, 105, 57, 50, 76, 69, 73, 49,
                 87, 67, 48, 48, 34, 44, 34, 114, 97, 119, 73, 100, 34, 58, 34, 112, 97, 119, 86,
                 97, 114, 70, 52, 120, 80, 120, 76, 70, 109, 102, 67, 110, 82, 107, 119, 88, 87,
                 101, 84, 114, 75, 71, 122, 97, 98, 99, 65, 105, 57, 50, 76, 69, 73, 49, 87, 67,
                 48, 48, 34, 44, 34, 114, 101, 115, 112, 111, 110, 115, 101, 34, 58, 123, 34, 97,
                 116, 116, 101, 115, 116, 97, 116, 105, 111, 110, 79, 98, 106, 101, 99, 116, 34,
                 58, 34, 111, 50, 78, 109, 98, 88, 82, 109, 99, 71, 70, 106, 97, 50, 86, 107, 90,
                 50, 70, 48, 100, 70, 78, 48, 98, 88, 83, 105, 89, 50, 70, 115, 90, 121, 90, 106,
                 99, 50, 108, 110, 87, 69, 99, 119, 82, 81, 73, 103, 82, 75, 83, 51, 86, 112, 101,
                 69, 57, 116, 102, 69, 120, 88, 82, 122, 107, 111, 85, 75, 110, 71, 52, 114, 81,
                 87, 80, 118, 116, 83, 83, 116, 52, 89, 116, 68, 71, 103, 84, 120, 51, 50, 111,
                 67, 73, 81, 68, 80, 101, 121, 45, 50, 89, 74, 52, 117, 73, 103, 45, 81, 67, 77,
                 52, 106, 106, 54, 97, 69, 50, 85, 51, 116, 103, 77, 70, 77, 95, 82, 80, 55, 69,
                 102, 120, 54, 120, 82, 117, 51, 74, 71, 104, 104, 100, 88, 82, 111, 82, 71, 70,
                 48, 89, 86, 105, 107, 83, 90, 89, 78, 53, 89, 103, 79, 106, 71, 104, 48, 78, 66,
                 99, 80, 90, 72, 90, 103, 87, 52, 95, 107, 114, 114, 109, 105, 104, 106, 76, 72,
                 109, 86, 122, 122, 117, 111, 77, 100, 108, 50, 78, 70, 65, 65, 65, 65, 65, 68,
                 106, 117, 55, 54, 48, 56, 53, 89, 104, 109, 108, 116, 49, 67, 69, 79, 72, 107,
                 119, 76, 81, 65, 73, 75, 87, 115, 70, 87, 113, 120, 101, 77, 84, 56, 83, 120, 90,
                 110, 119, 112, 48, 90, 77, 70, 49, 110, 107, 54, 121, 104, 115, 50, 109, 51, 65,
                 73, 118, 100, 105, 120, 67, 78, 86, 103, 116, 78, 112, 81, 69, 67, 65, 121, 89,
                 103, 65, 83, 70, 89, 73, 77, 71, 85, 68, 83, 80, 50, 70, 65, 81, 110, 50, 77, 73,
                 102, 80, 77, 121, 55, 99, 121, 66, 95, 89, 51, 48, 86, 113, 105, 120, 86, 103,
                 71, 85, 76, 84, 66, 116, 70, 106, 102, 82, 105, 73, 108, 103, 103, 106, 85, 71,
                 102, 81, 111, 51, 95, 45, 67, 114, 77, 109, 72, 51, 83, 45, 90, 81, 107, 70, 75,
                 87, 75, 110, 78, 66, 81, 69, 65, 77, 107, 70, 116, 71, 45, 57, 65, 52, 122, 113,
                 87, 48, 34, 44, 34, 99, 108, 105, 101, 110, 116, 68, 97, 116, 97, 74, 83, 79, 78,
                 34, 58, 34, 101, 121, 74, 48, 101, 88, 66, 108, 73, 106, 111, 105, 100, 50, 86,
                 105, 89, 88, 86, 48, 97, 71, 52, 117, 89, 51, 74, 108, 89, 88, 82, 108, 73, 105,
                 119, 105, 89, 50, 104, 104, 98, 71, 120, 108, 98, 109, 100, 108, 73, 106, 111,
                 105, 81, 108, 104, 88, 100, 72, 104, 48, 87, 71, 120, 74, 101, 70, 90, 90, 97,
                 48, 112, 72, 84, 49, 100, 86, 97, 85, 86, 109, 77, 50, 53, 122, 98, 121, 48, 50,
                 97, 88, 90, 75, 100, 87, 119, 50, 89, 109, 78, 109, 87, 72, 100, 77, 86, 108, 70,
                 73, 97, 121, 73, 115, 73, 109, 57, 121, 97, 87, 100, 112, 98, 105, 73, 54, 73,
                 109, 104, 48, 100, 72, 66, 122, 79, 105, 56, 118, 98, 71, 57, 106, 89, 87, 120,
                 111, 98, 51, 78, 48, 79, 106, 103, 119, 79, 68, 65, 105, 102, 81, 34, 125, 125,
                 120, 128, 128, 64, 128, 1, 55>>}
            ]
          },
          oneof_index: nil,
          json_name: "publicKeyCredential",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "token_name",
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
               <<74, 10, 34, 102, 105, 100, 111, 32, 107, 101, 121, 34, 120, 200, 1, 128, 1, 1>>}
            ]
          },
          oneof_index: nil,
          json_name: "tokenName",
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
  field(:u2f_id, 2, type: :string, json_name: "u2fId", deprecated: false)

  field(:public_key_credential, 3,
    type: Google.Protobuf.Struct,
    json_name: "publicKeyCredential",
    deprecated: false
  )

  field(:token_name, 4, type: :string, json_name: "tokenName", deprecated: false)
end

defmodule Zitadel.User.V2beta.VerifyU2FRegistrationResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "VerifyU2FRegistrationResponse",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "details",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.object.v2beta.Details",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "details",
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

  field(:details, 1, type: Zitadel.Object.V2beta.Details)
end

defmodule Zitadel.User.V2beta.RegisterTOTPRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "RegisterTOTPRequest",
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
              {1071, 2, <<114, 5, 16, 1, 24, 200, 1>>},
              {1052, 0, 2},
              {1042, 2,
               <<74, 20, 34, 49, 54, 51, 56, 52, 48, 55, 55, 54, 56, 51, 53, 52, 51, 50, 55, 48,
                 53, 34, 120, 200, 1, 128, 1, 1>>}
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

  field(:user_id, 1, type: :string, json_name: "userId", deprecated: false)
end

defmodule Zitadel.User.V2beta.RegisterTOTPResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "RegisterTOTPResponse",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "details",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.object.v2beta.Details",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "details",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "uri",
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
               <<74, 137, 1, 34, 111, 116, 112, 97, 117, 116, 104, 58, 47, 47, 116, 111, 116, 112,
                 47, 90, 73, 84, 65, 68, 69, 76, 58, 103, 105, 103, 105, 64, 97, 99, 109, 101, 46,
                 122, 105, 116, 97, 100, 101, 108, 46, 99, 108, 111, 117, 100, 63, 97, 108, 103,
                 111, 114, 105, 116, 104, 109, 61, 83, 72, 65, 49, 38, 100, 105, 103, 105, 116,
                 115, 61, 54, 38, 105, 115, 115, 117, 101, 114, 61, 90, 73, 84, 65, 68, 69, 76,
                 38, 112, 101, 114, 105, 111, 100, 61, 51, 48, 38, 115, 101, 99, 114, 101, 116,
                 61, 84, 74, 79, 80, 87, 83, 68, 89, 73, 76, 76, 72, 88, 70, 86, 52, 77, 76, 75,
                 78, 78, 74, 79, 87, 70, 71, 55, 86, 83, 68, 67, 75, 34>>}
            ]
          },
          oneof_index: nil,
          json_name: "uri",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "secret",
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
            __unknown_fields__: [{1042, 2, "J\"\"TJOPWSDYILLHXFV4MLKNNJOWFG7VSDCK\""}]
          },
          oneof_index: nil,
          json_name: "secret",
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

  field(:details, 1, type: Zitadel.Object.V2beta.Details)
  field(:uri, 2, type: :string, deprecated: false)
  field(:secret, 3, type: :string, deprecated: false)
end

defmodule Zitadel.User.V2beta.VerifyTOTPRegistrationRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "VerifyTOTPRegistrationRequest",
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
              {1071, 2, <<114, 5, 16, 1, 24, 200, 1>>},
              {1052, 0, 2},
              {1042, 2,
               <<74, 20, 34, 49, 54, 51, 56, 52, 48, 55, 55, 54, 56, 51, 53, 52, 51, 50, 55, 48,
                 53, 34, 120, 200, 1, 128, 1, 1>>}
            ]
          },
          oneof_index: nil,
          json_name: "userId",
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
              {1042, 2, "2$Code generated by TOTP app or deviceJ\b\"123456\""}
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

  field(:user_id, 1, type: :string, json_name: "userId", deprecated: false)
  field(:code, 2, type: :string, deprecated: false)
end

defmodule Zitadel.User.V2beta.VerifyTOTPRegistrationResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "VerifyTOTPRegistrationResponse",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "details",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.object.v2beta.Details",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "details",
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

  field(:details, 1, type: Zitadel.Object.V2beta.Details)
end

defmodule Zitadel.User.V2beta.RemoveTOTPRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "RemoveTOTPRequest",
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
              {1071, 2, <<114, 5, 16, 1, 24, 200, 1>>},
              {1052, 0, 2},
              {1042, 2,
               <<74, 20, 34, 49, 54, 51, 56, 52, 48, 55, 55, 54, 56, 51, 53, 52, 51, 50, 55, 48,
                 53, 34, 120, 200, 1, 128, 1, 1>>}
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

  field(:user_id, 1, type: :string, json_name: "userId", deprecated: false)
end

defmodule Zitadel.User.V2beta.RemoveTOTPResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "RemoveTOTPResponse",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "details",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.object.v2beta.Details",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "details",
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

  field(:details, 1, type: Zitadel.Object.V2beta.Details)
end

defmodule Zitadel.User.V2beta.AddOTPSMSRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "AddOTPSMSRequest",
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
              {1071, 2, <<114, 5, 16, 1, 24, 200, 1>>},
              {1052, 0, 2},
              {1042, 2,
               <<74, 20, 34, 49, 54, 51, 56, 52, 48, 55, 55, 54, 56, 51, 53, 52, 51, 50, 55, 48,
                 53, 34, 120, 200, 1, 128, 1, 1>>}
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

  field(:user_id, 1, type: :string, json_name: "userId", deprecated: false)
end

defmodule Zitadel.User.V2beta.AddOTPSMSResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "AddOTPSMSResponse",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "details",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.object.v2beta.Details",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "details",
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

  field(:details, 1, type: Zitadel.Object.V2beta.Details)
end

defmodule Zitadel.User.V2beta.RemoveOTPSMSRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "RemoveOTPSMSRequest",
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
              {1071, 2, <<114, 5, 16, 1, 24, 200, 1>>},
              {1052, 0, 2},
              {1042, 2,
               <<74, 20, 34, 49, 54, 51, 56, 52, 48, 55, 55, 54, 56, 51, 53, 52, 51, 50, 55, 48,
                 53, 34, 120, 200, 1, 128, 1, 1>>}
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

  field(:user_id, 1, type: :string, json_name: "userId", deprecated: false)
end

defmodule Zitadel.User.V2beta.RemoveOTPSMSResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "RemoveOTPSMSResponse",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "details",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.object.v2beta.Details",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "details",
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

  field(:details, 1, type: Zitadel.Object.V2beta.Details)
end

defmodule Zitadel.User.V2beta.AddOTPEmailRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "AddOTPEmailRequest",
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
              {1071, 2, <<114, 5, 16, 1, 24, 200, 1>>},
              {1052, 0, 2},
              {1042, 2,
               <<74, 20, 34, 49, 54, 51, 56, 52, 48, 55, 55, 54, 56, 51, 53, 52, 51, 50, 55, 48,
                 53, 34, 120, 200, 1, 128, 1, 1>>}
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

  field(:user_id, 1, type: :string, json_name: "userId", deprecated: false)
end

defmodule Zitadel.User.V2beta.AddOTPEmailResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "AddOTPEmailResponse",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "details",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.object.v2beta.Details",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "details",
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

  field(:details, 1, type: Zitadel.Object.V2beta.Details)
end

defmodule Zitadel.User.V2beta.RemoveOTPEmailRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "RemoveOTPEmailRequest",
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
              {1071, 2, <<114, 5, 16, 1, 24, 200, 1>>},
              {1052, 0, 2},
              {1042, 2,
               <<74, 20, 34, 49, 54, 51, 56, 52, 48, 55, 55, 54, 56, 51, 53, 52, 51, 50, 55, 48,
                 53, 34, 120, 200, 1, 128, 1, 1>>}
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

  field(:user_id, 1, type: :string, json_name: "userId", deprecated: false)
end

defmodule Zitadel.User.V2beta.RemoveOTPEmailResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "RemoveOTPEmailResponse",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "details",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.object.v2beta.Details",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "details",
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

  field(:details, 1, type: Zitadel.Object.V2beta.Details)
end

defmodule Zitadel.User.V2beta.CreatePasskeyRegistrationLinkRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "CreatePasskeyRegistrationLinkRequest",
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
              {1071, 2, <<114, 5, 16, 1, 24, 200, 1>>},
              {1052, 0, 2},
              {1042, 2,
               <<74, 20, 34, 49, 54, 51, 56, 52, 48, 55, 55, 54, 56, 51, 53, 52, 51, 50, 55, 48,
                 53, 34, 120, 200, 1, 128, 1, 1>>}
            ]
          },
          oneof_index: nil,
          json_name: "userId",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "send_link",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.user.v2beta.SendPasskeyRegistrationLink",
          default_value: nil,
          options: nil,
          oneof_index: 0,
          json_name: "sendLink",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "return_code",
          extendee: nil,
          number: 3,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.user.v2beta.ReturnPasskeyRegistrationCode",
          default_value: nil,
          options: nil,
          oneof_index: 0,
          json_name: "returnCode",
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
          name: "medium",
          options: nil,
          __unknown_fields__: []
        }
      ],
      reserved_range: [],
      reserved_name: [],
      __unknown_fields__: []
    }
  end

  oneof(:medium, 0)

  field(:user_id, 1, type: :string, json_name: "userId", deprecated: false)

  field(:send_link, 2,
    type: Zitadel.User.V2beta.SendPasskeyRegistrationLink,
    json_name: "sendLink",
    oneof: 0
  )

  field(:return_code, 3,
    type: Zitadel.User.V2beta.ReturnPasskeyRegistrationCode,
    json_name: "returnCode",
    oneof: 0
  )
end

defmodule Zitadel.User.V2beta.CreatePasskeyRegistrationLinkResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "CreatePasskeyRegistrationLinkResponse",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "details",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.object.v2beta.Details",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "details",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "code",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.user.v2beta.PasskeyRegistrationCode",
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
               "2l\"one time code generated by ZITADEL; required to start the passkey registration without user authentication\""}
            ]
          },
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

  field(:details, 1, type: Zitadel.Object.V2beta.Details)

  field(:code, 2,
    proto3_optional: true,
    type: Zitadel.User.V2beta.PasskeyRegistrationCode,
    deprecated: false
  )
end

defmodule Zitadel.User.V2beta.StartIdentityProviderIntentRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "StartIdentityProviderIntentRequest",
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
               <<50, 33, 73, 68, 32, 102, 111, 114, 32, 101, 120, 105, 115, 116, 105, 110, 103,
                 32, 105, 100, 101, 110, 116, 105, 116, 121, 32, 112, 114, 111, 118, 105, 100,
                 101, 114, 74, 20, 34, 49, 54, 51, 56, 52, 48, 55, 55, 54, 56, 51, 53, 52, 51, 50,
                 55, 48, 53, 34, 120, 200, 1, 128, 1, 1>>}
            ]
          },
          oneof_index: nil,
          json_name: "idpId",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "urls",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.user.v2beta.RedirectURLs",
          default_value: nil,
          options: nil,
          oneof_index: 0,
          json_name: "urls",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "ldap",
          extendee: nil,
          number: 3,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.user.v2beta.LDAPCredentials",
          default_value: nil,
          options: nil,
          oneof_index: 0,
          json_name: "ldap",
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
          name: "content",
          options: nil,
          __unknown_fields__: []
        }
      ],
      reserved_range: [],
      reserved_name: [],
      __unknown_fields__: []
    }
  end

  oneof(:content, 0)

  field(:idp_id, 1, type: :string, json_name: "idpId", deprecated: false)
  field(:urls, 2, type: Zitadel.User.V2beta.RedirectURLs, oneof: 0)
  field(:ldap, 3, type: Zitadel.User.V2beta.LDAPCredentials, oneof: 0)
end

defmodule Zitadel.User.V2beta.StartIdentityProviderIntentResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "StartIdentityProviderIntentResponse",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "details",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.object.v2beta.Details",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "details",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "auth_url",
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
               "2'URL to which the client should redirectJx\"https://accounts.google.com/o/oauth2/v2/auth?client_id=clientID&callback=https%3A%2F%2Fzitadel.cloud%2Fidps%2Fcallback\""}
            ]
          },
          oneof_index: 0,
          json_name: "authUrl",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "idp_intent",
          extendee: nil,
          number: 3,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.user.v2beta.IDPIntent",
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
               <<50, 22, 73, 68, 80, 32, 73, 110, 116, 101, 110, 116, 32, 105, 110, 102, 111, 114,
                 109, 97, 116, 105, 111, 110>>}
            ]
          },
          oneof_index: 0,
          json_name: "idpIntent",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "post_form",
          extendee: nil,
          number: 4,
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
               <<50, 21, 80, 79, 83, 84, 32, 99, 97, 108, 108, 32, 105, 110, 102, 111, 114, 109,
                 97, 116, 105, 111, 110>>}
            ]
          },
          oneof_index: 0,
          json_name: "postForm",
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
          name: "next_step",
          options: nil,
          __unknown_fields__: []
        }
      ],
      reserved_range: [],
      reserved_name: [],
      __unknown_fields__: []
    }
  end

  oneof(:next_step, 0)

  field(:details, 1, type: Zitadel.Object.V2beta.Details)
  field(:auth_url, 2, type: :string, json_name: "authUrl", oneof: 0, deprecated: false)

  field(:idp_intent, 3,
    type: Zitadel.User.V2beta.IDPIntent,
    json_name: "idpIntent",
    oneof: 0,
    deprecated: false
  )

  field(:post_form, 4, type: :bytes, json_name: "postForm", oneof: 0, deprecated: false)
end

defmodule Zitadel.User.V2beta.RetrieveIdentityProviderIntentRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "RetrieveIdentityProviderIntentRequest",
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
              {1071, 2, <<114, 5, 16, 1, 24, 200, 1>>},
              {1042, 2,
               <<50, 85, 73, 68, 32, 111, 102, 32, 116, 104, 101, 32, 105, 100, 112, 32, 105, 110,
                 116, 101, 110, 116, 44, 32, 112, 114, 101, 118, 105, 111, 117, 115, 108, 121, 32,
                 114, 101, 116, 117, 114, 110, 101, 100, 32, 111, 110, 32, 116, 104, 101, 32, 115,
                 117, 99, 99, 101, 115, 115, 32, 114, 101, 115, 112, 111, 110, 115, 101, 32, 111,
                 102, 32, 116, 104, 101, 32, 73, 68, 80, 32, 99, 97, 108, 108, 98, 97, 99, 107,
                 74, 20, 34, 49, 54, 51, 56, 52, 48, 55, 55, 54, 56, 51, 53, 52, 51, 50, 55, 48,
                 53, 34, 120, 200, 1, 128, 1, 1>>}
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
              {1071, 2, <<114, 5, 16, 1, 24, 200, 1>>},
              {1042, 2,
               <<50, 88, 116, 111, 107, 101, 110, 32, 111, 102, 32, 116, 104, 101, 32, 105, 100,
                 112, 32, 105, 110, 116, 101, 110, 116, 44, 32, 112, 114, 101, 118, 105, 111, 117,
                 115, 108, 121, 32, 114, 101, 116, 117, 114, 110, 101, 100, 32, 111, 110, 32, 116,
                 104, 101, 32, 115, 117, 99, 99, 101, 115, 115, 32, 114, 101, 115, 112, 111, 110,
                 115, 101, 32, 111, 102, 32, 116, 104, 101, 32, 73, 68, 80, 32, 99, 97, 108, 108,
                 98, 97, 99, 107, 74, 36, 34, 83, 74, 75, 76, 51, 105, 111, 73, 68, 112, 111, 51,
                 52, 50, 105, 111, 113, 119, 57, 56, 102, 106, 112, 51, 115, 100, 102, 51, 50,
                 119, 97, 104, 98, 61, 34, 120, 200, 1, 128, 1, 1>>}
            ]
          },
          oneof_index: nil,
          json_name: "idpIntentToken",
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
end

defmodule Zitadel.User.V2beta.RetrieveIdentityProviderIntentResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "RetrieveIdentityProviderIntentResponse",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "details",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.object.v2beta.Details",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "details",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "idp_information",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.user.v2beta.IDPInformation",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "idpInformation",
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
               <<50, 52, 73, 68, 32, 111, 102, 32, 116, 104, 101, 32, 117, 115, 101, 114, 32, 105,
                 110, 32, 90, 73, 84, 65, 68, 69, 76, 32, 105, 102, 32, 101, 120, 116, 101, 114,
                 110, 97, 108, 32, 117, 115, 101, 114, 32, 105, 115, 32, 108, 105, 110, 107, 101,
                 100, 74, 20, 34, 49, 54, 51, 56, 52, 48, 55, 55, 54, 56, 51, 53, 52, 51, 50, 51,
                 52, 53, 34>>}
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

  field(:details, 1, type: Zitadel.Object.V2beta.Details)

  field(:idp_information, 2,
    type: Zitadel.User.V2beta.IDPInformation,
    json_name: "idpInformation"
  )

  field(:user_id, 3, type: :string, json_name: "userId", deprecated: false)
end

defmodule Zitadel.User.V2beta.AddIDPLinkRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "AddIDPLinkRequest",
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
              {1071, 2, <<114, 5, 16, 1, 24, 200, 1>>},
              {1052, 0, 2},
              {1042, 2,
               <<74, 19, 34, 54, 57, 54, 50, 57, 48, 50, 54, 56, 48, 54, 52, 56, 57, 52, 53, 53,
                 34, 120, 200, 1, 128, 1, 1>>}
            ]
          },
          oneof_index: nil,
          json_name: "userId",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "idp_link",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.user.v2beta.IDPLink",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "idpLink",
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
  field(:idp_link, 2, type: Zitadel.User.V2beta.IDPLink, json_name: "idpLink")
end

defmodule Zitadel.User.V2beta.AddIDPLinkResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "AddIDPLinkResponse",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "details",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.object.v2beta.Details",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "details",
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

  field(:details, 1, type: Zitadel.Object.V2beta.Details)
end

defmodule Zitadel.User.V2beta.PasswordResetRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "PasswordResetRequest",
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
              {1071, 2, <<114, 5, 16, 1, 24, 200, 1>>},
              {1052, 0, 2},
              {1042, 2,
               <<74, 19, 34, 54, 57, 54, 50, 57, 48, 50, 54, 56, 48, 54, 52, 56, 57, 52, 53, 53,
                 34, 120, 200, 1, 128, 1, 1>>}
            ]
          },
          oneof_index: nil,
          json_name: "userId",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "send_link",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.user.v2beta.SendPasswordResetLink",
          default_value: nil,
          options: nil,
          oneof_index: 0,
          json_name: "sendLink",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "return_code",
          extendee: nil,
          number: 3,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.user.v2beta.ReturnPasswordResetCode",
          default_value: nil,
          options: nil,
          oneof_index: 0,
          json_name: "returnCode",
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
          name: "medium",
          options: nil,
          __unknown_fields__: []
        }
      ],
      reserved_range: [],
      reserved_name: [],
      __unknown_fields__: []
    }
  end

  oneof(:medium, 0)

  field(:user_id, 1, type: :string, json_name: "userId", deprecated: false)

  field(:send_link, 2,
    type: Zitadel.User.V2beta.SendPasswordResetLink,
    json_name: "sendLink",
    oneof: 0
  )

  field(:return_code, 3,
    type: Zitadel.User.V2beta.ReturnPasswordResetCode,
    json_name: "returnCode",
    oneof: 0
  )
end

defmodule Zitadel.User.V2beta.PasswordResetResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "PasswordResetResponse",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "details",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.object.v2beta.Details",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "details",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "verification_code",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_STRING,
          type_name: nil,
          default_value: nil,
          options: nil,
          oneof_index: 0,
          json_name: "verificationCode",
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
          name: "_verification_code",
          options: nil,
          __unknown_fields__: []
        }
      ],
      reserved_range: [],
      reserved_name: [],
      __unknown_fields__: []
    }
  end

  field(:details, 1, type: Zitadel.Object.V2beta.Details)

  field(:verification_code, 2,
    proto3_optional: true,
    type: :string,
    json_name: "verificationCode"
  )
end

defmodule Zitadel.User.V2beta.SetPasswordRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "SetPasswordRequest",
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
              {1071, 2, <<114, 5, 16, 1, 24, 200, 1>>},
              {1052, 0, 2},
              {1042, 2,
               <<74, 19, 34, 54, 57, 54, 50, 57, 48, 50, 54, 56, 48, 54, 52, 56, 57, 52, 53, 53,
                 34, 120, 200, 1, 128, 1, 1>>}
            ]
          },
          oneof_index: nil,
          json_name: "userId",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "new_password",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.user.v2beta.Password",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "newPassword",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "current_password",
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
               <<74, 17, 34, 83, 101, 99, 114, 51, 116, 80, 52, 115, 115, 119, 48, 114, 100, 33,
                 34, 120, 200, 1, 128, 1, 1>>}
            ]
          },
          oneof_index: 0,
          json_name: "currentPassword",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "verification_code",
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
              {1071, 2, <<114, 4, 16, 1, 24, 20>>},
              {1052, 0, 2},
              {1042, 2,
               <<50, 63, 34, 116, 104, 101, 32, 118, 101, 114, 105, 102, 105, 99, 97, 116, 105,
                 111, 110, 32, 99, 111, 100, 101, 32, 103, 101, 110, 101, 114, 97, 116, 101, 100,
                 32, 100, 117, 114, 105, 110, 103, 32, 112, 97, 115, 115, 119, 111, 114, 100, 32,
                 114, 101, 115, 101, 116, 32, 114, 101, 113, 117, 101, 115, 116, 34, 74, 10, 34,
                 83, 75, 74, 100, 51, 52, 50, 107, 34, 120, 20, 128, 1, 1>>}
            ]
          },
          oneof_index: 0,
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

  oneof(:verification, 0)

  field(:user_id, 1, type: :string, json_name: "userId", deprecated: false)
  field(:new_password, 2, type: Zitadel.User.V2beta.Password, json_name: "newPassword")

  field(:current_password, 3,
    type: :string,
    json_name: "currentPassword",
    oneof: 0,
    deprecated: false
  )

  field(:verification_code, 4,
    type: :string,
    json_name: "verificationCode",
    oneof: 0,
    deprecated: false
  )
end

defmodule Zitadel.User.V2beta.SetPasswordResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "SetPasswordResponse",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "details",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.object.v2beta.Details",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "details",
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

  field(:details, 1, type: Zitadel.Object.V2beta.Details)
end

defmodule Zitadel.User.V2beta.ListAuthenticationMethodTypesRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "ListAuthenticationMethodTypesRequest",
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
              {1071, 2, <<114, 5, 16, 1, 24, 200, 1>>},
              {1052, 0, 2},
              {1042, 2,
               <<74, 19, 34, 54, 57, 54, 50, 57, 48, 50, 54, 56, 48, 54, 52, 56, 57, 52, 53, 53,
                 34, 120, 200, 1, 128, 1, 1>>}
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

  field(:user_id, 1, type: :string, json_name: "userId", deprecated: false)
end

defmodule Zitadel.User.V2beta.ListAuthenticationMethodTypesResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "ListAuthenticationMethodTypesResponse",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "details",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.object.v2beta.ListDetails",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "details",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "auth_method_types",
          extendee: nil,
          number: 2,
          label: :LABEL_REPEATED,
          type: :TYPE_ENUM,
          type_name: ".zitadel.user.v2beta.AuthenticationMethodType",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "authMethodTypes",
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

  field(:details, 1, type: Zitadel.Object.V2beta.ListDetails)

  field(:auth_method_types, 2,
    repeated: true,
    type: Zitadel.User.V2beta.AuthenticationMethodType,
    json_name: "authMethodTypes",
    enum: true
  )
end

defmodule Zitadel.User.V2beta.UserService.Service do
  use GRPC.Service, name: "zitadel.user.v2beta.UserService", protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.ServiceDescriptorProto{
      name: "UserService",
      method: [
        %Google.Protobuf.MethodDescriptorProto{
          name: "AddHumanUser",
          input_type: ".zitadel.user.v2beta.AddHumanUserRequest",
          output_type: ".zitadel.user.v2beta.AddHumanUserResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 19, 47, 118, 50, 98, 101, 116, 97, 47, 117, 115, 101, 114, 115, 47, 104, 117,
                 109, 97, 110, 58, 1, 42>>},
              {50001, 2,
               <<10, 26, 10, 10, 117, 115, 101, 114, 46, 119, 114, 105, 116, 101, 26, 12, 111,
                 114, 103, 97, 110, 105, 122, 97, 116, 105, 111, 110, 18, 3, 8, 201, 1>>},
              {1042, 2, <<74, 11, 10, 3, 50, 48, 48, 18, 4, 10, 2, 79, 75, 88, 1>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "GetUserByID",
          input_type: ".zitadel.user.v2beta.GetUserByIDRequest",
          output_type: ".zitadel.user.v2beta.GetUserByIDResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<18, 23, 47, 118, 50, 98, 101, 116, 97, 47, 117, 115, 101, 114, 115, 47, 123, 117,
                 115, 101, 114, 95, 105, 100, 125>>},
              {50001, 2,
               <<10, 15, 10, 13, 97, 117, 116, 104, 101, 110, 116, 105, 99, 97, 116, 101, 100, 18,
                 3, 8, 200, 1>>},
              {1042, 2, <<74, 11, 10, 3, 50, 48, 48, 18, 4, 10, 2, 79, 75, 88, 1>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "ListUsers",
          input_type: ".zitadel.user.v2beta.ListUsersRequest",
          output_type: ".zitadel.user.v2beta.ListUsersResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 13, 47, 118, 50, 98, 101, 116, 97, 47, 117, 115, 101, 114, 115, 58, 1, 42>>},
              {50001, 2,
               <<10, 15, 10, 13, 97, 117, 116, 104, 101, 110, 116, 105, 99, 97, 116, 101, 100, 18,
                 3, 8, 200, 1>>},
              {1042, 2,
               <<74, 47, 10, 3, 50, 48, 48, 18, 40, 10, 38, 65, 32, 108, 105, 115, 116, 32, 111,
                 102, 32, 97, 108, 108, 32, 117, 115, 101, 114, 115, 32, 109, 97, 116, 99, 104,
                 105, 110, 103, 32, 116, 104, 101, 32, 113, 117, 101, 114, 121, 74, 56, 10, 3, 52,
                 48, 48, 18, 49, 10, 18, 105, 110, 118, 97, 108, 105, 100, 32, 108, 105, 115, 116,
                 32, 113, 117, 101, 114, 121, 18, 27, 10, 25, 26, 23, 35, 47, 100, 101, 102, 105,
                 110, 105, 116, 105, 111, 110, 115, 47, 114, 112, 99, 83, 116, 97, 116, 117, 115,
                 88, 1>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "SetEmail",
          input_type: ".zitadel.user.v2beta.SetEmailRequest",
          output_type: ".zitadel.user.v2beta.SetEmailResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 29, 47, 118, 50, 98, 101, 116, 97, 47, 117, 115, 101, 114, 115, 47, 123, 117,
                 115, 101, 114, 95, 105, 100, 125, 47, 101, 109, 97, 105, 108, 58, 1, 42>>},
              {50001, 2,
               <<10, 15, 10, 13, 97, 117, 116, 104, 101, 110, 116, 105, 99, 97, 116, 101, 100>>},
              {1042, 2, <<74, 11, 10, 3, 50, 48, 48, 18, 4, 10, 2, 79, 75, 88, 1>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "ResendEmailCode",
          input_type: ".zitadel.user.v2beta.ResendEmailCodeRequest",
          output_type: ".zitadel.user.v2beta.ResendEmailCodeResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 36, 47, 118, 50, 98, 101, 116, 97, 47, 117, 115, 101, 114, 115, 47, 123, 117,
                 115, 101, 114, 95, 105, 100, 125, 47, 101, 109, 97, 105, 108, 47, 114, 101, 115,
                 101, 110, 100, 58, 1, 42>>},
              {50001, 2,
               <<10, 15, 10, 13, 97, 117, 116, 104, 101, 110, 116, 105, 99, 97, 116, 101, 100>>},
              {1042, 2, <<74, 11, 10, 3, 50, 48, 48, 18, 4, 10, 2, 79, 75, 88, 1>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "VerifyEmail",
          input_type: ".zitadel.user.v2beta.VerifyEmailRequest",
          output_type: ".zitadel.user.v2beta.VerifyEmailResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 36, 47, 118, 50, 98, 101, 116, 97, 47, 117, 115, 101, 114, 115, 47, 123, 117,
                 115, 101, 114, 95, 105, 100, 125, 47, 101, 109, 97, 105, 108, 47, 118, 101, 114,
                 105, 102, 121, 58, 1, 42>>},
              {50001, 2,
               <<10, 15, 10, 13, 97, 117, 116, 104, 101, 110, 116, 105, 99, 97, 116, 101, 100>>},
              {1042, 2, <<74, 11, 10, 3, 50, 48, 48, 18, 4, 10, 2, 79, 75, 88, 1>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "SetPhone",
          input_type: ".zitadel.user.v2beta.SetPhoneRequest",
          output_type: ".zitadel.user.v2beta.SetPhoneResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 29, 47, 118, 50, 98, 101, 116, 97, 47, 117, 115, 101, 114, 115, 47, 123, 117,
                 115, 101, 114, 95, 105, 100, 125, 47, 112, 104, 111, 110, 101, 58, 1, 42>>},
              {50001, 2,
               <<10, 15, 10, 13, 97, 117, 116, 104, 101, 110, 116, 105, 99, 97, 116, 101, 100>>},
              {1042, 2, <<74, 11, 10, 3, 50, 48, 48, 18, 4, 10, 2, 79, 75, 88, 1>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "RemovePhone",
          input_type: ".zitadel.user.v2beta.RemovePhoneRequest",
          output_type: ".zitadel.user.v2beta.RemovePhoneResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<42, 29, 47, 118, 50, 98, 101, 116, 97, 47, 117, 115, 101, 114, 115, 47, 123, 117,
                 115, 101, 114, 95, 105, 100, 125, 47, 112, 104, 111, 110, 101, 58, 1, 42>>},
              {50001, 2,
               <<10, 15, 10, 13, 97, 117, 116, 104, 101, 110, 116, 105, 99, 97, 116, 101, 100>>},
              {1042, 2,
               <<18, 21, 68, 101, 108, 101, 116, 101, 32, 116, 104, 101, 32, 117, 115, 101, 114,
                 32, 112, 104, 111, 110, 101, 26, 34, 68, 101, 108, 101, 116, 101, 32, 116, 104,
                 101, 32, 112, 104, 111, 110, 101, 32, 110, 117, 109, 98, 101, 114, 32, 111, 102,
                 32, 97, 32, 117, 115, 101, 114, 46, 74, 11, 10, 3, 50, 48, 48, 18, 4, 10, 2, 79,
                 75, 88, 1>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "ResendPhoneCode",
          input_type: ".zitadel.user.v2beta.ResendPhoneCodeRequest",
          output_type: ".zitadel.user.v2beta.ResendPhoneCodeResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 36, 47, 118, 50, 98, 101, 116, 97, 47, 117, 115, 101, 114, 115, 47, 123, 117,
                 115, 101, 114, 95, 105, 100, 125, 47, 112, 104, 111, 110, 101, 47, 114, 101, 115,
                 101, 110, 100, 58, 1, 42>>},
              {50001, 2,
               <<10, 15, 10, 13, 97, 117, 116, 104, 101, 110, 116, 105, 99, 97, 116, 101, 100>>},
              {1042, 2, <<74, 11, 10, 3, 50, 48, 48, 18, 4, 10, 2, 79, 75, 88, 1>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "VerifyPhone",
          input_type: ".zitadel.user.v2beta.VerifyPhoneRequest",
          output_type: ".zitadel.user.v2beta.VerifyPhoneResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 36, 47, 118, 50, 98, 101, 116, 97, 47, 117, 115, 101, 114, 115, 47, 123, 117,
                 115, 101, 114, 95, 105, 100, 125, 47, 112, 104, 111, 110, 101, 47, 118, 101, 114,
                 105, 102, 121, 58, 1, 42>>},
              {50001, 2,
               <<10, 15, 10, 13, 97, 117, 116, 104, 101, 110, 116, 105, 99, 97, 116, 101, 100>>},
              {1042, 2, <<74, 11, 10, 3, 50, 48, 48, 18, 4, 10, 2, 79, 75, 88, 1>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "UpdateHumanUser",
          input_type: ".zitadel.user.v2beta.UpdateHumanUserRequest",
          output_type: ".zitadel.user.v2beta.UpdateHumanUserResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<26, 23, 47, 118, 50, 98, 101, 116, 97, 47, 117, 115, 101, 114, 115, 47, 123, 117,
                 115, 101, 114, 95, 105, 100, 125>>},
              {50001, 2,
               <<10, 15, 10, 13, 97, 117, 116, 104, 101, 110, 116, 105, 99, 97, 116, 101, 100>>},
              {1042, 2, <<74, 11, 10, 3, 50, 48, 48, 18, 4, 10, 2, 79, 75, 88, 1>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "DeactivateUser",
          input_type: ".zitadel.user.v2beta.DeactivateUserRequest",
          output_type: ".zitadel.user.v2beta.DeactivateUserResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 34, 47, 118, 50, 98, 101, 116, 97, 47, 117, 115, 101, 114, 115, 47, 123, 117,
                 115, 101, 114, 95, 105, 100, 125, 47, 100, 101, 97, 99, 116, 105, 118, 97, 116,
                 101, 58, 1, 42>>},
              {50001, 2,
               <<10, 15, 10, 13, 97, 117, 116, 104, 101, 110, 116, 105, 99, 97, 116, 101, 100>>},
              {1042, 2, <<74, 11, 10, 3, 50, 48, 48, 18, 4, 10, 2, 79, 75, 88, 1>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "ReactivateUser",
          input_type: ".zitadel.user.v2beta.ReactivateUserRequest",
          output_type: ".zitadel.user.v2beta.ReactivateUserResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 34, 47, 118, 50, 98, 101, 116, 97, 47, 117, 115, 101, 114, 115, 47, 123, 117,
                 115, 101, 114, 95, 105, 100, 125, 47, 114, 101, 97, 99, 116, 105, 118, 97, 116,
                 101, 58, 1, 42>>},
              {50001, 2,
               <<10, 15, 10, 13, 97, 117, 116, 104, 101, 110, 116, 105, 99, 97, 116, 101, 100>>},
              {1042, 2, <<74, 11, 10, 3, 50, 48, 48, 18, 4, 10, 2, 79, 75, 88, 1>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "LockUser",
          input_type: ".zitadel.user.v2beta.LockUserRequest",
          output_type: ".zitadel.user.v2beta.LockUserResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 28, 47, 118, 50, 98, 101, 116, 97, 47, 117, 115, 101, 114, 115, 47, 123, 117,
                 115, 101, 114, 95, 105, 100, 125, 47, 108, 111, 99, 107, 58, 1, 42>>},
              {50001, 2,
               <<10, 15, 10, 13, 97, 117, 116, 104, 101, 110, 116, 105, 99, 97, 116, 101, 100>>},
              {1042, 2, <<74, 11, 10, 3, 50, 48, 48, 18, 4, 10, 2, 79, 75, 88, 1>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "UnlockUser",
          input_type: ".zitadel.user.v2beta.UnlockUserRequest",
          output_type: ".zitadel.user.v2beta.UnlockUserResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 30, 47, 118, 50, 98, 101, 116, 97, 47, 117, 115, 101, 114, 115, 47, 123, 117,
                 115, 101, 114, 95, 105, 100, 125, 47, 117, 110, 108, 111, 99, 107, 58, 1, 42>>},
              {50001, 2,
               <<10, 15, 10, 13, 97, 117, 116, 104, 101, 110, 116, 105, 99, 97, 116, 101, 100>>},
              {1042, 2, <<74, 11, 10, 3, 50, 48, 48, 18, 4, 10, 2, 79, 75, 88, 1>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "DeleteUser",
          input_type: ".zitadel.user.v2beta.DeleteUserRequest",
          output_type: ".zitadel.user.v2beta.DeleteUserResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<42, 23, 47, 118, 50, 98, 101, 116, 97, 47, 117, 115, 101, 114, 115, 47, 123, 117,
                 115, 101, 114, 95, 105, 100, 125>>},
              {50001, 2, "\n\r\n\vuser.delete"},
              {1042, 2, <<74, 11, 10, 3, 50, 48, 48, 18, 4, 10, 2, 79, 75, 88, 1>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "RegisterPasskey",
          input_type: ".zitadel.user.v2beta.RegisterPasskeyRequest",
          output_type: ".zitadel.user.v2beta.RegisterPasskeyResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 32, 47, 118, 50, 98, 101, 116, 97, 47, 117, 115, 101, 114, 115, 47, 123, 117,
                 115, 101, 114, 95, 105, 100, 125, 47, 112, 97, 115, 115, 107, 101, 121, 115, 58,
                 1, 42>>},
              {50001, 2,
               <<10, 15, 10, 13, 97, 117, 116, 104, 101, 110, 116, 105, 99, 97, 116, 101, 100>>},
              {1042, 2, <<74, 11, 10, 3, 50, 48, 48, 18, 4, 10, 2, 79, 75, 88, 1>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "VerifyPasskeyRegistration",
          input_type: ".zitadel.user.v2beta.VerifyPasskeyRegistrationRequest",
          output_type: ".zitadel.user.v2beta.VerifyPasskeyRegistrationResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 45, 47, 118, 50, 98, 101, 116, 97, 47, 117, 115, 101, 114, 115, 47, 123, 117,
                 115, 101, 114, 95, 105, 100, 125, 47, 112, 97, 115, 115, 107, 101, 121, 115, 47,
                 123, 112, 97, 115, 115, 107, 101, 121, 95, 105, 100, 125, 58, 1, 42>>},
              {50001, 2,
               <<10, 15, 10, 13, 97, 117, 116, 104, 101, 110, 116, 105, 99, 97, 116, 101, 100>>},
              {1042, 2, <<74, 11, 10, 3, 50, 48, 48, 18, 4, 10, 2, 79, 75, 88, 1>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "CreatePasskeyRegistrationLink",
          input_type: ".zitadel.user.v2beta.CreatePasskeyRegistrationLinkRequest",
          output_type: ".zitadel.user.v2beta.CreatePasskeyRegistrationLinkResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 50, 47, 118, 50, 98, 101, 116, 97, 47, 117, 115, 101, 114, 115, 47, 123, 117,
                 115, 101, 114, 95, 105, 100, 125, 47, 112, 97, 115, 115, 107, 101, 121, 115, 47,
                 114, 101, 103, 105, 115, 116, 114, 97, 116, 105, 111, 110, 95, 108, 105, 110,
                 107, 58, 1, 42>>},
              {50001, 2,
               <<10, 20, 10, 18, 117, 115, 101, 114, 46, 112, 97, 115, 115, 107, 101, 121, 46,
                 119, 114, 105, 116, 101>>},
              {1042, 2, <<74, 11, 10, 3, 50, 48, 48, 18, 4, 10, 2, 79, 75, 88, 1>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "RegisterU2F",
          input_type: ".zitadel.user.v2beta.RegisterU2FRequest",
          output_type: ".zitadel.user.v2beta.RegisterU2FResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 27, 47, 118, 50, 98, 101, 116, 97, 47, 117, 115, 101, 114, 115, 47, 123, 117,
                 115, 101, 114, 95, 105, 100, 125, 47, 117, 50, 102, 58, 1, 42>>},
              {50001, 2,
               <<10, 15, 10, 13, 97, 117, 116, 104, 101, 110, 116, 105, 99, 97, 116, 101, 100>>},
              {1042, 2, <<74, 11, 10, 3, 50, 48, 48, 18, 4, 10, 2, 79, 75, 88, 1>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "VerifyU2FRegistration",
          input_type: ".zitadel.user.v2beta.VerifyU2FRegistrationRequest",
          output_type: ".zitadel.user.v2beta.VerifyU2FRegistrationResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 36, 47, 118, 50, 98, 101, 116, 97, 47, 117, 115, 101, 114, 115, 47, 123, 117,
                 115, 101, 114, 95, 105, 100, 125, 47, 117, 50, 102, 47, 123, 117, 50, 102, 95,
                 105, 100, 125, 58, 1, 42>>},
              {50001, 2,
               <<10, 15, 10, 13, 97, 117, 116, 104, 101, 110, 116, 105, 99, 97, 116, 101, 100>>},
              {1042, 2, <<74, 11, 10, 3, 50, 48, 48, 18, 4, 10, 2, 79, 75, 88, 1>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "RegisterTOTP",
          input_type: ".zitadel.user.v2beta.RegisterTOTPRequest",
          output_type: ".zitadel.user.v2beta.RegisterTOTPResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 28, 47, 118, 50, 98, 101, 116, 97, 47, 117, 115, 101, 114, 115, 47, 123, 117,
                 115, 101, 114, 95, 105, 100, 125, 47, 116, 111, 116, 112, 58, 1, 42>>},
              {50001, 2,
               <<10, 15, 10, 13, 97, 117, 116, 104, 101, 110, 116, 105, 99, 97, 116, 101, 100>>},
              {1042, 2, <<74, 11, 10, 3, 50, 48, 48, 18, 4, 10, 2, 79, 75, 88, 1>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "VerifyTOTPRegistration",
          input_type: ".zitadel.user.v2beta.VerifyTOTPRegistrationRequest",
          output_type: ".zitadel.user.v2beta.VerifyTOTPRegistrationResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 35, 47, 118, 50, 98, 101, 116, 97, 47, 117, 115, 101, 114, 115, 47, 123, 117,
                 115, 101, 114, 95, 105, 100, 125, 47, 116, 111, 116, 112, 47, 118, 101, 114, 105,
                 102, 121, 58, 1, 42>>},
              {50001, 2,
               <<10, 15, 10, 13, 97, 117, 116, 104, 101, 110, 116, 105, 99, 97, 116, 101, 100>>},
              {1042, 2, <<74, 11, 10, 3, 50, 48, 48, 18, 4, 10, 2, 79, 75, 88, 1>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "RemoveTOTP",
          input_type: ".zitadel.user.v2beta.RemoveTOTPRequest",
          output_type: ".zitadel.user.v2beta.RemoveTOTPResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<42, 28, 47, 118, 50, 98, 101, 116, 97, 47, 117, 115, 101, 114, 115, 47, 123, 117,
                 115, 101, 114, 95, 105, 100, 125, 47, 116, 111, 116, 112>>},
              {50001, 2,
               <<10, 15, 10, 13, 97, 117, 116, 104, 101, 110, 116, 105, 99, 97, 116, 101, 100>>},
              {1042, 2, <<74, 11, 10, 3, 50, 48, 48, 18, 4, 10, 2, 79, 75, 88, 1>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "AddOTPSMS",
          input_type: ".zitadel.user.v2beta.AddOTPSMSRequest",
          output_type: ".zitadel.user.v2beta.AddOTPSMSResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 31, 47, 118, 50, 98, 101, 116, 97, 47, 117, 115, 101, 114, 115, 47, 123, 117,
                 115, 101, 114, 95, 105, 100, 125, 47, 111, 116, 112, 95, 115, 109, 115, 58, 1,
                 42>>},
              {50001, 2,
               <<10, 15, 10, 13, 97, 117, 116, 104, 101, 110, 116, 105, 99, 97, 116, 101, 100>>},
              {1042, 2, <<74, 11, 10, 3, 50, 48, 48, 18, 4, 10, 2, 79, 75, 88, 1>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "RemoveOTPSMS",
          input_type: ".zitadel.user.v2beta.RemoveOTPSMSRequest",
          output_type: ".zitadel.user.v2beta.RemoveOTPSMSResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<42, 31, 47, 118, 50, 98, 101, 116, 97, 47, 117, 115, 101, 114, 115, 47, 123, 117,
                 115, 101, 114, 95, 105, 100, 125, 47, 111, 116, 112, 95, 115, 109, 115>>},
              {50001, 2,
               <<10, 15, 10, 13, 97, 117, 116, 104, 101, 110, 116, 105, 99, 97, 116, 101, 100>>},
              {1042, 2, <<74, 11, 10, 3, 50, 48, 48, 18, 4, 10, 2, 79, 75, 88, 1>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "AddOTPEmail",
          input_type: ".zitadel.user.v2beta.AddOTPEmailRequest",
          output_type: ".zitadel.user.v2beta.AddOTPEmailResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 33, 47, 118, 50, 98, 101, 116, 97, 47, 117, 115, 101, 114, 115, 47, 123, 117,
                 115, 101, 114, 95, 105, 100, 125, 47, 111, 116, 112, 95, 101, 109, 97, 105, 108,
                 58, 1, 42>>},
              {50001, 2,
               <<10, 15, 10, 13, 97, 117, 116, 104, 101, 110, 116, 105, 99, 97, 116, 101, 100>>},
              {1042, 2, <<74, 11, 10, 3, 50, 48, 48, 18, 4, 10, 2, 79, 75, 88, 1>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "RemoveOTPEmail",
          input_type: ".zitadel.user.v2beta.RemoveOTPEmailRequest",
          output_type: ".zitadel.user.v2beta.RemoveOTPEmailResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2, "*!/v2beta/users/{user_id}/otp_email"},
              {50001, 2,
               <<10, 15, 10, 13, 97, 117, 116, 104, 101, 110, 116, 105, 99, 97, 116, 101, 100>>},
              {1042, 2, <<74, 11, 10, 3, 50, 48, 48, 18, 4, 10, 2, 79, 75, 88, 1>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "StartIdentityProviderIntent",
          input_type: ".zitadel.user.v2beta.StartIdentityProviderIntentRequest",
          output_type: ".zitadel.user.v2beta.StartIdentityProviderIntentResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 19, 47, 118, 50, 98, 101, 116, 97, 47, 105, 100, 112, 95, 105, 110, 116, 101,
                 110, 116, 115, 58, 1, 42>>},
              {50001, 2,
               <<10, 15, 10, 13, 97, 117, 116, 104, 101, 110, 116, 105, 99, 97, 116, 101, 100>>},
              {1042, 2, <<74, 11, 10, 3, 50, 48, 48, 18, 4, 10, 2, 79, 75, 88, 1>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "RetrieveIdentityProviderIntent",
          input_type: ".zitadel.user.v2beta.RetrieveIdentityProviderIntentRequest",
          output_type: ".zitadel.user.v2beta.RetrieveIdentityProviderIntentResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 35, 47, 118, 50, 98, 101, 116, 97, 47, 105, 100, 112, 95, 105, 110, 116, 101,
                 110, 116, 115, 47, 123, 105, 100, 112, 95, 105, 110, 116, 101, 110, 116, 95, 105,
                 100, 125, 58, 1, 42>>},
              {50001, 2,
               <<10, 15, 10, 13, 97, 117, 116, 104, 101, 110, 116, 105, 99, 97, 116, 101, 100>>},
              {1042, 2, <<74, 11, 10, 3, 50, 48, 48, 18, 4, 10, 2, 79, 75, 88, 1>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "AddIDPLink",
          input_type: ".zitadel.user.v2beta.AddIDPLinkRequest",
          output_type: ".zitadel.user.v2beta.AddIDPLinkResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 29, 47, 118, 50, 98, 101, 116, 97, 47, 117, 115, 101, 114, 115, 47, 123, 117,
                 115, 101, 114, 95, 105, 100, 125, 47, 108, 105, 110, 107, 115, 58, 1, 42>>},
              {50001, 2,
               <<10, 15, 10, 13, 97, 117, 116, 104, 101, 110, 116, 105, 99, 97, 116, 101, 100>>},
              {1042, 2, <<74, 11, 10, 3, 50, 48, 48, 18, 4, 10, 2, 79, 75, 88, 1>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "PasswordReset",
          input_type: ".zitadel.user.v2beta.PasswordResetRequest",
          output_type: ".zitadel.user.v2beta.PasswordResetResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 38, 47, 118, 50, 98, 101, 116, 97, 47, 117, 115, 101, 114, 115, 47, 123, 117,
                 115, 101, 114, 95, 105, 100, 125, 47, 112, 97, 115, 115, 119, 111, 114, 100, 95,
                 114, 101, 115, 101, 116, 58, 1, 42>>},
              {50001, 2,
               <<10, 15, 10, 13, 97, 117, 116, 104, 101, 110, 116, 105, 99, 97, 116, 101, 100>>},
              {1042, 2, <<74, 11, 10, 3, 50, 48, 48, 18, 4, 10, 2, 79, 75, 88, 1>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "SetPassword",
          input_type: ".zitadel.user.v2beta.SetPasswordRequest",
          output_type: ".zitadel.user.v2beta.SetPasswordResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 32, 47, 118, 50, 98, 101, 116, 97, 47, 117, 115, 101, 114, 115, 47, 123, 117,
                 115, 101, 114, 95, 105, 100, 125, 47, 112, 97, 115, 115, 119, 111, 114, 100, 58,
                 1, 42>>},
              {50001, 2,
               <<10, 15, 10, 13, 97, 117, 116, 104, 101, 110, 116, 105, 99, 97, 116, 101, 100>>},
              {1042, 2, <<74, 11, 10, 3, 50, 48, 48, 18, 4, 10, 2, 79, 75, 88, 1>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "ListAuthenticationMethodTypes",
          input_type: ".zitadel.user.v2beta.ListAuthenticationMethodTypesRequest",
          output_type: ".zitadel.user.v2beta.ListAuthenticationMethodTypesResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<18, 46, 47, 118, 50, 98, 101, 116, 97, 47, 117, 115, 101, 114, 115, 47, 123, 117,
                 115, 101, 114, 95, 105, 100, 125, 47, 97, 117, 116, 104, 101, 110, 116, 105, 99,
                 97, 116, 105, 111, 110, 95, 109, 101, 116, 104, 111, 100, 115>>},
              {50001, 2,
               <<10, 15, 10, 13, 97, 117, 116, 104, 101, 110, 116, 105, 99, 97, 116, 101, 100>>},
              {1042, 2, <<74, 11, 10, 3, 50, 48, 48, 18, 4, 10, 2, 79, 75, 88, 1>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        }
      ],
      options: nil,
      __unknown_fields__: []
    }
  end

  rpc(
    :AddHumanUser,
    Zitadel.User.V2beta.AddHumanUserRequest,
    Zitadel.User.V2beta.AddHumanUserResponse
  )

  rpc(
    :GetUserByID,
    Zitadel.User.V2beta.GetUserByIDRequest,
    Zitadel.User.V2beta.GetUserByIDResponse
  )

  rpc(:ListUsers, Zitadel.User.V2beta.ListUsersRequest, Zitadel.User.V2beta.ListUsersResponse)

  rpc(:SetEmail, Zitadel.User.V2beta.SetEmailRequest, Zitadel.User.V2beta.SetEmailResponse)

  rpc(
    :ResendEmailCode,
    Zitadel.User.V2beta.ResendEmailCodeRequest,
    Zitadel.User.V2beta.ResendEmailCodeResponse
  )

  rpc(
    :VerifyEmail,
    Zitadel.User.V2beta.VerifyEmailRequest,
    Zitadel.User.V2beta.VerifyEmailResponse
  )

  rpc(:SetPhone, Zitadel.User.V2beta.SetPhoneRequest, Zitadel.User.V2beta.SetPhoneResponse)

  rpc(
    :RemovePhone,
    Zitadel.User.V2beta.RemovePhoneRequest,
    Zitadel.User.V2beta.RemovePhoneResponse
  )

  rpc(
    :ResendPhoneCode,
    Zitadel.User.V2beta.ResendPhoneCodeRequest,
    Zitadel.User.V2beta.ResendPhoneCodeResponse
  )

  rpc(
    :VerifyPhone,
    Zitadel.User.V2beta.VerifyPhoneRequest,
    Zitadel.User.V2beta.VerifyPhoneResponse
  )

  rpc(
    :UpdateHumanUser,
    Zitadel.User.V2beta.UpdateHumanUserRequest,
    Zitadel.User.V2beta.UpdateHumanUserResponse
  )

  rpc(
    :DeactivateUser,
    Zitadel.User.V2beta.DeactivateUserRequest,
    Zitadel.User.V2beta.DeactivateUserResponse
  )

  rpc(
    :ReactivateUser,
    Zitadel.User.V2beta.ReactivateUserRequest,
    Zitadel.User.V2beta.ReactivateUserResponse
  )

  rpc(:LockUser, Zitadel.User.V2beta.LockUserRequest, Zitadel.User.V2beta.LockUserResponse)

  rpc(:UnlockUser, Zitadel.User.V2beta.UnlockUserRequest, Zitadel.User.V2beta.UnlockUserResponse)

  rpc(:DeleteUser, Zitadel.User.V2beta.DeleteUserRequest, Zitadel.User.V2beta.DeleteUserResponse)

  rpc(
    :RegisterPasskey,
    Zitadel.User.V2beta.RegisterPasskeyRequest,
    Zitadel.User.V2beta.RegisterPasskeyResponse
  )

  rpc(
    :VerifyPasskeyRegistration,
    Zitadel.User.V2beta.VerifyPasskeyRegistrationRequest,
    Zitadel.User.V2beta.VerifyPasskeyRegistrationResponse
  )

  rpc(
    :CreatePasskeyRegistrationLink,
    Zitadel.User.V2beta.CreatePasskeyRegistrationLinkRequest,
    Zitadel.User.V2beta.CreatePasskeyRegistrationLinkResponse
  )

  rpc(
    :RegisterU2F,
    Zitadel.User.V2beta.RegisterU2FRequest,
    Zitadel.User.V2beta.RegisterU2FResponse
  )

  rpc(
    :VerifyU2FRegistration,
    Zitadel.User.V2beta.VerifyU2FRegistrationRequest,
    Zitadel.User.V2beta.VerifyU2FRegistrationResponse
  )

  rpc(
    :RegisterTOTP,
    Zitadel.User.V2beta.RegisterTOTPRequest,
    Zitadel.User.V2beta.RegisterTOTPResponse
  )

  rpc(
    :VerifyTOTPRegistration,
    Zitadel.User.V2beta.VerifyTOTPRegistrationRequest,
    Zitadel.User.V2beta.VerifyTOTPRegistrationResponse
  )

  rpc(:RemoveTOTP, Zitadel.User.V2beta.RemoveTOTPRequest, Zitadel.User.V2beta.RemoveTOTPResponse)

  rpc(:AddOTPSMS, Zitadel.User.V2beta.AddOTPSMSRequest, Zitadel.User.V2beta.AddOTPSMSResponse)

  rpc(
    :RemoveOTPSMS,
    Zitadel.User.V2beta.RemoveOTPSMSRequest,
    Zitadel.User.V2beta.RemoveOTPSMSResponse
  )

  rpc(
    :AddOTPEmail,
    Zitadel.User.V2beta.AddOTPEmailRequest,
    Zitadel.User.V2beta.AddOTPEmailResponse
  )

  rpc(
    :RemoveOTPEmail,
    Zitadel.User.V2beta.RemoveOTPEmailRequest,
    Zitadel.User.V2beta.RemoveOTPEmailResponse
  )

  rpc(
    :StartIdentityProviderIntent,
    Zitadel.User.V2beta.StartIdentityProviderIntentRequest,
    Zitadel.User.V2beta.StartIdentityProviderIntentResponse
  )

  rpc(
    :RetrieveIdentityProviderIntent,
    Zitadel.User.V2beta.RetrieveIdentityProviderIntentRequest,
    Zitadel.User.V2beta.RetrieveIdentityProviderIntentResponse
  )

  rpc(:AddIDPLink, Zitadel.User.V2beta.AddIDPLinkRequest, Zitadel.User.V2beta.AddIDPLinkResponse)

  rpc(
    :PasswordReset,
    Zitadel.User.V2beta.PasswordResetRequest,
    Zitadel.User.V2beta.PasswordResetResponse
  )

  rpc(
    :SetPassword,
    Zitadel.User.V2beta.SetPasswordRequest,
    Zitadel.User.V2beta.SetPasswordResponse
  )

  rpc(
    :ListAuthenticationMethodTypes,
    Zitadel.User.V2beta.ListAuthenticationMethodTypesRequest,
    Zitadel.User.V2beta.ListAuthenticationMethodTypesResponse
  )
end

defmodule Zitadel.User.V2beta.UserService.Stub do
  use GRPC.Stub, service: Zitadel.User.V2beta.UserService.Service
end
