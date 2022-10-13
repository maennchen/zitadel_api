defmodule Zitadel.System.V1.HealthzRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [],
      name: "HealthzRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end
end

defmodule Zitadel.System.V1.HealthzResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [],
      name: "HealthzResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end
end

defmodule Zitadel.System.V1.ListInstancesRequest do
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
          json_name: "query",
          label: :LABEL_OPTIONAL,
          name: "query",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ListQuery"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "sortingColumn",
          label: :LABEL_OPTIONAL,
          name: "sorting_column",
          number: 2,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_ENUM,
          type_name: ".zitadel.instance.v1.FieldName"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "queries",
          label: :LABEL_REPEATED,
          name: "queries",
          number: 3,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.instance.v1.Query"
        }
      ],
      name: "ListInstancesRequest",
      nested_type: [],
      oneof_decl: [],
      options: %Google.Protobuf.MessageOptions{
        __pb_extensions__: %{},
        __unknown_fields__: [
          {1042, 2,
           <<10, 32, 50, 22, 83, 101, 97, 114, 99, 104, 32, 113, 117, 101, 114, 121, 32, 102, 111,
             114, 32, 108, 105, 115, 116, 115, 210, 1, 5, 113, 117, 101, 114, 121>>}
        ],
        deprecated: false,
        map_entry: nil,
        message_set_wire_format: false,
        no_standard_descriptor_accessor: false,
        uninterpreted_option: []
      },
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:query, 1, type: Zitadel.V1.ListQuery)

  field(:sorting_column, 2,
    type: Zitadel.Instance.V1.FieldName,
    json_name: "sortingColumn",
    enum: true
  )

  field(:queries, 3, repeated: true, type: Zitadel.Instance.V1.Query)
end

defmodule Zitadel.System.V1.ListInstancesResponse do
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
          json_name: "details",
          label: :LABEL_OPTIONAL,
          name: "details",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ListDetails"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "sortingColumn",
          label: :LABEL_OPTIONAL,
          name: "sorting_column",
          number: 2,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_ENUM,
          type_name: ".zitadel.instance.v1.FieldName"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "result",
          label: :LABEL_REPEATED,
          name: "result",
          number: 3,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.instance.v1.Instance"
        }
      ],
      name: "ListInstancesResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:details, 1, type: Zitadel.V1.ListDetails)

  field(:sorting_column, 2,
    type: Zitadel.Instance.V1.FieldName,
    json_name: "sortingColumn",
    enum: true
  )

  field(:result, 3, repeated: true, type: Zitadel.Instance.V1.Instance)
end

defmodule Zitadel.System.V1.GetInstanceRequest do
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
          json_name: "instanceId",
          label: :LABEL_OPTIONAL,
          name: "instance_id",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 5, 16, 1, 24, 200, 1>>}],
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
      name: "GetInstanceRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:instance_id, 1, type: :string, json_name: "instanceId", deprecated: false)
end

defmodule Zitadel.System.V1.GetInstanceResponse do
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
          json_name: "instance",
          label: :LABEL_OPTIONAL,
          name: "instance",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.instance.v1.InstanceDetail"
        }
      ],
      name: "GetInstanceResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:instance, 1, type: Zitadel.Instance.V1.InstanceDetail)
end

defmodule Zitadel.System.V1.AddInstanceRequest.Profile do
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
          json_name: "lastName",
          label: :LABEL_OPTIONAL,
          name: "last_name",
          number: 2,
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
          json_name: "preferredLanguage",
          label: :LABEL_OPTIONAL,
          name: "preferred_language",
          number: 5,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 2, 24, 10>>}],
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
  field(:preferred_language, 5, type: :string, json_name: "preferredLanguage", deprecated: false)
end

defmodule Zitadel.System.V1.AddInstanceRequest.Email do
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
            __unknown_fields__: [{1071, 2, <<114, 5, 16, 1, 24, 200, 1>>}],
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
          options: nil,
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
  field(:is_email_verified, 2, type: :bool, json_name: "isEmailVerified")
end

defmodule Zitadel.System.V1.AddInstanceRequest.Password do
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
          json_name: "password",
          label: :LABEL_OPTIONAL,
          name: "password",
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
          json_name: "passwordChangeRequired",
          label: :LABEL_OPTIONAL,
          name: "password_change_required",
          number: 2,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_BOOL,
          type_name: nil
        }
      ],
      name: "Password",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:password, 1, type: :string, deprecated: false)
  field(:password_change_required, 2, type: :bool, json_name: "passwordChangeRequired")
end

defmodule Zitadel.System.V1.AddInstanceRequest do
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
          json_name: "instanceName",
          label: :LABEL_OPTIONAL,
          name: "instance_name",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 5, 16, 1, 24, 200, 1>>}],
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
          json_name: "firstOrgName",
          label: :LABEL_OPTIONAL,
          name: "first_org_name",
          number: 2,
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
          json_name: "customDomain",
          label: :LABEL_OPTIONAL,
          name: "custom_domain",
          number: 3,
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
          json_name: "ownerUserName",
          label: :LABEL_OPTIONAL,
          name: "owner_user_name",
          number: 4,
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
          json_name: "ownerEmail",
          label: :LABEL_OPTIONAL,
          name: "owner_email",
          number: 5,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<138, 1, 2, 16, 1>>}],
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
          type_name: ".zitadel.system.v1.AddInstanceRequest.Email"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "ownerProfile",
          label: :LABEL_OPTIONAL,
          name: "owner_profile",
          number: 6,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<138, 1, 2, 16, 0>>}],
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
          type_name: ".zitadel.system.v1.AddInstanceRequest.Profile"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "ownerPassword",
          label: :LABEL_OPTIONAL,
          name: "owner_password",
          number: 7,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<138, 1, 2, 16, 0>>}],
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
          type_name: ".zitadel.system.v1.AddInstanceRequest.Password"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "defaultLanguage",
          label: :LABEL_OPTIONAL,
          name: "default_language",
          number: 8,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 2, 24, 10>>}],
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
      name: "AddInstanceRequest",
      nested_type: [
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
              json_name: "lastName",
              label: :LABEL_OPTIONAL,
              name: "last_name",
              number: 2,
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
              json_name: "preferredLanguage",
              label: :LABEL_OPTIONAL,
              name: "preferred_language",
              number: 5,
              oneof_index: nil,
              options: %Google.Protobuf.FieldOptions{
                __pb_extensions__: %{},
                __unknown_fields__: [{1071, 2, <<114, 2, 24, 10>>}],
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
        },
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
                __unknown_fields__: [{1071, 2, <<114, 5, 16, 1, 24, 200, 1>>}],
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
              options: nil,
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
        },
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
              json_name: "password",
              label: :LABEL_OPTIONAL,
              name: "password",
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
              json_name: "passwordChangeRequired",
              label: :LABEL_OPTIONAL,
              name: "password_change_required",
              number: 2,
              oneof_index: nil,
              options: nil,
              proto3_optional: nil,
              type: :TYPE_BOOL,
              type_name: nil
            }
          ],
          name: "Password",
          nested_type: [],
          oneof_decl: [],
          options: nil,
          reserved_name: [],
          reserved_range: []
        }
      ],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:instance_name, 1, type: :string, json_name: "instanceName", deprecated: false)
  field(:first_org_name, 2, type: :string, json_name: "firstOrgName", deprecated: false)
  field(:custom_domain, 3, type: :string, json_name: "customDomain", deprecated: false)
  field(:owner_user_name, 4, type: :string, json_name: "ownerUserName", deprecated: false)

  field(:owner_email, 5,
    type: Zitadel.System.V1.AddInstanceRequest.Email,
    json_name: "ownerEmail",
    deprecated: false
  )

  field(:owner_profile, 6,
    type: Zitadel.System.V1.AddInstanceRequest.Profile,
    json_name: "ownerProfile",
    deprecated: false
  )

  field(:owner_password, 7,
    type: Zitadel.System.V1.AddInstanceRequest.Password,
    json_name: "ownerPassword",
    deprecated: false
  )

  field(:default_language, 8, type: :string, json_name: "defaultLanguage", deprecated: false)
end

defmodule Zitadel.System.V1.AddInstanceResponse do
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
          json_name: "instanceId",
          label: :LABEL_OPTIONAL,
          name: "instance_id",
          number: 1,
          oneof_index: nil,
          options: nil,
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
        }
      ],
      name: "AddInstanceResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:instance_id, 1, type: :string, json_name: "instanceId")
  field(:details, 2, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.System.V1.UpdateInstanceRequest do
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
          json_name: "instanceId",
          label: :LABEL_OPTIONAL,
          name: "instance_id",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "instanceName",
          label: :LABEL_OPTIONAL,
          name: "instance_name",
          number: 2,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 5, 16, 1, 24, 200, 1>>}],
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
      name: "UpdateInstanceRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:instance_id, 1, type: :string, json_name: "instanceId")
  field(:instance_name, 2, type: :string, json_name: "instanceName", deprecated: false)
end

defmodule Zitadel.System.V1.UpdateInstanceResponse do
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
          json_name: "details",
          label: :LABEL_OPTIONAL,
          name: "details",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails"
        }
      ],
      name: "UpdateInstanceResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.System.V1.RemoveInstanceRequest do
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
          json_name: "instanceId",
          label: :LABEL_OPTIONAL,
          name: "instance_id",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 5, 16, 1, 24, 200, 1>>}],
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
      name: "RemoveInstanceRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:instance_id, 1, type: :string, json_name: "instanceId", deprecated: false)
end

defmodule Zitadel.System.V1.RemoveInstanceResponse do
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
          json_name: "details",
          label: :LABEL_OPTIONAL,
          name: "details",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails"
        }
      ],
      name: "RemoveInstanceResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.System.V1.GetUsageRequest do
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
          json_name: "instanceId",
          label: :LABEL_OPTIONAL,
          name: "instance_id",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 5, 16, 1, 24, 200, 1>>}],
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
      name: "GetUsageRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:instance_id, 1, type: :string, json_name: "instanceId", deprecated: false)
end

defmodule Zitadel.System.V1.GetUsageResponse do
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
          json_name: "details",
          label: :LABEL_OPTIONAL,
          name: "details",
          number: 1,
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
          json_name: "executedRequests",
          label: :LABEL_OPTIONAL,
          name: "executed_requests",
          number: 2,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_UINT64,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "executedActionMins",
          label: :LABEL_OPTIONAL,
          name: "executed_action_mins",
          number: 3,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_UINT64,
          type_name: nil
        }
      ],
      name: "GetUsageResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
  field(:executed_requests, 2, type: :uint64, json_name: "executedRequests")
  field(:executed_action_mins, 3, type: :uint64, json_name: "executedActionMins")
end

defmodule Zitadel.System.V1.ExistsDomainRequest do
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
          json_name: "domain",
          label: :LABEL_OPTIONAL,
          name: "domain",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 5, 16, 1, 24, 200, 1>>}],
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
      name: "ExistsDomainRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:domain, 1, type: :string, deprecated: false)
end

defmodule Zitadel.System.V1.ExistsDomainResponse do
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
          json_name: "exists",
          label: :LABEL_OPTIONAL,
          name: "exists",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_BOOL,
          type_name: nil
        }
      ],
      name: "ExistsDomainResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:exists, 1, type: :bool)
end

defmodule Zitadel.System.V1.ListDomainsRequest do
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
          json_name: "instanceId",
          label: :LABEL_OPTIONAL,
          name: "instance_id",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 5, 16, 1, 24, 200, 1>>}],
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
          json_name: "query",
          label: :LABEL_OPTIONAL,
          name: "query",
          number: 2,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ListQuery"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "sortingColumn",
          label: :LABEL_OPTIONAL,
          name: "sorting_column",
          number: 3,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_ENUM,
          type_name: ".zitadel.instance.v1.DomainFieldName"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "queries",
          label: :LABEL_REPEATED,
          name: "queries",
          number: 4,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.instance.v1.DomainSearchQuery"
        }
      ],
      name: "ListDomainsRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:instance_id, 1, type: :string, json_name: "instanceId", deprecated: false)
  field(:query, 2, type: Zitadel.V1.ListQuery)

  field(:sorting_column, 3,
    type: Zitadel.Instance.V1.DomainFieldName,
    json_name: "sortingColumn",
    enum: true
  )

  field(:queries, 4, repeated: true, type: Zitadel.Instance.V1.DomainSearchQuery)
end

defmodule Zitadel.System.V1.ListDomainsResponse do
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
          json_name: "details",
          label: :LABEL_OPTIONAL,
          name: "details",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ListDetails"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "sortingColumn",
          label: :LABEL_OPTIONAL,
          name: "sorting_column",
          number: 2,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_ENUM,
          type_name: ".zitadel.instance.v1.DomainFieldName"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "result",
          label: :LABEL_REPEATED,
          name: "result",
          number: 3,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.instance.v1.Domain"
        }
      ],
      name: "ListDomainsResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:details, 1, type: Zitadel.V1.ListDetails)

  field(:sorting_column, 2,
    type: Zitadel.Instance.V1.DomainFieldName,
    json_name: "sortingColumn",
    enum: true
  )

  field(:result, 3, repeated: true, type: Zitadel.Instance.V1.Domain)
end

defmodule Zitadel.System.V1.AddDomainRequest do
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
          json_name: "instanceId",
          label: :LABEL_OPTIONAL,
          name: "instance_id",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 5, 16, 1, 24, 200, 1>>}],
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
          json_name: "domain",
          label: :LABEL_OPTIONAL,
          name: "domain",
          number: 2,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 5, 16, 1, 24, 200, 1>>}],
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
      name: "AddDomainRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:instance_id, 1, type: :string, json_name: "instanceId", deprecated: false)
  field(:domain, 2, type: :string, deprecated: false)
end

defmodule Zitadel.System.V1.AddDomainResponse do
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
          json_name: "details",
          label: :LABEL_OPTIONAL,
          name: "details",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails"
        }
      ],
      name: "AddDomainResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.System.V1.RemoveDomainRequest do
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
          json_name: "instanceId",
          label: :LABEL_OPTIONAL,
          name: "instance_id",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 5, 16, 1, 24, 200, 1>>}],
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
          json_name: "domain",
          label: :LABEL_OPTIONAL,
          name: "domain",
          number: 2,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 5, 16, 1, 24, 200, 1>>}],
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
      name: "RemoveDomainRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:instance_id, 1, type: :string, json_name: "instanceId", deprecated: false)
  field(:domain, 2, type: :string, deprecated: false)
end

defmodule Zitadel.System.V1.RemoveDomainResponse do
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
          json_name: "details",
          label: :LABEL_OPTIONAL,
          name: "details",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails"
        }
      ],
      name: "RemoveDomainResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.System.V1.SetPrimaryDomainRequest do
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
          json_name: "instanceId",
          label: :LABEL_OPTIONAL,
          name: "instance_id",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 5, 16, 1, 24, 200, 1>>}],
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
          json_name: "domain",
          label: :LABEL_OPTIONAL,
          name: "domain",
          number: 2,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 5, 16, 1, 24, 200, 1>>}],
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
      name: "SetPrimaryDomainRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:instance_id, 1, type: :string, json_name: "instanceId", deprecated: false)
  field(:domain, 2, type: :string, deprecated: false)
end

defmodule Zitadel.System.V1.SetPrimaryDomainResponse do
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
          json_name: "details",
          label: :LABEL_OPTIONAL,
          name: "details",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails"
        }
      ],
      name: "SetPrimaryDomainResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.System.V1.ChangeSubscriptionRequest do
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
          json_name: "domain",
          label: :LABEL_OPTIONAL,
          name: "domain",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 5, 16, 1, 24, 200, 1>>}],
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
          json_name: "subscriptionName",
          label: :LABEL_OPTIONAL,
          name: "subscription_name",
          number: 2,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 5, 16, 1, 24, 200, 1>>}],
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
          json_name: "requestLimit",
          label: :LABEL_OPTIONAL,
          name: "request_limit",
          number: 3,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_UINT64,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "actionMinsLimit",
          label: :LABEL_OPTIONAL,
          name: "action_mins_limit",
          number: 4,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_UINT64,
          type_name: nil
        }
      ],
      name: "ChangeSubscriptionRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:domain, 1, type: :string, deprecated: false)
  field(:subscription_name, 2, type: :string, json_name: "subscriptionName", deprecated: false)
  field(:request_limit, 3, type: :uint64, json_name: "requestLimit")
  field(:action_mins_limit, 4, type: :uint64, json_name: "actionMinsLimit")
end

defmodule Zitadel.System.V1.ChangeSubscriptionResponse do
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
          json_name: "details",
          label: :LABEL_OPTIONAL,
          name: "details",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails"
        }
      ],
      name: "ChangeSubscriptionResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.System.V1.ListViewsRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [],
      name: "ListViewsRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end
end

defmodule Zitadel.System.V1.ListViewsResponse do
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
          json_name: "result",
          label: :LABEL_REPEATED,
          name: "result",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.system.v1.View"
        }
      ],
      name: "ListViewsResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:result, 1, repeated: true, type: Zitadel.System.V1.View)
end

defmodule Zitadel.System.V1.ClearViewRequest do
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
          json_name: "database",
          label: :LABEL_OPTIONAL,
          name: "database",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1071, 2, <<114, 5, 16, 1, 24, 200, 1>>},
              {1042, 2,
               <<74, 10, 34, 97, 100, 109, 105, 110, 97, 112, 105, 34, 120, 200, 1, 128, 1, 1>>}
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
          json_name: "viewName",
          label: :LABEL_OPTIONAL,
          name: "view_name",
          number: 2,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1071, 2, <<114, 5, 16, 1, 24, 200, 1>>},
              {1042, 2,
               <<74, 13, 34, 105, 97, 109, 95, 109, 101, 109, 98, 101, 114, 115, 34, 120, 200, 1,
                 128, 1, 1>>}
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
      name: "ClearViewRequest",
      nested_type: [],
      oneof_decl: [],
      options: %Google.Protobuf.MessageOptions{
        __pb_extensions__: %{},
        __unknown_fields__: [
          {1042, 2,
           <<10, 23, 210, 1, 8, 100, 97, 116, 97, 98, 97, 115, 101, 210, 1, 9, 118, 105, 101, 119,
             95, 110, 97, 109, 101>>}
        ],
        deprecated: false,
        map_entry: nil,
        message_set_wire_format: false,
        no_standard_descriptor_accessor: false,
        uninterpreted_option: []
      },
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:database, 1, type: :string, deprecated: false)
  field(:view_name, 2, type: :string, json_name: "viewName", deprecated: false)
end

defmodule Zitadel.System.V1.ClearViewResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [],
      name: "ClearViewResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end
end

defmodule Zitadel.System.V1.ListFailedEventsRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [],
      name: "ListFailedEventsRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end
end

defmodule Zitadel.System.V1.ListFailedEventsResponse do
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
          json_name: "result",
          label: :LABEL_REPEATED,
          name: "result",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.system.v1.FailedEvent"
        }
      ],
      name: "ListFailedEventsResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:result, 1, repeated: true, type: Zitadel.System.V1.FailedEvent)
end

defmodule Zitadel.System.V1.RemoveFailedEventRequest do
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
          json_name: "database",
          label: :LABEL_OPTIONAL,
          name: "database",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1071, 2, <<114, 5, 16, 1, 24, 200, 1>>},
              {1042, 2,
               <<74, 10, 34, 97, 100, 109, 105, 110, 97, 112, 105, 34, 120, 200, 1, 128, 1, 1>>}
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
          json_name: "viewName",
          label: :LABEL_OPTIONAL,
          name: "view_name",
          number: 2,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1071, 2, <<114, 5, 16, 1, 24, 200, 1>>},
              {1042, 2,
               <<74, 13, 34, 105, 97, 109, 95, 109, 101, 109, 98, 101, 114, 115, 34, 120, 200, 1,
                 128, 1, 1>>}
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
          json_name: "failedSequence",
          label: :LABEL_OPTIONAL,
          name: "failed_sequence",
          number: 3,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1042, 2, "J\t\"9823758\""}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_UINT64,
          type_name: nil
        }
      ],
      name: "RemoveFailedEventRequest",
      nested_type: [],
      oneof_decl: [],
      options: %Google.Protobuf.MessageOptions{
        __pb_extensions__: %{},
        __unknown_fields__: [
          {1042, 2,
           <<10, 41, 210, 1, 8, 100, 97, 116, 97, 98, 97, 115, 101, 210, 1, 9, 118, 105, 101, 119,
             95, 110, 97, 109, 101, 210, 1, 15, 102, 97, 105, 108, 101, 100, 95, 115, 101, 113,
             117, 101, 110, 99, 101>>}
        ],
        deprecated: false,
        map_entry: nil,
        message_set_wire_format: false,
        no_standard_descriptor_accessor: false,
        uninterpreted_option: []
      },
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:database, 1, type: :string, deprecated: false)
  field(:view_name, 2, type: :string, json_name: "viewName", deprecated: false)
  field(:failed_sequence, 3, type: :uint64, json_name: "failedSequence", deprecated: false)
end

defmodule Zitadel.System.V1.RemoveFailedEventResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [],
      name: "RemoveFailedEventResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end
end

defmodule Zitadel.System.V1.View do
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
          json_name: "database",
          label: :LABEL_OPTIONAL,
          name: "database",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1042, 2, "J\n\"adminapi\""}],
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
          json_name: "viewName",
          label: :LABEL_OPTIONAL,
          name: "view_name",
          number: 2,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1042, 2, "J\r\"iam_members\""}],
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
          json_name: "processedSequence",
          label: :LABEL_OPTIONAL,
          name: "processed_sequence",
          number: 3,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1042, 2, "J\t\"9823758\""}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_UINT64,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "eventTimestamp",
          label: :LABEL_OPTIONAL,
          name: "event_timestamp",
          number: 4,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1042, 2,
               <<50, 31, 84, 104, 101, 32, 116, 105, 109, 101, 115, 116, 97, 109, 112, 32, 116,
                 104, 101, 32, 101, 118, 101, 110, 116, 32, 111, 99, 99, 117, 114, 101, 100, 74,
                 29, 34, 50, 48, 49, 57, 45, 48, 52, 45, 48, 49, 84, 48, 56, 58, 52, 53, 58, 48,
                 48, 46, 48, 48, 48, 48, 48, 48, 90, 34>>}
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
          json_name: "lastSuccessfulSpoolerRun",
          label: :LABEL_OPTIONAL,
          name: "last_successful_spooler_run",
          number: 5,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1042, 2,
               <<50, 31, 84, 104, 101, 32, 116, 105, 109, 101, 115, 116, 97, 109, 112, 32, 116,
                 104, 101, 32, 101, 118, 101, 110, 116, 32, 111, 99, 99, 117, 114, 101, 100>>}
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
          json_name: "instance",
          label: :LABEL_OPTIONAL,
          name: "instance",
          number: 6,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1042, 2,
               <<74, 17, 34, 56, 52, 48, 52, 57, 56, 48, 51, 52, 57, 51, 48, 56, 52, 48, 34>>}
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
      name: "View",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:database, 1, type: :string, deprecated: false)
  field(:view_name, 2, type: :string, json_name: "viewName", deprecated: false)
  field(:processed_sequence, 3, type: :uint64, json_name: "processedSequence", deprecated: false)

  field(:event_timestamp, 4,
    type: Google.Protobuf.Timestamp,
    json_name: "eventTimestamp",
    deprecated: false
  )

  field(:last_successful_spooler_run, 5,
    type: Google.Protobuf.Timestamp,
    json_name: "lastSuccessfulSpoolerRun",
    deprecated: false
  )

  field(:instance, 6, type: :string, deprecated: false)
end

defmodule Zitadel.System.V1.FailedEvent do
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
          json_name: "database",
          label: :LABEL_OPTIONAL,
          name: "database",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1042, 2, "J\n\"adminapi\""}],
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
          json_name: "viewName",
          label: :LABEL_OPTIONAL,
          name: "view_name",
          number: 2,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1042, 2, "J\r\"iam_members\""}],
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
          json_name: "failedSequence",
          label: :LABEL_OPTIONAL,
          name: "failed_sequence",
          number: 3,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1042, 2, "J\t\"9823759\""}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_UINT64,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "failureCount",
          label: :LABEL_OPTIONAL,
          name: "failure_count",
          number: 4,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1042, 2, <<74, 3, 34, 53, 34>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_UINT64,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "errorMessage",
          label: :LABEL_OPTIONAL,
          name: "error_message",
          number: 5,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1042, 2, "J(\"ID=EXAMP-ID3ER Message=Example message\""}],
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
      name: "FailedEvent",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:database, 1, type: :string, deprecated: false)
  field(:view_name, 2, type: :string, json_name: "viewName", deprecated: false)
  field(:failed_sequence, 3, type: :uint64, json_name: "failedSequence", deprecated: false)
  field(:failure_count, 4, type: :uint64, json_name: "failureCount", deprecated: false)
  field(:error_message, 5, type: :string, json_name: "errorMessage", deprecated: false)
end

defmodule Zitadel.System.V1.SystemService.Service do
  use GRPC.Service, name: "zitadel.system.v1.SystemService", protoc_gen_elixir_version: "0.10.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.ServiceDescriptorProto{
      __unknown_fields__: [],
      method: [
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.system.v1.HealthzRequest",
          name: "Healthz",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2, <<18, 8, 47, 104, 101, 97, 108, 116, 104, 122>>},
              {1042, 2,
               <<10, 6, 112, 114, 111, 98, 101, 115, 74, 24, 10, 3, 50, 48, 48, 18, 17, 10, 15,
                 90, 73, 84, 65, 68, 69, 76, 32, 115, 116, 97, 114, 116, 101, 100, 74, 36, 10, 7,
                 100, 101, 102, 97, 117, 108, 116, 18, 25, 10, 23, 90, 73, 84, 65, 68, 69, 76, 32,
                 78, 79, 84, 32, 115, 116, 97, 114, 116, 101, 100, 32, 121, 101, 116>>}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.system.v1.HealthzResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.system.v1.ListInstancesRequest",
          name: "ListInstances",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 18, 47, 105, 110, 115, 116, 97, 110, 99, 101, 115, 47, 95, 115, 101, 97, 114,
                 99, 104, 58, 1, 42>>},
              {50000, 2, "\n\rauthenticated"}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.system.v1.ListInstancesResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.system.v1.GetInstanceRequest",
          name: "GetInstance",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<18, 24, 47, 105, 110, 115, 116, 97, 110, 99, 101, 115, 47, 123, 105, 110, 115,
                 116, 97, 110, 99, 101, 95, 105, 100, 125>>},
              {50000, 2, "\n\rauthenticated"}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.system.v1.GetInstanceResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.system.v1.AddInstanceRequest",
          name: "AddInstance",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 10, 47, 105, 110, 115, 116, 97, 110, 99, 101, 115, 58, 1, 42>>},
              {50000, 2, "\n\rauthenticated"}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.system.v1.AddInstanceResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.system.v1.UpdateInstanceRequest",
          name: "UpdateInstance",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<26, 24, 47, 105, 110, 115, 116, 97, 110, 99, 101, 115, 47, 123, 105, 110, 115,
                 116, 97, 110, 99, 101, 95, 105, 100, 125, 58, 1, 42>>},
              {50000, 2, "\n\rauthenticated"}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.system.v1.UpdateInstanceResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.system.v1.RemoveInstanceRequest",
          name: "RemoveInstance",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<42, 24, 47, 105, 110, 115, 116, 97, 110, 99, 101, 115, 47, 123, 105, 110, 115,
                 116, 97, 110, 99, 101, 95, 105, 100, 125>>},
              {50000, 2, "\n\rauthenticated"}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.system.v1.RemoveInstanceResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.system.v1.ExistsDomainRequest",
          name: "ExistsDomain",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 25, 47, 100, 111, 109, 97, 105, 110, 115, 47, 123, 100, 111, 109, 97, 105,
                 110, 125, 47, 95, 101, 120, 105, 115, 116, 115, 58, 1, 42>>},
              {50000, 2, "\n\rauthenticated"}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.system.v1.ExistsDomainResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.system.v1.ListDomainsRequest",
          name: "ListDomains",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 40, 47, 105, 110, 115, 116, 97, 110, 99, 101, 115, 47, 123, 105, 110, 115,
                 116, 97, 110, 99, 101, 95, 105, 100, 125, 47, 100, 111, 109, 97, 105, 110, 115,
                 47, 95, 115, 101, 97, 114, 99, 104, 58, 1, 42>>},
              {50000, 2, "\n\rauthenticated"}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.system.v1.ListDomainsResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.system.v1.AddDomainRequest",
          name: "AddDomain",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 32, 47, 105, 110, 115, 116, 97, 110, 99, 101, 115, 47, 123, 105, 110, 115,
                 116, 97, 110, 99, 101, 95, 105, 100, 125, 47, 100, 111, 109, 97, 105, 110, 115,
                 58, 1, 42>>},
              {50000, 2, "\n\rauthenticated"}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.system.v1.AddDomainResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.system.v1.RemoveDomainRequest",
          name: "RemoveDomain",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2, "*)/instances/{instance_id}/domains/{domain}"},
              {50000, 2, "\n\rauthenticated"}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.system.v1.RemoveDomainResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.system.v1.SetPrimaryDomainRequest",
          name: "SetPrimaryDomain",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 45, 47, 105, 110, 115, 116, 97, 110, 99, 101, 115, 47, 123, 105, 110, 115,
                 116, 97, 110, 99, 101, 95, 105, 100, 125, 47, 100, 111, 109, 97, 105, 110, 115,
                 47, 95, 115, 101, 116, 95, 112, 114, 105, 109, 97, 114, 121, 58, 1, 42>>},
              {50000, 2, "\n\rauthenticated"}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.system.v1.SetPrimaryDomainResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.system.v1.ListViewsRequest",
          name: "ListViews",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 14, 47, 118, 105, 101, 119, 115, 47, 95, 115, 101, 97, 114, 99, 104, 58, 1,
                 42>>},
              {50000, 2, "\n\rauthenticated"},
              {1042, 2,
               <<10, 5, 118, 105, 101, 119, 115, 34, 110, 10, 51, 100, 101, 116, 97, 105, 108,
                 115, 32, 111, 102, 32, 90, 73, 84, 65, 68, 69, 76, 39, 115, 32, 101, 118, 101,
                 110, 116, 32, 100, 114, 105, 118, 101, 110, 32, 115, 111, 102, 116, 119, 97, 114,
                 101, 32, 99, 111, 110, 99, 101, 112, 116, 115, 18, 55, 104, 116, 116, 112, 115,
                 58, 47, 47, 100, 111, 99, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 99, 111,
                 109, 47, 99, 111, 110, 99, 101, 112, 116, 115, 35, 83, 111, 102, 116, 119, 97,
                 114, 101, 95, 65, 114, 99, 104, 105, 116, 101, 99, 116, 117, 114, 101, 74, 35,
                 10, 3, 50, 48, 48, 18, 28, 10, 26, 86, 105, 101, 119, 115, 32, 102, 111, 114, 32,
                 113, 117, 101, 114, 121, 32, 111, 112, 101, 114, 97, 116, 105, 111, 110, 115>>}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.system.v1.ListViewsResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.system.v1.ClearViewRequest",
          name: "ClearView",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 29, 47, 118, 105, 101, 119, 115, 47, 123, 100, 97, 116, 97, 98, 97, 115, 101,
                 125, 47, 123, 118, 105, 101, 119, 95, 110, 97, 109, 101, 125>>},
              {50000, 2, "\n\rauthenticated"},
              {1042, 2,
               <<10, 5, 118, 105, 101, 119, 115, 34, 110, 10, 51, 100, 101, 116, 97, 105, 108,
                 115, 32, 111, 102, 32, 90, 73, 84, 65, 68, 69, 76, 39, 115, 32, 101, 118, 101,
                 110, 116, 32, 100, 114, 105, 118, 101, 110, 32, 115, 111, 102, 116, 119, 97, 114,
                 101, 32, 99, 111, 110, 99, 101, 112, 116, 115, 18, 55, 104, 116, 116, 112, 115,
                 58, 47, 47, 100, 111, 99, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 99, 111,
                 109, 47, 99, 111, 110, 99, 101, 112, 116, 115, 35, 83, 111, 102, 116, 119, 97,
                 114, 101, 95, 65, 114, 99, 104, 105, 116, 101, 99, 116, 117, 114, 101, 74, 21,
                 10, 3, 50, 48, 48, 18, 14, 10, 12, 86, 105, 101, 119, 32, 99, 108, 101, 97, 114,
                 101, 100>>}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.system.v1.ClearViewResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.system.v1.ListFailedEventsRequest",
          name: "ListFailedEvents",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 21, 47, 102, 97, 105, 108, 101, 100, 101, 118, 101, 110, 116, 115, 47, 95,
                 115, 101, 97, 114, 99, 104, 58, 1, 42>>},
              {50000, 2, "\n\rauthenticated"},
              {1042, 2,
               <<10, 13, 102, 97, 105, 108, 101, 100, 32, 101, 118, 101, 110, 116, 115, 34, 110,
                 10, 51, 100, 101, 116, 97, 105, 108, 115, 32, 111, 102, 32, 90, 73, 84, 65, 68,
                 69, 76, 39, 115, 32, 101, 118, 101, 110, 116, 32, 100, 114, 105, 118, 101, 110,
                 32, 115, 111, 102, 116, 119, 97, 114, 101, 32, 99, 111, 110, 99, 101, 112, 116,
                 115, 18, 55, 104, 116, 116, 112, 115, 58, 47, 47, 100, 111, 99, 115, 46, 122,
                 105, 116, 97, 100, 101, 108, 46, 99, 111, 109, 47, 99, 111, 110, 99, 101, 112,
                 116, 115, 35, 83, 111, 102, 116, 119, 97, 114, 101, 95, 65, 114, 99, 104, 105,
                 116, 101, 99, 116, 117, 114, 101, 74, 53, 10, 3, 50, 48, 48, 18, 46, 10, 44, 69,
                 118, 101, 110, 116, 115, 32, 119, 104, 105, 99, 104, 32, 119, 101, 114, 101, 32,
                 110, 111, 116, 32, 112, 114, 111, 99, 101, 115, 115, 101, 100, 32, 98, 121, 32,
                 116, 104, 101, 32, 118, 105, 101, 119, 115>>}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.system.v1.ListFailedEventsResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.system.v1.RemoveFailedEventRequest",
          name: "RemoveFailedEvent",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2, "*6/failedevents/{database}/{view_name}/{failed_sequence}"},
              {50000, 2, "\n\rauthenticated"},
              {1042, 2,
               <<10, 13, 102, 97, 105, 108, 101, 100, 32, 101, 118, 101, 110, 116, 115, 34, 110,
                 10, 51, 100, 101, 116, 97, 105, 108, 115, 32, 111, 102, 32, 90, 73, 84, 65, 68,
                 69, 76, 39, 115, 32, 101, 118, 101, 110, 116, 32, 100, 114, 105, 118, 101, 110,
                 32, 115, 111, 102, 116, 119, 97, 114, 101, 32, 99, 111, 110, 99, 101, 112, 116,
                 115, 18, 55, 104, 116, 116, 112, 115, 58, 47, 47, 100, 111, 99, 115, 46, 122,
                 105, 116, 97, 100, 101, 108, 46, 99, 111, 109, 47, 99, 111, 110, 99, 101, 112,
                 116, 115, 35, 83, 111, 102, 116, 119, 97, 114, 101, 95, 65, 114, 99, 104, 105,
                 116, 101, 99, 116, 117, 114, 101, 74, 37, 10, 3, 50, 48, 48, 18, 30, 10, 28, 69,
                 118, 101, 110, 116, 115, 32, 114, 101, 109, 111, 118, 101, 100, 32, 102, 114,
                 111, 109, 32, 116, 104, 101, 32, 108, 105, 115, 116, 74, 60, 10, 3, 52, 48, 48,
                 18, 53, 10, 22, 102, 97, 105, 108, 101, 100, 32, 101, 118, 101, 110, 116, 32,
                 110, 111, 116, 32, 102, 111, 117, 110, 100, 18, 27, 10, 25, 26, 23, 35, 47, 100,
                 101, 102, 105, 110, 105, 116, 105, 111, 110, 115, 47, 114, 112, 99, 83, 116, 97,
                 116, 117, 115>>}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.system.v1.RemoveFailedEventResponse",
          server_streaming: false
        }
      ],
      name: "SystemService",
      options: nil
    }
  end

  rpc(:Healthz, Zitadel.System.V1.HealthzRequest, Zitadel.System.V1.HealthzResponse)

  rpc(
    :ListInstances,
    Zitadel.System.V1.ListInstancesRequest,
    Zitadel.System.V1.ListInstancesResponse
  )

  rpc(:GetInstance, Zitadel.System.V1.GetInstanceRequest, Zitadel.System.V1.GetInstanceResponse)

  rpc(:AddInstance, Zitadel.System.V1.AddInstanceRequest, Zitadel.System.V1.AddInstanceResponse)

  rpc(
    :UpdateInstance,
    Zitadel.System.V1.UpdateInstanceRequest,
    Zitadel.System.V1.UpdateInstanceResponse
  )

  rpc(
    :RemoveInstance,
    Zitadel.System.V1.RemoveInstanceRequest,
    Zitadel.System.V1.RemoveInstanceResponse
  )

  rpc(
    :ExistsDomain,
    Zitadel.System.V1.ExistsDomainRequest,
    Zitadel.System.V1.ExistsDomainResponse
  )

  rpc(:ListDomains, Zitadel.System.V1.ListDomainsRequest, Zitadel.System.V1.ListDomainsResponse)

  rpc(:AddDomain, Zitadel.System.V1.AddDomainRequest, Zitadel.System.V1.AddDomainResponse)

  rpc(
    :RemoveDomain,
    Zitadel.System.V1.RemoveDomainRequest,
    Zitadel.System.V1.RemoveDomainResponse
  )

  rpc(
    :SetPrimaryDomain,
    Zitadel.System.V1.SetPrimaryDomainRequest,
    Zitadel.System.V1.SetPrimaryDomainResponse
  )

  rpc(:ListViews, Zitadel.System.V1.ListViewsRequest, Zitadel.System.V1.ListViewsResponse)

  rpc(:ClearView, Zitadel.System.V1.ClearViewRequest, Zitadel.System.V1.ClearViewResponse)

  rpc(
    :ListFailedEvents,
    Zitadel.System.V1.ListFailedEventsRequest,
    Zitadel.System.V1.ListFailedEventsResponse
  )

  rpc(
    :RemoveFailedEvent,
    Zitadel.System.V1.RemoveFailedEventRequest,
    Zitadel.System.V1.RemoveFailedEventResponse
  )
end

defmodule Zitadel.System.V1.SystemService.Stub do
  use GRPC.Stub, service: Zitadel.System.V1.SystemService.Service
end
