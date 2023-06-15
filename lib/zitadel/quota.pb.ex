defmodule Zitadel.Quota.V1.Unit do
  use Protobuf, enum: true, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.EnumDescriptorProto{
      name: "Unit",
      value: [
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "UNIT_UNIMPLEMENTED",
          number: 0,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "UNIT_REQUESTS_ALL_AUTHENTICATED",
          number: 1,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "UNIT_ACTIONS_ALL_RUN_SECONDS",
          number: 2,
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

  field(:UNIT_UNIMPLEMENTED, 0)
  field(:UNIT_REQUESTS_ALL_AUTHENTICATED, 1)
  field(:UNIT_ACTIONS_ALL_RUN_SECONDS, 2)
end

defmodule Zitadel.Quota.V1.Notification do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "Notification",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "percent",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_UINT32,
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
              {1071, 2, <<42, 2, 32, 0>>},
              {1042, 2,
               "2TThe percentage relative to the quotas amount on which the call_url should be called."}
            ]
          },
          oneof_index: nil,
          json_name: "percent",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "repeat",
          extendee: nil,
          number: 2,
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
               "2LIf true, the call_url is called each time a factor of percentage is reached."}
            ]
          },
          oneof_index: nil,
          json_name: "repeat",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "call_url",
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
              {1042, 2,
               <<50, 168, 1, 84, 104, 101, 32, 85, 82, 76, 44, 32, 119, 104, 105, 99, 104, 32,
                 105, 115, 32, 99, 97, 108, 108, 101, 100, 32, 119, 105, 116, 104, 32, 72, 84, 84,
                 80, 32, 109, 101, 116, 104, 111, 100, 32, 80, 79, 83, 84, 32, 97, 110, 100, 32,
                 97, 32, 74, 83, 79, 78, 32, 112, 97, 121, 108, 111, 97, 100, 32, 119, 105, 116,
                 104, 32, 116, 104, 101, 32, 112, 114, 111, 112, 101, 114, 116, 105, 101, 115, 32,
                 34, 117, 110, 105, 116, 34, 44, 32, 34, 105, 100, 34, 32, 40, 110, 111, 116, 105,
                 102, 105, 99, 97, 116, 105, 111, 110, 32, 105, 100, 41, 44, 32, 34, 99, 97, 108,
                 108, 85, 82, 76, 34, 44, 32, 34, 112, 101, 114, 105, 111, 100, 83, 116, 97, 114,
                 116, 34, 44, 32, 34, 116, 104, 114, 101, 115, 104, 111, 108, 100, 34, 32, 97,
                 110, 100, 32, 34, 117, 115, 97, 103, 101, 34, 46>>}
            ]
          },
          oneof_index: nil,
          json_name: "callUrl",
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

  field(:percent, 1, type: :uint32, deprecated: false)
  field(:repeat, 2, type: :bool, deprecated: false)
  field(:call_url, 3, type: :string, json_name: "callUrl", deprecated: false)
end
