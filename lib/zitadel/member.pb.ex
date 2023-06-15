defmodule Zitadel.Member.V1.Member do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "Member",
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
               <<74, 19, 34, 54, 57, 54, 50, 57, 48, 50, 51, 57, 48, 54, 52, 56, 56, 51, 51, 52,
                 34>>}
            ]
          },
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
          type_name: ".zitadel.v1.ObjectDetails",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "details",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "roles",
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
              {1042, 2, "2!the role keys granted to the userJ\r[\"IAM_OWNER\"]"}
            ]
          },
          oneof_index: nil,
          json_name: "roles",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "preferred_login_name",
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
               <<50, 32, 112, 114, 101, 102, 101, 114, 114, 101, 100, 32, 108, 111, 103, 105, 110,
                 32, 110, 97, 109, 101, 32, 111, 102, 32, 116, 104, 101, 32, 117, 115, 101, 114,
                 74, 18, 34, 103, 105, 103, 105, 64, 122, 105, 116, 97, 100, 101, 108, 46, 99,
                 111, 109, 34>>}
            ]
          },
          oneof_index: nil,
          json_name: "preferredLoginName",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "email",
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
               <<50, 32, 112, 114, 101, 102, 101, 114, 114, 101, 100, 32, 108, 111, 103, 105, 110,
                 32, 110, 97, 109, 101, 32, 111, 102, 32, 116, 104, 101, 32, 117, 115, 101, 114,
                 74, 18, 34, 103, 105, 103, 105, 64, 122, 105, 116, 97, 100, 101, 108, 46, 99,
                 111, 109, 34>>}
            ]
          },
          oneof_index: nil,
          json_name: "email",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "first_name",
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
               <<50, 26, 116, 104, 101, 32, 102, 105, 114, 115, 116, 32, 110, 97, 109, 101, 32,
                 111, 102, 32, 116, 104, 101, 32, 117, 115, 101, 114, 74, 6, 34, 71, 105, 103,
                 105, 34>>}
            ]
          },
          oneof_index: nil,
          json_name: "firstName",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "last_name",
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
            __unknown_fields__: [
              {1042, 2,
               <<50, 21, 108, 97, 115, 116, 32, 110, 97, 109, 101, 32, 111, 102, 32, 116, 104,
                 101, 32, 117, 115, 101, 114, 74, 9, 34, 71, 105, 114, 97, 102, 102, 101, 34>>}
            ]
          },
          oneof_index: nil,
          json_name: "lastName",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "display_name",
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
               <<50, 24, 100, 105, 115, 112, 108, 97, 121, 32, 110, 97, 109, 101, 32, 111, 102,
                 32, 116, 104, 101, 32, 117, 115, 101, 114, 74, 14, 34, 71, 105, 103, 105, 32, 71,
                 105, 114, 97, 102, 102, 101, 34>>}
            ]
          },
          oneof_index: nil,
          json_name: "displayName",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "avatar_url",
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
            __unknown_fields__: [
              {1042, 2,
               <<50, 22, 97, 118, 97, 116, 97, 114, 32, 85, 82, 76, 32, 111, 102, 32, 116, 104,
                 101, 32, 117, 115, 101, 114, 74, 55, 34, 104, 116, 116, 112, 115, 58, 47, 47, 97,
                 112, 105, 46, 122, 105, 116, 97, 100, 101, 108, 46, 99, 104, 47, 97, 115, 115,
                 101, 116, 115, 47, 118, 49, 47, 97, 118, 97, 116, 97, 114, 45, 51, 50, 52, 51,
                 50, 106, 107, 104, 52, 107, 106, 51, 50, 34>>}
            ]
          },
          oneof_index: nil,
          json_name: "avatarUrl",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "user_type",
          extendee: nil,
          number: 10,
          label: :LABEL_OPTIONAL,
          type: :TYPE_ENUM,
          type_name: ".zitadel.user.v1.Type",
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
            __unknown_fields__: [{1042, 2, "2\"type of the user (human / machine)"}]
          },
          oneof_index: nil,
          json_name: "userType",
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
  field(:details, 2, type: Zitadel.V1.ObjectDetails)
  field(:roles, 3, repeated: true, type: :string, deprecated: false)

  field(:preferred_login_name, 4,
    type: :string,
    json_name: "preferredLoginName",
    deprecated: false
  )

  field(:email, 5, type: :string, deprecated: false)
  field(:first_name, 6, type: :string, json_name: "firstName", deprecated: false)
  field(:last_name, 7, type: :string, json_name: "lastName", deprecated: false)
  field(:display_name, 8, type: :string, json_name: "displayName", deprecated: false)
  field(:avatar_url, 9, type: :string, json_name: "avatarUrl", deprecated: false)

  field(:user_type, 10,
    type: Zitadel.User.V1.Type,
    json_name: "userType",
    enum: true,
    deprecated: false
  )
end

defmodule Zitadel.Member.V1.SearchQuery do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "SearchQuery",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "first_name_query",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.member.v1.FirstNameQuery",
          default_value: nil,
          options: nil,
          oneof_index: 0,
          json_name: "firstNameQuery",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "last_name_query",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.member.v1.LastNameQuery",
          default_value: nil,
          options: nil,
          oneof_index: 0,
          json_name: "lastNameQuery",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "email_query",
          extendee: nil,
          number: 3,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.member.v1.EmailQuery",
          default_value: nil,
          options: nil,
          oneof_index: 0,
          json_name: "emailQuery",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "user_id_query",
          extendee: nil,
          number: 4,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.member.v1.UserIDQuery",
          default_value: nil,
          options: nil,
          oneof_index: 0,
          json_name: "userIdQuery",
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

  field(:first_name_query, 1,
    type: Zitadel.Member.V1.FirstNameQuery,
    json_name: "firstNameQuery",
    oneof: 0
  )

  field(:last_name_query, 2,
    type: Zitadel.Member.V1.LastNameQuery,
    json_name: "lastNameQuery",
    oneof: 0
  )

  field(:email_query, 3, type: Zitadel.Member.V1.EmailQuery, json_name: "emailQuery", oneof: 0)

  field(:user_id_query, 4, type: Zitadel.Member.V1.UserIDQuery, json_name: "userIdQuery", oneof: 0)
end

defmodule Zitadel.Member.V1.FirstNameQuery do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "FirstNameQuery",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "first_name",
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
              {1042, 2, <<74, 6, 34, 71, 105, 103, 105, 34, 120, 200, 1>>}
            ]
          },
          oneof_index: nil,
          json_name: "firstName",
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

  field(:first_name, 1, type: :string, json_name: "firstName", deprecated: false)
  field(:method, 2, type: Zitadel.V1.TextQueryMethod, enum: true, deprecated: false)
end

defmodule Zitadel.Member.V1.LastNameQuery do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "LastNameQuery",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "last_name",
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
              {1042, 2, <<74, 9, 34, 71, 105, 114, 97, 102, 102, 101, 34, 120, 200, 1>>}
            ]
          },
          oneof_index: nil,
          json_name: "lastName",
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

  field(:last_name, 1, type: :string, json_name: "lastName", deprecated: false)
  field(:method, 2, type: Zitadel.V1.TextQueryMethod, enum: true, deprecated: false)
end

defmodule Zitadel.Member.V1.EmailQuery do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "EmailQuery",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "email",
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
               <<50, 84, 101, 109, 97, 105, 108, 32, 97, 100, 100, 114, 101, 115, 115, 32, 111,
                 102, 32, 116, 104, 101, 32, 117, 115, 101, 114, 46, 32, 40, 115, 112, 101, 99,
                 58, 32, 104, 116, 116, 112, 115, 58, 47, 47, 116, 111, 111, 108, 115, 46, 105,
                 101, 116, 102, 46, 111, 114, 103, 47, 104, 116, 109, 108, 47, 114, 102, 99, 50,
                 56, 50, 50, 35, 115, 101, 99, 116, 105, 111, 110, 45, 51, 46, 52, 46, 49, 41, 74,
                 18, 34, 103, 105, 103, 105, 64, 122, 105, 116, 97, 100, 101, 108, 46, 99, 111,
                 109, 34, 120, 200, 1>>}
            ]
          },
          oneof_index: nil,
          json_name: "email",
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

  field(:email, 1, type: :string, deprecated: false)
  field(:method, 2, type: Zitadel.V1.TextQueryMethod, enum: true, deprecated: false)
end

defmodule Zitadel.Member.V1.UserIDQuery do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "UserIDQuery",
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
              {1071, 2, <<114, 3, 24, 200, 1>>},
              {1042, 2,
               <<50, 18, 116, 104, 101, 32, 105, 100, 32, 111, 102, 32, 116, 104, 101, 32, 117,
                 115, 101, 114, 74, 19, 34, 54, 57, 54, 50, 57, 48, 50, 51, 57, 48, 54, 52, 56,
                 56, 51, 51, 52, 34, 120, 200, 1>>}
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
