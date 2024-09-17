defmodule Zitadel.Resources.Action.V3alpha.CreateTargetRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "CreateTargetRequest",
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
          name: "target",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.resources.action.v3alpha.Target",
          default_value: nil,
          options: %Google.Protobuf.FieldOptions{
            ctype: :STRING,
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
          json_name: "target",
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

  field(:target, 2, type: Zitadel.Resources.Action.V3alpha.Target, deprecated: false)
end

defmodule Zitadel.Resources.Action.V3alpha.CreateTargetResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "CreateTargetResponse",
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

defmodule Zitadel.Resources.Action.V3alpha.PatchTargetRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "PatchTargetRequest",
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
          name: "target",
          extendee: nil,
          number: 3,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.resources.action.v3alpha.PatchTarget",
          default_value: nil,
          options: %Google.Protobuf.FieldOptions{
            ctype: :STRING,
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
          json_name: "target",
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
  field(:target, 3, type: Zitadel.Resources.Action.V3alpha.PatchTarget, deprecated: false)
end

defmodule Zitadel.Resources.Action.V3alpha.PatchTargetResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "PatchTargetResponse",
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

defmodule Zitadel.Resources.Action.V3alpha.DeleteTargetRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "DeleteTargetRequest",
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

  field(:instance, 1,
    proto3_optional: true,
    type: Zitadel.Object.V3alpha.Instance,
    deprecated: false
  )

  field(:id, 2, type: :string, deprecated: false)
end

defmodule Zitadel.Resources.Action.V3alpha.DeleteTargetResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "DeleteTargetResponse",
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

defmodule Zitadel.Resources.Action.V3alpha.GetTargetRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "GetTargetRequest",
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

  field(:instance, 1,
    proto3_optional: true,
    type: Zitadel.Object.V3alpha.Instance,
    deprecated: false
  )

  field(:id, 2, type: :string, deprecated: false)
end

defmodule Zitadel.Resources.Action.V3alpha.GetTargetResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "GetTargetResponse",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "target",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.resources.action.v3alpha.GetTarget",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "target",
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

  field(:target, 1, type: Zitadel.Resources.Action.V3alpha.GetTarget)
end

defmodule Zitadel.Resources.Action.V3alpha.SearchTargetsRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "SearchTargetsRequest",
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
          type_name: ".zitadel.resources.action.v3alpha.TargetFieldName",
          default_value: nil,
          options: %Google.Protobuf.FieldOptions{
            ctype: :STRING,
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
          type_name: ".zitadel.resources.action.v3alpha.TargetSearchFilter",
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
    type: Zitadel.Resources.Action.V3alpha.TargetFieldName,
    json_name: "sortingColumn",
    enum: true,
    deprecated: false
  )

  field(:filters, 4, repeated: true, type: Zitadel.Resources.Action.V3alpha.TargetSearchFilter)
end

defmodule Zitadel.Resources.Action.V3alpha.SearchTargetsResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "SearchTargetsResponse",
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
          type_name: ".zitadel.resources.action.v3alpha.GetTarget",
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
  field(:result, 2, repeated: true, type: Zitadel.Resources.Action.V3alpha.GetTarget)
end

defmodule Zitadel.Resources.Action.V3alpha.SetExecutionRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "SetExecutionRequest",
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
          name: "condition",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.resources.action.v3alpha.Condition",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "condition",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "execution",
          extendee: nil,
          number: 3,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.resources.action.v3alpha.Execution",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "execution",
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

  field(:condition, 2, type: Zitadel.Resources.Action.V3alpha.Condition)
  field(:execution, 3, type: Zitadel.Resources.Action.V3alpha.Execution)
end

defmodule Zitadel.Resources.Action.V3alpha.SetExecutionResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "SetExecutionResponse",
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

defmodule Zitadel.Resources.Action.V3alpha.SearchExecutionsRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "SearchExecutionsRequest",
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
          type_name: ".zitadel.resources.action.v3alpha.ExecutionFieldName",
          default_value: nil,
          options: %Google.Protobuf.FieldOptions{
            ctype: :STRING,
            packed: nil,
            deprecated: false,
            lazy: false,
            jstype: :JS_NORMAL,
            weak: false,
            unverified_lazy: false,
            debug_redact: false,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [{1042, 2, ":$\"EXECUTION_FIELD_NAME_CREATION_DATE\""}]
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
          type_name: ".zitadel.resources.action.v3alpha.ExecutionSearchFilter",
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
    type: Zitadel.Resources.Action.V3alpha.ExecutionFieldName,
    json_name: "sortingColumn",
    enum: true,
    deprecated: false
  )

  field(:filters, 4, repeated: true, type: Zitadel.Resources.Action.V3alpha.ExecutionSearchFilter)
end

defmodule Zitadel.Resources.Action.V3alpha.SearchExecutionsResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "SearchExecutionsResponse",
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
          type_name: ".zitadel.resources.action.v3alpha.GetExecution",
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
  field(:result, 2, repeated: true, type: Zitadel.Resources.Action.V3alpha.GetExecution)
end

defmodule Zitadel.Resources.Action.V3alpha.ListExecutionFunctionsRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "ListExecutionFunctionsRequest",
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

defmodule Zitadel.Resources.Action.V3alpha.ListExecutionFunctionsResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "ListExecutionFunctionsResponse",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "functions",
          extendee: nil,
          number: 1,
          label: :LABEL_REPEATED,
          type: :TYPE_STRING,
          type_name: nil,
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "functions",
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

  field(:functions, 1, repeated: true, type: :string)
end

defmodule Zitadel.Resources.Action.V3alpha.ListExecutionMethodsRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "ListExecutionMethodsRequest",
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

defmodule Zitadel.Resources.Action.V3alpha.ListExecutionMethodsResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "ListExecutionMethodsResponse",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "methods",
          extendee: nil,
          number: 1,
          label: :LABEL_REPEATED,
          type: :TYPE_STRING,
          type_name: nil,
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "methods",
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

  field(:methods, 1, repeated: true, type: :string)
end

defmodule Zitadel.Resources.Action.V3alpha.ListExecutionServicesRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "ListExecutionServicesRequest",
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

defmodule Zitadel.Resources.Action.V3alpha.ListExecutionServicesResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "ListExecutionServicesResponse",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "services",
          extendee: nil,
          number: 1,
          label: :LABEL_REPEATED,
          type: :TYPE_STRING,
          type_name: nil,
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "services",
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

  field(:services, 1, repeated: true, type: :string)
end

defmodule Zitadel.Resources.Action.V3alpha.ZITADELActions.Service do
  use GRPC.Service,
    name: "zitadel.resources.action.v3alpha.ZITADELActions",
    protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.ServiceDescriptorProto{
      name: "ZITADELActions",
      method: [
        %Google.Protobuf.MethodDescriptorProto{
          name: "CreateTarget",
          input_type: ".zitadel.resources.action.v3alpha.CreateTargetRequest",
          output_type: ".zitadel.resources.action.v3alpha.CreateTargetResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 34, 47, 114, 101, 115, 111, 117, 114, 99, 101, 115, 47, 118, 51, 97, 108,
                 112, 104, 97, 47, 97, 99, 116, 105, 111, 110, 115, 47, 116, 97, 114, 103, 101,
                 116, 115, 58, 6, 116, 97, 114, 103, 101, 116>>},
              {50001, 2,
               <<10, 21, 10, 19, 97, 99, 116, 105, 111, 110, 46, 116, 97, 114, 103, 101, 116, 46,
                 119, 114, 105, 116, 101, 18, 3, 8, 201, 1>>},
              {1042, 2,
               <<74, 83, 10, 3, 50, 48, 49, 18, 76, 10, 27, 84, 97, 114, 103, 101, 116, 32, 115,
                 117, 99, 99, 101, 115, 115, 102, 117, 108, 108, 121, 32, 99, 114, 101, 97, 116,
                 101, 100, 18, 45, 10, 43, 26, 41, 35, 47, 100, 101, 102, 105, 110, 105, 116, 105,
                 111, 110, 115, 47, 118, 51, 97, 108, 112, 104, 97, 67, 114, 101, 97, 116, 101,
                 84, 97, 114, 103, 101, 116, 82, 101, 115, 112, 111, 110, 115, 101>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "PatchTarget",
          input_type: ".zitadel.resources.action.v3alpha.PatchTargetRequest",
          output_type: ".zitadel.resources.action.v3alpha.PatchTargetResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<50, 39, 47, 114, 101, 115, 111, 117, 114, 99, 101, 115, 47, 118, 51, 97, 108,
                 112, 104, 97, 47, 97, 99, 116, 105, 111, 110, 115, 47, 116, 97, 114, 103, 101,
                 116, 115, 47, 123, 105, 100, 125, 58, 6, 116, 97, 114, 103, 101, 116>>},
              {50001, 2,
               <<10, 21, 10, 19, 97, 99, 116, 105, 111, 110, 46, 116, 97, 114, 103, 101, 116, 46,
                 119, 114, 105, 116, 101>>},
              {1042, 2,
               <<74, 54, 10, 3, 50, 48, 48, 18, 47, 10, 45, 84, 97, 114, 103, 101, 116, 32, 115,
                 117, 99, 99, 101, 115, 115, 102, 117, 108, 108, 121, 32, 117, 112, 100, 97, 116,
                 101, 100, 32, 111, 114, 32, 108, 101, 102, 116, 32, 117, 110, 99, 104, 97, 110,
                 103, 101, 100>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "DeleteTarget",
          input_type: ".zitadel.resources.action.v3alpha.DeleteTargetRequest",
          output_type: ".zitadel.resources.action.v3alpha.DeleteTargetResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2, "*'/resources/v3alpha/actions/targets/{id}"},
              {50001, 2,
               <<10, 22, 10, 20, 97, 99, 116, 105, 111, 110, 46, 116, 97, 114, 103, 101, 116, 46,
                 100, 101, 108, 101, 116, 101>>},
              {1042, 2,
               <<74, 36, 10, 3, 50, 48, 48, 18, 29, 10, 27, 84, 97, 114, 103, 101, 116, 32, 115,
                 117, 99, 99, 101, 115, 115, 102, 117, 108, 108, 121, 32, 100, 101, 108, 101, 116,
                 101, 100>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "GetTarget",
          input_type: ".zitadel.resources.action.v3alpha.GetTargetRequest",
          output_type: ".zitadel.resources.action.v3alpha.GetTargetResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<18, 39, 47, 114, 101, 115, 111, 117, 114, 99, 101, 115, 47, 118, 51, 97, 108,
                 112, 104, 97, 47, 97, 99, 116, 105, 111, 110, 115, 47, 116, 97, 114, 103, 101,
                 116, 115, 47, 123, 105, 100, 125>>},
              {50001, 2,
               <<10, 20, 10, 18, 97, 99, 116, 105, 111, 110, 46, 116, 97, 114, 103, 101, 116, 46,
                 114, 101, 97, 100>>},
              {1042, 2,
               <<74, 38, 10, 3, 50, 48, 48, 18, 31, 10, 29, 84, 97, 114, 103, 101, 116, 32, 115,
                 117, 99, 99, 101, 115, 115, 102, 117, 108, 108, 121, 32, 114, 101, 116, 114, 105,
                 101, 118, 101, 100>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "SearchTargets",
          input_type: ".zitadel.resources.action.v3alpha.SearchTargetsRequest",
          output_type: ".zitadel.resources.action.v3alpha.SearchTargetsResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2, "\"*/resources/v3alpha/actions/targets/_search:\afilters"},
              {50001, 2,
               <<10, 20, 10, 18, 97, 99, 116, 105, 111, 110, 46, 116, 97, 114, 103, 101, 116, 46,
                 114, 101, 97, 100>>},
              {1042, 2,
               <<74, 49, 10, 3, 50, 48, 48, 18, 42, 10, 40, 65, 32, 108, 105, 115, 116, 32, 111,
                 102, 32, 97, 108, 108, 32, 116, 97, 114, 103, 101, 116, 115, 32, 109, 97, 116,
                 99, 104, 105, 110, 103, 32, 116, 104, 101, 32, 113, 117, 101, 114, 121, 74, 56,
                 10, 3, 52, 48, 48, 18, 49, 10, 18, 105, 110, 118, 97, 108, 105, 100, 32, 108,
                 105, 115, 116, 32, 113, 117, 101, 114, 121, 18, 27, 10, 25, 26, 23, 35, 47, 100,
                 101, 102, 105, 110, 105, 116, 105, 111, 110, 115, 47, 114, 112, 99, 83, 116, 97,
                 116, 117, 115>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "SetExecution",
          input_type: ".zitadel.resources.action.v3alpha.SetExecutionRequest",
          output_type: ".zitadel.resources.action.v3alpha.SetExecutionResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<26, 37, 47, 114, 101, 115, 111, 117, 114, 99, 101, 115, 47, 118, 51, 97, 108,
                 112, 104, 97, 47, 97, 99, 116, 105, 111, 110, 115, 47, 101, 120, 101, 99, 117,
                 116, 105, 111, 110, 115, 58, 1, 42>>},
              {50001, 2,
               <<10, 24, 10, 22, 97, 99, 116, 105, 111, 110, 46, 101, 120, 101, 99, 117, 116, 105,
                 111, 110, 46, 119, 114, 105, 116, 101, 18, 3, 8, 201, 1>>},
              {1042, 2,
               <<74, 104, 10, 3, 50, 48, 48, 18, 97, 10, 48, 69, 120, 101, 99, 117, 116, 105, 111,
                 110, 32, 115, 117, 99, 99, 101, 115, 115, 102, 117, 108, 108, 121, 32, 117, 112,
                 100, 97, 116, 101, 100, 32, 111, 114, 32, 108, 101, 102, 116, 32, 117, 110, 99,
                 104, 97, 110, 103, 101, 100, 18, 45, 10, 43, 26, 41, 35, 47, 100, 101, 102, 105,
                 110, 105, 116, 105, 111, 110, 115, 47, 118, 51, 97, 108, 112, 104, 97, 83, 101,
                 116, 69, 120, 101, 99, 117, 116, 105, 111, 110, 82, 101, 115, 112, 111, 110, 115,
                 101>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "SearchExecutions",
          input_type: ".zitadel.resources.action.v3alpha.SearchExecutionsRequest",
          output_type: ".zitadel.resources.action.v3alpha.SearchExecutionsResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2, "\"-/resources/v3alpha/actions/executions/_search:\afilters"},
              {50001, 2,
               <<10, 23, 10, 21, 97, 99, 116, 105, 111, 110, 46, 101, 120, 101, 99, 117, 116, 105,
                 111, 110, 46, 114, 101, 97, 100>>},
              {1042, 2,
               <<74, 61, 10, 3, 50, 48, 48, 18, 54, 10, 52, 65, 32, 108, 105, 115, 116, 32, 111,
                 102, 32, 97, 108, 108, 32, 110, 111, 110, 32, 110, 111, 111, 112, 32, 101, 120,
                 101, 99, 117, 116, 105, 111, 110, 115, 32, 109, 97, 116, 99, 104, 105, 110, 103,
                 32, 116, 104, 101, 32, 113, 117, 101, 114, 121, 74, 56, 10, 3, 52, 48, 48, 18,
                 49, 10, 18, 105, 110, 118, 97, 108, 105, 100, 32, 108, 105, 115, 116, 32, 113,
                 117, 101, 114, 121, 18, 27, 10, 25, 26, 23, 35, 47, 100, 101, 102, 105, 110, 105,
                 116, 105, 111, 110, 115, 47, 114, 112, 99, 83, 116, 97, 116, 117, 115>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "ListExecutionFunctions",
          input_type: ".zitadel.resources.action.v3alpha.ListExecutionFunctionsRequest",
          output_type: ".zitadel.resources.action.v3alpha.ListExecutionFunctionsResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<18, 47, 47, 114, 101, 115, 111, 117, 114, 99, 101, 115, 47, 118, 51, 97, 108,
                 112, 104, 97, 47, 97, 99, 116, 105, 111, 110, 115, 47, 101, 120, 101, 99, 117,
                 116, 105, 111, 110, 115, 47, 102, 117, 110, 99, 116, 105, 111, 110, 115>>},
              {50001, 2,
               <<10, 15, 10, 13, 97, 117, 116, 104, 101, 110, 116, 105, 99, 97, 116, 101, 100>>},
              {1042, 2,
               <<74, 40, 10, 3, 50, 48, 48, 18, 33, 10, 31, 76, 105, 115, 116, 32, 97, 108, 108,
                 32, 102, 117, 110, 99, 116, 105, 111, 110, 115, 32, 115, 117, 99, 99, 101, 115,
                 115, 102, 117, 108, 108, 121>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "ListExecutionMethods",
          input_type: ".zitadel.resources.action.v3alpha.ListExecutionMethodsRequest",
          output_type: ".zitadel.resources.action.v3alpha.ListExecutionMethodsResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<18, 45, 47, 114, 101, 115, 111, 117, 114, 99, 101, 115, 47, 118, 51, 97, 108,
                 112, 104, 97, 47, 97, 99, 116, 105, 111, 110, 115, 47, 101, 120, 101, 99, 117,
                 116, 105, 111, 110, 115, 47, 109, 101, 116, 104, 111, 100, 115>>},
              {50001, 2,
               <<10, 15, 10, 13, 97, 117, 116, 104, 101, 110, 116, 105, 99, 97, 116, 101, 100>>},
              {1042, 2,
               <<74, 38, 10, 3, 50, 48, 48, 18, 31, 10, 29, 76, 105, 115, 116, 32, 97, 108, 108,
                 32, 109, 101, 116, 104, 111, 100, 115, 32, 115, 117, 99, 99, 101, 115, 115, 102,
                 117, 108, 108, 121>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "ListExecutionServices",
          input_type: ".zitadel.resources.action.v3alpha.ListExecutionServicesRequest",
          output_type: ".zitadel.resources.action.v3alpha.ListExecutionServicesResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<18, 46, 47, 114, 101, 115, 111, 117, 114, 99, 101, 115, 47, 118, 51, 97, 108,
                 112, 104, 97, 47, 97, 99, 116, 105, 111, 110, 115, 47, 101, 120, 101, 99, 117,
                 116, 105, 111, 110, 115, 47, 115, 101, 114, 118, 105, 99, 101, 115>>},
              {50001, 2,
               <<10, 15, 10, 13, 97, 117, 116, 104, 101, 110, 116, 105, 99, 97, 116, 101, 100>>},
              {1042, 2,
               <<74, 39, 10, 3, 50, 48, 48, 18, 32, 10, 30, 76, 105, 115, 116, 32, 97, 108, 108,
                 32, 115, 101, 114, 118, 105, 99, 101, 115, 32, 115, 117, 99, 99, 101, 115, 115,
                 102, 117, 108, 108, 121>>}
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
    :CreateTarget,
    Zitadel.Resources.Action.V3alpha.CreateTargetRequest,
    Zitadel.Resources.Action.V3alpha.CreateTargetResponse
  )

  rpc(
    :PatchTarget,
    Zitadel.Resources.Action.V3alpha.PatchTargetRequest,
    Zitadel.Resources.Action.V3alpha.PatchTargetResponse
  )

  rpc(
    :DeleteTarget,
    Zitadel.Resources.Action.V3alpha.DeleteTargetRequest,
    Zitadel.Resources.Action.V3alpha.DeleteTargetResponse
  )

  rpc(
    :GetTarget,
    Zitadel.Resources.Action.V3alpha.GetTargetRequest,
    Zitadel.Resources.Action.V3alpha.GetTargetResponse
  )

  rpc(
    :SearchTargets,
    Zitadel.Resources.Action.V3alpha.SearchTargetsRequest,
    Zitadel.Resources.Action.V3alpha.SearchTargetsResponse
  )

  rpc(
    :SetExecution,
    Zitadel.Resources.Action.V3alpha.SetExecutionRequest,
    Zitadel.Resources.Action.V3alpha.SetExecutionResponse
  )

  rpc(
    :SearchExecutions,
    Zitadel.Resources.Action.V3alpha.SearchExecutionsRequest,
    Zitadel.Resources.Action.V3alpha.SearchExecutionsResponse
  )

  rpc(
    :ListExecutionFunctions,
    Zitadel.Resources.Action.V3alpha.ListExecutionFunctionsRequest,
    Zitadel.Resources.Action.V3alpha.ListExecutionFunctionsResponse
  )

  rpc(
    :ListExecutionMethods,
    Zitadel.Resources.Action.V3alpha.ListExecutionMethodsRequest,
    Zitadel.Resources.Action.V3alpha.ListExecutionMethodsResponse
  )

  rpc(
    :ListExecutionServices,
    Zitadel.Resources.Action.V3alpha.ListExecutionServicesRequest,
    Zitadel.Resources.Action.V3alpha.ListExecutionServicesResponse
  )
end

defmodule Zitadel.Resources.Action.V3alpha.ZITADELActions.Stub do
  use GRPC.Stub, service: Zitadel.Resources.Action.V3alpha.ZITADELActions.Service
end
