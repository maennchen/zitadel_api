defmodule Zitadel.User.V1.UserState do
  use Protobuf, enum: true, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.EnumDescriptorProto{
      __unknown_fields__: [],
      name: "UserState",
      options: nil,
      reserved_name: [],
      reserved_range: [],
      value: [
        %Google.Protobuf.EnumValueDescriptorProto{
          __unknown_fields__: [],
          name: "USER_STATE_UNSPECIFIED",
          number: 0,
          options: nil
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          __unknown_fields__: [],
          name: "USER_STATE_ACTIVE",
          number: 1,
          options: nil
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          __unknown_fields__: [],
          name: "USER_STATE_INACTIVE",
          number: 2,
          options: nil
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          __unknown_fields__: [],
          name: "USER_STATE_DELETED",
          number: 3,
          options: nil
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          __unknown_fields__: [],
          name: "USER_STATE_LOCKED",
          number: 4,
          options: nil
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          __unknown_fields__: [],
          name: "USER_STATE_SUSPEND",
          number: 5,
          options: nil
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          __unknown_fields__: [],
          name: "USER_STATE_INITIAL",
          number: 6,
          options: nil
        }
      ]
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
  use Protobuf, enum: true, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.EnumDescriptorProto{
      __unknown_fields__: [],
      name: "Gender",
      options: nil,
      reserved_name: [],
      reserved_range: [],
      value: [
        %Google.Protobuf.EnumValueDescriptorProto{
          __unknown_fields__: [],
          name: "GENDER_UNSPECIFIED",
          number: 0,
          options: nil
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          __unknown_fields__: [],
          name: "GENDER_FEMALE",
          number: 1,
          options: nil
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          __unknown_fields__: [],
          name: "GENDER_MALE",
          number: 2,
          options: nil
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          __unknown_fields__: [],
          name: "GENDER_DIVERSE",
          number: 3,
          options: nil
        }
      ]
    }
  end

  field(:GENDER_UNSPECIFIED, 0)
  field(:GENDER_FEMALE, 1)
  field(:GENDER_MALE, 2)
  field(:GENDER_DIVERSE, 3)
end

defmodule Zitadel.User.V1.Type do
  use Protobuf, enum: true, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.EnumDescriptorProto{
      __unknown_fields__: [],
      name: "Type",
      options: nil,
      reserved_name: [],
      reserved_range: [],
      value: [
        %Google.Protobuf.EnumValueDescriptorProto{
          __unknown_fields__: [],
          name: "TYPE_UNSPECIFIED",
          number: 0,
          options: nil
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          __unknown_fields__: [],
          name: "TYPE_HUMAN",
          number: 1,
          options: nil
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          __unknown_fields__: [],
          name: "TYPE_MACHINE",
          number: 2,
          options: nil
        }
      ]
    }
  end

  field(:TYPE_UNSPECIFIED, 0)
  field(:TYPE_HUMAN, 1)
  field(:TYPE_MACHINE, 2)
end

defmodule Zitadel.User.V1.UserFieldName do
  use Protobuf, enum: true, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.EnumDescriptorProto{
      __unknown_fields__: [],
      name: "UserFieldName",
      options: nil,
      reserved_name: [],
      reserved_range: [],
      value: [
        %Google.Protobuf.EnumValueDescriptorProto{
          __unknown_fields__: [],
          name: "USER_FIELD_NAME_UNSPECIFIED",
          number: 0,
          options: nil
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          __unknown_fields__: [],
          name: "USER_FIELD_NAME_USER_NAME",
          number: 1,
          options: nil
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          __unknown_fields__: [],
          name: "USER_FIELD_NAME_FIRST_NAME",
          number: 2,
          options: nil
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          __unknown_fields__: [],
          name: "USER_FIELD_NAME_LAST_NAME",
          number: 3,
          options: nil
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          __unknown_fields__: [],
          name: "USER_FIELD_NAME_NICK_NAME",
          number: 4,
          options: nil
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          __unknown_fields__: [],
          name: "USER_FIELD_NAME_DISPLAY_NAME",
          number: 5,
          options: nil
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          __unknown_fields__: [],
          name: "USER_FIELD_NAME_EMAIL",
          number: 6,
          options: nil
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          __unknown_fields__: [],
          name: "USER_FIELD_NAME_STATE",
          number: 7,
          options: nil
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          __unknown_fields__: [],
          name: "USER_FIELD_NAME_TYPE",
          number: 8,
          options: nil
        }
      ]
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
end

defmodule Zitadel.User.V1.AuthFactorState do
  use Protobuf, enum: true, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.EnumDescriptorProto{
      __unknown_fields__: [],
      name: "AuthFactorState",
      options: nil,
      reserved_name: [],
      reserved_range: [],
      value: [
        %Google.Protobuf.EnumValueDescriptorProto{
          __unknown_fields__: [],
          name: "AUTH_FACTOR_STATE_UNSPECIFIED",
          number: 0,
          options: nil
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          __unknown_fields__: [],
          name: "AUTH_FACTOR_STATE_NOT_READY",
          number: 1,
          options: nil
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          __unknown_fields__: [],
          name: "AUTH_FACTOR_STATE_READY",
          number: 2,
          options: nil
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          __unknown_fields__: [],
          name: "AUTH_FACTOR_STATE_REMOVED",
          number: 3,
          options: nil
        }
      ]
    }
  end

  field(:AUTH_FACTOR_STATE_UNSPECIFIED, 0)
  field(:AUTH_FACTOR_STATE_NOT_READY, 1)
  field(:AUTH_FACTOR_STATE_READY, 2)
  field(:AUTH_FACTOR_STATE_REMOVED, 3)
end

defmodule Zitadel.User.V1.SessionState do
  use Protobuf, enum: true, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.EnumDescriptorProto{
      __unknown_fields__: [],
      name: "SessionState",
      options: nil,
      reserved_name: [],
      reserved_range: [],
      value: [
        %Google.Protobuf.EnumValueDescriptorProto{
          __unknown_fields__: [],
          name: "SESSION_STATE_UNSPECIFIED",
          number: 0,
          options: nil
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          __unknown_fields__: [],
          name: "SESSION_STATE_ACTIVE",
          number: 1,
          options: nil
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          __unknown_fields__: [],
          name: "SESSION_STATE_TERMINATED",
          number: 2,
          options: nil
        }
      ]
    }
  end

  field(:SESSION_STATE_UNSPECIFIED, 0)
  field(:SESSION_STATE_ACTIVE, 1)
  field(:SESSION_STATE_TERMINATED, 2)
end

defmodule Zitadel.User.V1.UserGrantState do
  use Protobuf, enum: true, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.EnumDescriptorProto{
      __unknown_fields__: [],
      name: "UserGrantState",
      options: nil,
      reserved_name: [],
      reserved_range: [],
      value: [
        %Google.Protobuf.EnumValueDescriptorProto{
          __unknown_fields__: [],
          name: "USER_GRANT_STATE_UNSPECIFIED",
          number: 0,
          options: nil
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          __unknown_fields__: [],
          name: "USER_GRANT_STATE_ACTIVE",
          number: 1,
          options: nil
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          __unknown_fields__: [],
          name: "USER_GRANT_STATE_INACTIVE",
          number: 2,
          options: nil
        }
      ]
    }
  end

  field(:USER_GRANT_STATE_UNSPECIFIED, 0)
  field(:USER_GRANT_STATE_ACTIVE, 1)
  field(:USER_GRANT_STATE_INACTIVE, 2)
end

defmodule Zitadel.User.V1.User do
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
            __unknown_fields__: [
              {1042, 2,
               <<50, 25, 99, 117, 114, 114, 101, 110, 116, 32, 115, 116, 97, 116, 101, 32, 111,
                 102, 32, 116, 104, 101, 32, 117, 115, 101, 114>>}
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
          type_name: ".zitadel.user.v1.UserState"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "userName",
          label: :LABEL_OPTIONAL,
          name: "user_name",
          number: 4,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1042, 2,
               <<74, 14, 34, 109, 114, 95, 108, 111, 110, 103, 95, 110, 101, 99, 107, 34>>}
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
          json_name: "loginNames",
          label: :LABEL_REPEATED,
          name: "login_names",
          number: 5,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1042, 2, "J+[\"gigi@caos.ch\", \"gigi@caos-ag.zitadel.ch\"]"}],
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
          number: 6,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1042, 2, <<74, 14, 34, 103, 105, 103, 105, 64, 99, 97, 111, 115, 46, 99, 104, 34>>}
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
          json_name: "human",
          label: :LABEL_OPTIONAL,
          name: "human",
          number: 7,
          oneof_index: 0,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1042, 2, "2 one of type use human or machine"}],
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
          type_name: ".zitadel.user.v1.Human"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "machine",
          label: :LABEL_OPTIONAL,
          name: "machine",
          number: 8,
          oneof_index: 0,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1042, 2, "2 one of type use human or machine"}],
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
          type_name: ".zitadel.user.v1.Machine"
        }
      ],
      name: "User",
      nested_type: [],
      oneof_decl: [
        %Google.Protobuf.OneofDescriptorProto{__unknown_fields__: [], name: "type", options: nil}
      ],
      options: nil,
      reserved_name: [],
      reserved_range: []
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
          json_name: "profile",
          label: :LABEL_OPTIONAL,
          name: "profile",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.user.v1.Profile"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "email",
          label: :LABEL_OPTIONAL,
          name: "email",
          number: 2,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.user.v1.Email"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "phone",
          label: :LABEL_OPTIONAL,
          name: "phone",
          number: 3,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.user.v1.Phone"
        }
      ],
      name: "Human",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:profile, 1, type: Zitadel.User.V1.Profile)
  field(:email, 2, type: Zitadel.User.V1.Email)
  field(:phone, 3, type: Zitadel.User.V1.Phone)
end

defmodule Zitadel.User.V1.Machine do
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
            __unknown_fields__: [{1042, 2, "J\t\"zitadel\""}],
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
          json_name: "description",
          label: :LABEL_OPTIONAL,
          name: "description",
          number: 2,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1042, 2,
               <<74, 22, 34, 84, 104, 101, 32, 111, 110, 101, 32, 97, 110, 100, 32, 111, 110, 108,
                 121, 32, 73, 65, 77, 34>>}
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
      name: "Machine",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:name, 1, type: :string, deprecated: false)
  field(:description, 2, type: :string, deprecated: false)
end

defmodule Zitadel.User.V1.Profile do
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
            __unknown_fields__: [{1042, 2, <<74, 6, 34, 71, 105, 103, 105, 34>>}],
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
          number: 2,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1042, 2, "J\t\"Giraffe\""}],
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
          json_name: "nickName",
          label: :LABEL_OPTIONAL,
          name: "nick_name",
          number: 3,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1042, 2, "J\v\"long_neck\""}],
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
          number: 4,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
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
          json_name: "preferredLanguage",
          label: :LABEL_OPTIONAL,
          name: "preferred_language",
          number: 5,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1042, 2,
               <<50, 55, 108, 97, 110, 103, 117, 97, 103, 101, 32, 116, 97, 103, 32, 97, 110, 97,
                 108, 111, 103, 32, 104, 116, 116, 112, 115, 58, 47, 47, 116, 111, 111, 108, 115,
                 46, 105, 101, 116, 102, 46, 111, 114, 103, 47, 104, 116, 109, 108, 47, 114, 102,
                 99, 51, 48, 54, 54, 74, 4, 34, 101, 110, 34>>}
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
          json_name: "gender",
          label: :LABEL_OPTIONAL,
          name: "gender",
          number: 6,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1042, 2,
               <<50, 23, 116, 104, 101, 32, 103, 101, 110, 100, 101, 114, 32, 111, 102, 32, 116,
                 104, 101, 32, 104, 117, 109, 97, 110>>}
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
          type_name: ".zitadel.user.v1.Gender"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "avatarUrl",
          label: :LABEL_OPTIONAL,
          name: "avatar_url",
          number: 7,
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
      name: "Profile",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
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
              {1042, 2,
               <<50, 84, 101, 109, 97, 105, 108, 32, 97, 100, 100, 114, 101, 115, 115, 32, 111,
                 102, 32, 116, 104, 101, 32, 117, 115, 101, 114, 46, 32, 40, 115, 112, 101, 99,
                 58, 32, 104, 116, 116, 112, 115, 58, 47, 47, 116, 111, 111, 108, 115, 46, 105,
                 101, 116, 102, 46, 111, 114, 103, 47, 104, 116, 109, 108, 47, 114, 102, 99, 50,
                 56, 50, 50, 35, 115, 101, 99, 116, 105, 111, 110, 45, 51, 46, 52, 46, 49, 41, 74,
                 14, 34, 103, 105, 103, 105, 64, 99, 97, 111, 115, 46, 99, 104, 34>>}
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
          json_name: "isEmailVerified",
          label: :LABEL_OPTIONAL,
          name: "is_email_verified",
          number: 2,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1042, 2,
               "2QIs true if the user verified his email or if the email is managed outside ZITADEL"}
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
        }
      ],
      name: "Email",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:email, 1, type: :string, deprecated: false)
  field(:is_email_verified, 2, type: :bool, json_name: "isEmailVerified", deprecated: false)
end

defmodule Zitadel.User.V1.Phone do
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
          json_name: "phone",
          label: :LABEL_OPTIONAL,
          name: "phone",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
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
          json_name: "isPhoneVerified",
          label: :LABEL_OPTIONAL,
          name: "is_phone_verified",
          number: 2,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1042, 2,
               "2QIs true if the user verified his phone or if the phone is managed outside ZITADEL"}
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
        }
      ],
      name: "Phone",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:phone, 1, type: :string, deprecated: false)
  field(:is_phone_verified, 2, type: :bool, json_name: "isPhoneVerified", deprecated: false)
end

defmodule Zitadel.User.V1.SearchQuery do
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
          json_name: "userNameQuery",
          label: :LABEL_OPTIONAL,
          name: "user_name_query",
          number: 1,
          oneof_index: 0,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.user.v1.UserNameQuery"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "firstNameQuery",
          label: :LABEL_OPTIONAL,
          name: "first_name_query",
          number: 2,
          oneof_index: 0,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.user.v1.FirstNameQuery"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "lastNameQuery",
          label: :LABEL_OPTIONAL,
          name: "last_name_query",
          number: 3,
          oneof_index: 0,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.user.v1.LastNameQuery"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "nickNameQuery",
          label: :LABEL_OPTIONAL,
          name: "nick_name_query",
          number: 4,
          oneof_index: 0,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.user.v1.NickNameQuery"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "displayNameQuery",
          label: :LABEL_OPTIONAL,
          name: "display_name_query",
          number: 5,
          oneof_index: 0,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.user.v1.DisplayNameQuery"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "emailQuery",
          label: :LABEL_OPTIONAL,
          name: "email_query",
          number: 6,
          oneof_index: 0,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.user.v1.EmailQuery"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "stateQuery",
          label: :LABEL_OPTIONAL,
          name: "state_query",
          number: 7,
          oneof_index: 0,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.user.v1.StateQuery"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "typeQuery",
          label: :LABEL_OPTIONAL,
          name: "type_query",
          number: 8,
          oneof_index: 0,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.user.v1.TypeQuery"
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
end

defmodule Zitadel.User.V1.UserNameQuery do
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
          json_name: "userName",
          label: :LABEL_OPTIONAL,
          name: "user_name",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1071, 2, <<114, 3, 24, 200, 1>>},
              {1042, 2,
               <<74, 14, 34, 109, 114, 95, 108, 111, 110, 103, 95, 110, 101, 99, 107, 34, 120,
                 200, 1>>}
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
      name: "UserNameQuery",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:user_name, 1, type: :string, json_name: "userName", deprecated: false)
  field(:method, 2, type: Zitadel.V1.TextQueryMethod, enum: true, deprecated: false)
end

defmodule Zitadel.User.V1.FirstNameQuery do
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

defmodule Zitadel.User.V1.LastNameQuery do
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

defmodule Zitadel.User.V1.NickNameQuery do
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
          json_name: "nickName",
          label: :LABEL_OPTIONAL,
          name: "nick_name",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 3, 24, 200, 1>>}],
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
      name: "NickNameQuery",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:nick_name, 1, type: :string, json_name: "nickName", deprecated: false)
  field(:method, 2, type: Zitadel.V1.TextQueryMethod, enum: true, deprecated: false)
end

defmodule Zitadel.User.V1.DisplayNameQuery do
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
          json_name: "displayName",
          label: :LABEL_OPTIONAL,
          name: "display_name",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1071, 2, <<114, 3, 24, 200, 1>>},
              {1042, 2,
               <<74, 14, 34, 71, 105, 103, 105, 32, 71, 105, 114, 97, 102, 102, 101, 34, 120, 200,
                 1>>}
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
      name: "DisplayNameQuery",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:display_name, 1, type: :string, json_name: "displayName", deprecated: false)
  field(:method, 2, type: Zitadel.V1.TextQueryMethod, enum: true, deprecated: false)
end

defmodule Zitadel.User.V1.EmailQuery do
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
          json_name: "emailAddress",
          label: :LABEL_OPTIONAL,
          name: "email_address",
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

  field(:email_address, 1, type: :string, json_name: "emailAddress", deprecated: false)
  field(:method, 2, type: Zitadel.V1.TextQueryMethod, enum: true, deprecated: false)
end

defmodule Zitadel.User.V1.StateQuery do
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
          json_name: "state",
          label: :LABEL_OPTIONAL,
          name: "state",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1071, 2, <<130, 1, 2, 16, 1>>},
              {1042, 2,
               <<50, 25, 99, 117, 114, 114, 101, 110, 116, 32, 115, 116, 97, 116, 101, 32, 111,
                 102, 32, 116, 104, 101, 32, 117, 115, 101, 114>>}
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
          type_name: ".zitadel.user.v1.UserState"
        }
      ],
      name: "StateQuery",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:state, 1, type: Zitadel.User.V1.UserState, enum: true, deprecated: false)
end

defmodule Zitadel.User.V1.TypeQuery do
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
          json_name: "type",
          label: :LABEL_OPTIONAL,
          name: "type",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1071, 2, <<130, 1, 2, 16, 1>>},
              {1042, 2,
               <<50, 20, 116, 104, 101, 32, 116, 121, 112, 101, 32, 111, 102, 32, 116, 104, 101,
                 32, 117, 115, 101, 114>>}
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
          type_name: ".zitadel.user.v1.Type"
        }
      ],
      name: "TypeQuery",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:type, 1, type: Zitadel.User.V1.Type, enum: true, deprecated: false)
end

defmodule Zitadel.User.V1.AuthFactor do
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
          json_name: "state",
          label: :LABEL_OPTIONAL,
          name: "state",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1042, 2, "2 current state of the auth factor"}],
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
          type_name: ".zitadel.user.v1.AuthFactorState"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "otp",
          label: :LABEL_OPTIONAL,
          name: "otp",
          number: 2,
          oneof_index: 0,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1042, 2,
               <<50, 26, 111, 110, 101, 32, 111, 102, 32, 116, 121, 112, 101, 32, 117, 115, 101,
                 32, 111, 116, 112, 32, 111, 114, 32, 117, 50, 102>>}
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
          type_name: ".zitadel.user.v1.AuthFactorOTP"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "u2f",
          label: :LABEL_OPTIONAL,
          name: "u2f",
          number: 3,
          oneof_index: 0,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1042, 2,
               <<50, 26, 111, 110, 101, 32, 111, 102, 32, 116, 121, 112, 101, 32, 117, 115, 101,
                 32, 111, 116, 112, 32, 111, 114, 32, 117, 50, 102>>}
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
          type_name: ".zitadel.user.v1.AuthFactorU2F"
        }
      ],
      name: "AuthFactor",
      nested_type: [],
      oneof_decl: [
        %Google.Protobuf.OneofDescriptorProto{__unknown_fields__: [], name: "type", options: nil}
      ],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  oneof(:type, 0)

  field(:state, 1, type: Zitadel.User.V1.AuthFactorState, enum: true, deprecated: false)
  field(:otp, 2, type: Zitadel.User.V1.AuthFactorOTP, oneof: 0, deprecated: false)
  field(:u2f, 3, type: Zitadel.User.V1.AuthFactorU2F, oneof: 0, deprecated: false)
end

defmodule Zitadel.User.V1.AuthFactorOTP do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [],
      name: "AuthFactorOTP",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end
end

defmodule Zitadel.User.V1.AuthFactorU2F do
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
          json_name: "name",
          label: :LABEL_OPTIONAL,
          name: "name",
          number: 2,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1042, 2, "J\n\"fido key\""}],
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
      name: "AuthFactorU2F",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:id, 1, type: :string, deprecated: false)
  field(:name, 2, type: :string, deprecated: false)
end

defmodule Zitadel.User.V1.WebAuthNKey do
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
          json_name: "publicKey",
          label: :LABEL_OPTIONAL,
          name: "public_key",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1042, 2,
               "2Yjson representation of public key credential creation options used by the webauthn client"}
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
          type: :TYPE_BYTES,
          type_name: nil
        }
      ],
      name: "WebAuthNKey",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:public_key, 1, type: :bytes, json_name: "publicKey", deprecated: false)
end

defmodule Zitadel.User.V1.WebAuthNVerification do
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
          json_name: "publicKeyCredential",
          label: :LABEL_OPTIONAL,
          name: "public_key_credential",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1071, 2, <<122, 2, 16, 55>>},
              {1042, 2,
               <<50, 74, 106, 115, 111, 110, 32, 114, 101, 112, 114, 101, 115, 101, 110, 116, 97,
                 116, 105, 111, 110, 32, 111, 102, 32, 112, 117, 98, 108, 105, 99, 32, 107, 101,
                 121, 32, 99, 114, 101, 100, 101, 110, 116, 105, 97, 108, 32, 105, 115, 115, 117,
                 101, 100, 32, 98, 121, 32, 116, 104, 101, 32, 119, 101, 98, 97, 117, 116, 104,
                 110, 32, 99, 108, 105, 101, 110, 116, 120, 128, 128, 64, 128, 1, 55>>}
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
          type: :TYPE_BYTES,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "tokenName",
          label: :LABEL_OPTIONAL,
          name: "token_name",
          number: 2,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1071, 2, <<114, 5, 16, 1, 24, 200, 1>>},
              {1042, 2,
               <<74, 10, 34, 102, 105, 100, 111, 32, 107, 101, 121, 34, 120, 200, 1, 128, 1, 1>>}
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
      name: "WebAuthNVerification",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
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
          json_name: "state",
          label: :LABEL_OPTIONAL,
          name: "state",
          number: 2,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1042, 2,
               <<50, 26, 99, 117, 114, 114, 101, 110, 116, 32, 115, 116, 97, 116, 101, 32, 111,
                 102, 32, 116, 104, 101, 32, 116, 111, 107, 101, 110>>}
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
          type_name: ".zitadel.user.v1.AuthFactorState"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "name",
          label: :LABEL_OPTIONAL,
          name: "name",
          number: 3,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1042, 2,
               <<74, 10, 34, 102, 105, 100, 111, 32, 107, 101, 121, 34, 120, 200, 1, 128, 1, 1>>}
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
      name: "WebAuthNToken",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:id, 1, type: :string, deprecated: false)
  field(:state, 2, type: Zitadel.User.V1.AuthFactorState, enum: true, deprecated: false)
  field(:name, 3, type: :string, deprecated: false)
end

defmodule Zitadel.User.V1.Membership do
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
            __unknown_fields__: [{1042, 2, "J\r[\"IAM_OWNER\"]"}],
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
          number: 4,
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
          json_name: "iam",
          label: :LABEL_OPTIONAL,
          name: "iam",
          number: 5,
          oneof_index: 0,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1042, 2, "2;one of type use iam, org id, project id or project grant id"}
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
          json_name: "orgId",
          label: :LABEL_OPTIONAL,
          name: "org_id",
          number: 6,
          oneof_index: 0,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1042, 2, "2;one of type use iam, org id, project id or project grant id"}
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
          json_name: "projectId",
          label: :LABEL_OPTIONAL,
          name: "project_id",
          number: 7,
          oneof_index: 0,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1042, 2, "2;one of type use iam, org id, project id or project grant id"}
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
          json_name: "projectGrantId",
          label: :LABEL_OPTIONAL,
          name: "project_grant_id",
          number: 8,
          oneof_index: 0,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1042, 2, "2;one of type use iam, org id, project id or project grant id"}
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
      name: "Membership",
      nested_type: [],
      oneof_decl: [
        %Google.Protobuf.OneofDescriptorProto{__unknown_fields__: [], name: "type", options: nil}
      ],
      options: nil,
      reserved_name: [],
      reserved_range: []
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
          json_name: "orgQuery",
          label: :LABEL_OPTIONAL,
          name: "org_query",
          number: 1,
          oneof_index: 0,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.user.v1.MembershipOrgQuery"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "projectQuery",
          label: :LABEL_OPTIONAL,
          name: "project_query",
          number: 2,
          oneof_index: 0,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.user.v1.MembershipProjectQuery"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "projectGrantQuery",
          label: :LABEL_OPTIONAL,
          name: "project_grant_query",
          number: 3,
          oneof_index: 0,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.user.v1.MembershipProjectGrantQuery"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "iamQuery",
          label: :LABEL_OPTIONAL,
          name: "iam_query",
          number: 4,
          oneof_index: 0,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.user.v1.MembershipIAMQuery"
        }
      ],
      name: "MembershipQuery",
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
          json_name: "orgId",
          label: :LABEL_OPTIONAL,
          name: "org_id",
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
      name: "MembershipOrgQuery",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:org_id, 1, type: :string, json_name: "orgId", deprecated: false)
end

defmodule Zitadel.User.V1.MembershipProjectQuery do
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
          json_name: "projectId",
          label: :LABEL_OPTIONAL,
          name: "project_id",
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
      name: "MembershipProjectQuery",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:project_id, 1, type: :string, json_name: "projectId", deprecated: false)
end

defmodule Zitadel.User.V1.MembershipProjectGrantQuery do
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
          json_name: "projectGrantId",
          label: :LABEL_OPTIONAL,
          name: "project_grant_id",
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
      name: "MembershipProjectGrantQuery",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:project_grant_id, 1, type: :string, json_name: "projectGrantId", deprecated: false)
end

defmodule Zitadel.User.V1.MembershipIAMQuery do
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
          json_name: "iam",
          label: :LABEL_OPTIONAL,
          name: "iam",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_BOOL,
          type_name: nil
        }
      ],
      name: "MembershipIAMQuery",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:iam, 1, type: :bool)
end

defmodule Zitadel.User.V1.Session do
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
          json_name: "sessionId",
          label: :LABEL_OPTIONAL,
          name: "session_id",
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
          json_name: "agentId",
          label: :LABEL_OPTIONAL,
          name: "agent_id",
          number: 2,
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
          json_name: "authState",
          label: :LABEL_OPTIONAL,
          name: "auth_state",
          number: 3,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1042, 2,
               <<50, 28, 99, 117, 114, 114, 101, 110, 116, 32, 115, 116, 97, 116, 101, 32, 111,
                 102, 32, 116, 104, 101, 32, 115, 101, 115, 115, 105, 111, 110>>}
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
          type_name: ".zitadel.user.v1.SessionState"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "userId",
          label: :LABEL_OPTIONAL,
          name: "user_id",
          number: 4,
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
          json_name: "userName",
          label: :LABEL_OPTIONAL,
          name: "user_name",
          number: 5,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1042, 2,
               <<74, 14, 34, 109, 114, 95, 108, 111, 110, 103, 95, 110, 101, 99, 107, 34>>}
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
          json_name: "loginName",
          label: :LABEL_OPTIONAL,
          name: "login_name",
          number: 7,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1042, 2, <<74, 14, 34, 103, 105, 103, 105, 64, 99, 97, 111, 115, 46, 99, 104, 34>>}
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
               <<50, 28, 116, 104, 101, 32, 100, 105, 115, 112, 108, 97, 121, 32, 110, 97, 109,
                 101, 32, 111, 102, 32, 116, 104, 101, 32, 117, 115, 101, 114, 74, 14, 34, 71,
                 105, 103, 105, 32, 71, 105, 114, 97, 102, 102, 101, 34>>}
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
          number: 9,
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
          json_name: "avatarUrl",
          label: :LABEL_OPTIONAL,
          name: "avatar_url",
          number: 10,
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
      name: "Session",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
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
               <<74, 19, 34, 54, 57, 54, 50, 57, 48, 50, 51, 57, 48, 54, 52, 56, 57, 52, 53, 53,
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
          json_name: "clientId",
          label: :LABEL_OPTIONAL,
          name: "client_id",
          number: 3,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1042, 2,
               "23oauth2/oidc client_id of the authorized applicationJ\e\"69629023906488334@ZITADEL\""}
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
          json_name: "authTime",
          label: :LABEL_OPTIONAL,
          name: "auth_time",
          number: 4,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1042, 2,
               "2[\"time when the user authenticated, does not have to be the same time the token was created\""}
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
          type_name: ".google.protobuf.Timestamp"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "idleExpiration",
          label: :LABEL_OPTIONAL,
          name: "idle_expiration",
          number: 5,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1042, 2,
               "2V\"time the refresh token will expire if not used, the user will have to reauthenticate\""}
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
          type_name: ".google.protobuf.Timestamp"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "expiration",
          label: :LABEL_OPTIONAL,
          name: "expiration",
          number: 6,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1042, 2,
               "2J\"time the refresh token will expire, the user will have to reauthenticate\""}
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
          type_name: ".google.protobuf.Timestamp"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "scopes",
          label: :LABEL_REPEATED,
          name: "scopes",
          number: 7,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1042, 2,
               "2qscopes of the initial auth request, access tokens created by this refresh token can have a subset of these scopesJ-[\"openid\",\"email\",\"profile\",\"offline_access\"]"}
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
          json_name: "audience",
          label: :LABEL_REPEATED,
          name: "audience",
          number: 8,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1042, 2,
               "2[audience of the initial auth request and of all access tokens created by this refresh tokenJ2[\"69629023906488334@ZITADEL\", \"69629023906481256\"]"}
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
      name: "RefreshToken",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
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
          json_name: "expirationDate",
          label: :LABEL_OPTIONAL,
          name: "expiration_date",
          number: 3,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1042, 2,
               <<50, 30, 116, 104, 101, 32, 100, 97, 116, 101, 32, 116, 104, 101, 32, 116, 111,
                 107, 101, 110, 32, 119, 105, 108, 108, 32, 101, 120, 112, 105, 114, 101, 74, 29,
                 34, 51, 48, 49, 57, 45, 48, 52, 45, 48, 49, 84, 48, 56, 58, 52, 53, 58, 48, 48,
                 46, 48, 48, 48, 48, 48, 48, 90, 34>>}
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
          type_name: ".google.protobuf.Timestamp"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "scopes",
          label: :LABEL_REPEATED,
          name: "scopes",
          number: 4,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1042, 2, "2\escopes granted to the tokenJ\n[\"openid\"]"}],
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
      name: "PersonalAccessToken",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
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
          json_name: "roleKeys",
          label: :LABEL_REPEATED,
          name: "role_keys",
          number: 3,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1042, 2,
               <<74, 18, 91, 34, 114, 111, 108, 101, 46, 115, 117, 112, 101, 114, 46, 109, 97,
                 110, 34, 93>>}
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
          json_name: "state",
          label: :LABEL_OPTIONAL,
          name: "state",
          number: 4,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1042, 2,
               <<50, 25, 99, 117, 114, 114, 101, 110, 116, 32, 115, 116, 97, 116, 101, 32, 111,
                 102, 32, 116, 104, 101, 32, 117, 115, 101, 114>>}
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
          type_name: ".zitadel.user.v1.UserGrantState"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "userId",
          label: :LABEL_OPTIONAL,
          name: "user_id",
          number: 5,
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
          json_name: "userName",
          label: :LABEL_OPTIONAL,
          name: "user_name",
          number: 6,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1042, 2,
               <<74, 14, 34, 109, 114, 95, 108, 111, 110, 103, 95, 110, 101, 99, 107, 34>>}
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
          number: 7,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1042, 2, <<74, 6, 34, 71, 105, 103, 105, 34>>}],
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
          number: 8,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1042, 2, "J\t\"Giraffe\""}],
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
          number: 9,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1071, 2, <<114, 2, 96, 1>>},
              {1042, 2,
               <<50, 84, 101, 109, 97, 105, 108, 32, 97, 100, 100, 114, 101, 115, 115, 32, 111,
                 102, 32, 116, 104, 101, 32, 117, 115, 101, 114, 46, 32, 40, 115, 112, 101, 99,
                 58, 32, 104, 116, 116, 112, 115, 58, 47, 47, 116, 111, 111, 108, 115, 46, 105,
                 101, 116, 102, 46, 111, 114, 103, 47, 104, 116, 109, 108, 47, 114, 102, 99, 50,
                 56, 50, 50, 35, 115, 101, 99, 116, 105, 111, 110, 45, 51, 46, 52, 46, 49, 41, 74,
                 14, 34, 103, 105, 103, 105, 64, 99, 97, 111, 115, 46, 99, 104, 34>>}
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
          number: 10,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1071, 2, <<114, 3, 24, 200, 1>>},
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
          json_name: "orgId",
          label: :LABEL_OPTIONAL,
          name: "org_id",
          number: 11,
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
          json_name: "orgName",
          label: :LABEL_OPTIONAL,
          name: "org_name",
          number: 12,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1042, 2, "J\t\"CAOS AG\""}],
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
          json_name: "orgDomain",
          label: :LABEL_OPTIONAL,
          name: "org_domain",
          number: 13,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1042, 2, "J\t\"caos.ch\""}],
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
          json_name: "projectId",
          label: :LABEL_OPTIONAL,
          name: "project_id",
          number: 14,
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
          json_name: "projectName",
          label: :LABEL_OPTIONAL,
          name: "project_name",
          number: 15,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1042, 2, "J\t\"ZITADEL\""}],
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
          json_name: "projectGrantId",
          label: :LABEL_OPTIONAL,
          name: "project_grant_id",
          number: 16,
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
          json_name: "avatarUrl",
          label: :LABEL_OPTIONAL,
          name: "avatar_url",
          number: 17,
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
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "preferredLoginName",
          label: :LABEL_OPTIONAL,
          name: "preferred_login_name",
          number: 18,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1042, 2, <<74, 14, 34, 103, 105, 103, 105, 64, 99, 97, 111, 115, 46, 99, 104, 34>>}
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
      name: "UserGrant",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
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
end

defmodule Zitadel.User.V1.UserGrantQuery do
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
          json_name: "projectIdQuery",
          label: :LABEL_OPTIONAL,
          name: "project_id_query",
          number: 1,
          oneof_index: 0,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.user.v1.UserGrantProjectIDQuery"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "userIdQuery",
          label: :LABEL_OPTIONAL,
          name: "user_id_query",
          number: 2,
          oneof_index: 0,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.user.v1.UserGrantUserIDQuery"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "withGrantedQuery",
          label: :LABEL_OPTIONAL,
          name: "with_granted_query",
          number: 3,
          oneof_index: 0,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.user.v1.UserGrantWithGrantedQuery"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "roleKeyQuery",
          label: :LABEL_OPTIONAL,
          name: "role_key_query",
          number: 4,
          oneof_index: 0,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.user.v1.UserGrantRoleKeyQuery"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "projectGrantIdQuery",
          label: :LABEL_OPTIONAL,
          name: "project_grant_id_query",
          number: 5,
          oneof_index: 0,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.user.v1.UserGrantProjectGrantIDQuery"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "userNameQuery",
          label: :LABEL_OPTIONAL,
          name: "user_name_query",
          number: 6,
          oneof_index: 0,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.user.v1.UserGrantUserNameQuery"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "firstNameQuery",
          label: :LABEL_OPTIONAL,
          name: "first_name_query",
          number: 7,
          oneof_index: 0,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.user.v1.UserGrantFirstNameQuery"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "lastNameQuery",
          label: :LABEL_OPTIONAL,
          name: "last_name_query",
          number: 8,
          oneof_index: 0,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.user.v1.UserGrantLastNameQuery"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "emailQuery",
          label: :LABEL_OPTIONAL,
          name: "email_query",
          number: 9,
          oneof_index: 0,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.user.v1.UserGrantEmailQuery"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "orgNameQuery",
          label: :LABEL_OPTIONAL,
          name: "org_name_query",
          number: 10,
          oneof_index: 0,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.user.v1.UserGrantOrgNameQuery"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "orgDomainQuery",
          label: :LABEL_OPTIONAL,
          name: "org_domain_query",
          number: 11,
          oneof_index: 0,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.user.v1.UserGrantOrgDomainQuery"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "projectNameQuery",
          label: :LABEL_OPTIONAL,
          name: "project_name_query",
          number: 12,
          oneof_index: 0,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.user.v1.UserGrantProjectNameQuery"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "displayNameQuery",
          label: :LABEL_OPTIONAL,
          name: "display_name_query",
          number: 13,
          oneof_index: 0,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.user.v1.UserGrantDisplayNameQuery"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "userTypeQuery",
          label: :LABEL_OPTIONAL,
          name: "user_type_query",
          number: 14,
          oneof_index: 0,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.user.v1.UserGrantUserTypeQuery"
        }
      ],
      name: "UserGrantQuery",
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
          json_name: "projectId",
          label: :LABEL_OPTIONAL,
          name: "project_id",
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
      name: "UserGrantProjectIDQuery",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:project_id, 1, type: :string, json_name: "projectId", deprecated: false)
end

defmodule Zitadel.User.V1.UserGrantUserIDQuery do
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
      name: "UserGrantUserIDQuery",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:user_id, 1, type: :string, json_name: "userId", deprecated: false)
end

defmodule Zitadel.User.V1.UserGrantWithGrantedQuery do
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
          json_name: "withGranted",
          label: :LABEL_OPTIONAL,
          name: "with_granted",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_BOOL,
          type_name: nil
        }
      ],
      name: "UserGrantWithGrantedQuery",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:with_granted, 1, type: :bool, json_name: "withGranted")
end

defmodule Zitadel.User.V1.UserGrantRoleKeyQuery do
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
          json_name: "roleKey",
          label: :LABEL_OPTIONAL,
          name: "role_key",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1071, 2, <<114, 3, 24, 200, 1>>},
              {1042, 2,
               <<74, 16, 34, 114, 111, 108, 101, 46, 115, 117, 112, 101, 114, 46, 109, 97, 110,
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
      name: "UserGrantRoleKeyQuery",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:role_key, 1, type: :string, json_name: "roleKey", deprecated: false)
  field(:method, 2, type: Zitadel.V1.TextQueryMethod, enum: true, deprecated: false)
end

defmodule Zitadel.User.V1.UserGrantProjectGrantIDQuery do
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
          json_name: "projectGrantId",
          label: :LABEL_OPTIONAL,
          name: "project_grant_id",
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
      name: "UserGrantProjectGrantIDQuery",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:project_grant_id, 1, type: :string, json_name: "projectGrantId", deprecated: false)
end

defmodule Zitadel.User.V1.UserGrantUserNameQuery do
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
          json_name: "userName",
          label: :LABEL_OPTIONAL,
          name: "user_name",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1071, 2, <<114, 3, 24, 200, 1>>},
              {1042, 2,
               <<74, 14, 34, 109, 114, 95, 108, 111, 110, 103, 95, 110, 101, 99, 107, 34>>}
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
      name: "UserGrantUserNameQuery",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:user_name, 1, type: :string, json_name: "userName", deprecated: false)
  field(:method, 2, type: Zitadel.V1.TextQueryMethod, enum: true, deprecated: false)
end

defmodule Zitadel.User.V1.UserGrantFirstNameQuery do
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
              {1042, 2, <<74, 6, 34, 71, 105, 103, 105, 34>>}
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
      name: "UserGrantFirstNameQuery",
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

defmodule Zitadel.User.V1.UserGrantLastNameQuery do
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
            __unknown_fields__: [{1071, 2, <<114, 3, 24, 200, 1>>}, {1042, 2, "J\t\"Giraffe\""}],
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
      name: "UserGrantLastNameQuery",
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

defmodule Zitadel.User.V1.UserGrantEmailQuery do
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
              {1042, 2, <<74, 14, 34, 103, 105, 103, 105, 64, 99, 97, 111, 115, 46, 99, 104, 34>>}
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
      name: "UserGrantEmailQuery",
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

defmodule Zitadel.User.V1.UserGrantOrgNameQuery do
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
          json_name: "orgName",
          label: :LABEL_OPTIONAL,
          name: "org_name",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1071, 2, <<114, 3, 24, 200, 1>>},
              {1042, 2, <<74, 5, 34, 99, 97, 111, 34>>}
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
      name: "UserGrantOrgNameQuery",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:org_name, 1, type: :string, json_name: "orgName", deprecated: false)
  field(:method, 2, type: Zitadel.V1.TextQueryMethod, enum: true, deprecated: false)
end

defmodule Zitadel.User.V1.UserGrantOrgDomainQuery do
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
          json_name: "orgDomain",
          label: :LABEL_OPTIONAL,
          name: "org_domain",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 3, 24, 200, 1>>}, {1042, 2, "J\a\"OS AG\""}],
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
      name: "UserGrantOrgDomainQuery",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:org_domain, 1, type: :string, json_name: "orgDomain", deprecated: false)
  field(:method, 2, type: Zitadel.V1.TextQueryMethod, enum: true, deprecated: false)
end

defmodule Zitadel.User.V1.UserGrantProjectNameQuery do
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
          json_name: "projectName",
          label: :LABEL_OPTIONAL,
          name: "project_name",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 3, 24, 200, 1>>}, {1042, 2, "J\a\"ITADE\""}],
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
            __unknown_fields__: [{1071, 2, <<130, 1, 2, 16, 1>>}, {1042, 2, <<74, 1, 51>>}],
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
      name: "UserGrantProjectNameQuery",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:project_name, 1, type: :string, json_name: "projectName", deprecated: false)
  field(:method, 2, type: Zitadel.V1.TextQueryMethod, enum: true, deprecated: false)
end

defmodule Zitadel.User.V1.UserGrantDisplayNameQuery do
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
          json_name: "displayName",
          label: :LABEL_OPTIONAL,
          name: "display_name",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1042, 2,
               <<50, 22, 100, 105, 115, 112, 108, 97, 121, 32, 110, 97, 109, 101, 32, 111, 102,
                 32, 97, 32, 117, 115, 101, 114, 74, 14, 34, 71, 105, 103, 105, 32, 71, 105, 114,
                 97, 102, 102, 101, 34>>}
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
              {1042, 2, "2%defines which equality method is used"}
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
      name: "UserGrantDisplayNameQuery",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:display_name, 1, type: :string, json_name: "displayName", deprecated: false)
  field(:method, 2, type: Zitadel.V1.TextQueryMethod, enum: true, deprecated: false)
end

defmodule Zitadel.User.V1.UserGrantUserTypeQuery do
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
          json_name: "type",
          label: :LABEL_OPTIONAL,
          name: "type",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1042, 2, "2\ftype of userJ\f\"TYPE_HUMAN\""}],
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
          type_name: ".zitadel.user.v1.Type"
        }
      ],
      name: "UserGrantUserTypeQuery",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:type, 1, type: Zitadel.User.V1.Type, enum: true, deprecated: false)
end
