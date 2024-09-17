defmodule Zitadel.Feature.V2.FeatureService.Service do
  use GRPC.Service, name: "zitadel.feature.v2.FeatureService", protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.ServiceDescriptorProto{
      name: "FeatureService",
      method: [
        %Google.Protobuf.MethodDescriptorProto{
          name: "SetSystemFeatures",
          input_type: ".zitadel.feature.v2.SetSystemFeaturesRequest",
          output_type: ".zitadel.feature.v2.SetSystemFeaturesResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<26, 19, 47, 118, 50, 47, 102, 101, 97, 116, 117, 114, 101, 115, 47, 115, 121,
                 115, 116, 101, 109, 58, 1, 42>>},
              {50001, 2,
               <<10, 22, 10, 20, 115, 121, 115, 116, 101, 109, 46, 102, 101, 97, 116, 117, 114,
                 101, 46, 119, 114, 105, 116, 101>>},
              {1042, 2,
               <<18, 25, 83, 101, 116, 32, 115, 121, 115, 116, 101, 109, 32, 108, 101, 118, 101,
                 108, 32, 102, 101, 97, 116, 117, 114, 101, 115, 26, 114, 67, 111, 110, 102, 105,
                 103, 117, 114, 101, 32, 97, 110, 100, 32, 115, 101, 116, 32, 102, 101, 97, 116,
                 117, 114, 101, 115, 32, 116, 104, 97, 116, 32, 97, 112, 112, 108, 121, 32, 116,
                 111, 32, 116, 104, 101, 32, 99, 111, 109, 112, 108, 101, 116, 101, 32, 115, 121,
                 115, 116, 101, 109, 46, 32, 79, 110, 108, 121, 32, 102, 105, 101, 108, 100, 115,
                 32, 112, 114, 101, 115, 101, 110, 116, 32, 105, 110, 32, 116, 104, 101, 32, 114,
                 101, 113, 117, 101, 115, 116, 32, 97, 114, 101, 32, 115, 101, 116, 32, 111, 114,
                 32, 117, 110, 115, 101, 116, 46, 74, 11, 10, 3, 50, 48, 48, 18, 4, 10, 2, 79,
                 75>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "ResetSystemFeatures",
          input_type: ".zitadel.feature.v2.ResetSystemFeaturesRequest",
          output_type: ".zitadel.feature.v2.ResetSystemFeaturesResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<42, 19, 47, 118, 50, 47, 102, 101, 97, 116, 117, 114, 101, 115, 47, 115, 121,
                 115, 116, 101, 109>>},
              {50001, 2,
               <<10, 23, 10, 21, 115, 121, 115, 116, 101, 109, 46, 102, 101, 97, 116, 117, 114,
                 101, 46, 100, 101, 108, 101, 116, 101>>},
              {1042, 2,
               <<18, 27, 82, 101, 115, 101, 116, 32, 115, 121, 115, 116, 101, 109, 32, 108, 101,
                 118, 101, 108, 32, 102, 101, 97, 116, 117, 114, 101, 115, 26, 91, 68, 101, 108,
                 101, 116, 101, 115, 32, 65, 76, 76, 32, 99, 111, 110, 102, 105, 103, 117, 114,
                 101, 100, 32, 102, 101, 97, 116, 117, 114, 101, 115, 32, 102, 111, 114, 32, 116,
                 104, 101, 32, 115, 121, 115, 116, 101, 109, 44, 32, 114, 101, 118, 101, 114, 116,
                 105, 110, 103, 32, 116, 104, 101, 32, 98, 101, 104, 97, 118, 105, 111, 114, 115,
                 32, 116, 111, 32, 115, 121, 115, 116, 101, 109, 32, 100, 101, 102, 97, 117, 108,
                 116, 115, 46, 74, 11, 10, 3, 50, 48, 48, 18, 4, 10, 2, 79, 75>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "GetSystemFeatures",
          input_type: ".zitadel.feature.v2.GetSystemFeaturesRequest",
          output_type: ".zitadel.feature.v2.GetSystemFeaturesResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<18, 19, 47, 118, 50, 47, 102, 101, 97, 116, 117, 114, 101, 115, 47, 115, 121,
                 115, 116, 101, 109>>},
              {50001, 2,
               <<10, 21, 10, 19, 115, 121, 115, 116, 101, 109, 46, 102, 101, 97, 116, 117, 114,
                 101, 46, 114, 101, 97, 100>>},
              {1042, 2,
               <<18, 25, 71, 101, 116, 32, 115, 121, 115, 116, 101, 109, 32, 108, 101, 118, 101,
                 108, 32, 102, 101, 97, 116, 117, 114, 101, 115, 26, 108, 82, 101, 116, 117, 114,
                 110, 115, 32, 97, 108, 108, 32, 99, 111, 110, 102, 105, 103, 117, 114, 101, 100,
                 32, 102, 101, 97, 116, 117, 114, 101, 115, 32, 102, 111, 114, 32, 116, 104, 101,
                 32, 115, 121, 115, 116, 101, 109, 46, 32, 85, 110, 115, 101, 116, 32, 102, 105,
                 101, 108, 100, 115, 32, 109, 101, 97, 110, 32, 116, 104, 101, 32, 102, 101, 97,
                 116, 117, 114, 101, 32, 105, 115, 32, 116, 104, 101, 32, 99, 117, 114, 114, 101,
                 110, 116, 32, 115, 121, 115, 116, 101, 109, 32, 100, 101, 102, 97, 117, 108, 116,
                 46, 74, 11, 10, 3, 50, 48, 48, 18, 4, 10, 2, 79, 75>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "SetInstanceFeatures",
          input_type: ".zitadel.feature.v2.SetInstanceFeaturesRequest",
          output_type: ".zitadel.feature.v2.SetInstanceFeaturesResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<26, 21, 47, 118, 50, 47, 102, 101, 97, 116, 117, 114, 101, 115, 47, 105, 110,
                 115, 116, 97, 110, 99, 101, 58, 1, 42>>},
              {50001, 2,
               <<10, 19, 10, 17, 105, 97, 109, 46, 102, 101, 97, 116, 117, 114, 101, 46, 119, 114,
                 105, 116, 101>>},
              {1042, 2,
               <<18, 27, 83, 101, 116, 32, 105, 110, 115, 116, 97, 110, 99, 101, 32, 108, 101,
                 118, 101, 108, 32, 102, 101, 97, 116, 117, 114, 101, 115, 26, 114, 67, 111, 110,
                 102, 105, 103, 117, 114, 101, 32, 97, 110, 100, 32, 115, 101, 116, 32, 102, 101,
                 97, 116, 117, 114, 101, 115, 32, 116, 104, 97, 116, 32, 97, 112, 112, 108, 121,
                 32, 116, 111, 32, 97, 32, 99, 111, 109, 112, 108, 101, 116, 101, 32, 105, 110,
                 115, 116, 97, 110, 99, 101, 46, 32, 79, 110, 108, 121, 32, 102, 105, 101, 108,
                 100, 115, 32, 112, 114, 101, 115, 101, 110, 116, 32, 105, 110, 32, 116, 104, 101,
                 32, 114, 101, 113, 117, 101, 115, 116, 32, 97, 114, 101, 32, 115, 101, 116, 32,
                 111, 114, 32, 117, 110, 115, 101, 116, 46, 74, 11, 10, 3, 50, 48, 48, 18, 4, 10,
                 2, 79, 75>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "ResetInstanceFeatures",
          input_type: ".zitadel.feature.v2.ResetInstanceFeaturesRequest",
          output_type: ".zitadel.feature.v2.ResetInstanceFeaturesResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<42, 21, 47, 118, 50, 47, 102, 101, 97, 116, 117, 114, 101, 115, 47, 105, 110,
                 115, 116, 97, 110, 99, 101>>},
              {50001, 2,
               <<10, 20, 10, 18, 105, 97, 109, 46, 102, 101, 97, 116, 117, 114, 101, 46, 100, 101,
                 108, 101, 116, 101>>},
              {1042, 2,
               <<18, 29, 82, 101, 115, 101, 116, 32, 105, 110, 115, 116, 97, 110, 99, 101, 32,
                 108, 101, 118, 101, 108, 32, 102, 101, 97, 116, 117, 114, 101, 115, 26, 92, 68,
                 101, 108, 101, 116, 101, 115, 32, 65, 76, 76, 32, 99, 111, 110, 102, 105, 103,
                 117, 114, 101, 100, 32, 102, 101, 97, 116, 117, 114, 101, 115, 32, 102, 111, 114,
                 32, 97, 110, 32, 105, 110, 115, 116, 97, 110, 99, 101, 44, 32, 114, 101, 118,
                 101, 114, 116, 105, 110, 103, 32, 116, 104, 101, 32, 98, 101, 104, 97, 118, 105,
                 111, 114, 115, 32, 116, 111, 32, 115, 121, 115, 116, 101, 109, 32, 100, 101, 102,
                 97, 117, 108, 116, 115, 46, 74, 11, 10, 3, 50, 48, 48, 18, 4, 10, 2, 79, 75>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "GetInstanceFeatures",
          input_type: ".zitadel.feature.v2.GetInstanceFeaturesRequest",
          output_type: ".zitadel.feature.v2.GetInstanceFeaturesResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<18, 21, 47, 118, 50, 47, 102, 101, 97, 116, 117, 114, 101, 115, 47, 105, 110,
                 115, 116, 97, 110, 99, 101>>},
              {50001, 2,
               <<10, 18, 10, 16, 105, 97, 109, 46, 102, 101, 97, 116, 117, 114, 101, 46, 114, 101,
                 97, 100>>},
              {1042, 2,
               <<18, 27, 71, 101, 116, 32, 105, 110, 115, 116, 97, 110, 99, 101, 32, 108, 101,
                 118, 101, 108, 32, 102, 101, 97, 116, 117, 114, 101, 115, 26, 109, 82, 101, 116,
                 117, 114, 110, 115, 32, 97, 108, 108, 32, 99, 111, 110, 102, 105, 103, 117, 114,
                 101, 100, 32, 102, 101, 97, 116, 117, 114, 101, 115, 32, 102, 111, 114, 32, 97,
                 110, 32, 105, 110, 115, 116, 97, 110, 99, 101, 46, 32, 85, 110, 115, 101, 116,
                 32, 102, 105, 101, 108, 100, 115, 32, 109, 101, 97, 110, 32, 116, 104, 101, 32,
                 102, 101, 97, 116, 117, 114, 101, 32, 105, 115, 32, 116, 104, 101, 32, 99, 117,
                 114, 114, 101, 110, 116, 32, 115, 121, 115, 116, 101, 109, 32, 100, 101, 102, 97,
                 117, 108, 116, 46, 74, 11, 10, 3, 50, 48, 48, 18, 4, 10, 2, 79, 75>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "SetOrganizationFeatures",
          input_type: ".zitadel.feature.v2.SetOrganizationFeaturesRequest",
          output_type: ".zitadel.feature.v2.SetOrganizationFeaturesResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<26, 43, 47, 118, 50, 47, 102, 101, 97, 116, 117, 114, 101, 115, 47, 111, 114,
                 103, 97, 110, 105, 122, 97, 116, 105, 111, 110, 47, 123, 111, 114, 103, 97, 110,
                 105, 122, 97, 116, 105, 111, 110, 95, 105, 100, 125, 58, 1, 42>>},
              {50001, 2,
               <<10, 19, 10, 17, 111, 114, 103, 46, 102, 101, 97, 116, 117, 114, 101, 46, 119,
                 114, 105, 116, 101>>},
              {1042, 2,
               <<18, 31, 83, 101, 116, 32, 111, 114, 103, 97, 110, 105, 122, 97, 116, 105, 111,
                 110, 32, 108, 101, 118, 101, 108, 32, 102, 101, 97, 116, 117, 114, 101, 115, 26,
                 114, 67, 111, 110, 102, 105, 103, 117, 114, 101, 32, 97, 110, 100, 32, 115, 101,
                 116, 32, 102, 101, 97, 116, 117, 114, 101, 115, 32, 116, 104, 97, 116, 32, 97,
                 112, 112, 108, 121, 32, 116, 111, 32, 97, 32, 99, 111, 109, 112, 108, 101, 116,
                 101, 32, 105, 110, 115, 116, 97, 110, 99, 101, 46, 32, 79, 110, 108, 121, 32,
                 102, 105, 101, 108, 100, 115, 32, 112, 114, 101, 115, 101, 110, 116, 32, 105,
                 110, 32, 116, 104, 101, 32, 114, 101, 113, 117, 101, 115, 116, 32, 97, 114, 101,
                 32, 115, 101, 116, 32, 111, 114, 32, 117, 110, 115, 101, 116, 46, 74, 11, 10, 3,
                 50, 48, 48, 18, 4, 10, 2, 79, 75>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "ResetOrganizationFeatures",
          input_type: ".zitadel.feature.v2.ResetOrganizationFeaturesRequest",
          output_type: ".zitadel.feature.v2.ResetOrganizationFeaturesResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2, "*+/v2/features/organization/{organization_id}"},
              {50001, 2,
               <<10, 19, 10, 17, 111, 114, 103, 46, 102, 101, 97, 116, 117, 114, 101, 46, 119,
                 114, 105, 116, 101>>},
              {1042, 2,
               <<18, 33, 82, 101, 115, 101, 116, 32, 111, 114, 103, 97, 110, 105, 122, 97, 116,
                 105, 111, 110, 32, 108, 101, 118, 101, 108, 32, 102, 101, 97, 116, 117, 114, 101,
                 115, 26, 98, 68, 101, 108, 101, 116, 101, 115, 32, 65, 76, 76, 32, 99, 111, 110,
                 102, 105, 103, 117, 114, 101, 100, 32, 102, 101, 97, 116, 117, 114, 101, 115, 32,
                 102, 111, 114, 32, 97, 110, 32, 111, 114, 103, 97, 110, 105, 122, 97, 116, 105,
                 111, 110, 44, 32, 114, 101, 118, 101, 114, 116, 105, 110, 103, 32, 116, 104, 101,
                 32, 98, 101, 104, 97, 118, 105, 111, 114, 115, 32, 116, 111, 32, 105, 110, 115,
                 116, 97, 110, 99, 101, 32, 100, 101, 102, 97, 117, 108, 116, 115, 46, 74, 11, 10,
                 3, 50, 48, 48, 18, 4, 10, 2, 79, 75>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "GetOrganizationFeatures",
          input_type: ".zitadel.feature.v2.GetOrganizationFeaturesRequest",
          output_type: ".zitadel.feature.v2.GetOrganizationFeaturesResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<18, 43, 47, 118, 50, 47, 102, 101, 97, 116, 117, 114, 101, 115, 47, 111, 114,
                 103, 97, 110, 105, 122, 97, 116, 105, 111, 110, 47, 123, 111, 114, 103, 97, 110,
                 105, 122, 97, 116, 105, 111, 110, 95, 105, 100, 125>>},
              {50001, 2,
               <<10, 18, 10, 16, 111, 114, 103, 46, 102, 101, 97, 116, 117, 114, 101, 46, 114,
                 101, 97, 100>>},
              {1042, 2,
               <<18, 31, 71, 101, 116, 32, 111, 114, 103, 97, 110, 105, 122, 97, 116, 105, 111,
                 110, 32, 108, 101, 118, 101, 108, 32, 102, 101, 97, 116, 117, 114, 101, 115, 26,
                 115, 82, 101, 116, 117, 114, 110, 115, 32, 97, 108, 108, 32, 99, 111, 110, 102,
                 105, 103, 117, 114, 101, 100, 32, 102, 101, 97, 116, 117, 114, 101, 115, 32, 102,
                 111, 114, 32, 97, 110, 32, 111, 114, 103, 97, 110, 105, 122, 97, 116, 105, 111,
                 110, 46, 32, 85, 110, 115, 101, 116, 32, 102, 105, 101, 108, 100, 115, 32, 109,
                 101, 97, 110, 32, 116, 104, 101, 32, 102, 101, 97, 116, 117, 114, 101, 32, 105,
                 115, 32, 116, 104, 101, 32, 99, 117, 114, 114, 101, 110, 116, 32, 105, 110, 115,
                 116, 97, 110, 99, 101, 32, 100, 101, 102, 97, 117, 108, 116, 46, 74, 11, 10, 3,
                 50, 48, 48, 18, 4, 10, 2, 79, 75>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "SetUserFeatures",
          input_type: ".zitadel.feature.v2.SetUserFeatureRequest",
          output_type: ".zitadel.feature.v2.SetUserFeaturesResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<26, 27, 47, 118, 50, 47, 102, 101, 97, 116, 117, 114, 101, 115, 47, 117, 115,
                 101, 114, 47, 123, 117, 115, 101, 114, 95, 105, 100, 125, 58, 1, 42>>},
              {50001, 2,
               <<10, 20, 10, 18, 117, 115, 101, 114, 46, 102, 101, 97, 116, 117, 114, 101, 46,
                 119, 114, 105, 116, 101>>},
              {1042, 2,
               <<18, 23, 83, 101, 116, 32, 117, 115, 101, 114, 32, 108, 101, 118, 101, 108, 32,
                 102, 101, 97, 116, 117, 114, 101, 115, 26, 102, 67, 111, 110, 102, 105, 103, 117,
                 114, 101, 32, 97, 110, 100, 32, 115, 101, 116, 32, 102, 101, 97, 116, 117, 114,
                 101, 115, 32, 116, 104, 97, 116, 32, 97, 112, 112, 108, 121, 32, 116, 111, 32,
                 97, 110, 32, 117, 115, 101, 114, 46, 32, 79, 110, 108, 121, 32, 102, 105, 101,
                 108, 100, 115, 32, 112, 114, 101, 115, 101, 110, 116, 32, 105, 110, 32, 116, 104,
                 101, 32, 114, 101, 113, 117, 101, 115, 116, 32, 97, 114, 101, 32, 115, 101, 116,
                 32, 111, 114, 32, 117, 110, 115, 101, 116, 46, 74, 11, 10, 3, 50, 48, 48, 18, 4,
                 10, 2, 79, 75>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "ResetUserFeatures",
          input_type: ".zitadel.feature.v2.ResetUserFeaturesRequest",
          output_type: ".zitadel.feature.v2.ResetUserFeaturesResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2, "*\e/v2/features/user/{user_id}"},
              {50001, 2,
               <<10, 20, 10, 18, 117, 115, 101, 114, 46, 102, 101, 97, 116, 117, 114, 101, 46,
                 119, 114, 105, 116, 101>>},
              {1042, 2,
               <<18, 25, 82, 101, 115, 101, 116, 32, 117, 115, 101, 114, 32, 108, 101, 118, 101,
                 108, 32, 102, 101, 97, 116, 117, 114, 101, 115, 26, 93, 68, 101, 108, 101, 116,
                 101, 115, 32, 65, 76, 76, 32, 99, 111, 110, 102, 105, 103, 117, 114, 101, 100,
                 32, 102, 101, 97, 116, 117, 114, 101, 115, 32, 102, 111, 114, 32, 97, 32, 117,
                 115, 101, 114, 44, 32, 114, 101, 118, 101, 114, 116, 105, 110, 103, 32, 116, 104,
                 101, 32, 98, 101, 104, 97, 118, 105, 111, 114, 115, 32, 116, 111, 32, 111, 114,
                 103, 97, 110, 105, 122, 97, 116, 105, 111, 110, 32, 100, 101, 102, 97, 117, 108,
                 116, 115, 46, 74, 11, 10, 3, 50, 48, 48, 18, 4, 10, 2, 79, 75>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "GetUserFeatures",
          input_type: ".zitadel.feature.v2.GetUserFeaturesRequest",
          output_type: ".zitadel.feature.v2.GetUserFeaturesResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<18, 27, 47, 118, 50, 47, 102, 101, 97, 116, 117, 114, 101, 115, 47, 117, 115,
                 101, 114, 47, 123, 117, 115, 101, 114, 95, 105, 100, 125>>},
              {50001, 2,
               <<10, 19, 10, 17, 117, 115, 101, 114, 46, 102, 101, 97, 116, 117, 114, 101, 46,
                 114, 101, 97, 100>>},
              {1042, 2,
               <<18, 31, 71, 101, 116, 32, 111, 114, 103, 97, 110, 105, 122, 97, 116, 105, 111,
                 110, 32, 108, 101, 118, 101, 108, 32, 102, 101, 97, 116, 117, 114, 101, 115, 26,
                 115, 82, 101, 116, 117, 114, 110, 115, 32, 97, 108, 108, 32, 99, 111, 110, 102,
                 105, 103, 117, 114, 101, 100, 32, 102, 101, 97, 116, 117, 114, 101, 115, 32, 102,
                 111, 114, 32, 97, 110, 32, 111, 114, 103, 97, 110, 105, 122, 97, 116, 105, 111,
                 110, 46, 32, 85, 110, 115, 101, 116, 32, 102, 105, 101, 108, 100, 115, 32, 109,
                 101, 97, 110, 32, 116, 104, 101, 32, 102, 101, 97, 116, 117, 114, 101, 32, 105,
                 115, 32, 116, 104, 101, 32, 99, 117, 114, 114, 101, 110, 116, 32, 105, 110, 115,
                 116, 97, 110, 99, 101, 32, 100, 101, 102, 97, 117, 108, 116, 46, 74, 11, 10, 3,
                 50, 48, 48, 18, 4, 10, 2, 79, 75>>}
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
    :SetSystemFeatures,
    Zitadel.Feature.V2.SetSystemFeaturesRequest,
    Zitadel.Feature.V2.SetSystemFeaturesResponse
  )

  rpc(
    :ResetSystemFeatures,
    Zitadel.Feature.V2.ResetSystemFeaturesRequest,
    Zitadel.Feature.V2.ResetSystemFeaturesResponse
  )

  rpc(
    :GetSystemFeatures,
    Zitadel.Feature.V2.GetSystemFeaturesRequest,
    Zitadel.Feature.V2.GetSystemFeaturesResponse
  )

  rpc(
    :SetInstanceFeatures,
    Zitadel.Feature.V2.SetInstanceFeaturesRequest,
    Zitadel.Feature.V2.SetInstanceFeaturesResponse
  )

  rpc(
    :ResetInstanceFeatures,
    Zitadel.Feature.V2.ResetInstanceFeaturesRequest,
    Zitadel.Feature.V2.ResetInstanceFeaturesResponse
  )

  rpc(
    :GetInstanceFeatures,
    Zitadel.Feature.V2.GetInstanceFeaturesRequest,
    Zitadel.Feature.V2.GetInstanceFeaturesResponse
  )

  rpc(
    :SetOrganizationFeatures,
    Zitadel.Feature.V2.SetOrganizationFeaturesRequest,
    Zitadel.Feature.V2.SetOrganizationFeaturesResponse
  )

  rpc(
    :ResetOrganizationFeatures,
    Zitadel.Feature.V2.ResetOrganizationFeaturesRequest,
    Zitadel.Feature.V2.ResetOrganizationFeaturesResponse
  )

  rpc(
    :GetOrganizationFeatures,
    Zitadel.Feature.V2.GetOrganizationFeaturesRequest,
    Zitadel.Feature.V2.GetOrganizationFeaturesResponse
  )

  rpc(
    :SetUserFeatures,
    Zitadel.Feature.V2.SetUserFeatureRequest,
    Zitadel.Feature.V2.SetUserFeaturesResponse
  )

  rpc(
    :ResetUserFeatures,
    Zitadel.Feature.V2.ResetUserFeaturesRequest,
    Zitadel.Feature.V2.ResetUserFeaturesResponse
  )

  rpc(
    :GetUserFeatures,
    Zitadel.Feature.V2.GetUserFeaturesRequest,
    Zitadel.Feature.V2.GetUserFeaturesResponse
  )
end

defmodule Zitadel.Feature.V2.FeatureService.Stub do
  use GRPC.Stub, service: Zitadel.Feature.V2.FeatureService.Service
end
