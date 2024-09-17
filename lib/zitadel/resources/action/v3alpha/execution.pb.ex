defmodule Zitadel.Resources.Action.V3alpha.Execution do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "Execution",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "targets",
          extendee: nil,
          number: 1,
          label: :LABEL_REPEATED,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.resources.action.v3alpha.ExecutionTargetType",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "targets",
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

  field(:targets, 1, repeated: true, type: Zitadel.Resources.Action.V3alpha.ExecutionTargetType)
end

defmodule Zitadel.Resources.Action.V3alpha.GetExecution do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "GetExecution",
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
      oneof_decl: [],
      reserved_range: [],
      reserved_name: [],
      __unknown_fields__: []
    }
  end

  field(:details, 1, type: Zitadel.Resources.Object.V3alpha.Details)
  field(:condition, 2, type: Zitadel.Resources.Action.V3alpha.Condition)
  field(:execution, 3, type: Zitadel.Resources.Action.V3alpha.Execution)
end

defmodule Zitadel.Resources.Action.V3alpha.ExecutionTargetType do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "ExecutionTargetType",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "target",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_STRING,
          type_name: nil,
          default_value: nil,
          options: nil,
          oneof_index: 0,
          json_name: "target",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "include",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.resources.action.v3alpha.Condition",
          default_value: nil,
          options: nil,
          oneof_index: 0,
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
      oneof_decl: [
        %Google.Protobuf.OneofDescriptorProto{
          name: "type",
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

  oneof(:type, 0)

  field(:target, 1, type: :string, oneof: 0)
  field(:include, 2, type: Zitadel.Resources.Action.V3alpha.Condition, oneof: 0)
end

defmodule Zitadel.Resources.Action.V3alpha.Condition do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "Condition",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "request",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.resources.action.v3alpha.RequestExecution",
          default_value: nil,
          options: nil,
          oneof_index: 0,
          json_name: "request",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "response",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.resources.action.v3alpha.ResponseExecution",
          default_value: nil,
          options: nil,
          oneof_index: 0,
          json_name: "response",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "function",
          extendee: nil,
          number: 3,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.resources.action.v3alpha.FunctionExecution",
          default_value: nil,
          options: nil,
          oneof_index: 0,
          json_name: "function",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "event",
          extendee: nil,
          number: 4,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.resources.action.v3alpha.EventExecution",
          default_value: nil,
          options: nil,
          oneof_index: 0,
          json_name: "event",
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
          name: "condition_type",
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

  oneof(:condition_type, 0)

  field(:request, 1, type: Zitadel.Resources.Action.V3alpha.RequestExecution, oneof: 0)
  field(:response, 2, type: Zitadel.Resources.Action.V3alpha.ResponseExecution, oneof: 0)
  field(:function, 3, type: Zitadel.Resources.Action.V3alpha.FunctionExecution, oneof: 0)
  field(:event, 4, type: Zitadel.Resources.Action.V3alpha.EventExecution, oneof: 0)
end

defmodule Zitadel.Resources.Action.V3alpha.RequestExecution do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "RequestExecution",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "method",
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
              {1071, 2, <<114, 5, 16, 1, 24, 232, 7>>},
              {1042, 2,
               <<74, 49, 34, 47, 122, 105, 116, 97, 100, 101, 108, 46, 115, 101, 115, 115, 105,
                 111, 110, 46, 118, 50, 46, 83, 101, 115, 115, 105, 111, 110, 83, 101, 114, 118,
                 105, 99, 101, 47, 76, 105, 115, 116, 83, 101, 115, 115, 105, 111, 110, 115, 34,
                 120, 232, 7, 128, 1, 1>>}
            ]
          },
          oneof_index: 0,
          json_name: "method",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "service",
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
              {1071, 2, <<114, 5, 16, 1, 24, 232, 7>>},
              {1042, 2,
               <<74, 35, 34, 122, 105, 116, 97, 100, 101, 108, 46, 115, 101, 115, 115, 105, 111,
                 110, 46, 118, 50, 46, 83, 101, 115, 115, 105, 111, 110, 83, 101, 114, 118, 105,
                 99, 101, 34, 120, 232, 7, 128, 1, 1>>}
            ]
          },
          oneof_index: 0,
          json_name: "service",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "all",
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
            __unknown_fields__: [{1071, 2, <<106, 2, 8, 1>>}]
          },
          oneof_index: 0,
          json_name: "all",
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
          name: "condition",
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

  oneof(:condition, 0)

  field(:method, 1, type: :string, oneof: 0, deprecated: false)
  field(:service, 2, type: :string, oneof: 0, deprecated: false)
  field(:all, 3, type: :bool, oneof: 0, deprecated: false)
end

defmodule Zitadel.Resources.Action.V3alpha.ResponseExecution do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "ResponseExecution",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "method",
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
              {1071, 2, <<114, 5, 16, 1, 24, 232, 7>>},
              {1042, 2,
               <<74, 49, 34, 47, 122, 105, 116, 97, 100, 101, 108, 46, 115, 101, 115, 115, 105,
                 111, 110, 46, 118, 50, 46, 83, 101, 115, 115, 105, 111, 110, 83, 101, 114, 118,
                 105, 99, 101, 47, 76, 105, 115, 116, 83, 101, 115, 115, 105, 111, 110, 115, 34,
                 120, 232, 7, 128, 1, 1>>}
            ]
          },
          oneof_index: 0,
          json_name: "method",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "service",
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
              {1071, 2, <<114, 5, 16, 1, 24, 232, 7>>},
              {1042, 2,
               <<74, 35, 34, 122, 105, 116, 97, 100, 101, 108, 46, 115, 101, 115, 115, 105, 111,
                 110, 46, 118, 50, 46, 83, 101, 115, 115, 105, 111, 110, 83, 101, 114, 118, 105,
                 99, 101, 34, 120, 232, 7, 128, 1, 1>>}
            ]
          },
          oneof_index: 0,
          json_name: "service",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "all",
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
            __unknown_fields__: [{1071, 2, <<106, 2, 8, 1>>}]
          },
          oneof_index: 0,
          json_name: "all",
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
          name: "condition",
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

  oneof(:condition, 0)

  field(:method, 1, type: :string, oneof: 0, deprecated: false)
  field(:service, 2, type: :string, oneof: 0, deprecated: false)
  field(:all, 3, type: :bool, oneof: 0, deprecated: false)
end

defmodule Zitadel.Resources.Action.V3alpha.FunctionExecution do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "FunctionExecution",
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
            __unknown_fields__: [{1071, 2, <<114, 5, 16, 1, 24, 232, 7>>}]
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

  field(:name, 1, type: :string, deprecated: false)
end

defmodule Zitadel.Resources.Action.V3alpha.EventExecution do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "EventExecution",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "event",
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
              {1071, 2, <<114, 5, 16, 1, 24, 232, 7>>},
              {1042, 2,
               <<74, 18, 34, 117, 115, 101, 114, 46, 104, 117, 109, 97, 110, 46, 97, 100, 100,
                 101, 100, 34, 120, 232, 7, 128, 1, 1>>}
            ]
          },
          oneof_index: 0,
          json_name: "event",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "group",
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
              {1071, 2, <<114, 5, 16, 1, 24, 232, 7>>},
              {1042, 2,
               <<74, 12, 34, 117, 115, 101, 114, 46, 104, 117, 109, 97, 110, 34, 120, 232, 7, 128,
                 1, 1>>}
            ]
          },
          oneof_index: 0,
          json_name: "group",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "all",
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
            __unknown_fields__: [{1071, 2, <<106, 2, 8, 1>>}]
          },
          oneof_index: 0,
          json_name: "all",
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
          name: "condition",
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

  oneof(:condition, 0)

  field(:event, 1, type: :string, oneof: 0, deprecated: false)
  field(:group, 2, type: :string, oneof: 0, deprecated: false)
  field(:all, 3, type: :bool, oneof: 0, deprecated: false)
end
