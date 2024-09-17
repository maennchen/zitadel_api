defmodule Zitadel.Resources.Action.V3alpha.Target do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "Target",
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
            __unknown_fields__: [
              {1071, 2, <<114, 5, 16, 1, 24, 232, 7>>},
              {1042, 2,
               <<74, 15, 34, 105, 112, 95, 97, 108, 108, 111, 119, 95, 108, 105, 115, 116, 34,
                 120, 232, 7, 128, 1, 1>>}
            ]
          },
          oneof_index: nil,
          json_name: "name",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "rest_webhook",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.resources.action.v3alpha.SetRESTWebhook",
          default_value: nil,
          options: nil,
          oneof_index: 0,
          json_name: "restWebhook",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "rest_call",
          extendee: nil,
          number: 3,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.resources.action.v3alpha.SetRESTCall",
          default_value: nil,
          options: nil,
          oneof_index: 0,
          json_name: "restCall",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "rest_async",
          extendee: nil,
          number: 4,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.resources.action.v3alpha.SetRESTAsync",
          default_value: nil,
          options: nil,
          oneof_index: 0,
          json_name: "restAsync",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "timeout",
          extendee: nil,
          number: 5,
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
              {1071, 2, <<170, 1, 7, 34, 3, 8, 142, 2, 50, 0>>},
              {1042, 2,
               <<50, 108, 105, 102, 32, 116, 104, 101, 32, 116, 97, 114, 103, 101, 116, 32, 100,
                 111, 101, 115, 110, 39, 116, 32, 114, 101, 115, 112, 111, 110, 100, 32, 98, 101,
                 102, 111, 114, 101, 32, 116, 104, 105, 115, 32, 116, 105, 109, 101, 111, 117,
                 116, 32, 101, 120, 112, 105, 114, 101, 115, 44, 32, 116, 104, 101, 32, 116, 104,
                 101, 32, 99, 111, 110, 110, 101, 99, 116, 105, 111, 110, 32, 105, 115, 32, 99,
                 108, 111, 115, 101, 100, 32, 97, 110, 100, 32, 116, 104, 101, 32, 97, 99, 116,
                 105, 111, 110, 32, 102, 97, 105, 108, 115, 74, 5, 34, 49, 48, 115, 34>>}
            ]
          },
          oneof_index: nil,
          json_name: "timeout",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "endpoint",
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
              {1071, 2, <<114, 5, 16, 1, 24, 232, 7>>},
              {1042, 2,
               <<74, 36, 34, 104, 116, 116, 112, 115, 58, 47, 47, 101, 120, 97, 109, 112, 108,
                 101, 46, 99, 111, 109, 47, 104, 111, 111, 107, 115, 47, 105, 112, 95, 99, 104,
                 101, 99, 107, 34, 120, 232, 7, 128, 1, 1>>}
            ]
          },
          oneof_index: nil,
          json_name: "endpoint",
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
          name: "target_type",
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

  oneof(:target_type, 0)

  field(:name, 1, type: :string, deprecated: false)

  field(:rest_webhook, 2,
    type: Zitadel.Resources.Action.V3alpha.SetRESTWebhook,
    json_name: "restWebhook",
    oneof: 0
  )

  field(:rest_call, 3,
    type: Zitadel.Resources.Action.V3alpha.SetRESTCall,
    json_name: "restCall",
    oneof: 0
  )

  field(:rest_async, 4,
    type: Zitadel.Resources.Action.V3alpha.SetRESTAsync,
    json_name: "restAsync",
    oneof: 0
  )

  field(:timeout, 5, type: Google.Protobuf.Duration, deprecated: false)
  field(:endpoint, 6, type: :string, deprecated: false)
end

defmodule Zitadel.Resources.Action.V3alpha.GetTarget do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "GetTarget",
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
          type_name: ".zitadel.resources.action.v3alpha.Target",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "config",
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
  field(:config, 2, type: Zitadel.Resources.Action.V3alpha.Target)
end

defmodule Zitadel.Resources.Action.V3alpha.PatchTarget do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "PatchTarget",
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
            __unknown_fields__: [
              {1071, 2, <<114, 5, 16, 1, 24, 232, 7>>},
              {1042, 2,
               <<74, 15, 34, 105, 112, 95, 97, 108, 108, 111, 119, 95, 108, 105, 115, 116, 34,
                 120, 232, 7, 128, 1, 1>>}
            ]
          },
          oneof_index: 1,
          json_name: "name",
          proto3_optional: true,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "rest_webhook",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.resources.action.v3alpha.SetRESTWebhook",
          default_value: nil,
          options: nil,
          oneof_index: 0,
          json_name: "restWebhook",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "rest_call",
          extendee: nil,
          number: 3,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.resources.action.v3alpha.SetRESTCall",
          default_value: nil,
          options: nil,
          oneof_index: 0,
          json_name: "restCall",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "rest_async",
          extendee: nil,
          number: 4,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.resources.action.v3alpha.SetRESTAsync",
          default_value: nil,
          options: nil,
          oneof_index: 0,
          json_name: "restAsync",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "timeout",
          extendee: nil,
          number: 5,
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
              {1071, 2, <<170, 1, 7, 34, 3, 8, 142, 2, 50, 0>>},
              {1042, 2,
               <<50, 108, 105, 102, 32, 116, 104, 101, 32, 116, 97, 114, 103, 101, 116, 32, 100,
                 111, 101, 115, 110, 39, 116, 32, 114, 101, 115, 112, 111, 110, 100, 32, 98, 101,
                 102, 111, 114, 101, 32, 116, 104, 105, 115, 32, 116, 105, 109, 101, 111, 117,
                 116, 32, 101, 120, 112, 105, 114, 101, 115, 44, 32, 116, 104, 101, 32, 116, 104,
                 101, 32, 99, 111, 110, 110, 101, 99, 116, 105, 111, 110, 32, 105, 115, 32, 99,
                 108, 111, 115, 101, 100, 32, 97, 110, 100, 32, 116, 104, 101, 32, 97, 99, 116,
                 105, 111, 110, 32, 102, 97, 105, 108, 115, 74, 5, 34, 49, 48, 115, 34>>}
            ]
          },
          oneof_index: 2,
          json_name: "timeout",
          proto3_optional: true,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "endpoint",
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
              {1071, 2, <<114, 5, 16, 1, 24, 232, 7>>},
              {1042, 2,
               <<74, 36, 34, 104, 116, 116, 112, 115, 58, 47, 47, 101, 120, 97, 109, 112, 108,
                 101, 46, 99, 111, 109, 47, 104, 111, 111, 107, 115, 47, 105, 112, 95, 99, 104,
                 101, 99, 107, 34, 120, 232, 7, 128, 1, 1>>}
            ]
          },
          oneof_index: 3,
          json_name: "endpoint",
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
          name: "target_type",
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.OneofDescriptorProto{
          name: "_name",
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.OneofDescriptorProto{
          name: "_timeout",
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.OneofDescriptorProto{
          name: "_endpoint",
          options: nil,
          __unknown_fields__: []
        }
      ],
      reserved_range: [],
      reserved_name: [],
      __unknown_fields__: []
    }
  end

  oneof(:target_type, 0)

  field(:name, 1, proto3_optional: true, type: :string, deprecated: false)

  field(:rest_webhook, 2,
    type: Zitadel.Resources.Action.V3alpha.SetRESTWebhook,
    json_name: "restWebhook",
    oneof: 0
  )

  field(:rest_call, 3,
    type: Zitadel.Resources.Action.V3alpha.SetRESTCall,
    json_name: "restCall",
    oneof: 0
  )

  field(:rest_async, 4,
    type: Zitadel.Resources.Action.V3alpha.SetRESTAsync,
    json_name: "restAsync",
    oneof: 0
  )

  field(:timeout, 5, proto3_optional: true, type: Google.Protobuf.Duration, deprecated: false)
  field(:endpoint, 6, proto3_optional: true, type: :string, deprecated: false)
end

defmodule Zitadel.Resources.Action.V3alpha.SetRESTWebhook do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "SetRESTWebhook",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "interrupt_on_error",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_BOOL,
          type_name: nil,
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "interruptOnError",
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

  field(:interrupt_on_error, 1, type: :bool, json_name: "interruptOnError")
end

defmodule Zitadel.Resources.Action.V3alpha.SetRESTCall do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "SetRESTCall",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "interrupt_on_error",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_BOOL,
          type_name: nil,
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "interruptOnError",
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

  field(:interrupt_on_error, 1, type: :bool, json_name: "interruptOnError")
end

defmodule Zitadel.Resources.Action.V3alpha.SetRESTAsync do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "SetRESTAsync",
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
