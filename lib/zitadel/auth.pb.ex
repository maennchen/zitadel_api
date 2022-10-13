defmodule Zitadel.Auth.V1.HealthzRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [],
      name: "HealthzRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end
end

defmodule Zitadel.Auth.V1.HealthzResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [],
      name: "HealthzResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end
end

defmodule Zitadel.Auth.V1.GetSupportedLanguagesRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [],
      name: "GetSupportedLanguagesRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end
end

defmodule Zitadel.Auth.V1.GetSupportedLanguagesResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "languages",
          label: :LABEL_REPEATED,
          name: "languages",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        }
      ],
      name: "GetSupportedLanguagesResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:languages, 1, repeated: true, type: :string)
end

defmodule Zitadel.Auth.V1.GetMyUserRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [],
      name: "GetMyUserRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end
end

defmodule Zitadel.Auth.V1.GetMyUserResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "user",
          label: :LABEL_OPTIONAL,
          name: "user",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.user.v1.User"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "lastLogin",
          label: :LABEL_OPTIONAL,
          name: "last_login",
          number: 2,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1042, 2, "2*The timestamp of the last successful login"}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".google.protobuf.Timestamp"
        }
      ],
      name: "GetMyUserResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:user, 1, type: Zitadel.User.V1.User)

  field(:last_login, 2, type: Google.Protobuf.Timestamp, json_name: "lastLogin", deprecated: false)
end

defmodule Zitadel.Auth.V1.RemoveMyUserRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [],
      name: "RemoveMyUserRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end
end

defmodule Zitadel.Auth.V1.RemoveMyUserResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "details",
          label: :LABEL_OPTIONAL,
          name: "details",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails"
        }
      ],
      name: "RemoveMyUserResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Auth.V1.ListMyUserChangesRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "query",
          label: :LABEL_OPTIONAL,
          name: "query",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.change.v1.ChangeQuery"
        }
      ],
      name: "ListMyUserChangesRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:query, 1, type: Zitadel.Change.V1.ChangeQuery)
end

defmodule Zitadel.Auth.V1.ListMyUserChangesResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "result",
          label: :LABEL_REPEATED,
          name: "result",
          number: 2,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.change.v1.Change"
        }
      ],
      name: "ListMyUserChangesResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: ["details"],
      reserved_range: [
        %Google.Protobuf.DescriptorProto.ReservedRange{__unknown_fields__: [], end: 2, start: 1}
      ]
    }
  end

  field(:result, 2, repeated: true, type: Zitadel.Change.V1.Change)
end

defmodule Zitadel.Auth.V1.ListMyUserSessionsRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [],
      name: "ListMyUserSessionsRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end
end

defmodule Zitadel.Auth.V1.ListMyUserSessionsResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "result",
          label: :LABEL_REPEATED,
          name: "result",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.user.v1.Session"
        }
      ],
      name: "ListMyUserSessionsResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:result, 1, repeated: true, type: Zitadel.User.V1.Session)
end

defmodule Zitadel.Auth.V1.ListMyMetadataRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "query",
          label: :LABEL_OPTIONAL,
          name: "query",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ListQuery"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "queries",
          label: :LABEL_REPEATED,
          name: "queries",
          number: 2,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.metadata.v1.MetadataQuery"
        }
      ],
      name: "ListMyMetadataRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:query, 1, type: Zitadel.V1.ListQuery)
  field(:queries, 2, repeated: true, type: Zitadel.Metadata.V1.MetadataQuery)
end

defmodule Zitadel.Auth.V1.ListMyMetadataResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "details",
          label: :LABEL_OPTIONAL,
          name: "details",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ListDetails"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "result",
          label: :LABEL_REPEATED,
          name: "result",
          number: 2,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.metadata.v1.Metadata"
        }
      ],
      name: "ListMyMetadataResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:details, 1, type: Zitadel.V1.ListDetails)
  field(:result, 2, repeated: true, type: Zitadel.Metadata.V1.Metadata)
end

defmodule Zitadel.Auth.V1.GetMyMetadataRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "key",
          label: :LABEL_OPTIONAL,
          name: "key",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 5, 16, 1, 24, 200, 1>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        }
      ],
      name: "GetMyMetadataRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:key, 1, type: :string, deprecated: false)
end

defmodule Zitadel.Auth.V1.GetMyMetadataResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "metadata",
          label: :LABEL_OPTIONAL,
          name: "metadata",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.metadata.v1.Metadata"
        }
      ],
      name: "GetMyMetadataResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:metadata, 1, type: Zitadel.Metadata.V1.Metadata)
end

defmodule Zitadel.Auth.V1.SetMyMetadataRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "key",
          label: :LABEL_OPTIONAL,
          name: "key",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 5, 16, 1, 24, 200, 1>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "value",
          label: :LABEL_OPTIONAL,
          name: "value",
          number: 2,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<122, 6, 16, 1, 24, 160, 194, 30>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_BYTES,
          type_name: nil
        }
      ],
      name: "SetMyMetadataRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:key, 1, type: :string, deprecated: false)
  field(:value, 2, type: :bytes, deprecated: false)
end

defmodule Zitadel.Auth.V1.SetMyMetadataResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "details",
          label: :LABEL_OPTIONAL,
          name: "details",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails"
        }
      ],
      name: "SetMyMetadataResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Auth.V1.BulkSetMyMetadataRequest.Metadata do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "key",
          label: :LABEL_OPTIONAL,
          name: "key",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 5, 16, 1, 24, 200, 1>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "value",
          label: :LABEL_OPTIONAL,
          name: "value",
          number: 2,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<122, 6, 16, 1, 24, 160, 194, 30>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_BYTES,
          type_name: nil
        }
      ],
      name: "Metadata",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:key, 1, type: :string, deprecated: false)
  field(:value, 2, type: :bytes, deprecated: false)
end

defmodule Zitadel.Auth.V1.BulkSetMyMetadataRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "metadata",
          label: :LABEL_REPEATED,
          name: "metadata",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.auth.v1.BulkSetMyMetadataRequest.Metadata"
        }
      ],
      name: "BulkSetMyMetadataRequest",
      nested_type: [
        %Google.Protobuf.DescriptorProto{
          __unknown_fields__: [],
          enum_type: [],
          extension: [],
          extension_range: [],
          field: [
            %Google.Protobuf.FieldDescriptorProto{
              __unknown_fields__: [],
              default_value: nil,
              extendee: nil,
              json_name: "key",
              label: :LABEL_OPTIONAL,
              name: "key",
              number: 1,
              oneof_index: nil,
              options: %Google.Protobuf.FieldOptions{
                __pb_extensions__: %{},
                __unknown_fields__: [{1071, 2, <<114, 5, 16, 1, 24, 200, 1>>}],
                ctype: :STRING,
                deprecated: false,
                jstype: :JS_NORMAL,
                lazy: false,
                packed: nil,
                uninterpreted_option: [],
                weak: false
              },
              proto3_optional: nil,
              type: :TYPE_STRING,
              type_name: nil
            },
            %Google.Protobuf.FieldDescriptorProto{
              __unknown_fields__: [],
              default_value: nil,
              extendee: nil,
              json_name: "value",
              label: :LABEL_OPTIONAL,
              name: "value",
              number: 2,
              oneof_index: nil,
              options: %Google.Protobuf.FieldOptions{
                __pb_extensions__: %{},
                __unknown_fields__: [{1071, 2, <<122, 6, 16, 1, 24, 160, 194, 30>>}],
                ctype: :STRING,
                deprecated: false,
                jstype: :JS_NORMAL,
                lazy: false,
                packed: nil,
                uninterpreted_option: [],
                weak: false
              },
              proto3_optional: nil,
              type: :TYPE_BYTES,
              type_name: nil
            }
          ],
          name: "Metadata",
          nested_type: [],
          oneof_decl: [],
          options: nil,
          reserved_name: [],
          reserved_range: []
        }
      ],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:metadata, 1, repeated: true, type: Zitadel.Auth.V1.BulkSetMyMetadataRequest.Metadata)
end

defmodule Zitadel.Auth.V1.BulkSetMyMetadataResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "details",
          label: :LABEL_OPTIONAL,
          name: "details",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails"
        }
      ],
      name: "BulkSetMyMetadataResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Auth.V1.RemoveMyMetadataRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "key",
          label: :LABEL_OPTIONAL,
          name: "key",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 5, 16, 1, 24, 200, 1>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        }
      ],
      name: "RemoveMyMetadataRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:key, 1, type: :string, deprecated: false)
end

defmodule Zitadel.Auth.V1.RemoveMyMetadataResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "details",
          label: :LABEL_OPTIONAL,
          name: "details",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails"
        }
      ],
      name: "RemoveMyMetadataResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Auth.V1.BulkRemoveMyMetadataRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "keys",
          label: :LABEL_REPEATED,
          name: "keys",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<146, 1, 9, 34, 7, 114, 5, 16, 1, 24, 200, 1>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        }
      ],
      name: "BulkRemoveMyMetadataRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:keys, 1, repeated: true, type: :string, deprecated: false)
end

defmodule Zitadel.Auth.V1.BulkRemoveMyMetadataResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "details",
          label: :LABEL_OPTIONAL,
          name: "details",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails"
        }
      ],
      name: "BulkRemoveMyMetadataResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Auth.V1.ListMyRefreshTokensRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [],
      name: "ListMyRefreshTokensRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end
end

defmodule Zitadel.Auth.V1.ListMyRefreshTokensResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "details",
          label: :LABEL_OPTIONAL,
          name: "details",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ListDetails"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "result",
          label: :LABEL_REPEATED,
          name: "result",
          number: 2,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.user.v1.RefreshToken"
        }
      ],
      name: "ListMyRefreshTokensResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:details, 1, type: Zitadel.V1.ListDetails)
  field(:result, 2, repeated: true, type: Zitadel.User.V1.RefreshToken)
end

defmodule Zitadel.Auth.V1.RevokeMyRefreshTokenRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "id",
          label: :LABEL_OPTIONAL,
          name: "id",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 5, 16, 1, 24, 200, 1>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        }
      ],
      name: "RevokeMyRefreshTokenRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:id, 1, type: :string, deprecated: false)
end

defmodule Zitadel.Auth.V1.RevokeMyRefreshTokenResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "details",
          label: :LABEL_OPTIONAL,
          name: "details",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails"
        }
      ],
      name: "RevokeMyRefreshTokenResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Auth.V1.RevokeAllMyRefreshTokensRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [],
      name: "RevokeAllMyRefreshTokensRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end
end

defmodule Zitadel.Auth.V1.RevokeAllMyRefreshTokensResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [],
      name: "RevokeAllMyRefreshTokensResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end
end

defmodule Zitadel.Auth.V1.UpdateMyUserNameRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "userName",
          label: :LABEL_OPTIONAL,
          name: "user_name",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 5, 16, 1, 24, 200, 1>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        }
      ],
      name: "UpdateMyUserNameRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:user_name, 1, type: :string, json_name: "userName", deprecated: false)
end

defmodule Zitadel.Auth.V1.UpdateMyUserNameResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "details",
          label: :LABEL_OPTIONAL,
          name: "details",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails"
        }
      ],
      name: "UpdateMyUserNameResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Auth.V1.GetMyPasswordComplexityPolicyRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [],
      name: "GetMyPasswordComplexityPolicyRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end
end

defmodule Zitadel.Auth.V1.GetMyPasswordComplexityPolicyResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "policy",
          label: :LABEL_OPTIONAL,
          name: "policy",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.policy.v1.PasswordComplexityPolicy"
        }
      ],
      name: "GetMyPasswordComplexityPolicyResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:policy, 1, type: Zitadel.Policy.V1.PasswordComplexityPolicy)
end

defmodule Zitadel.Auth.V1.UpdateMyPasswordRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "oldPassword",
          label: :LABEL_OPTIONAL,
          name: "old_password",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 4, 16, 1, 40, 70>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "newPassword",
          label: :LABEL_OPTIONAL,
          name: "new_password",
          number: 2,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 4, 16, 1, 40, 70>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        }
      ],
      name: "UpdateMyPasswordRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:old_password, 1, type: :string, json_name: "oldPassword", deprecated: false)
  field(:new_password, 2, type: :string, json_name: "newPassword", deprecated: false)
end

defmodule Zitadel.Auth.V1.UpdateMyPasswordResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "details",
          label: :LABEL_OPTIONAL,
          name: "details",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails"
        }
      ],
      name: "UpdateMyPasswordResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Auth.V1.GetMyProfileRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [],
      name: "GetMyProfileRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end
end

defmodule Zitadel.Auth.V1.GetMyProfileResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "details",
          label: :LABEL_OPTIONAL,
          name: "details",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "profile",
          label: :LABEL_OPTIONAL,
          name: "profile",
          number: 2,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.user.v1.Profile"
        }
      ],
      name: "GetMyProfileResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
  field(:profile, 2, type: Zitadel.User.V1.Profile)
end

defmodule Zitadel.Auth.V1.UpdateMyProfileRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "firstName",
          label: :LABEL_OPTIONAL,
          name: "first_name",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 5, 16, 1, 24, 200, 1>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "lastName",
          label: :LABEL_OPTIONAL,
          name: "last_name",
          number: 2,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 5, 16, 1, 24, 200, 1>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "nickName",
          label: :LABEL_OPTIONAL,
          name: "nick_name",
          number: 3,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 3, 24, 200, 1>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "displayName",
          label: :LABEL_OPTIONAL,
          name: "display_name",
          number: 4,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 5, 16, 1, 24, 200, 1>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "preferredLanguage",
          label: :LABEL_OPTIONAL,
          name: "preferred_language",
          number: 5,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 2, 24, 10>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "gender",
          label: :LABEL_OPTIONAL,
          name: "gender",
          number: 6,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_ENUM,
          type_name: ".zitadel.user.v1.Gender"
        }
      ],
      name: "UpdateMyProfileRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
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
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "details",
          label: :LABEL_OPTIONAL,
          name: "details",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails"
        }
      ],
      name: "UpdateMyProfileResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Auth.V1.GetMyEmailRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [],
      name: "GetMyEmailRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end
end

defmodule Zitadel.Auth.V1.GetMyEmailResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "details",
          label: :LABEL_OPTIONAL,
          name: "details",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "email",
          label: :LABEL_OPTIONAL,
          name: "email",
          number: 2,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.user.v1.Email"
        }
      ],
      name: "GetMyEmailResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
  field(:email, 2, type: Zitadel.User.V1.Email)
end

defmodule Zitadel.Auth.V1.SetMyEmailRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "email",
          label: :LABEL_OPTIONAL,
          name: "email",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 2, 96, 1>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        }
      ],
      name: "SetMyEmailRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:email, 1, type: :string, deprecated: false)
end

defmodule Zitadel.Auth.V1.SetMyEmailResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "details",
          label: :LABEL_OPTIONAL,
          name: "details",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails"
        }
      ],
      name: "SetMyEmailResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Auth.V1.VerifyMyEmailRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "code",
          label: :LABEL_OPTIONAL,
          name: "code",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 5, 16, 1, 24, 200, 1>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        }
      ],
      name: "VerifyMyEmailRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:code, 1, type: :string, deprecated: false)
end

defmodule Zitadel.Auth.V1.VerifyMyEmailResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "details",
          label: :LABEL_OPTIONAL,
          name: "details",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails"
        }
      ],
      name: "VerifyMyEmailResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Auth.V1.ResendMyEmailVerificationRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [],
      name: "ResendMyEmailVerificationRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end
end

defmodule Zitadel.Auth.V1.ResendMyEmailVerificationResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "details",
          label: :LABEL_OPTIONAL,
          name: "details",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails"
        }
      ],
      name: "ResendMyEmailVerificationResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Auth.V1.GetMyPhoneRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [],
      name: "GetMyPhoneRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end
end

defmodule Zitadel.Auth.V1.GetMyPhoneResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "details",
          label: :LABEL_OPTIONAL,
          name: "details",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "phone",
          label: :LABEL_OPTIONAL,
          name: "phone",
          number: 2,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.user.v1.Phone"
        }
      ],
      name: "GetMyPhoneResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
  field(:phone, 2, type: Zitadel.User.V1.Phone)
end

defmodule Zitadel.Auth.V1.SetMyPhoneRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "phone",
          label: :LABEL_OPTIONAL,
          name: "phone",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 7, 16, 1, 24, 50, 58, 1, 43>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        }
      ],
      name: "SetMyPhoneRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:phone, 1, type: :string, deprecated: false)
end

defmodule Zitadel.Auth.V1.SetMyPhoneResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "details",
          label: :LABEL_OPTIONAL,
          name: "details",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails"
        }
      ],
      name: "SetMyPhoneResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Auth.V1.VerifyMyPhoneRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "code",
          label: :LABEL_OPTIONAL,
          name: "code",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 5, 16, 1, 24, 200, 1>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        }
      ],
      name: "VerifyMyPhoneRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:code, 1, type: :string, deprecated: false)
end

defmodule Zitadel.Auth.V1.VerifyMyPhoneResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "details",
          label: :LABEL_OPTIONAL,
          name: "details",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails"
        }
      ],
      name: "VerifyMyPhoneResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Auth.V1.ResendMyPhoneVerificationRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [],
      name: "ResendMyPhoneVerificationRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end
end

defmodule Zitadel.Auth.V1.ResendMyPhoneVerificationResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "details",
          label: :LABEL_OPTIONAL,
          name: "details",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails"
        }
      ],
      name: "ResendMyPhoneVerificationResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Auth.V1.RemoveMyPhoneRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [],
      name: "RemoveMyPhoneRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end
end

defmodule Zitadel.Auth.V1.RemoveMyPhoneResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "details",
          label: :LABEL_OPTIONAL,
          name: "details",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails"
        }
      ],
      name: "RemoveMyPhoneResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Auth.V1.RemoveMyAvatarRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [],
      name: "RemoveMyAvatarRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end
end

defmodule Zitadel.Auth.V1.RemoveMyAvatarResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "details",
          label: :LABEL_OPTIONAL,
          name: "details",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails"
        }
      ],
      name: "RemoveMyAvatarResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Auth.V1.ListMyLinkedIDPsRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "query",
          label: :LABEL_OPTIONAL,
          name: "query",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ListQuery"
        }
      ],
      name: "ListMyLinkedIDPsRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:query, 1, type: Zitadel.V1.ListQuery)
end

defmodule Zitadel.Auth.V1.ListMyLinkedIDPsResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "details",
          label: :LABEL_OPTIONAL,
          name: "details",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ListDetails"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "result",
          label: :LABEL_REPEATED,
          name: "result",
          number: 2,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.idp.v1.IDPUserLink"
        }
      ],
      name: "ListMyLinkedIDPsResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:details, 1, type: Zitadel.V1.ListDetails)
  field(:result, 2, repeated: true, type: Zitadel.Idp.V1.IDPUserLink)
end

defmodule Zitadel.Auth.V1.RemoveMyLinkedIDPRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "idpId",
          label: :LABEL_OPTIONAL,
          name: "idp_id",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 5, 16, 1, 24, 200, 1>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "linkedUserId",
          label: :LABEL_OPTIONAL,
          name: "linked_user_id",
          number: 2,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 5, 16, 1, 24, 200, 1>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        }
      ],
      name: "RemoveMyLinkedIDPRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:idp_id, 1, type: :string, json_name: "idpId", deprecated: false)
  field(:linked_user_id, 2, type: :string, json_name: "linkedUserId", deprecated: false)
end

defmodule Zitadel.Auth.V1.RemoveMyLinkedIDPResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "details",
          label: :LABEL_OPTIONAL,
          name: "details",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails"
        }
      ],
      name: "RemoveMyLinkedIDPResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Auth.V1.ListMyAuthFactorsRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [],
      name: "ListMyAuthFactorsRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end
end

defmodule Zitadel.Auth.V1.ListMyAuthFactorsResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "result",
          label: :LABEL_REPEATED,
          name: "result",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.user.v1.AuthFactor"
        }
      ],
      name: "ListMyAuthFactorsResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:result, 1, repeated: true, type: Zitadel.User.V1.AuthFactor)
end

defmodule Zitadel.Auth.V1.AddMyAuthFactorU2FRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [],
      name: "AddMyAuthFactorU2FRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end
end

defmodule Zitadel.Auth.V1.AddMyAuthFactorU2FResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "key",
          label: :LABEL_OPTIONAL,
          name: "key",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.user.v1.WebAuthNKey"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "details",
          label: :LABEL_OPTIONAL,
          name: "details",
          number: 2,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails"
        }
      ],
      name: "AddMyAuthFactorU2FResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:key, 1, type: Zitadel.User.V1.WebAuthNKey)
  field(:details, 2, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Auth.V1.AddMyAuthFactorOTPRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [],
      name: "AddMyAuthFactorOTPRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end
end

defmodule Zitadel.Auth.V1.AddMyAuthFactorOTPResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "url",
          label: :LABEL_OPTIONAL,
          name: "url",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "secret",
          label: :LABEL_OPTIONAL,
          name: "secret",
          number: 2,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "details",
          label: :LABEL_OPTIONAL,
          name: "details",
          number: 3,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails"
        }
      ],
      name: "AddMyAuthFactorOTPResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:url, 1, type: :string)
  field(:secret, 2, type: :string)
  field(:details, 3, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Auth.V1.VerifyMyAuthFactorOTPRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "code",
          label: :LABEL_OPTIONAL,
          name: "code",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 5, 16, 1, 24, 200, 1>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        }
      ],
      name: "VerifyMyAuthFactorOTPRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:code, 1, type: :string, deprecated: false)
end

defmodule Zitadel.Auth.V1.VerifyMyAuthFactorOTPResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "details",
          label: :LABEL_OPTIONAL,
          name: "details",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails"
        }
      ],
      name: "VerifyMyAuthFactorOTPResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Auth.V1.VerifyMyAuthFactorU2FRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "verification",
          label: :LABEL_OPTIONAL,
          name: "verification",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<138, 1, 2, 16, 1>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.user.v1.WebAuthNVerification"
        }
      ],
      name: "VerifyMyAuthFactorU2FRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:verification, 1, type: Zitadel.User.V1.WebAuthNVerification, deprecated: false)
end

defmodule Zitadel.Auth.V1.VerifyMyAuthFactorU2FResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "details",
          label: :LABEL_OPTIONAL,
          name: "details",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails"
        }
      ],
      name: "VerifyMyAuthFactorU2FResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Auth.V1.RemoveMyAuthFactorOTPRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [],
      name: "RemoveMyAuthFactorOTPRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end
end

defmodule Zitadel.Auth.V1.RemoveMyAuthFactorOTPResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "details",
          label: :LABEL_OPTIONAL,
          name: "details",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails"
        }
      ],
      name: "RemoveMyAuthFactorOTPResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Auth.V1.RemoveMyAuthFactorU2FRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "tokenId",
          label: :LABEL_OPTIONAL,
          name: "token_id",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 5, 16, 1, 24, 200, 1>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        }
      ],
      name: "RemoveMyAuthFactorU2FRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:token_id, 1, type: :string, json_name: "tokenId", deprecated: false)
end

defmodule Zitadel.Auth.V1.RemoveMyAuthFactorU2FResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "details",
          label: :LABEL_OPTIONAL,
          name: "details",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails"
        }
      ],
      name: "RemoveMyAuthFactorU2FResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Auth.V1.ListMyPasswordlessRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [],
      name: "ListMyPasswordlessRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end
end

defmodule Zitadel.Auth.V1.ListMyPasswordlessResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "result",
          label: :LABEL_REPEATED,
          name: "result",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.user.v1.WebAuthNToken"
        }
      ],
      name: "ListMyPasswordlessResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:result, 1, repeated: true, type: Zitadel.User.V1.WebAuthNToken)
end

defmodule Zitadel.Auth.V1.AddMyPasswordlessRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [],
      name: "AddMyPasswordlessRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end
end

defmodule Zitadel.Auth.V1.AddMyPasswordlessResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "key",
          label: :LABEL_OPTIONAL,
          name: "key",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.user.v1.WebAuthNKey"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "details",
          label: :LABEL_OPTIONAL,
          name: "details",
          number: 2,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails"
        }
      ],
      name: "AddMyPasswordlessResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:key, 1, type: Zitadel.User.V1.WebAuthNKey)
  field(:details, 2, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Auth.V1.AddMyPasswordlessLinkRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [],
      name: "AddMyPasswordlessLinkRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end
end

defmodule Zitadel.Auth.V1.AddMyPasswordlessLinkResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "details",
          label: :LABEL_OPTIONAL,
          name: "details",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "link",
          label: :LABEL_OPTIONAL,
          name: "link",
          number: 2,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "expiration",
          label: :LABEL_OPTIONAL,
          name: "expiration",
          number: 3,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".google.protobuf.Duration"
        }
      ],
      name: "AddMyPasswordlessLinkResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
  field(:link, 2, type: :string)
  field(:expiration, 3, type: Google.Protobuf.Duration)
end

defmodule Zitadel.Auth.V1.SendMyPasswordlessLinkRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [],
      name: "SendMyPasswordlessLinkRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end
end

defmodule Zitadel.Auth.V1.SendMyPasswordlessLinkResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "details",
          label: :LABEL_OPTIONAL,
          name: "details",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails"
        }
      ],
      name: "SendMyPasswordlessLinkResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Auth.V1.VerifyMyPasswordlessRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "verification",
          label: :LABEL_OPTIONAL,
          name: "verification",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<138, 1, 2, 16, 1>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.user.v1.WebAuthNVerification"
        }
      ],
      name: "VerifyMyPasswordlessRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:verification, 1, type: Zitadel.User.V1.WebAuthNVerification, deprecated: false)
end

defmodule Zitadel.Auth.V1.VerifyMyPasswordlessResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "details",
          label: :LABEL_OPTIONAL,
          name: "details",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails"
        }
      ],
      name: "VerifyMyPasswordlessResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Auth.V1.RemoveMyPasswordlessRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "tokenId",
          label: :LABEL_OPTIONAL,
          name: "token_id",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 5, 16, 1, 24, 200, 1>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        }
      ],
      name: "RemoveMyPasswordlessRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:token_id, 1, type: :string, json_name: "tokenId", deprecated: false)
end

defmodule Zitadel.Auth.V1.RemoveMyPasswordlessResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "details",
          label: :LABEL_OPTIONAL,
          name: "details",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails"
        }
      ],
      name: "RemoveMyPasswordlessResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Auth.V1.ListMyUserGrantsRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "query",
          label: :LABEL_OPTIONAL,
          name: "query",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ListQuery"
        }
      ],
      name: "ListMyUserGrantsRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:query, 1, type: Zitadel.V1.ListQuery)
end

defmodule Zitadel.Auth.V1.ListMyUserGrantsResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "details",
          label: :LABEL_OPTIONAL,
          name: "details",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ListDetails"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "result",
          label: :LABEL_REPEATED,
          name: "result",
          number: 2,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.auth.v1.UserGrant"
        }
      ],
      name: "ListMyUserGrantsResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:details, 1, type: Zitadel.V1.ListDetails)
  field(:result, 2, repeated: true, type: Zitadel.Auth.V1.UserGrant)
end

defmodule Zitadel.Auth.V1.UserGrant do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "orgId",
          label: :LABEL_OPTIONAL,
          name: "org_id",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "projectId",
          label: :LABEL_OPTIONAL,
          name: "project_id",
          number: 2,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "userId",
          label: :LABEL_OPTIONAL,
          name: "user_id",
          number: 3,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "roles",
          label: :LABEL_REPEATED,
          name: "roles",
          number: 4,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "orgName",
          label: :LABEL_OPTIONAL,
          name: "org_name",
          number: 5,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "grantId",
          label: :LABEL_OPTIONAL,
          name: "grant_id",
          number: 6,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        }
      ],
      name: "UserGrant",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:org_id, 1, type: :string, json_name: "orgId")
  field(:project_id, 2, type: :string, json_name: "projectId")
  field(:user_id, 3, type: :string, json_name: "userId")
  field(:roles, 4, repeated: true, type: :string)
  field(:org_name, 5, type: :string, json_name: "orgName")
  field(:grant_id, 6, type: :string, json_name: "grantId")
end

defmodule Zitadel.Auth.V1.ListMyProjectOrgsRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "query",
          label: :LABEL_OPTIONAL,
          name: "query",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ListQuery"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "queries",
          label: :LABEL_REPEATED,
          name: "queries",
          number: 2,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.org.v1.OrgQuery"
        }
      ],
      name: "ListMyProjectOrgsRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:query, 1, type: Zitadel.V1.ListQuery)
  field(:queries, 2, repeated: true, type: Zitadel.Org.V1.OrgQuery)
end

defmodule Zitadel.Auth.V1.ListMyProjectOrgsResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "details",
          label: :LABEL_OPTIONAL,
          name: "details",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ListDetails"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "result",
          label: :LABEL_REPEATED,
          name: "result",
          number: 2,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.org.v1.Org"
        }
      ],
      name: "ListMyProjectOrgsResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:details, 1, type: Zitadel.V1.ListDetails)
  field(:result, 2, repeated: true, type: Zitadel.Org.V1.Org)
end

defmodule Zitadel.Auth.V1.ListMyZitadelPermissionsRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [],
      name: "ListMyZitadelPermissionsRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end
end

defmodule Zitadel.Auth.V1.ListMyZitadelPermissionsResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "result",
          label: :LABEL_REPEATED,
          name: "result",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        }
      ],
      name: "ListMyZitadelPermissionsResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:result, 1, repeated: true, type: :string)
end

defmodule Zitadel.Auth.V1.ListMyProjectPermissionsRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [],
      name: "ListMyProjectPermissionsRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end
end

defmodule Zitadel.Auth.V1.ListMyProjectPermissionsResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "result",
          label: :LABEL_REPEATED,
          name: "result",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        }
      ],
      name: "ListMyProjectPermissionsResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:result, 1, repeated: true, type: :string)
end

defmodule Zitadel.Auth.V1.ListMyMembershipsRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "query",
          label: :LABEL_OPTIONAL,
          name: "query",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ListQuery"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "queries",
          label: :LABEL_REPEATED,
          name: "queries",
          number: 2,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.user.v1.MembershipQuery"
        }
      ],
      name: "ListMyMembershipsRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:query, 1, type: Zitadel.V1.ListQuery)
  field(:queries, 2, repeated: true, type: Zitadel.User.V1.MembershipQuery)
end

defmodule Zitadel.Auth.V1.ListMyMembershipsResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "details",
          label: :LABEL_OPTIONAL,
          name: "details",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ListDetails"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "result",
          label: :LABEL_REPEATED,
          name: "result",
          number: 2,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.user.v1.Membership"
        }
      ],
      name: "ListMyMembershipsResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:details, 1, type: Zitadel.V1.ListDetails)
  field(:result, 2, repeated: true, type: Zitadel.User.V1.Membership)
end

defmodule Zitadel.Auth.V1.GetMyLabelPolicyRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [],
      name: "GetMyLabelPolicyRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end
end

defmodule Zitadel.Auth.V1.GetMyLabelPolicyResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "policy",
          label: :LABEL_OPTIONAL,
          name: "policy",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.policy.v1.LabelPolicy"
        }
      ],
      name: "GetMyLabelPolicyResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:policy, 1, type: Zitadel.Policy.V1.LabelPolicy)
end

defmodule Zitadel.Auth.V1.GetMyPrivacyPolicyRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [],
      name: "GetMyPrivacyPolicyRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end
end

defmodule Zitadel.Auth.V1.GetMyPrivacyPolicyResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "policy",
          label: :LABEL_OPTIONAL,
          name: "policy",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.policy.v1.PrivacyPolicy"
        }
      ],
      name: "GetMyPrivacyPolicyResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:policy, 1, type: Zitadel.Policy.V1.PrivacyPolicy)
end

defmodule Zitadel.Auth.V1.AuthService.Service do
  use GRPC.Service, name: "zitadel.auth.v1.AuthService", protoc_gen_elixir_version: "0.10.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.ServiceDescriptorProto{
      __unknown_fields__: [],
      method: [
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.auth.v1.HealthzRequest",
          name: "Healthz",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{72_295_728, 2, <<18, 8, 47, 104, 101, 97, 108, 116, 104, 122>>}],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.auth.v1.HealthzResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.auth.v1.GetSupportedLanguagesRequest",
          name: "GetSupportedLanguages",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2, <<18, 10, 47, 108, 97, 110, 103, 117, 97, 103, 101, 115>>},
              {50000, 2, "\n\rauthenticated"}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.auth.v1.GetSupportedLanguagesResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.auth.v1.GetMyUserRequest",
          name: "GetMyUser",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2, <<18, 9, 47, 117, 115, 101, 114, 115, 47, 109, 101>>},
              {50000, 2, "\n\rauthenticated"}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.auth.v1.GetMyUserResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.auth.v1.RemoveMyUserRequest",
          name: "RemoveMyUser",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2, "*\t/users/me"},
              {50000, 2,
               <<10, 16, 117, 115, 101, 114, 46, 115, 101, 108, 102, 46, 100, 101, 108, 101, 116,
                 101>>}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.auth.v1.RemoveMyUserResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.auth.v1.ListMyUserChangesRequest",
          name: "ListMyUserChanges",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 25, 47, 117, 115, 101, 114, 115, 47, 109, 101, 47, 99, 104, 97, 110, 103,
                 101, 115, 47, 95, 115, 101, 97, 114, 99, 104, 58, 1, 42>>},
              {50000, 2, "\n\rauthenticated"}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.auth.v1.ListMyUserChangesResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.auth.v1.ListMyUserSessionsRequest",
          name: "ListMyUserSessions",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 26, 47, 117, 115, 101, 114, 115, 47, 109, 101, 47, 115, 101, 115, 115, 105,
                 111, 110, 115, 47, 95, 115, 101, 97, 114, 99, 104, 58, 1, 42>>},
              {50000, 2, "\n\rauthenticated"}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.auth.v1.ListMyUserSessionsResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.auth.v1.ListMyMetadataRequest",
          name: "ListMyMetadata",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 26, 47, 117, 115, 101, 114, 115, 47, 109, 101, 47, 109, 101, 116, 97, 100,
                 97, 116, 97, 47, 95, 115, 101, 97, 114, 99, 104, 58, 1, 42>>},
              {50000, 2, "\n\rauthenticated"}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.auth.v1.ListMyMetadataResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.auth.v1.GetMyMetadataRequest",
          name: "GetMyMetadata",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<18, 24, 47, 117, 115, 101, 114, 115, 47, 109, 101, 47, 109, 101, 116, 97, 100,
                 97, 116, 97, 47, 123, 107, 101, 121, 125>>},
              {50000, 2, "\n\rauthenticated"}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.auth.v1.GetMyMetadataResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.auth.v1.ListMyRefreshTokensRequest",
          name: "ListMyRefreshTokens",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 32, 47, 117, 115, 101, 114, 115, 47, 109, 101, 47, 116, 111, 107, 101, 110,
                 115, 47, 114, 101, 102, 114, 101, 115, 104, 47, 95, 115, 101, 97, 114, 99, 104,
                 58, 1, 42>>},
              {50000, 2, "\n\rauthenticated"}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.auth.v1.ListMyRefreshTokensResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.auth.v1.RevokeMyRefreshTokenRequest",
          name: "RevokeMyRefreshToken",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<42, 29, 47, 117, 115, 101, 114, 115, 47, 109, 101, 47, 116, 111, 107, 101, 110,
                 115, 47, 114, 101, 102, 114, 101, 115, 104, 47, 123, 105, 100, 125>>},
              {50000, 2, "\n\rauthenticated"}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.auth.v1.RevokeMyRefreshTokenResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.auth.v1.RevokeAllMyRefreshTokensRequest",
          name: "RevokeAllMyRefreshTokens",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 36, 47, 117, 115, 101, 114, 115, 47, 109, 101, 47, 116, 111, 107, 101, 110,
                 115, 47, 114, 101, 102, 114, 101, 115, 104, 47, 95, 114, 101, 118, 111, 107, 101,
                 95, 97, 108, 108, 58, 1, 42>>},
              {50000, 2, "\n\rauthenticated"}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.auth.v1.RevokeAllMyRefreshTokensResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.auth.v1.UpdateMyUserNameRequest",
          name: "UpdateMyUserName",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<26, 18, 47, 117, 115, 101, 114, 115, 47, 109, 101, 47, 117, 115, 101, 114, 110,
                 97, 109, 101, 58, 1, 42>>},
              {50000, 2, "\n\rauthenticated"}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.auth.v1.UpdateMyUserNameResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.auth.v1.GetMyPasswordComplexityPolicyRequest",
          name: "GetMyPasswordComplexityPolicy",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<18, 30, 47, 112, 111, 108, 105, 99, 105, 101, 115, 47, 112, 97, 115, 115, 119,
                 111, 114, 100, 115, 47, 99, 111, 109, 112, 108, 101, 120, 105, 116, 121>>},
              {50000, 2, "\n\rauthenticated"}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.auth.v1.GetMyPasswordComplexityPolicyResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.auth.v1.UpdateMyPasswordRequest",
          name: "UpdateMyPassword",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<26, 18, 47, 117, 115, 101, 114, 115, 47, 109, 101, 47, 112, 97, 115, 115, 119,
                 111, 114, 100, 58, 1, 42>>},
              {50000, 2, "\n\rauthenticated"}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.auth.v1.UpdateMyPasswordResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.auth.v1.GetMyProfileRequest",
          name: "GetMyProfile",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<18, 17, 47, 117, 115, 101, 114, 115, 47, 109, 101, 47, 112, 114, 111, 102, 105,
                 108, 101>>},
              {50000, 2, "\n\rauthenticated"}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.auth.v1.GetMyProfileResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.auth.v1.UpdateMyProfileRequest",
          name: "UpdateMyProfile",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<26, 17, 47, 117, 115, 101, 114, 115, 47, 109, 101, 47, 112, 114, 111, 102, 105,
                 108, 101, 58, 1, 42>>},
              {50000, 2, "\n\rauthenticated"}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.auth.v1.UpdateMyProfileResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.auth.v1.GetMyEmailRequest",
          name: "GetMyEmail",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<18, 15, 47, 117, 115, 101, 114, 115, 47, 109, 101, 47, 101, 109, 97, 105, 108>>},
              {50000, 2, "\n\rauthenticated"}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.auth.v1.GetMyEmailResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.auth.v1.SetMyEmailRequest",
          name: "SetMyEmail",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<26, 15, 47, 117, 115, 101, 114, 115, 47, 109, 101, 47, 101, 109, 97, 105, 108,
                 58, 1, 42>>},
              {50000, 2, "\n\rauthenticated"}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.auth.v1.SetMyEmailResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.auth.v1.VerifyMyEmailRequest",
          name: "VerifyMyEmail",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 23, 47, 117, 115, 101, 114, 115, 47, 109, 101, 47, 101, 109, 97, 105, 108,
                 47, 95, 118, 101, 114, 105, 102, 121, 58, 1, 42>>},
              {50000, 2, "\n\rauthenticated"}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.auth.v1.VerifyMyEmailResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.auth.v1.ResendMyEmailVerificationRequest",
          name: "ResendMyEmailVerification",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 36, 47, 117, 115, 101, 114, 115, 47, 109, 101, 47, 101, 109, 97, 105, 108,
                 47, 95, 114, 101, 115, 101, 110, 100, 95, 118, 101, 114, 105, 102, 105, 99, 97,
                 116, 105, 111, 110, 58, 1, 42>>},
              {50000, 2, "\n\rauthenticated"}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.auth.v1.ResendMyEmailVerificationResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.auth.v1.GetMyPhoneRequest",
          name: "GetMyPhone",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<18, 15, 47, 117, 115, 101, 114, 115, 47, 109, 101, 47, 112, 104, 111, 110, 101>>},
              {50000, 2, "\n\rauthenticated"}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.auth.v1.GetMyPhoneResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.auth.v1.SetMyPhoneRequest",
          name: "SetMyPhone",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<26, 15, 47, 117, 115, 101, 114, 115, 47, 109, 101, 47, 112, 104, 111, 110, 101,
                 58, 1, 42>>},
              {50000, 2, "\n\rauthenticated"}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.auth.v1.SetMyPhoneResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.auth.v1.VerifyMyPhoneRequest",
          name: "VerifyMyPhone",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 23, 47, 117, 115, 101, 114, 115, 47, 109, 101, 47, 112, 104, 111, 110, 101,
                 47, 95, 118, 101, 114, 105, 102, 121, 58, 1, 42>>},
              {50000, 2, "\n\rauthenticated"}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.auth.v1.VerifyMyPhoneResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.auth.v1.ResendMyPhoneVerificationRequest",
          name: "ResendMyPhoneVerification",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 36, 47, 117, 115, 101, 114, 115, 47, 109, 101, 47, 112, 104, 111, 110, 101,
                 47, 95, 114, 101, 115, 101, 110, 100, 95, 118, 101, 114, 105, 102, 105, 99, 97,
                 116, 105, 111, 110, 58, 1, 42>>},
              {50000, 2, "\n\rauthenticated"}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.auth.v1.ResendMyPhoneVerificationResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.auth.v1.RemoveMyPhoneRequest",
          name: "RemoveMyPhone",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<42, 15, 47, 117, 115, 101, 114, 115, 47, 109, 101, 47, 112, 104, 111, 110, 101>>},
              {50000, 2, "\n\rauthenticated"}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.auth.v1.RemoveMyPhoneResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.auth.v1.RemoveMyAvatarRequest",
          name: "RemoveMyAvatar",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<42, 16, 47, 117, 115, 101, 114, 115, 47, 109, 101, 47, 97, 118, 97, 116, 97,
                 114>>},
              {50000, 2, "\n\rauthenticated"}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.auth.v1.RemoveMyAvatarResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.auth.v1.ListMyLinkedIDPsRequest",
          name: "ListMyLinkedIDPs",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 22, 47, 117, 115, 101, 114, 115, 47, 109, 101, 47, 105, 100, 112, 115, 47,
                 95, 115, 101, 97, 114, 99, 104, 58, 1, 42>>},
              {50000, 2, "\n\rauthenticated"}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.auth.v1.ListMyLinkedIDPsResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.auth.v1.RemoveMyLinkedIDPRequest",
          name: "RemoveMyLinkedIDP",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2, "*(/users/me/idps/{idp_id}/{linked_user_id}"},
              {50000, 2, "\n\rauthenticated"}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.auth.v1.RemoveMyLinkedIDPResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.auth.v1.ListMyAuthFactorsRequest",
          name: "ListMyAuthFactors",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 30, 47, 117, 115, 101, 114, 115, 47, 109, 101, 47, 97, 117, 116, 104, 95,
                 102, 97, 99, 116, 111, 114, 115, 47, 95, 115, 101, 97, 114, 99, 104>>},
              {50000, 2, "\n\rauthenticated"}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.auth.v1.ListMyAuthFactorsResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.auth.v1.AddMyAuthFactorOTPRequest",
          name: "AddMyAuthFactorOTP",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 26, 47, 117, 115, 101, 114, 115, 47, 109, 101, 47, 97, 117, 116, 104, 95,
                 102, 97, 99, 116, 111, 114, 115, 47, 111, 116, 112, 58, 1, 42>>},
              {50000, 2, "\n\rauthenticated"}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.auth.v1.AddMyAuthFactorOTPResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.auth.v1.VerifyMyAuthFactorOTPRequest",
          name: "VerifyMyAuthFactorOTP",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 34, 47, 117, 115, 101, 114, 115, 47, 109, 101, 47, 97, 117, 116, 104, 95,
                 102, 97, 99, 116, 111, 114, 115, 47, 111, 116, 112, 47, 95, 118, 101, 114, 105,
                 102, 121, 58, 1, 42>>},
              {50000, 2, "\n\rauthenticated"}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.auth.v1.VerifyMyAuthFactorOTPResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.auth.v1.RemoveMyAuthFactorOTPRequest",
          name: "RemoveMyAuthFactorOTP",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<42, 26, 47, 117, 115, 101, 114, 115, 47, 109, 101, 47, 97, 117, 116, 104, 95,
                 102, 97, 99, 116, 111, 114, 115, 47, 111, 116, 112>>},
              {50000, 2, "\n\rauthenticated"}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.auth.v1.RemoveMyAuthFactorOTPResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.auth.v1.AddMyAuthFactorU2FRequest",
          name: "AddMyAuthFactorU2F",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 26, 47, 117, 115, 101, 114, 115, 47, 109, 101, 47, 97, 117, 116, 104, 95,
                 102, 97, 99, 116, 111, 114, 115, 47, 117, 50, 102, 58, 1, 42>>},
              {50000, 2, "\n\rauthenticated"}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.auth.v1.AddMyAuthFactorU2FResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.auth.v1.VerifyMyAuthFactorU2FRequest",
          name: "VerifyMyAuthFactorU2F",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 34, 47, 117, 115, 101, 114, 115, 47, 109, 101, 47, 97, 117, 116, 104, 95,
                 102, 97, 99, 116, 111, 114, 115, 47, 117, 50, 102, 47, 95, 118, 101, 114, 105,
                 102, 121, 58, 1, 42>>},
              {50000, 2, "\n\rauthenticated"}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.auth.v1.VerifyMyAuthFactorU2FResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.auth.v1.RemoveMyAuthFactorU2FRequest",
          name: "RemoveMyAuthFactorU2F",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2, "*%/users/me/auth_factors/u2f/{token_id}"},
              {50000, 2, "\n\rauthenticated"}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.auth.v1.RemoveMyAuthFactorU2FResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.auth.v1.ListMyPasswordlessRequest",
          name: "ListMyPasswordless",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 30, 47, 117, 115, 101, 114, 115, 47, 109, 101, 47, 112, 97, 115, 115, 119,
                 111, 114, 100, 108, 101, 115, 115, 47, 95, 115, 101, 97, 114, 99, 104>>},
              {50000, 2, "\n\rauthenticated"}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.auth.v1.ListMyPasswordlessResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.auth.v1.AddMyPasswordlessRequest",
          name: "AddMyPasswordless",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 22, 47, 117, 115, 101, 114, 115, 47, 109, 101, 47, 112, 97, 115, 115, 119,
                 111, 114, 100, 108, 101, 115, 115, 58, 1, 42>>},
              {50000, 2, "\n\rauthenticated"}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.auth.v1.AddMyPasswordlessResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.auth.v1.AddMyPasswordlessLinkRequest",
          name: "AddMyPasswordlessLink",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 28, 47, 117, 115, 101, 114, 115, 47, 109, 101, 47, 112, 97, 115, 115, 119,
                 111, 114, 100, 108, 101, 115, 115, 47, 95, 108, 105, 110, 107, 58, 1, 42>>},
              {50000, 2, "\n\rauthenticated"}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.auth.v1.AddMyPasswordlessLinkResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.auth.v1.SendMyPasswordlessLinkRequest",
          name: "SendMyPasswordlessLink",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 33, 47, 117, 115, 101, 114, 115, 47, 109, 101, 47, 112, 97, 115, 115, 119,
                 111, 114, 100, 108, 101, 115, 115, 47, 95, 115, 101, 110, 100, 95, 108, 105, 110,
                 107, 58, 1, 42>>},
              {50000, 2, "\n\rauthenticated"}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.auth.v1.SendMyPasswordlessLinkResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.auth.v1.VerifyMyPasswordlessRequest",
          name: "VerifyMyPasswordless",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 30, 47, 117, 115, 101, 114, 115, 47, 109, 101, 47, 112, 97, 115, 115, 119,
                 111, 114, 100, 108, 101, 115, 115, 47, 95, 118, 101, 114, 105, 102, 121, 58, 1,
                 42>>},
              {50000, 2, "\n\rauthenticated"}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.auth.v1.VerifyMyPasswordlessResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.auth.v1.RemoveMyPasswordlessRequest",
          name: "RemoveMyPasswordless",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2, "*!/users/me/passwordless/{token_id}"},
              {50000, 2, "\n\rauthenticated"}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.auth.v1.RemoveMyPasswordlessResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.auth.v1.ListMyUserGrantsRequest",
          name: "ListMyUserGrants",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 22, 47, 117, 115, 101, 114, 103, 114, 97, 110, 116, 115, 47, 109, 101, 47,
                 95, 115, 101, 97, 114, 99, 104, 58, 1, 42>>},
              {50000, 2, "\n\rauthenticated"}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.auth.v1.ListMyUserGrantsResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.auth.v1.ListMyProjectOrgsRequest",
          name: "ListMyProjectOrgs",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 27, 47, 103, 108, 111, 98, 97, 108, 47, 112, 114, 111, 106, 101, 99, 116,
                 111, 114, 103, 115, 47, 95, 115, 101, 97, 114, 99, 104, 58, 1, 42>>},
              {50000, 2, "\n\rauthenticated"}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.auth.v1.ListMyProjectOrgsResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.auth.v1.ListMyZitadelPermissionsRequest",
          name: "ListMyZitadelPermissions",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 31, 47, 112, 101, 114, 109, 105, 115, 115, 105, 111, 110, 115, 47, 122, 105,
                 116, 97, 100, 101, 108, 47, 109, 101, 47, 95, 115, 101, 97, 114, 99, 104>>},
              {50000, 2, "\n\rauthenticated"}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.auth.v1.ListMyZitadelPermissionsResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.auth.v1.ListMyProjectPermissionsRequest",
          name: "ListMyProjectPermissions",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 23, 47, 112, 101, 114, 109, 105, 115, 115, 105, 111, 110, 115, 47, 109, 101,
                 47, 95, 115, 101, 97, 114, 99, 104>>},
              {50000, 2, "\n\rauthenticated"}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.auth.v1.ListMyProjectPermissionsResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.auth.v1.ListMyMembershipsRequest",
          name: "ListMyMemberships",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 23, 47, 109, 101, 109, 98, 101, 114, 115, 104, 105, 112, 115, 47, 109, 101,
                 47, 95, 115, 101, 97, 114, 99, 104, 58, 1, 42>>},
              {50000, 2, "\n\rauthenticated"}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.auth.v1.ListMyMembershipsResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.auth.v1.GetMyLabelPolicyRequest",
          name: "GetMyLabelPolicy",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<18, 15, 47, 112, 111, 108, 105, 99, 105, 101, 115, 47, 108, 97, 98, 101, 108>>},
              {50000, 2, "\n\rauthenticated"}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.auth.v1.GetMyLabelPolicyResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.auth.v1.GetMyPrivacyPolicyRequest",
          name: "GetMyPrivacyPolicy",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<18, 17, 47, 112, 111, 108, 105, 99, 105, 101, 115, 47, 112, 114, 105, 118, 97,
                 99, 121>>},
              {50000, 2, "\n\rauthenticated"}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.auth.v1.GetMyPrivacyPolicyResponse",
          server_streaming: false
        }
      ],
      name: "AuthService",
      options: nil
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
end

defmodule Zitadel.Auth.V1.AuthService.Stub do
  use GRPC.Stub, service: Zitadel.Auth.V1.AuthService.Service
end
