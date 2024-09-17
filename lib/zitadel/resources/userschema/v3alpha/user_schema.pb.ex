defmodule Zitadel.Resources.Userschema.V3alpha.FieldName do
  use Protobuf, enum: true, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.EnumDescriptorProto{
      name: "FieldName",
      value: [
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "FIELD_NAME_UNSPECIFIED",
          number: 0,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "FIELD_NAME_TYPE",
          number: 1,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "FIELD_NAME_STATE",
          number: 2,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "FIELD_NAME_REVISION",
          number: 3,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "FIELD_NAME_CHANGE_DATE",
          number: 4,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "FIELD_NAME_CREATION_DATE",
          number: 5,
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

  field(:FIELD_NAME_UNSPECIFIED, 0)
  field(:FIELD_NAME_TYPE, 1)
  field(:FIELD_NAME_STATE, 2)
  field(:FIELD_NAME_REVISION, 3)
  field(:FIELD_NAME_CHANGE_DATE, 4)
  field(:FIELD_NAME_CREATION_DATE, 5)
end

defmodule Zitadel.Resources.Userschema.V3alpha.State do
  use Protobuf, enum: true, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.EnumDescriptorProto{
      name: "State",
      value: [
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "STATE_UNSPECIFIED",
          number: 0,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "STATE_ACTIVE",
          number: 1,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "STATE_INACTIVE",
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

  field(:STATE_UNSPECIFIED, 0)
  field(:STATE_ACTIVE, 1)
  field(:STATE_INACTIVE, 2)
end

defmodule Zitadel.Resources.Userschema.V3alpha.AuthenticatorType do
  use Protobuf, enum: true, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.EnumDescriptorProto{
      name: "AuthenticatorType",
      value: [
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "AUTHENTICATOR_TYPE_UNSPECIFIED",
          number: 0,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "AUTHENTICATOR_TYPE_USERNAME",
          number: 1,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "AUTHENTICATOR_TYPE_PASSWORD",
          number: 2,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "AUTHENTICATOR_TYPE_WEBAUTHN",
          number: 3,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "AUTHENTICATOR_TYPE_TOTP",
          number: 4,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "AUTHENTICATOR_TYPE_OTP_EMAIL",
          number: 5,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "AUTHENTICATOR_TYPE_OTP_SMS",
          number: 6,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "AUTHENTICATOR_TYPE_AUTHENTICATION_KEY",
          number: 7,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "AUTHENTICATOR_TYPE_IDENTITY_PROVIDER",
          number: 8,
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

  field(:AUTHENTICATOR_TYPE_UNSPECIFIED, 0)
  field(:AUTHENTICATOR_TYPE_USERNAME, 1)
  field(:AUTHENTICATOR_TYPE_PASSWORD, 2)
  field(:AUTHENTICATOR_TYPE_WEBAUTHN, 3)
  field(:AUTHENTICATOR_TYPE_TOTP, 4)
  field(:AUTHENTICATOR_TYPE_OTP_EMAIL, 5)
  field(:AUTHENTICATOR_TYPE_OTP_SMS, 6)
  field(:AUTHENTICATOR_TYPE_AUTHENTICATION_KEY, 7)
  field(:AUTHENTICATOR_TYPE_IDENTITY_PROVIDER, 8)
end

defmodule Zitadel.Resources.Userschema.V3alpha.GetUserSchema do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "GetUserSchema",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "details",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.resources.object.v3alpha.Details",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "details",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "config",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.resources.userschema.v3alpha.UserSchema",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "config",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "state",
          extendee: nil,
          number: 3,
          label: :LABEL_OPTIONAL,
          type: :TYPE_ENUM,
          type_name: ".zitadel.resources.userschema.v3alpha.State",
          default_value: nil,
          options: %Google.Protobuf.FieldOptions{
            ctype: :STRING,
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
              {1042, 2, <<74, 14, 34, 83, 84, 65, 84, 69, 95, 65, 67, 84, 73, 86, 69, 34>>}
            ]
          },
          oneof_index: nil,
          json_name: "state",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "revision",
          extendee: nil,
          number: 4,
          label: :LABEL_OPTIONAL,
          type: :TYPE_UINT32,
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
            __unknown_fields__: [{1042, 2, <<74, 3, 34, 50, 34>>}]
          },
          oneof_index: nil,
          json_name: "revision",
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

  field(:details, 1, type: Zitadel.Resources.Object.V3alpha.Details)
  field(:config, 2, type: Zitadel.Resources.Userschema.V3alpha.UserSchema)

  field(:state, 3,
    type: Zitadel.Resources.Userschema.V3alpha.State,
    enum: true,
    deprecated: false
  )

  field(:revision, 4, type: :uint32, deprecated: false)
end

defmodule Zitadel.Resources.Userschema.V3alpha.UserSchema do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "UserSchema",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "type",
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
               <<74, 11, 34, 101, 109, 112, 108, 111, 121, 101, 101, 115, 34, 120, 200, 1, 128, 1,
                 1>>}
            ]
          },
          oneof_index: nil,
          json_name: "type",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "schema",
          extendee: nil,
          number: 2,
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
               <<74, 152, 1, 123, 34, 36, 115, 99, 104, 101, 109, 97, 34, 58, 34, 104, 116, 116,
                 112, 115, 58, 47, 47, 101, 120, 97, 109, 112, 108, 101, 46, 99, 111, 109, 47,
                 117, 115, 101, 114, 47, 101, 109, 112, 108, 111, 121, 101, 101, 115, 34, 44, 34,
                 116, 121, 112, 101, 34, 58, 34, 111, 98, 106, 101, 99, 116, 34, 44, 34, 112, 114,
                 111, 112, 101, 114, 116, 105, 101, 115, 34, 58, 123, 34, 110, 97, 109, 101, 34,
                 58, 123, 34, 116, 121, 112, 101, 34, 58, 34, 115, 116, 114, 105, 110, 103, 34,
                 44, 34, 114, 101, 113, 117, 105, 114, 101, 100, 34, 58, 116, 114, 117, 101, 125,
                 44, 34, 100, 101, 115, 99, 114, 105, 112, 116, 105, 111, 110, 34, 58, 123, 34,
                 116, 121, 112, 101, 34, 58, 34, 115, 116, 114, 105, 110, 103, 34, 125, 125,
                 125>>}
            ]
          },
          oneof_index: 0,
          json_name: "schema",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "possible_authenticators",
          extendee: nil,
          number: 3,
          label: :LABEL_REPEATED,
          type: :TYPE_ENUM,
          type_name: ".zitadel.resources.userschema.v3alpha.AuthenticatorType",
          default_value: nil,
          options: %Google.Protobuf.FieldOptions{
            ctype: :STRING,
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
              {1071, 2, <<146, 1, 11, 24, 1, 34, 7, 130, 1, 4, 16, 1, 32, 0>>},
              {1042, 2,
               "J[[\"AUTHENTICATOR_TYPE_USERNAME\",\"AUTHENTICATOR_TYPE_PASSWORD\",\"AUTHENTICATOR_TYPE_WEBAUTHN\"]"}
            ]
          },
          oneof_index: nil,
          json_name: "possibleAuthenticators",
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
          name: "data_type",
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

  oneof(:data_type, 0)

  field(:type, 1, type: :string, deprecated: false)
  field(:schema, 2, type: Google.Protobuf.Struct, oneof: 0, deprecated: false)

  field(:possible_authenticators, 3,
    repeated: true,
    type: Zitadel.Resources.Userschema.V3alpha.AuthenticatorType,
    json_name: "possibleAuthenticators",
    enum: true,
    deprecated: false
  )
end

defmodule Zitadel.Resources.Userschema.V3alpha.PatchUserSchema do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "PatchUserSchema",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "type",
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
               <<74, 11, 34, 101, 109, 112, 108, 111, 121, 101, 101, 115, 34, 120, 200, 1, 128, 1,
                 1>>}
            ]
          },
          oneof_index: 1,
          json_name: "type",
          proto3_optional: true,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "schema",
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
               <<74, 152, 1, 123, 34, 36, 115, 99, 104, 101, 109, 97, 34, 58, 34, 104, 116, 116,
                 112, 115, 58, 47, 47, 101, 120, 97, 109, 112, 108, 101, 46, 99, 111, 109, 47,
                 117, 115, 101, 114, 47, 101, 109, 112, 108, 111, 121, 101, 101, 115, 34, 44, 34,
                 116, 121, 112, 101, 34, 58, 34, 111, 98, 106, 101, 99, 116, 34, 44, 34, 112, 114,
                 111, 112, 101, 114, 116, 105, 101, 115, 34, 58, 123, 34, 110, 97, 109, 101, 34,
                 58, 123, 34, 116, 121, 112, 101, 34, 58, 34, 115, 116, 114, 105, 110, 103, 34,
                 44, 34, 114, 101, 113, 117, 105, 114, 101, 100, 34, 58, 116, 114, 117, 101, 125,
                 44, 34, 100, 101, 115, 99, 114, 105, 112, 116, 105, 111, 110, 34, 58, 123, 34,
                 116, 121, 112, 101, 34, 58, 34, 115, 116, 114, 105, 110, 103, 34, 125, 125,
                 125>>}
            ]
          },
          oneof_index: 0,
          json_name: "schema",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "possible_authenticators",
          extendee: nil,
          number: 4,
          label: :LABEL_REPEATED,
          type: :TYPE_ENUM,
          type_name: ".zitadel.resources.userschema.v3alpha.AuthenticatorType",
          default_value: nil,
          options: %Google.Protobuf.FieldOptions{
            ctype: :STRING,
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
              {1071, 2, <<146, 1, 11, 24, 1, 34, 7, 130, 1, 4, 16, 1, 32, 0>>},
              {1042, 2,
               "J[[\"AUTHENTICATOR_TYPE_USERNAME\",\"AUTHENTICATOR_TYPE_PASSWORD\",\"AUTHENTICATOR_TYPE_WEBAUTHN\"]"}
            ]
          },
          oneof_index: nil,
          json_name: "possibleAuthenticators",
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
          name: "data_type",
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.OneofDescriptorProto{name: "_type", options: nil, __unknown_fields__: []}
      ],
      reserved_range: [],
      reserved_name: [],
      __unknown_fields__: []
    }
  end

  oneof(:data_type, 0)

  field(:type, 2, proto3_optional: true, type: :string, deprecated: false)
  field(:schema, 3, type: Google.Protobuf.Struct, oneof: 0, deprecated: false)

  field(:possible_authenticators, 4,
    repeated: true,
    type: Zitadel.Resources.Userschema.V3alpha.AuthenticatorType,
    json_name: "possibleAuthenticators",
    enum: true,
    deprecated: false
  )
end

defmodule Zitadel.Resources.Userschema.V3alpha.SearchFilter do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "SearchFilter",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "or_filter",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.resources.userschema.v3alpha.OrFilter",
          default_value: nil,
          options: nil,
          oneof_index: 0,
          json_name: "orFilter",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "and_filter",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.resources.userschema.v3alpha.AndFilter",
          default_value: nil,
          options: nil,
          oneof_index: 0,
          json_name: "andFilter",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "not_filter",
          extendee: nil,
          number: 3,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.resources.userschema.v3alpha.NotFilter",
          default_value: nil,
          options: nil,
          oneof_index: 0,
          json_name: "notFilter",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "type_filter",
          extendee: nil,
          number: 5,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.resources.userschema.v3alpha.TypeFilter",
          default_value: nil,
          options: nil,
          oneof_index: 0,
          json_name: "typeFilter",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "state_filter",
          extendee: nil,
          number: 6,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.resources.userschema.v3alpha.StateFilter",
          default_value: nil,
          options: nil,
          oneof_index: 0,
          json_name: "stateFilter",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "id_filter",
          extendee: nil,
          number: 7,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.resources.userschema.v3alpha.IDFilter",
          default_value: nil,
          options: nil,
          oneof_index: 0,
          json_name: "idFilter",
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
          name: "Filter",
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

  oneof(:Filter, 0)

  field(:or_filter, 1,
    type: Zitadel.Resources.Userschema.V3alpha.OrFilter,
    json_name: "orFilter",
    oneof: 0
  )

  field(:and_filter, 2,
    type: Zitadel.Resources.Userschema.V3alpha.AndFilter,
    json_name: "andFilter",
    oneof: 0
  )

  field(:not_filter, 3,
    type: Zitadel.Resources.Userschema.V3alpha.NotFilter,
    json_name: "notFilter",
    oneof: 0
  )

  field(:type_filter, 5,
    type: Zitadel.Resources.Userschema.V3alpha.TypeFilter,
    json_name: "typeFilter",
    oneof: 0
  )

  field(:state_filter, 6,
    type: Zitadel.Resources.Userschema.V3alpha.StateFilter,
    json_name: "stateFilter",
    oneof: 0
  )

  field(:id_filter, 7,
    type: Zitadel.Resources.Userschema.V3alpha.IDFilter,
    json_name: "idFilter",
    oneof: 0
  )
end

defmodule Zitadel.Resources.Userschema.V3alpha.OrFilter do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "OrFilter",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "queries",
          extendee: nil,
          number: 1,
          label: :LABEL_REPEATED,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.resources.userschema.v3alpha.SearchFilter",
          default_value: nil,
          options: %Google.Protobuf.FieldOptions{
            ctype: :STRING,
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
               <<74, 163, 1, 91, 123, 34, 105, 100, 70, 105, 108, 116, 101, 114, 34, 58, 32, 123,
                 34, 105, 100, 34, 58, 32, 34, 49, 54, 51, 56, 52, 48, 55, 55, 54, 56, 51, 53, 52,
                 51, 50, 55, 48, 53, 34, 44, 34, 109, 101, 116, 104, 111, 100, 34, 58, 32, 34, 84,
                 69, 88, 84, 95, 70, 73, 76, 84, 69, 82, 95, 77, 69, 84, 72, 79, 68, 95, 69, 81,
                 85, 65, 76, 83, 34, 125, 125, 44, 123, 34, 105, 100, 70, 105, 108, 116, 101, 114,
                 34, 58, 32, 123, 34, 105, 100, 34, 58, 32, 34, 49, 54, 51, 56, 52, 48, 55, 55,
                 54, 56, 51, 53, 57, 52, 51, 52, 56, 51, 34, 44, 34, 109, 101, 116, 104, 111, 100,
                 34, 58, 32, 34, 84, 69, 88, 84, 95, 70, 73, 76, 84, 69, 82, 95, 77, 69, 84, 72,
                 79, 68, 95, 69, 81, 85, 65, 76, 83, 34, 125, 125, 93>>}
            ]
          },
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

  field(:queries, 1,
    repeated: true,
    type: Zitadel.Resources.Userschema.V3alpha.SearchFilter,
    deprecated: false
  )
end

defmodule Zitadel.Resources.Userschema.V3alpha.AndFilter do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "AndFilter",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "queries",
          extendee: nil,
          number: 1,
          label: :LABEL_REPEATED,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.resources.userschema.v3alpha.SearchFilter",
          default_value: nil,
          options: %Google.Protobuf.FieldOptions{
            ctype: :STRING,
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
               "J{[{\"typeFilter\": {\"id\": \"employees\",\"method\": \"TEXT_FILTER_METHOD_STARTS_WITH\"}},{\"stateFilter\": {\"state\": \"STATE_ACTIVE\"}}]"}
            ]
          },
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

  field(:queries, 1,
    repeated: true,
    type: Zitadel.Resources.Userschema.V3alpha.SearchFilter,
    deprecated: false
  )
end

defmodule Zitadel.Resources.Userschema.V3alpha.NotFilter do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "NotFilter",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "filter",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.resources.userschema.v3alpha.SearchFilter",
          default_value: nil,
          options: %Google.Protobuf.FieldOptions{
            ctype: :STRING,
            packed: nil,
            deprecated: false,
            lazy: false,
            jstype: :JS_NORMAL,
            weak: false,
            unverified_lazy: false,
            debug_redact: false,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [{1042, 2, "J*{\"stateFilter\": {\"state\": \"STATE_ACTIVE\"}}"}]
          },
          oneof_index: nil,
          json_name: "filter",
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

  field(:filter, 1, type: Zitadel.Resources.Userschema.V3alpha.SearchFilter, deprecated: false)
end

defmodule Zitadel.Resources.Userschema.V3alpha.IDFilter do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "IDFilter",
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
              {1071, 2, <<114, 5, 16, 1, 24, 200, 1>>},
              {1052, 0, 2},
              {1042, 2,
               <<74, 20, 34, 49, 54, 51, 56, 52, 48, 55, 55, 54, 56, 51, 53, 52, 51, 50, 55, 48,
                 53, 34, 120, 200, 1, 128, 1, 1>>}
            ]
          },
          oneof_index: nil,
          json_name: "id",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "method",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_ENUM,
          type_name: ".zitadel.resources.object.v3alpha.TextFilterMethod",
          default_value: nil,
          options: %Google.Protobuf.FieldOptions{
            ctype: :STRING,
            packed: nil,
            deprecated: false,
            lazy: false,
            jstype: :JS_NORMAL,
            weak: false,
            unverified_lazy: false,
            debug_redact: false,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<130, 1, 2, 16, 1>>}]
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

  field(:id, 1, type: :string, deprecated: false)

  field(:method, 2,
    type: Zitadel.Resources.Object.V3alpha.TextFilterMethod,
    enum: true,
    deprecated: false
  )
end

defmodule Zitadel.Resources.Userschema.V3alpha.TypeFilter do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "TypeFilter",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "type",
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
              {1052, 0, 2},
              {1042, 2,
               <<74, 11, 34, 101, 109, 112, 108, 111, 121, 101, 101, 115, 34, 120, 200, 1>>}
            ]
          },
          oneof_index: nil,
          json_name: "type",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "method",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_ENUM,
          type_name: ".zitadel.resources.object.v3alpha.TextFilterMethod",
          default_value: nil,
          options: %Google.Protobuf.FieldOptions{
            ctype: :STRING,
            packed: nil,
            deprecated: false,
            lazy: false,
            jstype: :JS_NORMAL,
            weak: false,
            unverified_lazy: false,
            debug_redact: false,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<130, 1, 2, 16, 1>>}]
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

  field(:type, 1, type: :string, deprecated: false)

  field(:method, 2,
    type: Zitadel.Resources.Object.V3alpha.TextFilterMethod,
    enum: true,
    deprecated: false
  )
end

defmodule Zitadel.Resources.Userschema.V3alpha.StateFilter do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "StateFilter",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "state",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_ENUM,
          type_name: ".zitadel.resources.userschema.v3alpha.State",
          default_value: nil,
          options: %Google.Protobuf.FieldOptions{
            ctype: :STRING,
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
              {1052, 0, 2},
              {1042, 2, <<74, 14, 34, 83, 84, 65, 84, 69, 95, 65, 67, 84, 73, 86, 69, 34>>}
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

  field(:state, 1,
    type: Zitadel.Resources.Userschema.V3alpha.State,
    enum: true,
    deprecated: false
  )
end
