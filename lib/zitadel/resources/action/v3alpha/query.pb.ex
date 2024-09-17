defmodule Zitadel.Resources.Action.V3alpha.ExecutionType do
  use Protobuf, enum: true, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.EnumDescriptorProto{
      name: "ExecutionType",
      value: [
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "EXECUTION_TYPE_UNSPECIFIED",
          number: 0,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "EXECUTION_TYPE_REQUEST",
          number: 1,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "EXECUTION_TYPE_RESPONSE",
          number: 2,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "EXECUTION_TYPE_EVENT",
          number: 3,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "EXECUTION_TYPE_FUNCTION",
          number: 4,
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

  field(:EXECUTION_TYPE_UNSPECIFIED, 0)
  field(:EXECUTION_TYPE_REQUEST, 1)
  field(:EXECUTION_TYPE_RESPONSE, 2)
  field(:EXECUTION_TYPE_EVENT, 3)
  field(:EXECUTION_TYPE_FUNCTION, 4)
end

defmodule Zitadel.Resources.Action.V3alpha.TargetFieldName do
  use Protobuf, enum: true, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.EnumDescriptorProto{
      name: "TargetFieldName",
      value: [
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "TARGET_FIELD_NAME_UNSPECIFIED",
          number: 0,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "TARGET_FIELD_NAME_ID",
          number: 1,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "TARGET_FIELD_NAME_CREATED_DATE",
          number: 2,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "TARGET_FIELD_NAME_CHANGED_DATE",
          number: 3,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "TARGET_FIELD_NAME_NAME",
          number: 4,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "TARGET_FIELD_NAME_TARGET_TYPE",
          number: 5,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "TARGET_FIELD_NAME_URL",
          number: 6,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "TARGET_FIELD_NAME_TIMEOUT",
          number: 7,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "TARGET_FIELD_NAME_INTERRUPT_ON_ERROR",
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

  field(:TARGET_FIELD_NAME_UNSPECIFIED, 0)
  field(:TARGET_FIELD_NAME_ID, 1)
  field(:TARGET_FIELD_NAME_CREATED_DATE, 2)
  field(:TARGET_FIELD_NAME_CHANGED_DATE, 3)
  field(:TARGET_FIELD_NAME_NAME, 4)
  field(:TARGET_FIELD_NAME_TARGET_TYPE, 5)
  field(:TARGET_FIELD_NAME_URL, 6)
  field(:TARGET_FIELD_NAME_TIMEOUT, 7)
  field(:TARGET_FIELD_NAME_INTERRUPT_ON_ERROR, 8)
end

defmodule Zitadel.Resources.Action.V3alpha.ExecutionFieldName do
  use Protobuf, enum: true, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.EnumDescriptorProto{
      name: "ExecutionFieldName",
      value: [
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "EXECUTION_FIELD_NAME_UNSPECIFIED",
          number: 0,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "EXECUTION_FIELD_NAME_ID",
          number: 1,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "EXECUTION_FIELD_NAME_CREATED_DATE",
          number: 2,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "EXECUTION_FIELD_NAME_CHANGED_DATE",
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

  field(:EXECUTION_FIELD_NAME_UNSPECIFIED, 0)
  field(:EXECUTION_FIELD_NAME_ID, 1)
  field(:EXECUTION_FIELD_NAME_CREATED_DATE, 2)
  field(:EXECUTION_FIELD_NAME_CHANGED_DATE, 3)
end

defmodule Zitadel.Resources.Action.V3alpha.ExecutionSearchFilter do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "ExecutionSearchFilter",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "in_conditions_filter",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.resources.action.v3alpha.InConditionsFilter",
          default_value: nil,
          options: nil,
          oneof_index: 0,
          json_name: "inConditionsFilter",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "execution_type_filter",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.resources.action.v3alpha.ExecutionTypeFilter",
          default_value: nil,
          options: nil,
          oneof_index: 0,
          json_name: "executionTypeFilter",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "target_filter",
          extendee: nil,
          number: 3,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.resources.action.v3alpha.TargetFilter",
          default_value: nil,
          options: nil,
          oneof_index: 0,
          json_name: "targetFilter",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "include_filter",
          extendee: nil,
          number: 4,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.resources.action.v3alpha.IncludeFilter",
          default_value: nil,
          options: nil,
          oneof_index: 0,
          json_name: "includeFilter",
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
          name: "filter",
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

  oneof(:filter, 0)

  field(:in_conditions_filter, 1,
    type: Zitadel.Resources.Action.V3alpha.InConditionsFilter,
    json_name: "inConditionsFilter",
    oneof: 0
  )

  field(:execution_type_filter, 2,
    type: Zitadel.Resources.Action.V3alpha.ExecutionTypeFilter,
    json_name: "executionTypeFilter",
    oneof: 0
  )

  field(:target_filter, 3,
    type: Zitadel.Resources.Action.V3alpha.TargetFilter,
    json_name: "targetFilter",
    oneof: 0
  )

  field(:include_filter, 4,
    type: Zitadel.Resources.Action.V3alpha.IncludeFilter,
    json_name: "includeFilter",
    oneof: 0
  )
end

defmodule Zitadel.Resources.Action.V3alpha.InConditionsFilter do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "InConditionsFilter",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "conditions",
          extendee: nil,
          number: 1,
          label: :LABEL_REPEATED,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.resources.action.v3alpha.Condition",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "conditions",
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

  field(:conditions, 1, repeated: true, type: Zitadel.Resources.Action.V3alpha.Condition)
end

defmodule Zitadel.Resources.Action.V3alpha.ExecutionTypeFilter do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "ExecutionTypeFilter",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "execution_type",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_ENUM,
          type_name: ".zitadel.resources.action.v3alpha.ExecutionType",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "executionType",
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

  field(:execution_type, 1,
    type: Zitadel.Resources.Action.V3alpha.ExecutionType,
    json_name: "executionType",
    enum: true
  )
end

defmodule Zitadel.Resources.Action.V3alpha.TargetFilter do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "TargetFilter",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "target_id",
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
               <<50, 32, 116, 104, 101, 32, 105, 100, 32, 111, 102, 32, 116, 104, 101, 32, 116,
                 97, 114, 103, 101, 116, 115, 32, 116, 111, 32, 105, 110, 99, 108, 117, 100, 101,
                 74, 19, 34, 54, 57, 54, 50, 57, 48, 50, 51, 57, 48, 54, 52, 56, 56, 51, 51, 52,
                 34>>}
            ]
          },
          oneof_index: nil,
          json_name: "targetId",
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

  field(:target_id, 1, type: :string, json_name: "targetId", deprecated: false)
end

defmodule Zitadel.Resources.Action.V3alpha.IncludeFilter do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "IncludeFilter",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "include",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.resources.action.v3alpha.Condition",
          default_value: nil,
          options: %Google.Protobuf.FieldOptions{
            ctype: :STRING,
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
               <<50, 21, 116, 104, 101, 32, 105, 100, 32, 111, 102, 32, 116, 104, 101, 32, 105,
                 110, 99, 108, 117, 100, 101, 74, 43, 34, 114, 101, 113, 117, 101, 115, 116, 46,
                 122, 105, 116, 97, 100, 101, 108, 46, 115, 101, 115, 115, 105, 111, 110, 46, 118,
                 50, 46, 83, 101, 115, 115, 105, 111, 110, 83, 101, 114, 118, 105, 99, 101, 34>>}
            ]
          },
          oneof_index: nil,
          json_name: "include",
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

  field(:include, 1, type: Zitadel.Resources.Action.V3alpha.Condition, deprecated: false)
end

defmodule Zitadel.Resources.Action.V3alpha.TargetSearchFilter do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "TargetSearchFilter",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "target_name_filter",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.resources.action.v3alpha.TargetNameFilter",
          default_value: nil,
          options: nil,
          oneof_index: 0,
          json_name: "targetNameFilter",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "in_target_ids_filter",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.resources.action.v3alpha.InTargetIDsFilter",
          default_value: nil,
          options: nil,
          oneof_index: 0,
          json_name: "inTargetIdsFilter",
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
          name: "filter",
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

  oneof(:filter, 0)

  field(:target_name_filter, 1,
    type: Zitadel.Resources.Action.V3alpha.TargetNameFilter,
    json_name: "targetNameFilter",
    oneof: 0
  )

  field(:in_target_ids_filter, 2,
    type: Zitadel.Resources.Action.V3alpha.InTargetIDsFilter,
    json_name: "inTargetIdsFilter",
    oneof: 0
  )
end

defmodule Zitadel.Resources.Action.V3alpha.TargetNameFilter do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "TargetNameFilter",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "target_name",
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
               <<74, 15, 34, 105, 112, 95, 97, 108, 108, 111, 119, 95, 108, 105, 115, 116, 34,
                 120, 200, 1>>}
            ]
          },
          oneof_index: nil,
          json_name: "targetName",
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

  field(:target_name, 1, type: :string, json_name: "targetName", deprecated: false)

  field(:method, 2,
    type: Zitadel.Resources.Object.V3alpha.TextFilterMethod,
    enum: true,
    deprecated: false
  )
end

defmodule Zitadel.Resources.Action.V3alpha.InTargetIDsFilter do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "InTargetIDsFilter",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "target_ids",
          extendee: nil,
          number: 1,
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
               "2!the ids of the targets to includeJ)[\"69629023906488334\",\"69622366012355662\"]"}
            ]
          },
          oneof_index: nil,
          json_name: "targetIds",
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

  field(:target_ids, 1, repeated: true, type: :string, json_name: "targetIds", deprecated: false)
end
