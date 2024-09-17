defmodule Zitadel.Resources.DebugEvents.V3alpha.CreateDebugEventsRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "CreateDebugEventsRequest",
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
          name: "aggregate_id",
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
              {1052, 0, 2},
              {1042, 2,
               <<74, 19, 34, 54, 57, 54, 50, 57, 48, 50, 54, 56, 48, 54, 52, 56, 57, 52, 53, 53,
                 34, 120, 200, 1, 128, 1, 1>>}
            ]
          },
          oneof_index: nil,
          json_name: "aggregateId",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "events",
          extendee: nil,
          number: 3,
          label: :LABEL_REPEATED,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.resources.debug_events.v3alpha.Event",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "events",
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

  field(:aggregate_id, 2, type: :string, json_name: "aggregateId", deprecated: false)
  field(:events, 3, repeated: true, type: Zitadel.Resources.DebugEvents.V3alpha.Event)
end

defmodule Zitadel.Resources.DebugEvents.V3alpha.CreateDebugEventsResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "CreateDebugEventsResponse",
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

defmodule Zitadel.Resources.DebugEvents.V3alpha.GetDebugEventsStateByIdRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "GetDebugEventsStateByIdRequest",
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
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "trigger_bulk",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_BOOL,
          type_name: nil,
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "triggerBulk",
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
  field(:trigger_bulk, 2, type: :bool, json_name: "triggerBulk")
end

defmodule Zitadel.Resources.DebugEvents.V3alpha.GetDebugEventsStateByIdResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "GetDebugEventsStateByIdResponse",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "state",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.resources.debug_events.v3alpha.State",
          default_value: nil,
          options: nil,
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

  field(:state, 1, type: Zitadel.Resources.DebugEvents.V3alpha.State)
end

defmodule Zitadel.Resources.DebugEvents.V3alpha.ListDebugEventsStatesRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "ListDebugEventsStatesRequest",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "trigger_bulk",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_BOOL,
          type_name: nil,
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "triggerBulk",
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

  field(:trigger_bulk, 1, type: :bool, json_name: "triggerBulk")
end

defmodule Zitadel.Resources.DebugEvents.V3alpha.ListDebugEventsStatesResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "ListDebugEventsStatesResponse",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "states",
          extendee: nil,
          number: 1,
          label: :LABEL_REPEATED,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.resources.debug_events.v3alpha.State",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "states",
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

  field(:states, 1, repeated: true, type: Zitadel.Resources.DebugEvents.V3alpha.State)
end

defmodule Zitadel.Resources.DebugEvents.V3alpha.ZITADELDebugEvents.Service do
  use GRPC.Service,
    name: "zitadel.resources.debug_events.v3alpha.ZITADELDebugEvents",
    protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.ServiceDescriptorProto{
      name: "ZITADELDebugEvents",
      method: [
        %Google.Protobuf.MethodDescriptorProto{
          name: "CreateDebugEvents",
          input_type: ".zitadel.resources.debug_events.v3alpha.CreateDebugEventsRequest",
          output_type: ".zitadel.resources.debug_events.v3alpha.CreateDebugEventsResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2, <<34, 1, 47, 58, 6, 101, 118, 101, 110, 116, 115>>},
              {50001, 2,
               <<10, 17, 10, 15, 105, 97, 109, 46, 100, 101, 98, 117, 103, 46, 119, 114, 105, 116,
                 101, 18, 3, 8, 201, 1>>},
              {1042, 2,
               <<18, 29, 67, 114, 101, 97, 116, 101, 32, 97, 32, 115, 101, 116, 32, 111, 102, 32,
                 100, 101, 98, 117, 103, 32, 101, 118, 101, 110, 116, 115, 46, 26, 98, 67, 114,
                 101, 97, 116, 101, 32, 97, 32, 115, 101, 116, 32, 111, 102, 32, 100, 101, 98,
                 117, 103, 32, 101, 118, 101, 110, 116, 115, 32, 119, 104, 105, 99, 104, 32, 119,
                 105, 108, 108, 32, 98, 101, 32, 112, 117, 115, 104, 101, 100, 32, 116, 111, 32,
                 116, 104, 101, 32, 101, 118, 101, 110, 116, 115, 116, 111, 114, 101, 32, 97, 110,
                 100, 32, 114, 101, 100, 117, 99, 101, 100, 32, 116, 111, 32, 116, 104, 101, 32,
                 112, 114, 111, 106, 101, 99, 116, 105, 111, 110, 46, 74, 11, 10, 3, 50, 48, 48,
                 18, 4, 10, 2, 79, 75>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "GetDebugEventsStateById",
          input_type: ".zitadel.resources.debug_events.v3alpha.GetDebugEventsStateByIdRequest",
          output_type: ".zitadel.resources.debug_events.v3alpha.GetDebugEventsStateByIdResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<18, 26, 47, 118, 51, 97, 108, 112, 104, 97, 47, 100, 101, 98, 117, 103, 95, 101,
                 118, 101, 110, 116, 115, 47, 123, 105, 100, 125>>},
              {50001, 2,
               <<10, 16, 10, 14, 105, 97, 109, 46, 100, 101, 98, 117, 103, 46, 114, 101, 97, 100>>},
              {1042, 2,
               <<74, 50, 10, 3, 50, 48, 48, 18, 43, 10, 41, 68, 101, 98, 117, 103, 32, 101, 118,
                 101, 110, 116, 115, 32, 115, 116, 97, 116, 101, 32, 115, 117, 99, 99, 101, 115,
                 115, 102, 117, 108, 108, 121, 32, 114, 101, 116, 114, 105, 101, 118, 101, 100>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "ListDebugEventsStates",
          input_type: ".zitadel.resources.debug_events.v3alpha.ListDebugEventsStatesRequest",
          output_type: ".zitadel.resources.debug_events.v3alpha.ListDebugEventsStatesResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<18, 21, 47, 118, 51, 97, 108, 112, 104, 97, 47, 100, 101, 98, 117, 103, 95, 101,
                 118, 101, 110, 116, 115>>},
              {50001, 2,
               <<10, 16, 10, 14, 105, 97, 109, 46, 100, 101, 98, 117, 103, 46, 114, 101, 97, 100>>},
              {1042, 2,
               <<74, 51, 10, 3, 50, 48, 48, 18, 44, 10, 42, 68, 101, 98, 117, 103, 32, 101, 118,
                 101, 110, 116, 115, 32, 115, 116, 97, 116, 101, 115, 32, 115, 117, 99, 99, 101,
                 115, 115, 102, 117, 108, 108, 121, 32, 114, 101, 116, 114, 105, 101, 118, 101,
                 100>>}
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
    :CreateDebugEvents,
    Zitadel.Resources.DebugEvents.V3alpha.CreateDebugEventsRequest,
    Zitadel.Resources.DebugEvents.V3alpha.CreateDebugEventsResponse
  )

  rpc(
    :GetDebugEventsStateById,
    Zitadel.Resources.DebugEvents.V3alpha.GetDebugEventsStateByIdRequest,
    Zitadel.Resources.DebugEvents.V3alpha.GetDebugEventsStateByIdResponse
  )

  rpc(
    :ListDebugEventsStates,
    Zitadel.Resources.DebugEvents.V3alpha.ListDebugEventsStatesRequest,
    Zitadel.Resources.DebugEvents.V3alpha.ListDebugEventsStatesResponse
  )
end

defmodule Zitadel.Resources.DebugEvents.V3alpha.ZITADELDebugEvents.Stub do
  use GRPC.Stub, service: Zitadel.Resources.DebugEvents.V3alpha.ZITADELDebugEvents.Service
end
