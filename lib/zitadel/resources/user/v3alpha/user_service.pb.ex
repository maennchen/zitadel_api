defmodule Zitadel.Resources.User.V3alpha.SearchUsersRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "SearchUsersRequest",
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
          oneof_index: nil,
          json_name: "query",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "sorting_column",
          extendee: nil,
          number: 3,
          label: :LABEL_OPTIONAL,
          type: :TYPE_ENUM,
          type_name: ".zitadel.resources.user.v3alpha.FieldName",
          default_value: nil,
          options: %Google.Protobuf.FieldOptions{
            ctype: :STRING,
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
               <<74, 24, 34, 70, 73, 69, 76, 68, 95, 78, 65, 77, 69, 95, 83, 67, 72, 69, 77, 65,
                 95, 84, 89, 80, 69, 34>>}
            ]
          },
          oneof_index: nil,
          json_name: "sortingColumn",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "filters",
          extendee: nil,
          number: 4,
          label: :LABEL_REPEATED,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.resources.user.v3alpha.SearchFilter",
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

  field(:query, 2, type: Zitadel.Resources.Object.V3alpha.SearchQuery)

  field(:sorting_column, 3,
    type: Zitadel.Resources.User.V3alpha.FieldName,
    json_name: "sortingColumn",
    enum: true,
    deprecated: false
  )

  field(:filters, 4, repeated: true, type: Zitadel.Resources.User.V3alpha.SearchFilter)
end

defmodule Zitadel.Resources.User.V3alpha.SearchUsersResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "SearchUsersResponse",
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
          name: "result",
          extendee: nil,
          number: 2,
          label: :LABEL_REPEATED,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.resources.user.v3alpha.GetUser",
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
  field(:result, 2, repeated: true, type: Zitadel.Resources.User.V3alpha.GetUser)
end

defmodule Zitadel.Resources.User.V3alpha.GetUserRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "GetUserRequest",
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

  field(:user_id, 2, type: :string, json_name: "userId", deprecated: false)
end

defmodule Zitadel.Resources.User.V3alpha.GetUserResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "GetUserResponse",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "user",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.resources.user.v3alpha.GetUser",
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

  field(:user, 1, type: Zitadel.Resources.User.V3alpha.GetUser)
end

defmodule Zitadel.Resources.User.V3alpha.CreateUserRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "CreateUserRequest",
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
          name: "organization",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.object.v3alpha.Organization",
          default_value: nil,
          options: %Google.Protobuf.FieldOptions{
            ctype: :STRING,
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
          json_name: "organization",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "user",
          extendee: nil,
          number: 3,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.resources.user.v3alpha.CreateUser",
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

  field(:organization, 2, type: Zitadel.Object.V3alpha.Organization, deprecated: false)
  field(:user, 3, type: Zitadel.Resources.User.V3alpha.CreateUser)
end

defmodule Zitadel.Resources.User.V3alpha.CreateUserResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "CreateUserResponse",
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
          name: "email_code",
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
            __unknown_fields__: [{1042, 2, "J\n\"SKJd342k\""}]
          },
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
          options: %Google.Protobuf.FieldOptions{
            ctype: :STRING,
            packed: nil,
            deprecated: false,
            lazy: false,
            jstype: :JS_NORMAL,
            weak: false,
            unverified_lazy: false,
            debug_redact: false,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [{1042, 2, "J\n\"IFi39dk2\""}]
          },
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

  field(:details, 1, type: Zitadel.Resources.Object.V3alpha.Details)

  field(:email_code, 2,
    proto3_optional: true,
    type: :string,
    json_name: "emailCode",
    deprecated: false
  )

  field(:phone_code, 3,
    proto3_optional: true,
    type: :string,
    json_name: "phoneCode",
    deprecated: false
  )
end

defmodule Zitadel.Resources.User.V3alpha.PatchUserRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "PatchUserRequest",
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
          name: "organization",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.object.v3alpha.Organization",
          default_value: nil,
          options: nil,
          oneof_index: 1,
          json_name: "organization",
          proto3_optional: true,
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
               <<74, 19, 34, 54, 57, 54, 50, 57, 48, 49, 50, 57, 48, 54, 52, 56, 56, 51, 51, 52,
                 34>>}
            ]
          },
          oneof_index: nil,
          json_name: "userId",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "user",
          extendee: nil,
          number: 4,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.resources.user.v3alpha.PatchUser",
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
      oneof_decl: [
        %Google.Protobuf.OneofDescriptorProto{
          name: "_instance",
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.OneofDescriptorProto{
          name: "_organization",
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

  field(:organization, 2, proto3_optional: true, type: Zitadel.Object.V3alpha.Organization)
  field(:user_id, 3, type: :string, json_name: "userId", deprecated: false)
  field(:user, 4, type: Zitadel.Resources.User.V3alpha.PatchUser)
end

defmodule Zitadel.Resources.User.V3alpha.PatchUserResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "PatchUserResponse",
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
          name: "email_code",
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
            __unknown_fields__: [{1042, 2, "J\n\"SKJd342k\""}]
          },
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
          options: %Google.Protobuf.FieldOptions{
            ctype: :STRING,
            packed: nil,
            deprecated: false,
            lazy: false,
            jstype: :JS_NORMAL,
            weak: false,
            unverified_lazy: false,
            debug_redact: false,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [{1042, 2, "J\n\"IFi39dk2\""}]
          },
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

  field(:details, 1, type: Zitadel.Resources.Object.V3alpha.Details)

  field(:email_code, 2,
    proto3_optional: true,
    type: :string,
    json_name: "emailCode",
    deprecated: false
  )

  field(:phone_code, 3,
    proto3_optional: true,
    type: :string,
    json_name: "phoneCode",
    deprecated: false
  )
end

defmodule Zitadel.Resources.User.V3alpha.DeactivateUserRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "DeactivateUserRequest",
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
          name: "organization",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.object.v3alpha.Organization",
          default_value: nil,
          options: nil,
          oneof_index: 1,
          json_name: "organization",
          proto3_optional: true,
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
      oneof_decl: [
        %Google.Protobuf.OneofDescriptorProto{
          name: "_instance",
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.OneofDescriptorProto{
          name: "_organization",
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

  field(:organization, 2, proto3_optional: true, type: Zitadel.Object.V3alpha.Organization)
  field(:user_id, 3, type: :string, json_name: "userId", deprecated: false)
end

defmodule Zitadel.Resources.User.V3alpha.DeactivateUserResponse do
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

defmodule Zitadel.Resources.User.V3alpha.ReactivateUserRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "ReactivateUserRequest",
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
          name: "organization",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.object.v3alpha.Organization",
          default_value: nil,
          options: nil,
          oneof_index: 1,
          json_name: "organization",
          proto3_optional: true,
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
      oneof_decl: [
        %Google.Protobuf.OneofDescriptorProto{
          name: "_instance",
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.OneofDescriptorProto{
          name: "_organization",
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

  field(:organization, 2, proto3_optional: true, type: Zitadel.Object.V3alpha.Organization)
  field(:user_id, 3, type: :string, json_name: "userId", deprecated: false)
end

defmodule Zitadel.Resources.User.V3alpha.ReactivateUserResponse do
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

defmodule Zitadel.Resources.User.V3alpha.LockUserRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "LockUserRequest",
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
          name: "organization",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.object.v3alpha.Organization",
          default_value: nil,
          options: nil,
          oneof_index: 1,
          json_name: "organization",
          proto3_optional: true,
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
      oneof_decl: [
        %Google.Protobuf.OneofDescriptorProto{
          name: "_instance",
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.OneofDescriptorProto{
          name: "_organization",
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

  field(:organization, 2, proto3_optional: true, type: Zitadel.Object.V3alpha.Organization)
  field(:user_id, 3, type: :string, json_name: "userId", deprecated: false)
end

defmodule Zitadel.Resources.User.V3alpha.LockUserResponse do
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

defmodule Zitadel.Resources.User.V3alpha.UnlockUserRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "UnlockUserRequest",
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
          name: "organization",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.object.v3alpha.Organization",
          default_value: nil,
          options: nil,
          oneof_index: 1,
          json_name: "organization",
          proto3_optional: true,
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
      oneof_decl: [
        %Google.Protobuf.OneofDescriptorProto{
          name: "_instance",
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.OneofDescriptorProto{
          name: "_organization",
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

  field(:organization, 2, proto3_optional: true, type: Zitadel.Object.V3alpha.Organization)
  field(:user_id, 3, type: :string, json_name: "userId", deprecated: false)
end

defmodule Zitadel.Resources.User.V3alpha.UnlockUserResponse do
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

defmodule Zitadel.Resources.User.V3alpha.DeleteUserRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "DeleteUserRequest",
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
          name: "organization",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.object.v3alpha.Organization",
          default_value: nil,
          options: nil,
          oneof_index: 1,
          json_name: "organization",
          proto3_optional: true,
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
      oneof_decl: [
        %Google.Protobuf.OneofDescriptorProto{
          name: "_instance",
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.OneofDescriptorProto{
          name: "_organization",
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

  field(:organization, 2, proto3_optional: true, type: Zitadel.Object.V3alpha.Organization)
  field(:user_id, 3, type: :string, json_name: "userId", deprecated: false)
end

defmodule Zitadel.Resources.User.V3alpha.DeleteUserResponse do
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

defmodule Zitadel.Resources.User.V3alpha.SetContactEmailRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "SetContactEmailRequest",
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
          name: "organization",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.object.v3alpha.Organization",
          default_value: nil,
          options: nil,
          oneof_index: 1,
          json_name: "organization",
          proto3_optional: true,
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
          number: 4,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.resources.user.v3alpha.SetEmail",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "email",
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
          name: "_organization",
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

  field(:organization, 2, proto3_optional: true, type: Zitadel.Object.V3alpha.Organization)
  field(:user_id, 3, type: :string, json_name: "userId", deprecated: false)
  field(:email, 4, type: Zitadel.Resources.User.V3alpha.SetEmail)
end

defmodule Zitadel.Resources.User.V3alpha.SetContactEmailResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "SetContactEmailResponse",
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
          name: "verification_code",
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
            __unknown_fields__: [{1042, 2, "J\n\"SKJd342k\""}]
          },
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

  field(:details, 1, type: Zitadel.Resources.Object.V3alpha.Details)

  field(:verification_code, 3,
    proto3_optional: true,
    type: :string,
    json_name: "verificationCode",
    deprecated: false
  )
end

defmodule Zitadel.Resources.User.V3alpha.VerifyContactEmailRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "VerifyContactEmailRequest",
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
          name: "organization",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.object.v3alpha.Organization",
          default_value: nil,
          options: nil,
          oneof_index: 1,
          json_name: "organization",
          proto3_optional: true,
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
              {1042, 2, <<74, 10, 34, 83, 75, 74, 100, 51, 52, 50, 107, 34, 120, 20, 128, 1, 1>>}
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
      oneof_decl: [
        %Google.Protobuf.OneofDescriptorProto{
          name: "_instance",
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.OneofDescriptorProto{
          name: "_organization",
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

  field(:organization, 2, proto3_optional: true, type: Zitadel.Object.V3alpha.Organization)
  field(:user_id, 3, type: :string, json_name: "userId", deprecated: false)
  field(:verification_code, 4, type: :string, json_name: "verificationCode", deprecated: false)
end

defmodule Zitadel.Resources.User.V3alpha.VerifyContactEmailResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "VerifyContactEmailResponse",
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

defmodule Zitadel.Resources.User.V3alpha.ResendContactEmailCodeRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "ResendContactEmailCodeRequest",
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
          oneof_index: 1,
          json_name: "instance",
          proto3_optional: true,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "organization",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.object.v3alpha.Organization",
          default_value: nil,
          options: nil,
          oneof_index: 2,
          json_name: "organization",
          proto3_optional: true,
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
          number: 4,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.resources.user.v3alpha.SendEmailVerificationCode",
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
          number: 5,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.resources.user.v3alpha.ReturnEmailVerificationCode",
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
        },
        %Google.Protobuf.OneofDescriptorProto{
          name: "_instance",
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.OneofDescriptorProto{
          name: "_organization",
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

  field(:instance, 1,
    proto3_optional: true,
    type: Zitadel.Object.V3alpha.Instance,
    deprecated: false
  )

  field(:organization, 2, proto3_optional: true, type: Zitadel.Object.V3alpha.Organization)
  field(:user_id, 3, type: :string, json_name: "userId", deprecated: false)

  field(:send_code, 4,
    type: Zitadel.Resources.User.V3alpha.SendEmailVerificationCode,
    json_name: "sendCode",
    oneof: 0
  )

  field(:return_code, 5,
    type: Zitadel.Resources.User.V3alpha.ReturnEmailVerificationCode,
    json_name: "returnCode",
    oneof: 0
  )
end

defmodule Zitadel.Resources.User.V3alpha.ResendContactEmailCodeResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "ResendContactEmailCodeResponse",
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

  field(:details, 1, type: Zitadel.Resources.Object.V3alpha.Details)

  field(:verification_code, 2,
    proto3_optional: true,
    type: :string,
    json_name: "verificationCode"
  )
end

defmodule Zitadel.Resources.User.V3alpha.SetContactPhoneRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "SetContactPhoneRequest",
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
          name: "organization",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.object.v3alpha.Organization",
          default_value: nil,
          options: nil,
          oneof_index: 1,
          json_name: "organization",
          proto3_optional: true,
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
          number: 4,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.resources.user.v3alpha.SetPhone",
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
      oneof_decl: [
        %Google.Protobuf.OneofDescriptorProto{
          name: "_instance",
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.OneofDescriptorProto{
          name: "_organization",
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

  field(:organization, 2, proto3_optional: true, type: Zitadel.Object.V3alpha.Organization)
  field(:user_id, 3, type: :string, json_name: "userId", deprecated: false)
  field(:phone, 4, type: Zitadel.Resources.User.V3alpha.SetPhone)
end

defmodule Zitadel.Resources.User.V3alpha.SetContactPhoneResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "SetContactPhoneResponse",
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
          name: "email_code",
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
            __unknown_fields__: [{1042, 2, "J\n\"SKJd342k\""}]
          },
          oneof_index: 0,
          json_name: "emailCode",
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
        }
      ],
      reserved_range: [],
      reserved_name: [],
      __unknown_fields__: []
    }
  end

  field(:details, 1, type: Zitadel.Resources.Object.V3alpha.Details)

  field(:email_code, 3,
    proto3_optional: true,
    type: :string,
    json_name: "emailCode",
    deprecated: false
  )
end

defmodule Zitadel.Resources.User.V3alpha.VerifyContactPhoneRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "VerifyContactPhoneRequest",
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
          name: "organization",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.object.v3alpha.Organization",
          default_value: nil,
          options: nil,
          oneof_index: 1,
          json_name: "organization",
          proto3_optional: true,
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
              {1042, 2, <<74, 10, 34, 83, 75, 74, 100, 51, 52, 50, 107, 34, 120, 20, 128, 1, 1>>}
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
      oneof_decl: [
        %Google.Protobuf.OneofDescriptorProto{
          name: "_instance",
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.OneofDescriptorProto{
          name: "_organization",
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

  field(:organization, 2, proto3_optional: true, type: Zitadel.Object.V3alpha.Organization)
  field(:user_id, 3, type: :string, json_name: "userId", deprecated: false)
  field(:verification_code, 4, type: :string, json_name: "verificationCode", deprecated: false)
end

defmodule Zitadel.Resources.User.V3alpha.VerifyContactPhoneResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "VerifyContactPhoneResponse",
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

defmodule Zitadel.Resources.User.V3alpha.ResendContactPhoneCodeRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "ResendContactPhoneCodeRequest",
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
          oneof_index: 1,
          json_name: "instance",
          proto3_optional: true,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "organization",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.object.v3alpha.Organization",
          default_value: nil,
          options: nil,
          oneof_index: 2,
          json_name: "organization",
          proto3_optional: true,
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
          number: 4,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.resources.user.v3alpha.SendPhoneVerificationCode",
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
          number: 5,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.resources.user.v3alpha.ReturnPhoneVerificationCode",
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
        },
        %Google.Protobuf.OneofDescriptorProto{
          name: "_instance",
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.OneofDescriptorProto{
          name: "_organization",
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

  field(:instance, 1,
    proto3_optional: true,
    type: Zitadel.Object.V3alpha.Instance,
    deprecated: false
  )

  field(:organization, 2, proto3_optional: true, type: Zitadel.Object.V3alpha.Organization)
  field(:user_id, 3, type: :string, json_name: "userId", deprecated: false)

  field(:send_code, 4,
    type: Zitadel.Resources.User.V3alpha.SendPhoneVerificationCode,
    json_name: "sendCode",
    oneof: 0
  )

  field(:return_code, 5,
    type: Zitadel.Resources.User.V3alpha.ReturnPhoneVerificationCode,
    json_name: "returnCode",
    oneof: 0
  )
end

defmodule Zitadel.Resources.User.V3alpha.ResendContactPhoneCodeResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "ResendContactPhoneCodeResponse",
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

  field(:details, 1, type: Zitadel.Resources.Object.V3alpha.Details)

  field(:verification_code, 2,
    proto3_optional: true,
    type: :string,
    json_name: "verificationCode"
  )
end

defmodule Zitadel.Resources.User.V3alpha.AddUsernameRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "AddUsernameRequest",
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
          name: "organization",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.object.v3alpha.Organization",
          default_value: nil,
          options: nil,
          oneof_index: 1,
          json_name: "organization",
          proto3_optional: true,
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
          name: "username",
          extendee: nil,
          number: 4,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.resources.user.v3alpha.SetUsername",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "username",
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
          name: "_organization",
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

  field(:organization, 2, proto3_optional: true, type: Zitadel.Object.V3alpha.Organization)
  field(:user_id, 3, type: :string, json_name: "userId", deprecated: false)
  field(:username, 4, type: Zitadel.Resources.User.V3alpha.SetUsername)
end

defmodule Zitadel.Resources.User.V3alpha.AddUsernameResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "AddUsernameResponse",
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
          name: "username_id",
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
          json_name: "usernameId",
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
  field(:username_id, 2, type: :string, json_name: "usernameId", deprecated: false)
end

defmodule Zitadel.Resources.User.V3alpha.RemoveUsernameRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "RemoveUsernameRequest",
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
          name: "organization",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.object.v3alpha.Organization",
          default_value: nil,
          options: nil,
          oneof_index: 1,
          json_name: "organization",
          proto3_optional: true,
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
          name: "username_id",
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
               <<74, 19, 34, 54, 57, 54, 50, 57, 48, 50, 51, 57, 48, 54, 52, 56, 56, 51, 51, 52,
                 34, 120, 200, 1, 128, 1, 1>>}
            ]
          },
          oneof_index: nil,
          json_name: "usernameId",
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
          name: "_organization",
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

  field(:organization, 2, proto3_optional: true, type: Zitadel.Object.V3alpha.Organization)
  field(:user_id, 3, type: :string, json_name: "userId", deprecated: false)
  field(:username_id, 4, type: :string, json_name: "usernameId", deprecated: false)
end

defmodule Zitadel.Resources.User.V3alpha.RemoveUsernameResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "RemoveUsernameResponse",
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

defmodule Zitadel.Resources.User.V3alpha.SetPasswordRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "SetPasswordRequest",
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
          name: "organization",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.object.v3alpha.Organization",
          default_value: nil,
          options: nil,
          oneof_index: 1,
          json_name: "organization",
          proto3_optional: true,
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
          number: 4,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.resources.user.v3alpha.SetPassword",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "newPassword",
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
          name: "_organization",
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

  field(:organization, 2, proto3_optional: true, type: Zitadel.Object.V3alpha.Organization)
  field(:user_id, 3, type: :string, json_name: "userId", deprecated: false)

  field(:new_password, 4,
    type: Zitadel.Resources.User.V3alpha.SetPassword,
    json_name: "newPassword"
  )
end

defmodule Zitadel.Resources.User.V3alpha.SetPasswordResponse do
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

defmodule Zitadel.Resources.User.V3alpha.RequestPasswordResetRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "RequestPasswordResetRequest",
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
          oneof_index: 1,
          json_name: "instance",
          proto3_optional: true,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "organization",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.object.v3alpha.Organization",
          default_value: nil,
          options: nil,
          oneof_index: 2,
          json_name: "organization",
          proto3_optional: true,
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
          name: "send_email",
          extendee: nil,
          number: 4,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.resources.user.v3alpha.SendPasswordResetEmail",
          default_value: nil,
          options: nil,
          oneof_index: 0,
          json_name: "sendEmail",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "send_sms",
          extendee: nil,
          number: 5,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.resources.user.v3alpha.SendPasswordResetSMS",
          default_value: nil,
          options: nil,
          oneof_index: 0,
          json_name: "sendSms",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "return_code",
          extendee: nil,
          number: 6,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.resources.user.v3alpha.ReturnPasswordResetCode",
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
        },
        %Google.Protobuf.OneofDescriptorProto{
          name: "_instance",
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.OneofDescriptorProto{
          name: "_organization",
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

  field(:instance, 1,
    proto3_optional: true,
    type: Zitadel.Object.V3alpha.Instance,
    deprecated: false
  )

  field(:organization, 2, proto3_optional: true, type: Zitadel.Object.V3alpha.Organization)
  field(:user_id, 3, type: :string, json_name: "userId", deprecated: false)

  field(:send_email, 4,
    type: Zitadel.Resources.User.V3alpha.SendPasswordResetEmail,
    json_name: "sendEmail",
    oneof: 0
  )

  field(:send_sms, 5,
    type: Zitadel.Resources.User.V3alpha.SendPasswordResetSMS,
    json_name: "sendSms",
    oneof: 0
  )

  field(:return_code, 6,
    type: Zitadel.Resources.User.V3alpha.ReturnPasswordResetCode,
    json_name: "returnCode",
    oneof: 0
  )
end

defmodule Zitadel.Resources.User.V3alpha.RequestPasswordResetResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "RequestPasswordResetResponse",
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
            __unknown_fields__: [{1042, 2, "J\n\"SKJd342k\""}]
          },
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

  field(:details, 1, type: Zitadel.Resources.Object.V3alpha.Details)

  field(:verification_code, 2,
    proto3_optional: true,
    type: :string,
    json_name: "verificationCode",
    deprecated: false
  )
end

defmodule Zitadel.Resources.User.V3alpha.StartWebAuthNRegistrationRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "StartWebAuthNRegistrationRequest",
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
          name: "organization",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.object.v3alpha.Organization",
          default_value: nil,
          options: nil,
          oneof_index: 1,
          json_name: "organization",
          proto3_optional: true,
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
          name: "registration",
          extendee: nil,
          number: 4,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.resources.user.v3alpha.StartWebAuthNRegistration",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "registration",
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
          name: "_organization",
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

  field(:organization, 2, proto3_optional: true, type: Zitadel.Object.V3alpha.Organization)
  field(:user_id, 3, type: :string, json_name: "userId", deprecated: false)
  field(:registration, 4, type: Zitadel.Resources.User.V3alpha.StartWebAuthNRegistration)
end

defmodule Zitadel.Resources.User.V3alpha.StartWebAuthNRegistrationResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "StartWebAuthNRegistrationResponse",
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
          name: "web_auth_n_id",
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
          json_name: "webAuthNId",
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
               <<74, 184, 3, 123, 34, 112, 117, 98, 108, 105, 99, 75, 101, 121, 34, 58, 123, 34,
                 97, 116, 116, 101, 115, 116, 97, 116, 105, 111, 110, 34, 58, 34, 110, 111, 110,
                 101, 34, 44, 34, 97, 117, 116, 104, 101, 110, 116, 105, 99, 97, 116, 111, 114,
                 83, 101, 108, 101, 99, 116, 105, 111, 110, 34, 58, 123, 34, 117, 115, 101, 114,
                 86, 101, 114, 105, 102, 105, 99, 97, 116, 105, 111, 110, 34, 58, 34, 114, 101,
                 113, 117, 105, 114, 101, 100, 34, 125, 44, 34, 99, 104, 97, 108, 108, 101, 110,
                 103, 101, 34, 58, 34, 88, 97, 77, 89, 119, 87, 79, 90, 53, 104, 106, 54, 112,
                 119, 116, 119, 74, 74, 108, 112, 99, 73, 45, 69, 120, 107, 79, 53, 84, 120, 101,
                 118, 66, 77, 71, 52, 82, 56, 68, 111, 75, 81, 81, 34, 44, 34, 101, 120, 99, 108,
                 117, 100, 101, 67, 114, 101, 100, 101, 110, 116, 105, 97, 108, 115, 34, 58, 91,
                 123, 34, 105, 100, 34, 58, 34, 116, 86, 112, 49, 81, 102, 89, 104, 84, 56, 68,
                 107, 121, 69, 72, 86, 114, 118, 55, 98, 108, 110, 112, 65, 111, 50, 89, 74, 122,
                 98, 90, 103, 90, 78, 66, 102, 55, 122, 80, 115, 54, 67, 73, 34, 44, 34, 116, 121,
                 112, 101, 34, 58, 34, 112, 117, 98, 108, 105, 99, 45, 107, 101, 121, 34, 125, 93,
                 44, 34, 112, 117, 98, 75, 101, 121, 67, 114, 101, 100, 80, 97, 114, 97, 109, 115,
                 34, 58, 91, 123, 34, 97, 108, 103, 34, 58, 45, 55, 44, 34, 116, 121, 112, 101,
                 34, 58, 34, 112, 117, 98, 108, 105, 99, 45, 107, 101, 121, 34, 125, 93, 44, 34,
                 114, 112, 34, 58, 123, 34, 105, 100, 34, 58, 34, 108, 111, 99, 97, 108, 104, 111,
                 115, 116, 34, 44, 34, 110, 97, 109, 101, 34, 58, 34, 90, 73, 84, 65, 68, 69, 76,
                 34, 125, 44, 34, 116, 105, 109, 101, 111, 117, 116, 34, 58, 51, 48, 48, 48, 48,
                 48, 44, 34, 117, 115, 101, 114, 34, 58, 123, 34, 100, 105, 115, 112, 108, 97,
                 121, 78, 97, 109, 101, 34, 58, 34, 84, 105, 109, 32, 77, 111, 104, 108, 109, 97,
                 110, 110, 34, 44, 34, 105, 100, 34, 58, 34, 77, 106, 69, 49, 78, 84, 107, 52, 77,
                 68, 65, 119, 78, 68, 89, 48, 79, 84, 107, 52, 79, 84, 81, 119, 34, 44, 34, 110,
                 97, 109, 101, 34, 58, 34, 116, 105, 109, 34, 125, 125, 125>>}
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

  field(:details, 1, type: Zitadel.Resources.Object.V3alpha.Details)
  field(:web_auth_n_id, 2, type: :string, json_name: "webAuthNId", deprecated: false)

  field(:public_key_credential_creation_options, 3,
    type: Google.Protobuf.Struct,
    json_name: "publicKeyCredentialCreationOptions",
    deprecated: false
  )
end

defmodule Zitadel.Resources.User.V3alpha.VerifyWebAuthNRegistrationRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "VerifyWebAuthNRegistrationRequest",
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
          name: "organization",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.object.v3alpha.Organization",
          default_value: nil,
          options: nil,
          oneof_index: 1,
          json_name: "organization",
          proto3_optional: true,
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
          name: "web_auth_n_id",
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
               <<74, 20, 34, 49, 54, 51, 56, 52, 48, 55, 55, 54, 56, 51, 53, 52, 51, 50, 55, 48,
                 53, 34, 120, 200, 1, 128, 1, 1>>}
            ]
          },
          oneof_index: nil,
          json_name: "webAuthNId",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "verify",
          extendee: nil,
          number: 5,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.resources.user.v3alpha.VerifyWebAuthNRegistration",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "verify",
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
          name: "_organization",
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

  field(:organization, 2, proto3_optional: true, type: Zitadel.Object.V3alpha.Organization)
  field(:user_id, 3, type: :string, json_name: "userId", deprecated: false)
  field(:web_auth_n_id, 4, type: :string, json_name: "webAuthNId", deprecated: false)
  field(:verify, 5, type: Zitadel.Resources.User.V3alpha.VerifyWebAuthNRegistration)
end

defmodule Zitadel.Resources.User.V3alpha.VerifyWebAuthNRegistrationResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "VerifyWebAuthNRegistrationResponse",
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

defmodule Zitadel.Resources.User.V3alpha.CreateWebAuthNRegistrationLinkRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "CreateWebAuthNRegistrationLinkRequest",
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
          oneof_index: 1,
          json_name: "instance",
          proto3_optional: true,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "organization",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.object.v3alpha.Organization",
          default_value: nil,
          options: nil,
          oneof_index: 2,
          json_name: "organization",
          proto3_optional: true,
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
          number: 4,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.resources.user.v3alpha.SendWebAuthNRegistrationLink",
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
          number: 5,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.resources.user.v3alpha.ReturnWebAuthNRegistrationCode",
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
        },
        %Google.Protobuf.OneofDescriptorProto{
          name: "_instance",
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.OneofDescriptorProto{
          name: "_organization",
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

  field(:instance, 1,
    proto3_optional: true,
    type: Zitadel.Object.V3alpha.Instance,
    deprecated: false
  )

  field(:organization, 2, proto3_optional: true, type: Zitadel.Object.V3alpha.Organization)
  field(:user_id, 3, type: :string, json_name: "userId", deprecated: false)

  field(:send_link, 4,
    type: Zitadel.Resources.User.V3alpha.SendWebAuthNRegistrationLink,
    json_name: "sendLink",
    oneof: 0
  )

  field(:return_code, 5,
    type: Zitadel.Resources.User.V3alpha.ReturnWebAuthNRegistrationCode,
    json_name: "returnCode",
    oneof: 0
  )
end

defmodule Zitadel.Resources.User.V3alpha.CreateWebAuthNRegistrationLinkResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "CreateWebAuthNRegistrationLinkResponse",
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
          name: "code",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.resources.user.v3alpha.AuthenticatorRegistrationCode",
          default_value: nil,
          options: nil,
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

  field(:details, 1, type: Zitadel.Resources.Object.V3alpha.Details)

  field(:code, 2,
    proto3_optional: true,
    type: Zitadel.Resources.User.V3alpha.AuthenticatorRegistrationCode
  )
end

defmodule Zitadel.Resources.User.V3alpha.RemoveWebAuthNAuthenticatorRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "RemoveWebAuthNAuthenticatorRequest",
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
          name: "organization",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.object.v3alpha.Organization",
          default_value: nil,
          options: nil,
          oneof_index: 1,
          json_name: "organization",
          proto3_optional: true,
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
          name: "web_auth_n_id",
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
               <<74, 20, 34, 49, 54, 51, 56, 52, 48, 55, 55, 54, 56, 51, 53, 52, 51, 50, 55, 48,
                 53, 34, 120, 200, 1, 128, 1, 1>>}
            ]
          },
          oneof_index: nil,
          json_name: "webAuthNId",
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
          name: "_organization",
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

  field(:organization, 2, proto3_optional: true, type: Zitadel.Object.V3alpha.Organization)
  field(:user_id, 3, type: :string, json_name: "userId", deprecated: false)
  field(:web_auth_n_id, 4, type: :string, json_name: "webAuthNId", deprecated: false)
end

defmodule Zitadel.Resources.User.V3alpha.RemoveWebAuthNAuthenticatorResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "RemoveWebAuthNAuthenticatorResponse",
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

defmodule Zitadel.Resources.User.V3alpha.StartTOTPRegistrationRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "StartTOTPRegistrationRequest",
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
          name: "organization",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.object.v3alpha.Organization",
          default_value: nil,
          options: nil,
          oneof_index: 1,
          json_name: "organization",
          proto3_optional: true,
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
      oneof_decl: [
        %Google.Protobuf.OneofDescriptorProto{
          name: "_instance",
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.OneofDescriptorProto{
          name: "_organization",
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

  field(:organization, 2, proto3_optional: true, type: Zitadel.Object.V3alpha.Organization)
  field(:user_id, 3, type: :string, json_name: "userId", deprecated: false)
end

defmodule Zitadel.Resources.User.V3alpha.StartTOTPRegistrationResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "StartTOTPRegistrationResponse",
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
          name: "totp_id",
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
          json_name: "totpId",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "uri",
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

  field(:details, 1, type: Zitadel.Resources.Object.V3alpha.Details)
  field(:totp_id, 2, type: :string, json_name: "totpId", deprecated: false)
  field(:uri, 3, type: :string, deprecated: false)
  field(:secret, 4, type: :string, deprecated: false)
end

defmodule Zitadel.Resources.User.V3alpha.VerifyTOTPRegistrationRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "VerifyTOTPRegistrationRequest",
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
          name: "organization",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.object.v3alpha.Organization",
          default_value: nil,
          options: nil,
          oneof_index: 1,
          json_name: "organization",
          proto3_optional: true,
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
          name: "totp_id",
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
               <<74, 20, 34, 49, 54, 51, 56, 52, 48, 55, 55, 54, 56, 51, 53, 52, 51, 50, 55, 48,
                 53, 34, 120, 200, 1, 128, 1, 1>>}
            ]
          },
          oneof_index: nil,
          json_name: "totpId",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "code",
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
              {1071, 2, <<114, 4, 16, 6, 24, 9>>},
              {1052, 0, 2},
              {1042, 2, <<74, 8, 34, 49, 50, 51, 52, 53, 54, 34, 120, 9, 128, 1, 6>>}
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
      oneof_decl: [
        %Google.Protobuf.OneofDescriptorProto{
          name: "_instance",
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.OneofDescriptorProto{
          name: "_organization",
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

  field(:organization, 2, proto3_optional: true, type: Zitadel.Object.V3alpha.Organization)
  field(:user_id, 3, type: :string, json_name: "userId", deprecated: false)
  field(:totp_id, 4, type: :string, json_name: "totpId", deprecated: false)
  field(:code, 5, type: :string, deprecated: false)
end

defmodule Zitadel.Resources.User.V3alpha.VerifyTOTPRegistrationResponse do
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

defmodule Zitadel.Resources.User.V3alpha.RemoveTOTPAuthenticatorRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "RemoveTOTPAuthenticatorRequest",
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
          name: "organization",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.object.v3alpha.Organization",
          default_value: nil,
          options: nil,
          oneof_index: 1,
          json_name: "organization",
          proto3_optional: true,
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
          name: "totp_id",
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
               <<74, 20, 34, 49, 54, 51, 56, 52, 48, 55, 55, 54, 56, 51, 53, 52, 51, 50, 55, 48,
                 53, 34, 120, 200, 1, 128, 1, 1>>}
            ]
          },
          oneof_index: nil,
          json_name: "totpId",
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
          name: "_organization",
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

  field(:organization, 2, proto3_optional: true, type: Zitadel.Object.V3alpha.Organization)
  field(:user_id, 3, type: :string, json_name: "userId", deprecated: false)
  field(:totp_id, 4, type: :string, json_name: "totpId", deprecated: false)
end

defmodule Zitadel.Resources.User.V3alpha.RemoveTOTPAuthenticatorResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "RemoveTOTPAuthenticatorResponse",
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

defmodule Zitadel.Resources.User.V3alpha.AddOTPSMSAuthenticatorRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "AddOTPSMSAuthenticatorRequest",
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
          name: "organization",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.object.v3alpha.Organization",
          default_value: nil,
          options: nil,
          oneof_index: 1,
          json_name: "organization",
          proto3_optional: true,
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
          number: 4,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.resources.user.v3alpha.SetPhone",
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
      oneof_decl: [
        %Google.Protobuf.OneofDescriptorProto{
          name: "_instance",
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.OneofDescriptorProto{
          name: "_organization",
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

  field(:organization, 2, proto3_optional: true, type: Zitadel.Object.V3alpha.Organization)
  field(:user_id, 3, type: :string, json_name: "userId", deprecated: false)
  field(:phone, 4, type: Zitadel.Resources.User.V3alpha.SetPhone)
end

defmodule Zitadel.Resources.User.V3alpha.AddOTPSMSAuthenticatorResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "AddOTPSMSAuthenticatorResponse",
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
          name: "otp_sms_id",
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
          json_name: "otpSmsId",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "verification_code",
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
            __unknown_fields__: [{1042, 2, "J\n\"SKJd342k\""}]
          },
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

  field(:details, 1, type: Zitadel.Resources.Object.V3alpha.Details)
  field(:otp_sms_id, 2, type: :string, json_name: "otpSmsId", deprecated: false)

  field(:verification_code, 3,
    proto3_optional: true,
    type: :string,
    json_name: "verificationCode",
    deprecated: false
  )
end

defmodule Zitadel.Resources.User.V3alpha.VerifyOTPSMSRegistrationRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "VerifyOTPSMSRegistrationRequest",
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
          name: "organization",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.object.v3alpha.Organization",
          default_value: nil,
          options: nil,
          oneof_index: 1,
          json_name: "organization",
          proto3_optional: true,
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
          name: "otp_sms_id",
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
               <<74, 20, 34, 49, 54, 51, 56, 52, 48, 55, 55, 54, 56, 51, 53, 52, 51, 50, 55, 48,
                 53, 34, 120, 200, 1, 128, 1, 1>>}
            ]
          },
          oneof_index: nil,
          json_name: "otpSmsId",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "code",
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
              {1071, 2, <<114, 5, 16, 1, 24, 200, 1>>},
              {1052, 0, 2},
              {1042, 2,
               <<74, 10, 34, 83, 75, 74, 100, 51, 52, 50, 107, 34, 120, 200, 1, 128, 1, 1>>}
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
      oneof_decl: [
        %Google.Protobuf.OneofDescriptorProto{
          name: "_instance",
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.OneofDescriptorProto{
          name: "_organization",
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

  field(:organization, 2, proto3_optional: true, type: Zitadel.Object.V3alpha.Organization)
  field(:user_id, 3, type: :string, json_name: "userId", deprecated: false)
  field(:otp_sms_id, 4, type: :string, json_name: "otpSmsId", deprecated: false)
  field(:code, 5, type: :string, deprecated: false)
end

defmodule Zitadel.Resources.User.V3alpha.VerifyOTPSMSRegistrationResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "VerifyOTPSMSRegistrationResponse",
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

defmodule Zitadel.Resources.User.V3alpha.RemoveOTPSMSAuthenticatorRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "RemoveOTPSMSAuthenticatorRequest",
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
          name: "organization",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.object.v3alpha.Organization",
          default_value: nil,
          options: nil,
          oneof_index: 1,
          json_name: "organization",
          proto3_optional: true,
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
          name: "otp_sms_id",
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
               <<74, 20, 34, 49, 54, 51, 56, 52, 48, 55, 55, 54, 56, 51, 53, 52, 51, 50, 55, 48,
                 53, 34, 120, 200, 1, 128, 1, 1>>}
            ]
          },
          oneof_index: nil,
          json_name: "otpSmsId",
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
          name: "_organization",
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

  field(:organization, 2, proto3_optional: true, type: Zitadel.Object.V3alpha.Organization)
  field(:user_id, 3, type: :string, json_name: "userId", deprecated: false)
  field(:otp_sms_id, 4, type: :string, json_name: "otpSmsId", deprecated: false)
end

defmodule Zitadel.Resources.User.V3alpha.RemoveOTPSMSAuthenticatorResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "RemoveOTPSMSAuthenticatorResponse",
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

defmodule Zitadel.Resources.User.V3alpha.AddOTPEmailAuthenticatorRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "AddOTPEmailAuthenticatorRequest",
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
          name: "organization",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.object.v3alpha.Organization",
          default_value: nil,
          options: nil,
          oneof_index: 1,
          json_name: "organization",
          proto3_optional: true,
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
          number: 4,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.resources.user.v3alpha.SetEmail",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "email",
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
          name: "_organization",
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

  field(:organization, 2, proto3_optional: true, type: Zitadel.Object.V3alpha.Organization)
  field(:user_id, 3, type: :string, json_name: "userId", deprecated: false)
  field(:email, 4, type: Zitadel.Resources.User.V3alpha.SetEmail)
end

defmodule Zitadel.Resources.User.V3alpha.AddOTPEmailAuthenticatorResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "AddOTPEmailAuthenticatorResponse",
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
          name: "otp_email_id",
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
          json_name: "otpEmailId",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "verification_code",
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
            __unknown_fields__: [{1042, 2, "J\n\"SKJd342k\""}]
          },
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

  field(:details, 1, type: Zitadel.Resources.Object.V3alpha.Details)
  field(:otp_email_id, 2, type: :string, json_name: "otpEmailId", deprecated: false)

  field(:verification_code, 3,
    proto3_optional: true,
    type: :string,
    json_name: "verificationCode",
    deprecated: false
  )
end

defmodule Zitadel.Resources.User.V3alpha.VerifyOTPEmailRegistrationRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "VerifyOTPEmailRegistrationRequest",
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
          name: "organization",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.object.v3alpha.Organization",
          default_value: nil,
          options: nil,
          oneof_index: 1,
          json_name: "organization",
          proto3_optional: true,
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
          name: "otp_email_id",
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
               <<74, 20, 34, 49, 54, 51, 56, 52, 48, 55, 55, 54, 56, 51, 53, 52, 51, 50, 55, 48,
                 53, 34, 120, 200, 1, 128, 1, 1>>}
            ]
          },
          oneof_index: nil,
          json_name: "otpEmailId",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "code",
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
              {1071, 2, <<114, 5, 16, 1, 24, 200, 1>>},
              {1052, 0, 2},
              {1042, 2,
               <<74, 10, 34, 83, 75, 74, 100, 51, 52, 50, 107, 34, 120, 200, 1, 128, 1, 1>>}
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
      oneof_decl: [
        %Google.Protobuf.OneofDescriptorProto{
          name: "_instance",
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.OneofDescriptorProto{
          name: "_organization",
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

  field(:organization, 2, proto3_optional: true, type: Zitadel.Object.V3alpha.Organization)
  field(:user_id, 3, type: :string, json_name: "userId", deprecated: false)
  field(:otp_email_id, 4, type: :string, json_name: "otpEmailId", deprecated: false)
  field(:code, 5, type: :string, deprecated: false)
end

defmodule Zitadel.Resources.User.V3alpha.VerifyOTPEmailRegistrationResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "VerifyOTPEmailRegistrationResponse",
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

defmodule Zitadel.Resources.User.V3alpha.RemoveOTPEmailAuthenticatorRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "RemoveOTPEmailAuthenticatorRequest",
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
          name: "organization",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.object.v3alpha.Organization",
          default_value: nil,
          options: nil,
          oneof_index: 1,
          json_name: "organization",
          proto3_optional: true,
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
          name: "otp_email_id",
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
               <<74, 20, 34, 49, 54, 51, 56, 52, 48, 55, 55, 54, 56, 51, 53, 52, 51, 50, 55, 48,
                 53, 34, 120, 200, 1, 128, 1, 1>>}
            ]
          },
          oneof_index: nil,
          json_name: "otpEmailId",
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
          name: "_organization",
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

  field(:organization, 2, proto3_optional: true, type: Zitadel.Object.V3alpha.Organization)
  field(:user_id, 3, type: :string, json_name: "userId", deprecated: false)
  field(:otp_email_id, 4, type: :string, json_name: "otpEmailId", deprecated: false)
end

defmodule Zitadel.Resources.User.V3alpha.RemoveOTPEmailAuthenticatorResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "RemoveOTPEmailAuthenticatorResponse",
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

defmodule Zitadel.Resources.User.V3alpha.StartIdentityProviderIntentRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "StartIdentityProviderIntentRequest",
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
          oneof_index: 1,
          json_name: "instance",
          proto3_optional: true,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "organization",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.object.v3alpha.Organization",
          default_value: nil,
          options: nil,
          oneof_index: 2,
          json_name: "organization",
          proto3_optional: true,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "idp_id",
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
               <<74, 20, 34, 49, 54, 51, 56, 52, 48, 55, 55, 54, 56, 51, 53, 52, 51, 50, 55, 48,
                 53, 34, 120, 200, 1, 128, 1, 1>>}
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
          number: 4,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.resources.user.v3alpha.RedirectURLs",
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
          number: 5,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.resources.user.v3alpha.LDAPCredentials",
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
        },
        %Google.Protobuf.OneofDescriptorProto{
          name: "_instance",
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.OneofDescriptorProto{
          name: "_organization",
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

  field(:instance, 1,
    proto3_optional: true,
    type: Zitadel.Object.V3alpha.Instance,
    deprecated: false
  )

  field(:organization, 2, proto3_optional: true, type: Zitadel.Object.V3alpha.Organization)
  field(:idp_id, 3, type: :string, json_name: "idpId", deprecated: false)
  field(:urls, 4, type: Zitadel.Resources.User.V3alpha.RedirectURLs, oneof: 0)
  field(:ldap, 5, type: Zitadel.Resources.User.V3alpha.LDAPCredentials, oneof: 0)
end

defmodule Zitadel.Resources.User.V3alpha.StartIdentityProviderIntentResponse do
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
          type_name: ".zitadel.resources.object.v3alpha.Details",
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
               "Jx\"https://accounts.google.com/o/oauth2/v2/auth?client_id=clientID&callback=https%3A%2F%2Fzitadel.cloud%2Fidps%2Fcallback\""}
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
          type_name: ".zitadel.resources.user.v3alpha.IdentityProviderIntent",
          default_value: nil,
          options: nil,
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
          options: nil,
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

  field(:details, 1, type: Zitadel.Resources.Object.V3alpha.Details)
  field(:auth_url, 2, type: :string, json_name: "authUrl", oneof: 0, deprecated: false)

  field(:idp_intent, 3,
    type: Zitadel.Resources.User.V3alpha.IdentityProviderIntent,
    json_name: "idpIntent",
    oneof: 0
  )

  field(:post_form, 4, type: :bytes, json_name: "postForm", oneof: 0)
end

defmodule Zitadel.Resources.User.V3alpha.GetIdentityProviderIntentRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "GetIdentityProviderIntentRequest",
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
          name: "organization",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.object.v3alpha.Organization",
          default_value: nil,
          options: nil,
          oneof_index: 1,
          json_name: "organization",
          proto3_optional: true,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "idp_intent_id",
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
               <<74, 20, 34, 49, 54, 51, 56, 52, 48, 55, 55, 54, 56, 51, 53, 52, 51, 50, 55, 48,
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
               <<74, 36, 34, 83, 74, 75, 76, 51, 105, 111, 73, 68, 112, 111, 51, 52, 50, 105, 111,
                 113, 119, 57, 56, 102, 106, 112, 51, 115, 100, 102, 51, 50, 119, 97, 104, 98, 61,
                 34, 120, 200, 1, 128, 1, 1>>}
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
      oneof_decl: [
        %Google.Protobuf.OneofDescriptorProto{
          name: "_instance",
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.OneofDescriptorProto{
          name: "_organization",
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

  field(:organization, 2, proto3_optional: true, type: Zitadel.Object.V3alpha.Organization)
  field(:idp_intent_id, 3, type: :string, json_name: "idpIntentId", deprecated: false)
  field(:idp_intent_token, 4, type: :string, json_name: "idpIntentToken", deprecated: false)
end

defmodule Zitadel.Resources.User.V3alpha.GetIdentityProviderIntentResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "GetIdentityProviderIntentResponse",
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
          name: "idp_information",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.resources.user.v3alpha.IDPInformation",
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
               <<74, 20, 34, 49, 54, 51, 56, 52, 48, 55, 55, 54, 56, 51, 53, 52, 51, 50, 51, 52,
                 53, 34>>}
            ]
          },
          oneof_index: 0,
          json_name: "userId",
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
          name: "_user_id",
          options: nil,
          __unknown_fields__: []
        }
      ],
      reserved_range: [],
      reserved_name: [],
      __unknown_fields__: []
    }
  end

  field(:details, 1, type: Zitadel.Resources.Object.V3alpha.Details)

  field(:idp_information, 2,
    type: Zitadel.Resources.User.V3alpha.IDPInformation,
    json_name: "idpInformation"
  )

  field(:user_id, 3, proto3_optional: true, type: :string, json_name: "userId", deprecated: false)
end

defmodule Zitadel.Resources.User.V3alpha.AddIDPAuthenticatorRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "AddIDPAuthenticatorRequest",
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
          name: "organization",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.object.v3alpha.Organization",
          default_value: nil,
          options: nil,
          oneof_index: 1,
          json_name: "organization",
          proto3_optional: true,
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
          name: "authenticator",
          extendee: nil,
          number: 4,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.resources.user.v3alpha.IDPAuthenticator",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "authenticator",
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
          name: "_organization",
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

  field(:organization, 2, proto3_optional: true, type: Zitadel.Object.V3alpha.Organization)
  field(:user_id, 3, type: :string, json_name: "userId", deprecated: false)
  field(:authenticator, 4, type: Zitadel.Resources.User.V3alpha.IDPAuthenticator)
end

defmodule Zitadel.Resources.User.V3alpha.AddIDPAuthenticatorResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "AddIDPAuthenticatorResponse",
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

defmodule Zitadel.Resources.User.V3alpha.RemoveIDPAuthenticatorRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "RemoveIDPAuthenticatorRequest",
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
          name: "organization",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.object.v3alpha.Organization",
          default_value: nil,
          options: nil,
          oneof_index: 1,
          json_name: "organization",
          proto3_optional: true,
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
          name: "idp_id",
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
               <<74, 20, 34, 49, 54, 51, 56, 52, 48, 55, 55, 54, 56, 51, 53, 52, 51, 50, 55, 48,
                 53, 34, 120, 200, 1, 128, 1, 1>>}
            ]
          },
          oneof_index: nil,
          json_name: "idpId",
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
          name: "_organization",
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

  field(:organization, 2, proto3_optional: true, type: Zitadel.Object.V3alpha.Organization)
  field(:user_id, 3, type: :string, json_name: "userId", deprecated: false)
  field(:idp_id, 4, type: :string, json_name: "idpId", deprecated: false)
end

defmodule Zitadel.Resources.User.V3alpha.RemoveIDPAuthenticatorResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "RemoveIDPAuthenticatorResponse",
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

defmodule Zitadel.Resources.User.V3alpha.ZITADELUsers.Service do
  use GRPC.Service,
    name: "zitadel.resources.user.v3alpha.ZITADELUsers",
    protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.ServiceDescriptorProto{
      name: "ZITADELUsers",
      method: [
        %Google.Protobuf.MethodDescriptorProto{
          name: "SearchUsers",
          input_type: ".zitadel.resources.user.v3alpha.SearchUsersRequest",
          output_type: ".zitadel.resources.user.v3alpha.SearchUsersResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2, "\" /resources/v3alpha/users/_search:\afilters"},
              {50001, 2,
               <<10, 15, 10, 13, 97, 117, 116, 104, 101, 110, 116, 105, 99, 97, 116, 101, 100>>},
              {1042, 2,
               <<74, 47, 10, 3, 50, 48, 48, 18, 40, 10, 38, 65, 32, 108, 105, 115, 116, 32, 111,
                 102, 32, 97, 108, 108, 32, 117, 115, 101, 114, 115, 32, 109, 97, 116, 99, 104,
                 105, 110, 103, 32, 116, 104, 101, 32, 113, 117, 101, 114, 121, 74, 56, 10, 3, 52,
                 48, 48, 18, 49, 10, 18, 105, 110, 118, 97, 108, 105, 100, 32, 108, 105, 115, 116,
                 32, 113, 117, 101, 114, 121, 18, 27, 10, 25, 26, 23, 35, 47, 100, 101, 102, 105,
                 110, 105, 116, 105, 111, 110, 115, 47, 114, 112, 99, 83, 116, 97, 116, 117,
                 115>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "GetUser",
          input_type: ".zitadel.resources.user.v3alpha.GetUserRequest",
          output_type: ".zitadel.resources.user.v3alpha.GetUserResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<18, 34, 47, 114, 101, 115, 111, 117, 114, 99, 101, 115, 47, 118, 51, 97, 108,
                 112, 104, 97, 47, 117, 115, 101, 114, 115, 47, 123, 117, 115, 101, 114, 95, 105,
                 100, 125>>},
              {50001, 2,
               <<10, 15, 10, 13, 97, 117, 116, 104, 101, 110, 116, 105, 99, 97, 116, 101, 100>>},
              {1042, 2,
               <<74, 36, 10, 3, 50, 48, 48, 18, 29, 10, 27, 85, 115, 101, 114, 32, 115, 117, 99,
                 99, 101, 115, 115, 102, 117, 108, 108, 121, 32, 114, 101, 116, 114, 105, 101,
                 118, 101, 100>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "CreateUser",
          input_type: ".zitadel.resources.user.v3alpha.CreateUserRequest",
          output_type: ".zitadel.resources.user.v3alpha.CreateUserResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 24, 47, 114, 101, 115, 111, 117, 114, 99, 101, 115, 47, 118, 51, 97, 108,
                 112, 104, 97, 47, 117, 115, 101, 114, 115, 58, 4, 117, 115, 101, 114>>},
              {50001, 2,
               <<10, 29, 10, 13, 97, 117, 116, 104, 101, 110, 116, 105, 99, 97, 116, 101, 100, 26,
                 12, 111, 114, 103, 97, 110, 105, 122, 97, 116, 105, 111, 110, 18, 3, 8, 201,
                 1>>},
              {1042, 2,
               <<74, 79, 10, 3, 50, 48, 49, 18, 72, 10, 25, 85, 115, 101, 114, 32, 115, 117, 99,
                 99, 101, 115, 115, 102, 117, 108, 108, 121, 32, 99, 114, 101, 97, 116, 101, 100,
                 18, 43, 10, 41, 26, 39, 35, 47, 100, 101, 102, 105, 110, 105, 116, 105, 111, 110,
                 115, 47, 118, 51, 97, 108, 112, 104, 97, 67, 114, 101, 97, 116, 101, 85, 115,
                 101, 114, 82, 101, 115, 112, 111, 110, 115, 101>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "PatchUser",
          input_type: ".zitadel.resources.user.v3alpha.PatchUserRequest",
          output_type: ".zitadel.resources.user.v3alpha.PatchUserResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<50, 34, 47, 114, 101, 115, 111, 117, 114, 99, 101, 115, 47, 118, 51, 97, 108,
                 112, 104, 97, 47, 117, 115, 101, 114, 115, 47, 123, 117, 115, 101, 114, 95, 105,
                 100, 125, 58, 4, 117, 115, 101, 114>>},
              {50001, 2,
               <<10, 15, 10, 13, 97, 117, 116, 104, 101, 110, 116, 105, 99, 97, 116, 101, 100>>},
              {1042, 2,
               <<74, 52, 10, 3, 50, 48, 48, 18, 45, 10, 43, 85, 115, 101, 114, 32, 115, 117, 99,
                 99, 101, 115, 115, 102, 117, 108, 108, 121, 32, 117, 112, 100, 97, 116, 101, 100,
                 32, 111, 114, 32, 108, 101, 102, 116, 32, 117, 110, 99, 104, 97, 110, 103, 101,
                 100>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "DeactivateUser",
          input_type: ".zitadel.resources.user.v3alpha.DeactivateUserRequest",
          output_type: ".zitadel.resources.user.v3alpha.DeactivateUserResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2, "\"./resources/v3alpha/users/{user_id}/_deactivate"},
              {50001, 2,
               <<10, 15, 10, 13, 97, 117, 116, 104, 101, 110, 116, 105, 99, 97, 116, 101, 100>>},
              {1042, 2,
               <<74, 38, 10, 3, 50, 48, 48, 18, 31, 10, 29, 85, 115, 101, 114, 32, 115, 117, 99,
                 99, 101, 115, 115, 102, 117, 108, 108, 121, 32, 100, 101, 97, 99, 116, 105, 118,
                 97, 116, 101, 100>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "ReactivateUser",
          input_type: ".zitadel.resources.user.v3alpha.ReactivateUserRequest",
          output_type: ".zitadel.resources.user.v3alpha.ReactivateUserResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2, "\"./resources/v3alpha/users/{user_id}/_reactivate"},
              {50001, 2,
               <<10, 15, 10, 13, 97, 117, 116, 104, 101, 110, 116, 105, 99, 97, 116, 101, 100>>},
              {1042, 2,
               <<74, 38, 10, 3, 50, 48, 48, 18, 31, 10, 29, 85, 115, 101, 114, 32, 115, 117, 99,
                 99, 101, 115, 115, 102, 117, 108, 108, 121, 32, 114, 101, 97, 99, 116, 105, 118,
                 97, 116, 101, 100>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "LockUser",
          input_type: ".zitadel.resources.user.v3alpha.LockUserRequest",
          output_type: ".zitadel.resources.user.v3alpha.LockUserResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2, "\"(/resources/v3alpha/users/{user_id}/_lock"},
              {50001, 2,
               <<10, 15, 10, 13, 97, 117, 116, 104, 101, 110, 116, 105, 99, 97, 116, 101, 100>>},
              {1042, 2,
               <<74, 33, 10, 3, 50, 48, 48, 18, 26, 10, 24, 85, 115, 101, 114, 32, 115, 117, 99,
                 99, 101, 115, 115, 102, 117, 108, 108, 121, 32, 108, 111, 99, 107, 101, 100>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "UnlockUser",
          input_type: ".zitadel.resources.user.v3alpha.UnlockUserRequest",
          output_type: ".zitadel.resources.user.v3alpha.UnlockUserResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2, "\"*/resources/v3alpha/users/{user_id}/_unlock"},
              {50001, 2,
               <<10, 15, 10, 13, 97, 117, 116, 104, 101, 110, 116, 105, 99, 97, 116, 101, 100>>},
              {1042, 2,
               <<74, 35, 10, 3, 50, 48, 48, 18, 28, 10, 26, 85, 115, 101, 114, 32, 115, 117, 99,
                 99, 101, 115, 115, 102, 117, 108, 108, 121, 32, 117, 110, 108, 111, 99, 107, 101,
                 100>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "DeleteUser",
          input_type: ".zitadel.resources.user.v3alpha.DeleteUserRequest",
          output_type: ".zitadel.resources.user.v3alpha.DeleteUserResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2, "*\"/resources/v3alpha/users/{user_id}"},
              {50001, 2,
               <<10, 15, 10, 13, 97, 117, 116, 104, 101, 110, 116, 105, 99, 97, 116, 101, 100>>},
              {1042, 2,
               <<74, 34, 10, 3, 50, 48, 48, 18, 27, 10, 25, 85, 115, 101, 114, 32, 115, 117, 99,
                 99, 101, 115, 115, 102, 117, 108, 108, 121, 32, 100, 101, 108, 101, 116, 101,
                 100>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "SetContactEmail",
          input_type: ".zitadel.resources.user.v3alpha.SetContactEmailRequest",
          output_type: ".zitadel.resources.user.v3alpha.SetContactEmailResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<26, 40, 47, 114, 101, 115, 111, 117, 114, 99, 101, 115, 47, 118, 51, 97, 108,
                 112, 104, 97, 47, 117, 115, 101, 114, 115, 47, 123, 117, 115, 101, 114, 95, 105,
                 100, 125, 47, 101, 109, 97, 105, 108, 58, 5, 101, 109, 97, 105, 108>>},
              {50001, 2,
               <<10, 15, 10, 13, 97, 117, 116, 104, 101, 110, 116, 105, 99, 97, 116, 101, 100>>},
              {1042, 2,
               <<74, 31, 10, 3, 50, 48, 48, 18, 24, 10, 22, 69, 109, 97, 105, 108, 32, 115, 117,
                 99, 99, 101, 115, 115, 102, 117, 108, 108, 121, 32, 115, 101, 116>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "VerifyContactEmail",
          input_type: ".zitadel.resources.user.v3alpha.VerifyContactEmailRequest",
          output_type: ".zitadel.resources.user.v3alpha.VerifyContactEmailResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 48, 47, 114, 101, 115, 111, 117, 114, 99, 101, 115, 47, 118, 51, 97, 108,
                 112, 104, 97, 47, 117, 115, 101, 114, 115, 47, 123, 117, 115, 101, 114, 95, 105,
                 100, 125, 47, 101, 109, 97, 105, 108, 47, 95, 118, 101, 114, 105, 102, 121, 58,
                 17, 118, 101, 114, 105, 102, 105, 99, 97, 116, 105, 111, 110, 95, 99, 111, 100,
                 101>>},
              {50001, 2,
               <<10, 15, 10, 13, 97, 117, 116, 104, 101, 110, 116, 105, 99, 97, 116, 101, 100>>},
              {1042, 2,
               <<74, 36, 10, 3, 50, 48, 48, 18, 29, 10, 27, 69, 109, 97, 105, 108, 32, 115, 117,
                 99, 99, 101, 115, 115, 102, 117, 108, 108, 121, 32, 118, 101, 114, 105, 102, 105,
                 101, 100>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "ResendContactEmailCode",
          input_type: ".zitadel.resources.user.v3alpha.ResendContactEmailCodeRequest",
          output_type: ".zitadel.resources.user.v3alpha.ResendContactEmailCodeResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 48, 47, 114, 101, 115, 111, 117, 114, 99, 101, 115, 47, 118, 51, 97, 108,
                 112, 104, 97, 47, 117, 115, 101, 114, 115, 47, 123, 117, 115, 101, 114, 95, 105,
                 100, 125, 47, 101, 109, 97, 105, 108, 47, 95, 114, 101, 115, 101, 110, 100, 58,
                 1, 42>>},
              {50001, 2,
               <<10, 15, 10, 13, 97, 117, 116, 104, 101, 110, 116, 105, 99, 97, 116, 101, 100>>},
              {1042, 2,
               <<74, 43, 10, 3, 50, 48, 48, 18, 36, 10, 34, 67, 111, 100, 101, 32, 114, 101, 115,
                 101, 110, 100, 32, 115, 117, 99, 99, 101, 115, 115, 102, 117, 108, 108, 121, 32,
                 114, 101, 113, 117, 101, 115, 116, 101, 100>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "SetContactPhone",
          input_type: ".zitadel.resources.user.v3alpha.SetContactPhoneRequest",
          output_type: ".zitadel.resources.user.v3alpha.SetContactPhoneResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<26, 40, 47, 114, 101, 115, 111, 117, 114, 99, 101, 115, 47, 118, 51, 97, 108,
                 112, 104, 97, 47, 117, 115, 101, 114, 115, 47, 123, 117, 115, 101, 114, 95, 105,
                 100, 125, 47, 112, 104, 111, 110, 101, 58, 5, 112, 104, 111, 110, 101>>},
              {50001, 2,
               <<10, 15, 10, 13, 97, 117, 116, 104, 101, 110, 116, 105, 99, 97, 116, 101, 100>>},
              {1042, 2,
               <<74, 39, 10, 3, 50, 48, 48, 18, 32, 10, 30, 67, 111, 110, 116, 97, 99, 116, 32,
                 112, 104, 111, 110, 101, 32, 115, 117, 99, 99, 101, 115, 115, 102, 117, 108, 108,
                 121, 32, 115, 101, 116>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "VerifyContactPhone",
          input_type: ".zitadel.resources.user.v3alpha.VerifyContactPhoneRequest",
          output_type: ".zitadel.resources.user.v3alpha.VerifyContactPhoneResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 48, 47, 114, 101, 115, 111, 117, 114, 99, 101, 115, 47, 118, 51, 97, 108,
                 112, 104, 97, 47, 117, 115, 101, 114, 115, 47, 123, 117, 115, 101, 114, 95, 105,
                 100, 125, 47, 112, 104, 111, 110, 101, 47, 95, 118, 101, 114, 105, 102, 121, 58,
                 17, 118, 101, 114, 105, 102, 105, 99, 97, 116, 105, 111, 110, 95, 99, 111, 100,
                 101>>},
              {50001, 2,
               <<10, 15, 10, 13, 97, 117, 116, 104, 101, 110, 116, 105, 99, 97, 116, 101, 100>>},
              {1042, 2,
               <<74, 44, 10, 3, 50, 48, 48, 18, 37, 10, 35, 67, 111, 110, 116, 97, 99, 116, 32,
                 112, 104, 111, 110, 101, 32, 115, 117, 99, 99, 101, 115, 115, 102, 117, 108, 108,
                 121, 32, 118, 101, 114, 105, 102, 105, 101, 100>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "ResendContactPhoneCode",
          input_type: ".zitadel.resources.user.v3alpha.ResendContactPhoneCodeRequest",
          output_type: ".zitadel.resources.user.v3alpha.ResendContactPhoneCodeResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 48, 47, 114, 101, 115, 111, 117, 114, 99, 101, 115, 47, 118, 51, 97, 108,
                 112, 104, 97, 47, 117, 115, 101, 114, 115, 47, 123, 117, 115, 101, 114, 95, 105,
                 100, 125, 47, 112, 104, 111, 110, 101, 47, 95, 114, 101, 115, 101, 110, 100, 58,
                 1, 42>>},
              {50001, 2,
               <<10, 15, 10, 13, 97, 117, 116, 104, 101, 110, 116, 105, 99, 97, 116, 101, 100>>},
              {1042, 2,
               <<74, 43, 10, 3, 50, 48, 48, 18, 36, 10, 34, 67, 111, 100, 101, 32, 114, 101, 115,
                 101, 110, 100, 32, 115, 117, 99, 99, 101, 115, 115, 102, 117, 108, 108, 121, 32,
                 114, 101, 113, 117, 101, 115, 116, 101, 100>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "AddUsername",
          input_type: ".zitadel.resources.user.v3alpha.AddUsernameRequest",
          output_type: ".zitadel.resources.user.v3alpha.AddUsernameResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2, "\"+/resources/v3alpha/users/{user_id}/username:\busername"},
              {50001, 2,
               <<10, 15, 10, 13, 97, 117, 116, 104, 101, 110, 116, 105, 99, 97, 116, 101, 100>>},
              {1042, 2,
               <<74, 36, 10, 3, 50, 48, 48, 18, 29, 10, 27, 85, 115, 101, 114, 110, 97, 109, 101,
                 32, 115, 117, 99, 99, 101, 115, 115, 102, 117, 108, 108, 121, 32, 97, 100, 100,
                 101, 100>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "RemoveUsername",
          input_type: ".zitadel.resources.user.v3alpha.RemoveUsernameRequest",
          output_type: ".zitadel.resources.user.v3alpha.RemoveUsernameResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2, "*9/resources/v3alpha/users/{user_id}/username/{username_id}"},
              {50001, 2,
               <<10, 15, 10, 13, 97, 117, 116, 104, 101, 110, 116, 105, 99, 97, 116, 101, 100>>},
              {1042, 2,
               <<74, 38, 10, 3, 50, 48, 48, 18, 31, 10, 29, 85, 115, 101, 114, 110, 97, 109, 101,
                 32, 115, 117, 99, 99, 101, 115, 115, 102, 117, 108, 108, 121, 32, 114, 101, 109,
                 111, 118, 101, 100>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "SetPassword",
          input_type: ".zitadel.resources.user.v3alpha.SetPasswordRequest",
          output_type: ".zitadel.resources.user.v3alpha.SetPasswordResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2, "\"+/resources/v3alpha/users/{user_id}/password:\fnew_password"},
              {50001, 2,
               <<10, 15, 10, 13, 97, 117, 116, 104, 101, 110, 116, 105, 99, 97, 116, 101, 100>>},
              {1042, 2,
               <<74, 34, 10, 3, 50, 48, 48, 18, 27, 10, 25, 80, 97, 115, 115, 119, 111, 114, 100,
                 32, 115, 117, 99, 99, 101, 115, 115, 102, 117, 108, 108, 121, 32, 115, 101,
                 116>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "RequestPasswordReset",
          input_type: ".zitadel.resources.user.v3alpha.RequestPasswordResetRequest",
          output_type: ".zitadel.resources.user.v3alpha.RequestPasswordResetResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 50, 47, 114, 101, 115, 111, 117, 114, 99, 101, 115, 47, 118, 51, 97, 108,
                 112, 104, 97, 47, 117, 115, 101, 114, 115, 47, 123, 117, 115, 101, 114, 95, 105,
                 100, 125, 47, 112, 97, 115, 115, 119, 111, 114, 100, 47, 95, 114, 101, 115, 101,
                 116, 58, 1, 42>>},
              {50001, 2,
               <<10, 15, 10, 13, 97, 117, 116, 104, 101, 110, 116, 105, 99, 97, 116, 101, 100>>},
              {1042, 2,
               <<74, 46, 10, 3, 50, 48, 48, 18, 39, 10, 37, 80, 97, 115, 115, 119, 111, 114, 100,
                 32, 114, 101, 115, 101, 116, 32, 115, 117, 99, 99, 101, 115, 115, 102, 117, 108,
                 108, 121, 32, 114, 101, 113, 117, 101, 115, 116, 101, 100>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "StartWebAuthNRegistration",
          input_type: ".zitadel.resources.user.v3alpha.StartWebAuthNRegistrationRequest",
          output_type: ".zitadel.resources.user.v3alpha.StartWebAuthNRegistrationResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2, "\"+/resources/v3alpha/users/{user_id}/webauthn:\fregistration"},
              {50001, 2,
               <<10, 15, 10, 13, 97, 117, 116, 104, 101, 110, 116, 105, 99, 97, 116, 101, 100>>},
              {1042, 2,
               <<74, 51, 10, 3, 50, 48, 48, 18, 44, 10, 42, 87, 101, 98, 65, 117, 116, 104, 78,
                 32, 114, 101, 103, 105, 115, 116, 114, 97, 116, 105, 111, 110, 32, 115, 117, 99,
                 99, 101, 115, 115, 102, 117, 108, 108, 121, 32, 115, 116, 97, 114, 116, 101,
                 100>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "VerifyWebAuthNRegistration",
          input_type: ".zitadel.resources.user.v3alpha.VerifyWebAuthNRegistrationRequest",
          output_type: ".zitadel.resources.user.v3alpha.VerifyWebAuthNRegistrationResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 67, 47, 114, 101, 115, 111, 117, 114, 99, 101, 115, 47, 118, 51, 97, 108,
                 112, 104, 97, 47, 117, 115, 101, 114, 115, 47, 123, 117, 115, 101, 114, 95, 105,
                 100, 125, 47, 119, 101, 98, 97, 117, 116, 104, 110, 47, 123, 119, 101, 98, 95,
                 97, 117, 116, 104, 95, 110, 95, 105, 100, 125, 47, 95, 118, 101, 114, 105, 102,
                 121, 58, 6, 118, 101, 114, 105, 102, 121>>},
              {50001, 2,
               <<10, 15, 10, 13, 97, 117, 116, 104, 101, 110, 116, 105, 99, 97, 116, 101, 100>>},
              {1042, 2,
               <<74, 52, 10, 3, 50, 48, 48, 18, 45, 10, 43, 87, 101, 98, 65, 117, 116, 104, 78,
                 32, 114, 101, 103, 105, 115, 116, 114, 97, 116, 105, 111, 110, 32, 115, 117, 99,
                 99, 101, 115, 115, 102, 117, 108, 108, 121, 32, 118, 101, 114, 105, 102, 105,
                 101, 100>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "CreateWebAuthNRegistrationLink",
          input_type: ".zitadel.resources.user.v3alpha.CreateWebAuthNRegistrationLinkRequest",
          output_type: ".zitadel.resources.user.v3alpha.CreateWebAuthNRegistrationLinkResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 61, 47, 114, 101, 115, 111, 117, 114, 99, 101, 115, 47, 118, 51, 97, 108,
                 112, 104, 97, 47, 117, 115, 101, 114, 115, 47, 123, 117, 115, 101, 114, 95, 105,
                 100, 125, 47, 119, 101, 98, 97, 117, 116, 104, 110, 47, 114, 101, 103, 105, 115,
                 116, 114, 97, 116, 105, 111, 110, 95, 108, 105, 110, 107, 58, 1, 42>>},
              {50001, 2,
               <<10, 15, 10, 13, 97, 117, 116, 104, 101, 110, 116, 105, 99, 97, 116, 101, 100>>},
              {1042, 2,
               <<74, 51, 10, 3, 50, 48, 48, 18, 44, 10, 42, 87, 101, 98, 65, 117, 116, 104, 78,
                 32, 114, 101, 103, 105, 115, 116, 114, 97, 116, 105, 111, 110, 32, 115, 117, 99,
                 99, 101, 115, 115, 102, 117, 108, 108, 121, 32, 99, 114, 101, 97, 116, 101,
                 100>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "RemoveWebAuthNAuthenticator",
          input_type: ".zitadel.resources.user.v3alpha.RemoveWebAuthNAuthenticatorRequest",
          output_type: ".zitadel.resources.user.v3alpha.RemoveWebAuthNAuthenticatorResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2, "*;/resources/v3alpha/users/{user_id}/webauthn/{web_auth_n_id}"},
              {50001, 2,
               <<10, 15, 10, 13, 97, 117, 116, 104, 101, 110, 116, 105, 99, 97, 116, 101, 100>>},
              {1042, 2,
               <<74, 52, 10, 3, 50, 48, 48, 18, 45, 10, 43, 87, 101, 98, 65, 117, 116, 104, 78,
                 32, 97, 117, 116, 104, 101, 110, 116, 105, 99, 97, 116, 111, 114, 32, 115, 117,
                 99, 99, 101, 115, 115, 102, 117, 108, 108, 121, 32, 114, 101, 109, 111, 118, 101,
                 100>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "StartTOTPRegistration",
          input_type: ".zitadel.resources.user.v3alpha.StartTOTPRegistrationRequest",
          output_type: ".zitadel.resources.user.v3alpha.StartTOTPRegistrationResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2, "\"'/resources/v3alpha/users/{user_id}/totp"},
              {50001, 2,
               <<10, 15, 10, 13, 97, 117, 116, 104, 101, 110, 116, 105, 99, 97, 116, 101, 100>>},
              {1042, 2,
               <<74, 47, 10, 3, 50, 48, 48, 18, 40, 10, 38, 84, 79, 84, 80, 32, 114, 101, 103,
                 105, 115, 116, 114, 97, 116, 105, 111, 110, 32, 115, 117, 99, 99, 101, 115, 115,
                 102, 117, 108, 108, 121, 32, 115, 116, 97, 114, 116, 101, 100>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "VerifyTOTPRegistration",
          input_type: ".zitadel.resources.user.v3alpha.VerifyTOTPRegistrationRequest",
          output_type: ".zitadel.resources.user.v3alpha.VerifyTOTPRegistrationResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 57, 47, 114, 101, 115, 111, 117, 114, 99, 101, 115, 47, 118, 51, 97, 108,
                 112, 104, 97, 47, 117, 115, 101, 114, 115, 47, 123, 117, 115, 101, 114, 95, 105,
                 100, 125, 47, 116, 111, 116, 112, 47, 123, 116, 111, 116, 112, 95, 105, 100, 125,
                 47, 95, 118, 101, 114, 105, 102, 121, 58, 4, 99, 111, 100, 101>>},
              {50001, 2,
               <<10, 15, 10, 13, 97, 117, 116, 104, 101, 110, 116, 105, 99, 97, 116, 101, 100>>},
              {1042, 2,
               <<74, 48, 10, 3, 50, 48, 48, 18, 41, 10, 39, 84, 79, 84, 80, 32, 114, 101, 103,
                 105, 115, 116, 114, 97, 116, 105, 111, 110, 32, 115, 117, 99, 99, 101, 115, 115,
                 102, 117, 108, 108, 121, 32, 118, 101, 114, 105, 102, 105, 101, 100>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "RemoveTOTPAuthenticator",
          input_type: ".zitadel.resources.user.v3alpha.RemoveTOTPAuthenticatorRequest",
          output_type: ".zitadel.resources.user.v3alpha.RemoveTOTPAuthenticatorResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2, "*1/resources/v3alpha/users/{user_id}/totp/{totp_id}"},
              {50001, 2,
               <<10, 15, 10, 13, 97, 117, 116, 104, 101, 110, 116, 105, 99, 97, 116, 101, 100>>},
              {1042, 2,
               <<74, 48, 10, 3, 50, 48, 48, 18, 41, 10, 39, 84, 79, 84, 80, 32, 97, 117, 116, 104,
                 101, 110, 116, 105, 99, 97, 116, 111, 114, 32, 115, 117, 99, 99, 101, 115, 115,
                 102, 117, 108, 108, 121, 32, 114, 101, 109, 111, 118, 101, 100>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "AddOTPSMSAuthenticator",
          input_type: ".zitadel.resources.user.v3alpha.AddOTPSMSAuthenticatorRequest",
          output_type: ".zitadel.resources.user.v3alpha.AddOTPSMSAuthenticatorResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 42, 47, 114, 101, 115, 111, 117, 114, 99, 101, 115, 47, 118, 51, 97, 108,
                 112, 104, 97, 47, 117, 115, 101, 114, 115, 47, 123, 117, 115, 101, 114, 95, 105,
                 100, 125, 47, 111, 116, 112, 95, 115, 109, 115, 58, 5, 112, 104, 111, 110,
                 101>>},
              {50001, 2,
               <<10, 15, 10, 13, 97, 117, 116, 104, 101, 110, 116, 105, 99, 97, 116, 101, 100>>},
              {1042, 2,
               <<74, 49, 10, 3, 50, 48, 48, 18, 42, 10, 40, 79, 84, 80, 32, 83, 77, 83, 32, 97,
                 117, 116, 104, 101, 110, 116, 105, 99, 97, 116, 111, 114, 32, 115, 117, 99, 99,
                 101, 115, 115, 102, 117, 108, 108, 121, 32, 97, 100, 100, 101, 100>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "VerifyOTPSMSRegistration",
          input_type: ".zitadel.resources.user.v3alpha.VerifyOTPSMSRegistrationRequest",
          output_type: ".zitadel.resources.user.v3alpha.VerifyOTPSMSRegistrationResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 63, 47, 114, 101, 115, 111, 117, 114, 99, 101, 115, 47, 118, 51, 97, 108,
                 112, 104, 97, 47, 117, 115, 101, 114, 115, 47, 123, 117, 115, 101, 114, 95, 105,
                 100, 125, 47, 111, 116, 112, 95, 115, 109, 115, 47, 123, 111, 116, 112, 95, 115,
                 109, 115, 95, 105, 100, 125, 47, 95, 118, 101, 114, 105, 102, 121, 58, 4, 99,
                 111, 100, 101>>},
              {50001, 2,
               <<10, 15, 10, 13, 97, 117, 116, 104, 101, 110, 116, 105, 99, 97, 116, 101, 100>>},
              {1042, 2,
               <<74, 52, 10, 3, 50, 48, 48, 18, 45, 10, 43, 79, 84, 80, 32, 83, 77, 83, 32, 97,
                 117, 116, 104, 101, 110, 116, 105, 99, 97, 116, 111, 114, 32, 115, 117, 99, 99,
                 101, 115, 115, 102, 117, 108, 108, 121, 32, 118, 101, 114, 105, 102, 105, 101,
                 100>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "RemoveOTPSMSAuthenticator",
          input_type: ".zitadel.resources.user.v3alpha.RemoveOTPSMSAuthenticatorRequest",
          output_type: ".zitadel.resources.user.v3alpha.RemoveOTPSMSAuthenticatorResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2, "*7/resources/v3alpha/users/{user_id}/otp_sms/{otp_sms_id}"},
              {50001, 2,
               <<10, 15, 10, 13, 97, 117, 116, 104, 101, 110, 116, 105, 99, 97, 116, 101, 100>>},
              {1042, 2,
               <<74, 51, 10, 3, 50, 48, 48, 18, 44, 10, 42, 79, 84, 80, 32, 83, 77, 83, 32, 97,
                 117, 116, 104, 101, 110, 116, 105, 99, 97, 116, 111, 114, 32, 115, 117, 99, 99,
                 101, 115, 115, 102, 117, 108, 108, 121, 32, 114, 101, 109, 111, 118, 101, 100>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "AddOTPEmailAuthenticator",
          input_type: ".zitadel.resources.user.v3alpha.AddOTPEmailAuthenticatorRequest",
          output_type: ".zitadel.resources.user.v3alpha.AddOTPEmailAuthenticatorResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 44, 47, 114, 101, 115, 111, 117, 114, 99, 101, 115, 47, 118, 51, 97, 108,
                 112, 104, 97, 47, 117, 115, 101, 114, 115, 47, 123, 117, 115, 101, 114, 95, 105,
                 100, 125, 47, 111, 116, 112, 95, 101, 109, 97, 105, 108, 58, 5, 101, 109, 97,
                 105, 108>>},
              {50001, 2,
               <<10, 15, 10, 13, 97, 117, 116, 104, 101, 110, 116, 105, 99, 97, 116, 101, 100>>},
              {1042, 2,
               <<74, 51, 10, 3, 50, 48, 48, 18, 44, 10, 42, 79, 84, 80, 32, 69, 109, 97, 105, 108,
                 32, 97, 117, 116, 104, 101, 110, 116, 105, 99, 97, 116, 111, 114, 32, 115, 117,
                 99, 99, 101, 115, 115, 102, 117, 108, 108, 121, 32, 97, 100, 100, 101, 100>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "VerifyOTPEmailRegistration",
          input_type: ".zitadel.resources.user.v3alpha.VerifyOTPEmailRegistrationRequest",
          output_type: ".zitadel.resources.user.v3alpha.VerifyOTPEmailRegistrationResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 67, 47, 114, 101, 115, 111, 117, 114, 99, 101, 115, 47, 118, 51, 97, 108,
                 112, 104, 97, 47, 117, 115, 101, 114, 115, 47, 123, 117, 115, 101, 114, 95, 105,
                 100, 125, 47, 111, 116, 112, 95, 101, 109, 97, 105, 108, 47, 123, 111, 116, 112,
                 95, 101, 109, 97, 105, 108, 95, 105, 100, 125, 47, 95, 118, 101, 114, 105, 102,
                 121, 58, 4, 99, 111, 100, 101>>},
              {50001, 2,
               <<10, 15, 10, 13, 97, 117, 116, 104, 101, 110, 116, 105, 99, 97, 116, 101, 100>>},
              {1042, 2,
               <<74, 54, 10, 3, 50, 48, 48, 18, 47, 10, 45, 79, 84, 80, 32, 69, 109, 97, 105, 108,
                 32, 97, 117, 116, 104, 101, 110, 116, 105, 99, 97, 116, 111, 114, 32, 115, 117,
                 99, 99, 101, 115, 115, 102, 117, 108, 108, 121, 32, 118, 101, 114, 105, 102, 105,
                 101, 100>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "RemoveOTPEmailAuthenticator",
          input_type: ".zitadel.resources.user.v3alpha.RemoveOTPEmailAuthenticatorRequest",
          output_type: ".zitadel.resources.user.v3alpha.RemoveOTPEmailAuthenticatorResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2, "*;/resources/v3alpha/users/{user_id}/otp_email/{otp_email_id}"},
              {50001, 2,
               <<10, 15, 10, 13, 97, 117, 116, 104, 101, 110, 116, 105, 99, 97, 116, 101, 100>>},
              {1042, 2,
               <<74, 53, 10, 3, 50, 48, 48, 18, 46, 10, 44, 79, 84, 80, 32, 69, 109, 97, 105, 108,
                 32, 97, 117, 116, 104, 101, 110, 116, 105, 99, 97, 116, 111, 114, 32, 115, 117,
                 99, 99, 101, 115, 115, 102, 117, 108, 108, 121, 32, 114, 101, 109, 111, 118, 101,
                 100>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "StartIdentityProviderIntent",
          input_type: ".zitadel.resources.user.v3alpha.StartIdentityProviderIntentRequest",
          output_type: ".zitadel.resources.user.v3alpha.StartIdentityProviderIntentResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 30, 47, 114, 101, 115, 111, 117, 114, 99, 101, 115, 47, 118, 51, 97, 108,
                 112, 104, 97, 47, 105, 100, 112, 95, 105, 110, 116, 101, 110, 116, 115, 58, 1,
                 42>>},
              {50001, 2,
               <<10, 15, 10, 13, 97, 117, 116, 104, 101, 110, 116, 105, 99, 97, 116, 101, 100>>},
              {1042, 2,
               <<74, 40, 10, 3, 50, 48, 48, 18, 33, 10, 31, 73, 68, 80, 32, 105, 110, 116, 101,
                 110, 116, 32, 115, 117, 99, 99, 101, 115, 115, 102, 117, 108, 108, 121, 32, 115,
                 116, 97, 114, 116, 101, 100>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "GetIdentityProviderIntent",
          input_type: ".zitadel.resources.user.v3alpha.GetIdentityProviderIntentRequest",
          output_type: ".zitadel.resources.user.v3alpha.GetIdentityProviderIntentResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<18, 46, 47, 114, 101, 115, 111, 117, 114, 99, 101, 115, 47, 118, 51, 97, 108,
                 112, 104, 97, 47, 105, 100, 112, 95, 105, 110, 116, 101, 110, 116, 115, 47, 123,
                 105, 100, 112, 95, 105, 110, 116, 101, 110, 116, 95, 105, 100, 125>>},
              {50001, 2,
               <<10, 15, 10, 13, 97, 117, 116, 104, 101, 110, 116, 105, 99, 97, 116, 101, 100>>},
              {1042, 2,
               <<74, 42, 10, 3, 50, 48, 48, 18, 35, 10, 33, 73, 68, 80, 32, 105, 110, 116, 101,
                 110, 116, 32, 115, 117, 99, 99, 101, 115, 115, 102, 117, 108, 108, 121, 32, 114,
                 101, 116, 114, 105, 101, 118, 101, 100>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "AddIDPAuthenticator",
          input_type: ".zitadel.resources.user.v3alpha.AddIDPAuthenticatorRequest",
          output_type: ".zitadel.resources.user.v3alpha.AddIDPAuthenticatorResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2, "\"'/resources/v3alpha/users/{user_id}/idps:\rauthenticator"},
              {50001, 2,
               <<10, 15, 10, 13, 97, 117, 116, 104, 101, 110, 116, 105, 99, 97, 116, 101, 100>>},
              {1042, 2,
               <<74, 45, 10, 3, 50, 48, 48, 18, 38, 10, 36, 73, 68, 80, 32, 97, 117, 116, 104,
                 101, 110, 116, 105, 99, 97, 116, 111, 114, 32, 115, 117, 99, 99, 101, 115, 115,
                 102, 117, 108, 108, 121, 32, 97, 100, 100, 101, 100>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "RemoveIDPAuthenticator",
          input_type: ".zitadel.resources.user.v3alpha.RemoveIDPAuthenticatorRequest",
          output_type: ".zitadel.resources.user.v3alpha.RemoveIDPAuthenticatorResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2, "*0/resources/v3alpha/users/{user_id}/idps/{idp_id}"},
              {50001, 2,
               <<10, 15, 10, 13, 97, 117, 116, 104, 101, 110, 116, 105, 99, 97, 116, 101, 100>>},
              {1042, 2,
               <<74, 47, 10, 3, 50, 48, 48, 18, 40, 10, 38, 73, 68, 80, 32, 97, 117, 116, 104,
                 101, 110, 116, 105, 99, 97, 116, 111, 114, 32, 115, 117, 99, 99, 101, 115, 115,
                 102, 117, 108, 108, 121, 32, 114, 101, 109, 111, 118, 101, 100>>}
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
    :SearchUsers,
    Zitadel.Resources.User.V3alpha.SearchUsersRequest,
    Zitadel.Resources.User.V3alpha.SearchUsersResponse
  )

  rpc(
    :GetUser,
    Zitadel.Resources.User.V3alpha.GetUserRequest,
    Zitadel.Resources.User.V3alpha.GetUserResponse
  )

  rpc(
    :CreateUser,
    Zitadel.Resources.User.V3alpha.CreateUserRequest,
    Zitadel.Resources.User.V3alpha.CreateUserResponse
  )

  rpc(
    :PatchUser,
    Zitadel.Resources.User.V3alpha.PatchUserRequest,
    Zitadel.Resources.User.V3alpha.PatchUserResponse
  )

  rpc(
    :DeactivateUser,
    Zitadel.Resources.User.V3alpha.DeactivateUserRequest,
    Zitadel.Resources.User.V3alpha.DeactivateUserResponse
  )

  rpc(
    :ReactivateUser,
    Zitadel.Resources.User.V3alpha.ReactivateUserRequest,
    Zitadel.Resources.User.V3alpha.ReactivateUserResponse
  )

  rpc(
    :LockUser,
    Zitadel.Resources.User.V3alpha.LockUserRequest,
    Zitadel.Resources.User.V3alpha.LockUserResponse
  )

  rpc(
    :UnlockUser,
    Zitadel.Resources.User.V3alpha.UnlockUserRequest,
    Zitadel.Resources.User.V3alpha.UnlockUserResponse
  )

  rpc(
    :DeleteUser,
    Zitadel.Resources.User.V3alpha.DeleteUserRequest,
    Zitadel.Resources.User.V3alpha.DeleteUserResponse
  )

  rpc(
    :SetContactEmail,
    Zitadel.Resources.User.V3alpha.SetContactEmailRequest,
    Zitadel.Resources.User.V3alpha.SetContactEmailResponse
  )

  rpc(
    :VerifyContactEmail,
    Zitadel.Resources.User.V3alpha.VerifyContactEmailRequest,
    Zitadel.Resources.User.V3alpha.VerifyContactEmailResponse
  )

  rpc(
    :ResendContactEmailCode,
    Zitadel.Resources.User.V3alpha.ResendContactEmailCodeRequest,
    Zitadel.Resources.User.V3alpha.ResendContactEmailCodeResponse
  )

  rpc(
    :SetContactPhone,
    Zitadel.Resources.User.V3alpha.SetContactPhoneRequest,
    Zitadel.Resources.User.V3alpha.SetContactPhoneResponse
  )

  rpc(
    :VerifyContactPhone,
    Zitadel.Resources.User.V3alpha.VerifyContactPhoneRequest,
    Zitadel.Resources.User.V3alpha.VerifyContactPhoneResponse
  )

  rpc(
    :ResendContactPhoneCode,
    Zitadel.Resources.User.V3alpha.ResendContactPhoneCodeRequest,
    Zitadel.Resources.User.V3alpha.ResendContactPhoneCodeResponse
  )

  rpc(
    :AddUsername,
    Zitadel.Resources.User.V3alpha.AddUsernameRequest,
    Zitadel.Resources.User.V3alpha.AddUsernameResponse
  )

  rpc(
    :RemoveUsername,
    Zitadel.Resources.User.V3alpha.RemoveUsernameRequest,
    Zitadel.Resources.User.V3alpha.RemoveUsernameResponse
  )

  rpc(
    :SetPassword,
    Zitadel.Resources.User.V3alpha.SetPasswordRequest,
    Zitadel.Resources.User.V3alpha.SetPasswordResponse
  )

  rpc(
    :RequestPasswordReset,
    Zitadel.Resources.User.V3alpha.RequestPasswordResetRequest,
    Zitadel.Resources.User.V3alpha.RequestPasswordResetResponse
  )

  rpc(
    :StartWebAuthNRegistration,
    Zitadel.Resources.User.V3alpha.StartWebAuthNRegistrationRequest,
    Zitadel.Resources.User.V3alpha.StartWebAuthNRegistrationResponse
  )

  rpc(
    :VerifyWebAuthNRegistration,
    Zitadel.Resources.User.V3alpha.VerifyWebAuthNRegistrationRequest,
    Zitadel.Resources.User.V3alpha.VerifyWebAuthNRegistrationResponse
  )

  rpc(
    :CreateWebAuthNRegistrationLink,
    Zitadel.Resources.User.V3alpha.CreateWebAuthNRegistrationLinkRequest,
    Zitadel.Resources.User.V3alpha.CreateWebAuthNRegistrationLinkResponse
  )

  rpc(
    :RemoveWebAuthNAuthenticator,
    Zitadel.Resources.User.V3alpha.RemoveWebAuthNAuthenticatorRequest,
    Zitadel.Resources.User.V3alpha.RemoveWebAuthNAuthenticatorResponse
  )

  rpc(
    :StartTOTPRegistration,
    Zitadel.Resources.User.V3alpha.StartTOTPRegistrationRequest,
    Zitadel.Resources.User.V3alpha.StartTOTPRegistrationResponse
  )

  rpc(
    :VerifyTOTPRegistration,
    Zitadel.Resources.User.V3alpha.VerifyTOTPRegistrationRequest,
    Zitadel.Resources.User.V3alpha.VerifyTOTPRegistrationResponse
  )

  rpc(
    :RemoveTOTPAuthenticator,
    Zitadel.Resources.User.V3alpha.RemoveTOTPAuthenticatorRequest,
    Zitadel.Resources.User.V3alpha.RemoveTOTPAuthenticatorResponse
  )

  rpc(
    :AddOTPSMSAuthenticator,
    Zitadel.Resources.User.V3alpha.AddOTPSMSAuthenticatorRequest,
    Zitadel.Resources.User.V3alpha.AddOTPSMSAuthenticatorResponse
  )

  rpc(
    :VerifyOTPSMSRegistration,
    Zitadel.Resources.User.V3alpha.VerifyOTPSMSRegistrationRequest,
    Zitadel.Resources.User.V3alpha.VerifyOTPSMSRegistrationResponse
  )

  rpc(
    :RemoveOTPSMSAuthenticator,
    Zitadel.Resources.User.V3alpha.RemoveOTPSMSAuthenticatorRequest,
    Zitadel.Resources.User.V3alpha.RemoveOTPSMSAuthenticatorResponse
  )

  rpc(
    :AddOTPEmailAuthenticator,
    Zitadel.Resources.User.V3alpha.AddOTPEmailAuthenticatorRequest,
    Zitadel.Resources.User.V3alpha.AddOTPEmailAuthenticatorResponse
  )

  rpc(
    :VerifyOTPEmailRegistration,
    Zitadel.Resources.User.V3alpha.VerifyOTPEmailRegistrationRequest,
    Zitadel.Resources.User.V3alpha.VerifyOTPEmailRegistrationResponse
  )

  rpc(
    :RemoveOTPEmailAuthenticator,
    Zitadel.Resources.User.V3alpha.RemoveOTPEmailAuthenticatorRequest,
    Zitadel.Resources.User.V3alpha.RemoveOTPEmailAuthenticatorResponse
  )

  rpc(
    :StartIdentityProviderIntent,
    Zitadel.Resources.User.V3alpha.StartIdentityProviderIntentRequest,
    Zitadel.Resources.User.V3alpha.StartIdentityProviderIntentResponse
  )

  rpc(
    :GetIdentityProviderIntent,
    Zitadel.Resources.User.V3alpha.GetIdentityProviderIntentRequest,
    Zitadel.Resources.User.V3alpha.GetIdentityProviderIntentResponse
  )

  rpc(
    :AddIDPAuthenticator,
    Zitadel.Resources.User.V3alpha.AddIDPAuthenticatorRequest,
    Zitadel.Resources.User.V3alpha.AddIDPAuthenticatorResponse
  )

  rpc(
    :RemoveIDPAuthenticator,
    Zitadel.Resources.User.V3alpha.RemoveIDPAuthenticatorRequest,
    Zitadel.Resources.User.V3alpha.RemoveIDPAuthenticatorResponse
  )
end

defmodule Zitadel.Resources.User.V3alpha.ZITADELUsers.Stub do
  use GRPC.Stub, service: Zitadel.Resources.User.V3alpha.ZITADELUsers.Service
end
