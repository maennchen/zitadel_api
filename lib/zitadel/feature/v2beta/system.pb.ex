defmodule Zitadel.Feature.V2beta.SetSystemFeaturesRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "SetSystemFeaturesRequest",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "login_default_org",
          extendee: nil,
          number: 1,
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
               <<50, 115, 84, 104, 101, 32, 108, 111, 103, 105, 110, 32, 85, 73, 32, 119, 105,
                 108, 108, 32, 117, 115, 101, 32, 116, 104, 101, 32, 115, 101, 116, 116, 105, 110,
                 103, 115, 32, 111, 102, 32, 116, 104, 101, 32, 100, 101, 102, 97, 117, 108, 116,
                 32, 111, 114, 103, 32, 40, 97, 110, 100, 32, 110, 111, 116, 32, 102, 114, 111,
                 109, 32, 116, 104, 101, 32, 105, 110, 115, 116, 97, 110, 99, 101, 41, 32, 105,
                 102, 32, 110, 111, 32, 111, 114, 103, 97, 110, 105, 122, 97, 116, 105, 111, 110,
                 32, 99, 111, 110, 116, 101, 120, 116, 32, 105, 115, 32, 115, 101, 116, 74, 4,
                 116, 114, 117, 101>>}
            ]
          },
          oneof_index: 0,
          json_name: "loginDefaultOrg",
          proto3_optional: true,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "oidc_trigger_introspection_projections",
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
               <<50, 207, 2, 69, 110, 97, 98, 108, 101, 32, 112, 114, 111, 106, 101, 99, 116, 105,
                 111, 110, 32, 116, 114, 105, 103, 103, 101, 114, 115, 32, 100, 117, 114, 105,
                 110, 103, 32, 97, 110, 32, 105, 110, 116, 114, 111, 115, 112, 101, 99, 116, 105,
                 111, 110, 32, 114, 101, 113, 117, 101, 115, 116, 46, 32, 84, 104, 105, 115, 32,
                 99, 97, 110, 32, 97, 99, 116, 32, 97, 115, 32, 119, 111, 114, 107, 97, 114, 111,
                 117, 110, 100, 32, 105, 102, 32, 116, 104, 101, 114, 101, 32, 97, 114, 101, 32,
                 110, 111, 116, 105, 99, 101, 97, 98, 108, 101, 32, 99, 111, 110, 115, 105, 115,
                 116, 101, 110, 99, 121, 32, 105, 115, 115, 117, 101, 115, 32, 105, 110, 32, 116,
                 104, 101, 32, 105, 110, 116, 114, 111, 115, 112, 101, 99, 116, 105, 111, 110, 32,
                 114, 101, 115, 112, 111, 110, 115, 101, 32, 98, 117, 116, 32, 99, 97, 110, 32,
                 104, 97, 118, 101, 32, 97, 110, 32, 105, 109, 112, 97, 99, 116, 32, 111, 110, 32,
                 112, 101, 114, 102, 111, 114, 109, 97, 110, 99, 101, 46, 32, 87, 101, 32, 97,
                 114, 101, 32, 112, 108, 97, 110, 110, 105, 110, 103, 32, 116, 111, 32, 114, 101,
                 109, 111, 118, 101, 32, 116, 114, 105, 103, 103, 101, 114, 115, 32, 102, 111,
                 114, 32, 105, 110, 116, 114, 111, 115, 112, 101, 99, 116, 105, 111, 110, 32, 114,
                 101, 113, 117, 101, 115, 116, 115, 32, 105, 110, 32, 116, 104, 101, 32, 102, 117,
                 116, 117, 114, 101, 46, 32, 80, 108, 101, 97, 115, 101, 32, 114, 97, 105, 115,
                 101, 32, 97, 110, 32, 105, 115, 115, 117, 101, 32, 105, 102, 32, 121, 111, 117,
                 32, 110, 101, 101, 100, 101, 100, 32, 116, 111, 32, 101, 110, 97, 98, 108, 101,
                 32, 116, 104, 105, 115, 32, 102, 101, 97, 116, 117, 114, 101, 46, 74, 4, 116,
                 114, 117, 101>>}
            ]
          },
          oneof_index: 1,
          json_name: "oidcTriggerIntrospectionProjections",
          proto3_optional: true,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "oidc_legacy_introspection",
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
            __unknown_fields__: [
              {1042, 2,
               <<50, 231, 1, 87, 101, 32, 104, 97, 118, 101, 32, 114, 101, 99, 101, 110, 116, 108,
                 121, 32, 114, 101, 102, 97, 99, 116, 111, 114, 101, 100, 32, 116, 104, 101, 32,
                 105, 110, 116, 114, 111, 115, 112, 101, 99, 116, 105, 111, 110, 32, 101, 110,
                 100, 112, 111, 105, 110, 116, 32, 102, 111, 114, 32, 112, 101, 114, 102, 111,
                 114, 109, 97, 110, 99, 101, 32, 114, 101, 97, 115, 111, 110, 115, 46, 32, 84,
                 104, 105, 115, 32, 102, 101, 97, 116, 117, 114, 101, 32, 99, 97, 110, 32, 98,
                 101, 32, 117, 115, 101, 100, 32, 116, 111, 32, 114, 111, 108, 108, 98, 97, 99,
                 107, 32, 116, 111, 32, 116, 104, 101, 32, 108, 101, 103, 97, 99, 121, 32, 105,
                 109, 112, 108, 101, 109, 101, 110, 116, 97, 116, 105, 111, 110, 32, 105, 102, 32,
                 117, 110, 101, 120, 112, 101, 99, 116, 101, 100, 32, 98, 117, 103, 115, 32, 97,
                 114, 105, 115, 101, 46, 32, 80, 108, 101, 97, 115, 101, 32, 114, 97, 105, 115,
                 101, 32, 97, 110, 32, 105, 115, 115, 117, 101, 32, 105, 102, 32, 121, 111, 117,
                 32, 110, 101, 101, 100, 101, 100, 32, 116, 111, 32, 101, 110, 97, 98, 108, 101,
                 32, 116, 104, 105, 115, 32, 102, 101, 97, 116, 117, 114, 101, 46, 74, 4, 116,
                 114, 117, 101>>}
            ]
          },
          oneof_index: 2,
          json_name: "oidcLegacyIntrospection",
          proto3_optional: true,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "user_schema",
          extendee: nil,
          number: 4,
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
               <<50, 167, 1, 85, 115, 101, 114, 32, 83, 99, 104, 101, 109, 97, 115, 32, 97, 108,
                 108, 111, 119, 32, 116, 111, 32, 109, 97, 110, 97, 103, 101, 32, 100, 97, 116,
                 97, 32, 115, 99, 104, 101, 109, 97, 115, 32, 111, 102, 32, 117, 115, 101, 114,
                 46, 32, 73, 102, 32, 116, 104, 101, 32, 102, 108, 97, 103, 32, 105, 115, 32, 101,
                 110, 97, 98, 108, 101, 100, 44, 32, 121, 111, 117, 39, 108, 108, 32, 98, 101, 32,
                 97, 98, 108, 101, 32, 116, 111, 32, 117, 115, 101, 32, 116, 104, 101, 32, 110,
                 101, 119, 32, 65, 80, 73, 32, 97, 110, 100, 32, 105, 116, 115, 32, 102, 101, 97,
                 116, 117, 114, 101, 115, 46, 32, 78, 111, 116, 101, 32, 116, 104, 97, 116, 32,
                 105, 116, 32, 105, 115, 32, 115, 116, 105, 108, 108, 32, 105, 110, 32, 97, 110,
                 32, 101, 97, 114, 108, 121, 32, 115, 116, 97, 103, 101, 46, 74, 4, 116, 114, 117,
                 101>>}
            ]
          },
          oneof_index: 3,
          json_name: "userSchema",
          proto3_optional: true,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "oidc_token_exchange",
          extendee: nil,
          number: 5,
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
               <<50, 141, 2, 69, 110, 97, 98, 108, 101, 32, 116, 104, 101, 32, 101, 120, 112, 101,
                 114, 105, 109, 101, 110, 116, 97, 108, 32, 96, 117, 114, 110, 58, 105, 101, 116,
                 102, 58, 112, 97, 114, 97, 109, 115, 58, 111, 97, 117, 116, 104, 58, 103, 114,
                 97, 110, 116, 45, 116, 121, 112, 101, 58, 116, 111, 107, 101, 110, 45, 101, 120,
                 99, 104, 97, 110, 103, 101, 96, 32, 103, 114, 97, 110, 116, 32, 116, 121, 112,
                 101, 32, 102, 111, 114, 32, 116, 104, 101, 32, 79, 73, 68, 67, 32, 116, 111, 107,
                 101, 110, 32, 101, 110, 100, 112, 111, 105, 110, 116, 46, 32, 84, 111, 107, 101,
                 110, 32, 101, 120, 99, 104, 97, 110, 103, 101, 32, 99, 97, 110, 32, 98, 101, 32,
                 117, 115, 101, 100, 32, 116, 111, 32, 114, 101, 113, 117, 101, 115, 116, 32, 116,
                 111, 107, 101, 110, 115, 32, 119, 105, 116, 104, 32, 97, 32, 108, 101, 115, 115,
                 101, 114, 32, 115, 99, 111, 112, 101, 32, 111, 114, 32, 105, 109, 112, 101, 114,
                 115, 111, 110, 97, 116, 101, 32, 111, 116, 104, 101, 114, 32, 117, 115, 101, 114,
                 115, 46, 32, 83, 101, 101, 32, 116, 104, 101, 32, 115, 101, 99, 117, 114, 105,
                 116, 121, 32, 112, 111, 108, 105, 99, 121, 32, 116, 111, 32, 97, 108, 108, 111,
                 119, 32, 105, 109, 112, 101, 114, 115, 111, 110, 97, 116, 105, 111, 110, 32, 111,
                 110, 32, 97, 110, 32, 105, 110, 115, 116, 97, 110, 99, 101, 46, 74, 4, 116, 114,
                 117, 101>>}
            ]
          },
          oneof_index: 4,
          json_name: "oidcTokenExchange",
          proto3_optional: true,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "actions",
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
               <<50, 169, 1, 65, 99, 116, 105, 111, 110, 115, 32, 97, 108, 108, 111, 119, 32, 116,
                 111, 32, 109, 97, 110, 97, 103, 101, 32, 100, 97, 116, 97, 32, 101, 120, 101, 99,
                 117, 116, 105, 111, 110, 115, 32, 97, 110, 100, 32, 116, 97, 114, 103, 101, 116,
                 115, 46, 32, 73, 102, 32, 116, 104, 101, 32, 102, 108, 97, 103, 32, 105, 115, 32,
                 101, 110, 97, 98, 108, 101, 100, 44, 32, 121, 111, 117, 39, 108, 108, 32, 98,
                 101, 32, 97, 98, 108, 101, 32, 116, 111, 32, 117, 115, 101, 32, 116, 104, 101,
                 32, 110, 101, 119, 32, 65, 80, 73, 32, 97, 110, 100, 32, 105, 116, 115, 32, 102,
                 101, 97, 116, 117, 114, 101, 115, 46, 32, 78, 111, 116, 101, 32, 116, 104, 97,
                 116, 32, 105, 116, 32, 105, 115, 32, 115, 116, 105, 108, 108, 32, 105, 110, 32,
                 97, 110, 32, 101, 97, 114, 108, 121, 32, 115, 116, 97, 103, 101, 46, 74, 4, 116,
                 114, 117, 101>>}
            ]
          },
          oneof_index: 5,
          json_name: "actions",
          proto3_optional: true,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "improved_performance",
          extendee: nil,
          number: 7,
          label: :LABEL_REPEATED,
          type: :TYPE_ENUM,
          type_name: ".zitadel.feature.v2beta.ImprovedPerformance",
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
              {1071, 2, <<146, 1, 2, 24, 1>>},
              {1071, 2, <<146, 1, 9, 34, 7, 130, 1, 4, 16, 1, 32, 0>>},
              {1042, 2,
               <<50, 50, 73, 109, 112, 114, 111, 118, 101, 115, 32, 112, 101, 114, 102, 111, 114,
                 109, 97, 110, 99, 101, 32, 111, 102, 32, 115, 112, 101, 99, 105, 102, 105, 101,
                 100, 32, 101, 120, 101, 99, 117, 116, 105, 111, 110, 32, 112, 97, 116, 104, 115,
                 46, 74, 3, 91, 49, 93>>}
            ]
          },
          oneof_index: nil,
          json_name: "improvedPerformance",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "oidc_single_v1_session_termination",
          extendee: nil,
          number: 8,
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
               <<50, 239, 2, 73, 102, 32, 116, 104, 101, 32, 102, 108, 97, 103, 32, 105, 115, 32,
                 101, 110, 97, 98, 108, 101, 100, 44, 32, 121, 111, 117, 39, 108, 108, 32, 98,
                 101, 32, 97, 98, 108, 101, 32, 116, 111, 32, 116, 101, 114, 109, 105, 110, 97,
                 116, 101, 32, 97, 32, 115, 105, 110, 103, 108, 101, 32, 115, 101, 115, 115, 105,
                 111, 110, 32, 102, 114, 111, 109, 32, 116, 104, 101, 32, 108, 111, 103, 105, 110,
                 32, 85, 73, 32, 98, 121, 32, 112, 114, 111, 118, 105, 100, 105, 110, 103, 32, 97,
                 110, 32, 105, 100, 95, 116, 111, 107, 101, 110, 32, 119, 105, 116, 104, 32, 97,
                 32, 96, 115, 105, 100, 96, 32, 99, 108, 97, 105, 109, 32, 97, 115, 32, 105, 100,
                 95, 116, 111, 107, 101, 110, 95, 104, 105, 110, 116, 32, 111, 110, 32, 116, 104,
                 101, 32, 101, 110, 100, 95, 115, 101, 115, 115, 105, 111, 110, 32, 101, 110, 100,
                 112, 111, 105, 110, 116, 46, 32, 78, 111, 116, 101, 32, 116, 104, 97, 116, 32,
                 99, 117, 114, 114, 101, 110, 116, 108, 121, 32, 97, 108, 108, 32, 115, 101, 115,
                 115, 105, 111, 110, 115, 32, 102, 114, 111, 109, 32, 116, 104, 101, 32, 115, 97,
                 109, 101, 32, 117, 115, 101, 114, 32, 97, 103, 101, 110, 116, 32, 40, 98, 114,
                 111, 119, 115, 101, 114, 41, 32, 97, 114, 101, 32, 116, 101, 114, 109, 105, 110,
                 97, 116, 101, 100, 32, 105, 110, 32, 116, 104, 101, 32, 108, 111, 103, 105, 110,
                 32, 85, 73, 46, 32, 83, 101, 115, 115, 105, 111, 110, 115, 32, 109, 97, 110, 97,
                 103, 101, 100, 32, 116, 104, 114, 111, 117, 103, 104, 32, 116, 104, 101, 32, 83,
                 101, 115, 115, 105, 111, 110, 32, 65, 80, 73, 32, 97, 108, 114, 101, 97, 100,
                 121, 32, 97, 108, 108, 111, 119, 32, 116, 104, 101, 32, 116, 101, 114, 109, 105,
                 110, 97, 116, 105, 111, 110, 32, 111, 102, 32, 115, 105, 110, 103, 108, 101, 32,
                 115, 101, 115, 115, 105, 111, 110, 115, 46, 74, 4, 116, 114, 117, 101>>}
            ]
          },
          oneof_index: 6,
          json_name: "oidcSingleV1SessionTermination",
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
          name: "_login_default_org",
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.OneofDescriptorProto{
          name: "_oidc_trigger_introspection_projections",
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.OneofDescriptorProto{
          name: "_oidc_legacy_introspection",
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.OneofDescriptorProto{
          name: "_user_schema",
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.OneofDescriptorProto{
          name: "_oidc_token_exchange",
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.OneofDescriptorProto{
          name: "_actions",
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.OneofDescriptorProto{
          name: "_oidc_single_v1_session_termination",
          options: nil,
          __unknown_fields__: []
        }
      ],
      reserved_range: [],
      reserved_name: [],
      __unknown_fields__: []
    }
  end

  field(:login_default_org, 1,
    proto3_optional: true,
    type: :bool,
    json_name: "loginDefaultOrg",
    deprecated: false
  )

  field(:oidc_trigger_introspection_projections, 2,
    proto3_optional: true,
    type: :bool,
    json_name: "oidcTriggerIntrospectionProjections",
    deprecated: false
  )

  field(:oidc_legacy_introspection, 3,
    proto3_optional: true,
    type: :bool,
    json_name: "oidcLegacyIntrospection",
    deprecated: false
  )

  field(:user_schema, 4,
    proto3_optional: true,
    type: :bool,
    json_name: "userSchema",
    deprecated: false
  )

  field(:oidc_token_exchange, 5,
    proto3_optional: true,
    type: :bool,
    json_name: "oidcTokenExchange",
    deprecated: false
  )

  field(:actions, 6, proto3_optional: true, type: :bool, deprecated: false)

  field(:improved_performance, 7,
    repeated: true,
    type: Zitadel.Feature.V2beta.ImprovedPerformance,
    json_name: "improvedPerformance",
    enum: true,
    deprecated: false
  )

  field(:oidc_single_v1_session_termination, 8,
    proto3_optional: true,
    type: :bool,
    json_name: "oidcSingleV1SessionTermination",
    deprecated: false
  )
end

defmodule Zitadel.Feature.V2beta.SetSystemFeaturesResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "SetSystemFeaturesResponse",
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
end

defmodule Zitadel.Feature.V2beta.ResetSystemFeaturesRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "ResetSystemFeaturesRequest",
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

defmodule Zitadel.Feature.V2beta.ResetSystemFeaturesResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "ResetSystemFeaturesResponse",
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
end

defmodule Zitadel.Feature.V2beta.GetSystemFeaturesRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "GetSystemFeaturesRequest",
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

defmodule Zitadel.Feature.V2beta.GetSystemFeaturesResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "GetSystemFeaturesResponse",
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
          name: "login_default_org",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.feature.v2beta.FeatureFlag",
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
               <<50, 115, 84, 104, 101, 32, 108, 111, 103, 105, 110, 32, 85, 73, 32, 119, 105,
                 108, 108, 32, 117, 115, 101, 32, 116, 104, 101, 32, 115, 101, 116, 116, 105, 110,
                 103, 115, 32, 111, 102, 32, 116, 104, 101, 32, 100, 101, 102, 97, 117, 108, 116,
                 32, 111, 114, 103, 32, 40, 97, 110, 100, 32, 110, 111, 116, 32, 102, 114, 111,
                 109, 32, 116, 104, 101, 32, 105, 110, 115, 116, 97, 110, 99, 101, 41, 32, 105,
                 102, 32, 110, 111, 32, 111, 114, 103, 97, 110, 105, 122, 97, 116, 105, 111, 110,
                 32, 99, 111, 110, 116, 101, 120, 116, 32, 105, 115, 32, 115, 101, 116, 74, 4,
                 116, 114, 117, 101>>}
            ]
          },
          oneof_index: nil,
          json_name: "loginDefaultOrg",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "oidc_trigger_introspection_projections",
          extendee: nil,
          number: 3,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.feature.v2beta.FeatureFlag",
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
               <<50, 207, 2, 69, 110, 97, 98, 108, 101, 32, 112, 114, 111, 106, 101, 99, 116, 105,
                 111, 110, 32, 116, 114, 105, 103, 103, 101, 114, 115, 32, 100, 117, 114, 105,
                 110, 103, 32, 97, 110, 32, 105, 110, 116, 114, 111, 115, 112, 101, 99, 116, 105,
                 111, 110, 32, 114, 101, 113, 117, 101, 115, 116, 46, 32, 84, 104, 105, 115, 32,
                 99, 97, 110, 32, 97, 99, 116, 32, 97, 115, 32, 119, 111, 114, 107, 97, 114, 111,
                 117, 110, 100, 32, 105, 102, 32, 116, 104, 101, 114, 101, 32, 97, 114, 101, 32,
                 110, 111, 116, 105, 99, 101, 97, 98, 108, 101, 32, 99, 111, 110, 115, 105, 115,
                 116, 101, 110, 99, 121, 32, 105, 115, 115, 117, 101, 115, 32, 105, 110, 32, 116,
                 104, 101, 32, 105, 110, 116, 114, 111, 115, 112, 101, 99, 116, 105, 111, 110, 32,
                 114, 101, 115, 112, 111, 110, 115, 101, 32, 98, 117, 116, 32, 99, 97, 110, 32,
                 104, 97, 118, 101, 32, 97, 110, 32, 105, 109, 112, 97, 99, 116, 32, 111, 110, 32,
                 112, 101, 114, 102, 111, 114, 109, 97, 110, 99, 101, 46, 32, 87, 101, 32, 97,
                 114, 101, 32, 112, 108, 97, 110, 110, 105, 110, 103, 32, 116, 111, 32, 114, 101,
                 109, 111, 118, 101, 32, 116, 114, 105, 103, 103, 101, 114, 115, 32, 102, 111,
                 114, 32, 105, 110, 116, 114, 111, 115, 112, 101, 99, 116, 105, 111, 110, 32, 114,
                 101, 113, 117, 101, 115, 116, 115, 32, 105, 110, 32, 116, 104, 101, 32, 102, 117,
                 116, 117, 114, 101, 46, 32, 80, 108, 101, 97, 115, 101, 32, 114, 97, 105, 115,
                 101, 32, 97, 110, 32, 105, 115, 115, 117, 101, 32, 105, 102, 32, 121, 111, 117,
                 32, 110, 101, 101, 100, 101, 100, 32, 116, 111, 32, 101, 110, 97, 98, 108, 101,
                 32, 116, 104, 105, 115, 32, 102, 101, 97, 116, 117, 114, 101, 46, 74, 4, 116,
                 114, 117, 101>>}
            ]
          },
          oneof_index: nil,
          json_name: "oidcTriggerIntrospectionProjections",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "oidc_legacy_introspection",
          extendee: nil,
          number: 4,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.feature.v2beta.FeatureFlag",
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
               <<50, 231, 1, 87, 101, 32, 104, 97, 118, 101, 32, 114, 101, 99, 101, 110, 116, 108,
                 121, 32, 114, 101, 102, 97, 99, 116, 111, 114, 101, 100, 32, 116, 104, 101, 32,
                 105, 110, 116, 114, 111, 115, 112, 101, 99, 116, 105, 111, 110, 32, 101, 110,
                 100, 112, 111, 105, 110, 116, 32, 102, 111, 114, 32, 112, 101, 114, 102, 111,
                 114, 109, 97, 110, 99, 101, 32, 114, 101, 97, 115, 111, 110, 115, 46, 32, 84,
                 104, 105, 115, 32, 102, 101, 97, 116, 117, 114, 101, 32, 99, 97, 110, 32, 98,
                 101, 32, 117, 115, 101, 100, 32, 116, 111, 32, 114, 111, 108, 108, 98, 97, 99,
                 107, 32, 116, 111, 32, 116, 104, 101, 32, 108, 101, 103, 97, 99, 121, 32, 105,
                 109, 112, 108, 101, 109, 101, 110, 116, 97, 116, 105, 111, 110, 32, 105, 102, 32,
                 117, 110, 101, 120, 112, 101, 99, 116, 101, 100, 32, 98, 117, 103, 115, 32, 97,
                 114, 105, 115, 101, 46, 32, 80, 108, 101, 97, 115, 101, 32, 114, 97, 105, 115,
                 101, 32, 97, 110, 32, 105, 115, 115, 117, 101, 32, 105, 102, 32, 121, 111, 117,
                 32, 110, 101, 101, 100, 101, 100, 32, 116, 111, 32, 101, 110, 97, 98, 108, 101,
                 32, 116, 104, 105, 115, 32, 102, 101, 97, 116, 117, 114, 101, 46, 74, 4, 116,
                 114, 117, 101>>}
            ]
          },
          oneof_index: nil,
          json_name: "oidcLegacyIntrospection",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "user_schema",
          extendee: nil,
          number: 5,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.feature.v2beta.FeatureFlag",
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
               <<50, 167, 1, 85, 115, 101, 114, 32, 83, 99, 104, 101, 109, 97, 115, 32, 97, 108,
                 108, 111, 119, 32, 116, 111, 32, 109, 97, 110, 97, 103, 101, 32, 100, 97, 116,
                 97, 32, 115, 99, 104, 101, 109, 97, 115, 32, 111, 102, 32, 117, 115, 101, 114,
                 46, 32, 73, 102, 32, 116, 104, 101, 32, 102, 108, 97, 103, 32, 105, 115, 32, 101,
                 110, 97, 98, 108, 101, 100, 44, 32, 121, 111, 117, 39, 108, 108, 32, 98, 101, 32,
                 97, 98, 108, 101, 32, 116, 111, 32, 117, 115, 101, 32, 116, 104, 101, 32, 110,
                 101, 119, 32, 65, 80, 73, 32, 97, 110, 100, 32, 105, 116, 115, 32, 102, 101, 97,
                 116, 117, 114, 101, 115, 46, 32, 78, 111, 116, 101, 32, 116, 104, 97, 116, 32,
                 105, 116, 32, 105, 115, 32, 115, 116, 105, 108, 108, 32, 105, 110, 32, 97, 110,
                 32, 101, 97, 114, 108, 121, 32, 115, 116, 97, 103, 101, 46, 74, 4, 116, 114, 117,
                 101>>}
            ]
          },
          oneof_index: nil,
          json_name: "userSchema",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "oidc_token_exchange",
          extendee: nil,
          number: 6,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.feature.v2beta.FeatureFlag",
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
               <<50, 141, 2, 69, 110, 97, 98, 108, 101, 32, 116, 104, 101, 32, 101, 120, 112, 101,
                 114, 105, 109, 101, 110, 116, 97, 108, 32, 96, 117, 114, 110, 58, 105, 101, 116,
                 102, 58, 112, 97, 114, 97, 109, 115, 58, 111, 97, 117, 116, 104, 58, 103, 114,
                 97, 110, 116, 45, 116, 121, 112, 101, 58, 116, 111, 107, 101, 110, 45, 101, 120,
                 99, 104, 97, 110, 103, 101, 96, 32, 103, 114, 97, 110, 116, 32, 116, 121, 112,
                 101, 32, 102, 111, 114, 32, 116, 104, 101, 32, 79, 73, 68, 67, 32, 116, 111, 107,
                 101, 110, 32, 101, 110, 100, 112, 111, 105, 110, 116, 46, 32, 84, 111, 107, 101,
                 110, 32, 101, 120, 99, 104, 97, 110, 103, 101, 32, 99, 97, 110, 32, 98, 101, 32,
                 117, 115, 101, 100, 32, 116, 111, 32, 114, 101, 113, 117, 101, 115, 116, 32, 116,
                 111, 107, 101, 110, 115, 32, 119, 105, 116, 104, 32, 97, 32, 108, 101, 115, 115,
                 101, 114, 32, 115, 99, 111, 112, 101, 32, 111, 114, 32, 105, 109, 112, 101, 114,
                 115, 111, 110, 97, 116, 101, 32, 111, 116, 104, 101, 114, 32, 117, 115, 101, 114,
                 115, 46, 32, 83, 101, 101, 32, 116, 104, 101, 32, 115, 101, 99, 117, 114, 105,
                 116, 121, 32, 112, 111, 108, 105, 99, 121, 32, 116, 111, 32, 97, 108, 108, 111,
                 119, 32, 105, 109, 112, 101, 114, 115, 111, 110, 97, 116, 105, 111, 110, 32, 111,
                 110, 32, 97, 110, 32, 105, 110, 115, 116, 97, 110, 99, 101, 46, 74, 4, 116, 114,
                 117, 101>>}
            ]
          },
          oneof_index: nil,
          json_name: "oidcTokenExchange",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "actions",
          extendee: nil,
          number: 7,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.feature.v2beta.FeatureFlag",
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
               <<50, 172, 1, 65, 99, 116, 105, 111, 110, 115, 32, 118, 50, 32, 97, 108, 108, 111,
                 119, 32, 116, 111, 32, 109, 97, 110, 97, 103, 101, 32, 100, 97, 116, 97, 32, 101,
                 120, 101, 99, 117, 116, 105, 111, 110, 115, 32, 97, 110, 100, 32, 116, 97, 114,
                 103, 101, 116, 115, 46, 32, 73, 102, 32, 116, 104, 101, 32, 102, 108, 97, 103,
                 32, 105, 115, 32, 101, 110, 97, 98, 108, 101, 100, 44, 32, 121, 111, 117, 39,
                 108, 108, 32, 98, 101, 32, 97, 98, 108, 101, 32, 116, 111, 32, 117, 115, 101, 32,
                 116, 104, 101, 32, 110, 101, 119, 32, 65, 80, 73, 32, 97, 110, 100, 32, 105, 116,
                 115, 32, 102, 101, 97, 116, 117, 114, 101, 115, 46, 32, 78, 111, 116, 101, 32,
                 116, 104, 97, 116, 32, 105, 116, 32, 105, 115, 32, 115, 116, 105, 108, 108, 32,
                 105, 110, 32, 97, 110, 32, 101, 97, 114, 108, 121, 32, 115, 116, 97, 103, 101,
                 46, 74, 4, 116, 114, 117, 101>>}
            ]
          },
          oneof_index: nil,
          json_name: "actions",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "improved_performance",
          extendee: nil,
          number: 8,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.feature.v2beta.ImprovedPerformanceFeatureFlag",
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
               <<50, 50, 73, 109, 112, 114, 111, 118, 101, 115, 32, 112, 101, 114, 102, 111, 114,
                 109, 97, 110, 99, 101, 32, 111, 102, 32, 115, 112, 101, 99, 105, 102, 105, 101,
                 100, 32, 101, 120, 101, 99, 117, 116, 105, 111, 110, 32, 112, 97, 116, 104, 115,
                 46, 74, 3, 91, 49, 93>>}
            ]
          },
          oneof_index: nil,
          json_name: "improvedPerformance",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "oidc_single_v1_session_termination",
          extendee: nil,
          number: 9,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.feature.v2beta.FeatureFlag",
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
               <<50, 239, 2, 73, 102, 32, 116, 104, 101, 32, 102, 108, 97, 103, 32, 105, 115, 32,
                 101, 110, 97, 98, 108, 101, 100, 44, 32, 121, 111, 117, 39, 108, 108, 32, 98,
                 101, 32, 97, 98, 108, 101, 32, 116, 111, 32, 116, 101, 114, 109, 105, 110, 97,
                 116, 101, 32, 97, 32, 115, 105, 110, 103, 108, 101, 32, 115, 101, 115, 115, 105,
                 111, 110, 32, 102, 114, 111, 109, 32, 116, 104, 101, 32, 108, 111, 103, 105, 110,
                 32, 85, 73, 32, 98, 121, 32, 112, 114, 111, 118, 105, 100, 105, 110, 103, 32, 97,
                 110, 32, 105, 100, 95, 116, 111, 107, 101, 110, 32, 119, 105, 116, 104, 32, 97,
                 32, 96, 115, 105, 100, 96, 32, 99, 108, 97, 105, 109, 32, 97, 115, 32, 105, 100,
                 95, 116, 111, 107, 101, 110, 95, 104, 105, 110, 116, 32, 111, 110, 32, 116, 104,
                 101, 32, 101, 110, 100, 95, 115, 101, 115, 115, 105, 111, 110, 32, 101, 110, 100,
                 112, 111, 105, 110, 116, 46, 32, 78, 111, 116, 101, 32, 116, 104, 97, 116, 32,
                 99, 117, 114, 114, 101, 110, 116, 108, 121, 32, 97, 108, 108, 32, 115, 101, 115,
                 115, 105, 111, 110, 115, 32, 102, 114, 111, 109, 32, 116, 104, 101, 32, 115, 97,
                 109, 101, 32, 117, 115, 101, 114, 32, 97, 103, 101, 110, 116, 32, 40, 98, 114,
                 111, 119, 115, 101, 114, 41, 32, 97, 114, 101, 32, 116, 101, 114, 109, 105, 110,
                 97, 116, 101, 100, 32, 105, 110, 32, 116, 104, 101, 32, 108, 111, 103, 105, 110,
                 32, 85, 73, 46, 32, 83, 101, 115, 115, 105, 111, 110, 115, 32, 109, 97, 110, 97,
                 103, 101, 100, 32, 116, 104, 114, 111, 117, 103, 104, 32, 116, 104, 101, 32, 83,
                 101, 115, 115, 105, 111, 110, 32, 65, 80, 73, 32, 97, 108, 114, 101, 97, 100,
                 121, 32, 97, 108, 108, 111, 119, 32, 116, 104, 101, 32, 116, 101, 114, 109, 105,
                 110, 97, 116, 105, 111, 110, 32, 111, 102, 32, 115, 105, 110, 103, 108, 101, 32,
                 115, 101, 115, 115, 105, 111, 110, 115, 46, 74, 4, 116, 114, 117, 101>>}
            ]
          },
          oneof_index: nil,
          json_name: "oidcSingleV1SessionTermination",
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

  field(:login_default_org, 2,
    type: Zitadel.Feature.V2beta.FeatureFlag,
    json_name: "loginDefaultOrg",
    deprecated: false
  )

  field(:oidc_trigger_introspection_projections, 3,
    type: Zitadel.Feature.V2beta.FeatureFlag,
    json_name: "oidcTriggerIntrospectionProjections",
    deprecated: false
  )

  field(:oidc_legacy_introspection, 4,
    type: Zitadel.Feature.V2beta.FeatureFlag,
    json_name: "oidcLegacyIntrospection",
    deprecated: false
  )

  field(:user_schema, 5,
    type: Zitadel.Feature.V2beta.FeatureFlag,
    json_name: "userSchema",
    deprecated: false
  )

  field(:oidc_token_exchange, 6,
    type: Zitadel.Feature.V2beta.FeatureFlag,
    json_name: "oidcTokenExchange",
    deprecated: false
  )

  field(:actions, 7, type: Zitadel.Feature.V2beta.FeatureFlag, deprecated: false)

  field(:improved_performance, 8,
    type: Zitadel.Feature.V2beta.ImprovedPerformanceFeatureFlag,
    json_name: "improvedPerformance",
    deprecated: false
  )

  field(:oidc_single_v1_session_termination, 9,
    type: Zitadel.Feature.V2beta.FeatureFlag,
    json_name: "oidcSingleV1SessionTermination",
    deprecated: false
  )
end
