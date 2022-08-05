defmodule Zitadel.Member.V1.Member do
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
          json_name: "roles",
          label: :LABEL_REPEATED,
          name: "roles",
          number: 3,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1042, 2,
               <<50, 33, 116, 104, 101, 32, 114, 111, 108, 101, 32, 107, 101, 121, 115, 32, 103,
                 114, 97, 110, 116, 101, 100, 32, 116, 111, 32, 116, 104, 101, 32, 117, 115, 101,
                 114, 74, 18, 91, 34, 114, 111, 108, 101, 46, 115, 117, 112, 101, 114, 46, 109,
                 97, 110, 34, 93>>}
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
          json_name: "preferredLoginName",
          label: :LABEL_OPTIONAL,
          name: "preferred_login_name",
          number: 4,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1042, 2,
               <<50, 32, 112, 114, 101, 102, 101, 114, 114, 101, 100, 32, 108, 111, 103, 105, 110,
                 32, 110, 97, 109, 101, 32, 111, 102, 32, 116, 104, 101, 32, 117, 115, 101, 114,
                 74, 14, 34, 103, 105, 103, 105, 64, 99, 97, 111, 115, 46, 99, 104, 34>>}
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
          json_name: "email",
          label: :LABEL_OPTIONAL,
          name: "email",
          number: 5,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1042, 2,
               <<50, 32, 112, 114, 101, 102, 101, 114, 114, 101, 100, 32, 108, 111, 103, 105, 110,
                 32, 110, 97, 109, 101, 32, 111, 102, 32, 116, 104, 101, 32, 117, 115, 101, 114,
                 74, 14, 34, 103, 105, 103, 105, 64, 99, 97, 111, 115, 46, 99, 104, 34>>}
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
          json_name: "firstName",
          label: :LABEL_OPTIONAL,
          name: "first_name",
          number: 6,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1042, 2,
               <<50, 22, 102, 105, 114, 115, 116, 32, 110, 97, 109, 101, 32, 111, 102, 32, 116,
                 104, 101, 32, 117, 115, 101, 114, 74, 6, 34, 71, 105, 103, 105, 34>>}
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
          json_name: "lastName",
          label: :LABEL_OPTIONAL,
          name: "last_name",
          number: 7,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1042, 2,
               <<50, 21, 108, 97, 115, 116, 32, 110, 97, 109, 101, 32, 111, 102, 32, 116, 104,
                 101, 32, 117, 115, 101, 114, 74, 9, 34, 71, 105, 114, 97, 102, 102, 101, 34>>}
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
          json_name: "displayName",
          label: :LABEL_OPTIONAL,
          name: "display_name",
          number: 8,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1042, 2,
               <<50, 24, 100, 105, 115, 112, 108, 97, 121, 32, 110, 97, 109, 101, 32, 111, 102,
                 32, 116, 104, 101, 32, 117, 115, 101, 114, 74, 14, 34, 71, 105, 103, 105, 32, 71,
                 105, 114, 97, 102, 102, 101, 34>>}
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
          json_name: "avatarUrl",
          label: :LABEL_OPTIONAL,
          name: "avatar_url",
          number: 9,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1042, 2,
               <<50, 22, 97, 118, 97, 116, 97, 114, 32, 117, 114, 108, 32, 111, 102, 32, 116, 104,
                 101, 32, 117, 115, 101, 114, 74, 55, 34, 104, 116, 116, 112, 115, 58, 47, 47, 97,
                 112, 105, 46, 122, 105, 116, 97, 100, 101, 108, 46, 99, 104, 47, 97, 115, 115,
                 101, 116, 115, 47, 118, 49, 47, 97, 118, 97, 116, 97, 114, 45, 51, 50, 52, 51,
                 50, 106, 107, 104, 52, 107, 106, 51, 50, 34>>}
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
      name: "Member",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
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
end

defmodule Zitadel.Member.V1.SearchQuery do
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
          json_name: "firstNameQuery",
          label: :LABEL_OPTIONAL,
          name: "first_name_query",
          number: 1,
          oneof_index: 0,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.member.v1.FirstNameQuery"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "lastNameQuery",
          label: :LABEL_OPTIONAL,
          name: "last_name_query",
          number: 2,
          oneof_index: 0,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.member.v1.LastNameQuery"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "emailQuery",
          label: :LABEL_OPTIONAL,
          name: "email_query",
          number: 3,
          oneof_index: 0,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.member.v1.EmailQuery"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "userIdQuery",
          label: :LABEL_OPTIONAL,
          name: "user_id_query",
          number: 4,
          oneof_index: 0,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.member.v1.UserIDQuery"
        }
      ],
      name: "SearchQuery",
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
          json_name: "firstName",
          label: :LABEL_OPTIONAL,
          name: "first_name",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1071, 2, <<114, 3, 24, 200, 1>>},
              {1042, 2, <<74, 6, 34, 71, 105, 103, 105, 34, 120, 200, 1>>}
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
      name: "FirstNameQuery",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:first_name, 1, type: :string, json_name: "firstName", deprecated: false)
  field(:method, 2, type: Zitadel.V1.TextQueryMethod, enum: true, deprecated: false)
end

defmodule Zitadel.Member.V1.LastNameQuery do
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
          json_name: "lastName",
          label: :LABEL_OPTIONAL,
          name: "last_name",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1071, 2, <<114, 3, 24, 200, 1>>},
              {1042, 2, <<74, 9, 34, 71, 105, 114, 97, 102, 102, 101, 34, 120, 200, 1>>}
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
      name: "LastNameQuery",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:last_name, 1, type: :string, json_name: "lastName", deprecated: false)
  field(:method, 2, type: Zitadel.V1.TextQueryMethod, enum: true, deprecated: false)
end

defmodule Zitadel.Member.V1.EmailQuery do
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
          json_name: "email",
          label: :LABEL_OPTIONAL,
          name: "email",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1071, 2, <<114, 3, 24, 200, 1>>},
              {1042, 2,
               <<50, 84, 101, 109, 97, 105, 108, 32, 97, 100, 100, 114, 101, 115, 115, 32, 111,
                 102, 32, 116, 104, 101, 32, 117, 115, 101, 114, 46, 32, 40, 115, 112, 101, 99,
                 58, 32, 104, 116, 116, 112, 115, 58, 47, 47, 116, 111, 111, 108, 115, 46, 105,
                 101, 116, 102, 46, 111, 114, 103, 47, 104, 116, 109, 108, 47, 114, 102, 99, 50,
                 56, 50, 50, 35, 115, 101, 99, 116, 105, 111, 110, 45, 51, 46, 52, 46, 49, 41, 74,
                 14, 34, 103, 105, 103, 105, 64, 99, 97, 111, 115, 46, 99, 104, 34, 120, 200, 1>>}
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
      name: "EmailQuery",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:email, 1, type: :string, deprecated: false)
  field(:method, 2, type: Zitadel.V1.TextQueryMethod, enum: true, deprecated: false)
end

defmodule Zitadel.Member.V1.UserIDQuery do
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
              {1071, 2, <<114, 3, 24, 200, 1>>},
              {1042, 2,
               <<50, 18, 116, 104, 101, 32, 105, 100, 32, 111, 102, 32, 116, 104, 101, 32, 117,
                 115, 101, 114, 74, 19, 34, 54, 57, 54, 50, 57, 48, 50, 51, 57, 48, 54, 52, 56,
                 56, 51, 51, 52, 34, 120, 200, 1>>}
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
      name: "UserIDQuery",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:user_id, 1, type: :string, json_name: "userId", deprecated: false)
end
