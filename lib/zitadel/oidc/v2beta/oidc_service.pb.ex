defmodule Zitadel.Oidc.V2beta.GetAuthRequestRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "GetAuthRequestRequest",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "auth_request_id",
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
               <<50, 58, 73, 68, 32, 111, 102, 32, 116, 104, 101, 32, 65, 117, 116, 104, 32, 82,
                 101, 113, 117, 101, 115, 116, 44, 32, 97, 115, 32, 111, 98, 116, 97, 105, 110,
                 101, 100, 32, 102, 114, 111, 109, 32, 116, 104, 101, 32, 114, 101, 100, 105, 114,
                 101, 99, 116, 32, 85, 82, 76, 46, 74, 20, 34, 49, 54, 51, 56, 52, 48, 55, 55, 54,
                 56, 51, 53, 52, 51, 50, 55, 48, 53, 34, 120, 200, 1, 128, 1, 1>>}
            ]
          },
          oneof_index: nil,
          json_name: "authRequestId",
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

  field(:auth_request_id, 1, type: :string, json_name: "authRequestId", deprecated: false)
end

defmodule Zitadel.Oidc.V2beta.GetAuthRequestResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "GetAuthRequestResponse",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "auth_request",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.oidc.v2beta.AuthRequest",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "authRequest",
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

  field(:auth_request, 1, type: Zitadel.Oidc.V2beta.AuthRequest, json_name: "authRequest")
end

defmodule Zitadel.Oidc.V2beta.CreateCallbackRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "CreateCallbackRequest",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "auth_request_id",
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
               <<26, 63, 104, 116, 116, 112, 115, 58, 47, 47, 111, 112, 101, 110, 105, 100, 46,
                 110, 101, 116, 47, 115, 112, 101, 99, 115, 47, 111, 112, 101, 110, 105, 100, 45,
                 99, 111, 110, 110, 101, 99, 116, 45, 99, 111, 114, 101, 45, 49, 95, 48, 46, 104,
                 116, 109, 108, 35, 65, 117, 116, 104, 69, 114, 114, 111, 114, 50, 124, 83, 101,
                 116, 32, 116, 104, 105, 115, 32, 102, 105, 101, 108, 100, 32, 119, 104, 101, 110,
                 32, 116, 104, 101, 32, 97, 117, 116, 104, 111, 114, 105, 122, 97, 116, 105, 111,
                 110, 32, 102, 108, 111, 119, 32, 102, 97, 105, 108, 101, 100, 46, 32, 73, 116,
                 32, 99, 114, 101, 97, 116, 101, 115, 32, 97, 32, 99, 97, 108, 108, 98, 97, 99,
                 107, 32, 85, 82, 76, 32, 116, 111, 32, 116, 104, 101, 32, 97, 112, 112, 108, 105,
                 99, 97, 116, 105, 111, 110, 44, 32, 119, 105, 116, 104, 32, 116, 104, 101, 32,
                 101, 114, 114, 111, 114, 32, 100, 101, 116, 97, 105, 108, 115, 32, 115, 101, 116,
                 46>>}
            ]
          },
          oneof_index: nil,
          json_name: "authRequestId",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "session",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.oidc.v2beta.Session",
          default_value: nil,
          options: nil,
          oneof_index: 0,
          json_name: "session",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "error",
          extendee: nil,
          number: 3,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.oidc.v2beta.AuthorizationError",
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
               <<26, 63, 104, 116, 116, 112, 115, 58, 47, 47, 111, 112, 101, 110, 105, 100, 46,
                 110, 101, 116, 47, 115, 112, 101, 99, 115, 47, 111, 112, 101, 110, 105, 100, 45,
                 99, 111, 110, 110, 101, 99, 116, 45, 99, 111, 114, 101, 45, 49, 95, 48, 46, 104,
                 116, 109, 108, 35, 65, 117, 116, 104, 69, 114, 114, 111, 114, 50, 124, 83, 101,
                 116, 32, 116, 104, 105, 115, 32, 102, 105, 101, 108, 100, 32, 119, 104, 101, 110,
                 32, 116, 104, 101, 32, 97, 117, 116, 104, 111, 114, 105, 122, 97, 116, 105, 111,
                 110, 32, 102, 108, 111, 119, 32, 102, 97, 105, 108, 101, 100, 46, 32, 73, 116,
                 32, 99, 114, 101, 97, 116, 101, 115, 32, 97, 32, 99, 97, 108, 108, 98, 97, 99,
                 107, 32, 85, 82, 76, 32, 116, 111, 32, 116, 104, 101, 32, 97, 112, 112, 108, 105,
                 99, 97, 116, 105, 111, 110, 44, 32, 119, 105, 116, 104, 32, 116, 104, 101, 32,
                 101, 114, 114, 111, 114, 32, 100, 101, 116, 97, 105, 108, 115, 32, 115, 101, 116,
                 46>>}
            ]
          },
          oneof_index: 0,
          json_name: "error",
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
          name: "callback_kind",
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

  oneof(:callback_kind, 0)

  field(:auth_request_id, 1, type: :string, json_name: "authRequestId", deprecated: false)
  field(:session, 2, type: Zitadel.Oidc.V2beta.Session, oneof: 0)
  field(:error, 3, type: Zitadel.Oidc.V2beta.AuthorizationError, oneof: 0, deprecated: false)
end

defmodule Zitadel.Oidc.V2beta.Session do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "Session",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "session_id",
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
               <<50, 84, 73, 68, 32, 111, 102, 32, 116, 104, 101, 32, 115, 101, 115, 115, 105,
                 111, 110, 44, 32, 117, 115, 101, 100, 32, 116, 111, 32, 108, 111, 103, 105, 110,
                 32, 116, 104, 101, 32, 117, 115, 101, 114, 46, 32, 67, 111, 110, 110, 101, 99,
                 116, 115, 32, 116, 104, 101, 32, 115, 101, 115, 115, 105, 111, 110, 32, 116, 111,
                 32, 116, 104, 101, 32, 65, 117, 116, 104, 32, 82, 101, 113, 117, 101, 115, 116,
                 46, 74, 20, 34, 49, 54, 51, 56, 52, 48, 55, 55, 54, 56, 51, 53, 52, 51, 50, 55,
                 48, 53, 34, 120, 200, 1, 128, 1, 1>>}
            ]
          },
          oneof_index: nil,
          json_name: "sessionId",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "session_token",
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
               <<50, 36, 84, 111, 107, 101, 110, 32, 116, 111, 32, 118, 101, 114, 105, 102, 121,
                 32, 116, 104, 101, 32, 115, 101, 115, 115, 105, 111, 110, 32, 105, 115, 32, 118,
                 97, 108, 105, 100, 120, 200, 1, 128, 1, 1>>}
            ]
          },
          oneof_index: nil,
          json_name: "sessionToken",
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

  field(:session_id, 1, type: :string, json_name: "sessionId", deprecated: false)
  field(:session_token, 2, type: :string, json_name: "sessionToken", deprecated: false)
end

defmodule Zitadel.Oidc.V2beta.CreateCallbackResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "CreateCallbackResponse",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "details",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.object.v2beta.Details",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "details",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "callback_url",
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
               <<50, 176, 2, 67, 97, 108, 108, 98, 97, 99, 107, 32, 85, 82, 76, 32, 119, 104, 101,
                 114, 101, 32, 116, 104, 101, 32, 117, 115, 101, 114, 32, 115, 104, 111, 117, 108,
                 100, 32, 98, 101, 32, 114, 101, 100, 105, 114, 101, 99, 116, 101, 100, 44, 32,
                 117, 115, 105, 110, 103, 32, 97, 32, 34, 51, 48, 50, 32, 70, 79, 85, 78, 68, 34,
                 32, 115, 116, 97, 116, 117, 115, 46, 32, 67, 111, 110, 116, 97, 105, 110, 115,
                 32, 100, 101, 116, 97, 105, 108, 115, 32, 102, 111, 114, 32, 116, 104, 101, 32,
                 97, 112, 112, 108, 105, 99, 97, 116, 105, 111, 110, 32, 116, 111, 32, 111, 98,
                 116, 97, 105, 110, 32, 116, 104, 101, 32, 116, 111, 107, 101, 110, 115, 32, 111,
                 110, 32, 115, 117, 99, 99, 101, 115, 115, 44, 32, 111, 114, 32, 101, 114, 114,
                 111, 114, 32, 100, 101, 116, 97, 105, 108, 115, 32, 111, 110, 32, 102, 97, 105,
                 108, 117, 114, 101, 46, 32, 78, 111, 116, 101, 32, 116, 104, 97, 116, 32, 116,
                 104, 105, 115, 32, 102, 105, 101, 108, 100, 32, 109, 117, 115, 116, 32, 98, 101,
                 32, 116, 114, 101, 97, 116, 101, 100, 32, 97, 115, 32, 99, 114, 101, 100, 101,
                 110, 116, 105, 97, 108, 115, 44, 32, 97, 115, 32, 116, 104, 101, 32, 99, 111,
                 110, 116, 97, 105, 110, 101, 100, 32, 99, 111, 100, 101, 32, 99, 97, 110, 32, 98,
                 101, 32, 117, 115, 101, 100, 32, 116, 111, 32, 111, 98, 116, 97, 105, 110, 32,
                 116, 111, 107, 101, 110, 115, 32, 111, 110, 32, 98, 101, 104, 97, 108, 118, 101,
                 32, 111, 102, 32, 116, 104, 101, 32, 117, 115, 101, 114, 46, 74, 77, 34, 104,
                 116, 116, 112, 115, 58, 47, 47, 99, 108, 105, 101, 110, 116, 46, 101, 120, 97,
                 109, 112, 108, 101, 46, 111, 114, 103, 47, 99, 98, 63, 99, 111, 100, 101, 61, 83,
                 112, 108, 120, 108, 79, 66, 101, 90, 81, 81, 89, 98, 89, 83, 54, 87, 120, 83, 98,
                 73, 65, 38, 115, 116, 97, 116, 101, 61, 97, 102, 48, 105, 102, 106, 115, 108,
                 100, 107, 106, 34>>}
            ]
          },
          oneof_index: nil,
          json_name: "callbackUrl",
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

  field(:details, 1, type: Zitadel.Object.V2beta.Details)
  field(:callback_url, 2, type: :string, json_name: "callbackUrl", deprecated: false)
end

defmodule Zitadel.Oidc.V2beta.OIDCService.Service do
  use GRPC.Service, name: "zitadel.oidc.v2beta.OIDCService", protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.ServiceDescriptorProto{
      name: "OIDCService",
      method: [
        %Google.Protobuf.MethodDescriptorProto{
          name: "GetAuthRequest",
          input_type: ".zitadel.oidc.v2beta.GetAuthRequestRequest",
          output_type: ".zitadel.oidc.v2beta.GetAuthRequestResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<18, 44, 47, 118, 50, 98, 101, 116, 97, 47, 111, 105, 100, 99, 47, 97, 117, 116,
                 104, 95, 114, 101, 113, 117, 101, 115, 116, 115, 47, 123, 97, 117, 116, 104, 95,
                 114, 101, 113, 117, 101, 115, 116, 95, 105, 100, 125>>},
              {50001, 2,
               <<10, 15, 10, 13, 97, 117, 116, 104, 101, 110, 116, 105, 99, 97, 116, 101, 100>>},
              {1042, 2,
               <<18, 29, 71, 101, 116, 32, 79, 73, 68, 67, 32, 65, 117, 116, 104, 32, 82, 101,
                 113, 117, 101, 115, 116, 32, 100, 101, 116, 97, 105, 108, 115, 26, 137, 1, 71,
                 101, 116, 32, 79, 73, 68, 67, 32, 65, 117, 116, 104, 32, 82, 101, 113, 117, 101,
                 115, 116, 32, 100, 101, 116, 97, 105, 108, 115, 32, 98, 121, 32, 73, 68, 44, 32,
                 111, 98, 116, 97, 105, 110, 101, 100, 32, 102, 114, 111, 109, 32, 116, 104, 101,
                 32, 114, 101, 100, 105, 114, 101, 99, 116, 32, 85, 82, 76, 46, 32, 82, 101, 116,
                 117, 114, 110, 115, 32, 100, 101, 116, 97, 105, 108, 115, 32, 116, 104, 97, 116,
                 32, 97, 114, 101, 32, 112, 97, 114, 115, 101, 100, 32, 102, 114, 111, 109, 32,
                 116, 104, 101, 32, 97, 112, 112, 108, 105, 99, 97, 116, 105, 111, 110, 39, 115,
                 32, 65, 117, 116, 104, 32, 82, 101, 113, 117, 101, 115, 116, 46, 74, 11, 10, 3,
                 50, 48, 48, 18, 4, 10, 2, 79, 75>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "CreateCallback",
          input_type: ".zitadel.oidc.v2beta.CreateCallbackRequest",
          output_type: ".zitadel.oidc.v2beta.CreateCallbackResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 44, 47, 118, 50, 98, 101, 116, 97, 47, 111, 105, 100, 99, 47, 97, 117, 116,
                 104, 95, 114, 101, 113, 117, 101, 115, 116, 115, 47, 123, 97, 117, 116, 104, 95,
                 114, 101, 113, 117, 101, 115, 116, 95, 105, 100, 125, 58, 1, 42>>},
              {50001, 2,
               <<10, 15, 10, 13, 97, 117, 116, 104, 101, 110, 116, 105, 99, 97, 116, 101, 100>>},
              {1042, 2,
               <<18, 50, 70, 105, 110, 97, 108, 105, 122, 101, 32, 97, 110, 32, 65, 117, 116, 104,
                 32, 82, 101, 113, 117, 101, 115, 116, 32, 97, 110, 100, 32, 103, 101, 116, 32,
                 116, 104, 101, 32, 99, 97, 108, 108, 98, 97, 99, 107, 32, 85, 82, 76, 46, 26,
                 185, 2, 70, 105, 110, 97, 108, 105, 122, 101, 32, 97, 110, 32, 65, 117, 116, 104,
                 32, 82, 101, 113, 117, 101, 115, 116, 32, 97, 110, 100, 32, 103, 101, 116, 32,
                 116, 104, 101, 32, 99, 97, 108, 108, 98, 97, 99, 107, 32, 85, 82, 76, 32, 102,
                 111, 114, 32, 115, 117, 99, 99, 101, 115, 115, 32, 111, 114, 32, 102, 97, 105,
                 108, 117, 114, 101, 46, 32, 84, 104, 101, 32, 117, 115, 101, 114, 32, 109, 117,
                 115, 116, 32, 98, 101, 32, 114, 101, 100, 105, 114, 101, 99, 116, 101, 100, 32,
                 116, 111, 32, 116, 104, 101, 32, 85, 82, 76, 32, 105, 110, 32, 111, 114, 100,
                 101, 114, 32, 116, 111, 32, 105, 110, 102, 111, 114, 109, 32, 116, 104, 101, 32,
                 97, 112, 112, 108, 105, 99, 97, 116, 105, 111, 110, 32, 97, 98, 111, 117, 116,
                 32, 116, 104, 101, 32, 115, 117, 99, 99, 101, 115, 115, 32, 111, 114, 32, 102,
                 97, 105, 108, 117, 114, 101, 46, 32, 79, 110, 32, 115, 117, 99, 99, 101, 115,
                 115, 44, 32, 116, 104, 101, 32, 85, 82, 76, 32, 99, 111, 110, 116, 97, 105, 110,
                 115, 32, 100, 101, 116, 97, 105, 108, 115, 32, 102, 111, 114, 32, 116, 104, 101,
                 32, 97, 112, 112, 108, 105, 99, 97, 116, 105, 111, 110, 32, 116, 111, 32, 111,
                 98, 116, 97, 105, 110, 32, 116, 104, 101, 32, 116, 111, 107, 101, 110, 115, 46,
                 32, 84, 104, 105, 115, 32, 109, 101, 116, 104, 111, 100, 32, 99, 97, 110, 32,
                 111, 110, 108, 121, 32, 98, 101, 32, 99, 97, 108, 108, 101, 100, 32, 111, 110,
                 99, 101, 32, 102, 111, 114, 32, 97, 110, 32, 65, 117, 116, 104, 32, 114, 101,
                 113, 117, 101, 115, 116, 46, 74, 11, 10, 3, 50, 48, 48, 18, 4, 10, 2, 79, 75>>}
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
    :GetAuthRequest,
    Zitadel.Oidc.V2beta.GetAuthRequestRequest,
    Zitadel.Oidc.V2beta.GetAuthRequestResponse
  )

  rpc(
    :CreateCallback,
    Zitadel.Oidc.V2beta.CreateCallbackRequest,
    Zitadel.Oidc.V2beta.CreateCallbackResponse
  )
end

defmodule Zitadel.Oidc.V2beta.OIDCService.Stub do
  use GRPC.Stub, service: Zitadel.Oidc.V2beta.OIDCService.Service
end
