defmodule Zitadel.Resources.Userschema.V3alpha.SearchUserSchemasRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "SearchUserSchemasRequest",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "instance",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.object.v3alpha.Instance",
          default_value: nil,
          options: %Google.Protobuf.FieldOptions{
            ctype: :STRING,
            packed: nil,
            deprecated: false,
            lazy: false,
            jstype: :JS_NORMAL,
            weak: false,
            unverified_lazy: false,
            debug_redact: false,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [{1042, 2, ":'\"domain from HOST or :authority header\""}]
          },
          oneof_index: 0,
          json_name: "instance",
          proto3_optional: true,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "query",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.resources.object.v3alpha.SearchQuery",
          default_value: nil,
          options: nil,
          oneof_index: 1,
          json_name: "query",
          proto3_optional: true,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "sorting_column",
          extendee: nil,
          number: 3,
          label: :LABEL_OPTIONAL,
          type: :TYPE_ENUM,
          type_name: ".zitadel.resources.userschema.v3alpha.FieldName",
          default_value: nil,
          options: %Google.Protobuf.FieldOptions{
            ctype: :STRING,
            packed: nil,
            deprecated: false,
            lazy: false,
            jstype: :JS_NORMAL,
            weak: false,
            unverified_lazy: false,
            debug_redact: false,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [{1042, 2, ":!\"TARGET_FIELD_NAME_CREATION_DATE\""}]
          },
          oneof_index: 2,
          json_name: "sortingColumn",
          proto3_optional: true,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "filters",
          extendee: nil,
          number: 4,
          label: :LABEL_REPEATED,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.resources.userschema.v3alpha.SearchFilter",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "filters",
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
          name: "_instance",
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.OneofDescriptorProto{
          name: "_query",
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.OneofDescriptorProto{
          name: "_sorting_column",
          options: nil,
          __unknown_fields__: []
        }
      ],
      reserved_range: [],
      reserved_name: [],
      __unknown_fields__: []
    }
  end

  field(:instance, 1,
    proto3_optional: true,
    type: Zitadel.Object.V3alpha.Instance,
    deprecated: false
  )

  field(:query, 2, proto3_optional: true, type: Zitadel.Resources.Object.V3alpha.SearchQuery)

  field(:sorting_column, 3,
    proto3_optional: true,
    type: Zitadel.Resources.Userschema.V3alpha.FieldName,
    json_name: "sortingColumn",
    enum: true,
    deprecated: false
  )

  field(:filters, 4, repeated: true, type: Zitadel.Resources.Userschema.V3alpha.SearchFilter)
end

defmodule Zitadel.Resources.Userschema.V3alpha.SearchUserSchemasResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "SearchUserSchemasResponse",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "details",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.resources.object.v3alpha.ListDetails",
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
          type_name: ".zitadel.resources.userschema.v3alpha.FieldName",
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
          type_name: ".zitadel.resources.userschema.v3alpha.GetUserSchema",
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

  field(:details, 1, type: Zitadel.Resources.Object.V3alpha.ListDetails)

  field(:sorting_column, 2,
    type: Zitadel.Resources.Userschema.V3alpha.FieldName,
    json_name: "sortingColumn",
    enum: true
  )

  field(:result, 3, repeated: true, type: Zitadel.Resources.Userschema.V3alpha.GetUserSchema)
end

defmodule Zitadel.Resources.Userschema.V3alpha.GetUserSchemaRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "GetUserSchemaRequest",
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
               <<74, 19, 34, 54, 57, 54, 50, 57, 48, 50, 54, 56, 48, 54, 52, 56, 57, 52, 53, 53,
                 34, 120, 200, 1, 128, 1, 1>>}
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

defmodule Zitadel.Resources.Userschema.V3alpha.GetUserSchemaResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "GetUserSchemaResponse",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "user_schema",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.resources.userschema.v3alpha.GetUserSchema",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "userSchema",
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

  field(:user_schema, 2,
    type: Zitadel.Resources.Userschema.V3alpha.GetUserSchema,
    json_name: "userSchema"
  )
end

defmodule Zitadel.Resources.Userschema.V3alpha.CreateUserSchemaRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "CreateUserSchemaRequest",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "instance",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.object.v3alpha.Instance",
          default_value: nil,
          options: %Google.Protobuf.FieldOptions{
            ctype: :STRING,
            packed: nil,
            deprecated: false,
            lazy: false,
            jstype: :JS_NORMAL,
            weak: false,
            unverified_lazy: false,
            debug_redact: false,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [{1042, 2, ":'\"domain from HOST or :authority header\""}]
          },
          oneof_index: 0,
          json_name: "instance",
          proto3_optional: true,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "user_schema",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.resources.userschema.v3alpha.UserSchema",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "userSchema",
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
          name: "_instance",
          options: nil,
          __unknown_fields__: []
        }
      ],
      reserved_range: [],
      reserved_name: [],
      __unknown_fields__: []
    }
  end

  field(:instance, 1,
    proto3_optional: true,
    type: Zitadel.Object.V3alpha.Instance,
    deprecated: false
  )

  field(:user_schema, 2,
    type: Zitadel.Resources.Userschema.V3alpha.UserSchema,
    json_name: "userSchema"
  )
end

defmodule Zitadel.Resources.Userschema.V3alpha.CreateUserSchemaResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "CreateUserSchemaResponse",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "details",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.resources.object.v3alpha.Details",
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

  field(:details, 2, type: Zitadel.Resources.Object.V3alpha.Details)
end

defmodule Zitadel.Resources.Userschema.V3alpha.PatchUserSchemaRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "PatchUserSchemaRequest",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "instance",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.object.v3alpha.Instance",
          default_value: nil,
          options: %Google.Protobuf.FieldOptions{
            ctype: :STRING,
            packed: nil,
            deprecated: false,
            lazy: false,
            jstype: :JS_NORMAL,
            weak: false,
            unverified_lazy: false,
            debug_redact: false,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [{1042, 2, ":'\"domain from HOST or :authority header\""}]
          },
          oneof_index: 0,
          json_name: "instance",
          proto3_optional: true,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "id",
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
               <<74, 19, 34, 54, 57, 54, 50, 57, 48, 50, 54, 56, 48, 54, 52, 56, 57, 52, 53, 53,
                 34, 120, 200, 1, 128, 1, 1>>}
            ]
          },
          oneof_index: nil,
          json_name: "id",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "user_schema",
          extendee: nil,
          number: 3,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.resources.userschema.v3alpha.PatchUserSchema",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "userSchema",
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
          name: "_instance",
          options: nil,
          __unknown_fields__: []
        }
      ],
      reserved_range: [],
      reserved_name: [],
      __unknown_fields__: []
    }
  end

  field(:instance, 1,
    proto3_optional: true,
    type: Zitadel.Object.V3alpha.Instance,
    deprecated: false
  )

  field(:id, 2, type: :string, deprecated: false)

  field(:user_schema, 3,
    type: Zitadel.Resources.Userschema.V3alpha.PatchUserSchema,
    json_name: "userSchema"
  )
end

defmodule Zitadel.Resources.Userschema.V3alpha.PatchUserSchemaResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "PatchUserSchemaResponse",
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
end

defmodule Zitadel.Resources.Userschema.V3alpha.DeactivateUserSchemaRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "DeactivateUserSchemaRequest",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "instance",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.object.v3alpha.Instance",
          default_value: nil,
          options: %Google.Protobuf.FieldOptions{
            ctype: :STRING,
            packed: nil,
            deprecated: false,
            lazy: false,
            jstype: :JS_NORMAL,
            weak: false,
            unverified_lazy: false,
            debug_redact: false,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [{1042, 2, ":'\"domain from HOST or :authority header\""}]
          },
          oneof_index: 0,
          json_name: "instance",
          proto3_optional: true,
          __unknown_fields__: []
        },
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
               <<74, 19, 34, 54, 57, 54, 50, 57, 48, 50, 54, 56, 48, 54, 52, 56, 57, 52, 53, 53,
                 34, 120, 200, 1, 128, 1, 1>>}
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
      oneof_decl: [
        %Google.Protobuf.OneofDescriptorProto{
          name: "_instance",
          options: nil,
          __unknown_fields__: []
        }
      ],
      reserved_range: [],
      reserved_name: [],
      __unknown_fields__: []
    }
  end

  field(:instance, 2,
    proto3_optional: true,
    type: Zitadel.Object.V3alpha.Instance,
    deprecated: false
  )

  field(:id, 1, type: :string, deprecated: false)
end

defmodule Zitadel.Resources.Userschema.V3alpha.DeactivateUserSchemaResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "DeactivateUserSchemaResponse",
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
end

defmodule Zitadel.Resources.Userschema.V3alpha.ReactivateUserSchemaRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "ReactivateUserSchemaRequest",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "instance",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.object.v3alpha.Instance",
          default_value: nil,
          options: %Google.Protobuf.FieldOptions{
            ctype: :STRING,
            packed: nil,
            deprecated: false,
            lazy: false,
            jstype: :JS_NORMAL,
            weak: false,
            unverified_lazy: false,
            debug_redact: false,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [{1042, 2, ":'\"domain from HOST or :authority header\""}]
          },
          oneof_index: 0,
          json_name: "instance",
          proto3_optional: true,
          __unknown_fields__: []
        },
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
               <<74, 19, 34, 54, 57, 54, 50, 57, 48, 50, 54, 56, 48, 54, 52, 56, 57, 52, 53, 53,
                 34, 120, 200, 1, 128, 1, 1>>}
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
      oneof_decl: [
        %Google.Protobuf.OneofDescriptorProto{
          name: "_instance",
          options: nil,
          __unknown_fields__: []
        }
      ],
      reserved_range: [],
      reserved_name: [],
      __unknown_fields__: []
    }
  end

  field(:instance, 2,
    proto3_optional: true,
    type: Zitadel.Object.V3alpha.Instance,
    deprecated: false
  )

  field(:id, 1, type: :string, deprecated: false)
end

defmodule Zitadel.Resources.Userschema.V3alpha.ReactivateUserSchemaResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "ReactivateUserSchemaResponse",
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
end

defmodule Zitadel.Resources.Userschema.V3alpha.DeleteUserSchemaRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "DeleteUserSchemaRequest",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "instance",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.object.v3alpha.Instance",
          default_value: nil,
          options: %Google.Protobuf.FieldOptions{
            ctype: :STRING,
            packed: nil,
            deprecated: false,
            lazy: false,
            jstype: :JS_NORMAL,
            weak: false,
            unverified_lazy: false,
            debug_redact: false,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [{1042, 2, ":'\"domain from HOST or :authority header\""}]
          },
          oneof_index: 0,
          json_name: "instance",
          proto3_optional: true,
          __unknown_fields__: []
        },
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
               <<74, 19, 34, 54, 57, 54, 50, 57, 48, 50, 54, 56, 48, 54, 52, 56, 57, 52, 53, 53,
                 34, 120, 200, 1, 128, 1, 1>>}
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
      oneof_decl: [
        %Google.Protobuf.OneofDescriptorProto{
          name: "_instance",
          options: nil,
          __unknown_fields__: []
        }
      ],
      reserved_range: [],
      reserved_name: [],
      __unknown_fields__: []
    }
  end

  field(:instance, 2,
    proto3_optional: true,
    type: Zitadel.Object.V3alpha.Instance,
    deprecated: false
  )

  field(:id, 1, type: :string, deprecated: false)
end

defmodule Zitadel.Resources.Userschema.V3alpha.DeleteUserSchemaResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "DeleteUserSchemaResponse",
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
end

defmodule Zitadel.Resources.Userschema.V3alpha.ZITADELUserSchemas.Service do
  use GRPC.Service,
    name: "zitadel.resources.userschema.v3alpha.ZITADELUserSchemas",
    protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.ServiceDescriptorProto{
      name: "ZITADELUserSchemas",
      method: [
        %Google.Protobuf.MethodDescriptorProto{
          name: "SearchUserSchemas",
          input_type: ".zitadel.resources.userschema.v3alpha.SearchUserSchemasRequest",
          output_type: ".zitadel.resources.userschema.v3alpha.SearchUserSchemasResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2, "\"'/resources/v3alpha/user_schemas/_search:\afilters"},
              {50001, 2,
               <<10, 17, 10, 15, 117, 115, 101, 114, 115, 99, 104, 101, 109, 97, 46, 114, 101, 97,
                 100>>},
              {1042, 2,
               <<74, 54, 10, 3, 50, 48, 48, 18, 47, 10, 45, 65, 32, 108, 105, 115, 116, 32, 111,
                 102, 32, 97, 108, 108, 32, 117, 115, 101, 114, 32, 115, 99, 104, 101, 109, 97,
                 32, 109, 97, 116, 99, 104, 105, 110, 103, 32, 116, 104, 101, 32, 115, 101, 97,
                 114, 99, 104, 74, 52, 10, 3, 52, 48, 48, 18, 45, 10, 14, 105, 110, 118, 97, 108,
                 105, 100, 32, 115, 101, 97, 114, 99, 104, 18, 27, 10, 25, 26, 23, 35, 47, 100,
                 101, 102, 105, 110, 105, 116, 105, 111, 110, 115, 47, 114, 112, 99, 83, 116, 97,
                 116, 117, 115>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "GetUserSchema",
          input_type: ".zitadel.resources.userschema.v3alpha.GetUserSchemaRequest",
          output_type: ".zitadel.resources.userschema.v3alpha.GetUserSchemaResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<18, 36, 47, 114, 101, 115, 111, 117, 114, 99, 101, 115, 47, 118, 51, 97, 108,
                 112, 104, 97, 47, 117, 115, 101, 114, 95, 115, 99, 104, 101, 109, 97, 115, 47,
                 123, 105, 100, 125>>},
              {50001, 2,
               <<10, 17, 10, 15, 117, 115, 101, 114, 115, 99, 104, 101, 109, 97, 46, 114, 101, 97,
                 100>>},
              {1042, 2,
               <<74, 38, 10, 3, 50, 48, 48, 18, 31, 10, 29, 83, 99, 104, 101, 109, 97, 32, 115,
                 117, 99, 99, 101, 115, 115, 102, 117, 108, 108, 121, 32, 114, 101, 116, 114, 105,
                 101, 118, 101, 100>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "CreateUserSchema",
          input_type: ".zitadel.resources.userschema.v3alpha.CreateUserSchemaRequest",
          output_type: ".zitadel.resources.userschema.v3alpha.CreateUserSchemaResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 31, 47, 114, 101, 115, 111, 117, 114, 99, 101, 115, 47, 118, 51, 97, 108,
                 112, 104, 97, 47, 117, 115, 101, 114, 95, 115, 99, 104, 101, 109, 97, 115, 58,
                 11, 117, 115, 101, 114, 95, 115, 99, 104, 101, 109, 97>>},
              {50001, 2,
               <<10, 18, 10, 16, 117, 115, 101, 114, 115, 99, 104, 101, 109, 97, 46, 119, 114,
                 105, 116, 101, 18, 3, 8, 201, 1>>},
              {1042, 2,
               <<74, 87, 10, 3, 50, 48, 49, 18, 80, 10, 27, 83, 99, 104, 101, 109, 97, 32, 115,
                 117, 99, 99, 101, 115, 115, 102, 117, 108, 108, 121, 32, 99, 114, 101, 97, 116,
                 101, 100, 18, 49, 10, 47, 26, 45, 35, 47, 100, 101, 102, 105, 110, 105, 116, 105,
                 111, 110, 115, 47, 118, 51, 97, 108, 112, 104, 97, 67, 114, 101, 97, 116, 101,
                 85, 115, 101, 114, 83, 99, 104, 101, 109, 97, 82, 101, 115, 112, 111, 110, 115,
                 101>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "PatchUserSchema",
          input_type: ".zitadel.resources.userschema.v3alpha.PatchUserSchemaRequest",
          output_type: ".zitadel.resources.userschema.v3alpha.PatchUserSchemaResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2, "2$/resources/v3alpha/user_schemas/{id}:\vuser_schema"},
              {50001, 2,
               <<10, 18, 10, 16, 117, 115, 101, 114, 115, 99, 104, 101, 109, 97, 46, 119, 114,
                 105, 116, 101>>},
              {1042, 2,
               <<74, 36, 10, 3, 50, 48, 48, 18, 29, 10, 27, 83, 99, 104, 101, 109, 97, 32, 115,
                 117, 99, 99, 101, 115, 115, 102, 117, 108, 108, 121, 32, 117, 112, 100, 97, 116,
                 101, 100>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "DeactivateUserSchema",
          input_type: ".zitadel.resources.userschema.v3alpha.DeactivateUserSchemaRequest",
          output_type: ".zitadel.resources.userschema.v3alpha.DeactivateUserSchemaResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2, "\"0/resources/v3alpha/user_schemas/{id}/_deactivate"},
              {50001, 2,
               <<10, 18, 10, 16, 117, 115, 101, 114, 115, 99, 104, 101, 109, 97, 46, 119, 114,
                 105, 116, 101>>},
              {1042, 2,
               <<74, 40, 10, 3, 50, 48, 48, 18, 33, 10, 31, 83, 99, 104, 101, 109, 97, 32, 115,
                 117, 99, 99, 101, 115, 115, 102, 117, 108, 108, 121, 32, 100, 101, 97, 99, 116,
                 105, 118, 97, 116, 101, 100>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "ReactivateUserSchema",
          input_type: ".zitadel.resources.userschema.v3alpha.ReactivateUserSchemaRequest",
          output_type: ".zitadel.resources.userschema.v3alpha.ReactivateUserSchemaResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2, "\"0/resources/v3alpha/user_schemas/{id}/_reactivate"},
              {50001, 2,
               <<10, 18, 10, 16, 117, 115, 101, 114, 115, 99, 104, 101, 109, 97, 46, 119, 114,
                 105, 116, 101>>},
              {1042, 2,
               <<74, 40, 10, 3, 50, 48, 48, 18, 33, 10, 31, 83, 99, 104, 101, 109, 97, 32, 115,
                 117, 99, 99, 101, 115, 115, 102, 117, 108, 108, 121, 32, 114, 101, 97, 99, 116,
                 105, 118, 97, 116, 101, 100>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "DeleteUserSchema",
          input_type: ".zitadel.resources.userschema.v3alpha.DeleteUserSchemaRequest",
          output_type: ".zitadel.resources.userschema.v3alpha.DeleteUserSchemaResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2, "*$/resources/v3alpha/user_schemas/{id}"},
              {50001, 2,
               <<10, 19, 10, 17, 117, 115, 101, 114, 115, 99, 104, 101, 109, 97, 46, 100, 101,
                 108, 101, 116, 101>>},
              {1042, 2,
               <<74, 36, 10, 3, 50, 48, 48, 18, 29, 10, 27, 83, 99, 104, 101, 109, 97, 32, 115,
                 117, 99, 99, 101, 115, 115, 102, 117, 108, 108, 121, 32, 100, 101, 108, 101, 116,
                 101, 100>>}
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
    :SearchUserSchemas,
    Zitadel.Resources.Userschema.V3alpha.SearchUserSchemasRequest,
    Zitadel.Resources.Userschema.V3alpha.SearchUserSchemasResponse
  )

  rpc(
    :GetUserSchema,
    Zitadel.Resources.Userschema.V3alpha.GetUserSchemaRequest,
    Zitadel.Resources.Userschema.V3alpha.GetUserSchemaResponse
  )

  rpc(
    :CreateUserSchema,
    Zitadel.Resources.Userschema.V3alpha.CreateUserSchemaRequest,
    Zitadel.Resources.Userschema.V3alpha.CreateUserSchemaResponse
  )

  rpc(
    :PatchUserSchema,
    Zitadel.Resources.Userschema.V3alpha.PatchUserSchemaRequest,
    Zitadel.Resources.Userschema.V3alpha.PatchUserSchemaResponse
  )

  rpc(
    :DeactivateUserSchema,
    Zitadel.Resources.Userschema.V3alpha.DeactivateUserSchemaRequest,
    Zitadel.Resources.Userschema.V3alpha.DeactivateUserSchemaResponse
  )

  rpc(
    :ReactivateUserSchema,
    Zitadel.Resources.Userschema.V3alpha.ReactivateUserSchemaRequest,
    Zitadel.Resources.Userschema.V3alpha.ReactivateUserSchemaResponse
  )

  rpc(
    :DeleteUserSchema,
    Zitadel.Resources.Userschema.V3alpha.DeleteUserSchemaRequest,
    Zitadel.Resources.Userschema.V3alpha.DeleteUserSchemaResponse
  )
end

defmodule Zitadel.Resources.Userschema.V3alpha.ZITADELUserSchemas.Stub do
  use GRPC.Stub, service: Zitadel.Resources.Userschema.V3alpha.ZITADELUserSchemas.Service
end
