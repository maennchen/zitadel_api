defmodule Zitadel.User.V1.UserState do
  use Protobuf, enum: true, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.EnumDescriptorProto{
      name: "UserState",
      value: [
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "USER_STATE_UNSPECIFIED",
          number: 0,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "USER_STATE_ACTIVE",
          number: 1,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "USER_STATE_INACTIVE",
          number: 2,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "USER_STATE_DELETED",
          number: 3,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "USER_STATE_LOCKED",
          number: 4,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "USER_STATE_SUSPEND",
          number: 5,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "USER_STATE_INITIAL",
          number: 6,
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

  field(:USER_STATE_UNSPECIFIED, 0)
  field(:USER_STATE_ACTIVE, 1)
  field(:USER_STATE_INACTIVE, 2)
  field(:USER_STATE_DELETED, 3)
  field(:USER_STATE_LOCKED, 4)
  field(:USER_STATE_SUSPEND, 5)
  field(:USER_STATE_INITIAL, 6)
end

defmodule Zitadel.User.V1.Gender do
  use Protobuf, enum: true, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.EnumDescriptorProto{
      name: "Gender",
      value: [
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "GENDER_UNSPECIFIED",
          number: 0,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "GENDER_FEMALE",
          number: 1,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "GENDER_MALE",
          number: 2,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "GENDER_DIVERSE",
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

  field(:GENDER_UNSPECIFIED, 0)
  field(:GENDER_FEMALE, 1)
  field(:GENDER_MALE, 2)
  field(:GENDER_DIVERSE, 3)
end

defmodule Zitadel.User.V1.AccessTokenType do
  use Protobuf, enum: true, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.EnumDescriptorProto{
      name: "AccessTokenType",
      value: [
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "ACCESS_TOKEN_TYPE_BEARER",
          number: 0,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "ACCESS_TOKEN_TYPE_JWT",
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

  field(:ACCESS_TOKEN_TYPE_BEARER, 0)
  field(:ACCESS_TOKEN_TYPE_JWT, 1)
end

defmodule Zitadel.User.V1.Type do
  use Protobuf, enum: true, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.EnumDescriptorProto{
      name: "Type",
      value: [
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "TYPE_UNSPECIFIED",
          number: 0,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "TYPE_HUMAN",
          number: 1,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "TYPE_MACHINE",
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

  field(:TYPE_UNSPECIFIED, 0)
  field(:TYPE_HUMAN, 1)
  field(:TYPE_MACHINE, 2)
end

defmodule Zitadel.User.V1.UserFieldName do
  use Protobuf, enum: true, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.EnumDescriptorProto{
      name: "UserFieldName",
      value: [
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "USER_FIELD_NAME_UNSPECIFIED",
          number: 0,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "USER_FIELD_NAME_USER_NAME",
          number: 1,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "USER_FIELD_NAME_FIRST_NAME",
          number: 2,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "USER_FIELD_NAME_LAST_NAME",
          number: 3,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "USER_FIELD_NAME_NICK_NAME",
          number: 4,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "USER_FIELD_NAME_DISPLAY_NAME",
          number: 5,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "USER_FIELD_NAME_EMAIL",
          number: 6,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "USER_FIELD_NAME_STATE",
          number: 7,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "USER_FIELD_NAME_TYPE",
          number: 8,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "USER_FIELD_NAME_CREATION_DATE",
          number: 9,
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

  field(:USER_FIELD_NAME_UNSPECIFIED, 0)
  field(:USER_FIELD_NAME_USER_NAME, 1)
  field(:USER_FIELD_NAME_FIRST_NAME, 2)
  field(:USER_FIELD_NAME_LAST_NAME, 3)
  field(:USER_FIELD_NAME_NICK_NAME, 4)
  field(:USER_FIELD_NAME_DISPLAY_NAME, 5)
  field(:USER_FIELD_NAME_EMAIL, 6)
  field(:USER_FIELD_NAME_STATE, 7)
  field(:USER_FIELD_NAME_TYPE, 8)
  field(:USER_FIELD_NAME_CREATION_DATE, 9)
end

defmodule Zitadel.User.V1.AuthFactorState do
  use Protobuf, enum: true, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.EnumDescriptorProto{
      name: "AuthFactorState",
      value: [
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "AUTH_FACTOR_STATE_UNSPECIFIED",
          number: 0,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "AUTH_FACTOR_STATE_NOT_READY",
          number: 1,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "AUTH_FACTOR_STATE_READY",
          number: 2,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "AUTH_FACTOR_STATE_REMOVED",
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

  field(:AUTH_FACTOR_STATE_UNSPECIFIED, 0)
  field(:AUTH_FACTOR_STATE_NOT_READY, 1)
  field(:AUTH_FACTOR_STATE_READY, 2)
  field(:AUTH_FACTOR_STATE_REMOVED, 3)
end

defmodule Zitadel.User.V1.SessionState do
  use Protobuf, enum: true, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.EnumDescriptorProto{
      name: "SessionState",
      value: [
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "SESSION_STATE_UNSPECIFIED",
          number: 0,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "SESSION_STATE_ACTIVE",
          number: 1,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "SESSION_STATE_TERMINATED",
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

  field(:SESSION_STATE_UNSPECIFIED, 0)
  field(:SESSION_STATE_ACTIVE, 1)
  field(:SESSION_STATE_TERMINATED, 2)
end

defmodule Zitadel.User.V1.UserGrantState do
  use Protobuf, enum: true, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.EnumDescriptorProto{
      name: "UserGrantState",
      value: [
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "USER_GRANT_STATE_UNSPECIFIED",
          number: 0,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "USER_GRANT_STATE_ACTIVE",
          number: 1,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "USER_GRANT_STATE_INACTIVE",
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

  field(:USER_GRANT_STATE_UNSPECIFIED, 0)
  field(:USER_GRANT_STATE_ACTIVE, 1)
  field(:USER_GRANT_STATE_INACTIVE, 2)
end

defmodule Zitadel.User.V1.User do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "User",
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
          type_name: ".zitadel.user.v1.UserState",
          default_value: nil,
          options: %Google.Protobuf.FieldOptions{
            ctype: :STRING,
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
               <<50, 25, 99, 117, 114, 114, 101, 110, 116, 32, 115, 116, 97, 116, 101, 32, 111,
                 102, 32, 116, 104, 101, 32, 117, 115, 101, 114>>}
            ]
          },
          oneof_index: nil,
          json_name: "state",
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
               <<74, 14, 34, 103, 105, 103, 105, 45, 103, 105, 114, 97, 102, 102, 101, 34>>}
            ]
          },
          oneof_index: nil,
          json_name: "userName",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "login_names",
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
              {1042, 2, "J/[\"gigi@zitadel.com\", \"gigi@zitadel.zitadel.ch\"]"}
            ]
          },
          oneof_index: nil,
          json_name: "loginNames",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "preferred_login_name",
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
               <<74, 18, 34, 103, 105, 103, 105, 64, 122, 105, 116, 97, 100, 101, 108, 46, 99,
                 111, 109, 34>>}
            ]
          },
          oneof_index: nil,
          json_name: "preferredLoginName",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "human",
          extendee: nil,
          number: 7,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.user.v1.Human",
          default_value: nil,
          options: %Google.Protobuf.FieldOptions{
            ctype: :STRING,
            packed: nil,
            deprecated: false,
            lazy: false,
            jstype: :JS_NORMAL,
            weak: false,
            unverified_lazy: false,
            debug_redact: false,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [{1042, 2, "2 one of type use human or machine"}]
          },
          oneof_index: 0,
          json_name: "human",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "machine",
          extendee: nil,
          number: 8,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.user.v1.Machine",
          default_value: nil,
          options: %Google.Protobuf.FieldOptions{
            ctype: :STRING,
            packed: nil,
            deprecated: false,
            lazy: false,
            jstype: :JS_NORMAL,
            weak: false,
            unverified_lazy: false,
            debug_redact: false,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [{1042, 2, "2 one of type use human or machine"}]
          },
          oneof_index: 0,
          json_name: "machine",
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

  field(:id, 1, type: :string, deprecated: false)
  field(:details, 2, type: Zitadel.V1.ObjectDetails)
  field(:state, 3, type: Zitadel.User.V1.UserState, enum: true, deprecated: false)
  field(:user_name, 4, type: :string, json_name: "userName", deprecated: false)

  field(:login_names, 5, repeated: true, type: :string, json_name: "loginNames", deprecated: false)

  field(:preferred_login_name, 6,
    type: :string,
    json_name: "preferredLoginName",
    deprecated: false
  )

  field(:human, 7, type: Zitadel.User.V1.Human, oneof: 0, deprecated: false)
  field(:machine, 8, type: Zitadel.User.V1.Machine, oneof: 0, deprecated: false)
end

defmodule Zitadel.User.V1.Human do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "Human",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "profile",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.user.v1.Profile",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "profile",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "email",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.user.v1.Email",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "email",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "phone",
          extendee: nil,
          number: 3,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.user.v1.Phone",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "phone",
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

  field(:profile, 1, type: Zitadel.User.V1.Profile)
  field(:email, 2, type: Zitadel.User.V1.Email)
  field(:phone, 3, type: Zitadel.User.V1.Phone)
end

defmodule Zitadel.User.V1.Machine do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "Machine",
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
            __unknown_fields__: [{1042, 2, "J\t\"zitadel\""}]
          },
          oneof_index: nil,
          json_name: "name",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "description",
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
               <<74, 22, 34, 84, 104, 101, 32, 111, 110, 101, 32, 97, 110, 100, 32, 111, 110, 108,
                 121, 32, 73, 65, 77, 34>>}
            ]
          },
          oneof_index: nil,
          json_name: "description",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "has_secret",
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
            __unknown_fields__: [{1042, 2, <<74, 6, 34, 116, 114, 117, 101, 34>>}]
          },
          oneof_index: nil,
          json_name: "hasSecret",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "access_token_type",
          extendee: nil,
          number: 4,
          label: :LABEL_OPTIONAL,
          type: :TYPE_ENUM,
          type_name: ".zitadel.user.v1.AccessTokenType",
          default_value: nil,
          options: %Google.Protobuf.FieldOptions{
            ctype: :STRING,
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
               <<50, 31, 84, 121, 112, 101, 32, 111, 102, 32, 97, 99, 99, 101, 115, 115, 32, 116,
                 111, 107, 101, 110, 32, 116, 111, 32, 114, 101, 99, 101, 105, 118, 101>>}
            ]
          },
          oneof_index: nil,
          json_name: "accessTokenType",
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
  field(:description, 2, type: :string, deprecated: false)
  field(:has_secret, 3, type: :bool, json_name: "hasSecret", deprecated: false)

  field(:access_token_type, 4,
    type: Zitadel.User.V1.AccessTokenType,
    json_name: "accessTokenType",
    enum: true,
    deprecated: false
  )
end

defmodule Zitadel.User.V1.Profile do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "Profile",
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
            __unknown_fields__: [{1042, 2, <<74, 6, 34, 71, 105, 103, 105, 34>>}]
          },
          oneof_index: nil,
          json_name: "firstName",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "last_name",
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
            __unknown_fields__: [{1042, 2, "J\t\"Giraffe\""}]
          },
          oneof_index: nil,
          json_name: "lastName",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "nick_name",
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
               <<74, 14, 34, 103, 105, 103, 105, 45, 103, 105, 114, 97, 102, 102, 101, 34>>}
            ]
          },
          oneof_index: nil,
          json_name: "nickName",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "display_name",
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
               <<50, 90, 97, 32, 117, 115, 101, 114, 32, 99, 97, 110, 32, 115, 101, 116, 32, 104,
                 105, 115, 32, 100, 105, 115, 112, 108, 97, 121, 32, 110, 97, 109, 101, 44, 32,
                 105, 102, 32, 110, 111, 116, 104, 105, 110, 103, 32, 105, 115, 32, 115, 101, 116,
                 32, 90, 73, 84, 65, 68, 69, 76, 32, 99, 111, 109, 112, 117, 116, 101, 115, 32,
                 34, 102, 105, 114, 115, 116, 95, 110, 97, 109, 101, 32, 108, 97, 115, 116, 95,
                 110, 97, 109, 101, 34, 74, 14, 34, 71, 105, 103, 105, 32, 71, 105, 114, 97, 102,
                 102, 101, 34>>}
            ]
          },
          oneof_index: nil,
          json_name: "displayName",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "preferred_language",
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
               <<50, 55, 108, 97, 110, 103, 117, 97, 103, 101, 32, 116, 97, 103, 32, 97, 110, 97,
                 108, 111, 103, 32, 104, 116, 116, 112, 115, 58, 47, 47, 116, 111, 111, 108, 115,
                 46, 105, 101, 116, 102, 46, 111, 114, 103, 47, 104, 116, 109, 108, 47, 114, 102,
                 99, 51, 48, 54, 54, 74, 4, 34, 101, 110, 34>>}
            ]
          },
          oneof_index: nil,
          json_name: "preferredLanguage",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "gender",
          extendee: nil,
          number: 6,
          label: :LABEL_OPTIONAL,
          type: :TYPE_ENUM,
          type_name: ".zitadel.user.v1.Gender",
          default_value: nil,
          options: %Google.Protobuf.FieldOptions{
            ctype: :STRING,
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
               <<50, 23, 116, 104, 101, 32, 103, 101, 110, 100, 101, 114, 32, 111, 102, 32, 116,
                 104, 101, 32, 104, 117, 109, 97, 110>>}
            ]
          },
          oneof_index: nil,
          json_name: "gender",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "avatar_url",
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
  field(:last_name, 2, type: :string, json_name: "lastName", deprecated: false)
  field(:nick_name, 3, type: :string, json_name: "nickName", deprecated: false)
  field(:display_name, 4, type: :string, json_name: "displayName", deprecated: false)
  field(:preferred_language, 5, type: :string, json_name: "preferredLanguage", deprecated: false)
  field(:gender, 6, type: Zitadel.User.V1.Gender, enum: true, deprecated: false)
  field(:avatar_url, 7, type: :string, json_name: "avatarUrl", deprecated: false)
end

defmodule Zitadel.User.V1.Email do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "Email",
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
              {1042, 2,
               <<50, 84, 101, 109, 97, 105, 108, 32, 97, 100, 100, 114, 101, 115, 115, 32, 111,
                 102, 32, 116, 104, 101, 32, 117, 115, 101, 114, 46, 32, 40, 115, 112, 101, 99,
                 58, 32, 104, 116, 116, 112, 115, 58, 47, 47, 116, 111, 111, 108, 115, 46, 105,
                 101, 116, 102, 46, 111, 114, 103, 47, 104, 116, 109, 108, 47, 114, 102, 99, 50,
                 56, 50, 50, 35, 115, 101, 99, 116, 105, 111, 110, 45, 51, 46, 52, 46, 49, 41, 74,
                 18, 34, 103, 105, 103, 105, 64, 122, 105, 116, 97, 100, 101, 108, 46, 99, 111,
                 109, 34>>}
            ]
          },
          oneof_index: nil,
          json_name: "email",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "is_email_verified",
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
               "2QIs true if the user verified his email or if the email is managed outside ZITADEL"}
            ]
          },
          oneof_index: nil,
          json_name: "isEmailVerified",
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
  field(:is_email_verified, 2, type: :bool, json_name: "isEmailVerified", deprecated: false)
end

defmodule Zitadel.User.V1.Phone do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "Phone",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "phone",
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
               <<50, 97, 109, 111, 98, 105, 108, 101, 32, 112, 104, 111, 110, 101, 32, 110, 117,
                 109, 98, 101, 114, 32, 111, 102, 32, 116, 104, 101, 32, 117, 115, 101, 114, 46,
                 32, 40, 117, 115, 101, 32, 103, 108, 111, 98, 97, 108, 32, 112, 97, 116, 116,
                 101, 114, 110, 32, 111, 102, 32, 115, 112, 101, 99, 32, 104, 116, 116, 112, 115,
                 58, 47, 47, 116, 111, 111, 108, 115, 46, 105, 101, 116, 102, 46, 111, 114, 103,
                 47, 104, 116, 109, 108, 47, 114, 102, 99, 51, 57, 54, 54, 41, 74, 18, 34, 43, 52,
                 49, 32, 55, 49, 32, 48, 48, 48, 32, 48, 48, 32, 48, 48, 34>>}
            ]
          },
          oneof_index: nil,
          json_name: "phone",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "is_phone_verified",
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
               "2QIs true if the user verified his phone or if the phone is managed outside ZITADEL"}
            ]
          },
          oneof_index: nil,
          json_name: "isPhoneVerified",
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

  field(:phone, 1, type: :string, deprecated: false)
  field(:is_phone_verified, 2, type: :bool, json_name: "isPhoneVerified", deprecated: false)
end

defmodule Zitadel.User.V1.SearchQuery do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "SearchQuery",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "user_name_query",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.user.v1.UserNameQuery",
          default_value: nil,
          options: nil,
          oneof_index: 0,
          json_name: "userNameQuery",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "first_name_query",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.user.v1.FirstNameQuery",
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
          number: 3,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.user.v1.LastNameQuery",
          default_value: nil,
          options: nil,
          oneof_index: 0,
          json_name: "lastNameQuery",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "nick_name_query",
          extendee: nil,
          number: 4,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.user.v1.NickNameQuery",
          default_value: nil,
          options: nil,
          oneof_index: 0,
          json_name: "nickNameQuery",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "display_name_query",
          extendee: nil,
          number: 5,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.user.v1.DisplayNameQuery",
          default_value: nil,
          options: nil,
          oneof_index: 0,
          json_name: "displayNameQuery",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "email_query",
          extendee: nil,
          number: 6,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.user.v1.EmailQuery",
          default_value: nil,
          options: nil,
          oneof_index: 0,
          json_name: "emailQuery",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "state_query",
          extendee: nil,
          number: 7,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.user.v1.StateQuery",
          default_value: nil,
          options: nil,
          oneof_index: 0,
          json_name: "stateQuery",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "type_query",
          extendee: nil,
          number: 8,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.user.v1.TypeQuery",
          default_value: nil,
          options: nil,
          oneof_index: 0,
          json_name: "typeQuery",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "login_name_query",
          extendee: nil,
          number: 9,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.user.v1.LoginNameQuery",
          default_value: nil,
          options: nil,
          oneof_index: 0,
          json_name: "loginNameQuery",
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

  field(:user_name_query, 1,
    type: Zitadel.User.V1.UserNameQuery,
    json_name: "userNameQuery",
    oneof: 0
  )

  field(:first_name_query, 2,
    type: Zitadel.User.V1.FirstNameQuery,
    json_name: "firstNameQuery",
    oneof: 0
  )

  field(:last_name_query, 3,
    type: Zitadel.User.V1.LastNameQuery,
    json_name: "lastNameQuery",
    oneof: 0
  )

  field(:nick_name_query, 4,
    type: Zitadel.User.V1.NickNameQuery,
    json_name: "nickNameQuery",
    oneof: 0
  )

  field(:display_name_query, 5,
    type: Zitadel.User.V1.DisplayNameQuery,
    json_name: "displayNameQuery",
    oneof: 0
  )

  field(:email_query, 6, type: Zitadel.User.V1.EmailQuery, json_name: "emailQuery", oneof: 0)
  field(:state_query, 7, type: Zitadel.User.V1.StateQuery, json_name: "stateQuery", oneof: 0)
  field(:type_query, 8, type: Zitadel.User.V1.TypeQuery, json_name: "typeQuery", oneof: 0)

  field(:login_name_query, 9,
    type: Zitadel.User.V1.LoginNameQuery,
    json_name: "loginNameQuery",
    oneof: 0
  )
end

defmodule Zitadel.User.V1.UserNameQuery do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "UserNameQuery",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "user_name",
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
               <<74, 14, 34, 103, 105, 103, 105, 45, 103, 105, 114, 97, 102, 102, 101, 34, 120,
                 200, 1>>}
            ]
          },
          oneof_index: nil,
          json_name: "userName",
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

  field(:user_name, 1, type: :string, json_name: "userName", deprecated: false)
  field(:method, 2, type: Zitadel.V1.TextQueryMethod, enum: true, deprecated: false)
end

defmodule Zitadel.User.V1.FirstNameQuery do
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

defmodule Zitadel.User.V1.LastNameQuery do
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

defmodule Zitadel.User.V1.NickNameQuery do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "NickNameQuery",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "nick_name",
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
          json_name: "nickName",
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

  field(:nick_name, 1, type: :string, json_name: "nickName", deprecated: false)
  field(:method, 2, type: Zitadel.V1.TextQueryMethod, enum: true, deprecated: false)
end

defmodule Zitadel.User.V1.DisplayNameQuery do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "DisplayNameQuery",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "display_name",
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
               <<74, 14, 34, 71, 105, 103, 105, 32, 71, 105, 114, 97, 102, 102, 101, 34, 120, 200,
                 1>>}
            ]
          },
          oneof_index: nil,
          json_name: "displayName",
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

  field(:display_name, 1, type: :string, json_name: "displayName", deprecated: false)
  field(:method, 2, type: Zitadel.V1.TextQueryMethod, enum: true, deprecated: false)
end

defmodule Zitadel.User.V1.EmailQuery do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "EmailQuery",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "email_address",
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
          json_name: "emailAddress",
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

  field(:email_address, 1, type: :string, json_name: "emailAddress", deprecated: false)
  field(:method, 2, type: Zitadel.V1.TextQueryMethod, enum: true, deprecated: false)
end

defmodule Zitadel.User.V1.LoginNameQuery do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "LoginNameQuery",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "login_name",
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
               <<74, 20, 34, 103, 105, 103, 105, 64, 122, 105, 116, 97, 100, 101, 108, 46, 99,
                 108, 111, 117, 100, 34, 120, 200, 1>>}
            ]
          },
          oneof_index: nil,
          json_name: "loginName",
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

  field(:login_name, 1, type: :string, json_name: "loginName", deprecated: false)
  field(:method, 2, type: Zitadel.V1.TextQueryMethod, enum: true, deprecated: false)
end

defmodule Zitadel.User.V1.StateQuery do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "StateQuery",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "state",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_ENUM,
          type_name: ".zitadel.user.v1.UserState",
          default_value: nil,
          options: %Google.Protobuf.FieldOptions{
            ctype: :STRING,
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
              {1042, 2,
               <<50, 25, 99, 117, 114, 114, 101, 110, 116, 32, 115, 116, 97, 116, 101, 32, 111,
                 102, 32, 116, 104, 101, 32, 117, 115, 101, 114>>}
            ]
          },
          oneof_index: nil,
          json_name: "state",
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

  field(:state, 1, type: Zitadel.User.V1.UserState, enum: true, deprecated: false)
end

defmodule Zitadel.User.V1.TypeQuery do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "TypeQuery",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "type",
          extendee: nil,
          number: 1,
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
            __unknown_fields__: [
              {1071, 2, <<130, 1, 2, 16, 1>>},
              {1042, 2,
               <<50, 20, 116, 104, 101, 32, 116, 121, 112, 101, 32, 111, 102, 32, 116, 104, 101,
                 32, 117, 115, 101, 114>>}
            ]
          },
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

  field(:type, 1, type: Zitadel.User.V1.Type, enum: true, deprecated: false)
end

defmodule Zitadel.User.V1.AuthFactor do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "AuthFactor",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "state",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_ENUM,
          type_name: ".zitadel.user.v1.AuthFactorState",
          default_value: nil,
          options: %Google.Protobuf.FieldOptions{
            ctype: :STRING,
            packed: nil,
            deprecated: false,
            lazy: false,
            jstype: :JS_NORMAL,
            weak: false,
            unverified_lazy: false,
            debug_redact: false,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [{1042, 2, "2 current state of the auth factor"}]
          },
          oneof_index: nil,
          json_name: "state",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "otp",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.user.v1.AuthFactorOTP",
          default_value: nil,
          options: %Google.Protobuf.FieldOptions{
            ctype: :STRING,
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
               <<50, 23, 111, 110, 101, 32, 116, 121, 112, 101, 32, 117, 115, 101, 32, 79, 84, 80,
                 32, 111, 114, 32, 85, 50, 70>>}
            ]
          },
          oneof_index: 0,
          json_name: "otp",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "u2f",
          extendee: nil,
          number: 3,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.user.v1.AuthFactorU2F",
          default_value: nil,
          options: %Google.Protobuf.FieldOptions{
            ctype: :STRING,
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
               <<50, 23, 111, 110, 101, 32, 116, 121, 112, 101, 32, 117, 115, 101, 32, 79, 84, 80,
                 32, 111, 114, 32, 85, 50, 70>>}
            ]
          },
          oneof_index: 0,
          json_name: "u2f",
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

  field(:state, 1, type: Zitadel.User.V1.AuthFactorState, enum: true, deprecated: false)
  field(:otp, 2, type: Zitadel.User.V1.AuthFactorOTP, oneof: 0, deprecated: false)
  field(:u2f, 3, type: Zitadel.User.V1.AuthFactorU2F, oneof: 0, deprecated: false)
end

defmodule Zitadel.User.V1.AuthFactorOTP do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "AuthFactorOTP",
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

defmodule Zitadel.User.V1.AuthFactorU2F do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "AuthFactorU2F",
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
  field(:name, 2, type: :string, deprecated: false)
end

defmodule Zitadel.User.V1.WebAuthNKey do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "WebAuthNKey",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "public_key",
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
               <<50, 89, 106, 115, 111, 110, 32, 114, 101, 112, 114, 101, 115, 101, 110, 116, 97,
                 116, 105, 111, 110, 32, 111, 102, 32, 112, 117, 98, 108, 105, 99, 32, 107, 101,
                 121, 32, 99, 114, 101, 100, 101, 110, 116, 105, 97, 108, 32, 99, 114, 101, 97,
                 116, 105, 111, 110, 32, 111, 112, 116, 105, 111, 110, 115, 32, 117, 115, 101,
                 100, 32, 98, 121, 32, 116, 104, 101, 32, 119, 101, 98, 97, 117, 116, 104, 110,
                 32, 99, 108, 105, 101, 110, 116, 74, 139, 7, 34, 101, 121, 74, 119, 100, 87, 74,
                 115, 97, 87, 78, 76, 90, 88, 107, 105, 79, 110, 115, 105, 89, 50, 104, 104, 98,
                 71, 120, 108, 98, 109, 100, 108, 73, 111, 112, 108, 102, 90, 109, 52, 118, 77,
                 50, 49, 113, 83, 122, 66, 80, 100, 106, 108, 116, 78, 50, 120, 54, 86, 87, 104,
                 110, 99, 108, 89, 121, 101, 106, 70, 74, 83, 108, 86, 122, 90, 110, 112, 76, 100,
                 48, 90, 49, 84, 121, 116, 87, 84, 87, 116, 122, 82, 87, 49, 73, 99, 122, 48, 105,
                 76, 67, 74, 121, 99, 67, 73, 54, 101, 121, 74, 117, 89, 87, 49, 108, 73, 106,
                 111, 105, 87, 107, 108, 85, 81, 85, 82, 70, 84, 67, 73, 115, 73, 109, 108, 107,
                 73, 106, 111, 105, 89, 87, 78, 116, 90, 83, 49, 110, 101, 109, 57, 108, 78, 72,
                 103, 117, 101, 109, 108, 48, 89, 87, 82, 108, 98, 67, 53, 106, 98, 71, 57, 49,
                 90, 67, 74, 57, 76, 67, 74, 49, 99, 50, 86, 121, 73, 106, 112, 55, 73, 109, 53,
                 104, 98, 87, 85, 105, 79, 105, 74, 48, 90, 88, 78, 48, 100, 88, 78, 108, 99, 106,
                 85, 49, 81, 71, 70, 106, 98, 87, 85, 117, 101, 109, 108, 48, 89, 87, 82, 108, 98,
                 67, 53, 106, 98, 71, 57, 49, 90, 67, 73, 115, 73, 109, 82, 112, 99, 51, 66, 115,
                 89, 88, 108, 79, 89, 87, 49, 108, 73, 106, 111, 105, 86, 71, 86, 122, 100, 67,
                 66, 85, 90, 88, 78, 48, 73, 105, 119, 105, 97, 87, 81, 105, 79, 105, 74, 78, 86,
                 71, 100, 53, 84, 86, 82, 86, 77, 107, 49, 113, 87, 84, 66, 78, 97, 107, 107, 49,
                 84, 88, 112, 66, 77, 107, 53, 113, 83, 84, 69, 105, 102, 83, 119, 105, 99, 72,
                 86, 105, 83, 50, 86, 53, 81, 51, 74, 108, 90, 70, 66, 104, 99, 109, 70, 116, 99,
                 121, 73, 54, 87, 51, 115, 105, 100, 72, 108, 119, 90, 83, 73, 54, 73, 110, 66,
                 49, 89, 109, 120, 112, 89, 121, 49, 114, 90, 88, 107, 105, 76, 67, 74, 104, 98,
                 71, 99, 105, 79, 105, 48, 51, 102, 83, 120, 55, 73, 110, 82, 53, 99, 71, 85, 105,
                 79, 105, 74, 119, 100, 87, 74, 115, 97, 87, 77, 116, 97, 50, 86, 53, 73, 105,
                 119, 105, 89, 87, 120, 110, 73, 106, 111, 116, 77, 122, 86, 57, 76, 72, 115, 105,
                 100, 72, 108, 119, 90, 83, 73, 54, 73, 110, 66, 49, 89, 109, 120, 112, 89, 121,
                 49, 114, 90, 88, 107, 105, 76, 67, 74, 104, 98, 71, 99, 105, 79, 105, 48, 122,
                 78, 110, 48, 115, 101, 121, 74, 48, 101, 88, 66, 108, 73, 106, 111, 105, 99, 72,
                 86, 105, 98, 71, 108, 106, 76, 87, 116, 108, 101, 83, 73, 115, 73, 109, 70, 115,
                 90, 121, 73, 54, 76, 84, 73, 49, 78, 51, 48, 115, 101, 121, 74, 48, 101, 88, 66,
                 108, 73, 106, 111, 105, 99, 72, 86, 105, 98, 71, 108, 106, 76, 87, 116, 108, 101,
                 83, 73, 115, 73, 109, 70, 115, 90, 121, 73, 54, 76, 84, 73, 49, 79, 72, 48, 115,
                 101, 121, 74, 48, 101, 88, 66, 108, 73, 106, 111, 105, 99, 72, 86, 105, 98, 71,
                 108, 106, 76, 87, 116, 108, 101, 83, 73, 115, 73, 109, 70, 115, 90, 121, 73, 54,
                 76, 84, 73, 49, 79, 88, 48, 115, 101, 121, 74, 48, 101, 88, 66, 108, 73, 106,
                 111, 105, 99, 72, 86, 105, 98, 71, 108, 106, 76, 87, 116, 108, 101, 83, 73, 115,
                 73, 109, 70, 115, 90, 121, 73, 54, 76, 84, 77, 51, 102, 83, 120, 55, 73, 110, 82,
                 53, 99, 71, 85, 105, 79, 105, 74, 119, 100, 87, 74, 115, 97, 87, 77, 116, 97, 50,
                 86, 53, 73, 105, 119, 105, 89, 87, 120, 110, 73, 106, 111, 116, 77, 122, 104, 57,
                 76, 72, 115, 105, 100, 72, 108, 119, 90, 83, 73, 54, 73, 110, 66, 49, 89, 109,
                 120, 112, 89, 121, 49, 114, 90, 88, 107, 105, 76, 67, 74, 104, 98, 71, 99, 105,
                 79, 105, 48, 122, 79, 88, 48, 115, 101, 121, 74, 48, 101, 88, 66, 108, 73, 106,
                 111, 105, 99, 72, 86, 105, 98, 71, 108, 106, 76, 87, 116, 108, 101, 83, 73, 115,
                 73, 109, 70, 115, 90, 121, 73, 54, 76, 84, 104, 57, 88, 83, 119, 105, 89, 88, 86,
                 48, 97, 71, 86, 117, 100, 71, 108, 106, 89, 88, 82, 118, 99, 108, 78, 108, 98,
                 71, 86, 106, 100, 71, 108, 118, 98, 105, 73, 54, 101, 121, 74, 49, 99, 50, 86,
                 121, 86, 109, 86, 121, 97, 87, 90, 112, 89, 50, 70, 48, 97, 87, 57, 117, 73, 106,
                 111, 105, 90, 71, 108, 122, 89, 50, 57, 49, 99, 109, 70, 110, 90, 87, 81, 105,
                 102, 110, 50, 105, 108, 71, 108, 116, 90, 87, 57, 49, 100, 67, 73, 54, 78, 106,
                 65, 119, 77, 68, 65, 115, 73, 109, 70, 48, 100, 71, 86, 122, 100, 71, 70, 48, 97,
                 87, 57, 117, 73, 106, 111, 105, 98, 109, 57, 117, 90, 83, 74, 57, 102, 81, 61,
                 61, 34>>}
            ]
          },
          oneof_index: nil,
          json_name: "publicKey",
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

  field(:public_key, 1, type: :bytes, json_name: "publicKey", deprecated: false)
end

defmodule Zitadel.User.V1.WebAuthNVerification do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "WebAuthNVerification",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "public_key_credential",
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
              {1071, 2, <<122, 2, 16, 55>>},
              {1042, 2,
               <<50, 74, 74, 83, 79, 78, 32, 114, 101, 112, 114, 101, 115, 101, 110, 116, 97, 116,
                 105, 111, 110, 32, 111, 102, 32, 112, 117, 98, 108, 105, 99, 32, 107, 101, 121,
                 32, 99, 114, 101, 100, 101, 110, 116, 105, 97, 108, 32, 105, 115, 115, 117, 101,
                 100, 32, 98, 121, 32, 116, 104, 101, 32, 119, 101, 98, 97, 117, 116, 104, 110,
                 32, 99, 108, 105, 101, 110, 116, 120, 128, 128, 64, 128, 1, 55>>}
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

  field(:public_key_credential, 1,
    type: :bytes,
    json_name: "publicKeyCredential",
    deprecated: false
  )

  field(:token_name, 2, type: :string, json_name: "tokenName", deprecated: false)
end

defmodule Zitadel.User.V1.WebAuthNToken do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "WebAuthNToken",
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
          name: "state",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_ENUM,
          type_name: ".zitadel.user.v1.AuthFactorState",
          default_value: nil,
          options: %Google.Protobuf.FieldOptions{
            ctype: :STRING,
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
               <<50, 26, 99, 117, 114, 114, 101, 110, 116, 32, 115, 116, 97, 116, 101, 32, 111,
                 102, 32, 116, 104, 101, 32, 116, 111, 107, 101, 110>>}
            ]
          },
          oneof_index: nil,
          json_name: "state",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "name",
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
               <<74, 10, 34, 102, 105, 100, 111, 32, 107, 101, 121, 34, 120, 200, 1, 128, 1, 1>>}
            ]
          },
          oneof_index: nil,
          json_name: "name",
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
  field(:state, 2, type: Zitadel.User.V1.AuthFactorState, enum: true, deprecated: false)
  field(:name, 3, type: :string, deprecated: false)
end

defmodule Zitadel.User.V1.Membership do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "Membership",
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
            __unknown_fields__: [{1042, 2, "J\r[\"IAM_OWNER\"]"}]
          },
          oneof_index: nil,
          json_name: "roles",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "display_name",
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
          name: "iam",
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
            __unknown_fields__: [
              {1042, 2, "2;one of type use iam, org id, project id or project grant id"}
            ]
          },
          oneof_index: 0,
          json_name: "iam",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "org_id",
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
              {1042, 2, "2;one of type use iam, org id, project id or project grant id"}
            ]
          },
          oneof_index: 0,
          json_name: "orgId",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "project_id",
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
              {1042, 2, "2;one of type use iam, org id, project id or project grant id"}
            ]
          },
          oneof_index: 0,
          json_name: "projectId",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "project_grant_id",
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
              {1042, 2, "2;one of type use iam, org id, project id or project grant id"}
            ]
          },
          oneof_index: 0,
          json_name: "projectGrantId",
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

  field(:user_id, 1, type: :string, json_name: "userId", deprecated: false)
  field(:details, 2, type: Zitadel.V1.ObjectDetails)
  field(:roles, 3, repeated: true, type: :string, deprecated: false)
  field(:display_name, 4, type: :string, json_name: "displayName", deprecated: false)
  field(:iam, 5, type: :bool, oneof: 0, deprecated: false)
  field(:org_id, 6, type: :string, json_name: "orgId", oneof: 0, deprecated: false)
  field(:project_id, 7, type: :string, json_name: "projectId", oneof: 0, deprecated: false)

  field(:project_grant_id, 8,
    type: :string,
    json_name: "projectGrantId",
    oneof: 0,
    deprecated: false
  )
end

defmodule Zitadel.User.V1.MembershipQuery do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "MembershipQuery",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "org_query",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.user.v1.MembershipOrgQuery",
          default_value: nil,
          options: nil,
          oneof_index: 0,
          json_name: "orgQuery",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "project_query",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.user.v1.MembershipProjectQuery",
          default_value: nil,
          options: nil,
          oneof_index: 0,
          json_name: "projectQuery",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "project_grant_query",
          extendee: nil,
          number: 3,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.user.v1.MembershipProjectGrantQuery",
          default_value: nil,
          options: nil,
          oneof_index: 0,
          json_name: "projectGrantQuery",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "iam_query",
          extendee: nil,
          number: 4,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.user.v1.MembershipIAMQuery",
          default_value: nil,
          options: nil,
          oneof_index: 0,
          json_name: "iamQuery",
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

  field(:org_query, 1, type: Zitadel.User.V1.MembershipOrgQuery, json_name: "orgQuery", oneof: 0)

  field(:project_query, 2,
    type: Zitadel.User.V1.MembershipProjectQuery,
    json_name: "projectQuery",
    oneof: 0
  )

  field(:project_grant_query, 3,
    type: Zitadel.User.V1.MembershipProjectGrantQuery,
    json_name: "projectGrantQuery",
    oneof: 0
  )

  field(:iam_query, 4, type: Zitadel.User.V1.MembershipIAMQuery, json_name: "iamQuery", oneof: 0)
end

defmodule Zitadel.User.V1.MembershipOrgQuery do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "MembershipOrgQuery",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "org_id",
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
          json_name: "orgId",
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

  field(:org_id, 1, type: :string, json_name: "orgId", deprecated: false)
end

defmodule Zitadel.User.V1.MembershipProjectQuery do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "MembershipProjectQuery",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "project_id",
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
          json_name: "projectId",
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

  field(:project_id, 1, type: :string, json_name: "projectId", deprecated: false)
end

defmodule Zitadel.User.V1.MembershipProjectGrantQuery do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "MembershipProjectGrantQuery",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "project_grant_id",
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
          json_name: "projectGrantId",
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

  field(:project_grant_id, 1, type: :string, json_name: "projectGrantId", deprecated: false)
end

defmodule Zitadel.User.V1.MembershipIAMQuery do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "MembershipIAMQuery",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "iam",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_BOOL,
          type_name: nil,
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "iam",
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

  field(:iam, 1, type: :bool)
end

defmodule Zitadel.User.V1.Session do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "Session",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "session_id",
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
          json_name: "sessionId",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "agent_id",
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
               <<74, 19, 34, 54, 57, 54, 50, 57, 48, 50, 51, 57, 48, 54, 52, 56, 56, 51, 51, 52,
                 34>>}
            ]
          },
          oneof_index: nil,
          json_name: "agentId",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "auth_state",
          extendee: nil,
          number: 3,
          label: :LABEL_OPTIONAL,
          type: :TYPE_ENUM,
          type_name: ".zitadel.user.v1.SessionState",
          default_value: nil,
          options: %Google.Protobuf.FieldOptions{
            ctype: :STRING,
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
               <<50, 28, 99, 117, 114, 114, 101, 110, 116, 32, 115, 116, 97, 116, 101, 32, 111,
                 102, 32, 116, 104, 101, 32, 115, 101, 115, 115, 105, 111, 110>>}
            ]
          },
          oneof_index: nil,
          json_name: "authState",
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
          name: "user_name",
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
               <<74, 14, 34, 103, 105, 103, 105, 45, 103, 105, 114, 97, 102, 102, 101, 34>>}
            ]
          },
          oneof_index: nil,
          json_name: "userName",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "login_name",
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
               <<74, 18, 34, 103, 105, 103, 105, 64, 122, 105, 116, 97, 100, 101, 108, 46, 99,
                 111, 109, 34>>}
            ]
          },
          oneof_index: nil,
          json_name: "loginName",
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
               <<50, 28, 116, 104, 101, 32, 100, 105, 115, 112, 108, 97, 121, 32, 110, 97, 109,
                 101, 32, 111, 102, 32, 116, 104, 101, 32, 117, 115, 101, 114, 74, 14, 34, 71,
                 105, 103, 105, 32, 71, 105, 114, 97, 102, 102, 101, 34>>}
            ]
          },
          oneof_index: nil,
          json_name: "displayName",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "details",
          extendee: nil,
          number: 9,
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
          name: "avatar_url",
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

  field(:session_id, 1, type: :string, json_name: "sessionId", deprecated: false)
  field(:agent_id, 2, type: :string, json_name: "agentId", deprecated: false)

  field(:auth_state, 3,
    type: Zitadel.User.V1.SessionState,
    json_name: "authState",
    enum: true,
    deprecated: false
  )

  field(:user_id, 4, type: :string, json_name: "userId", deprecated: false)
  field(:user_name, 5, type: :string, json_name: "userName", deprecated: false)
  field(:login_name, 7, type: :string, json_name: "loginName", deprecated: false)
  field(:display_name, 8, type: :string, json_name: "displayName", deprecated: false)
  field(:details, 9, type: Zitadel.V1.ObjectDetails)
  field(:avatar_url, 10, type: :string, json_name: "avatarUrl", deprecated: false)
end

defmodule Zitadel.User.V1.RefreshToken do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "RefreshToken",
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
               <<74, 19, 34, 54, 57, 54, 50, 57, 48, 50, 51, 57, 48, 54, 52, 56, 57, 52, 53, 53,
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
          name: "client_id",
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
               "23oauth2/oidc client_id of the authorized applicationJ\e\"69629023906488334@ZITADEL\""}
            ]
          },
          oneof_index: nil,
          json_name: "clientId",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "auth_time",
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
               <<50, 91, 34, 116, 105, 109, 101, 32, 119, 104, 101, 110, 32, 116, 104, 101, 32,
                 117, 115, 101, 114, 32, 97, 117, 116, 104, 101, 110, 116, 105, 99, 97, 116, 101,
                 100, 44, 32, 100, 111, 101, 115, 32, 110, 111, 116, 32, 104, 97, 118, 101, 32,
                 116, 111, 32, 98, 101, 32, 116, 104, 101, 32, 115, 97, 109, 101, 32, 116, 105,
                 109, 101, 32, 116, 104, 101, 32, 116, 111, 107, 101, 110, 32, 119, 97, 115, 32,
                 99, 114, 101, 97, 116, 101, 100, 34, 74, 29, 34, 50, 48, 50, 51, 45, 48, 50, 45,
                 49, 51, 84, 48, 56, 58, 52, 53, 58, 48, 48, 46, 48, 48, 48, 48, 48, 48, 90, 34>>}
            ]
          },
          oneof_index: nil,
          json_name: "authTime",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "idle_expiration",
          extendee: nil,
          number: 5,
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
               <<50, 86, 34, 116, 105, 109, 101, 32, 116, 104, 101, 32, 114, 101, 102, 114, 101,
                 115, 104, 32, 116, 111, 107, 101, 110, 32, 119, 105, 108, 108, 32, 101, 120, 112,
                 105, 114, 101, 32, 105, 102, 32, 110, 111, 116, 32, 117, 115, 101, 100, 44, 32,
                 116, 104, 101, 32, 117, 115, 101, 114, 32, 119, 105, 108, 108, 32, 104, 97, 118,
                 101, 32, 116, 111, 32, 114, 101, 97, 117, 116, 104, 101, 110, 116, 105, 99, 97,
                 116, 101, 34, 74, 29, 34, 50, 48, 50, 51, 45, 48, 50, 45, 49, 52, 84, 48, 56, 58,
                 52, 53, 58, 48, 48, 46, 48, 48, 48, 48, 48, 48, 90, 34>>}
            ]
          },
          oneof_index: nil,
          json_name: "idleExpiration",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "expiration",
          extendee: nil,
          number: 6,
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
               <<50, 74, 34, 116, 105, 109, 101, 32, 116, 104, 101, 32, 114, 101, 102, 114, 101,
                 115, 104, 32, 116, 111, 107, 101, 110, 32, 119, 105, 108, 108, 32, 101, 120, 112,
                 105, 114, 101, 44, 32, 116, 104, 101, 32, 117, 115, 101, 114, 32, 119, 105, 108,
                 108, 32, 104, 97, 118, 101, 32, 116, 111, 32, 114, 101, 97, 117, 116, 104, 101,
                 110, 116, 105, 99, 97, 116, 101, 34, 74, 29, 34, 50, 48, 50, 51, 45, 48, 50, 45,
                 49, 52, 84, 48, 56, 58, 52, 53, 58, 48, 48, 46, 48, 48, 48, 48, 48, 48, 90, 34>>}
            ]
          },
          oneof_index: nil,
          json_name: "expiration",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "scopes",
          extendee: nil,
          number: 7,
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
               "2qscopes of the initial auth request, access tokens created by this refresh token can have a subset of these scopesJ-[\"openid\",\"email\",\"profile\",\"offline_access\"]"}
            ]
          },
          oneof_index: nil,
          json_name: "scopes",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "audience",
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
               "2[audience of the initial auth request and of all access tokens created by this refresh tokenJ2[\"69629023906488334@ZITADEL\", \"69629023906481256\"]"}
            ]
          },
          oneof_index: nil,
          json_name: "audience",
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
  field(:client_id, 3, type: :string, json_name: "clientId", deprecated: false)
  field(:auth_time, 4, type: Google.Protobuf.Timestamp, json_name: "authTime", deprecated: false)

  field(:idle_expiration, 5,
    type: Google.Protobuf.Timestamp,
    json_name: "idleExpiration",
    deprecated: false
  )

  field(:expiration, 6, type: Google.Protobuf.Timestamp, deprecated: false)
  field(:scopes, 7, repeated: true, type: :string, deprecated: false)
  field(:audience, 8, repeated: true, type: :string, deprecated: false)
end

defmodule Zitadel.User.V1.PersonalAccessToken do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "PersonalAccessToken",
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
          name: "expiration_date",
          extendee: nil,
          number: 3,
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
               <<50, 30, 116, 104, 101, 32, 100, 97, 116, 101, 32, 116, 104, 101, 32, 116, 111,
                 107, 101, 110, 32, 119, 105, 108, 108, 32, 101, 120, 112, 105, 114, 101, 74, 29,
                 34, 51, 48, 49, 57, 45, 48, 52, 45, 48, 49, 84, 48, 56, 58, 52, 53, 58, 48, 48,
                 46, 48, 48, 48, 48, 48, 48, 90, 34>>}
            ]
          },
          oneof_index: nil,
          json_name: "expirationDate",
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
            __unknown_fields__: [{1042, 2, "2\escopes granted to the tokenJ\n[\"openid\"]"}]
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

  field(:id, 1, type: :string, deprecated: false)
  field(:details, 2, type: Zitadel.V1.ObjectDetails)

  field(:expiration_date, 3,
    type: Google.Protobuf.Timestamp,
    json_name: "expirationDate",
    deprecated: false
  )

  field(:scopes, 4, repeated: true, type: :string, deprecated: false)
end

defmodule Zitadel.User.V1.UserGrant do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "UserGrant",
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
          name: "role_keys",
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
               <<74, 18, 91, 34, 114, 111, 108, 101, 46, 115, 117, 112, 101, 114, 46, 109, 97,
                 110, 34, 93>>}
            ]
          },
          oneof_index: nil,
          json_name: "roleKeys",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "state",
          extendee: nil,
          number: 4,
          label: :LABEL_OPTIONAL,
          type: :TYPE_ENUM,
          type_name: ".zitadel.user.v1.UserGrantState",
          default_value: nil,
          options: %Google.Protobuf.FieldOptions{
            ctype: :STRING,
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
               <<50, 25, 99, 117, 114, 114, 101, 110, 116, 32, 115, 116, 97, 116, 101, 32, 111,
                 102, 32, 116, 104, 101, 32, 117, 115, 101, 114>>}
            ]
          },
          oneof_index: nil,
          json_name: "state",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "user_id",
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
          name: "user_name",
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
               <<74, 14, 34, 103, 105, 103, 105, 45, 103, 105, 114, 97, 102, 102, 101, 34>>}
            ]
          },
          oneof_index: nil,
          json_name: "userName",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "first_name",
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
            __unknown_fields__: [{1042, 2, <<74, 6, 34, 71, 105, 103, 105, 34>>}]
          },
          oneof_index: nil,
          json_name: "firstName",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "last_name",
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
            __unknown_fields__: [{1042, 2, "J\t\"Giraffe\""}]
          },
          oneof_index: nil,
          json_name: "lastName",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "email",
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
              {1071, 2, <<114, 2, 96, 1>>},
              {1042, 2,
               <<50, 84, 101, 109, 97, 105, 108, 32, 97, 100, 100, 114, 101, 115, 115, 32, 111,
                 102, 32, 116, 104, 101, 32, 117, 115, 101, 114, 46, 32, 40, 115, 112, 101, 99,
                 58, 32, 104, 116, 116, 112, 115, 58, 47, 47, 116, 111, 111, 108, 115, 46, 105,
                 101, 116, 102, 46, 111, 114, 103, 47, 104, 116, 109, 108, 47, 114, 102, 99, 50,
                 56, 50, 50, 35, 115, 101, 99, 116, 105, 111, 110, 45, 51, 46, 52, 46, 49, 41, 74,
                 18, 34, 103, 105, 103, 105, 64, 122, 105, 116, 97, 100, 101, 108, 46, 99, 111,
                 109, 34>>}
            ]
          },
          oneof_index: nil,
          json_name: "email",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "display_name",
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
            __unknown_fields__: [
              {1071, 2, <<114, 3, 24, 200, 1>>},
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
          name: "org_id",
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
            __unknown_fields__: [
              {1042, 2,
               <<74, 19, 34, 54, 57, 54, 50, 57, 48, 50, 51, 57, 48, 54, 52, 56, 56, 51, 51, 52,
                 34>>}
            ]
          },
          oneof_index: nil,
          json_name: "orgId",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "org_name",
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
            __unknown_fields__: [{1042, 2, "J\t\"ZITADEL\""}]
          },
          oneof_index: nil,
          json_name: "orgName",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "org_domain",
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
            __unknown_fields__: [
              {1042, 2,
               <<74, 15, 34, 122, 105, 116, 97, 100, 101, 108, 46, 99, 108, 111, 117, 100, 34>>}
            ]
          },
          oneof_index: nil,
          json_name: "orgDomain",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "project_id",
          extendee: nil,
          number: 14,
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
          json_name: "projectId",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "project_name",
          extendee: nil,
          number: 15,
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
            __unknown_fields__: [{1042, 2, "J\t\"ZITADEL\""}]
          },
          oneof_index: nil,
          json_name: "projectName",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "project_grant_id",
          extendee: nil,
          number: 16,
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
          json_name: "projectGrantId",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "avatar_url",
          extendee: nil,
          number: 17,
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
                 101, 32, 117, 115, 101, 114, 74, 46, 34, 123, 121, 111, 117, 114, 45, 100, 111,
                 109, 97, 105, 110, 125, 47, 97, 115, 115, 101, 116, 115, 47, 118, 49, 47, 97,
                 118, 97, 116, 97, 114, 45, 51, 50, 52, 51, 50, 106, 107, 104, 52, 107, 106, 51,
                 50, 34>>}
            ]
          },
          oneof_index: nil,
          json_name: "avatarUrl",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "preferred_login_name",
          extendee: nil,
          number: 18,
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
               <<74, 18, 34, 103, 105, 103, 105, 64, 122, 105, 116, 97, 100, 101, 108, 46, 99,
                 111, 109, 34>>}
            ]
          },
          oneof_index: nil,
          json_name: "preferredLoginName",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "user_type",
          extendee: nil,
          number: 19,
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

  field(:id, 1, type: :string, deprecated: false)
  field(:details, 2, type: Zitadel.V1.ObjectDetails)
  field(:role_keys, 3, repeated: true, type: :string, json_name: "roleKeys", deprecated: false)
  field(:state, 4, type: Zitadel.User.V1.UserGrantState, enum: true, deprecated: false)
  field(:user_id, 5, type: :string, json_name: "userId", deprecated: false)
  field(:user_name, 6, type: :string, json_name: "userName", deprecated: false)
  field(:first_name, 7, type: :string, json_name: "firstName", deprecated: false)
  field(:last_name, 8, type: :string, json_name: "lastName", deprecated: false)
  field(:email, 9, type: :string, deprecated: false)
  field(:display_name, 10, type: :string, json_name: "displayName", deprecated: false)
  field(:org_id, 11, type: :string, json_name: "orgId", deprecated: false)
  field(:org_name, 12, type: :string, json_name: "orgName", deprecated: false)
  field(:org_domain, 13, type: :string, json_name: "orgDomain", deprecated: false)
  field(:project_id, 14, type: :string, json_name: "projectId", deprecated: false)
  field(:project_name, 15, type: :string, json_name: "projectName", deprecated: false)
  field(:project_grant_id, 16, type: :string, json_name: "projectGrantId", deprecated: false)
  field(:avatar_url, 17, type: :string, json_name: "avatarUrl", deprecated: false)

  field(:preferred_login_name, 18,
    type: :string,
    json_name: "preferredLoginName",
    deprecated: false
  )

  field(:user_type, 19,
    type: Zitadel.User.V1.Type,
    json_name: "userType",
    enum: true,
    deprecated: false
  )
end

defmodule Zitadel.User.V1.UserGrantQuery do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "UserGrantQuery",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "project_id_query",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.user.v1.UserGrantProjectIDQuery",
          default_value: nil,
          options: nil,
          oneof_index: 0,
          json_name: "projectIdQuery",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "user_id_query",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.user.v1.UserGrantUserIDQuery",
          default_value: nil,
          options: nil,
          oneof_index: 0,
          json_name: "userIdQuery",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "with_granted_query",
          extendee: nil,
          number: 3,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.user.v1.UserGrantWithGrantedQuery",
          default_value: nil,
          options: nil,
          oneof_index: 0,
          json_name: "withGrantedQuery",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "role_key_query",
          extendee: nil,
          number: 4,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.user.v1.UserGrantRoleKeyQuery",
          default_value: nil,
          options: nil,
          oneof_index: 0,
          json_name: "roleKeyQuery",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "project_grant_id_query",
          extendee: nil,
          number: 5,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.user.v1.UserGrantProjectGrantIDQuery",
          default_value: nil,
          options: nil,
          oneof_index: 0,
          json_name: "projectGrantIdQuery",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "user_name_query",
          extendee: nil,
          number: 6,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.user.v1.UserGrantUserNameQuery",
          default_value: nil,
          options: nil,
          oneof_index: 0,
          json_name: "userNameQuery",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "first_name_query",
          extendee: nil,
          number: 7,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.user.v1.UserGrantFirstNameQuery",
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
          number: 8,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.user.v1.UserGrantLastNameQuery",
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
          number: 9,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.user.v1.UserGrantEmailQuery",
          default_value: nil,
          options: nil,
          oneof_index: 0,
          json_name: "emailQuery",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "org_name_query",
          extendee: nil,
          number: 10,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.user.v1.UserGrantOrgNameQuery",
          default_value: nil,
          options: nil,
          oneof_index: 0,
          json_name: "orgNameQuery",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "org_domain_query",
          extendee: nil,
          number: 11,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.user.v1.UserGrantOrgDomainQuery",
          default_value: nil,
          options: nil,
          oneof_index: 0,
          json_name: "orgDomainQuery",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "project_name_query",
          extendee: nil,
          number: 12,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.user.v1.UserGrantProjectNameQuery",
          default_value: nil,
          options: nil,
          oneof_index: 0,
          json_name: "projectNameQuery",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "display_name_query",
          extendee: nil,
          number: 13,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.user.v1.UserGrantDisplayNameQuery",
          default_value: nil,
          options: nil,
          oneof_index: 0,
          json_name: "displayNameQuery",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "user_type_query",
          extendee: nil,
          number: 14,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.user.v1.UserGrantUserTypeQuery",
          default_value: nil,
          options: nil,
          oneof_index: 0,
          json_name: "userTypeQuery",
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

  field(:project_id_query, 1,
    type: Zitadel.User.V1.UserGrantProjectIDQuery,
    json_name: "projectIdQuery",
    oneof: 0
  )

  field(:user_id_query, 2,
    type: Zitadel.User.V1.UserGrantUserIDQuery,
    json_name: "userIdQuery",
    oneof: 0
  )

  field(:with_granted_query, 3,
    type: Zitadel.User.V1.UserGrantWithGrantedQuery,
    json_name: "withGrantedQuery",
    oneof: 0
  )

  field(:role_key_query, 4,
    type: Zitadel.User.V1.UserGrantRoleKeyQuery,
    json_name: "roleKeyQuery",
    oneof: 0
  )

  field(:project_grant_id_query, 5,
    type: Zitadel.User.V1.UserGrantProjectGrantIDQuery,
    json_name: "projectGrantIdQuery",
    oneof: 0
  )

  field(:user_name_query, 6,
    type: Zitadel.User.V1.UserGrantUserNameQuery,
    json_name: "userNameQuery",
    oneof: 0
  )

  field(:first_name_query, 7,
    type: Zitadel.User.V1.UserGrantFirstNameQuery,
    json_name: "firstNameQuery",
    oneof: 0
  )

  field(:last_name_query, 8,
    type: Zitadel.User.V1.UserGrantLastNameQuery,
    json_name: "lastNameQuery",
    oneof: 0
  )

  field(:email_query, 9,
    type: Zitadel.User.V1.UserGrantEmailQuery,
    json_name: "emailQuery",
    oneof: 0
  )

  field(:org_name_query, 10,
    type: Zitadel.User.V1.UserGrantOrgNameQuery,
    json_name: "orgNameQuery",
    oneof: 0
  )

  field(:org_domain_query, 11,
    type: Zitadel.User.V1.UserGrantOrgDomainQuery,
    json_name: "orgDomainQuery",
    oneof: 0
  )

  field(:project_name_query, 12,
    type: Zitadel.User.V1.UserGrantProjectNameQuery,
    json_name: "projectNameQuery",
    oneof: 0
  )

  field(:display_name_query, 13,
    type: Zitadel.User.V1.UserGrantDisplayNameQuery,
    json_name: "displayNameQuery",
    oneof: 0
  )

  field(:user_type_query, 14,
    type: Zitadel.User.V1.UserGrantUserTypeQuery,
    json_name: "userTypeQuery",
    oneof: 0
  )
end

defmodule Zitadel.User.V1.UserGrantProjectIDQuery do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "UserGrantProjectIDQuery",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "project_id",
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
          json_name: "projectId",
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

  field(:project_id, 1, type: :string, json_name: "projectId", deprecated: false)
end

defmodule Zitadel.User.V1.UserGrantUserIDQuery do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "UserGrantUserIDQuery",
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
               <<74, 19, 34, 54, 57, 54, 50, 57, 48, 50, 51, 57, 48, 54, 52, 56, 56, 51, 51, 52,
                 34>>}
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

defmodule Zitadel.User.V1.UserGrantWithGrantedQuery do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "UserGrantWithGrantedQuery",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "with_granted",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_BOOL,
          type_name: nil,
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "withGranted",
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

  field(:with_granted, 1, type: :bool, json_name: "withGranted")
end

defmodule Zitadel.User.V1.UserGrantRoleKeyQuery do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "UserGrantRoleKeyQuery",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "role_key",
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
               <<74, 16, 34, 114, 111, 108, 101, 46, 115, 117, 112, 101, 114, 46, 109, 97, 110,
                 34>>}
            ]
          },
          oneof_index: nil,
          json_name: "roleKey",
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

  field(:role_key, 1, type: :string, json_name: "roleKey", deprecated: false)
  field(:method, 2, type: Zitadel.V1.TextQueryMethod, enum: true, deprecated: false)
end

defmodule Zitadel.User.V1.UserGrantProjectGrantIDQuery do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "UserGrantProjectGrantIDQuery",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "project_grant_id",
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
          json_name: "projectGrantId",
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

  field(:project_grant_id, 1, type: :string, json_name: "projectGrantId", deprecated: false)
end

defmodule Zitadel.User.V1.UserGrantUserNameQuery do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "UserGrantUserNameQuery",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "user_name",
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
               <<74, 14, 34, 103, 105, 103, 105, 45, 103, 105, 114, 97, 102, 102, 101, 34>>}
            ]
          },
          oneof_index: nil,
          json_name: "userName",
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

  field(:user_name, 1, type: :string, json_name: "userName", deprecated: false)
  field(:method, 2, type: Zitadel.V1.TextQueryMethod, enum: true, deprecated: false)
end

defmodule Zitadel.User.V1.UserGrantFirstNameQuery do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "UserGrantFirstNameQuery",
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
              {1042, 2, <<74, 6, 34, 71, 105, 103, 105, 34>>}
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

defmodule Zitadel.User.V1.UserGrantLastNameQuery do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "UserGrantLastNameQuery",
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
            __unknown_fields__: [{1071, 2, <<114, 3, 24, 200, 1>>}, {1042, 2, "J\t\"Giraffe\""}]
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

defmodule Zitadel.User.V1.UserGrantEmailQuery do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "UserGrantEmailQuery",
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
               <<74, 18, 34, 103, 105, 103, 105, 64, 122, 105, 116, 97, 100, 101, 108, 46, 99,
                 111, 109, 34>>}
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

defmodule Zitadel.User.V1.UserGrantOrgNameQuery do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "UserGrantOrgNameQuery",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "org_name",
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
              {1042, 2, <<74, 5, 34, 99, 97, 111, 34>>}
            ]
          },
          oneof_index: nil,
          json_name: "orgName",
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

  field(:org_name, 1, type: :string, json_name: "orgName", deprecated: false)
  field(:method, 2, type: Zitadel.V1.TextQueryMethod, enum: true, deprecated: false)
end

defmodule Zitadel.User.V1.UserGrantOrgDomainQuery do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "UserGrantOrgDomainQuery",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "org_domain",
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
            __unknown_fields__: [{1071, 2, <<114, 3, 24, 200, 1>>}, {1042, 2, "J\a\"OS AG\""}]
          },
          oneof_index: nil,
          json_name: "orgDomain",
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

  field(:org_domain, 1, type: :string, json_name: "orgDomain", deprecated: false)
  field(:method, 2, type: Zitadel.V1.TextQueryMethod, enum: true, deprecated: false)
end

defmodule Zitadel.User.V1.UserGrantProjectNameQuery do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "UserGrantProjectNameQuery",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "project_name",
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
            __unknown_fields__: [{1071, 2, <<114, 3, 24, 200, 1>>}, {1042, 2, "J\a\"ITADE\""}]
          },
          oneof_index: nil,
          json_name: "projectName",
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
            __unknown_fields__: [{1071, 2, <<130, 1, 2, 16, 1>>}, {1042, 2, <<74, 1, 51>>}]
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

  field(:project_name, 1, type: :string, json_name: "projectName", deprecated: false)
  field(:method, 2, type: Zitadel.V1.TextQueryMethod, enum: true, deprecated: false)
end

defmodule Zitadel.User.V1.UserGrantDisplayNameQuery do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "UserGrantDisplayNameQuery",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "display_name",
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
               <<50, 22, 100, 105, 115, 112, 108, 97, 121, 32, 110, 97, 109, 101, 32, 111, 102,
                 32, 97, 32, 117, 115, 101, 114, 74, 14, 34, 71, 105, 103, 105, 32, 71, 105, 114,
                 97, 102, 102, 101, 34>>}
            ]
          },
          oneof_index: nil,
          json_name: "displayName",
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
              {1042, 2, "2%defines which equality method is used"}
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

  field(:display_name, 1, type: :string, json_name: "displayName", deprecated: false)
  field(:method, 2, type: Zitadel.V1.TextQueryMethod, enum: true, deprecated: false)
end

defmodule Zitadel.User.V1.UserGrantUserTypeQuery do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "UserGrantUserTypeQuery",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "type",
          extendee: nil,
          number: 1,
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
            __unknown_fields__: [{1042, 2, "2\ftype of userJ\f\"TYPE_HUMAN\""}]
          },
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

  field(:type, 1, type: Zitadel.User.V1.Type, enum: true, deprecated: false)
end
