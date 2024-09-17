defmodule Zitadel.Resources.User.V3alpha.FieldName do
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
          name: "FIELD_NAME_ID",
          number: 1,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "FIELD_NAME_CREATION_DATE",
          number: 2,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "FIELD_NAME_CHANGE_DATE",
          number: 3,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "FIELD_NAME_EMAIL",
          number: 4,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "FIELD_NAME_PHONE",
          number: 5,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "FIELD_NAME_STATE",
          number: 6,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "FIELD_NAME_SCHEMA_ID",
          number: 7,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "FIELD_NAME_SCHEMA_TYPE",
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

  field(:FIELD_NAME_UNSPECIFIED, 0)
  field(:FIELD_NAME_ID, 1)
  field(:FIELD_NAME_CREATION_DATE, 2)
  field(:FIELD_NAME_CHANGE_DATE, 3)
  field(:FIELD_NAME_EMAIL, 4)
  field(:FIELD_NAME_PHONE, 5)
  field(:FIELD_NAME_STATE, 6)
  field(:FIELD_NAME_SCHEMA_ID, 7)
  field(:FIELD_NAME_SCHEMA_TYPE, 8)
end

defmodule Zitadel.Resources.User.V3alpha.SearchFilter do
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
          type_name: ".zitadel.resources.user.v3alpha.OrFilter",
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
          type_name: ".zitadel.resources.user.v3alpha.AndFilter",
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
          type_name: ".zitadel.resources.user.v3alpha.NotFilter",
          default_value: nil,
          options: nil,
          oneof_index: 0,
          json_name: "notFilter",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "user_id_filter",
          extendee: nil,
          number: 4,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.resources.user.v3alpha.UserIDFilter",
          default_value: nil,
          options: nil,
          oneof_index: 0,
          json_name: "userIdFilter",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "organization_id_filter",
          extendee: nil,
          number: 5,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.resources.user.v3alpha.OrganizationIDFilter",
          default_value: nil,
          options: nil,
          oneof_index: 0,
          json_name: "organizationIdFilter",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "username_filter",
          extendee: nil,
          number: 6,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.resources.user.v3alpha.UsernameFilter",
          default_value: nil,
          options: nil,
          oneof_index: 0,
          json_name: "usernameFilter",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "email_filter",
          extendee: nil,
          number: 7,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.resources.user.v3alpha.EmailFilter",
          default_value: nil,
          options: nil,
          oneof_index: 0,
          json_name: "emailFilter",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "phone_filter",
          extendee: nil,
          number: 8,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.resources.user.v3alpha.PhoneFilter",
          default_value: nil,
          options: nil,
          oneof_index: 0,
          json_name: "phoneFilter",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "state_filter",
          extendee: nil,
          number: 9,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.resources.user.v3alpha.StateFilter",
          default_value: nil,
          options: nil,
          oneof_index: 0,
          json_name: "stateFilter",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "schema_id_filter",
          extendee: nil,
          number: 10,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.resources.user.v3alpha.SchemaIDFilter",
          default_value: nil,
          options: nil,
          oneof_index: 0,
          json_name: "schemaIdFilter",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "schema_type_filter",
          extendee: nil,
          number: 11,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.resources.user.v3alpha.SchemaTypeFilter",
          default_value: nil,
          options: nil,
          oneof_index: 0,
          json_name: "schemaTypeFilter",
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
    type: Zitadel.Resources.User.V3alpha.OrFilter,
    json_name: "orFilter",
    oneof: 0
  )

  field(:and_filter, 2,
    type: Zitadel.Resources.User.V3alpha.AndFilter,
    json_name: "andFilter",
    oneof: 0
  )

  field(:not_filter, 3,
    type: Zitadel.Resources.User.V3alpha.NotFilter,
    json_name: "notFilter",
    oneof: 0
  )

  field(:user_id_filter, 4,
    type: Zitadel.Resources.User.V3alpha.UserIDFilter,
    json_name: "userIdFilter",
    oneof: 0
  )

  field(:organization_id_filter, 5,
    type: Zitadel.Resources.User.V3alpha.OrganizationIDFilter,
    json_name: "organizationIdFilter",
    oneof: 0
  )

  field(:username_filter, 6,
    type: Zitadel.Resources.User.V3alpha.UsernameFilter,
    json_name: "usernameFilter",
    oneof: 0
  )

  field(:email_filter, 7,
    type: Zitadel.Resources.User.V3alpha.EmailFilter,
    json_name: "emailFilter",
    oneof: 0
  )

  field(:phone_filter, 8,
    type: Zitadel.Resources.User.V3alpha.PhoneFilter,
    json_name: "phoneFilter",
    oneof: 0
  )

  field(:state_filter, 9,
    type: Zitadel.Resources.User.V3alpha.StateFilter,
    json_name: "stateFilter",
    oneof: 0
  )

  field(:schema_id_filter, 10,
    type: Zitadel.Resources.User.V3alpha.SchemaIDFilter,
    json_name: "schemaIdFilter",
    oneof: 0
  )

  field(:schema_type_filter, 11,
    type: Zitadel.Resources.User.V3alpha.SchemaTypeFilter,
    json_name: "schemaTypeFilter",
    oneof: 0
  )
end

defmodule Zitadel.Resources.User.V3alpha.OrFilter do
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
          type_name: ".zitadel.resources.user.v3alpha.SearchFilter",
          default_value: nil,
          options: %Google.Protobuf.FieldOptions{
            ctype: :STRING,
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
               <<74, 171, 1, 91, 123, 34, 117, 115, 101, 114, 73, 100, 70, 105, 108, 116, 101,
                 114, 34, 58, 32, 123, 34, 105, 100, 34, 58, 32, 34, 49, 54, 51, 56, 52, 48, 55,
                 55, 54, 56, 51, 53, 52, 51, 50, 55, 48, 53, 34, 44, 34, 109, 101, 116, 104, 111,
                 100, 34, 58, 32, 34, 84, 69, 88, 84, 95, 70, 73, 76, 84, 69, 82, 95, 77, 69, 84,
                 72, 79, 68, 95, 69, 81, 85, 65, 76, 83, 34, 125, 125, 44, 123, 34, 117, 115, 101,
                 114, 73, 100, 70, 105, 108, 116, 101, 114, 34, 58, 32, 123, 34, 105, 100, 34, 58,
                 32, 34, 49, 54, 51, 56, 52, 48, 55, 55, 54, 56, 51, 53, 57, 52, 51, 52, 56, 51,
                 34, 44, 34, 109, 101, 116, 104, 111, 100, 34, 58, 32, 34, 84, 69, 88, 84, 95, 70,
                 73, 76, 84, 69, 82, 95, 77, 69, 84, 72, 79, 68, 95, 69, 81, 85, 65, 76, 83, 34,
                 125, 125, 93>>}
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
    type: Zitadel.Resources.User.V3alpha.SearchFilter,
    deprecated: false
  )
end

defmodule Zitadel.Resources.User.V3alpha.AndFilter do
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
          type_name: ".zitadel.resources.user.v3alpha.SearchFilter",
          default_value: nil,
          options: %Google.Protobuf.FieldOptions{
            ctype: :STRING,
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
               <<74, 173, 1, 91, 123, 34, 111, 114, 103, 97, 110, 105, 122, 97, 116, 105, 111,
                 110, 73, 100, 70, 105, 108, 116, 101, 114, 34, 58, 32, 123, 34, 105, 100, 34, 58,
                 32, 34, 49, 54, 51, 56, 52, 48, 55, 55, 54, 56, 51, 53, 52, 51, 50, 55, 48, 53,
                 34, 44, 34, 109, 101, 116, 104, 111, 100, 34, 58, 32, 34, 84, 69, 88, 84, 95, 70,
                 73, 76, 84, 69, 82, 95, 77, 69, 84, 72, 79, 68, 95, 69, 81, 85, 65, 76, 83, 34,
                 125, 125, 44, 123, 34, 117, 115, 101, 114, 110, 97, 109, 101, 70, 105, 108, 116,
                 101, 114, 34, 58, 32, 123, 34, 117, 115, 101, 114, 110, 97, 109, 101, 34, 58, 32,
                 34, 103, 105, 103, 105, 34, 44, 34, 109, 101, 116, 104, 111, 100, 34, 58, 32, 34,
                 84, 69, 88, 84, 95, 70, 73, 76, 84, 69, 82, 95, 77, 69, 84, 72, 79, 68, 95, 69,
                 81, 85, 65, 76, 83, 34, 125, 125, 93>>}
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
    type: Zitadel.Resources.User.V3alpha.SearchFilter,
    deprecated: false
  )
end

defmodule Zitadel.Resources.User.V3alpha.NotFilter do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "NotFilter",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "query",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.resources.user.v3alpha.SearchFilter",
          default_value: nil,
          options: %Google.Protobuf.FieldOptions{
            ctype: :STRING,
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
              {1042, 2, "J0{\"schemaIDFilter\": {\"id\": \"163840776835432705\"}}"}
            ]
          },
          oneof_index: nil,
          json_name: "query",
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

  field(:query, 1, type: Zitadel.Resources.User.V3alpha.SearchFilter, deprecated: false)
end

defmodule Zitadel.Resources.User.V3alpha.UserIDFilter do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "UserIDFilter",
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

defmodule Zitadel.Resources.User.V3alpha.OrganizationIDFilter do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "OrganizationIDFilter",
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

defmodule Zitadel.Resources.User.V3alpha.UsernameFilter do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "UsernameFilter",
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
              {1071, 2, <<114, 5, 16, 1, 24, 200, 1>>},
              {1052, 0, 2},
              {1042, 2,
               <<74, 14, 34, 103, 105, 103, 105, 45, 103, 105, 114, 97, 102, 102, 101, 34, 120,
                 200, 1, 128, 1, 1>>}
            ]
          },
          oneof_index: nil,
          json_name: "username",
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
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "is_organization_specific",
          extendee: nil,
          number: 3,
          label: :LABEL_OPTIONAL,
          type: :TYPE_BOOL,
          type_name: nil,
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "isOrganizationSpecific",
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

  field(:method, 2,
    type: Zitadel.Resources.Object.V3alpha.TextFilterMethod,
    enum: true,
    deprecated: false
  )

  field(:is_organization_specific, 3, type: :bool, json_name: "isOrganizationSpecific")
end

defmodule Zitadel.Resources.User.V3alpha.EmailFilter do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "EmailFilter",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "address",
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
               <<50, 25, 101, 109, 97, 105, 108, 32, 97, 100, 100, 114, 101, 115, 115, 32, 111,
                 102, 32, 116, 104, 101, 32, 117, 115, 101, 114, 74, 18, 34, 103, 105, 103, 105,
                 64, 122, 105, 116, 97, 100, 101, 108, 46, 99, 111, 109, 34, 120, 200, 1>>}
            ]
          },
          oneof_index: nil,
          json_name: "address",
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

  field(:address, 1, type: :string, deprecated: false)

  field(:method, 2,
    type: Zitadel.Resources.Object.V3alpha.TextFilterMethod,
    enum: true,
    deprecated: false
  )
end

defmodule Zitadel.Resources.User.V3alpha.PhoneFilter do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "PhoneFilter",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "number",
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
              {1071, 2, <<114, 4, 16, 1, 24, 20>>},
              {1052, 0, 2},
              {1042, 2,
               <<74, 14, 34, 43, 52, 49, 55, 57, 49, 50, 51, 52, 53, 54, 55, 34, 120, 20, 128, 1,
                 1>>}
            ]
          },
          oneof_index: nil,
          json_name: "number",
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

  field(:number, 1, type: :string, deprecated: false)

  field(:method, 2,
    type: Zitadel.Resources.Object.V3alpha.TextFilterMethod,
    enum: true,
    deprecated: false
  )
end

defmodule Zitadel.Resources.User.V3alpha.StateFilter do
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
          type_name: ".zitadel.resources.user.v3alpha.State",
          default_value: nil,
          options: %Google.Protobuf.FieldOptions{
            ctype: :STRING,
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

  field(:state, 1, type: Zitadel.Resources.User.V3alpha.State, enum: true, deprecated: false)
end

defmodule Zitadel.Resources.User.V3alpha.SchemaIDFilter do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "SchemaIDFilter",
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
end

defmodule Zitadel.Resources.User.V3alpha.SchemaTypeFilter do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "SchemaTypeFilter",
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
