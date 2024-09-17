defmodule Zitadel.Org.V2.AddOrganizationRequest.Admin do
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
          type_name: ".zitadel.user.v2.AddHumanUserRequest",
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
  field(:human, 2, type: Zitadel.User.V2.AddHumanUserRequest, oneof: 0)
  field(:roles, 3, repeated: true, type: :string)
end

defmodule Zitadel.Org.V2.AddOrganizationRequest do
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
          type_name: ".zitadel.org.v2.AddOrganizationRequest.Admin",
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
              type_name: ".zitadel.user.v2.AddHumanUserRequest",
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
  field(:admins, 2, repeated: true, type: Zitadel.Org.V2.AddOrganizationRequest.Admin)
end

defmodule Zitadel.Org.V2.AddOrganizationResponse.CreatedAdmin do
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

defmodule Zitadel.Org.V2.AddOrganizationResponse do
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
          type_name: ".zitadel.object.v2.Details",
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
          type_name: ".zitadel.org.v2.AddOrganizationResponse.CreatedAdmin",
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

  field(:details, 1, type: Zitadel.Object.V2.Details)
  field(:organization_id, 2, type: :string, json_name: "organizationId")

  field(:created_admins, 3,
    repeated: true,
    type: Zitadel.Org.V2.AddOrganizationResponse.CreatedAdmin,
    json_name: "createdAdmins"
  )
end

defmodule Zitadel.Org.V2.ListOrganizationsRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "ListOrganizationsRequest",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "query",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.object.v2.ListQuery",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "query",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "sorting_column",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_ENUM,
          type_name: ".zitadel.org.v2.OrganizationFieldName",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "sortingColumn",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "queries",
          extendee: nil,
          number: 3,
          label: :LABEL_REPEATED,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.org.v2.SearchQuery",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "queries",
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

  field(:query, 1, type: Zitadel.Object.V2.ListQuery)

  field(:sorting_column, 2,
    type: Zitadel.Org.V2.OrganizationFieldName,
    json_name: "sortingColumn",
    enum: true
  )

  field(:queries, 3, repeated: true, type: Zitadel.Org.V2.SearchQuery)
end

defmodule Zitadel.Org.V2.ListOrganizationsResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "ListOrganizationsResponse",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "details",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.object.v2.ListDetails",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "details",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "sorting_column",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_ENUM,
          type_name: ".zitadel.org.v2.OrganizationFieldName",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "sortingColumn",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "result",
          extendee: nil,
          number: 3,
          label: :LABEL_REPEATED,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.org.v2.Organization",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "result",
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

  field(:details, 1, type: Zitadel.Object.V2.ListDetails)

  field(:sorting_column, 2,
    type: Zitadel.Org.V2.OrganizationFieldName,
    json_name: "sortingColumn",
    enum: true
  )

  field(:result, 3, repeated: true, type: Zitadel.Org.V2.Organization)
end

defmodule Zitadel.Org.V2.OrganizationService.Service do
  use GRPC.Service,
    name: "zitadel.org.v2.OrganizationService",
    protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.ServiceDescriptorProto{
      name: "OrganizationService",
      method: [
        %Google.Protobuf.MethodDescriptorProto{
          name: "AddOrganization",
          input_type: ".zitadel.org.v2.AddOrganizationRequest",
          output_type: ".zitadel.org.v2.AddOrganizationResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 17, 47, 118, 50, 47, 111, 114, 103, 97, 110, 105, 122, 97, 116, 105, 111,
                 110, 115, 58, 1, 42>>},
              {50001, 2,
               <<10, 12, 10, 10, 111, 114, 103, 46, 99, 114, 101, 97, 116, 101, 18, 3, 8, 201, 1>>},
              {1042, 2, <<74, 11, 10, 3, 50, 48, 48, 18, 4, 10, 2, 79, 75>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "ListOrganizations",
          input_type: ".zitadel.org.v2.ListOrganizationsRequest",
          output_type: ".zitadel.org.v2.ListOrganizationsResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 25, 47, 118, 50, 47, 111, 114, 103, 97, 110, 105, 122, 97, 116, 105, 111,
                 110, 115, 47, 95, 115, 101, 97, 114, 99, 104, 58, 1, 42>>},
              {50001, 2,
               <<10, 15, 10, 13, 97, 117, 116, 104, 101, 110, 116, 105, 99, 97, 116, 101, 100>>},
              {1042, 2,
               <<74, 55, 10, 3, 50, 48, 48, 18, 48, 10, 46, 65, 32, 108, 105, 115, 116, 32, 111,
                 102, 32, 97, 108, 108, 32, 111, 114, 103, 97, 110, 105, 122, 97, 116, 105, 111,
                 110, 115, 32, 109, 97, 116, 99, 104, 105, 110, 103, 32, 116, 104, 101, 32, 113,
                 117, 101, 114, 121, 74, 56, 10, 3, 52, 48, 48, 18, 49, 10, 18, 105, 110, 118, 97,
                 108, 105, 100, 32, 108, 105, 115, 116, 32, 113, 117, 101, 114, 121, 18, 27, 10,
                 25, 26, 23, 35, 47, 100, 101, 102, 105, 110, 105, 116, 105, 111, 110, 115, 47,
                 114, 112, 99, 83, 116, 97, 116, 117, 115>>}
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
    Zitadel.Org.V2.AddOrganizationRequest,
    Zitadel.Org.V2.AddOrganizationResponse
  )

  rpc(
    :ListOrganizations,
    Zitadel.Org.V2.ListOrganizationsRequest,
    Zitadel.Org.V2.ListOrganizationsResponse
  )
end

defmodule Zitadel.Org.V2.OrganizationService.Stub do
  use GRPC.Stub, service: Zitadel.Org.V2.OrganizationService.Service
end
