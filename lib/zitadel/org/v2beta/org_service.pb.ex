defmodule Zitadel.Org.V2beta.AddOrganizationRequest.Admin do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "Admin",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "user_id",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_STRING,
          type_name: nil,
          default_value: nil,
          options: nil,
          oneof_index: 0,
          json_name: "userId",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "human",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.user.v2beta.AddHumanUserRequest",
          default_value: nil,
          options: nil,
          oneof_index: 0,
          json_name: "human",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "roles",
          extendee: nil,
          number: 3,
          label: :LABEL_REPEATED,
          type: :TYPE_STRING,
          type_name: nil,
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "roles",
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
          name: "user_type",
          options: nil,
          __unknown_fields__: []
        }
      ],
      reserved_range: [],
      reserved_name: [],
      __unknown_fields__: []
    }
  end

  oneof(:user_type, 0)

  field(:user_id, 1, type: :string, json_name: "userId", oneof: 0)
  field(:human, 2, type: Zitadel.User.V2beta.AddHumanUserRequest, oneof: 0)
  field(:roles, 3, repeated: true, type: :string)
end

defmodule Zitadel.Org.V2beta.AddOrganizationRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "AddOrganizationRequest",
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
              {1071, 2, <<114, 5, 16, 1, 24, 200, 1>>},
              {1052, 0, 2},
              {1042, 2, <<74, 9, 34, 90, 73, 84, 65, 68, 69, 76, 34, 120, 200, 1, 128, 1, 1>>}
            ]
          },
          oneof_index: nil,
          json_name: "name",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "admins",
          extendee: nil,
          number: 2,
          label: :LABEL_REPEATED,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.org.v2beta.AddOrganizationRequest.Admin",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "admins",
          proto3_optional: nil,
          __unknown_fields__: []
        }
      ],
      nested_type: [
        %Google.Protobuf.DescriptorProto{
          name: "Admin",
          field: [
            %Google.Protobuf.FieldDescriptorProto{
              name: "user_id",
              extendee: nil,
              number: 1,
              label: :LABEL_OPTIONAL,
              type: :TYPE_STRING,
              type_name: nil,
              default_value: nil,
              options: nil,
              oneof_index: 0,
              json_name: "userId",
              proto3_optional: nil,
              __unknown_fields__: []
            },
            %Google.Protobuf.FieldDescriptorProto{
              name: "human",
              extendee: nil,
              number: 2,
              label: :LABEL_OPTIONAL,
              type: :TYPE_MESSAGE,
              type_name: ".zitadel.user.v2beta.AddHumanUserRequest",
              default_value: nil,
              options: nil,
              oneof_index: 0,
              json_name: "human",
              proto3_optional: nil,
              __unknown_fields__: []
            },
            %Google.Protobuf.FieldDescriptorProto{
              name: "roles",
              extendee: nil,
              number: 3,
              label: :LABEL_REPEATED,
              type: :TYPE_STRING,
              type_name: nil,
              default_value: nil,
              options: nil,
              oneof_index: nil,
              json_name: "roles",
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
              name: "user_type",
              options: nil,
              __unknown_fields__: []
            }
          ],
          reserved_range: [],
          reserved_name: [],
          __unknown_fields__: []
        }
      ],
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
  field(:admins, 2, repeated: true, type: Zitadel.Org.V2beta.AddOrganizationRequest.Admin)
end

defmodule Zitadel.Org.V2beta.AddOrganizationResponse.CreatedAdmin do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "CreatedAdmin",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "user_id",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_STRING,
          type_name: nil,
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "userId",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "email_code",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_STRING,
          type_name: nil,
          default_value: nil,
          options: nil,
          oneof_index: 0,
          json_name: "emailCode",
          proto3_optional: true,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "phone_code",
          extendee: nil,
          number: 3,
          label: :LABEL_OPTIONAL,
          type: :TYPE_STRING,
          type_name: nil,
          default_value: nil,
          options: nil,
          oneof_index: 1,
          json_name: "phoneCode",
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
          name: "_email_code",
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.OneofDescriptorProto{
          name: "_phone_code",
          options: nil,
          __unknown_fields__: []
        }
      ],
      reserved_range: [],
      reserved_name: [],
      __unknown_fields__: []
    }
  end

  field(:user_id, 1, type: :string, json_name: "userId")
  field(:email_code, 2, proto3_optional: true, type: :string, json_name: "emailCode")
  field(:phone_code, 3, proto3_optional: true, type: :string, json_name: "phoneCode")
end

defmodule Zitadel.Org.V2beta.AddOrganizationResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "AddOrganizationResponse",
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
          name: "organization_id",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_STRING,
          type_name: nil,
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "organizationId",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "created_admins",
          extendee: nil,
          number: 3,
          label: :LABEL_REPEATED,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.org.v2beta.AddOrganizationResponse.CreatedAdmin",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "createdAdmins",
          proto3_optional: nil,
          __unknown_fields__: []
        }
      ],
      nested_type: [
        %Google.Protobuf.DescriptorProto{
          name: "CreatedAdmin",
          field: [
            %Google.Protobuf.FieldDescriptorProto{
              name: "user_id",
              extendee: nil,
              number: 1,
              label: :LABEL_OPTIONAL,
              type: :TYPE_STRING,
              type_name: nil,
              default_value: nil,
              options: nil,
              oneof_index: nil,
              json_name: "userId",
              proto3_optional: nil,
              __unknown_fields__: []
            },
            %Google.Protobuf.FieldDescriptorProto{
              name: "email_code",
              extendee: nil,
              number: 2,
              label: :LABEL_OPTIONAL,
              type: :TYPE_STRING,
              type_name: nil,
              default_value: nil,
              options: nil,
              oneof_index: 0,
              json_name: "emailCode",
              proto3_optional: true,
              __unknown_fields__: []
            },
            %Google.Protobuf.FieldDescriptorProto{
              name: "phone_code",
              extendee: nil,
              number: 3,
              label: :LABEL_OPTIONAL,
              type: :TYPE_STRING,
              type_name: nil,
              default_value: nil,
              options: nil,
              oneof_index: 1,
              json_name: "phoneCode",
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
              name: "_email_code",
              options: nil,
              __unknown_fields__: []
            },
            %Google.Protobuf.OneofDescriptorProto{
              name: "_phone_code",
              options: nil,
              __unknown_fields__: []
            }
          ],
          reserved_range: [],
          reserved_name: [],
          __unknown_fields__: []
        }
      ],
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
  field(:organization_id, 2, type: :string, json_name: "organizationId")

  field(:created_admins, 3,
    repeated: true,
    type: Zitadel.Org.V2beta.AddOrganizationResponse.CreatedAdmin,
    json_name: "createdAdmins"
  )
end

defmodule Zitadel.Org.V2beta.OrganizationService.Service do
  use GRPC.Service,
    name: "zitadel.org.v2beta.OrganizationService",
    protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.ServiceDescriptorProto{
      name: "OrganizationService",
      method: [
        %Google.Protobuf.MethodDescriptorProto{
          name: "AddOrganization",
          input_type: ".zitadel.org.v2beta.AddOrganizationRequest",
          output_type: ".zitadel.org.v2beta.AddOrganizationResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 21, 47, 118, 50, 98, 101, 116, 97, 47, 111, 114, 103, 97, 110, 105, 122, 97,
                 116, 105, 111, 110, 115, 58, 1, 42>>},
              {50001, 2,
               <<10, 12, 10, 10, 111, 114, 103, 46, 99, 114, 101, 97, 116, 101, 18, 3, 8, 201, 1>>},
              {1042, 2,
               <<18, 22, 67, 114, 101, 97, 116, 101, 32, 97, 110, 32, 79, 114, 103, 97, 110, 105,
                 122, 97, 116, 105, 111, 110, 26, 140, 1, 67, 114, 101, 97, 116, 101, 32, 97, 32,
                 110, 101, 119, 32, 111, 114, 103, 97, 110, 105, 122, 97, 116, 105, 111, 110, 32,
                 119, 105, 116, 104, 32, 97, 110, 32, 97, 100, 109, 105, 110, 105, 115, 116, 114,
                 97, 116, 105, 118, 101, 32, 117, 115, 101, 114, 46, 32, 73, 102, 32, 110, 111,
                 32, 115, 112, 101, 99, 105, 102, 105, 99, 32, 114, 111, 108, 101, 115, 32, 97,
                 114, 101, 32, 115, 101, 110, 116, 32, 102, 111, 114, 32, 116, 104, 101, 32, 117,
                 115, 101, 114, 115, 44, 32, 116, 104, 101, 121, 32, 119, 105, 108, 108, 32, 98,
                 101, 32, 103, 114, 97, 110, 116, 101, 100, 32, 116, 104, 101, 32, 114, 111, 108,
                 101, 32, 79, 82, 71, 95, 79, 87, 78, 69, 82, 46, 74, 11, 10, 3, 50, 48, 48, 18,
                 4, 10, 2, 79, 75>>}
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
    :AddOrganization,
    Zitadel.Org.V2beta.AddOrganizationRequest,
    Zitadel.Org.V2beta.AddOrganizationResponse
  )
end

defmodule Zitadel.Org.V2beta.OrganizationService.Stub do
  use GRPC.Stub, service: Zitadel.Org.V2beta.OrganizationService.Service
end
