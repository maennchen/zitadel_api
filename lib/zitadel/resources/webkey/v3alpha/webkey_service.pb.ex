defmodule Zitadel.Resources.Webkey.V3alpha.CreateWebKeyRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "CreateWebKeyRequest",
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
          name: "key",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.resources.webkey.v3alpha.WebKey",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "key",
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

  field(:key, 2, type: Zitadel.Resources.Webkey.V3alpha.WebKey)
end

defmodule Zitadel.Resources.Webkey.V3alpha.CreateWebKeyResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "CreateWebKeyResponse",
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

defmodule Zitadel.Resources.Webkey.V3alpha.ActivateWebKeyRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "ActivateWebKeyRequest",
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

defmodule Zitadel.Resources.Webkey.V3alpha.ActivateWebKeyResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "ActivateWebKeyResponse",
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

defmodule Zitadel.Resources.Webkey.V3alpha.DeleteWebKeyRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "DeleteWebKeyRequest",
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

defmodule Zitadel.Resources.Webkey.V3alpha.DeleteWebKeyResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "DeleteWebKeyResponse",
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

defmodule Zitadel.Resources.Webkey.V3alpha.ListWebKeysRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "ListWebKeysRequest",
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
end

defmodule Zitadel.Resources.Webkey.V3alpha.ListWebKeysResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "ListWebKeysResponse",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "web_keys",
          extendee: nil,
          number: 1,
          label: :LABEL_REPEATED,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.resources.webkey.v3alpha.GetWebKey",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "webKeys",
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

  field(:web_keys, 1,
    repeated: true,
    type: Zitadel.Resources.Webkey.V3alpha.GetWebKey,
    json_name: "webKeys"
  )
end

defmodule Zitadel.Resources.Webkey.V3alpha.ZITADELWebKeys.Service do
  use GRPC.Service,
    name: "zitadel.resources.webkey.v3alpha.ZITADELWebKeys",
    protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.ServiceDescriptorProto{
      name: "ZITADELWebKeys",
      method: [
        %Google.Protobuf.MethodDescriptorProto{
          name: "CreateWebKey",
          input_type: ".zitadel.resources.webkey.v3alpha.CreateWebKeyRequest",
          output_type: ".zitadel.resources.webkey.v3alpha.CreateWebKeyResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 27, 47, 114, 101, 115, 111, 117, 114, 99, 101, 115, 47, 118, 51, 97, 108,
                 112, 104, 97, 47, 119, 101, 98, 95, 107, 101, 121, 115, 58, 3, 107, 101, 121>>},
              {50001, 2,
               <<10, 19, 10, 17, 105, 97, 109, 46, 119, 101, 98, 95, 107, 101, 121, 46, 119, 114,
                 105, 116, 101, 18, 3, 8, 201, 1>>},
              {1042, 2,
               <<18, 40, 71, 101, 110, 101, 114, 97, 116, 101, 32, 97, 32, 119, 101, 98, 32, 107,
                 101, 121, 32, 112, 97, 105, 114, 32, 102, 111, 114, 32, 116, 104, 101, 32, 105,
                 110, 115, 116, 97, 110, 99, 101, 26, 155, 1, 71, 101, 110, 101, 114, 97, 116,
                 101, 32, 97, 32, 112, 114, 105, 118, 97, 116, 101, 32, 97, 110, 100, 32, 112,
                 117, 98, 108, 105, 99, 32, 107, 101, 121, 32, 112, 97, 105, 114, 46, 32, 84, 104,
                 101, 32, 112, 114, 105, 118, 97, 116, 101, 32, 107, 101, 121, 32, 99, 97, 110,
                 32, 98, 101, 32, 117, 115, 101, 100, 32, 116, 111, 32, 115, 105, 103, 110, 32,
                 79, 73, 68, 67, 32, 116, 111, 107, 101, 110, 115, 32, 97, 102, 116, 101, 114, 32,
                 97, 99, 116, 105, 118, 97, 116, 105, 111, 110, 46, 32, 84, 104, 101, 32, 112,
                 117, 98, 108, 105, 99, 32, 107, 101, 121, 32, 99, 97, 110, 32, 98, 101, 32, 117,
                 115, 101, 100, 32, 116, 111, 32, 118, 97, 108, 105, 116, 101, 32, 79, 73, 68, 67,
                 32, 116, 111, 107, 101, 110, 115, 46, 74, 11, 10, 3, 50, 48, 48, 18, 4, 10, 2,
                 79, 75>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "ActivateWebKey",
          input_type: ".zitadel.resources.webkey.v3alpha.ActivateWebKeyRequest",
          output_type: ".zitadel.resources.webkey.v3alpha.ActivateWebKeyResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2, "\"*/resources/v3alpha/web_keys/{id}/_activate"},
              {50001, 2,
               <<10, 19, 10, 17, 105, 97, 109, 46, 119, 101, 98, 95, 107, 101, 121, 46, 119, 114,
                 105, 116, 101, 18, 3, 8, 200, 1>>},
              {1042, 2,
               <<18, 39, 65, 99, 116, 105, 118, 97, 116, 101, 32, 97, 32, 115, 105, 103, 110, 105,
                 110, 103, 32, 107, 101, 121, 32, 102, 111, 114, 32, 116, 104, 101, 32, 105, 110,
                 115, 116, 97, 110, 99, 101, 26, 203, 2, 83, 119, 105, 116, 99, 104, 32, 116, 104,
                 101, 32, 97, 99, 116, 105, 118, 101, 32, 115, 105, 103, 110, 105, 110, 103, 32,
                 119, 101, 98, 32, 107, 101, 121, 46, 32, 84, 104, 101, 32, 112, 114, 101, 118,
                 105, 111, 117, 115, 108, 121, 32, 97, 99, 116, 105, 118, 101, 32, 107, 101, 121,
                 32, 119, 105, 108, 108, 32, 98, 101, 32, 100, 101, 97, 99, 116, 105, 118, 97,
                 116, 101, 100, 46, 32, 78, 111, 116, 101, 32, 116, 104, 97, 116, 32, 116, 104,
                 101, 32, 74, 87, 75, 115, 32, 79, 73, 68, 67, 32, 101, 110, 100, 112, 111, 105,
                 110, 116, 32, 114, 101, 116, 117, 114, 110, 115, 32, 97, 32, 99, 97, 99, 104,
                 101, 97, 98, 108, 101, 32, 114, 101, 115, 112, 111, 110, 115, 101, 46, 32, 84,
                 104, 101, 114, 101, 102, 111, 114, 101, 32, 105, 116, 32, 105, 115, 32, 110, 111,
                 116, 32, 97, 100, 118, 105, 115, 101, 100, 32, 116, 111, 32, 97, 99, 116, 105,
                 118, 97, 116, 101, 32, 97, 32, 107, 101, 121, 32, 116, 104, 97, 116, 32, 104, 97,
                 115, 32, 98, 101, 101, 110, 32, 99, 114, 101, 97, 116, 101, 100, 32, 119, 105,
                 116, 104, 105, 110, 32, 116, 104, 101, 32, 99, 97, 99, 104, 101, 32, 100, 117,
                 114, 97, 116, 105, 111, 110, 32, 40, 100, 101, 102, 97, 117, 108, 116, 32, 105,
                 115, 32, 53, 109, 105, 110, 41, 44, 32, 97, 115, 32, 116, 104, 101, 32, 112, 117,
                 98, 108, 105, 99, 32, 107, 101, 121, 32, 109, 97, 121, 32, 110, 111, 116, 32,
                 104, 97, 118, 101, 32, 98, 101, 101, 110, 32, 112, 114, 111, 112, 97, 103, 97,
                 116, 101, 100, 32, 116, 111, 32, 99, 97, 99, 104, 101, 115, 32, 97, 110, 100, 32,
                 99, 108, 105, 101, 110, 116, 115, 32, 121, 101, 116, 46, 74, 11, 10, 3, 50, 48,
                 48, 18, 4, 10, 2, 79, 75>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "DeleteWebKey",
          input_type: ".zitadel.resources.webkey.v3alpha.DeleteWebKeyRequest",
          output_type: ".zitadel.resources.webkey.v3alpha.DeleteWebKeyResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2, "* /resources/v3alpha/web_keys/{id}"},
              {50001, 2,
               <<10, 20, 10, 18, 105, 97, 109, 46, 119, 101, 98, 95, 107, 101, 121, 46, 100, 101,
                 108, 101, 116, 101, 18, 3, 8, 200, 1>>},
              {1042, 2,
               <<18, 38, 68, 101, 108, 101, 116, 101, 32, 97, 32, 119, 101, 98, 32, 107, 101, 121,
                 32, 112, 97, 105, 114, 32, 102, 111, 114, 32, 116, 104, 101, 32, 105, 110, 115,
                 116, 97, 110, 99, 101, 26, 127, 68, 101, 108, 101, 116, 101, 32, 97, 32, 119,
                 101, 98, 32, 107, 101, 121, 32, 112, 97, 105, 114, 46, 32, 79, 110, 108, 121, 32,
                 105, 110, 97, 99, 116, 105, 118, 101, 32, 107, 101, 121, 115, 32, 99, 97, 110,
                 32, 98, 101, 32, 100, 101, 108, 101, 116, 101, 100, 46, 32, 79, 110, 99, 101, 32,
                 97, 32, 107, 101, 121, 32, 105, 115, 32, 100, 101, 108, 101, 116, 101, 100, 44,
                 32, 97, 110, 121, 32, 116, 111, 107, 101, 110, 115, 32, 115, 105, 103, 110, 101,
                 100, 32, 98, 121, 32, 116, 104, 105, 115, 32, 107, 101, 121, 32, 119, 105, 108,
                 108, 32, 98, 101, 32, 105, 110, 118, 97, 108, 105, 100, 46, 74, 11, 10, 3, 50,
                 48, 48, 18, 4, 10, 2, 79, 75>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "ListWebKeys",
          input_type: ".zitadel.resources.webkey.v3alpha.ListWebKeysRequest",
          output_type: ".zitadel.resources.webkey.v3alpha.ListWebKeysResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<18, 27, 47, 114, 101, 115, 111, 117, 114, 99, 101, 115, 47, 118, 51, 97, 108,
                 112, 104, 97, 47, 119, 101, 98, 95, 107, 101, 121, 115>>},
              {50001, 2,
               <<10, 18, 10, 16, 105, 97, 109, 46, 119, 101, 98, 95, 107, 101, 121, 46, 114, 101,
                 97, 100, 18, 3, 8, 200, 1>>},
              {1042, 2,
               <<18, 37, 76, 105, 115, 116, 32, 119, 101, 98, 32, 107, 101, 121, 32, 100, 101,
                 116, 97, 105, 108, 115, 32, 102, 111, 114, 32, 116, 104, 101, 32, 105, 110, 115,
                 116, 97, 110, 99, 101, 26, 37, 76, 105, 115, 116, 32, 119, 101, 98, 32, 107, 101,
                 121, 32, 100, 101, 116, 97, 105, 108, 115, 32, 102, 111, 114, 32, 116, 104, 101,
                 32, 105, 110, 115, 116, 97, 110, 99, 101, 74, 11, 10, 3, 50, 48, 48, 18, 4, 10,
                 2, 79, 75>>}
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
    :CreateWebKey,
    Zitadel.Resources.Webkey.V3alpha.CreateWebKeyRequest,
    Zitadel.Resources.Webkey.V3alpha.CreateWebKeyResponse
  )

  rpc(
    :ActivateWebKey,
    Zitadel.Resources.Webkey.V3alpha.ActivateWebKeyRequest,
    Zitadel.Resources.Webkey.V3alpha.ActivateWebKeyResponse
  )

  rpc(
    :DeleteWebKey,
    Zitadel.Resources.Webkey.V3alpha.DeleteWebKeyRequest,
    Zitadel.Resources.Webkey.V3alpha.DeleteWebKeyResponse
  )

  rpc(
    :ListWebKeys,
    Zitadel.Resources.Webkey.V3alpha.ListWebKeysRequest,
    Zitadel.Resources.Webkey.V3alpha.ListWebKeysResponse
  )
end

defmodule Zitadel.Resources.Webkey.V3alpha.ZITADELWebKeys.Stub do
  use GRPC.Stub, service: Zitadel.Resources.Webkey.V3alpha.ZITADELWebKeys.Service
end
