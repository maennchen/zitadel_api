defmodule Zitadel.System.V1.HealthzRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "HealthzRequest",
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

defmodule Zitadel.System.V1.HealthzResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "HealthzResponse",
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

defmodule Zitadel.System.V1.ListInstancesRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "ListInstancesRequest",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "query",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ListQuery",
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
          type_name: ".zitadel.instance.v1.FieldName",
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
          type_name: ".zitadel.instance.v1.Query",
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
      options: %Google.Protobuf.MessageOptions{
        message_set_wire_format: false,
        no_standard_descriptor_accessor: false,
        deprecated: false,
        map_entry: nil,
        deprecated_legacy_json_field_conflicts: nil,
        uninterpreted_option: [],
        __pb_extensions__: %{},
        __unknown_fields__: [
          {1042, 2,
           <<10, 32, 50, 22, 83, 101, 97, 114, 99, 104, 32, 113, 117, 101, 114, 121, 32, 102, 111,
             114, 32, 108, 105, 115, 116, 115, 210, 1, 5, 113, 117, 101, 114, 121>>}
        ]
      },
      oneof_decl: [],
      reserved_range: [],
      reserved_name: [],
      __unknown_fields__: []
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
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "ListInstancesResponse",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "details",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ListDetails",
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
          type_name: ".zitadel.instance.v1.FieldName",
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
          type_name: ".zitadel.instance.v1.Instance",
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

  field(:details, 1, type: Zitadel.V1.ListDetails)

  field(:sorting_column, 2,
    type: Zitadel.Instance.V1.FieldName,
    json_name: "sortingColumn",
    enum: true
  )

  field(:result, 3, repeated: true, type: Zitadel.Instance.V1.Instance)
end

defmodule Zitadel.System.V1.GetInstanceRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "GetInstanceRequest",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "instance_id",
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
            __unknown_fields__: [{1071, 2, <<114, 5, 16, 1, 24, 200, 1>>}]
          },
          oneof_index: nil,
          json_name: "instanceId",
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

  field(:instance_id, 1, type: :string, json_name: "instanceId", deprecated: false)
end

defmodule Zitadel.System.V1.GetInstanceResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "GetInstanceResponse",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "instance",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.instance.v1.InstanceDetail",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "instance",
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

  field(:instance, 1, type: Zitadel.Instance.V1.InstanceDetail)
end

defmodule Zitadel.System.V1.AddInstanceRequest.Profile do
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
            __unknown_fields__: [{1071, 2, <<114, 3, 24, 200, 1>>}]
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
            __unknown_fields__: [{1071, 2, <<114, 3, 24, 200, 1>>}]
          },
          oneof_index: nil,
          json_name: "lastName",
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
            __unknown_fields__: [{1071, 2, <<114, 2, 24, 10>>}]
          },
          oneof_index: nil,
          json_name: "preferredLanguage",
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
  field(:preferred_language, 5, type: :string, json_name: "preferredLanguage", deprecated: false)
end

defmodule Zitadel.System.V1.AddInstanceRequest.Email do
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
            __unknown_fields__: [{1071, 2, <<114, 5, 16, 1, 24, 200, 1>>}]
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
          options: nil,
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
  field(:is_email_verified, 2, type: :bool, json_name: "isEmailVerified")
end

defmodule Zitadel.System.V1.AddInstanceRequest.Password do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "Password",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "password",
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
          json_name: "password",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "password_change_required",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_BOOL,
          type_name: nil,
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "passwordChangeRequired",
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

  field(:password, 1, type: :string, deprecated: false)
  field(:password_change_required, 2, type: :bool, json_name: "passwordChangeRequired")
end

defmodule Zitadel.System.V1.AddInstanceRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "AddInstanceRequest",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "instance_name",
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
            __unknown_fields__: [{1071, 2, <<114, 5, 16, 1, 24, 200, 1>>}]
          },
          oneof_index: nil,
          json_name: "instanceName",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "first_org_name",
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
            __unknown_fields__: [{1071, 2, <<114, 3, 24, 200, 1>>}]
          },
          oneof_index: nil,
          json_name: "firstOrgName",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "custom_domain",
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
            __unknown_fields__: [{1071, 2, <<114, 3, 24, 200, 1>>}]
          },
          oneof_index: nil,
          json_name: "customDomain",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "owner_user_name",
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
            __unknown_fields__: [{1071, 2, <<114, 3, 24, 200, 1>>}]
          },
          oneof_index: nil,
          json_name: "ownerUserName",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "owner_email",
          extendee: nil,
          number: 5,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.system.v1.AddInstanceRequest.Email",
          default_value: nil,
          options: %Google.Protobuf.FieldOptions{
            ctype: :STRING,
            packed: nil,
            deprecated: false,
            lazy: false,
            jstype: :JS_NORMAL,
            weak: false,
            unverified_lazy: false,
            debug_redact: false,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<138, 1, 2, 16, 1>>}]
          },
          oneof_index: nil,
          json_name: "ownerEmail",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "owner_profile",
          extendee: nil,
          number: 6,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.system.v1.AddInstanceRequest.Profile",
          default_value: nil,
          options: %Google.Protobuf.FieldOptions{
            ctype: :STRING,
            packed: nil,
            deprecated: false,
            lazy: false,
            jstype: :JS_NORMAL,
            weak: false,
            unverified_lazy: false,
            debug_redact: false,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<138, 1, 2, 16, 0>>}]
          },
          oneof_index: nil,
          json_name: "ownerProfile",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "owner_password",
          extendee: nil,
          number: 7,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.system.v1.AddInstanceRequest.Password",
          default_value: nil,
          options: %Google.Protobuf.FieldOptions{
            ctype: :STRING,
            packed: nil,
            deprecated: false,
            lazy: false,
            jstype: :JS_NORMAL,
            weak: false,
            unverified_lazy: false,
            debug_redact: false,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<138, 1, 2, 16, 0>>}]
          },
          oneof_index: nil,
          json_name: "ownerPassword",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "default_language",
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
            __unknown_fields__: [{1071, 2, <<114, 2, 24, 10>>}]
          },
          oneof_index: nil,
          json_name: "defaultLanguage",
          proto3_optional: nil,
          __unknown_fields__: []
        }
      ],
      nested_type: [
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
                __unknown_fields__: [{1071, 2, <<114, 3, 24, 200, 1>>}]
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
                __unknown_fields__: [{1071, 2, <<114, 3, 24, 200, 1>>}]
              },
              oneof_index: nil,
              json_name: "lastName",
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
                __unknown_fields__: [{1071, 2, <<114, 2, 24, 10>>}]
              },
              oneof_index: nil,
              json_name: "preferredLanguage",
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
        },
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
                __unknown_fields__: [{1071, 2, <<114, 5, 16, 1, 24, 200, 1>>}]
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
              options: nil,
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
        },
        %Google.Protobuf.DescriptorProto{
          name: "Password",
          field: [
            %Google.Protobuf.FieldDescriptorProto{
              name: "password",
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
              json_name: "password",
              proto3_optional: nil,
              __unknown_fields__: []
            },
            %Google.Protobuf.FieldDescriptorProto{
              name: "password_change_required",
              extendee: nil,
              number: 2,
              label: :LABEL_OPTIONAL,
              type: :TYPE_BOOL,
              type_name: nil,
              default_value: nil,
              options: nil,
              oneof_index: nil,
              json_name: "passwordChangeRequired",
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
      ],
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
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "AddInstanceResponse",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "instance_id",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_STRING,
          type_name: nil,
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "instanceId",
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

  field(:instance_id, 1, type: :string, json_name: "instanceId")
  field(:details, 2, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.System.V1.CreateInstanceRequest.Profile do
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
            __unknown_fields__: [{1071, 2, <<114, 3, 24, 200, 1>>}]
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
            __unknown_fields__: [{1071, 2, <<114, 3, 24, 200, 1>>}]
          },
          oneof_index: nil,
          json_name: "lastName",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "preferred_language",
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
            __unknown_fields__: [{1071, 2, <<114, 2, 24, 10>>}]
          },
          oneof_index: nil,
          json_name: "preferredLanguage",
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
  field(:preferred_language, 3, type: :string, json_name: "preferredLanguage", deprecated: false)
end

defmodule Zitadel.System.V1.CreateInstanceRequest.Email do
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
            __unknown_fields__: [{1071, 2, <<114, 7, 16, 1, 24, 200, 1, 96, 1>>}]
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
          options: nil,
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
  field(:is_email_verified, 2, type: :bool, json_name: "isEmailVerified")
end

defmodule Zitadel.System.V1.CreateInstanceRequest.Password do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "Password",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "password",
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
          json_name: "password",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "password_change_required",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_BOOL,
          type_name: nil,
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "passwordChangeRequired",
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

  field(:password, 1, type: :string, deprecated: false)
  field(:password_change_required, 2, type: :bool, json_name: "passwordChangeRequired")
end

defmodule Zitadel.System.V1.CreateInstanceRequest.Human do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "Human",
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
            __unknown_fields__: [{1071, 2, <<114, 3, 24, 200, 1>>}]
          },
          oneof_index: nil,
          json_name: "userName",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "email",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.system.v1.CreateInstanceRequest.Email",
          default_value: nil,
          options: %Google.Protobuf.FieldOptions{
            ctype: :STRING,
            packed: nil,
            deprecated: false,
            lazy: false,
            jstype: :JS_NORMAL,
            weak: false,
            unverified_lazy: false,
            debug_redact: false,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<138, 1, 2, 16, 1>>}]
          },
          oneof_index: nil,
          json_name: "email",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "profile",
          extendee: nil,
          number: 3,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.system.v1.CreateInstanceRequest.Profile",
          default_value: nil,
          options: %Google.Protobuf.FieldOptions{
            ctype: :STRING,
            packed: nil,
            deprecated: false,
            lazy: false,
            jstype: :JS_NORMAL,
            weak: false,
            unverified_lazy: false,
            debug_redact: false,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<138, 1, 2, 16, 0>>}]
          },
          oneof_index: nil,
          json_name: "profile",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "password",
          extendee: nil,
          number: 4,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.system.v1.CreateInstanceRequest.Password",
          default_value: nil,
          options: %Google.Protobuf.FieldOptions{
            ctype: :STRING,
            packed: nil,
            deprecated: false,
            lazy: false,
            jstype: :JS_NORMAL,
            weak: false,
            unverified_lazy: false,
            debug_redact: false,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<138, 1, 2, 16, 0>>}]
          },
          oneof_index: nil,
          json_name: "password",
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
  field(:email, 2, type: Zitadel.System.V1.CreateInstanceRequest.Email, deprecated: false)
  field(:profile, 3, type: Zitadel.System.V1.CreateInstanceRequest.Profile, deprecated: false)
  field(:password, 4, type: Zitadel.System.V1.CreateInstanceRequest.Password, deprecated: false)
end

defmodule Zitadel.System.V1.CreateInstanceRequest.PersonalAccessToken do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "PersonalAccessToken",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "expiration_date",
          extendee: nil,
          number: 1,
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
               <<50, 61, 84, 104, 101, 32, 100, 97, 116, 101, 32, 116, 104, 101, 32, 116, 111,
                 107, 101, 110, 32, 119, 105, 108, 108, 32, 101, 120, 112, 105, 114, 101, 32, 97,
                 110, 100, 32, 110, 111, 32, 108, 111, 103, 105, 110, 115, 32, 119, 105, 108, 108,
                 32, 98, 101, 32, 112, 111, 115, 115, 105, 98, 108, 101, 74, 29, 34, 50, 53, 49,
                 57, 45, 48, 52, 45, 48, 49, 84, 48, 56, 58, 52, 53, 58, 48, 48, 46, 48, 48, 48,
                 48, 48, 48, 90, 34>>}
            ]
          },
          oneof_index: nil,
          json_name: "expirationDate",
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

  field(:expiration_date, 1,
    type: Google.Protobuf.Timestamp,
    json_name: "expirationDate",
    deprecated: false
  )
end

defmodule Zitadel.System.V1.CreateInstanceRequest.MachineKey do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "MachineKey",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "type",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_ENUM,
          type_name: ".zitadel.authn.v1.KeyType",
          default_value: nil,
          options: %Google.Protobuf.FieldOptions{
            ctype: :STRING,
            packed: nil,
            deprecated: false,
            lazy: false,
            jstype: :JS_NORMAL,
            weak: false,
            unverified_lazy: false,
            debug_redact: false,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<130, 1, 4, 16, 1, 32, 0>>}]
          },
          oneof_index: nil,
          json_name: "type",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "expiration_date",
          extendee: nil,
          number: 2,
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
               <<50, 59, 84, 104, 101, 32, 100, 97, 116, 101, 32, 116, 104, 101, 32, 107, 101,
                 121, 32, 119, 105, 108, 108, 32, 101, 120, 112, 105, 114, 101, 32, 97, 110, 100,
                 32, 110, 111, 32, 108, 111, 103, 105, 110, 115, 32, 119, 105, 108, 108, 32, 98,
                 101, 32, 112, 111, 115, 115, 105, 98, 108, 101, 74, 29, 34, 50, 53, 49, 57, 45,
                 48, 52, 45, 48, 49, 84, 48, 56, 58, 52, 53, 58, 48, 48, 46, 48, 48, 48, 48, 48,
                 48, 90, 34>>}
            ]
          },
          oneof_index: nil,
          json_name: "expirationDate",
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

  field(:type, 1, type: Zitadel.Authn.V1.KeyType, enum: true, deprecated: false)

  field(:expiration_date, 2,
    type: Google.Protobuf.Timestamp,
    json_name: "expirationDate",
    deprecated: false
  )
end

defmodule Zitadel.System.V1.CreateInstanceRequest.Machine do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "Machine",
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
            __unknown_fields__: [{1071, 2, <<114, 3, 24, 200, 1>>}]
          },
          oneof_index: nil,
          json_name: "userName",
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
            __unknown_fields__: [{1071, 2, <<114, 3, 24, 200, 1>>}]
          },
          oneof_index: nil,
          json_name: "name",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "personal_access_token",
          extendee: nil,
          number: 3,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.system.v1.CreateInstanceRequest.PersonalAccessToken",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "personalAccessToken",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "machine_key",
          extendee: nil,
          number: 4,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.system.v1.CreateInstanceRequest.MachineKey",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "machineKey",
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
  field(:name, 2, type: :string, deprecated: false)

  field(:personal_access_token, 3,
    type: Zitadel.System.V1.CreateInstanceRequest.PersonalAccessToken,
    json_name: "personalAccessToken"
  )

  field(:machine_key, 4,
    type: Zitadel.System.V1.CreateInstanceRequest.MachineKey,
    json_name: "machineKey"
  )
end

defmodule Zitadel.System.V1.CreateInstanceRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "CreateInstanceRequest",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "instance_name",
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
            __unknown_fields__: [{1071, 2, <<114, 5, 16, 1, 24, 200, 1>>}]
          },
          oneof_index: nil,
          json_name: "instanceName",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "first_org_name",
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
            __unknown_fields__: [{1071, 2, <<114, 3, 24, 200, 1>>}]
          },
          oneof_index: nil,
          json_name: "firstOrgName",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "custom_domain",
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
            __unknown_fields__: [{1071, 2, <<114, 3, 24, 200, 1>>}]
          },
          oneof_index: nil,
          json_name: "customDomain",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "human",
          extendee: nil,
          number: 4,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.system.v1.CreateInstanceRequest.Human",
          default_value: nil,
          options: nil,
          oneof_index: 0,
          json_name: "human",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "machine",
          extendee: nil,
          number: 5,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.system.v1.CreateInstanceRequest.Machine",
          default_value: nil,
          options: nil,
          oneof_index: 0,
          json_name: "machine",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "default_language",
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
            __unknown_fields__: [{1071, 2, <<114, 2, 24, 10>>}]
          },
          oneof_index: nil,
          json_name: "defaultLanguage",
          proto3_optional: nil,
          __unknown_fields__: []
        }
      ],
      nested_type: [
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
                __unknown_fields__: [{1071, 2, <<114, 3, 24, 200, 1>>}]
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
                __unknown_fields__: [{1071, 2, <<114, 3, 24, 200, 1>>}]
              },
              oneof_index: nil,
              json_name: "lastName",
              proto3_optional: nil,
              __unknown_fields__: []
            },
            %Google.Protobuf.FieldDescriptorProto{
              name: "preferred_language",
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
                __unknown_fields__: [{1071, 2, <<114, 2, 24, 10>>}]
              },
              oneof_index: nil,
              json_name: "preferredLanguage",
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
        },
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
                __unknown_fields__: [{1071, 2, <<114, 7, 16, 1, 24, 200, 1, 96, 1>>}]
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
              options: nil,
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
        },
        %Google.Protobuf.DescriptorProto{
          name: "Password",
          field: [
            %Google.Protobuf.FieldDescriptorProto{
              name: "password",
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
              json_name: "password",
              proto3_optional: nil,
              __unknown_fields__: []
            },
            %Google.Protobuf.FieldDescriptorProto{
              name: "password_change_required",
              extendee: nil,
              number: 2,
              label: :LABEL_OPTIONAL,
              type: :TYPE_BOOL,
              type_name: nil,
              default_value: nil,
              options: nil,
              oneof_index: nil,
              json_name: "passwordChangeRequired",
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
        },
        %Google.Protobuf.DescriptorProto{
          name: "Human",
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
                __unknown_fields__: [{1071, 2, <<114, 3, 24, 200, 1>>}]
              },
              oneof_index: nil,
              json_name: "userName",
              proto3_optional: nil,
              __unknown_fields__: []
            },
            %Google.Protobuf.FieldDescriptorProto{
              name: "email",
              extendee: nil,
              number: 2,
              label: :LABEL_OPTIONAL,
              type: :TYPE_MESSAGE,
              type_name: ".zitadel.system.v1.CreateInstanceRequest.Email",
              default_value: nil,
              options: %Google.Protobuf.FieldOptions{
                ctype: :STRING,
                packed: nil,
                deprecated: false,
                lazy: false,
                jstype: :JS_NORMAL,
                weak: false,
                unverified_lazy: false,
                debug_redact: false,
                uninterpreted_option: [],
                __pb_extensions__: %{},
                __unknown_fields__: [{1071, 2, <<138, 1, 2, 16, 1>>}]
              },
              oneof_index: nil,
              json_name: "email",
              proto3_optional: nil,
              __unknown_fields__: []
            },
            %Google.Protobuf.FieldDescriptorProto{
              name: "profile",
              extendee: nil,
              number: 3,
              label: :LABEL_OPTIONAL,
              type: :TYPE_MESSAGE,
              type_name: ".zitadel.system.v1.CreateInstanceRequest.Profile",
              default_value: nil,
              options: %Google.Protobuf.FieldOptions{
                ctype: :STRING,
                packed: nil,
                deprecated: false,
                lazy: false,
                jstype: :JS_NORMAL,
                weak: false,
                unverified_lazy: false,
                debug_redact: false,
                uninterpreted_option: [],
                __pb_extensions__: %{},
                __unknown_fields__: [{1071, 2, <<138, 1, 2, 16, 0>>}]
              },
              oneof_index: nil,
              json_name: "profile",
              proto3_optional: nil,
              __unknown_fields__: []
            },
            %Google.Protobuf.FieldDescriptorProto{
              name: "password",
              extendee: nil,
              number: 4,
              label: :LABEL_OPTIONAL,
              type: :TYPE_MESSAGE,
              type_name: ".zitadel.system.v1.CreateInstanceRequest.Password",
              default_value: nil,
              options: %Google.Protobuf.FieldOptions{
                ctype: :STRING,
                packed: nil,
                deprecated: false,
                lazy: false,
                jstype: :JS_NORMAL,
                weak: false,
                unverified_lazy: false,
                debug_redact: false,
                uninterpreted_option: [],
                __pb_extensions__: %{},
                __unknown_fields__: [{1071, 2, <<138, 1, 2, 16, 0>>}]
              },
              oneof_index: nil,
              json_name: "password",
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
        },
        %Google.Protobuf.DescriptorProto{
          name: "PersonalAccessToken",
          field: [
            %Google.Protobuf.FieldDescriptorProto{
              name: "expiration_date",
              extendee: nil,
              number: 1,
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
                   <<50, 61, 84, 104, 101, 32, 100, 97, 116, 101, 32, 116, 104, 101, 32, 116, 111,
                     107, 101, 110, 32, 119, 105, 108, 108, 32, 101, 120, 112, 105, 114, 101, 32,
                     97, 110, 100, 32, 110, 111, 32, 108, 111, 103, 105, 110, 115, 32, 119, 105,
                     108, 108, 32, 98, 101, 32, 112, 111, 115, 115, 105, 98, 108, 101, 74, 29, 34,
                     50, 53, 49, 57, 45, 48, 52, 45, 48, 49, 84, 48, 56, 58, 52, 53, 58, 48, 48,
                     46, 48, 48, 48, 48, 48, 48, 90, 34>>}
                ]
              },
              oneof_index: nil,
              json_name: "expirationDate",
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
        },
        %Google.Protobuf.DescriptorProto{
          name: "MachineKey",
          field: [
            %Google.Protobuf.FieldDescriptorProto{
              name: "type",
              extendee: nil,
              number: 1,
              label: :LABEL_OPTIONAL,
              type: :TYPE_ENUM,
              type_name: ".zitadel.authn.v1.KeyType",
              default_value: nil,
              options: %Google.Protobuf.FieldOptions{
                ctype: :STRING,
                packed: nil,
                deprecated: false,
                lazy: false,
                jstype: :JS_NORMAL,
                weak: false,
                unverified_lazy: false,
                debug_redact: false,
                uninterpreted_option: [],
                __pb_extensions__: %{},
                __unknown_fields__: [{1071, 2, <<130, 1, 4, 16, 1, 32, 0>>}]
              },
              oneof_index: nil,
              json_name: "type",
              proto3_optional: nil,
              __unknown_fields__: []
            },
            %Google.Protobuf.FieldDescriptorProto{
              name: "expiration_date",
              extendee: nil,
              number: 2,
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
                   <<50, 59, 84, 104, 101, 32, 100, 97, 116, 101, 32, 116, 104, 101, 32, 107, 101,
                     121, 32, 119, 105, 108, 108, 32, 101, 120, 112, 105, 114, 101, 32, 97, 110,
                     100, 32, 110, 111, 32, 108, 111, 103, 105, 110, 115, 32, 119, 105, 108, 108,
                     32, 98, 101, 32, 112, 111, 115, 115, 105, 98, 108, 101, 74, 29, 34, 50, 53,
                     49, 57, 45, 48, 52, 45, 48, 49, 84, 48, 56, 58, 52, 53, 58, 48, 48, 46, 48,
                     48, 48, 48, 48, 48, 90, 34>>}
                ]
              },
              oneof_index: nil,
              json_name: "expirationDate",
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
        },
        %Google.Protobuf.DescriptorProto{
          name: "Machine",
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
                __unknown_fields__: [{1071, 2, <<114, 3, 24, 200, 1>>}]
              },
              oneof_index: nil,
              json_name: "userName",
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
                __unknown_fields__: [{1071, 2, <<114, 3, 24, 200, 1>>}]
              },
              oneof_index: nil,
              json_name: "name",
              proto3_optional: nil,
              __unknown_fields__: []
            },
            %Google.Protobuf.FieldDescriptorProto{
              name: "personal_access_token",
              extendee: nil,
              number: 3,
              label: :LABEL_OPTIONAL,
              type: :TYPE_MESSAGE,
              type_name: ".zitadel.system.v1.CreateInstanceRequest.PersonalAccessToken",
              default_value: nil,
              options: nil,
              oneof_index: nil,
              json_name: "personalAccessToken",
              proto3_optional: nil,
              __unknown_fields__: []
            },
            %Google.Protobuf.FieldDescriptorProto{
              name: "machine_key",
              extendee: nil,
              number: 4,
              label: :LABEL_OPTIONAL,
              type: :TYPE_MESSAGE,
              type_name: ".zitadel.system.v1.CreateInstanceRequest.MachineKey",
              default_value: nil,
              options: nil,
              oneof_index: nil,
              json_name: "machineKey",
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
      ],
      enum_type: [],
      extension_range: [],
      extension: [],
      options: nil,
      oneof_decl: [
        %Google.Protobuf.OneofDescriptorProto{
          name: "owner",
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

  oneof(:owner, 0)

  field(:instance_name, 1, type: :string, json_name: "instanceName", deprecated: false)
  field(:first_org_name, 2, type: :string, json_name: "firstOrgName", deprecated: false)
  field(:custom_domain, 3, type: :string, json_name: "customDomain", deprecated: false)
  field(:human, 4, type: Zitadel.System.V1.CreateInstanceRequest.Human, oneof: 0)
  field(:machine, 5, type: Zitadel.System.V1.CreateInstanceRequest.Machine, oneof: 0)
  field(:default_language, 6, type: :string, json_name: "defaultLanguage", deprecated: false)
end

defmodule Zitadel.System.V1.CreateInstanceResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "CreateInstanceResponse",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "instance_id",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_STRING,
          type_name: nil,
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "instanceId",
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
          name: "pat",
          extendee: nil,
          number: 3,
          label: :LABEL_OPTIONAL,
          type: :TYPE_STRING,
          type_name: nil,
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "pat",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "machine_key",
          extendee: nil,
          number: 4,
          label: :LABEL_OPTIONAL,
          type: :TYPE_BYTES,
          type_name: nil,
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "machineKey",
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

  field(:instance_id, 1, type: :string, json_name: "instanceId")
  field(:details, 2, type: Zitadel.V1.ObjectDetails)
  field(:pat, 3, type: :string)
  field(:machine_key, 4, type: :bytes, json_name: "machineKey")
end

defmodule Zitadel.System.V1.UpdateInstanceRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "UpdateInstanceRequest",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "instance_id",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_STRING,
          type_name: nil,
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "instanceId",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "instance_name",
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
            __unknown_fields__: [{1071, 2, <<114, 5, 16, 1, 24, 200, 1>>}]
          },
          oneof_index: nil,
          json_name: "instanceName",
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

  field(:instance_id, 1, type: :string, json_name: "instanceId")
  field(:instance_name, 2, type: :string, json_name: "instanceName", deprecated: false)
end

defmodule Zitadel.System.V1.UpdateInstanceResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "UpdateInstanceResponse",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "details",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails",
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

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.System.V1.RemoveInstanceRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "RemoveInstanceRequest",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "instance_id",
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
            __unknown_fields__: [{1071, 2, <<114, 5, 16, 1, 24, 200, 1>>}]
          },
          oneof_index: nil,
          json_name: "instanceId",
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

  field(:instance_id, 1, type: :string, json_name: "instanceId", deprecated: false)
end

defmodule Zitadel.System.V1.RemoveInstanceResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "RemoveInstanceResponse",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "details",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails",
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

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.System.V1.ListIAMMembersRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "ListIAMMembersRequest",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "query",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ListQuery",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "query",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "instance_id",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_STRING,
          type_name: nil,
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "instanceId",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "queries",
          extendee: nil,
          number: 3,
          label: :LABEL_REPEATED,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.member.v1.SearchQuery",
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

  field(:query, 1, type: Zitadel.V1.ListQuery)
  field(:instance_id, 2, type: :string, json_name: "instanceId")
  field(:queries, 3, repeated: true, type: Zitadel.Member.V1.SearchQuery)
end

defmodule Zitadel.System.V1.ListIAMMembersResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "ListIAMMembersResponse",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "details",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ListDetails",
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
          type_name: ".zitadel.member.v1.Member",
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

  field(:details, 1, type: Zitadel.V1.ListDetails)
  field(:result, 2, repeated: true, type: Zitadel.Member.V1.Member)
end

defmodule Zitadel.System.V1.GetUsageRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "GetUsageRequest",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "instance_id",
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
            __unknown_fields__: [{1071, 2, <<114, 5, 16, 1, 24, 200, 1>>}]
          },
          oneof_index: nil,
          json_name: "instanceId",
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

  field(:instance_id, 1, type: :string, json_name: "instanceId", deprecated: false)
end

defmodule Zitadel.System.V1.AddQuotaRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "AddQuotaRequest",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "instance_id",
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
            __unknown_fields__: [{1071, 2, <<114, 5, 16, 1, 24, 200, 1>>}]
          },
          oneof_index: nil,
          json_name: "instanceId",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "unit",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_ENUM,
          type_name: ".zitadel.quota.v1.Unit",
          default_value: nil,
          options: %Google.Protobuf.FieldOptions{
            ctype: :STRING,
            packed: nil,
            deprecated: false,
            lazy: false,
            jstype: :JS_NORMAL,
            weak: false,
            unverified_lazy: false,
            debug_redact: false,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1071, 2, <<130, 1, 4, 16, 1, 32, 0>>},
              {1042, 2, "2%the unit a quota should be imposed on"}
            ]
          },
          oneof_index: nil,
          json_name: "unit",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "from",
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
              {1071, 2, <<178, 1, 2, 8, 1>>},
              {1042, 2,
               <<50, 122, 116, 104, 101, 32, 115, 116, 97, 114, 116, 105, 110, 103, 32, 116, 105,
                 109, 101, 32, 102, 114, 111, 109, 32, 119, 104, 105, 99, 104, 32, 116, 104, 101,
                 32, 99, 117, 114, 114, 101, 110, 116, 32, 113, 117, 111, 116, 97, 32, 112, 101,
                 114, 105, 111, 100, 32, 105, 115, 32, 99, 97, 108, 99, 117, 108, 97, 116, 101,
                 100, 32, 102, 114, 111, 109, 46, 32, 84, 104, 105, 115, 32, 105, 115, 32, 114,
                 101, 108, 101, 118, 97, 110, 116, 32, 102, 111, 114, 32, 113, 117, 101, 114, 121,
                 105, 110, 103, 32, 116, 104, 101, 32, 99, 117, 114, 114, 101, 110, 116, 32, 117,
                 115, 97, 103, 101, 46, 74, 29, 34, 50, 48, 49, 57, 45, 48, 52, 45, 48, 49, 84,
                 48, 56, 58, 52, 53, 58, 48, 48, 46, 48, 48, 48, 48, 48, 48, 90, 34>>}
            ]
          },
          oneof_index: nil,
          json_name: "from",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "reset_interval",
          extendee: nil,
          number: 4,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".google.protobuf.Duration",
          default_value: nil,
          options: %Google.Protobuf.FieldOptions{
            ctype: :STRING,
            packed: nil,
            deprecated: false,
            lazy: false,
            jstype: :JS_NORMAL,
            weak: false,
            unverified_lazy: false,
            debug_redact: false,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1071, 2, <<170, 1, 2, 8, 1>>},
              {1042, 2,
               <<50, 26, 116, 104, 101, 32, 113, 117, 111, 116, 97, 32, 112, 101, 114, 105, 111,
                 100, 115, 32, 100, 117, 114, 97, 116, 105, 111, 110>>}
            ]
          },
          oneof_index: nil,
          json_name: "resetInterval",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "amount",
          extendee: nil,
          number: 5,
          label: :LABEL_OPTIONAL,
          type: :TYPE_UINT64,
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
              {1071, 2, <<50, 2, 32, 0>>},
              {1042, 2,
               <<50, 25, 116, 104, 101, 32, 113, 117, 111, 116, 97, 32, 97, 109, 111, 117, 110,
                 116, 32, 111, 102, 32, 117, 110, 105, 116, 115>>}
            ]
          },
          oneof_index: nil,
          json_name: "amount",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "limit",
          extendee: nil,
          number: 6,
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
               "2Mwhether ZITADEL should block further usage when the configured amount is used"}
            ]
          },
          oneof_index: nil,
          json_name: "limit",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "notifications",
          extendee: nil,
          number: 7,
          label: :LABEL_REPEATED,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.quota.v1.Notification",
          default_value: nil,
          options: %Google.Protobuf.FieldOptions{
            ctype: :STRING,
            packed: nil,
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
               "2Ithe handlers, ZITADEL executes when certain quota percentages are reached"}
            ]
          },
          oneof_index: nil,
          json_name: "notifications",
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

  field(:instance_id, 1, type: :string, json_name: "instanceId", deprecated: false)
  field(:unit, 2, type: Zitadel.Quota.V1.Unit, enum: true, deprecated: false)
  field(:from, 3, type: Google.Protobuf.Timestamp, deprecated: false)

  field(:reset_interval, 4,
    type: Google.Protobuf.Duration,
    json_name: "resetInterval",
    deprecated: false
  )

  field(:amount, 5, type: :uint64, deprecated: false)
  field(:limit, 6, type: :bool, deprecated: false)
  field(:notifications, 7, repeated: true, type: Zitadel.Quota.V1.Notification, deprecated: false)
end

defmodule Zitadel.System.V1.AddQuotaResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "AddQuotaResponse",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "details",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails",
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

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.System.V1.RemoveQuotaRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "RemoveQuotaRequest",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "instance_id",
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
            __unknown_fields__: [{1071, 2, <<114, 5, 16, 1, 24, 200, 1>>}]
          },
          oneof_index: nil,
          json_name: "instanceId",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "unit",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_ENUM,
          type_name: ".zitadel.quota.v1.Unit",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "unit",
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

  field(:instance_id, 1, type: :string, json_name: "instanceId", deprecated: false)
  field(:unit, 2, type: Zitadel.Quota.V1.Unit, enum: true)
end

defmodule Zitadel.System.V1.RemoveQuotaResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "RemoveQuotaResponse",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "details",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails",
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

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.System.V1.ExistsDomainRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "ExistsDomainRequest",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "domain",
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
            __unknown_fields__: [{1071, 2, <<114, 5, 16, 1, 24, 200, 1>>}]
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

  field(:domain, 1, type: :string, deprecated: false)
end

defmodule Zitadel.System.V1.ExistsDomainResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "ExistsDomainResponse",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "exists",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_BOOL,
          type_name: nil,
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "exists",
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

  field(:exists, 1, type: :bool)
end

defmodule Zitadel.System.V1.ListDomainsRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "ListDomainsRequest",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "instance_id",
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
            __unknown_fields__: [{1071, 2, <<114, 5, 16, 1, 24, 200, 1>>}]
          },
          oneof_index: nil,
          json_name: "instanceId",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "query",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ListQuery",
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
          type_name: ".zitadel.instance.v1.DomainFieldName",
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
          number: 4,
          label: :LABEL_REPEATED,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.instance.v1.DomainSearchQuery",
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
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "ListDomainsResponse",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "details",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ListDetails",
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
          type_name: ".zitadel.instance.v1.DomainFieldName",
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
          type_name: ".zitadel.instance.v1.Domain",
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

  field(:details, 1, type: Zitadel.V1.ListDetails)

  field(:sorting_column, 2,
    type: Zitadel.Instance.V1.DomainFieldName,
    json_name: "sortingColumn",
    enum: true
  )

  field(:result, 3, repeated: true, type: Zitadel.Instance.V1.Domain)
end

defmodule Zitadel.System.V1.AddDomainRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "AddDomainRequest",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "instance_id",
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
            __unknown_fields__: [{1071, 2, <<114, 5, 16, 1, 24, 200, 1>>}]
          },
          oneof_index: nil,
          json_name: "instanceId",
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
            __unknown_fields__: [{1071, 2, <<114, 5, 16, 1, 24, 200, 1>>}]
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

  field(:instance_id, 1, type: :string, json_name: "instanceId", deprecated: false)
  field(:domain, 2, type: :string, deprecated: false)
end

defmodule Zitadel.System.V1.AddDomainResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "AddDomainResponse",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "details",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails",
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

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.System.V1.RemoveDomainRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "RemoveDomainRequest",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "instance_id",
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
            __unknown_fields__: [{1071, 2, <<114, 5, 16, 1, 24, 200, 1>>}]
          },
          oneof_index: nil,
          json_name: "instanceId",
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
            __unknown_fields__: [{1071, 2, <<114, 5, 16, 1, 24, 200, 1>>}]
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

  field(:instance_id, 1, type: :string, json_name: "instanceId", deprecated: false)
  field(:domain, 2, type: :string, deprecated: false)
end

defmodule Zitadel.System.V1.RemoveDomainResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "RemoveDomainResponse",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "details",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails",
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

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.System.V1.SetPrimaryDomainRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "SetPrimaryDomainRequest",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "instance_id",
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
            __unknown_fields__: [{1071, 2, <<114, 5, 16, 1, 24, 200, 1>>}]
          },
          oneof_index: nil,
          json_name: "instanceId",
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
            __unknown_fields__: [{1071, 2, <<114, 5, 16, 1, 24, 200, 1>>}]
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

  field(:instance_id, 1, type: :string, json_name: "instanceId", deprecated: false)
  field(:domain, 2, type: :string, deprecated: false)
end

defmodule Zitadel.System.V1.SetPrimaryDomainResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "SetPrimaryDomainResponse",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "details",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails",
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

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.System.V1.ChangeSubscriptionRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "ChangeSubscriptionRequest",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "domain",
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
            __unknown_fields__: [{1071, 2, <<114, 5, 16, 1, 24, 200, 1>>}]
          },
          oneof_index: nil,
          json_name: "domain",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "subscription_name",
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
            __unknown_fields__: [{1071, 2, <<114, 5, 16, 1, 24, 200, 1>>}]
          },
          oneof_index: nil,
          json_name: "subscriptionName",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "request_limit",
          extendee: nil,
          number: 3,
          label: :LABEL_OPTIONAL,
          type: :TYPE_UINT64,
          type_name: nil,
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "requestLimit",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "action_mins_limit",
          extendee: nil,
          number: 4,
          label: :LABEL_OPTIONAL,
          type: :TYPE_UINT64,
          type_name: nil,
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "actionMinsLimit",
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

  field(:domain, 1, type: :string, deprecated: false)
  field(:subscription_name, 2, type: :string, json_name: "subscriptionName", deprecated: false)
  field(:request_limit, 3, type: :uint64, json_name: "requestLimit")
  field(:action_mins_limit, 4, type: :uint64, json_name: "actionMinsLimit")
end

defmodule Zitadel.System.V1.ChangeSubscriptionResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "ChangeSubscriptionResponse",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "details",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails",
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

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.System.V1.ListViewsRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "ListViewsRequest",
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

defmodule Zitadel.System.V1.ListViewsResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "ListViewsResponse",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "result",
          extendee: nil,
          number: 1,
          label: :LABEL_REPEATED,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.system.v1.View",
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

  field(:result, 1, repeated: true, type: Zitadel.System.V1.View)
end

defmodule Zitadel.System.V1.ClearViewRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "ClearViewRequest",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "database",
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
               <<74, 10, 34, 97, 100, 109, 105, 110, 97, 112, 105, 34, 120, 200, 1, 128, 1, 1>>}
            ]
          },
          oneof_index: nil,
          json_name: "database",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "view_name",
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
               <<74, 13, 34, 105, 97, 109, 95, 109, 101, 109, 98, 101, 114, 115, 34, 120, 200, 1,
                 128, 1, 1>>}
            ]
          },
          oneof_index: nil,
          json_name: "viewName",
          proto3_optional: nil,
          __unknown_fields__: []
        }
      ],
      nested_type: [],
      enum_type: [],
      extension_range: [],
      extension: [],
      options: %Google.Protobuf.MessageOptions{
        message_set_wire_format: false,
        no_standard_descriptor_accessor: false,
        deprecated: false,
        map_entry: nil,
        deprecated_legacy_json_field_conflicts: nil,
        uninterpreted_option: [],
        __pb_extensions__: %{},
        __unknown_fields__: [
          {1042, 2,
           <<10, 23, 210, 1, 8, 100, 97, 116, 97, 98, 97, 115, 101, 210, 1, 9, 118, 105, 101, 119,
             95, 110, 97, 109, 101>>}
        ]
      },
      oneof_decl: [],
      reserved_range: [],
      reserved_name: [],
      __unknown_fields__: []
    }
  end

  field(:database, 1, type: :string, deprecated: false)
  field(:view_name, 2, type: :string, json_name: "viewName", deprecated: false)
end

defmodule Zitadel.System.V1.ClearViewResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "ClearViewResponse",
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

defmodule Zitadel.System.V1.ListFailedEventsRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "ListFailedEventsRequest",
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

defmodule Zitadel.System.V1.ListFailedEventsResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "ListFailedEventsResponse",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "result",
          extendee: nil,
          number: 1,
          label: :LABEL_REPEATED,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.system.v1.FailedEvent",
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

  field(:result, 1, repeated: true, type: Zitadel.System.V1.FailedEvent)
end

defmodule Zitadel.System.V1.RemoveFailedEventRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "RemoveFailedEventRequest",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "database",
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
               <<74, 10, 34, 97, 100, 109, 105, 110, 97, 112, 105, 34, 120, 200, 1, 128, 1, 1>>}
            ]
          },
          oneof_index: nil,
          json_name: "database",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "view_name",
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
               <<74, 13, 34, 105, 97, 109, 95, 109, 101, 109, 98, 101, 114, 115, 34, 120, 200, 1,
                 128, 1, 1>>}
            ]
          },
          oneof_index: nil,
          json_name: "viewName",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "failed_sequence",
          extendee: nil,
          number: 3,
          label: :LABEL_OPTIONAL,
          type: :TYPE_UINT64,
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
            __unknown_fields__: [{1042, 2, "J\t\"9823758\""}]
          },
          oneof_index: nil,
          json_name: "failedSequence",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "instance_id",
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
               <<74, 17, 34, 56, 52, 48, 52, 57, 56, 48, 51, 52, 57, 51, 48, 56, 52, 48, 34>>}
            ]
          },
          oneof_index: nil,
          json_name: "instanceId",
          proto3_optional: nil,
          __unknown_fields__: []
        }
      ],
      nested_type: [],
      enum_type: [],
      extension_range: [],
      extension: [],
      options: %Google.Protobuf.MessageOptions{
        message_set_wire_format: false,
        no_standard_descriptor_accessor: false,
        deprecated: false,
        map_entry: nil,
        deprecated_legacy_json_field_conflicts: nil,
        uninterpreted_option: [],
        __pb_extensions__: %{},
        __unknown_fields__: [
          {1042, 2,
           <<10, 41, 210, 1, 8, 100, 97, 116, 97, 98, 97, 115, 101, 210, 1, 9, 118, 105, 101, 119,
             95, 110, 97, 109, 101, 210, 1, 15, 102, 97, 105, 108, 101, 100, 95, 115, 101, 113,
             117, 101, 110, 99, 101>>}
        ]
      },
      oneof_decl: [],
      reserved_range: [],
      reserved_name: [],
      __unknown_fields__: []
    }
  end

  field(:database, 1, type: :string, deprecated: false)
  field(:view_name, 2, type: :string, json_name: "viewName", deprecated: false)
  field(:failed_sequence, 3, type: :uint64, json_name: "failedSequence", deprecated: false)
  field(:instance_id, 4, type: :string, json_name: "instanceId", deprecated: false)
end

defmodule Zitadel.System.V1.RemoveFailedEventResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "RemoveFailedEventResponse",
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

defmodule Zitadel.System.V1.View do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "View",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "database",
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
            __unknown_fields__: [{1042, 2, "J\n\"adminapi\""}]
          },
          oneof_index: nil,
          json_name: "database",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "view_name",
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
            __unknown_fields__: [{1042, 2, "J\r\"iam_members\""}]
          },
          oneof_index: nil,
          json_name: "viewName",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "processed_sequence",
          extendee: nil,
          number: 3,
          label: :LABEL_OPTIONAL,
          type: :TYPE_UINT64,
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
            __unknown_fields__: [{1042, 2, "J\t\"9823758\""}]
          },
          oneof_index: nil,
          json_name: "processedSequence",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "event_timestamp",
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
               <<50, 31, 84, 104, 101, 32, 116, 105, 109, 101, 115, 116, 97, 109, 112, 32, 116,
                 104, 101, 32, 101, 118, 101, 110, 116, 32, 111, 99, 99, 117, 114, 101, 100, 74,
                 29, 34, 50, 48, 49, 57, 45, 48, 52, 45, 48, 49, 84, 48, 56, 58, 52, 53, 58, 48,
                 48, 46, 48, 48, 48, 48, 48, 48, 90, 34>>}
            ]
          },
          oneof_index: nil,
          json_name: "eventTimestamp",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "last_successful_spooler_run",
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
               <<50, 31, 84, 104, 101, 32, 116, 105, 109, 101, 115, 116, 97, 109, 112, 32, 116,
                 104, 101, 32, 101, 118, 101, 110, 116, 32, 111, 99, 99, 117, 114, 101, 100>>}
            ]
          },
          oneof_index: nil,
          json_name: "lastSuccessfulSpoolerRun",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "instance",
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
               <<74, 17, 34, 56, 52, 48, 52, 57, 56, 48, 51, 52, 57, 51, 48, 56, 52, 48, 34>>}
            ]
          },
          oneof_index: nil,
          json_name: "instance",
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
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "FailedEvent",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "database",
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
            __unknown_fields__: [{1042, 2, "J\n\"adminapi\""}]
          },
          oneof_index: nil,
          json_name: "database",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "view_name",
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
            __unknown_fields__: [{1042, 2, "J\r\"iam_members\""}]
          },
          oneof_index: nil,
          json_name: "viewName",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "failed_sequence",
          extendee: nil,
          number: 3,
          label: :LABEL_OPTIONAL,
          type: :TYPE_UINT64,
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
            __unknown_fields__: [{1042, 2, "J\t\"9823759\""}]
          },
          oneof_index: nil,
          json_name: "failedSequence",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "failure_count",
          extendee: nil,
          number: 4,
          label: :LABEL_OPTIONAL,
          type: :TYPE_UINT64,
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
            __unknown_fields__: [{1042, 2, <<74, 3, 34, 53, 34>>}]
          },
          oneof_index: nil,
          json_name: "failureCount",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "error_message",
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
            __unknown_fields__: [{1042, 2, "J(\"ID=EXAMP-ID3ER Message=Example message\""}]
          },
          oneof_index: nil,
          json_name: "errorMessage",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "last_failed",
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
            __unknown_fields__: [{1042, 2, "2'The timestamp the failure last occurred"}]
          },
          oneof_index: nil,
          json_name: "lastFailed",
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

  field(:database, 1, type: :string, deprecated: false)
  field(:view_name, 2, type: :string, json_name: "viewName", deprecated: false)
  field(:failed_sequence, 3, type: :uint64, json_name: "failedSequence", deprecated: false)
  field(:failure_count, 4, type: :uint64, json_name: "failureCount", deprecated: false)
  field(:error_message, 5, type: :string, json_name: "errorMessage", deprecated: false)

  field(:last_failed, 6,
    type: Google.Protobuf.Timestamp,
    json_name: "lastFailed",
    deprecated: false
  )
end

defmodule Zitadel.System.V1.SystemService.Service do
  use GRPC.Service, name: "zitadel.system.v1.SystemService", protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.ServiceDescriptorProto{
      name: "SystemService",
      method: [
        %Google.Protobuf.MethodDescriptorProto{
          name: "Healthz",
          input_type: ".zitadel.system.v1.HealthzRequest",
          output_type: ".zitadel.system.v1.HealthzResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2, <<18, 8, 47, 104, 101, 97, 108, 116, 104, 122>>},
              {1042, 2,
               <<10, 7, 71, 101, 110, 101, 114, 97, 108, 74, 24, 10, 3, 50, 48, 48, 18, 17, 10,
                 15, 90, 73, 84, 65, 68, 69, 76, 32, 115, 116, 97, 114, 116, 101, 100, 74, 36, 10,
                 7, 100, 101, 102, 97, 117, 108, 116, 18, 25, 10, 23, 90, 73, 84, 65, 68, 69, 76,
                 32, 78, 79, 84, 32, 115, 116, 97, 114, 116, 101, 100, 32, 121, 101, 116>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "ListInstances",
          input_type: ".zitadel.system.v1.ListInstancesRequest",
          output_type: ".zitadel.system.v1.ListInstancesResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 18, 47, 105, 110, 115, 116, 97, 110, 99, 101, 115, 47, 95, 115, 101, 97, 114,
                 99, 104, 58, 1, 42>>},
              {50000, 2, "\n\rauthenticated"}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "GetInstance",
          input_type: ".zitadel.system.v1.GetInstanceRequest",
          output_type: ".zitadel.system.v1.GetInstanceResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<18, 24, 47, 105, 110, 115, 116, 97, 110, 99, 101, 115, 47, 123, 105, 110, 115,
                 116, 97, 110, 99, 101, 95, 105, 100, 125>>},
              {50000, 2, "\n\rauthenticated"}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "AddInstance",
          input_type: ".zitadel.system.v1.AddInstanceRequest",
          output_type: ".zitadel.system.v1.AddInstanceResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 10, 47, 105, 110, 115, 116, 97, 110, 99, 101, 115, 58, 1, 42>>},
              {50000, 2, "\n\rauthenticated"}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "UpdateInstance",
          input_type: ".zitadel.system.v1.UpdateInstanceRequest",
          output_type: ".zitadel.system.v1.UpdateInstanceResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<26, 24, 47, 105, 110, 115, 116, 97, 110, 99, 101, 115, 47, 123, 105, 110, 115,
                 116, 97, 110, 99, 101, 95, 105, 100, 125, 58, 1, 42>>},
              {50000, 2, "\n\rauthenticated"}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "CreateInstance",
          input_type: ".zitadel.system.v1.CreateInstanceRequest",
          output_type: ".zitadel.system.v1.CreateInstanceResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 18, 47, 105, 110, 115, 116, 97, 110, 99, 101, 115, 47, 95, 99, 114, 101, 97,
                 116, 101, 58, 1, 42>>},
              {50000, 2, "\n\rauthenticated"}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "RemoveInstance",
          input_type: ".zitadel.system.v1.RemoveInstanceRequest",
          output_type: ".zitadel.system.v1.RemoveInstanceResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<42, 24, 47, 105, 110, 115, 116, 97, 110, 99, 101, 115, 47, 123, 105, 110, 115,
                 116, 97, 110, 99, 101, 95, 105, 100, 125>>},
              {50000, 2, "\n\rauthenticated"}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "ListIAMMembers",
          input_type: ".zitadel.system.v1.ListIAMMembersRequest",
          output_type: ".zitadel.system.v1.ListIAMMembersResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 40, 47, 105, 110, 115, 116, 97, 110, 99, 101, 115, 47, 123, 105, 110, 115,
                 116, 97, 110, 99, 101, 95, 105, 100, 125, 47, 109, 101, 109, 98, 101, 114, 115,
                 47, 95, 115, 101, 97, 114, 99, 104, 58, 1, 42>>},
              {50000, 2, "\n\rauthenticated"}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "ExistsDomain",
          input_type: ".zitadel.system.v1.ExistsDomainRequest",
          output_type: ".zitadel.system.v1.ExistsDomainResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 25, 47, 100, 111, 109, 97, 105, 110, 115, 47, 123, 100, 111, 109, 97, 105,
                 110, 125, 47, 95, 101, 120, 105, 115, 116, 115, 58, 1, 42>>},
              {50000, 2, "\n\rauthenticated"}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "ListDomains",
          input_type: ".zitadel.system.v1.ListDomainsRequest",
          output_type: ".zitadel.system.v1.ListDomainsResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 40, 47, 105, 110, 115, 116, 97, 110, 99, 101, 115, 47, 123, 105, 110, 115,
                 116, 97, 110, 99, 101, 95, 105, 100, 125, 47, 100, 111, 109, 97, 105, 110, 115,
                 47, 95, 115, 101, 97, 114, 99, 104, 58, 1, 42>>},
              {50000, 2, "\n\rauthenticated"}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "AddDomain",
          input_type: ".zitadel.system.v1.AddDomainRequest",
          output_type: ".zitadel.system.v1.AddDomainResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 32, 47, 105, 110, 115, 116, 97, 110, 99, 101, 115, 47, 123, 105, 110, 115,
                 116, 97, 110, 99, 101, 95, 105, 100, 125, 47, 100, 111, 109, 97, 105, 110, 115,
                 58, 1, 42>>},
              {50000, 2, "\n\rauthenticated"}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "RemoveDomain",
          input_type: ".zitadel.system.v1.RemoveDomainRequest",
          output_type: ".zitadel.system.v1.RemoveDomainResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2, "*)/instances/{instance_id}/domains/{domain}"},
              {50000, 2, "\n\rauthenticated"}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "SetPrimaryDomain",
          input_type: ".zitadel.system.v1.SetPrimaryDomainRequest",
          output_type: ".zitadel.system.v1.SetPrimaryDomainResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 45, 47, 105, 110, 115, 116, 97, 110, 99, 101, 115, 47, 123, 105, 110, 115,
                 116, 97, 110, 99, 101, 95, 105, 100, 125, 47, 100, 111, 109, 97, 105, 110, 115,
                 47, 95, 115, 101, 116, 95, 112, 114, 105, 109, 97, 114, 121, 58, 1, 42>>},
              {50000, 2, "\n\rauthenticated"}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "ListViews",
          input_type: ".zitadel.system.v1.ListViewsRequest",
          output_type: ".zitadel.system.v1.ListViewsResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 14, 47, 118, 105, 101, 119, 115, 47, 95, 115, 101, 97, 114, 99, 104, 58, 1,
                 42>>},
              {50000, 2, "\n\rauthenticated"},
              {1042, 2,
               <<10, 5, 118, 105, 101, 119, 115, 74, 35, 10, 3, 50, 48, 48, 18, 28, 10, 26, 86,
                 105, 101, 119, 115, 32, 102, 111, 114, 32, 113, 117, 101, 114, 121, 32, 111, 112,
                 101, 114, 97, 116, 105, 111, 110, 115>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "ClearView",
          input_type: ".zitadel.system.v1.ClearViewRequest",
          output_type: ".zitadel.system.v1.ClearViewResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 29, 47, 118, 105, 101, 119, 115, 47, 123, 100, 97, 116, 97, 98, 97, 115, 101,
                 125, 47, 123, 118, 105, 101, 119, 95, 110, 97, 109, 101, 125>>},
              {50000, 2, "\n\rauthenticated"},
              {1042, 2,
               <<10, 5, 118, 105, 101, 119, 115, 74, 21, 10, 3, 50, 48, 48, 18, 14, 10, 12, 86,
                 105, 101, 119, 32, 99, 108, 101, 97, 114, 101, 100>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "ListFailedEvents",
          input_type: ".zitadel.system.v1.ListFailedEventsRequest",
          output_type: ".zitadel.system.v1.ListFailedEventsResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 21, 47, 102, 97, 105, 108, 101, 100, 101, 118, 101, 110, 116, 115, 47, 95,
                 115, 101, 97, 114, 99, 104, 58, 1, 42>>},
              {50000, 2, "\n\rauthenticated"},
              {1042, 2,
               <<10, 13, 102, 97, 105, 108, 101, 100, 32, 101, 118, 101, 110, 116, 115, 74, 53,
                 10, 3, 50, 48, 48, 18, 46, 10, 44, 69, 118, 101, 110, 116, 115, 32, 119, 104,
                 105, 99, 104, 32, 119, 101, 114, 101, 32, 110, 111, 116, 32, 112, 114, 111, 99,
                 101, 115, 115, 101, 100, 32, 98, 121, 32, 116, 104, 101, 32, 118, 105, 101, 119,
                 115>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "RemoveFailedEvent",
          input_type: ".zitadel.system.v1.RemoveFailedEventRequest",
          output_type: ".zitadel.system.v1.RemoveFailedEventResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2, "*6/failedevents/{database}/{view_name}/{failed_sequence}"},
              {50000, 2, "\n\rauthenticated"},
              {1042, 2,
               <<10, 13, 102, 97, 105, 108, 101, 100, 32, 101, 118, 101, 110, 116, 115, 74, 37,
                 10, 3, 50, 48, 48, 18, 30, 10, 28, 69, 118, 101, 110, 116, 115, 32, 114, 101,
                 109, 111, 118, 101, 100, 32, 102, 114, 111, 109, 32, 116, 104, 101, 32, 108, 105,
                 115, 116, 74, 60, 10, 3, 52, 48, 48, 18, 53, 10, 22, 102, 97, 105, 108, 101, 100,
                 32, 101, 118, 101, 110, 116, 32, 110, 111, 116, 32, 102, 111, 117, 110, 100, 18,
                 27, 10, 25, 26, 23, 35, 47, 100, 101, 102, 105, 110, 105, 116, 105, 111, 110,
                 115, 47, 114, 112, 99, 83, 116, 97, 116, 117, 115>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "AddQuota",
          input_type: ".zitadel.system.v1.AddQuotaRequest",
          output_type: ".zitadel.system.v1.AddQuotaResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 31, 47, 105, 110, 115, 116, 97, 110, 99, 101, 115, 47, 123, 105, 110, 115,
                 116, 97, 110, 99, 101, 95, 105, 100, 125, 47, 113, 117, 111, 116, 97, 115, 58, 1,
                 42>>},
              {50000, 2, "\n\rauthenticated"}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "RemoveQuota",
          input_type: ".zitadel.system.v1.RemoveQuotaRequest",
          output_type: ".zitadel.system.v1.RemoveQuotaResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2, "*&/instances/{instance_id}/quotas/{unit}"},
              {50000, 2, "\n\rauthenticated"}
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
    :CreateInstance,
    Zitadel.System.V1.CreateInstanceRequest,
    Zitadel.System.V1.CreateInstanceResponse
  )

  rpc(
    :RemoveInstance,
    Zitadel.System.V1.RemoveInstanceRequest,
    Zitadel.System.V1.RemoveInstanceResponse
  )

  rpc(
    :ListIAMMembers,
    Zitadel.System.V1.ListIAMMembersRequest,
    Zitadel.System.V1.ListIAMMembersResponse
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

  rpc(:AddQuota, Zitadel.System.V1.AddQuotaRequest, Zitadel.System.V1.AddQuotaResponse)

  rpc(:RemoveQuota, Zitadel.System.V1.RemoveQuotaRequest, Zitadel.System.V1.RemoveQuotaResponse)
end

defmodule Zitadel.System.V1.SystemService.Stub do
  use GRPC.Stub, service: Zitadel.System.V1.SystemService.Service
end
