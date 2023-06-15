defmodule Zitadel.Auth.V1.HealthzRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "HealthzRequest",
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

defmodule Zitadel.Auth.V1.HealthzResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "HealthzResponse",
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

defmodule Zitadel.Auth.V1.GetSupportedLanguagesRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "GetSupportedLanguagesRequest",
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

defmodule Zitadel.Auth.V1.GetSupportedLanguagesResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "GetSupportedLanguagesResponse",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "languages",
          extendee: nil,
          number: 1,
          label: :LABEL_REPEATED,
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
               <<74, 18, 91, 34, 101, 110, 34, 44, 32, 34, 100, 101, 34, 44, 32, 34, 105, 116, 34,
                 93>>}
            ]
          },
          oneof_index: nil,
          json_name: "languages",
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

  field(:languages, 1, repeated: true, type: :string, deprecated: false)
end

defmodule Zitadel.Auth.V1.GetMyUserRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "GetMyUserRequest",
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

defmodule Zitadel.Auth.V1.GetMyUserResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "GetMyUserResponse",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "user",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.user.v1.User",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "user",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "last_login",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".google.protobuf.Timestamp",
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
            __unknown_fields__: [{1042, 2, "2*The timestamp of the last successful login"}]
          },
          oneof_index: nil,
          json_name: "lastLogin",
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

  field(:user, 1, type: Zitadel.User.V1.User)

  field(:last_login, 2, type: Google.Protobuf.Timestamp, json_name: "lastLogin", deprecated: false)
end

defmodule Zitadel.Auth.V1.RemoveMyUserRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "RemoveMyUserRequest",
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

defmodule Zitadel.Auth.V1.RemoveMyUserResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "RemoveMyUserResponse",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "details",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails",
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

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Auth.V1.ListMyUserChangesRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "ListMyUserChangesRequest",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "query",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.change.v1.ChangeQuery",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "query",
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

  field(:query, 1, type: Zitadel.Change.V1.ChangeQuery)
end

defmodule Zitadel.Auth.V1.ListMyUserChangesResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "ListMyUserChangesResponse",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "result",
          extendee: nil,
          number: 2,
          label: :LABEL_REPEATED,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.change.v1.Change",
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
      reserved_range: [
        %Google.Protobuf.DescriptorProto.ReservedRange{start: 1, end: 2, __unknown_fields__: []}
      ],
      reserved_name: ["details"],
      __unknown_fields__: []
    }
  end

  field(:result, 2, repeated: true, type: Zitadel.Change.V1.Change)
end

defmodule Zitadel.Auth.V1.ListMyUserSessionsRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "ListMyUserSessionsRequest",
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

defmodule Zitadel.Auth.V1.ListMyUserSessionsResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "ListMyUserSessionsResponse",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "result",
          extendee: nil,
          number: 1,
          label: :LABEL_REPEATED,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.user.v1.Session",
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

  field(:result, 1, repeated: true, type: Zitadel.User.V1.Session)
end

defmodule Zitadel.Auth.V1.ListMyMetadataRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "ListMyMetadataRequest",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "query",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ListQuery",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "query",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "queries",
          extendee: nil,
          number: 2,
          label: :LABEL_REPEATED,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.metadata.v1.MetadataQuery",
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

  field(:query, 1, type: Zitadel.V1.ListQuery)
  field(:queries, 2, repeated: true, type: Zitadel.Metadata.V1.MetadataQuery)
end

defmodule Zitadel.Auth.V1.ListMyMetadataResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "ListMyMetadataResponse",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "details",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ListDetails",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "details",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "result",
          extendee: nil,
          number: 2,
          label: :LABEL_REPEATED,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.metadata.v1.Metadata",
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

  field(:details, 1, type: Zitadel.V1.ListDetails)
  field(:result, 2, repeated: true, type: Zitadel.Metadata.V1.Metadata)
end

defmodule Zitadel.Auth.V1.GetMyMetadataRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "GetMyMetadataRequest",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "key",
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
            __unknown_fields__: [{1071, 2, <<114, 5, 16, 1, 24, 200, 1>>}]
          },
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
      oneof_decl: [],
      reserved_range: [],
      reserved_name: [],
      __unknown_fields__: []
    }
  end

  field(:key, 1, type: :string, deprecated: false)
end

defmodule Zitadel.Auth.V1.GetMyMetadataResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "GetMyMetadataResponse",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "metadata",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.metadata.v1.Metadata",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "metadata",
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

  field(:metadata, 1, type: Zitadel.Metadata.V1.Metadata)
end

defmodule Zitadel.Auth.V1.SetMyMetadataRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "SetMyMetadataRequest",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "key",
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
            __unknown_fields__: [{1071, 2, <<114, 5, 16, 1, 24, 200, 1>>}]
          },
          oneof_index: nil,
          json_name: "key",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "value",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_BYTES,
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
            __unknown_fields__: [{1071, 2, <<122, 6, 16, 1, 24, 160, 194, 30>>}]
          },
          oneof_index: nil,
          json_name: "value",
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

  field(:key, 1, type: :string, deprecated: false)
  field(:value, 2, type: :bytes, deprecated: false)
end

defmodule Zitadel.Auth.V1.SetMyMetadataResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "SetMyMetadataResponse",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "details",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails",
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

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Auth.V1.BulkSetMyMetadataRequest.Metadata do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "Metadata",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "key",
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
            __unknown_fields__: [{1071, 2, <<114, 5, 16, 1, 24, 200, 1>>}]
          },
          oneof_index: nil,
          json_name: "key",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "value",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_BYTES,
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
            __unknown_fields__: [{1071, 2, <<122, 6, 16, 1, 24, 160, 194, 30>>}]
          },
          oneof_index: nil,
          json_name: "value",
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

  field(:key, 1, type: :string, deprecated: false)
  field(:value, 2, type: :bytes, deprecated: false)
end

defmodule Zitadel.Auth.V1.BulkSetMyMetadataRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "BulkSetMyMetadataRequest",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "metadata",
          extendee: nil,
          number: 1,
          label: :LABEL_REPEATED,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.auth.v1.BulkSetMyMetadataRequest.Metadata",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "metadata",
          proto3_optional: nil,
          __unknown_fields__: []
        }
      ],
      nested_type: [
        %Google.Protobuf.DescriptorProto{
          name: "Metadata",
          field: [
            %Google.Protobuf.FieldDescriptorProto{
              name: "key",
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
                __unknown_fields__: [{1071, 2, <<114, 5, 16, 1, 24, 200, 1>>}]
              },
              oneof_index: nil,
              json_name: "key",
              proto3_optional: nil,
              __unknown_fields__: []
            },
            %Google.Protobuf.FieldDescriptorProto{
              name: "value",
              extendee: nil,
              number: 2,
              label: :LABEL_OPTIONAL,
              type: :TYPE_BYTES,
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
                __unknown_fields__: [{1071, 2, <<122, 6, 16, 1, 24, 160, 194, 30>>}]
              },
              oneof_index: nil,
              json_name: "value",
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

  field(:metadata, 1, repeated: true, type: Zitadel.Auth.V1.BulkSetMyMetadataRequest.Metadata)
end

defmodule Zitadel.Auth.V1.BulkSetMyMetadataResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "BulkSetMyMetadataResponse",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "details",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails",
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

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Auth.V1.RemoveMyMetadataRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "RemoveMyMetadataRequest",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "key",
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
            __unknown_fields__: [{1071, 2, <<114, 5, 16, 1, 24, 200, 1>>}]
          },
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
      oneof_decl: [],
      reserved_range: [],
      reserved_name: [],
      __unknown_fields__: []
    }
  end

  field(:key, 1, type: :string, deprecated: false)
end

defmodule Zitadel.Auth.V1.RemoveMyMetadataResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "RemoveMyMetadataResponse",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "details",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails",
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

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Auth.V1.BulkRemoveMyMetadataRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "BulkRemoveMyMetadataRequest",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "keys",
          extendee: nil,
          number: 1,
          label: :LABEL_REPEATED,
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
            __unknown_fields__: [{1071, 2, <<146, 1, 9, 34, 7, 114, 5, 16, 1, 24, 200, 1>>}]
          },
          oneof_index: nil,
          json_name: "keys",
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

  field(:keys, 1, repeated: true, type: :string, deprecated: false)
end

defmodule Zitadel.Auth.V1.BulkRemoveMyMetadataResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "BulkRemoveMyMetadataResponse",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "details",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails",
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

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Auth.V1.ListMyRefreshTokensRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "ListMyRefreshTokensRequest",
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

defmodule Zitadel.Auth.V1.ListMyRefreshTokensResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "ListMyRefreshTokensResponse",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "details",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ListDetails",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "details",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "result",
          extendee: nil,
          number: 2,
          label: :LABEL_REPEATED,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.user.v1.RefreshToken",
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

  field(:details, 1, type: Zitadel.V1.ListDetails)
  field(:result, 2, repeated: true, type: Zitadel.User.V1.RefreshToken)
end

defmodule Zitadel.Auth.V1.RevokeMyRefreshTokenRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "RevokeMyRefreshTokenRequest",
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
            __unknown_fields__: [{1071, 2, <<114, 5, 16, 1, 24, 200, 1>>}]
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
      oneof_decl: [],
      reserved_range: [],
      reserved_name: [],
      __unknown_fields__: []
    }
  end

  field(:id, 1, type: :string, deprecated: false)
end

defmodule Zitadel.Auth.V1.RevokeMyRefreshTokenResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "RevokeMyRefreshTokenResponse",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "details",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails",
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

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Auth.V1.RevokeAllMyRefreshTokensRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "RevokeAllMyRefreshTokensRequest",
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

defmodule Zitadel.Auth.V1.RevokeAllMyRefreshTokensResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "RevokeAllMyRefreshTokensResponse",
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

defmodule Zitadel.Auth.V1.UpdateMyUserNameRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "UpdateMyUserNameRequest",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "user_name",
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
            __unknown_fields__: [{1071, 2, <<114, 5, 16, 1, 24, 200, 1>>}]
          },
          oneof_index: nil,
          json_name: "userName",
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

  field(:user_name, 1, type: :string, json_name: "userName", deprecated: false)
end

defmodule Zitadel.Auth.V1.UpdateMyUserNameResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "UpdateMyUserNameResponse",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "details",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails",
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

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Auth.V1.GetMyPasswordComplexityPolicyRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "GetMyPasswordComplexityPolicyRequest",
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

defmodule Zitadel.Auth.V1.GetMyPasswordComplexityPolicyResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "GetMyPasswordComplexityPolicyResponse",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "policy",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.policy.v1.PasswordComplexityPolicy",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "policy",
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

  field(:policy, 1, type: Zitadel.Policy.V1.PasswordComplexityPolicy)
end

defmodule Zitadel.Auth.V1.UpdateMyPasswordRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "UpdateMyPasswordRequest",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "old_password",
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
              {1071, 2, <<114, 4, 16, 1, 40, 70>>},
              {1052, 0, 2},
              {1042, 2,
               <<74, 18, 34, 77, 121, 79, 108, 100, 80, 97, 115, 115, 119, 111, 114, 100, 49, 50,
                 33, 34, 128, 1, 1>>}
            ]
          },
          oneof_index: nil,
          json_name: "oldPassword",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "new_password",
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
              {1071, 2, <<114, 4, 16, 1, 40, 70>>},
              {1052, 0, 2},
              {1042, 2,
               <<74, 18, 34, 77, 121, 78, 101, 119, 80, 97, 115, 115, 119, 111, 114, 100, 49, 50,
                 33, 34, 128, 1, 1>>}
            ]
          },
          oneof_index: nil,
          json_name: "newPassword",
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

  field(:old_password, 1, type: :string, json_name: "oldPassword", deprecated: false)
  field(:new_password, 2, type: :string, json_name: "newPassword", deprecated: false)
end

defmodule Zitadel.Auth.V1.UpdateMyPasswordResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "UpdateMyPasswordResponse",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "details",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails",
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

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Auth.V1.GetMyProfileRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "GetMyProfileRequest",
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

defmodule Zitadel.Auth.V1.GetMyProfileResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "GetMyProfileResponse",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "details",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "details",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "profile",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.user.v1.Profile",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "profile",
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

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
  field(:profile, 2, type: Zitadel.User.V1.Profile)
end

defmodule Zitadel.Auth.V1.UpdateMyProfileRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "UpdateMyProfileRequest",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "first_name",
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
              {1042, 2, <<74, 8, 34, 77, 105, 110, 110, 105, 101, 34, 120, 200, 1, 128, 1, 1>>}
            ]
          },
          oneof_index: nil,
          json_name: "firstName",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "last_name",
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
              {1042, 2, <<74, 7, 34, 77, 111, 117, 115, 101, 34, 120, 200, 1, 128, 1, 1>>}
            ]
          },
          oneof_index: nil,
          json_name: "lastName",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "nick_name",
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
              {1071, 2, <<114, 3, 24, 200, 1>>},
              {1042, 2, <<74, 8, 34, 77, 105, 110, 110, 105, 101, 34, 120, 200, 1, 128, 1, 1>>}
            ]
          },
          oneof_index: nil,
          json_name: "nickName",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "display_name",
          extendee: nil,
          number: 4,
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
               <<74, 14, 34, 77, 105, 110, 110, 105, 101, 32, 77, 111, 117, 115, 101, 34, 120,
                 200, 1, 128, 1, 1>>}
            ]
          },
          oneof_index: nil,
          json_name: "displayName",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "preferred_language",
          extendee: nil,
          number: 5,
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
              {1071, 2, <<114, 2, 24, 10>>},
              {1042, 2, <<74, 4, 34, 101, 110, 34, 120, 10>>}
            ]
          },
          oneof_index: nil,
          json_name: "preferredLanguage",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "gender",
          extendee: nil,
          number: 6,
          label: :LABEL_OPTIONAL,
          type: :TYPE_ENUM,
          type_name: ".zitadel.user.v1.Gender",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "gender",
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

  field(:first_name, 1, type: :string, json_name: "firstName", deprecated: false)
  field(:last_name, 2, type: :string, json_name: "lastName", deprecated: false)
  field(:nick_name, 3, type: :string, json_name: "nickName", deprecated: false)
  field(:display_name, 4, type: :string, json_name: "displayName", deprecated: false)
  field(:preferred_language, 5, type: :string, json_name: "preferredLanguage", deprecated: false)
  field(:gender, 6, type: Zitadel.User.V1.Gender, enum: true)
end

defmodule Zitadel.Auth.V1.UpdateMyProfileResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "UpdateMyProfileResponse",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "details",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails",
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

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Auth.V1.GetMyEmailRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "GetMyEmailRequest",
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

defmodule Zitadel.Auth.V1.GetMyEmailResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "GetMyEmailResponse",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "details",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "details",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "email",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.user.v1.Email",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "email",
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

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
  field(:email, 2, type: Zitadel.User.V1.Email)
end

defmodule Zitadel.Auth.V1.SetMyEmailRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "SetMyEmailRequest",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "email",
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
              {1071, 2, <<114, 2, 96, 1>>},
              {1052, 0, 2},
              {1042, 2,
               <<74, 18, 34, 103, 105, 103, 105, 64, 122, 105, 116, 97, 100, 101, 108, 46, 99,
                 111, 109, 34>>}
            ]
          },
          oneof_index: nil,
          json_name: "email",
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

  field(:email, 1, type: :string, deprecated: false)
end

defmodule Zitadel.Auth.V1.SetMyEmailResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "SetMyEmailResponse",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "details",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails",
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

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Auth.V1.VerifyMyEmailRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "VerifyMyEmailRequest",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "code",
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
              {1042, 2, <<74, 7, 34, 72, 56, 51, 74, 51, 34, 120, 200, 1, 128, 1, 1>>}
            ]
          },
          oneof_index: nil,
          json_name: "code",
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

  field(:code, 1, type: :string, deprecated: false)
end

defmodule Zitadel.Auth.V1.VerifyMyEmailResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "VerifyMyEmailResponse",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "details",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails",
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

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Auth.V1.ResendMyEmailVerificationRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "ResendMyEmailVerificationRequest",
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

defmodule Zitadel.Auth.V1.ResendMyEmailVerificationResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "ResendMyEmailVerificationResponse",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "details",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails",
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

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Auth.V1.GetMyPhoneRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "GetMyPhoneRequest",
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

defmodule Zitadel.Auth.V1.GetMyPhoneResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "GetMyPhoneResponse",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "details",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "details",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "phone",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.user.v1.Phone",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "phone",
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

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
  field(:phone, 2, type: Zitadel.User.V1.Phone)
end

defmodule Zitadel.Auth.V1.SetMyPhoneRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "SetMyPhoneRequest",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "phone",
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
              {1071, 2, <<114, 7, 16, 1, 24, 50, 58, 1, 43>>},
              {1052, 0, 2},
              {1042, 2,
               <<74, 18, 34, 43, 52, 49, 32, 55, 49, 32, 48, 48, 48, 32, 48, 48, 32, 48, 48, 34,
                 120, 50, 128, 1, 1>>}
            ]
          },
          oneof_index: nil,
          json_name: "phone",
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

  field(:phone, 1, type: :string, deprecated: false)
end

defmodule Zitadel.Auth.V1.SetMyPhoneResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "SetMyPhoneResponse",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "details",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails",
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

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Auth.V1.VerifyMyPhoneRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "VerifyMyPhoneRequest",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "code",
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
              {1042, 2, <<74, 7, 34, 72, 56, 51, 74, 51, 34, 120, 200, 1, 128, 1, 1>>}
            ]
          },
          oneof_index: nil,
          json_name: "code",
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

  field(:code, 1, type: :string, deprecated: false)
end

defmodule Zitadel.Auth.V1.VerifyMyPhoneResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "VerifyMyPhoneResponse",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "details",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails",
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

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Auth.V1.ResendMyPhoneVerificationRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "ResendMyPhoneVerificationRequest",
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

defmodule Zitadel.Auth.V1.ResendMyPhoneVerificationResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "ResendMyPhoneVerificationResponse",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "details",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails",
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

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Auth.V1.RemoveMyPhoneRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "RemoveMyPhoneRequest",
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

defmodule Zitadel.Auth.V1.RemoveMyPhoneResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "RemoveMyPhoneResponse",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "details",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails",
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

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Auth.V1.RemoveMyAvatarRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "RemoveMyAvatarRequest",
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

defmodule Zitadel.Auth.V1.RemoveMyAvatarResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "RemoveMyAvatarResponse",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "details",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails",
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

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Auth.V1.ListMyLinkedIDPsRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "ListMyLinkedIDPsRequest",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "query",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ListQuery",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "query",
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

  field(:query, 1, type: Zitadel.V1.ListQuery)
end

defmodule Zitadel.Auth.V1.ListMyLinkedIDPsResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "ListMyLinkedIDPsResponse",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "details",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ListDetails",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "details",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "result",
          extendee: nil,
          number: 2,
          label: :LABEL_REPEATED,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.idp.v1.IDPUserLink",
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

  field(:details, 1, type: Zitadel.V1.ListDetails)
  field(:result, 2, repeated: true, type: Zitadel.Idp.V1.IDPUserLink)
end

defmodule Zitadel.Auth.V1.RemoveMyLinkedIDPRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "RemoveMyLinkedIDPRequest",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "idp_id",
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
            __unknown_fields__: [{1071, 2, <<114, 5, 16, 1, 24, 200, 1>>}]
          },
          oneof_index: nil,
          json_name: "idpId",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "linked_user_id",
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
            __unknown_fields__: [{1071, 2, <<114, 5, 16, 1, 24, 200, 1>>}]
          },
          oneof_index: nil,
          json_name: "linkedUserId",
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

  field(:idp_id, 1, type: :string, json_name: "idpId", deprecated: false)
  field(:linked_user_id, 2, type: :string, json_name: "linkedUserId", deprecated: false)
end

defmodule Zitadel.Auth.V1.RemoveMyLinkedIDPResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "RemoveMyLinkedIDPResponse",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "details",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails",
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

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Auth.V1.ListMyAuthFactorsRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "ListMyAuthFactorsRequest",
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

defmodule Zitadel.Auth.V1.ListMyAuthFactorsResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "ListMyAuthFactorsResponse",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "result",
          extendee: nil,
          number: 1,
          label: :LABEL_REPEATED,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.user.v1.AuthFactor",
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

  field(:result, 1, repeated: true, type: Zitadel.User.V1.AuthFactor)
end

defmodule Zitadel.Auth.V1.AddMyAuthFactorU2FRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "AddMyAuthFactorU2FRequest",
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

defmodule Zitadel.Auth.V1.AddMyAuthFactorU2FResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "AddMyAuthFactorU2FResponse",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "key",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.user.v1.WebAuthNKey",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "key",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "details",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails",
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

  field(:key, 1, type: Zitadel.User.V1.WebAuthNKey)
  field(:details, 2, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Auth.V1.AddMyAuthFactorOTPRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "AddMyAuthFactorOTPRequest",
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

defmodule Zitadel.Auth.V1.AddMyAuthFactorOTPResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "AddMyAuthFactorOTPResponse",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "url",
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
              {1042, 2,
               <<74, 137, 1, 34, 111, 116, 112, 97, 117, 116, 104, 58, 47, 47, 116, 111, 116, 112,
                 47, 90, 73, 84, 65, 68, 69, 76, 58, 103, 105, 103, 105, 64, 97, 99, 109, 101, 46,
                 122, 105, 116, 97, 100, 101, 108, 46, 99, 108, 111, 117, 100, 63, 97, 108, 103,
                 111, 114, 105, 116, 104, 109, 61, 83, 72, 65, 49, 38, 100, 105, 103, 105, 116,
                 115, 61, 54, 38, 105, 115, 115, 117, 101, 114, 61, 90, 73, 84, 65, 68, 69, 76,
                 38, 112, 101, 114, 105, 111, 100, 61, 51, 48, 38, 115, 101, 99, 114, 101, 116,
                 61, 84, 74, 79, 80, 87, 83, 68, 89, 73, 76, 76, 72, 88, 70, 86, 52, 77, 76, 75,
                 78, 78, 74, 79, 87, 70, 71, 55, 86, 83, 68, 67, 75, 34>>}
            ]
          },
          oneof_index: nil,
          json_name: "url",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "secret",
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
            __unknown_fields__: [{1042, 2, "J\"\"TJOPWSDYILLHXFV4MLKNNJOWFG7VSDCK\""}]
          },
          oneof_index: nil,
          json_name: "secret",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "details",
          extendee: nil,
          number: 3,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails",
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

  field(:url, 1, type: :string, deprecated: false)
  field(:secret, 2, type: :string, deprecated: false)
  field(:details, 3, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Auth.V1.VerifyMyAuthFactorOTPRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "VerifyMyAuthFactorOTPRequest",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "code",
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
              {1042, 2, "J\b\"123456\""}
            ]
          },
          oneof_index: nil,
          json_name: "code",
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

  field(:code, 1, type: :string, deprecated: false)
end

defmodule Zitadel.Auth.V1.VerifyMyAuthFactorOTPResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "VerifyMyAuthFactorOTPResponse",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "details",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails",
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

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Auth.V1.VerifyMyAuthFactorU2FRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "VerifyMyAuthFactorU2FRequest",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "verification",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.user.v1.WebAuthNVerification",
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
            __unknown_fields__: [{1071, 2, <<138, 1, 2, 16, 1>>}]
          },
          oneof_index: nil,
          json_name: "verification",
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

  field(:verification, 1, type: Zitadel.User.V1.WebAuthNVerification, deprecated: false)
end

defmodule Zitadel.Auth.V1.VerifyMyAuthFactorU2FResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "VerifyMyAuthFactorU2FResponse",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "details",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails",
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

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Auth.V1.RemoveMyAuthFactorOTPRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "RemoveMyAuthFactorOTPRequest",
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

defmodule Zitadel.Auth.V1.RemoveMyAuthFactorOTPResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "RemoveMyAuthFactorOTPResponse",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "details",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails",
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

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Auth.V1.RemoveMyAuthFactorU2FRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "RemoveMyAuthFactorU2FRequest",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "token_id",
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
            __unknown_fields__: [{1071, 2, <<114, 5, 16, 1, 24, 200, 1>>}]
          },
          oneof_index: nil,
          json_name: "tokenId",
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

  field(:token_id, 1, type: :string, json_name: "tokenId", deprecated: false)
end

defmodule Zitadel.Auth.V1.RemoveMyAuthFactorU2FResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "RemoveMyAuthFactorU2FResponse",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "details",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails",
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

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Auth.V1.ListMyPasswordlessRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "ListMyPasswordlessRequest",
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

defmodule Zitadel.Auth.V1.ListMyPasswordlessResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "ListMyPasswordlessResponse",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "result",
          extendee: nil,
          number: 1,
          label: :LABEL_REPEATED,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.user.v1.WebAuthNToken",
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

  field(:result, 1, repeated: true, type: Zitadel.User.V1.WebAuthNToken)
end

defmodule Zitadel.Auth.V1.AddMyPasswordlessRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "AddMyPasswordlessRequest",
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

defmodule Zitadel.Auth.V1.AddMyPasswordlessResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "AddMyPasswordlessResponse",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "key",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.user.v1.WebAuthNKey",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "key",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "details",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails",
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

  field(:key, 1, type: Zitadel.User.V1.WebAuthNKey)
  field(:details, 2, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Auth.V1.AddMyPasswordlessLinkRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "AddMyPasswordlessLinkRequest",
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

defmodule Zitadel.Auth.V1.AddMyPasswordlessLinkResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "AddMyPasswordlessLinkResponse",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "details",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "details",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "link",
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
               <<74, 146, 1, 34, 104, 116, 116, 112, 115, 58, 47, 47, 97, 99, 109, 101, 46, 99,
                 111, 109, 47, 117, 105, 47, 108, 111, 103, 105, 110, 47, 108, 111, 103, 105, 110,
                 47, 112, 97, 115, 115, 119, 111, 114, 100, 108, 101, 115, 115, 47, 105, 110, 105,
                 116, 63, 117, 115, 101, 114, 73, 68, 61, 49, 56, 50, 49, 53, 54, 50, 54, 52, 50,
                 50, 57, 51, 48, 54, 54, 50, 53, 38, 111, 114, 103, 73, 68, 61, 49, 54, 53, 57,
                 52, 55, 54, 53, 48, 55, 52, 50, 57, 57, 55, 50, 52, 57, 38, 99, 111, 100, 101,
                 73, 68, 61, 50, 48, 48, 57, 52, 57, 53, 48, 52, 49, 56, 57, 51, 56, 56, 57, 52,
                 55, 38, 99, 111, 100, 101, 61, 107, 70, 102, 115, 79, 56, 79, 105, 122, 90, 80,
                 83, 34>>}
            ]
          },
          oneof_index: nil,
          json_name: "link",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "expiration",
          extendee: nil,
          number: 3,
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
            __unknown_fields__: [{1042, 2, "J\a\"3600s\""}]
          },
          oneof_index: nil,
          json_name: "expiration",
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

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
  field(:link, 2, type: :string, deprecated: false)
  field(:expiration, 3, type: Google.Protobuf.Duration, deprecated: false)
end

defmodule Zitadel.Auth.V1.SendMyPasswordlessLinkRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "SendMyPasswordlessLinkRequest",
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

defmodule Zitadel.Auth.V1.SendMyPasswordlessLinkResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "SendMyPasswordlessLinkResponse",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "details",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails",
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

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Auth.V1.VerifyMyPasswordlessRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "VerifyMyPasswordlessRequest",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "verification",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.user.v1.WebAuthNVerification",
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
            __unknown_fields__: [{1071, 2, <<138, 1, 2, 16, 1>>}]
          },
          oneof_index: nil,
          json_name: "verification",
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

  field(:verification, 1, type: Zitadel.User.V1.WebAuthNVerification, deprecated: false)
end

defmodule Zitadel.Auth.V1.VerifyMyPasswordlessResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "VerifyMyPasswordlessResponse",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "details",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails",
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

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Auth.V1.RemoveMyPasswordlessRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "RemoveMyPasswordlessRequest",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "token_id",
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
            __unknown_fields__: [{1071, 2, <<114, 5, 16, 1, 24, 200, 1>>}]
          },
          oneof_index: nil,
          json_name: "tokenId",
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

  field(:token_id, 1, type: :string, json_name: "tokenId", deprecated: false)
end

defmodule Zitadel.Auth.V1.RemoveMyPasswordlessResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "RemoveMyPasswordlessResponse",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "details",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails",
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

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Auth.V1.ListMyUserGrantsRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "ListMyUserGrantsRequest",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "query",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ListQuery",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "query",
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

  field(:query, 1, type: Zitadel.V1.ListQuery)
end

defmodule Zitadel.Auth.V1.ListMyUserGrantsResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "ListMyUserGrantsResponse",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "details",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ListDetails",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "details",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "result",
          extendee: nil,
          number: 2,
          label: :LABEL_REPEATED,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.auth.v1.UserGrant",
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

  field(:details, 1, type: Zitadel.V1.ListDetails)
  field(:result, 2, repeated: true, type: Zitadel.Auth.V1.UserGrant)
end

defmodule Zitadel.Auth.V1.UserGrant do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "UserGrant",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "org_id",
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
              {1042, 2,
               <<74, 19, 34, 54, 57, 54, 50, 57, 48, 50, 54, 56, 48, 54, 52, 56, 57, 52, 53, 53,
                 34>>}
            ]
          },
          oneof_index: nil,
          json_name: "orgId",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "project_id",
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
               <<74, 19, 34, 57, 56, 55, 50, 57, 48, 50, 56, 57, 51, 50, 51, 56, 52, 53, 50, 56,
                 34>>}
            ]
          },
          oneof_index: nil,
          json_name: "projectId",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "user_id",
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
              {1042, 2,
               <<74, 19, 34, 50, 56, 55, 52, 54, 48, 50, 56, 57, 48, 57, 53, 57, 51, 57, 56, 55,
                 34>>}
            ]
          },
          oneof_index: nil,
          json_name: "userId",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "roles",
          extendee: nil,
          number: 4,
          label: :LABEL_REPEATED,
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
               <<74, 24, 91, 34, 82, 111, 108, 101, 75, 101, 121, 49, 34, 44, 32, 34, 82, 111,
                 108, 101, 75, 101, 121, 50, 34, 93>>}
            ]
          },
          oneof_index: nil,
          json_name: "roles",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "org_name",
          extendee: nil,
          number: 5,
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
            __unknown_fields__: [{1042, 2, "J\t\"ZITADEL\""}]
          },
          oneof_index: nil,
          json_name: "orgName",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "grant_id",
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
            __unknown_fields__: [{1042, 2, <<74, 2, 34, 34>>}]
          },
          oneof_index: nil,
          json_name: "grantId",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "details",
          extendee: nil,
          number: 7,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "details",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "org_domain",
          extendee: nil,
          number: 8,
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
               <<74, 15, 34, 122, 105, 116, 97, 100, 101, 108, 46, 99, 108, 111, 117, 100, 34>>}
            ]
          },
          oneof_index: nil,
          json_name: "orgDomain",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "project_name",
          extendee: nil,
          number: 9,
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
            __unknown_fields__: [{1042, 2, "J\t\"ZITADEL\""}]
          },
          oneof_index: nil,
          json_name: "projectName",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "project_grant_id",
          extendee: nil,
          number: 10,
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
               <<74, 19, 34, 50, 56, 55, 52, 54, 48, 50, 56, 57, 48, 57, 53, 56, 54, 50, 52, 54,
                 34>>}
            ]
          },
          oneof_index: nil,
          json_name: "projectGrantId",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "role_keys",
          extendee: nil,
          number: 11,
          label: :LABEL_REPEATED,
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
               <<74, 24, 91, 34, 82, 111, 108, 101, 75, 101, 121, 49, 34, 44, 32, 34, 82, 111,
                 108, 101, 75, 101, 121, 50, 34, 93>>}
            ]
          },
          oneof_index: nil,
          json_name: "roleKeys",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "user_type",
          extendee: nil,
          number: 12,
          label: :LABEL_OPTIONAL,
          type: :TYPE_ENUM,
          type_name: ".zitadel.user.v1.Type",
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
            __unknown_fields__: [{1042, 2, "2\"type of the user (human / machine)"}]
          },
          oneof_index: nil,
          json_name: "userType",
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

  field(:org_id, 1, type: :string, json_name: "orgId", deprecated: false)
  field(:project_id, 2, type: :string, json_name: "projectId", deprecated: false)
  field(:user_id, 3, type: :string, json_name: "userId", deprecated: false)
  field(:roles, 4, repeated: true, type: :string, deprecated: false)
  field(:org_name, 5, type: :string, json_name: "orgName", deprecated: false)
  field(:grant_id, 6, type: :string, json_name: "grantId", deprecated: false)
  field(:details, 7, type: Zitadel.V1.ObjectDetails)
  field(:org_domain, 8, type: :string, json_name: "orgDomain", deprecated: false)
  field(:project_name, 9, type: :string, json_name: "projectName", deprecated: false)
  field(:project_grant_id, 10, type: :string, json_name: "projectGrantId", deprecated: false)
  field(:role_keys, 11, repeated: true, type: :string, json_name: "roleKeys", deprecated: false)

  field(:user_type, 12,
    type: Zitadel.User.V1.Type,
    json_name: "userType",
    enum: true,
    deprecated: false
  )
end

defmodule Zitadel.Auth.V1.ListMyProjectOrgsRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "ListMyProjectOrgsRequest",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "query",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ListQuery",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "query",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "queries",
          extendee: nil,
          number: 2,
          label: :LABEL_REPEATED,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.org.v1.OrgQuery",
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

  field(:query, 1, type: Zitadel.V1.ListQuery)
  field(:queries, 2, repeated: true, type: Zitadel.Org.V1.OrgQuery)
end

defmodule Zitadel.Auth.V1.ListMyProjectOrgsResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "ListMyProjectOrgsResponse",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "details",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ListDetails",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "details",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "result",
          extendee: nil,
          number: 2,
          label: :LABEL_REPEATED,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.org.v1.Org",
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

  field(:details, 1, type: Zitadel.V1.ListDetails)
  field(:result, 2, repeated: true, type: Zitadel.Org.V1.Org)
end

defmodule Zitadel.Auth.V1.ListMyZitadelPermissionsRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "ListMyZitadelPermissionsRequest",
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

defmodule Zitadel.Auth.V1.ListMyZitadelPermissionsResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "ListMyZitadelPermissionsResponse",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "result",
          extendee: nil,
          number: 1,
          label: :LABEL_REPEATED,
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
               <<74, 25, 91, 34, 111, 114, 103, 46, 114, 101, 97, 100, 34, 44, 32, 34, 111, 114,
                 103, 46, 119, 114, 105, 116, 101, 34, 93>>}
            ]
          },
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

  field(:result, 1, repeated: true, type: :string, deprecated: false)
end

defmodule Zitadel.Auth.V1.ListMyProjectPermissionsRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "ListMyProjectPermissionsRequest",
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

defmodule Zitadel.Auth.V1.ListMyProjectPermissionsResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "ListMyProjectPermissionsResponse",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "result",
          extendee: nil,
          number: 1,
          label: :LABEL_REPEATED,
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
               <<74, 24, 91, 34, 82, 111, 108, 101, 75, 101, 121, 49, 34, 44, 32, 34, 82, 111,
                 108, 101, 75, 101, 121, 50, 34, 93>>}
            ]
          },
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

  field(:result, 1, repeated: true, type: :string, deprecated: false)
end

defmodule Zitadel.Auth.V1.ListMyMembershipsRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "ListMyMembershipsRequest",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "query",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ListQuery",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "query",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "queries",
          extendee: nil,
          number: 2,
          label: :LABEL_REPEATED,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.user.v1.MembershipQuery",
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

  field(:query, 1, type: Zitadel.V1.ListQuery)
  field(:queries, 2, repeated: true, type: Zitadel.User.V1.MembershipQuery)
end

defmodule Zitadel.Auth.V1.ListMyMembershipsResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "ListMyMembershipsResponse",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "details",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ListDetails",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "details",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "result",
          extendee: nil,
          number: 2,
          label: :LABEL_REPEATED,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.user.v1.Membership",
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

  field(:details, 1, type: Zitadel.V1.ListDetails)
  field(:result, 2, repeated: true, type: Zitadel.User.V1.Membership)
end

defmodule Zitadel.Auth.V1.GetMyLabelPolicyRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "GetMyLabelPolicyRequest",
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

defmodule Zitadel.Auth.V1.GetMyLabelPolicyResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "GetMyLabelPolicyResponse",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "policy",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.policy.v1.LabelPolicy",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "policy",
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

  field(:policy, 1, type: Zitadel.Policy.V1.LabelPolicy)
end

defmodule Zitadel.Auth.V1.GetMyPrivacyPolicyRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "GetMyPrivacyPolicyRequest",
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

defmodule Zitadel.Auth.V1.GetMyPrivacyPolicyResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "GetMyPrivacyPolicyResponse",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "policy",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.policy.v1.PrivacyPolicy",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "policy",
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

  field(:policy, 1, type: Zitadel.Policy.V1.PrivacyPolicy)
end

defmodule Zitadel.Auth.V1.GetMyLoginPolicyRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "GetMyLoginPolicyRequest",
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

defmodule Zitadel.Auth.V1.GetMyLoginPolicyResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "GetMyLoginPolicyResponse",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "policy",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.policy.v1.LoginPolicy",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "policy",
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

  field(:policy, 1, type: Zitadel.Policy.V1.LoginPolicy)
end

defmodule Zitadel.Auth.V1.AuthService.Service do
  use GRPC.Service, name: "zitadel.auth.v1.AuthService", protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.ServiceDescriptorProto{
      name: "AuthService",
      method: [
        %Google.Protobuf.MethodDescriptorProto{
          name: "Healthz",
          input_type: ".zitadel.auth.v1.HealthzRequest",
          output_type: ".zitadel.auth.v1.HealthzResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2, <<18, 8, 47, 104, 101, 97, 108, 116, 104, 122>>},
              {1042, 2,
               <<10, 7, 71, 101, 110, 101, 114, 97, 108, 18, 7, 72, 101, 97, 108, 116, 104, 122,
                 26, 93, 84, 104, 101, 32, 104, 101, 97, 108, 116, 104, 32, 101, 110, 100, 112,
                 111, 105, 110, 116, 32, 97, 108, 108, 111, 119, 115, 32, 97, 110, 32, 101, 120,
                 116, 101, 114, 110, 97, 108, 32, 115, 121, 115, 116, 101, 109, 32, 116, 111, 32,
                 112, 114, 111, 98, 101, 32, 105, 102, 32, 90, 73, 84, 65, 68, 69, 76, 32, 97,
                 117, 116, 104, 101, 110, 116, 105, 99, 97, 116, 105, 111, 110, 32, 65, 80, 73,
                 32, 105, 115, 32, 97, 108, 105, 118, 101>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "GetSupportedLanguages",
          input_type: ".zitadel.auth.v1.GetSupportedLanguagesRequest",
          output_type: ".zitadel.auth.v1.GetSupportedLanguagesResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2, <<18, 10, 47, 108, 97, 110, 103, 117, 97, 103, 101, 115>>},
              {50000, 2, "\n\rauthenticated"},
              {1042, 2,
               <<10, 7, 71, 101, 110, 101, 114, 97, 108, 18, 19, 83, 117, 112, 112, 111, 114, 116,
                 101, 100, 32, 76, 97, 110, 103, 117, 97, 103, 101, 115, 26, 92, 84, 104, 101, 32,
                 115, 117, 112, 112, 111, 114, 116, 101, 100, 47, 100, 101, 102, 97, 117, 108,
                 116, 32, 108, 97, 110, 103, 117, 97, 103, 101, 115, 32, 111, 102, 32, 116, 104,
                 101, 32, 115, 121, 115, 116, 101, 109, 32, 119, 105, 108, 108, 32, 98, 101, 32,
                 114, 101, 116, 117, 114, 110, 101, 100, 32, 98, 121, 32, 116, 104, 101, 32, 108,
                 97, 110, 103, 117, 97, 103, 101, 32, 97, 98, 98, 114, 101, 118, 105, 97, 116,
                 105, 111, 110, 46>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "GetMyUser",
          input_type: ".zitadel.auth.v1.GetMyUserRequest",
          output_type: ".zitadel.auth.v1.GetMyUserResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2, <<18, 9, 47, 117, 115, 101, 114, 115, 47, 109, 101>>},
              {50000, 2, "\n\rauthenticated"},
              {1042, 2,
               <<10, 4, 85, 115, 101, 114, 18, 11, 71, 101, 116, 32, 109, 121, 32, 117, 115, 101,
                 114, 26, 96, 82, 101, 116, 117, 114, 110, 115, 32, 116, 104, 101, 32, 102, 117,
                 108, 108, 32, 117, 115, 101, 114, 32, 111, 98, 106, 101, 99, 116, 32, 111, 102,
                 32, 116, 104, 101, 32, 97, 117, 116, 104, 101, 110, 116, 105, 99, 97, 116, 101,
                 100, 32, 117, 115, 101, 114, 32, 105, 110, 99, 108, 117, 100, 105, 110, 103, 32,
                 116, 104, 101, 32, 112, 114, 111, 102, 105, 108, 101, 44, 32, 101, 109, 97, 105,
                 108, 44, 32, 112, 104, 111, 110, 101, 44, 32, 101, 116, 99, 32>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "RemoveMyUser",
          input_type: ".zitadel.auth.v1.RemoveMyUserRequest",
          output_type: ".zitadel.auth.v1.RemoveMyUserResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2, "*\t/users/me"},
              {50000, 2,
               <<10, 16, 117, 115, 101, 114, 46, 115, 101, 108, 102, 46, 100, 101, 108, 101, 116,
                 101>>},
              {1042, 2,
               <<10, 4, 85, 115, 101, 114, 18, 14, 68, 101, 108, 101, 116, 101, 32, 109, 121, 32,
                 117, 115, 101, 114, 26, 134, 1, 68, 101, 108, 101, 116, 101, 115, 32, 116, 104,
                 101, 32, 99, 117, 114, 114, 101, 110, 116, 108, 121, 32, 97, 117, 116, 104, 101,
                 110, 116, 105, 99, 97, 116, 101, 100, 32, 117, 115, 101, 114, 46, 32, 65, 108,
                 108, 32, 97, 117, 116, 104, 101, 110, 116, 105, 99, 97, 116, 105, 111, 110, 32,
                 116, 111, 107, 101, 110, 115, 32, 119, 105, 108, 108, 32, 98, 101, 32, 114, 101,
                 109, 111, 118, 101, 100, 32, 97, 110, 100, 32, 116, 104, 101, 32, 117, 115, 101,
                 114, 32, 119, 105, 108, 108, 32, 110, 111, 116, 32, 98, 101, 32, 97, 98, 108,
                 101, 32, 116, 111, 32, 109, 97, 107, 101, 32, 97, 110, 121, 32, 114, 101, 113,
                 117, 101, 115, 116, 46>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "ListMyUserChanges",
          input_type: ".zitadel.auth.v1.ListMyUserChangesRequest",
          output_type: ".zitadel.auth.v1.ListMyUserChangesResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 25, 47, 117, 115, 101, 114, 115, 47, 109, 101, 47, 99, 104, 97, 110, 103,
                 101, 115, 47, 95, 115, 101, 97, 114, 99, 104, 58, 1, 42>>},
              {50000, 2, "\n\rauthenticated"},
              {1042, 2,
               <<10, 4, 85, 115, 101, 114, 18, 19, 71, 101, 116, 32, 77, 121, 32, 85, 115, 101,
                 114, 32, 72, 105, 115, 116, 111, 114, 121, 26, 135, 1, 82, 101, 116, 117, 114,
                 110, 115, 32, 97, 32, 108, 105, 115, 116, 32, 111, 102, 32, 99, 104, 97, 110,
                 103, 101, 115, 47, 101, 118, 101, 110, 116, 115, 32, 116, 104, 97, 116, 32, 104,
                 97, 118, 101, 32, 104, 97, 112, 112, 101, 110, 101, 100, 32, 111, 110, 32, 116,
                 104, 101, 32, 97, 117, 116, 104, 101, 110, 116, 105, 99, 97, 116, 101, 100, 32,
                 117, 115, 101, 114, 46, 32, 73, 116, 39, 115, 32, 116, 104, 101, 32, 104, 105,
                 115, 116, 111, 114, 121, 32, 111, 102, 32, 116, 104, 101, 32, 117, 115, 101, 114,
                 46, 32, 77, 97, 107, 101, 32, 115, 117, 114, 101, 32, 116, 111, 32, 115, 101,
                 110, 100, 32, 97, 32, 108, 105, 109, 105, 116, 46>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "ListMyUserSessions",
          input_type: ".zitadel.auth.v1.ListMyUserSessionsRequest",
          output_type: ".zitadel.auth.v1.ListMyUserSessionsResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 26, 47, 117, 115, 101, 114, 115, 47, 109, 101, 47, 115, 101, 115, 115, 105,
                 111, 110, 115, 47, 95, 115, 101, 97, 114, 99, 104, 58, 1, 42>>},
              {50000, 2, "\n\rauthenticated"},
              {1042, 2,
               <<10, 4, 85, 115, 101, 114, 18, 20, 71, 101, 116, 32, 77, 121, 32, 85, 115, 101,
                 114, 32, 83, 101, 115, 115, 105, 111, 110, 115, 26, 142, 1, 82, 101, 116, 117,
                 114, 110, 115, 32, 97, 32, 108, 105, 115, 116, 32, 111, 102, 32, 97, 32, 117,
                 115, 101, 114, 32, 115, 101, 115, 115, 105, 111, 110, 32, 102, 111, 114, 32, 116,
                 104, 101, 32, 117, 115, 101, 114, 32, 97, 103, 101, 110, 116, 32, 111, 102, 32,
                 116, 104, 101, 32, 97, 117, 116, 104, 101, 110, 116, 105, 99, 97, 116, 101, 100,
                 32, 117, 115, 101, 114, 46, 32, 84, 104, 105, 115, 32, 99, 97, 110, 32, 98, 101,
                 32, 117, 115, 101, 100, 32, 116, 111, 32, 115, 119, 105, 116, 99, 104, 32, 97,
                 99, 99, 111, 117, 110, 116, 115, 32, 105, 110, 32, 116, 104, 101, 32, 99, 117,
                 114, 114, 101, 110, 116, 32, 97, 112, 112, 108, 105, 99, 97, 116, 105, 111, 110,
                 46>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "ListMyMetadata",
          input_type: ".zitadel.auth.v1.ListMyMetadataRequest",
          output_type: ".zitadel.auth.v1.ListMyMetadataResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 26, 47, 117, 115, 101, 114, 115, 47, 109, 101, 47, 109, 101, 116, 97, 100,
                 97, 116, 97, 47, 95, 115, 101, 97, 114, 99, 104, 58, 1, 42>>},
              {50000, 2, "\n\rauthenticated"},
              {1042, 2,
               <<10, 13, 85, 115, 101, 114, 32, 77, 101, 116, 97, 100, 97, 116, 97, 18, 20, 71,
                 101, 116, 32, 77, 121, 32, 85, 115, 101, 114, 32, 77, 101, 116, 97, 100, 97, 116,
                 97, 26, 130, 1, 82, 101, 116, 117, 114, 110, 115, 32, 97, 32, 108, 105, 115, 116,
                 32, 111, 102, 32, 109, 101, 116, 97, 100, 97, 116, 97, 32, 111, 102, 32, 116,
                 104, 101, 32, 97, 117, 116, 104, 101, 110, 116, 105, 99, 97, 116, 101, 100, 32,
                 117, 115, 101, 114, 46, 32, 77, 101, 116, 97, 100, 97, 116, 97, 32, 105, 115, 32,
                 97, 32, 107, 101, 121, 32, 118, 97, 108, 117, 101, 32, 108, 105, 115, 116, 32,
                 119, 105, 116, 104, 32, 97, 100, 100, 105, 116, 105, 111, 110, 97, 108, 32, 105,
                 110, 102, 111, 114, 109, 97, 116, 105, 111, 110, 32, 110, 101, 101, 100, 101,
                 100, 32, 111, 110, 32, 116, 104, 101, 32, 117, 115, 101, 114, 46>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "GetMyMetadata",
          input_type: ".zitadel.auth.v1.GetMyMetadataRequest",
          output_type: ".zitadel.auth.v1.GetMyMetadataResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<18, 24, 47, 117, 115, 101, 114, 115, 47, 109, 101, 47, 109, 101, 116, 97, 100,
                 97, 116, 97, 47, 123, 107, 101, 121, 125>>},
              {50000, 2, "\n\rauthenticated"},
              {1042, 2,
               <<10, 13, 85, 115, 101, 114, 32, 77, 101, 116, 97, 100, 97, 116, 97, 18, 27, 71,
                 101, 116, 32, 77, 121, 32, 85, 115, 101, 114, 32, 77, 101, 116, 97, 100, 97, 116,
                 97, 32, 66, 121, 32, 75, 101, 121, 26, 146, 1, 82, 101, 116, 117, 114, 110, 115,
                 32, 97, 32, 109, 101, 116, 97, 100, 97, 116, 97, 32, 118, 97, 108, 117, 101, 32,
                 98, 121, 32, 97, 32, 115, 112, 101, 99, 105, 102, 105, 99, 32, 107, 101, 121, 32,
                 111, 102, 32, 116, 104, 101, 32, 97, 117, 116, 104, 101, 110, 116, 105, 99, 97,
                 116, 101, 100, 32, 117, 115, 101, 114, 46, 32, 77, 101, 116, 97, 100, 97, 116,
                 97, 32, 105, 115, 32, 97, 32, 107, 101, 121, 32, 118, 97, 108, 117, 101, 32, 108,
                 105, 115, 116, 32, 119, 105, 116, 104, 32, 97, 100, 100, 105, 116, 105, 111, 110,
                 97, 108, 32, 105, 110, 102, 111, 114, 109, 97, 116, 105, 111, 110, 32, 110, 101,
                 101, 100, 101, 100, 32, 111, 110, 32, 116, 104, 101, 32, 117, 115, 101, 114,
                 46>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "ListMyRefreshTokens",
          input_type: ".zitadel.auth.v1.ListMyRefreshTokensRequest",
          output_type: ".zitadel.auth.v1.ListMyRefreshTokensResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 32, 47, 117, 115, 101, 114, 115, 47, 109, 101, 47, 116, 111, 107, 101, 110,
                 115, 47, 114, 101, 102, 114, 101, 115, 104, 47, 95, 115, 101, 97, 114, 99, 104,
                 58, 1, 42>>},
              {50000, 2, "\n\rauthenticated"},
              {1042, 2,
               <<10, 11, 85, 115, 101, 114, 32, 84, 111, 107, 101, 110, 115, 18, 18, 71, 101, 116,
                 32, 82, 101, 102, 114, 101, 115, 104, 32, 84, 111, 107, 101, 110, 115, 26, 61,
                 82, 101, 116, 117, 114, 110, 115, 32, 116, 104, 101, 32, 108, 105, 115, 116, 32,
                 111, 102, 32, 114, 101, 102, 114, 101, 115, 104, 32, 116, 111, 107, 101, 110,
                 115, 32, 111, 102, 32, 116, 104, 101, 32, 97, 117, 116, 104, 101, 110, 116, 105,
                 99, 97, 116, 101, 100, 32, 117, 115, 101, 114, 46>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "RevokeMyRefreshToken",
          input_type: ".zitadel.auth.v1.RevokeMyRefreshTokenRequest",
          output_type: ".zitadel.auth.v1.RevokeMyRefreshTokenResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<42, 29, 47, 117, 115, 101, 114, 115, 47, 109, 101, 47, 116, 111, 107, 101, 110,
                 115, 47, 114, 101, 102, 114, 101, 115, 104, 47, 123, 105, 100, 125>>},
              {50000, 2, "\n\rauthenticated"},
              {1042, 2,
               <<10, 11, 85, 115, 101, 114, 32, 84, 111, 107, 101, 110, 115, 18, 21, 82, 101, 118,
                 111, 107, 101, 32, 82, 101, 102, 114, 101, 115, 104, 32, 84, 111, 107, 101, 110,
                 115, 26, 72, 82, 101, 118, 111, 107, 101, 115, 32, 97, 32, 115, 105, 110, 103,
                 108, 101, 32, 114, 101, 102, 114, 101, 115, 104, 32, 116, 111, 107, 101, 110, 32,
                 111, 102, 32, 116, 104, 101, 32, 97, 117, 116, 104, 111, 114, 105, 122, 101, 100,
                 32, 117, 115, 101, 114, 32, 98, 121, 32, 105, 116, 115, 32, 40, 116, 111, 107,
                 101, 110, 41, 32, 105, 100, 46>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "RevokeAllMyRefreshTokens",
          input_type: ".zitadel.auth.v1.RevokeAllMyRefreshTokensRequest",
          output_type: ".zitadel.auth.v1.RevokeAllMyRefreshTokensResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 36, 47, 117, 115, 101, 114, 115, 47, 109, 101, 47, 116, 111, 107, 101, 110,
                 115, 47, 114, 101, 102, 114, 101, 115, 104, 47, 95, 114, 101, 118, 111, 107, 101,
                 95, 97, 108, 108, 58, 1, 42>>},
              {50000, 2, "\n\rauthenticated"},
              {1042, 2,
               <<10, 11, 85, 115, 101, 114, 32, 84, 111, 107, 101, 110, 115, 18, 25, 82, 101, 118,
                 111, 107, 101, 32, 65, 108, 108, 32, 82, 101, 102, 114, 101, 115, 104, 32, 84,
                 111, 107, 101, 110, 115, 26, 53, 82, 101, 118, 111, 107, 101, 115, 32, 97, 108,
                 108, 32, 114, 101, 102, 114, 101, 115, 104, 32, 116, 111, 107, 101, 110, 115, 32,
                 111, 102, 32, 116, 104, 101, 32, 97, 117, 116, 104, 101, 110, 116, 105, 99, 97,
                 116, 101, 100, 32, 117, 115, 101, 114, 46>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "UpdateMyUserName",
          input_type: ".zitadel.auth.v1.UpdateMyUserNameRequest",
          output_type: ".zitadel.auth.v1.UpdateMyUserNameResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<26, 18, 47, 117, 115, 101, 114, 115, 47, 109, 101, 47, 117, 115, 101, 114, 110,
                 97, 109, 101, 58, 1, 42>>},
              {50000, 2, "\n\rauthenticated"},
              {1042, 2,
               <<10, 5, 85, 115, 101, 114, 115, 18, 18, 67, 104, 97, 110, 103, 101, 32, 77, 121,
                 32, 85, 115, 101, 114, 110, 97, 109, 101, 26, 113, 67, 104, 97, 110, 103, 101,
                 115, 32, 116, 104, 101, 32, 117, 115, 101, 114, 110, 97, 109, 101, 32, 111, 102,
                 32, 116, 104, 101, 32, 97, 117, 116, 104, 101, 110, 116, 105, 99, 97, 116, 101,
                 100, 32, 117, 115, 101, 114, 46, 32, 84, 104, 101, 32, 117, 115, 101, 114, 32,
                 104, 97, 115, 32, 116, 111, 32, 108, 111, 103, 32, 105, 110, 32, 119, 105, 116,
                 104, 32, 116, 104, 101, 32, 110, 101, 119, 108, 121, 32, 99, 114, 101, 97, 116,
                 101, 100, 32, 117, 115, 101, 114, 110, 97, 109, 101, 32, 97, 102, 116, 101, 114,
                 119, 97, 114, 100, 46>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "GetMyPasswordComplexityPolicy",
          input_type: ".zitadel.auth.v1.GetMyPasswordComplexityPolicyRequest",
          output_type: ".zitadel.auth.v1.GetMyPasswordComplexityPolicyResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<18, 30, 47, 112, 111, 108, 105, 99, 105, 101, 115, 47, 112, 97, 115, 115, 119,
                 111, 114, 100, 115, 47, 99, 111, 109, 112, 108, 101, 120, 105, 116, 121>>},
              {50000, 2, "\n\rauthenticated"},
              {1042, 2,
               <<10, 13, 85, 115, 101, 114, 32, 80, 97, 115, 115, 119, 111, 114, 100, 10, 8, 80,
                 111, 108, 105, 99, 105, 101, 115, 18, 29, 71, 101, 116, 32, 80, 97, 115, 115,
                 119, 111, 114, 100, 99, 111, 109, 112, 108, 101, 120, 105, 116, 121, 32, 80, 111,
                 108, 105, 99, 121, 26, 193, 1, 82, 101, 116, 117, 114, 110, 115, 32, 116, 104,
                 101, 32, 112, 97, 115, 115, 119, 111, 114, 100, 32, 99, 111, 109, 112, 108, 101,
                 120, 105, 116, 121, 32, 115, 101, 116, 116, 105, 110, 103, 115, 32, 116, 104, 97,
                 116, 32, 115, 104, 111, 117, 108, 100, 32, 98, 101, 32, 117, 115, 101, 100, 32,
                 102, 111, 114, 32, 116, 104, 101, 32, 97, 117, 116, 104, 101, 110, 116, 105, 99,
                 97, 116, 101, 100, 32, 117, 115, 101, 114, 46, 32, 73, 116, 32, 105, 115, 32,
                 115, 101, 116, 32, 101, 105, 116, 104, 101, 114, 32, 111, 110, 32, 97, 110, 32,
                 105, 110, 115, 116, 97, 110, 99, 101, 32, 111, 114, 32, 111, 114, 103, 97, 110,
                 105, 122, 97, 116, 105, 111, 110, 32, 108, 101, 118, 101, 108, 46, 32, 84, 104,
                 105, 115, 32, 112, 111, 108, 105, 99, 121, 32, 100, 101, 102, 105, 110, 101, 115,
                 32, 104, 111, 119, 32, 116, 104, 101, 32, 112, 97, 115, 115, 119, 111, 114, 100,
                 32, 115, 104, 111, 117, 108, 100, 32, 108, 111, 111, 107, 46>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "UpdateMyPassword",
          input_type: ".zitadel.auth.v1.UpdateMyPasswordRequest",
          output_type: ".zitadel.auth.v1.UpdateMyPasswordResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<26, 18, 47, 117, 115, 101, 114, 115, 47, 109, 101, 47, 112, 97, 115, 115, 119,
                 111, 114, 100, 58, 1, 42>>},
              {50000, 2, "\n\rauthenticated"},
              {1042, 2,
               <<10, 13, 85, 115, 101, 114, 32, 80, 97, 115, 115, 119, 111, 114, 100, 18, 15, 67,
                 104, 97, 110, 103, 101, 32, 80, 97, 115, 115, 119, 111, 114, 100, 26, 110, 67,
                 104, 97, 110, 103, 101, 115, 32, 116, 104, 101, 32, 112, 97, 115, 115, 119, 111,
                 114, 100, 32, 111, 102, 32, 116, 104, 101, 32, 97, 117, 116, 104, 101, 110, 116,
                 105, 99, 97, 116, 101, 100, 32, 117, 115, 101, 114, 46, 32, 77, 97, 107, 101, 32,
                 115, 117, 114, 101, 32, 116, 104, 101, 32, 112, 97, 115, 115, 119, 111, 114, 100,
                 32, 102, 111, 108, 108, 111, 119, 115, 32, 116, 104, 101, 32, 112, 97, 115, 115,
                 119, 111, 114, 100, 32, 99, 111, 109, 112, 108, 101, 120, 105, 116, 121, 32, 112,
                 111, 108, 105, 99, 121, 46>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "GetMyProfile",
          input_type: ".zitadel.auth.v1.GetMyProfileRequest",
          output_type: ".zitadel.auth.v1.GetMyProfileResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<18, 17, 47, 117, 115, 101, 114, 115, 47, 109, 101, 47, 112, 114, 111, 102, 105,
                 108, 101>>},
              {50000, 2, "\n\rauthenticated"},
              {1042, 2,
               <<10, 12, 85, 115, 101, 114, 32, 80, 114, 111, 102, 105, 108, 101, 18, 14, 71, 101,
                 116, 32, 77, 121, 32, 80, 114, 111, 102, 105, 108, 101, 26, 100, 82, 101, 116,
                 117, 114, 110, 115, 32, 116, 104, 101, 32, 112, 114, 111, 102, 105, 108, 101, 32,
                 105, 110, 102, 111, 114, 109, 97, 116, 105, 111, 110, 32, 111, 102, 32, 116, 104,
                 101, 32, 97, 117, 116, 104, 101, 110, 116, 105, 99, 97, 116, 101, 100, 32, 117,
                 115, 101, 114, 44, 32, 116, 104, 105, 115, 32, 105, 110, 99, 108, 117, 100, 101,
                 115, 32, 102, 105, 114, 115, 116, 32, 110, 97, 109, 101, 44, 32, 108, 97, 115,
                 116, 32, 110, 97, 109, 101, 44, 32, 101, 116, 99, 46>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "UpdateMyProfile",
          input_type: ".zitadel.auth.v1.UpdateMyProfileRequest",
          output_type: ".zitadel.auth.v1.UpdateMyProfileResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<26, 17, 47, 117, 115, 101, 114, 115, 47, 109, 101, 47, 112, 114, 111, 102, 105,
                 108, 101, 58, 1, 42>>},
              {50000, 2, "\n\rauthenticated"},
              {1042, 2,
               <<10, 12, 85, 115, 101, 114, 32, 80, 114, 111, 102, 105, 108, 101, 18, 17, 85, 112,
                 100, 97, 116, 101, 32, 77, 121, 32, 80, 114, 111, 102, 105, 108, 101, 26, 126,
                 67, 104, 97, 110, 103, 101, 32, 116, 104, 101, 32, 112, 114, 111, 102, 105, 108,
                 101, 32, 105, 110, 102, 111, 114, 109, 97, 116, 105, 111, 110, 32, 111, 102, 32,
                 116, 104, 101, 32, 97, 117, 116, 104, 101, 110, 116, 105, 99, 97, 116, 101, 100,
                 32, 117, 115, 101, 114, 46, 32, 84, 104, 105, 115, 32, 105, 110, 99, 108, 117,
                 100, 101, 115, 32, 105, 110, 102, 111, 114, 109, 97, 116, 105, 111, 110, 32, 108,
                 105, 107, 101, 32, 102, 105, 114, 115, 116, 32, 110, 97, 109, 101, 44, 32, 108,
                 97, 115, 116, 32, 110, 97, 109, 101, 44, 32, 108, 97, 110, 103, 117, 97, 103,
                 101, 44, 32, 101, 116, 99, 46>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "GetMyEmail",
          input_type: ".zitadel.auth.v1.GetMyEmailRequest",
          output_type: ".zitadel.auth.v1.GetMyEmailResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<18, 15, 47, 117, 115, 101, 114, 115, 47, 109, 101, 47, 101, 109, 97, 105, 108>>},
              {50000, 2, "\n\rauthenticated"},
              {1042, 2,
               <<10, 10, 85, 115, 101, 114, 32, 69, 109, 97, 105, 108, 18, 12, 71, 101, 116, 32,
                 77, 121, 32, 69, 109, 97, 105, 108, 26, 74, 82, 101, 116, 117, 114, 110, 115, 32,
                 116, 104, 101, 32, 101, 109, 97, 105, 108, 32, 97, 100, 100, 114, 101, 115, 115,
                 32, 97, 110, 100, 32, 116, 104, 101, 32, 118, 101, 114, 105, 102, 105, 101, 100,
                 32, 102, 108, 97, 103, 32, 111, 102, 32, 116, 104, 101, 32, 97, 117, 116, 104,
                 101, 110, 116, 105, 99, 97, 116, 101, 100, 32, 117, 115, 101, 114, 46>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "SetMyEmail",
          input_type: ".zitadel.auth.v1.SetMyEmailRequest",
          output_type: ".zitadel.auth.v1.SetMyEmailResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<26, 15, 47, 117, 115, 101, 114, 115, 47, 109, 101, 47, 101, 109, 97, 105, 108,
                 58, 1, 42>>},
              {50000, 2, "\n\rauthenticated"},
              {1042, 2,
               <<10, 10, 85, 115, 101, 114, 32, 69, 109, 97, 105, 108, 18, 15, 85, 112, 100, 97,
                 116, 101, 32, 77, 121, 32, 69, 109, 97, 105, 108, 26, 113, 67, 104, 97, 110, 103,
                 101, 32, 116, 104, 101, 32, 101, 109, 97, 105, 108, 32, 97, 100, 100, 114, 101,
                 115, 115, 32, 111, 102, 32, 116, 104, 101, 32, 97, 117, 116, 104, 101, 110, 116,
                 105, 99, 97, 116, 101, 100, 32, 117, 115, 101, 114, 46, 32, 65, 32, 118, 101,
                 114, 105, 102, 105, 99, 97, 116, 105, 111, 110, 32, 101, 109, 97, 105, 108, 32,
                 119, 105, 108, 108, 32, 98, 101, 32, 115, 101, 110, 116, 32, 116, 111, 32, 116,
                 104, 101, 32, 103, 105, 118, 101, 110, 32, 101, 109, 97, 105, 108, 32, 97, 100,
                 100, 114, 101, 115, 115, 46>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "VerifyMyEmail",
          input_type: ".zitadel.auth.v1.VerifyMyEmailRequest",
          output_type: ".zitadel.auth.v1.VerifyMyEmailResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 23, 47, 117, 115, 101, 114, 115, 47, 109, 101, 47, 101, 109, 97, 105, 108,
                 47, 95, 118, 101, 114, 105, 102, 121, 58, 1, 42>>},
              {50000, 2, "\n\rauthenticated"},
              {1042, 2,
               <<10, 10, 85, 115, 101, 114, 32, 69, 109, 97, 105, 108, 18, 15, 86, 101, 114, 105,
                 102, 121, 32, 77, 121, 32, 69, 109, 97, 105, 108, 26, 130, 1, 86, 101, 114, 105,
                 102, 121, 32, 116, 104, 101, 32, 101, 109, 97, 105, 108, 32, 97, 100, 100, 114,
                 101, 115, 115, 32, 111, 102, 32, 116, 104, 101, 32, 97, 117, 116, 104, 101, 110,
                 116, 105, 99, 97, 116, 101, 100, 32, 117, 115, 101, 114, 32, 119, 105, 116, 104,
                 32, 116, 104, 101, 32, 99, 111, 100, 101, 32, 116, 104, 97, 116, 32, 104, 97,
                 115, 32, 98, 101, 101, 110, 32, 115, 101, 110, 116, 46, 32, 83, 116, 97, 116,
                 101, 32, 111, 102, 32, 116, 104, 101, 32, 101, 109, 97, 105, 108, 32, 97, 100,
                 100, 114, 101, 115, 115, 32, 105, 115, 32, 118, 101, 114, 105, 102, 105, 101,
                 100, 32, 97, 102, 116, 101, 114, 46>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "ResendMyEmailVerification",
          input_type: ".zitadel.auth.v1.ResendMyEmailVerificationRequest",
          output_type: ".zitadel.auth.v1.ResendMyEmailVerificationResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 36, 47, 117, 115, 101, 114, 115, 47, 109, 101, 47, 101, 109, 97, 105, 108,
                 47, 95, 114, 101, 115, 101, 110, 100, 95, 118, 101, 114, 105, 102, 105, 99, 97,
                 116, 105, 111, 110, 58, 1, 42>>},
              {50000, 2, "\n\rauthenticated"},
              {1042, 2,
               <<10, 10, 85, 115, 101, 114, 32, 69, 109, 97, 105, 108, 18, 25, 82, 101, 115, 101,
                 110, 100, 32, 69, 109, 97, 105, 108, 32, 86, 101, 114, 105, 102, 105, 99, 97,
                 116, 105, 111, 110, 26, 122, 65, 32, 110, 101, 119, 32, 101, 109, 97, 105, 108,
                 32, 119, 105, 108, 108, 32, 98, 101, 32, 115, 101, 110, 116, 32, 116, 111, 32,
                 116, 104, 101, 32, 108, 97, 115, 116, 32, 115, 101, 116, 32, 101, 109, 97, 105,
                 108, 32, 97, 100, 100, 114, 101, 115, 115, 32, 111, 102, 32, 116, 104, 101, 32,
                 97, 117, 116, 104, 101, 110, 116, 105, 99, 97, 116, 101, 100, 32, 117, 115, 101,
                 114, 44, 32, 116, 104, 101, 32, 108, 97, 115, 116, 32, 115, 101, 116, 32, 101,
                 109, 97, 105, 108, 32, 97, 100, 100, 114, 101, 115, 115, 32, 119, 105, 108, 108,
                 32, 98, 101, 32, 117, 115, 101, 100, 46>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "GetMyPhone",
          input_type: ".zitadel.auth.v1.GetMyPhoneRequest",
          output_type: ".zitadel.auth.v1.GetMyPhoneResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<18, 15, 47, 117, 115, 101, 114, 115, 47, 109, 101, 47, 112, 104, 111, 110, 101>>},
              {50000, 2, "\n\rauthenticated"},
              {1042, 2,
               <<10, 10, 85, 115, 101, 114, 32, 80, 104, 111, 110, 101, 18, 12, 71, 101, 116, 32,
                 77, 121, 32, 80, 104, 111, 110, 101, 26, 87, 82, 101, 116, 117, 114, 110, 115,
                 32, 116, 104, 101, 32, 112, 104, 111, 110, 101, 32, 110, 117, 109, 98, 101, 114,
                 32, 111, 102, 32, 116, 104, 101, 32, 97, 117, 116, 104, 101, 110, 116, 105, 99,
                 97, 116, 101, 100, 32, 117, 115, 101, 114, 32, 97, 110, 100, 32, 105, 102, 32,
                 116, 104, 101, 32, 115, 116, 97, 116, 101, 32, 105, 115, 32, 118, 101, 114, 105,
                 102, 105, 101, 100, 32, 111, 114, 32, 110, 111, 116, 46>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "SetMyPhone",
          input_type: ".zitadel.auth.v1.SetMyPhoneRequest",
          output_type: ".zitadel.auth.v1.SetMyPhoneResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<26, 15, 47, 117, 115, 101, 114, 115, 47, 109, 101, 47, 112, 104, 111, 110, 101,
                 58, 1, 42>>},
              {50000, 2, "\n\rauthenticated"},
              {1042, 2,
               <<10, 10, 85, 115, 101, 114, 32, 80, 104, 111, 110, 101, 18, 12, 83, 101, 116, 32,
                 77, 121, 32, 80, 104, 111, 110, 101, 26, 160, 1, 83, 101, 116, 115, 32, 97, 32,
                 110, 101, 119, 32, 112, 104, 111, 110, 101, 32, 110, 117, 109, 98, 101, 114, 32,
                 116, 111, 32, 116, 104, 101, 32, 97, 117, 116, 104, 101, 110, 116, 105, 99, 97,
                 116, 101, 100, 32, 117, 115, 101, 114, 46, 32, 73, 102, 32, 97, 32, 110, 111,
                 116, 105, 102, 105, 99, 97, 116, 105, 111, 110, 32, 112, 114, 111, 118, 105, 100,
                 101, 114, 32, 105, 115, 32, 99, 111, 110, 102, 105, 103, 117, 114, 101, 100, 32,
                 116, 104, 101, 32, 117, 115, 101, 114, 32, 119, 105, 108, 108, 32, 114, 101, 99,
                 101, 105, 118, 101, 32, 97, 110, 32, 115, 109, 115, 32, 119, 105, 116, 104, 32,
                 97, 32, 99, 111, 100, 101, 32, 116, 111, 32, 97, 117, 116, 104, 101, 110, 116,
                 105, 99, 97, 116, 101, 32, 116, 104, 101, 32, 110, 117, 109, 98, 101, 114, 46>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "VerifyMyPhone",
          input_type: ".zitadel.auth.v1.VerifyMyPhoneRequest",
          output_type: ".zitadel.auth.v1.VerifyMyPhoneResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 23, 47, 117, 115, 101, 114, 115, 47, 109, 101, 47, 112, 104, 111, 110, 101,
                 47, 95, 118, 101, 114, 105, 102, 121, 58, 1, 42>>},
              {50000, 2, "\n\rauthenticated"},
              {1042, 2,
               <<10, 10, 85, 115, 101, 114, 32, 80, 104, 111, 110, 101, 18, 12, 86, 101, 114, 105,
                 102, 121, 32, 80, 104, 111, 110, 101, 26, 143, 1, 86, 101, 114, 105, 102, 121,
                 32, 116, 104, 101, 32, 112, 104, 111, 110, 101, 32, 110, 117, 109, 98, 101, 114,
                 32, 111, 102, 32, 116, 104, 101, 32, 97, 117, 116, 104, 101, 110, 116, 105, 99,
                 97, 116, 101, 100, 32, 117, 115, 101, 114, 44, 32, 119, 105, 116, 104, 32, 116,
                 104, 101, 32, 99, 111, 100, 101, 32, 116, 104, 97, 116, 32, 104, 97, 115, 32, 98,
                 101, 101, 110, 32, 115, 101, 110, 116, 32, 116, 111, 32, 116, 104, 101, 32, 110,
                 117, 109, 98, 101, 114, 46, 32, 83, 116, 97, 116, 101, 32, 111, 102, 32, 116,
                 104, 101, 32, 112, 104, 111, 110, 101, 32, 110, 117, 109, 98, 101, 114, 32, 105,
                 115, 32, 118, 101, 114, 105, 102, 105, 101, 100, 32, 97, 102, 116, 101, 114,
                 46>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "ResendMyPhoneVerification",
          input_type: ".zitadel.auth.v1.ResendMyPhoneVerificationRequest",
          output_type: ".zitadel.auth.v1.ResendMyPhoneVerificationResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 36, 47, 117, 115, 101, 114, 115, 47, 109, 101, 47, 112, 104, 111, 110, 101,
                 47, 95, 114, 101, 115, 101, 110, 100, 95, 118, 101, 114, 105, 102, 105, 99, 97,
                 116, 105, 111, 110, 58, 1, 42>>},
              {50000, 2, "\n\rauthenticated"},
              {1042, 2,
               <<10, 10, 85, 115, 101, 114, 32, 80, 104, 111, 110, 101, 18, 25, 82, 101, 115, 101,
                 110, 100, 32, 80, 104, 111, 110, 101, 32, 118, 101, 114, 105, 102, 105, 99, 97,
                 116, 105, 111, 110, 26, 143, 1, 82, 101, 115, 101, 110, 100, 115, 32, 116, 104,
                 101, 32, 118, 101, 114, 105, 102, 105, 99, 97, 116, 105, 111, 110, 32, 110, 111,
                 116, 105, 102, 105, 99, 97, 116, 105, 111, 110, 32, 116, 111, 32, 116, 104, 101,
                 32, 108, 97, 115, 116, 32, 103, 105, 118, 101, 110, 32, 112, 104, 111, 110, 101,
                 32, 110, 117, 109, 98, 101, 114, 32, 111, 102, 32, 116, 104, 101, 32, 97, 117,
                 116, 104, 101, 110, 116, 105, 99, 97, 116, 101, 100, 32, 117, 115, 101, 114, 46,
                 32, 84, 104, 101, 32, 110, 111, 116, 105, 102, 105, 99, 97, 116, 105, 111, 110,
                 32, 112, 114, 111, 118, 105, 100, 101, 114, 32, 104, 97, 115, 32, 116, 111, 32,
                 98, 101, 32, 99, 111, 110, 102, 105, 103, 117, 114, 101, 100, 46>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "RemoveMyPhone",
          input_type: ".zitadel.auth.v1.RemoveMyPhoneRequest",
          output_type: ".zitadel.auth.v1.RemoveMyPhoneResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<42, 15, 47, 117, 115, 101, 114, 115, 47, 109, 101, 47, 112, 104, 111, 110, 101>>},
              {50000, 2, "\n\rauthenticated"},
              {1042, 2,
               <<10, 10, 85, 115, 101, 114, 32, 80, 104, 111, 110, 101, 18, 19, 82, 101, 109, 111,
                 118, 101, 32, 80, 104, 111, 110, 101, 32, 78, 117, 109, 98, 101, 114, 26, 59, 84,
                 104, 101, 32, 112, 104, 111, 110, 101, 32, 110, 117, 109, 98, 101, 114, 32, 111,
                 102, 32, 116, 104, 101, 32, 97, 117, 116, 104, 101, 110, 116, 105, 99, 97, 116,
                 101, 100, 32, 117, 115, 101, 114, 32, 119, 105, 108, 108, 32, 98, 101, 32, 114,
                 101, 109, 111, 118, 101, 100, 46>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "RemoveMyAvatar",
          input_type: ".zitadel.auth.v1.RemoveMyAvatarRequest",
          output_type: ".zitadel.auth.v1.RemoveMyAvatarResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<42, 16, 47, 117, 115, 101, 114, 115, 47, 109, 101, 47, 97, 118, 97, 116, 97,
                 114>>},
              {50000, 2, "\n\rauthenticated"},
              {1042, 2,
               <<10, 4, 85, 115, 101, 114, 18, 16, 82, 101, 109, 111, 118, 101, 32, 77, 121, 32,
                 65, 118, 97, 116, 97, 114, 26, 118, 82, 101, 109, 111, 118, 101, 32, 116, 104,
                 101, 32, 97, 118, 97, 116, 97, 114, 32, 111, 102, 32, 116, 104, 101, 32, 97, 117,
                 116, 104, 101, 110, 116, 105, 99, 97, 116, 101, 100, 32, 117, 115, 101, 114, 46,
                 32, 73, 102, 32, 110, 111, 32, 97, 118, 97, 116, 97, 114, 32, 105, 115, 32, 115,
                 101, 116, 32, 97, 32, 115, 104, 111, 114, 116, 99, 117, 116, 32, 111, 102, 32,
                 116, 104, 101, 32, 110, 97, 109, 101, 32, 111, 102, 32, 116, 104, 101, 32, 117,
                 115, 101, 114, 32, 119, 105, 108, 108, 32, 98, 101, 32, 112, 114, 101, 115, 101,
                 110, 116, 101, 100, 46>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "ListMyLinkedIDPs",
          input_type: ".zitadel.auth.v1.ListMyLinkedIDPsRequest",
          output_type: ".zitadel.auth.v1.ListMyLinkedIDPsResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 22, 47, 117, 115, 101, 114, 115, 47, 109, 101, 47, 105, 100, 112, 115, 47,
                 95, 115, 101, 97, 114, 99, 104, 58, 1, 42>>},
              {50000, 2, "\n\rauthenticated"},
              {1042, 2,
               <<10, 17, 85, 115, 101, 114, 32, 83, 111, 99, 105, 97, 108, 32, 76, 111, 103, 105,
                 110, 18, 18, 76, 105, 115, 116, 32, 83, 111, 99, 105, 97, 108, 32, 76, 111, 103,
                 105, 110, 115, 26, 112, 82, 101, 116, 117, 114, 110, 115, 32, 97, 32, 108, 105,
                 115, 116, 32, 111, 102, 32, 97, 108, 108, 32, 108, 105, 110, 107, 101, 100, 32,
                 105, 100, 101, 110, 116, 105, 116, 121, 32, 112, 114, 111, 118, 105, 100, 101,
                 114, 115, 47, 115, 111, 99, 105, 97, 108, 32, 108, 111, 103, 105, 110, 115, 32,
                 111, 102, 32, 116, 104, 101, 32, 117, 115, 101, 114, 46, 32, 40, 101, 46, 32, 71,
                 111, 111, 103, 108, 101, 44, 32, 77, 105, 99, 114, 111, 115, 111, 102, 116, 44,
                 32, 65, 122, 117, 114, 101, 65, 68, 44, 32, 101, 116, 99, 46, 41>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "RemoveMyLinkedIDP",
          input_type: ".zitadel.auth.v1.RemoveMyLinkedIDPRequest",
          output_type: ".zitadel.auth.v1.RemoveMyLinkedIDPResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2, "*(/users/me/idps/{idp_id}/{linked_user_id}"},
              {50000, 2, "\n\rauthenticated"},
              {1042, 2,
               <<10, 17, 85, 115, 101, 114, 32, 83, 111, 99, 105, 97, 108, 32, 76, 111, 103, 105,
                 110, 18, 19, 82, 101, 109, 111, 118, 101, 32, 83, 111, 99, 105, 97, 108, 32, 76,
                 111, 103, 105, 110, 26, 133, 2, 82, 101, 109, 111, 118, 101, 32, 111, 110, 101,
                 32, 111, 102, 32, 116, 104, 101, 32, 108, 105, 110, 107, 101, 100, 32, 115, 111,
                 99, 105, 97, 108, 32, 108, 111, 103, 105, 110, 115, 47, 105, 100, 101, 110, 116,
                 105, 116, 121, 32, 112, 114, 111, 118, 105, 100, 101, 114, 115, 32, 111, 102, 32,
                 116, 104, 101, 32, 97, 117, 116, 104, 101, 110, 116, 105, 99, 97, 116, 101, 100,
                 32, 117, 115, 101, 114, 32, 40, 101, 46, 103, 46, 32, 71, 111, 111, 103, 108,
                 101, 44, 32, 77, 105, 99, 114, 111, 115, 111, 102, 116, 44, 32, 65, 122, 117,
                 114, 101, 65, 68, 44, 32, 101, 116, 99, 46, 41, 46, 32, 84, 104, 101, 32, 117,
                 115, 101, 114, 32, 119, 105, 108, 108, 32, 110, 111, 116, 32, 98, 101, 32, 97,
                 98, 108, 101, 32, 116, 111, 32, 108, 111, 103, 32, 105, 110, 32, 119, 105, 116,
                 104, 32, 116, 104, 101, 32, 103, 105, 118, 101, 110, 32, 112, 114, 111, 118, 105,
                 100, 101, 114, 32, 97, 102, 116, 101, 114, 119, 97, 114, 100, 46, 32, 77, 97,
                 107, 101, 32, 115, 117, 114, 101, 32, 116, 104, 101, 32, 117, 115, 101, 114, 32,
                 100, 111, 101, 115, 32, 104, 97, 118, 101, 32, 111, 116, 104, 101, 114, 32, 112,
                 111, 115, 115, 105, 98, 105, 108, 105, 116, 105, 101, 115, 32, 116, 111, 32, 97,
                 117, 116, 104, 101, 110, 116, 105, 99, 97, 116, 101, 46>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "ListMyAuthFactors",
          input_type: ".zitadel.auth.v1.ListMyAuthFactorsRequest",
          output_type: ".zitadel.auth.v1.ListMyAuthFactorsResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 30, 47, 117, 115, 101, 114, 115, 47, 109, 101, 47, 97, 117, 116, 104, 95,
                 102, 97, 99, 116, 111, 114, 115, 47, 95, 115, 101, 97, 114, 99, 104>>},
              {50000, 2, "\n\rauthenticated"},
              {1042, 2,
               <<10, 26, 85, 115, 101, 114, 32, 65, 117, 116, 104, 101, 110, 116, 105, 99, 97,
                 116, 105, 111, 110, 32, 70, 97, 99, 116, 111, 114, 18, 27, 76, 105, 115, 116, 32,
                 65, 117, 116, 104, 101, 110, 116, 105, 99, 97, 116, 105, 111, 110, 32, 70, 97,
                 99, 116, 111, 114, 115, 26, 90, 82, 101, 116, 117, 114, 110, 115, 32, 97, 32,
                 108, 105, 115, 116, 32, 111, 102, 32, 112, 111, 115, 115, 105, 98, 108, 101, 32,
                 97, 117, 116, 104, 101, 110, 116, 105, 99, 97, 116, 105, 111, 110, 32, 102, 97,
                 99, 116, 111, 114, 115, 44, 32, 109, 117, 108, 116, 105, 45, 102, 97, 99, 116,
                 111, 114, 32, 40, 77, 70, 65, 41, 44, 32, 115, 101, 99, 111, 110, 100, 45, 102,
                 97, 99, 116, 111, 114, 32, 40, 50, 70, 65, 41>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "AddMyAuthFactorOTP",
          input_type: ".zitadel.auth.v1.AddMyAuthFactorOTPRequest",
          output_type: ".zitadel.auth.v1.AddMyAuthFactorOTPResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 26, 47, 117, 115, 101, 114, 115, 47, 109, 101, 47, 97, 117, 116, 104, 95,
                 102, 97, 99, 116, 111, 114, 115, 47, 111, 116, 112, 58, 1, 42>>},
              {50000, 2, "\n\rauthenticated"},
              {1042, 2,
               <<10, 26, 85, 115, 101, 114, 32, 65, 117, 116, 104, 101, 110, 116, 105, 99, 97,
                 116, 105, 111, 110, 32, 70, 97, 99, 116, 111, 114, 18, 27, 65, 100, 100, 32, 79,
                 110, 101, 45, 84, 105, 109, 101, 45, 80, 97, 115, 115, 119, 111, 114, 100, 32,
                 40, 79, 84, 80, 41, 26, 224, 1, 65, 100, 100, 32, 97, 32, 110, 101, 119, 32, 79,
                 110, 101, 45, 84, 105, 109, 101, 45, 80, 97, 115, 115, 119, 111, 114, 100, 32,
                 40, 79, 84, 80, 41, 32, 102, 97, 99, 116, 111, 114, 32, 116, 111, 32, 116, 104,
                 101, 32, 97, 117, 116, 104, 101, 110, 116, 105, 99, 97, 116, 101, 100, 32, 117,
                 115, 101, 114, 46, 32, 79, 84, 80, 32, 105, 115, 32, 97, 110, 32, 97, 117, 116,
                 104, 101, 110, 116, 105, 99, 97, 116, 111, 114, 32, 97, 112, 112, 32, 108, 105,
                 107, 101, 32, 71, 111, 111, 103, 108, 101, 47, 77, 105, 99, 114, 111, 115, 111,
                 102, 116, 32, 65, 117, 116, 104, 101, 110, 116, 105, 99, 97, 116, 111, 114, 44,
                 32, 65, 117, 116, 104, 121, 44, 32, 101, 116, 99, 46, 32, 79, 110, 108, 121, 32,
                 111, 110, 101, 32, 79, 84, 80, 32, 112, 101, 114, 32, 117, 115, 101, 114, 32,
                 105, 115, 32, 97, 108, 108, 111, 119, 101, 100, 46, 32, 65, 102, 116, 101, 114,
                 32, 97, 100, 100, 105, 110, 103, 32, 97, 32, 110, 101, 119, 32, 79, 84, 80, 32,
                 105, 116, 32, 104, 97, 115, 32, 116, 111, 32, 98, 101, 32, 118, 101, 114, 105,
                 102, 105, 101, 100, 46>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "VerifyMyAuthFactorOTP",
          input_type: ".zitadel.auth.v1.VerifyMyAuthFactorOTPRequest",
          output_type: ".zitadel.auth.v1.VerifyMyAuthFactorOTPResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 34, 47, 117, 115, 101, 114, 115, 47, 109, 101, 47, 97, 117, 116, 104, 95,
                 102, 97, 99, 116, 111, 114, 115, 47, 111, 116, 112, 47, 95, 118, 101, 114, 105,
                 102, 121, 58, 1, 42>>},
              {50000, 2, "\n\rauthenticated"},
              {1042, 2,
               <<10, 26, 85, 115, 101, 114, 32, 65, 117, 116, 104, 101, 110, 116, 105, 99, 97,
                 116, 105, 111, 110, 32, 70, 97, 99, 116, 111, 114, 18, 30, 86, 101, 114, 105,
                 102, 121, 32, 79, 110, 101, 45, 84, 105, 109, 101, 45, 80, 97, 115, 115, 119,
                 111, 114, 100, 32, 40, 79, 84, 80, 41, 26, 190, 1, 86, 101, 114, 105, 102, 121,
                 32, 116, 104, 101, 32, 108, 97, 115, 116, 32, 97, 100, 100, 101, 100, 32, 79,
                 110, 101, 45, 84, 105, 109, 101, 45, 80, 97, 115, 115, 119, 111, 114, 100, 32,
                 40, 79, 84, 80, 41, 32, 102, 97, 99, 116, 111, 114, 32, 111, 102, 32, 116, 104,
                 101, 32, 97, 117, 116, 104, 101, 110, 116, 105, 99, 97, 116, 101, 100, 32, 117,
                 115, 101, 114, 46, 32, 79, 84, 80, 32, 105, 115, 32, 97, 110, 32, 97, 117, 116,
                 104, 101, 110, 116, 105, 99, 97, 116, 111, 114, 32, 97, 112, 112, 32, 108, 105,
                 107, 101, 32, 71, 111, 111, 103, 108, 101, 47, 77, 105, 99, 114, 111, 115, 111,
                 102, 116, 32, 65, 117, 116, 104, 101, 110, 116, 105, 99, 97, 116, 111, 114, 44,
                 32, 65, 117, 116, 104, 121, 44, 32, 101, 116, 99, 46, 32, 79, 110, 108, 121, 32,
                 111, 110, 101, 32, 79, 84, 80, 32, 112, 101, 114, 32, 117, 115, 101, 114, 32,
                 105, 115, 32, 97, 108, 108, 111, 119, 101, 100, 46>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "RemoveMyAuthFactorOTP",
          input_type: ".zitadel.auth.v1.RemoveMyAuthFactorOTPRequest",
          output_type: ".zitadel.auth.v1.RemoveMyAuthFactorOTPResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<42, 26, 47, 117, 115, 101, 114, 115, 47, 109, 101, 47, 97, 117, 116, 104, 95,
                 102, 97, 99, 116, 111, 114, 115, 47, 111, 116, 112>>},
              {50000, 2, "\n\rauthenticated"},
              {1042, 2,
               <<10, 26, 85, 115, 101, 114, 32, 65, 117, 116, 104, 101, 110, 116, 105, 99, 97,
                 116, 105, 111, 110, 32, 70, 97, 99, 116, 111, 114, 18, 30, 82, 101, 109, 111,
                 118, 101, 32, 79, 110, 101, 45, 84, 105, 109, 101, 45, 80, 97, 115, 115, 119,
                 111, 114, 100, 32, 40, 79, 84, 80, 41, 26, 250, 1, 82, 101, 109, 111, 118, 101,
                 32, 116, 104, 101, 32, 99, 111, 110, 102, 105, 103, 117, 114, 101, 100, 32, 79,
                 110, 101, 45, 84, 105, 109, 101, 45, 80, 97, 115, 115, 119, 111, 114, 100, 32,
                 40, 79, 84, 80, 41, 32, 102, 97, 99, 116, 111, 114, 32, 111, 102, 32, 116, 104,
                 101, 32, 97, 117, 116, 104, 101, 110, 116, 105, 99, 97, 116, 101, 100, 32, 117,
                 115, 101, 114, 46, 32, 79, 84, 80, 32, 105, 115, 32, 97, 110, 32, 97, 117, 116,
                 104, 101, 110, 116, 105, 99, 97, 116, 111, 114, 32, 97, 112, 112, 32, 108, 105,
                 107, 101, 32, 71, 111, 111, 103, 108, 101, 47, 77, 105, 99, 114, 111, 115, 111,
                 102, 116, 32, 65, 117, 116, 104, 101, 110, 116, 105, 99, 97, 116, 111, 114, 44,
                 32, 65, 117, 116, 104, 121, 44, 32, 101, 116, 99, 46, 32, 65, 115, 32, 111, 110,
                 108, 121, 32, 111, 110, 101, 32, 79, 84, 80, 32, 112, 101, 114, 32, 117, 115,
                 101, 114, 32, 105, 115, 32, 97, 108, 108, 111, 119, 101, 100, 44, 32, 116, 104,
                 101, 32, 117, 115, 101, 114, 32, 119, 105, 108, 108, 32, 110, 111, 116, 32, 104,
                 97, 118, 101, 32, 79, 84, 80, 32, 97, 115, 32, 97, 32, 115, 101, 99, 111, 110,
                 100, 45, 102, 97, 99, 116, 111, 114, 32, 97, 102, 116, 101, 114, 119, 97, 114,
                 100, 46>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "AddMyAuthFactorU2F",
          input_type: ".zitadel.auth.v1.AddMyAuthFactorU2FRequest",
          output_type: ".zitadel.auth.v1.AddMyAuthFactorU2FResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 26, 47, 117, 115, 101, 114, 115, 47, 109, 101, 47, 97, 117, 116, 104, 95,
                 102, 97, 99, 116, 111, 114, 115, 47, 117, 50, 102, 58, 1, 42>>},
              {50000, 2, "\n\rauthenticated"},
              {1042, 2,
               <<10, 26, 85, 115, 101, 114, 32, 65, 117, 116, 104, 101, 110, 116, 105, 99, 97,
                 116, 105, 111, 110, 32, 70, 97, 99, 116, 111, 114, 18, 33, 65, 100, 100, 32, 85,
                 110, 105, 118, 101, 114, 115, 97, 108, 32, 83, 101, 99, 111, 110, 100, 32, 70,
                 97, 99, 116, 111, 114, 32, 40, 85, 50, 70, 41, 26, 225, 1, 65, 100, 100, 32, 97,
                 32, 110, 101, 119, 32, 85, 110, 105, 118, 101, 114, 115, 97, 108, 45, 83, 101,
                 99, 111, 110, 100, 45, 70, 97, 99, 116, 111, 114, 32, 40, 85, 50, 70, 41, 32,
                 116, 111, 32, 116, 104, 101, 32, 97, 117, 116, 104, 101, 110, 116, 105, 99, 97,
                 116, 101, 100, 32, 117, 115, 101, 114, 46, 32, 85, 50, 70, 32, 105, 115, 32, 97,
                 32, 100, 101, 118, 105, 99, 101, 45, 100, 101, 112, 101, 110, 100, 101, 110, 116,
                 32, 97, 117, 116, 104, 101, 110, 116, 105, 99, 97, 116, 105, 111, 110, 32, 108,
                 105, 107, 101, 32, 70, 105, 110, 103, 101, 114, 83, 99, 97, 110, 44, 32, 70, 97,
                 99, 101, 73, 68, 44, 32, 87, 105, 110, 100, 111, 119, 72, 101, 108, 108, 111, 44,
                 32, 101, 116, 99, 46, 32, 84, 104, 101, 32, 102, 97, 99, 116, 111, 114, 32, 104,
                 97, 115, 32, 116, 111, 32, 98, 101, 32, 118, 101, 114, 105, 102, 105, 101, 100,
                 32, 97, 102, 116, 101, 114, 32, 97, 100, 100, 105, 110, 103, 46, 32, 77, 117,
                 108, 116, 105, 112, 108, 101, 32, 102, 97, 99, 116, 111, 114, 115, 32, 99, 97,
                 110, 32, 98, 101, 32, 97, 100, 100, 101, 100, 46>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "VerifyMyAuthFactorU2F",
          input_type: ".zitadel.auth.v1.VerifyMyAuthFactorU2FRequest",
          output_type: ".zitadel.auth.v1.VerifyMyAuthFactorU2FResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 34, 47, 117, 115, 101, 114, 115, 47, 109, 101, 47, 97, 117, 116, 104, 95,
                 102, 97, 99, 116, 111, 114, 115, 47, 117, 50, 102, 47, 95, 118, 101, 114, 105,
                 102, 121, 58, 1, 42>>},
              {50000, 2, "\n\rauthenticated"},
              {1042, 2,
               <<10, 26, 85, 115, 101, 114, 32, 65, 117, 116, 104, 101, 110, 116, 105, 99, 97,
                 116, 105, 111, 110, 32, 70, 97, 99, 116, 111, 114, 18, 33, 65, 100, 100, 32, 85,
                 110, 105, 118, 101, 114, 115, 97, 108, 32, 83, 101, 99, 111, 110, 100, 32, 70,
                 97, 99, 116, 111, 114, 32, 40, 85, 50, 70, 41, 26, 82, 86, 101, 114, 105, 102,
                 121, 32, 116, 104, 101, 32, 108, 97, 115, 116, 32, 97, 100, 100, 101, 100, 32,
                 110, 101, 119, 32, 85, 110, 105, 118, 101, 114, 115, 97, 108, 45, 83, 101, 99,
                 111, 110, 100, 45, 70, 97, 99, 116, 111, 114, 32, 40, 85, 50, 70, 41, 32, 116,
                 111, 32, 116, 104, 101, 32, 97, 117, 116, 104, 101, 110, 116, 105, 99, 97, 116,
                 101, 100, 32, 117, 115, 101, 114, 46>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "RemoveMyAuthFactorU2F",
          input_type: ".zitadel.auth.v1.RemoveMyAuthFactorU2FRequest",
          output_type: ".zitadel.auth.v1.RemoveMyAuthFactorU2FResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2, "*%/users/me/auth_factors/u2f/{token_id}"},
              {50000, 2, "\n\rauthenticated"},
              {1042, 2,
               <<10, 26, 85, 115, 101, 114, 32, 65, 117, 116, 104, 101, 110, 116, 105, 99, 97,
                 116, 105, 111, 110, 32, 70, 97, 99, 116, 111, 114, 18, 36, 82, 101, 109, 111,
                 118, 101, 32, 85, 110, 105, 118, 101, 114, 115, 97, 108, 32, 83, 101, 99, 111,
                 110, 100, 32, 70, 97, 99, 116, 111, 114, 32, 40, 85, 50, 70, 41, 26, 94, 82, 101,
                 109, 111, 118, 101, 32, 97, 32, 115, 112, 101, 99, 105, 102, 105, 99, 32, 85,
                 110, 105, 118, 101, 114, 115, 97, 108, 45, 83, 101, 99, 111, 110, 100, 45, 70,
                 97, 99, 116, 111, 114, 32, 40, 85, 50, 70, 41, 32, 102, 114, 111, 109, 32, 116,
                 104, 101, 32, 97, 117, 116, 104, 101, 110, 116, 105, 99, 97, 116, 101, 100, 32,
                 117, 115, 101, 114, 32, 98, 121, 32, 115, 101, 110, 100, 105, 110, 103, 32, 116,
                 104, 101, 32, 105, 100, 46>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "ListMyPasswordless",
          input_type: ".zitadel.auth.v1.ListMyPasswordlessRequest",
          output_type: ".zitadel.auth.v1.ListMyPasswordlessResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 30, 47, 117, 115, 101, 114, 115, 47, 109, 101, 47, 112, 97, 115, 115, 119,
                 111, 114, 100, 108, 101, 115, 115, 47, 95, 115, 101, 97, 114, 99, 104>>},
              {50000, 2, "\n\rauthenticated"},
              {1042, 2,
               <<10, 26, 85, 115, 101, 114, 32, 65, 117, 116, 104, 101, 110, 116, 105, 99, 97,
                 116, 105, 111, 110, 32, 70, 97, 99, 116, 111, 114, 18, 12, 76, 105, 115, 116, 32,
                 80, 97, 115, 115, 107, 101, 121, 26, 118, 71, 101, 116, 32, 116, 104, 101, 32,
                 108, 105, 115, 116, 32, 111, 102, 32, 99, 111, 110, 102, 105, 103, 117, 114, 101,
                 100, 32, 112, 97, 115, 115, 107, 101, 121, 32, 97, 117, 116, 104, 101, 110, 116,
                 105, 99, 97, 116, 105, 111, 110, 32, 109, 101, 116, 104, 111, 100, 115, 46, 32,
                 76, 105, 107, 101, 32, 70, 105, 110, 103, 101, 114, 80, 114, 105, 110, 116, 44,
                 32, 70, 97, 99, 101, 73, 68, 44, 32, 87, 105, 110, 100, 111, 119, 115, 72, 101,
                 108, 108, 111, 44, 32, 72, 97, 114, 100, 119, 97, 114, 101, 84, 111, 107, 101,
                 110, 44, 32, 101, 116, 99, 46>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "AddMyPasswordless",
          input_type: ".zitadel.auth.v1.AddMyPasswordlessRequest",
          output_type: ".zitadel.auth.v1.AddMyPasswordlessResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 22, 47, 117, 115, 101, 114, 115, 47, 109, 101, 47, 112, 97, 115, 115, 119,
                 111, 114, 100, 108, 101, 115, 115, 58, 1, 42>>},
              {50000, 2, "\n\rauthenticated"},
              {1042, 2,
               <<10, 26, 85, 115, 101, 114, 32, 65, 117, 116, 104, 101, 110, 116, 105, 99, 97,
                 116, 105, 111, 110, 32, 70, 97, 99, 116, 111, 114, 18, 11, 65, 100, 100, 32, 112,
                 97, 115, 115, 107, 101, 121, 26, 163, 1, 65, 100, 100, 32, 97, 32, 110, 101, 119,
                 32, 112, 97, 115, 115, 107, 101, 121, 32, 97, 117, 116, 104, 101, 110, 116, 105,
                 99, 97, 116, 105, 111, 110, 32, 109, 101, 116, 104, 111, 100, 32, 116, 111, 32,
                 116, 104, 101, 32, 97, 117, 116, 104, 101, 110, 116, 105, 99, 97, 116, 101, 100,
                 32, 117, 115, 101, 114, 46, 32, 76, 105, 107, 101, 32, 70, 105, 110, 103, 101,
                 114, 80, 114, 105, 110, 116, 44, 32, 70, 97, 99, 101, 73, 68, 44, 32, 87, 105,
                 110, 100, 111, 119, 115, 72, 101, 108, 108, 111, 44, 32, 72, 97, 114, 100, 119,
                 97, 114, 101, 84, 111, 107, 101, 110, 44, 32, 101, 116, 99, 46, 32, 77, 117, 108,
                 116, 105, 112, 108, 101, 32, 112, 97, 115, 115, 107, 101, 121, 115, 32, 99, 97,
                 110, 32, 98, 101, 32, 99, 111, 110, 102, 105, 103, 117, 114, 101, 100, 46>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "AddMyPasswordlessLink",
          input_type: ".zitadel.auth.v1.AddMyPasswordlessLinkRequest",
          output_type: ".zitadel.auth.v1.AddMyPasswordlessLinkResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 28, 47, 117, 115, 101, 114, 115, 47, 109, 101, 47, 112, 97, 115, 115, 119,
                 111, 114, 100, 108, 101, 115, 115, 47, 95, 108, 105, 110, 107, 58, 1, 42>>},
              {50000, 2, "\n\rauthenticated"},
              {1042, 2,
               <<10, 26, 85, 115, 101, 114, 32, 65, 117, 116, 104, 101, 110, 116, 105, 99, 97,
                 116, 105, 111, 110, 32, 70, 97, 99, 116, 111, 114, 18, 16, 65, 100, 100, 32, 112,
                 97, 115, 115, 107, 101, 121, 32, 108, 105, 110, 107, 26, 169, 2, 65, 100, 100,
                 115, 32, 97, 32, 110, 101, 119, 32, 112, 97, 115, 115, 107, 101, 121, 32, 97,
                 117, 116, 104, 101, 110, 116, 105, 99, 97, 116, 111, 114, 32, 108, 105, 110, 107,
                 32, 116, 111, 32, 116, 104, 101, 32, 97, 117, 116, 104, 101, 110, 116, 105, 99,
                 97, 116, 101, 100, 32, 117, 115, 101, 114, 32, 97, 110, 100, 32, 114, 101, 116,
                 117, 114, 110, 115, 32, 105, 116, 32, 105, 110, 32, 116, 104, 101, 32, 114, 101,
                 115, 112, 111, 110, 115, 101, 46, 32, 84, 104, 105, 115, 32, 108, 105, 110, 107,
                 32, 101, 110, 97, 98, 108, 101, 115, 32, 116, 104, 101, 32, 117, 115, 101, 114,
                 32, 116, 111, 32, 114, 101, 103, 105, 115, 116, 101, 114, 32, 97, 32, 110, 101,
                 119, 32, 100, 101, 118, 105, 99, 101, 32, 105, 102, 32, 99, 117, 114, 114, 101,
                 110, 116, 32, 112, 97, 115, 115, 107, 101, 121, 32, 100, 101, 118, 105, 99, 101,
                 115, 32, 97, 114, 101, 32, 97, 108, 108, 32, 112, 108, 97, 116, 102, 111, 114,
                 109, 32, 97, 117, 116, 104, 101, 110, 116, 105, 99, 97, 116, 111, 114, 115, 46,
                 32, 101, 46, 103, 46, 32, 85, 115, 101, 114, 32, 104, 97, 115, 32, 97, 108, 114,
                 101, 97, 100, 121, 32, 114, 101, 103, 105, 115, 116, 101, 114, 101, 100, 32, 87,
                 105, 110, 100, 111, 119, 115, 32, 72, 101, 108, 108, 111, 32, 97, 110, 100, 32,
                 119, 97, 110, 116, 115, 32, 116, 111, 32, 114, 101, 103, 105, 115, 116, 101, 114,
                 32, 70, 97, 99, 101, 73, 68, 32, 111, 110, 32, 116, 104, 101, 32, 105, 80, 104,
                 111, 110, 101>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "SendMyPasswordlessLink",
          input_type: ".zitadel.auth.v1.SendMyPasswordlessLinkRequest",
          output_type: ".zitadel.auth.v1.SendMyPasswordlessLinkResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 33, 47, 117, 115, 101, 114, 115, 47, 109, 101, 47, 112, 97, 115, 115, 119,
                 111, 114, 100, 108, 101, 115, 115, 47, 95, 115, 101, 110, 100, 95, 108, 105, 110,
                 107, 58, 1, 42>>},
              {50000, 2, "\n\rauthenticated"},
              {1042, 2,
               <<10, 26, 85, 115, 101, 114, 32, 65, 117, 116, 104, 101, 110, 116, 105, 99, 97,
                 116, 105, 111, 110, 32, 70, 97, 99, 116, 111, 114, 18, 17, 83, 101, 110, 100, 32,
                 112, 97, 115, 115, 107, 101, 121, 32, 108, 105, 110, 107, 26, 183, 2, 65, 100,
                 100, 115, 32, 97, 32, 110, 101, 119, 32, 112, 97, 115, 115, 107, 101, 121, 32,
                 97, 117, 116, 104, 101, 110, 116, 105, 99, 97, 116, 111, 114, 32, 108, 105, 110,
                 107, 32, 116, 111, 32, 116, 104, 101, 32, 97, 117, 116, 104, 101, 110, 116, 105,
                 99, 97, 116, 101, 100, 32, 117, 115, 101, 114, 32, 97, 110, 100, 32, 115, 101,
                 110, 100, 115, 32, 105, 116, 32, 116, 111, 32, 116, 104, 101, 32, 114, 101, 103,
                 105, 115, 116, 101, 114, 101, 100, 32, 101, 109, 97, 105, 108, 32, 97, 100, 100,
                 114, 101, 115, 115, 46, 32, 84, 104, 105, 115, 32, 108, 105, 110, 107, 32, 101,
                 110, 97, 98, 108, 101, 115, 32, 116, 104, 101, 32, 117, 115, 101, 114, 32, 116,
                 111, 32, 114, 101, 103, 105, 115, 116, 101, 114, 32, 97, 32, 110, 101, 119, 32,
                 100, 101, 118, 105, 99, 101, 32, 105, 102, 32, 99, 117, 114, 114, 101, 110, 116,
                 32, 112, 97, 115, 115, 107, 101, 121, 32, 100, 101, 118, 105, 99, 101, 115, 32,
                 97, 114, 101, 32, 97, 108, 108, 32, 112, 108, 97, 116, 102, 111, 114, 109, 32,
                 97, 117, 116, 104, 101, 110, 116, 105, 99, 97, 116, 111, 114, 115, 46, 32, 101,
                 46, 103, 46, 32, 85, 115, 101, 114, 32, 104, 97, 115, 32, 97, 108, 114, 101, 97,
                 100, 121, 32, 114, 101, 103, 105, 115, 116, 101, 114, 101, 100, 32, 87, 105, 110,
                 100, 111, 119, 115, 32, 72, 101, 108, 108, 111, 32, 97, 110, 100, 32, 119, 97,
                 110, 116, 115, 32, 116, 111, 32, 114, 101, 103, 105, 115, 116, 101, 114, 32, 70,
                 97, 99, 101, 73, 68, 32, 111, 110, 32, 116, 104, 101, 32, 105, 80, 104, 111, 110,
                 101>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "VerifyMyPasswordless",
          input_type: ".zitadel.auth.v1.VerifyMyPasswordlessRequest",
          output_type: ".zitadel.auth.v1.VerifyMyPasswordlessResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 30, 47, 117, 115, 101, 114, 115, 47, 109, 101, 47, 112, 97, 115, 115, 119,
                 111, 114, 100, 108, 101, 115, 115, 47, 95, 118, 101, 114, 105, 102, 121, 58, 1,
                 42>>},
              {50000, 2, "\n\rauthenticated"},
              {1042, 2,
               <<10, 26, 85, 115, 101, 114, 32, 65, 117, 116, 104, 101, 110, 116, 105, 99, 97,
                 116, 105, 111, 110, 32, 70, 97, 99, 116, 111, 114, 18, 14, 86, 101, 114, 105,
                 102, 121, 32, 112, 97, 115, 115, 107, 101, 121, 26, 72, 86, 101, 114, 105, 102,
                 105, 101, 115, 32, 116, 104, 101, 32, 108, 97, 115, 116, 32, 97, 100, 100, 101,
                 100, 32, 112, 97, 115, 115, 107, 101, 121, 32, 99, 111, 110, 102, 105, 103, 117,
                 114, 97, 116, 105, 111, 110, 32, 111, 102, 32, 116, 104, 101, 32, 97, 117, 116,
                 104, 101, 110, 116, 105, 99, 97, 116, 101, 100, 32, 117, 115, 101, 114, 46>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "RemoveMyPasswordless",
          input_type: ".zitadel.auth.v1.RemoveMyPasswordlessRequest",
          output_type: ".zitadel.auth.v1.RemoveMyPasswordlessResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2, "*!/users/me/passwordless/{token_id}"},
              {50000, 2, "\n\rauthenticated"},
              {1042, 2,
               <<10, 26, 85, 115, 101, 114, 32, 65, 117, 116, 104, 101, 110, 116, 105, 99, 97,
                 116, 105, 111, 110, 32, 70, 97, 99, 116, 111, 114, 18, 14, 82, 101, 109, 111,
                 118, 101, 32, 112, 97, 115, 115, 107, 101, 121, 26, 184, 1, 82, 101, 109, 111,
                 118, 101, 32, 97, 32, 112, 97, 115, 115, 107, 101, 121, 32, 99, 111, 110, 102,
                 105, 103, 117, 114, 97, 116, 105, 111, 110, 32, 102, 114, 111, 109, 32, 116, 104,
                 101, 32, 97, 117, 116, 104, 101, 110, 116, 105, 99, 97, 116, 101, 100, 32, 117,
                 115, 101, 114, 46, 32, 84, 104, 101, 32, 117, 115, 101, 114, 32, 119, 105, 108,
                 108, 32, 110, 111, 116, 32, 98, 101, 32, 97, 98, 108, 101, 32, 116, 111, 32, 108,
                 111, 103, 32, 105, 110, 32, 119, 105, 116, 104, 32, 116, 104, 97, 116, 32, 99,
                 111, 110, 102, 105, 103, 117, 114, 97, 116, 105, 111, 110, 32, 97, 102, 116, 101,
                 114, 119, 97, 114, 100, 46, 32, 77, 97, 107, 101, 32, 115, 117, 114, 101, 32,
                 116, 104, 101, 32, 117, 115, 101, 114, 32, 104, 97, 115, 32, 111, 116, 104, 101,
                 114, 32, 112, 111, 115, 115, 105, 98, 105, 108, 105, 116, 105, 101, 115, 32, 116,
                 111, 32, 108, 111, 103, 32, 105, 110, 46>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "ListMyUserGrants",
          input_type: ".zitadel.auth.v1.ListMyUserGrantsRequest",
          output_type: ".zitadel.auth.v1.ListMyUserGrantsResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 22, 47, 117, 115, 101, 114, 103, 114, 97, 110, 116, 115, 47, 109, 101, 47,
                 95, 115, 101, 97, 114, 99, 104, 58, 1, 42>>},
              {50000, 2, "\n\rauthenticated"},
              {1042, 2,
               <<10, 26, 85, 115, 101, 114, 32, 65, 117, 116, 104, 111, 114, 105, 122, 97, 116,
                 105, 111, 110, 115, 47, 71, 114, 97, 110, 116, 115, 18, 29, 76, 105, 115, 116,
                 32, 77, 121, 32, 65, 117, 116, 104, 111, 114, 105, 122, 97, 116, 105, 111, 110,
                 115, 47, 71, 114, 97, 110, 116, 115, 26, 141, 1, 82, 101, 116, 117, 114, 110,
                 115, 32, 97, 32, 108, 105, 115, 116, 32, 111, 102, 32, 116, 104, 101, 32, 97,
                 117, 116, 104, 111, 114, 105, 122, 97, 116, 105, 111, 110, 115, 47, 117, 115,
                 101, 114, 32, 103, 114, 97, 110, 116, 115, 32, 116, 104, 101, 32, 97, 117, 116,
                 104, 101, 110, 116, 105, 99, 97, 116, 101, 100, 32, 117, 115, 101, 114, 32, 104,
                 97, 115, 46, 32, 85, 115, 101, 114, 32, 103, 114, 97, 110, 116, 115, 32, 99, 111,
                 110, 115, 105, 115, 116, 32, 111, 102, 32, 97, 110, 32, 111, 114, 103, 97, 110,
                 105, 122, 97, 116, 105, 111, 110, 44, 32, 97, 32, 112, 114, 111, 106, 101, 99,
                 116, 32, 97, 110, 100, 32, 49, 45, 110, 32, 114, 111, 108, 101, 115, 46>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "ListMyProjectOrgs",
          input_type: ".zitadel.auth.v1.ListMyProjectOrgsRequest",
          output_type: ".zitadel.auth.v1.ListMyProjectOrgsResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 27, 47, 103, 108, 111, 98, 97, 108, 47, 112, 114, 111, 106, 101, 99, 116,
                 111, 114, 103, 115, 47, 95, 115, 101, 97, 114, 99, 104, 58, 1, 42>>},
              {50000, 2, "\n\rauthenticated"},
              {1042, 2,
               <<10, 26, 85, 115, 101, 114, 32, 65, 117, 116, 104, 111, 114, 105, 122, 97, 116,
                 105, 111, 110, 115, 47, 71, 114, 97, 110, 116, 115, 18, 29, 76, 105, 115, 116,
                 32, 77, 121, 32, 65, 117, 116, 104, 111, 114, 105, 122, 97, 116, 105, 111, 110,
                 115, 47, 71, 114, 97, 110, 116, 115, 26, 252, 1, 82, 101, 116, 117, 114, 110,
                 115, 32, 97, 32, 108, 105, 115, 116, 32, 111, 102, 32, 116, 104, 101, 32, 111,
                 114, 103, 97, 110, 105, 122, 97, 116, 105, 111, 110, 115, 32, 119, 104, 101, 114,
                 101, 32, 116, 104, 101, 32, 97, 117, 116, 104, 101, 110, 116, 105, 99, 97, 116,
                 101, 100, 32, 117, 115, 101, 114, 32, 104, 97, 115, 32, 97, 110, 121, 32, 97,
                 117, 116, 104, 111, 114, 105, 122, 97, 116, 105, 111, 110, 115, 47, 117, 115,
                 101, 114, 32, 103, 114, 97, 110, 116, 115, 46, 32, 84, 104, 101, 32, 114, 101,
                 113, 117, 101, 115, 116, 32, 105, 115, 32, 109, 97, 100, 101, 32, 105, 110, 32,
                 116, 104, 101, 32, 99, 111, 110, 116, 101, 120, 116, 32, 111, 102, 32, 116, 104,
                 101, 32, 114, 101, 113, 117, 101, 115, 116, 101, 100, 32, 112, 114, 111, 106,
                 101, 99, 116, 46, 32, 84, 104, 105, 115, 32, 114, 101, 113, 117, 101, 115, 116,
                 32, 99, 97, 110, 32, 98, 101, 32, 117, 115, 101, 100, 32, 105, 110, 32, 109, 117,
                 108, 116, 105, 45, 116, 101, 110, 97, 110, 99, 121, 32, 97, 112, 112, 108, 105,
                 99, 97, 116, 105, 111, 110, 115, 32, 116, 111, 32, 115, 104, 111, 119, 32, 116,
                 104, 101, 32, 117, 115, 101, 114, 32, 97, 32, 116, 101, 110, 97, 110, 116, 32,
                 115, 119, 105, 116, 99, 104, 101, 114, 46>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "ListMyZitadelPermissions",
          input_type: ".zitadel.auth.v1.ListMyZitadelPermissionsRequest",
          output_type: ".zitadel.auth.v1.ListMyZitadelPermissionsResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 31, 47, 112, 101, 114, 109, 105, 115, 115, 105, 111, 110, 115, 47, 122, 105,
                 116, 97, 100, 101, 108, 47, 109, 101, 47, 95, 115, 101, 97, 114, 99, 104>>},
              {50000, 2, "\n\rauthenticated"},
              {1042, 2,
               <<10, 26, 85, 115, 101, 114, 32, 65, 117, 116, 104, 111, 114, 105, 122, 97, 116,
                 105, 111, 110, 115, 47, 71, 114, 97, 110, 116, 115, 18, 27, 76, 105, 115, 116,
                 32, 77, 121, 32, 90, 73, 84, 65, 68, 69, 76, 32, 80, 101, 114, 109, 105, 115,
                 115, 105, 111, 110, 115, 26, 153, 1, 82, 101, 116, 117, 114, 110, 115, 32, 97,
                 32, 108, 105, 115, 116, 32, 111, 102, 32, 112, 101, 114, 109, 105, 115, 115, 105,
                 111, 110, 115, 32, 116, 104, 101, 32, 97, 117, 116, 104, 101, 110, 116, 105, 99,
                 97, 116, 101, 100, 32, 117, 115, 101, 114, 32, 104, 97, 115, 32, 105, 110, 32,
                 90, 73, 84, 65, 68, 69, 76, 32, 98, 97, 115, 101, 100, 32, 111, 110, 32, 116,
                 104, 101, 32, 109, 97, 110, 97, 103, 101, 114, 32, 114, 111, 108, 101, 115, 32,
                 116, 104, 101, 32, 117, 115, 101, 114, 32, 104, 97, 115, 46, 32, 40, 101, 46,
                 103, 58, 32, 79, 82, 71, 95, 79, 87, 78, 69, 82, 32, 61, 32, 111, 114, 103, 46,
                 114, 101, 97, 100, 44, 32, 111, 114, 103, 46, 119, 114, 105, 116, 101, 44, 32,
                 46, 46, 46, 41, 46>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "ListMyProjectPermissions",
          input_type: ".zitadel.auth.v1.ListMyProjectPermissionsRequest",
          output_type: ".zitadel.auth.v1.ListMyProjectPermissionsResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 23, 47, 112, 101, 114, 109, 105, 115, 115, 105, 111, 110, 115, 47, 109, 101,
                 47, 95, 115, 101, 97, 114, 99, 104>>},
              {50000, 2, "\n\rauthenticated"},
              {1042, 2,
               <<10, 26, 85, 115, 101, 114, 32, 65, 117, 116, 104, 111, 114, 105, 122, 97, 116,
                 105, 111, 110, 115, 47, 71, 114, 97, 110, 116, 115, 18, 27, 76, 105, 115, 116,
                 32, 77, 121, 32, 80, 114, 111, 106, 101, 99, 116, 32, 80, 101, 114, 109, 105,
                 115, 115, 105, 111, 110, 115, 26, 103, 82, 101, 116, 117, 114, 110, 115, 32, 97,
                 32, 108, 105, 115, 116, 32, 111, 102, 32, 114, 111, 108, 101, 115, 32, 102, 111,
                 114, 32, 116, 104, 101, 32, 97, 117, 116, 104, 101, 110, 116, 105, 99, 97, 116,
                 101, 100, 32, 117, 115, 101, 114, 32, 97, 110, 100, 32, 102, 111, 114, 32, 116,
                 104, 101, 32, 114, 101, 113, 117, 101, 115, 116, 105, 110, 103, 32, 112, 114,
                 111, 106, 101, 99, 116, 32, 40, 98, 97, 115, 101, 100, 32, 111, 110, 32, 116,
                 104, 101, 32, 116, 111, 107, 101, 110, 41, 46>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "ListMyMemberships",
          input_type: ".zitadel.auth.v1.ListMyMembershipsRequest",
          output_type: ".zitadel.auth.v1.ListMyMembershipsResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 23, 47, 109, 101, 109, 98, 101, 114, 115, 104, 105, 112, 115, 47, 109, 101,
                 47, 95, 115, 101, 97, 114, 99, 104, 58, 1, 42>>},
              {50000, 2, "\n\rauthenticated"},
              {1042, 2,
               <<10, 16, 85, 115, 101, 114, 32, 77, 101, 109, 98, 101, 114, 115, 104, 105, 112,
                 115, 18, 27, 76, 105, 115, 116, 32, 77, 121, 32, 90, 73, 84, 65, 68, 69, 76, 32,
                 80, 101, 114, 109, 105, 115, 115, 105, 111, 110, 115, 26, 66, 83, 104, 111, 119,
                 32, 97, 108, 108, 32, 116, 104, 101, 32, 112, 101, 114, 109, 105, 115, 115, 105,
                 111, 110, 115, 32, 109, 121, 32, 117, 115, 101, 114, 32, 104, 97, 115, 32, 105,
                 110, 32, 90, 73, 84, 65, 68, 69, 76, 32, 40, 90, 73, 84, 65, 68, 69, 76, 32, 77,
                 97, 110, 97, 103, 101, 114, 41, 46>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "GetMyLabelPolicy",
          input_type: ".zitadel.auth.v1.GetMyLabelPolicyRequest",
          output_type: ".zitadel.auth.v1.GetMyLabelPolicyResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<18, 15, 47, 112, 111, 108, 105, 99, 105, 101, 115, 47, 108, 97, 98, 101, 108>>},
              {50000, 2, "\n\rauthenticated"},
              {1042, 2,
               <<10, 8, 80, 111, 108, 105, 99, 105, 101, 115, 18, 16, 71, 101, 116, 32, 76, 97,
                 98, 101, 108, 32, 80, 111, 108, 105, 99, 121, 26, 191, 1, 82, 101, 116, 117, 114,
                 110, 115, 32, 116, 104, 101, 32, 108, 97, 98, 101, 108, 32, 115, 101, 116, 116,
                 105, 110, 103, 115, 32, 116, 104, 97, 116, 32, 115, 104, 111, 117, 108, 100, 32,
                 98, 101, 32, 117, 115, 101, 100, 32, 102, 111, 114, 32, 116, 104, 101, 32, 97,
                 117, 116, 104, 101, 110, 116, 105, 99, 97, 116, 101, 100, 32, 117, 115, 101, 114,
                 46, 32, 73, 116, 32, 105, 115, 32, 115, 101, 116, 32, 101, 105, 116, 104, 101,
                 114, 32, 111, 110, 32, 97, 110, 32, 105, 110, 115, 116, 97, 110, 99, 101, 32,
                 111, 114, 32, 111, 114, 103, 97, 110, 105, 122, 97, 116, 105, 111, 110, 32, 108,
                 101, 118, 101, 108, 46, 32, 84, 104, 105, 115, 32, 112, 111, 108, 105, 99, 121,
                 32, 100, 101, 102, 105, 110, 101, 115, 32, 116, 104, 101, 32, 98, 114, 97, 110,
                 100, 105, 110, 103, 44, 32, 99, 111, 108, 111, 114, 115, 44, 32, 102, 111, 110,
                 116, 115, 44, 32, 105, 109, 97, 103, 101, 115, 44, 32, 101, 116, 99, 46>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "GetMyPrivacyPolicy",
          input_type: ".zitadel.auth.v1.GetMyPrivacyPolicyRequest",
          output_type: ".zitadel.auth.v1.GetMyPrivacyPolicyResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<18, 17, 47, 112, 111, 108, 105, 99, 105, 101, 115, 47, 112, 114, 105, 118, 97,
                 99, 121>>},
              {50000, 2, "\n\rauthenticated"},
              {1042, 2,
               <<10, 8, 80, 111, 108, 105, 99, 105, 101, 115, 18, 18, 71, 101, 116, 32, 80, 114,
                 105, 118, 97, 99, 121, 32, 80, 111, 108, 105, 99, 121, 26, 187, 1, 82, 101, 116,
                 117, 114, 110, 115, 32, 116, 104, 101, 32, 112, 114, 105, 118, 97, 99, 121, 32,
                 115, 101, 116, 116, 105, 110, 103, 115, 32, 116, 104, 97, 116, 32, 115, 104, 111,
                 117, 108, 100, 32, 98, 101, 32, 117, 115, 101, 100, 32, 102, 111, 114, 32, 116,
                 104, 101, 32, 97, 117, 116, 104, 101, 110, 116, 105, 99, 97, 116, 101, 100, 32,
                 117, 115, 101, 114, 46, 32, 73, 116, 32, 105, 115, 32, 115, 101, 116, 32, 101,
                 105, 116, 104, 101, 114, 32, 111, 110, 32, 97, 110, 32, 105, 110, 115, 116, 97,
                 110, 99, 101, 32, 111, 114, 32, 111, 114, 103, 97, 110, 105, 122, 97, 116, 105,
                 111, 110, 32, 108, 101, 118, 101, 108, 46, 32, 84, 104, 105, 115, 32, 112, 111,
                 108, 105, 99, 121, 32, 100, 101, 102, 105, 110, 101, 115, 32, 116, 104, 101, 32,
                 84, 79, 83, 32, 97, 110, 100, 32, 116, 101, 114, 109, 115, 32, 111, 102, 32, 115,
                 101, 114, 118, 105, 99, 101, 32, 108, 105, 110, 107, 115, 46>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "GetMyLoginPolicy",
          input_type: ".zitadel.auth.v1.GetMyLoginPolicyRequest",
          output_type: ".zitadel.auth.v1.GetMyLoginPolicyResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<18, 15, 47, 112, 111, 108, 105, 99, 105, 101, 115, 47, 108, 111, 103, 105, 110>>},
              {50000, 2, "\n\rauthenticated"},
              {1042, 2,
               <<10, 8, 80, 111, 108, 105, 99, 105, 101, 115, 18, 16, 71, 101, 116, 32, 76, 111,
                 103, 105, 110, 32, 80, 111, 108, 105, 99, 121, 26, 132, 2, 82, 101, 116, 117,
                 114, 110, 115, 32, 116, 104, 101, 32, 108, 111, 103, 105, 110, 32, 115, 101, 116,
                 116, 105, 110, 103, 115, 32, 116, 104, 97, 116, 32, 115, 104, 111, 117, 108, 100,
                 32, 98, 101, 32, 117, 115, 101, 100, 32, 102, 111, 114, 32, 116, 104, 101, 32,
                 97, 117, 116, 104, 101, 110, 116, 105, 99, 97, 116, 101, 100, 32, 117, 115, 101,
                 114, 46, 32, 73, 116, 32, 105, 115, 32, 115, 101, 116, 32, 101, 105, 116, 104,
                 101, 114, 32, 111, 110, 32, 97, 110, 32, 105, 110, 115, 116, 97, 110, 99, 101,
                 32, 111, 114, 32, 111, 114, 103, 97, 110, 105, 122, 97, 116, 105, 111, 110, 32,
                 108, 101, 118, 101, 108, 46, 32, 84, 104, 105, 115, 32, 112, 111, 108, 105, 99,
                 121, 32, 100, 101, 102, 105, 110, 101, 115, 32, 119, 104, 97, 116, 32, 112, 111,
                 115, 115, 105, 98, 105, 108, 105, 116, 105, 101, 115, 32, 116, 104, 101, 32, 117,
                 115, 101, 114, 32, 104, 97, 115, 32, 116, 111, 32, 97, 117, 116, 104, 101, 110,
                 116, 105, 99, 97, 116, 101, 32, 97, 110, 100, 32, 116, 111, 32, 117, 115, 101,
                 32, 105, 110, 32, 116, 104, 101, 32, 108, 111, 103, 105, 110, 44, 32, 101, 46,
                 103, 32, 115, 111, 99, 105, 97, 108, 32, 108, 111, 103, 105, 110, 115, 44, 32,
                 77, 70, 65, 44, 32, 112, 97, 115, 115, 107, 101, 121, 44, 32, 101, 116, 99, 46>>}
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

  rpc(:Healthz, Zitadel.Auth.V1.HealthzRequest, Zitadel.Auth.V1.HealthzResponse)

  rpc(
    :GetSupportedLanguages,
    Zitadel.Auth.V1.GetSupportedLanguagesRequest,
    Zitadel.Auth.V1.GetSupportedLanguagesResponse
  )

  rpc(:GetMyUser, Zitadel.Auth.V1.GetMyUserRequest, Zitadel.Auth.V1.GetMyUserResponse)

  rpc(:RemoveMyUser, Zitadel.Auth.V1.RemoveMyUserRequest, Zitadel.Auth.V1.RemoveMyUserResponse)

  rpc(
    :ListMyUserChanges,
    Zitadel.Auth.V1.ListMyUserChangesRequest,
    Zitadel.Auth.V1.ListMyUserChangesResponse
  )

  rpc(
    :ListMyUserSessions,
    Zitadel.Auth.V1.ListMyUserSessionsRequest,
    Zitadel.Auth.V1.ListMyUserSessionsResponse
  )

  rpc(
    :ListMyMetadata,
    Zitadel.Auth.V1.ListMyMetadataRequest,
    Zitadel.Auth.V1.ListMyMetadataResponse
  )

  rpc(:GetMyMetadata, Zitadel.Auth.V1.GetMyMetadataRequest, Zitadel.Auth.V1.GetMyMetadataResponse)

  rpc(
    :ListMyRefreshTokens,
    Zitadel.Auth.V1.ListMyRefreshTokensRequest,
    Zitadel.Auth.V1.ListMyRefreshTokensResponse
  )

  rpc(
    :RevokeMyRefreshToken,
    Zitadel.Auth.V1.RevokeMyRefreshTokenRequest,
    Zitadel.Auth.V1.RevokeMyRefreshTokenResponse
  )

  rpc(
    :RevokeAllMyRefreshTokens,
    Zitadel.Auth.V1.RevokeAllMyRefreshTokensRequest,
    Zitadel.Auth.V1.RevokeAllMyRefreshTokensResponse
  )

  rpc(
    :UpdateMyUserName,
    Zitadel.Auth.V1.UpdateMyUserNameRequest,
    Zitadel.Auth.V1.UpdateMyUserNameResponse
  )

  rpc(
    :GetMyPasswordComplexityPolicy,
    Zitadel.Auth.V1.GetMyPasswordComplexityPolicyRequest,
    Zitadel.Auth.V1.GetMyPasswordComplexityPolicyResponse
  )

  rpc(
    :UpdateMyPassword,
    Zitadel.Auth.V1.UpdateMyPasswordRequest,
    Zitadel.Auth.V1.UpdateMyPasswordResponse
  )

  rpc(:GetMyProfile, Zitadel.Auth.V1.GetMyProfileRequest, Zitadel.Auth.V1.GetMyProfileResponse)

  rpc(
    :UpdateMyProfile,
    Zitadel.Auth.V1.UpdateMyProfileRequest,
    Zitadel.Auth.V1.UpdateMyProfileResponse
  )

  rpc(:GetMyEmail, Zitadel.Auth.V1.GetMyEmailRequest, Zitadel.Auth.V1.GetMyEmailResponse)

  rpc(:SetMyEmail, Zitadel.Auth.V1.SetMyEmailRequest, Zitadel.Auth.V1.SetMyEmailResponse)

  rpc(:VerifyMyEmail, Zitadel.Auth.V1.VerifyMyEmailRequest, Zitadel.Auth.V1.VerifyMyEmailResponse)

  rpc(
    :ResendMyEmailVerification,
    Zitadel.Auth.V1.ResendMyEmailVerificationRequest,
    Zitadel.Auth.V1.ResendMyEmailVerificationResponse
  )

  rpc(:GetMyPhone, Zitadel.Auth.V1.GetMyPhoneRequest, Zitadel.Auth.V1.GetMyPhoneResponse)

  rpc(:SetMyPhone, Zitadel.Auth.V1.SetMyPhoneRequest, Zitadel.Auth.V1.SetMyPhoneResponse)

  rpc(:VerifyMyPhone, Zitadel.Auth.V1.VerifyMyPhoneRequest, Zitadel.Auth.V1.VerifyMyPhoneResponse)

  rpc(
    :ResendMyPhoneVerification,
    Zitadel.Auth.V1.ResendMyPhoneVerificationRequest,
    Zitadel.Auth.V1.ResendMyPhoneVerificationResponse
  )

  rpc(:RemoveMyPhone, Zitadel.Auth.V1.RemoveMyPhoneRequest, Zitadel.Auth.V1.RemoveMyPhoneResponse)

  rpc(
    :RemoveMyAvatar,
    Zitadel.Auth.V1.RemoveMyAvatarRequest,
    Zitadel.Auth.V1.RemoveMyAvatarResponse
  )

  rpc(
    :ListMyLinkedIDPs,
    Zitadel.Auth.V1.ListMyLinkedIDPsRequest,
    Zitadel.Auth.V1.ListMyLinkedIDPsResponse
  )

  rpc(
    :RemoveMyLinkedIDP,
    Zitadel.Auth.V1.RemoveMyLinkedIDPRequest,
    Zitadel.Auth.V1.RemoveMyLinkedIDPResponse
  )

  rpc(
    :ListMyAuthFactors,
    Zitadel.Auth.V1.ListMyAuthFactorsRequest,
    Zitadel.Auth.V1.ListMyAuthFactorsResponse
  )

  rpc(
    :AddMyAuthFactorOTP,
    Zitadel.Auth.V1.AddMyAuthFactorOTPRequest,
    Zitadel.Auth.V1.AddMyAuthFactorOTPResponse
  )

  rpc(
    :VerifyMyAuthFactorOTP,
    Zitadel.Auth.V1.VerifyMyAuthFactorOTPRequest,
    Zitadel.Auth.V1.VerifyMyAuthFactorOTPResponse
  )

  rpc(
    :RemoveMyAuthFactorOTP,
    Zitadel.Auth.V1.RemoveMyAuthFactorOTPRequest,
    Zitadel.Auth.V1.RemoveMyAuthFactorOTPResponse
  )

  rpc(
    :AddMyAuthFactorU2F,
    Zitadel.Auth.V1.AddMyAuthFactorU2FRequest,
    Zitadel.Auth.V1.AddMyAuthFactorU2FResponse
  )

  rpc(
    :VerifyMyAuthFactorU2F,
    Zitadel.Auth.V1.VerifyMyAuthFactorU2FRequest,
    Zitadel.Auth.V1.VerifyMyAuthFactorU2FResponse
  )

  rpc(
    :RemoveMyAuthFactorU2F,
    Zitadel.Auth.V1.RemoveMyAuthFactorU2FRequest,
    Zitadel.Auth.V1.RemoveMyAuthFactorU2FResponse
  )

  rpc(
    :ListMyPasswordless,
    Zitadel.Auth.V1.ListMyPasswordlessRequest,
    Zitadel.Auth.V1.ListMyPasswordlessResponse
  )

  rpc(
    :AddMyPasswordless,
    Zitadel.Auth.V1.AddMyPasswordlessRequest,
    Zitadel.Auth.V1.AddMyPasswordlessResponse
  )

  rpc(
    :AddMyPasswordlessLink,
    Zitadel.Auth.V1.AddMyPasswordlessLinkRequest,
    Zitadel.Auth.V1.AddMyPasswordlessLinkResponse
  )

  rpc(
    :SendMyPasswordlessLink,
    Zitadel.Auth.V1.SendMyPasswordlessLinkRequest,
    Zitadel.Auth.V1.SendMyPasswordlessLinkResponse
  )

  rpc(
    :VerifyMyPasswordless,
    Zitadel.Auth.V1.VerifyMyPasswordlessRequest,
    Zitadel.Auth.V1.VerifyMyPasswordlessResponse
  )

  rpc(
    :RemoveMyPasswordless,
    Zitadel.Auth.V1.RemoveMyPasswordlessRequest,
    Zitadel.Auth.V1.RemoveMyPasswordlessResponse
  )

  rpc(
    :ListMyUserGrants,
    Zitadel.Auth.V1.ListMyUserGrantsRequest,
    Zitadel.Auth.V1.ListMyUserGrantsResponse
  )

  rpc(
    :ListMyProjectOrgs,
    Zitadel.Auth.V1.ListMyProjectOrgsRequest,
    Zitadel.Auth.V1.ListMyProjectOrgsResponse
  )

  rpc(
    :ListMyZitadelPermissions,
    Zitadel.Auth.V1.ListMyZitadelPermissionsRequest,
    Zitadel.Auth.V1.ListMyZitadelPermissionsResponse
  )

  rpc(
    :ListMyProjectPermissions,
    Zitadel.Auth.V1.ListMyProjectPermissionsRequest,
    Zitadel.Auth.V1.ListMyProjectPermissionsResponse
  )

  rpc(
    :ListMyMemberships,
    Zitadel.Auth.V1.ListMyMembershipsRequest,
    Zitadel.Auth.V1.ListMyMembershipsResponse
  )

  rpc(
    :GetMyLabelPolicy,
    Zitadel.Auth.V1.GetMyLabelPolicyRequest,
    Zitadel.Auth.V1.GetMyLabelPolicyResponse
  )

  rpc(
    :GetMyPrivacyPolicy,
    Zitadel.Auth.V1.GetMyPrivacyPolicyRequest,
    Zitadel.Auth.V1.GetMyPrivacyPolicyResponse
  )

  rpc(
    :GetMyLoginPolicy,
    Zitadel.Auth.V1.GetMyLoginPolicyRequest,
    Zitadel.Auth.V1.GetMyLoginPolicyResponse
  )
end

defmodule Zitadel.Auth.V1.AuthService.Stub do
  use GRPC.Stub, service: Zitadel.Auth.V1.AuthService.Service
end
