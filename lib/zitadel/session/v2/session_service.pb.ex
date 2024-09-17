defmodule Zitadel.Session.V2.ListSessionsRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "ListSessionsRequest",
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
          name: "queries",
          extendee: nil,
          number: 2,
          label: :LABEL_REPEATED,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.session.v2.SearchQuery",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "queries",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "sorting_column",
          extendee: nil,
          number: 3,
          label: :LABEL_OPTIONAL,
          type: :TYPE_ENUM,
          type_name: ".zitadel.session.v2.SessionFieldName",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "sortingColumn",
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
  field(:queries, 2, repeated: true, type: Zitadel.Session.V2.SearchQuery)

  field(:sorting_column, 3,
    type: Zitadel.Session.V2.SessionFieldName,
    json_name: "sortingColumn",
    enum: true
  )
end

defmodule Zitadel.Session.V2.ListSessionsResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "ListSessionsResponse",
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
          name: "sessions",
          extendee: nil,
          number: 2,
          label: :LABEL_REPEATED,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.session.v2.Session",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "sessions",
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
  field(:sessions, 2, repeated: true, type: Zitadel.Session.V2.Session)
end

defmodule Zitadel.Session.V2.GetSessionRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "GetSessionRequest",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "session_id",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_STRING,
          type_name: nil,
          default_value: nil,
          options: nil,
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
          options: nil,
          oneof_index: 0,
          json_name: "sessionToken",
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
          name: "_session_token",
          options: nil,
          __unknown_fields__: []
        }
      ],
      reserved_range: [],
      reserved_name: [],
      __unknown_fields__: []
    }
  end

  field(:session_id, 1, type: :string, json_name: "sessionId")
  field(:session_token, 2, proto3_optional: true, type: :string, json_name: "sessionToken")
end

defmodule Zitadel.Session.V2.GetSessionResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "GetSessionResponse",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "session",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.session.v2.Session",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "session",
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

  field(:session, 1, type: Zitadel.Session.V2.Session)
end

defmodule Zitadel.Session.V2.CreateSessionRequest.MetadataEntry do
  use Protobuf, map: true, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "MetadataEntry",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "key",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_STRING,
          type_name: nil,
          default_value: nil,
          options: nil,
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
          options: nil,
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
      options: %Google.Protobuf.MessageOptions{
        message_set_wire_format: false,
        no_standard_descriptor_accessor: false,
        deprecated: false,
        map_entry: true,
        deprecated_legacy_json_field_conflicts: nil,
        uninterpreted_option: [],
        __pb_extensions__: %{},
        __unknown_fields__: []
      },
      oneof_decl: [],
      reserved_range: [],
      reserved_name: [],
      __unknown_fields__: []
    }
  end

  field(:key, 1, type: :string)
  field(:value, 2, type: :bytes)
end

defmodule Zitadel.Session.V2.CreateSessionRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "CreateSessionRequest",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "checks",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.session.v2.Checks",
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
               "2Z\"Check for user and password. Successful checks will be stated as factors on the session.\""}
            ]
          },
          oneof_index: nil,
          json_name: "checks",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "metadata",
          extendee: nil,
          number: 2,
          label: :LABEL_REPEATED,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.session.v2.CreateSessionRequest.MetadataEntry",
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
              {1042, 2, "23\"custom key value list to be stored on the session\""}
            ]
          },
          oneof_index: nil,
          json_name: "metadata",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "challenges",
          extendee: nil,
          number: 3,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.session.v2.RequestChallenges",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "challenges",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "user_agent",
          extendee: nil,
          number: 4,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.session.v2.UserAgent",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "userAgent",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "lifetime",
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
              {1071, 2, <<170, 1, 2, 42, 0>>},
              {1042, 2,
               "2Q\"duration (in seconds) after which the session will be automatically invalidated\"J\b\"18000s\""}
            ]
          },
          oneof_index: 0,
          json_name: "lifetime",
          proto3_optional: true,
          __unknown_fields__: []
        }
      ],
      nested_type: [
        %Google.Protobuf.DescriptorProto{
          name: "MetadataEntry",
          field: [
            %Google.Protobuf.FieldDescriptorProto{
              name: "key",
              extendee: nil,
              number: 1,
              label: :LABEL_OPTIONAL,
              type: :TYPE_STRING,
              type_name: nil,
              default_value: nil,
              options: nil,
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
              options: nil,
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
          options: %Google.Protobuf.MessageOptions{
            message_set_wire_format: false,
            no_standard_descriptor_accessor: false,
            deprecated: false,
            map_entry: true,
            deprecated_legacy_json_field_conflicts: nil,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: []
          },
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
      oneof_decl: [
        %Google.Protobuf.OneofDescriptorProto{
          name: "_lifetime",
          options: nil,
          __unknown_fields__: []
        }
      ],
      reserved_range: [],
      reserved_name: [],
      __unknown_fields__: []
    }
  end

  field(:checks, 1, type: Zitadel.Session.V2.Checks, deprecated: false)

  field(:metadata, 2,
    repeated: true,
    type: Zitadel.Session.V2.CreateSessionRequest.MetadataEntry,
    map: true,
    deprecated: false
  )

  field(:challenges, 3, type: Zitadel.Session.V2.RequestChallenges)
  field(:user_agent, 4, type: Zitadel.Session.V2.UserAgent, json_name: "userAgent")
  field(:lifetime, 5, proto3_optional: true, type: Google.Protobuf.Duration, deprecated: false)
end

defmodule Zitadel.Session.V2.CreateSessionResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "CreateSessionResponse",
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
          name: "session_id",
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
               <<50, 19, 34, 105, 100, 32, 111, 102, 32, 116, 104, 101, 32, 115, 101, 115, 115,
                 105, 111, 110, 34, 74, 20, 34, 50, 50, 50, 52, 51, 48, 51, 53, 52, 49, 50, 54,
                 57, 55, 53, 53, 51, 51, 34>>}
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
               "2x\"The current token of the session, which is required for delete session, get session or the request of other resources.\""}
            ]
          },
          oneof_index: nil,
          json_name: "sessionToken",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "challenges",
          extendee: nil,
          number: 4,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.session.v2.Challenges",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "challenges",
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

  field(:details, 1, type: Zitadel.Object.V2.Details)
  field(:session_id, 2, type: :string, json_name: "sessionId", deprecated: false)
  field(:session_token, 3, type: :string, json_name: "sessionToken", deprecated: false)
  field(:challenges, 4, type: Zitadel.Session.V2.Challenges)
end

defmodule Zitadel.Session.V2.SetSessionRequest.MetadataEntry do
  use Protobuf, map: true, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "MetadataEntry",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "key",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_STRING,
          type_name: nil,
          default_value: nil,
          options: nil,
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
          options: nil,
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
      options: %Google.Protobuf.MessageOptions{
        message_set_wire_format: false,
        no_standard_descriptor_accessor: false,
        deprecated: false,
        map_entry: true,
        deprecated_legacy_json_field_conflicts: nil,
        uninterpreted_option: [],
        __pb_extensions__: %{},
        __unknown_fields__: []
      },
      oneof_decl: [],
      reserved_range: [],
      reserved_name: [],
      __unknown_fields__: []
    }
  end

  field(:key, 1, type: :string)
  field(:value, 2, type: :bytes)
end

defmodule Zitadel.Session.V2.SetSessionRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "SetSessionRequest",
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
               <<50, 29, 34, 105, 100, 32, 111, 102, 32, 116, 104, 101, 32, 115, 101, 115, 115,
                 105, 111, 110, 32, 116, 111, 32, 117, 112, 100, 97, 116, 101, 34, 74, 20, 34, 50,
                 50, 50, 52, 51, 48, 51, 53, 52, 49, 50, 54, 57, 55, 53, 53, 51, 51, 34, 120, 200,
                 1, 128, 1, 1>>}
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
              {1071, 2, <<114, 5, 16, 0, 24, 200, 1>>},
              {1042, 2,
               <<50, 36, 34, 68, 69, 80, 82, 69, 67, 65, 84, 69, 68, 58, 32, 116, 104, 105, 115,
                 32, 102, 105, 101, 108, 100, 32, 105, 115, 32, 105, 103, 110, 111, 114, 101, 100,
                 46, 34, 120, 200, 1, 128, 1, 1>>}
            ]
          },
          oneof_index: nil,
          json_name: "sessionToken",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "checks",
          extendee: nil,
          number: 3,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.session.v2.Checks",
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
               "2Z\"Check for user and password. Successful checks will be stated as factors on the session.\""}
            ]
          },
          oneof_index: nil,
          json_name: "checks",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "metadata",
          extendee: nil,
          number: 4,
          label: :LABEL_REPEATED,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.session.v2.SetSessionRequest.MetadataEntry",
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
              {1042, 2, "23\"custom key value list to be stored on the session\""}
            ]
          },
          oneof_index: nil,
          json_name: "metadata",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "challenges",
          extendee: nil,
          number: 5,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.session.v2.RequestChallenges",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "challenges",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "lifetime",
          extendee: nil,
          number: 6,
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
              {1071, 2, <<170, 1, 2, 42, 0>>},
              {1042, 2,
               "2Q\"duration (in seconds) after which the session will be automatically invalidated\"J\b\"18000s\""}
            ]
          },
          oneof_index: 0,
          json_name: "lifetime",
          proto3_optional: true,
          __unknown_fields__: []
        }
      ],
      nested_type: [
        %Google.Protobuf.DescriptorProto{
          name: "MetadataEntry",
          field: [
            %Google.Protobuf.FieldDescriptorProto{
              name: "key",
              extendee: nil,
              number: 1,
              label: :LABEL_OPTIONAL,
              type: :TYPE_STRING,
              type_name: nil,
              default_value: nil,
              options: nil,
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
              options: nil,
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
          options: %Google.Protobuf.MessageOptions{
            message_set_wire_format: false,
            no_standard_descriptor_accessor: false,
            deprecated: false,
            map_entry: true,
            deprecated_legacy_json_field_conflicts: nil,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: []
          },
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
      oneof_decl: [
        %Google.Protobuf.OneofDescriptorProto{
          name: "_lifetime",
          options: nil,
          __unknown_fields__: []
        }
      ],
      reserved_range: [],
      reserved_name: [],
      __unknown_fields__: []
    }
  end

  field(:session_id, 1, type: :string, json_name: "sessionId", deprecated: false)
  field(:session_token, 2, type: :string, json_name: "sessionToken", deprecated: false)
  field(:checks, 3, type: Zitadel.Session.V2.Checks, deprecated: false)

  field(:metadata, 4,
    repeated: true,
    type: Zitadel.Session.V2.SetSessionRequest.MetadataEntry,
    map: true,
    deprecated: false
  )

  field(:challenges, 5, type: Zitadel.Session.V2.RequestChallenges)
  field(:lifetime, 6, proto3_optional: true, type: Google.Protobuf.Duration, deprecated: false)
end

defmodule Zitadel.Session.V2.SetSessionResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "SetSessionResponse",
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
              {1042, 2,
               "2x\"The current token of the session, which is required for delete session, get session or the request of other resources.\""}
            ]
          },
          oneof_index: nil,
          json_name: "sessionToken",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "challenges",
          extendee: nil,
          number: 3,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.session.v2.Challenges",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "challenges",
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

  field(:details, 1, type: Zitadel.Object.V2.Details)
  field(:session_token, 2, type: :string, json_name: "sessionToken", deprecated: false)
  field(:challenges, 3, type: Zitadel.Session.V2.Challenges)
end

defmodule Zitadel.Session.V2.DeleteSessionRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "DeleteSessionRequest",
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
               <<50, 32, 34, 105, 100, 32, 111, 102, 32, 116, 104, 101, 32, 115, 101, 115, 115,
                 105, 111, 110, 32, 116, 111, 32, 116, 101, 114, 109, 105, 110, 97, 116, 101, 34,
                 74, 20, 34, 50, 50, 50, 52, 51, 48, 51, 53, 52, 49, 50, 54, 57, 55, 53, 53, 51,
                 51, 34, 120, 200, 1, 128, 1, 1>>}
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
              {1042, 2,
               <<50, 213, 1, 34, 84, 104, 101, 32, 99, 117, 114, 114, 101, 110, 116, 32, 116, 111,
                 107, 101, 110, 32, 111, 102, 32, 116, 104, 101, 32, 115, 101, 115, 115, 105, 111,
                 110, 44, 32, 112, 114, 101, 118, 105, 111, 117, 115, 108, 121, 32, 114, 101, 116,
                 117, 114, 110, 101, 100, 32, 111, 110, 32, 116, 104, 101, 32, 99, 114, 101, 97,
                 116, 101, 32, 47, 32, 117, 112, 100, 97, 116, 101, 32, 114, 101, 113, 117, 101,
                 115, 116, 46, 32, 84, 104, 101, 32, 116, 111, 107, 101, 110, 32, 105, 115, 32,
                 114, 101, 113, 117, 105, 114, 101, 100, 32, 117, 110, 108, 101, 115, 115, 32,
                 116, 104, 101, 32, 97, 117, 116, 104, 101, 110, 116, 105, 99, 97, 116, 101, 100,
                 32, 117, 115, 101, 114, 32, 116, 101, 114, 109, 105, 110, 97, 116, 101, 115, 32,
                 116, 104, 101, 32, 111, 119, 110, 32, 115, 101, 115, 115, 105, 111, 110, 32, 111,
                 114, 32, 105, 115, 32, 103, 114, 97, 110, 116, 101, 100, 32, 116, 104, 101, 32,
                 96, 115, 101, 115, 115, 105, 111, 110, 46, 100, 101, 108, 101, 116, 101, 96, 32,
                 112, 101, 114, 109, 105, 115, 115, 105, 111, 110, 46, 34>>}
            ]
          },
          oneof_index: 0,
          json_name: "sessionToken",
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
          name: "_session_token",
          options: nil,
          __unknown_fields__: []
        }
      ],
      reserved_range: [],
      reserved_name: [],
      __unknown_fields__: []
    }
  end

  field(:session_id, 1, type: :string, json_name: "sessionId", deprecated: false)

  field(:session_token, 2,
    proto3_optional: true,
    type: :string,
    json_name: "sessionToken",
    deprecated: false
  )
end

defmodule Zitadel.Session.V2.DeleteSessionResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "DeleteSessionResponse",
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

  field(:details, 1, type: Zitadel.Object.V2.Details)
end

defmodule Zitadel.Session.V2.Checks do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "Checks",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "user",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.session.v2.CheckUser",
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
              {1042, 2, "24\"checks the user and updates the session on success\""}
            ]
          },
          oneof_index: 0,
          json_name: "user",
          proto3_optional: true,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "password",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.session.v2.CheckPassword",
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
               <<50, 144, 1, 34, 67, 104, 101, 99, 107, 115, 32, 116, 104, 101, 32, 112, 97, 115,
                 115, 119, 111, 114, 100, 32, 97, 110, 100, 32, 117, 112, 100, 97, 116, 101, 115,
                 32, 116, 104, 101, 32, 115, 101, 115, 115, 105, 111, 110, 32, 111, 110, 32, 115,
                 117, 99, 99, 101, 115, 115, 46, 32, 82, 101, 113, 117, 105, 114, 101, 115, 32,
                 116, 104, 97, 116, 32, 116, 104, 101, 32, 117, 115, 101, 114, 32, 105, 115, 32,
                 97, 108, 114, 101, 97, 100, 121, 32, 99, 104, 101, 99, 107, 101, 100, 44, 32,
                 101, 105, 116, 104, 101, 114, 32, 105, 110, 32, 116, 104, 101, 32, 112, 114, 101,
                 118, 105, 111, 117, 115, 32, 111, 114, 32, 116, 104, 101, 32, 115, 97, 109, 101,
                 32, 114, 101, 113, 117, 101, 115, 116, 46, 34>>}
            ]
          },
          oneof_index: 1,
          json_name: "password",
          proto3_optional: true,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "web_auth_n",
          extendee: nil,
          number: 3,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.session.v2.CheckWebAuthN",
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
               <<50, 174, 1, 34, 67, 104, 101, 99, 107, 115, 32, 116, 104, 101, 32, 112, 117, 98,
                 108, 105, 99, 32, 107, 101, 121, 32, 99, 114, 101, 100, 101, 110, 116, 105, 97,
                 108, 32, 105, 115, 115, 117, 101, 100, 32, 98, 121, 32, 116, 104, 101, 32, 87,
                 101, 98, 65, 117, 116, 104, 78, 32, 99, 108, 105, 101, 110, 116, 46, 32, 82, 101,
                 113, 117, 105, 114, 101, 115, 32, 116, 104, 97, 116, 32, 116, 104, 101, 32, 117,
                 115, 101, 114, 32, 105, 115, 32, 97, 108, 114, 101, 97, 100, 121, 32, 99, 104,
                 101, 99, 107, 101, 100, 32, 97, 110, 100, 32, 97, 32, 87, 101, 98, 65, 117, 116,
                 104, 78, 32, 99, 104, 97, 108, 108, 101, 110, 103, 101, 32, 116, 111, 32, 98,
                 101, 32, 114, 101, 113, 117, 101, 115, 116, 101, 100, 44, 32, 105, 110, 32, 97,
                 110, 121, 32, 112, 114, 101, 118, 105, 111, 117, 115, 32, 114, 101, 113, 117,
                 101, 115, 116, 46, 34>>}
            ]
          },
          oneof_index: 2,
          json_name: "webAuthN",
          proto3_optional: true,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "idp_intent",
          extendee: nil,
          number: 4,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.session.v2.CheckIDPIntent",
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
               "2c\"Checks the IDP intent. Requires that the userlink is already checked and a successful idp intent.\""}
            ]
          },
          oneof_index: 3,
          json_name: "idpIntent",
          proto3_optional: true,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "totp",
          extendee: nil,
          number: 5,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.session.v2.CheckTOTP",
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
               <<50, 164, 1, 34, 67, 104, 101, 99, 107, 115, 32, 116, 104, 101, 32, 84, 105, 109,
                 101, 45, 98, 97, 115, 101, 100, 32, 79, 110, 101, 45, 84, 105, 109, 101, 32, 80,
                 97, 115, 115, 119, 111, 114, 100, 32, 97, 110, 100, 32, 117, 112, 100, 97, 116,
                 101, 115, 32, 116, 104, 101, 32, 115, 101, 115, 115, 105, 111, 110, 32, 111, 110,
                 32, 115, 117, 99, 99, 101, 115, 115, 46, 32, 82, 101, 113, 117, 105, 114, 101,
                 115, 32, 116, 104, 97, 116, 32, 116, 104, 101, 32, 117, 115, 101, 114, 32, 105,
                 115, 32, 97, 108, 114, 101, 97, 100, 121, 32, 99, 104, 101, 99, 107, 101, 100,
                 44, 32, 101, 105, 116, 104, 101, 114, 32, 105, 110, 32, 116, 104, 101, 32, 112,
                 114, 101, 118, 105, 111, 117, 115, 32, 111, 114, 32, 116, 104, 101, 32, 115, 97,
                 109, 101, 32, 114, 101, 113, 117, 101, 115, 116, 46, 34>>}
            ]
          },
          oneof_index: 4,
          json_name: "totp",
          proto3_optional: true,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "otp_sms",
          extendee: nil,
          number: 6,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.session.v2.CheckOTP",
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
               <<50, 167, 1, 34, 67, 104, 101, 99, 107, 115, 32, 116, 104, 101, 32, 79, 110, 101,
                 45, 84, 105, 109, 101, 32, 80, 97, 115, 115, 119, 111, 114, 100, 32, 115, 101,
                 110, 116, 32, 111, 118, 101, 114, 32, 83, 77, 83, 32, 97, 110, 100, 32, 117, 112,
                 100, 97, 116, 101, 115, 32, 116, 104, 101, 32, 115, 101, 115, 115, 105, 111, 110,
                 32, 111, 110, 32, 115, 117, 99, 99, 101, 115, 115, 46, 32, 82, 101, 113, 117,
                 105, 114, 101, 115, 32, 116, 104, 97, 116, 32, 116, 104, 101, 32, 117, 115, 101,
                 114, 32, 105, 115, 32, 97, 108, 114, 101, 97, 100, 121, 32, 99, 104, 101, 99,
                 107, 101, 100, 44, 32, 101, 105, 116, 104, 101, 114, 32, 105, 110, 32, 116, 104,
                 101, 32, 112, 114, 101, 118, 105, 111, 117, 115, 32, 111, 114, 32, 116, 104, 101,
                 32, 115, 97, 109, 101, 32, 114, 101, 113, 117, 101, 115, 116, 46, 34>>}
            ]
          },
          oneof_index: 5,
          json_name: "otpSms",
          proto3_optional: true,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "otp_email",
          extendee: nil,
          number: 7,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.session.v2.CheckOTP",
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
               <<50, 169, 1, 34, 67, 104, 101, 99, 107, 115, 32, 116, 104, 101, 32, 79, 110, 101,
                 45, 84, 105, 109, 101, 32, 80, 97, 115, 115, 119, 111, 114, 100, 32, 115, 101,
                 110, 116, 32, 111, 118, 101, 114, 32, 69, 109, 97, 105, 108, 32, 97, 110, 100,
                 32, 117, 112, 100, 97, 116, 101, 115, 32, 116, 104, 101, 32, 115, 101, 115, 115,
                 105, 111, 110, 32, 111, 110, 32, 115, 117, 99, 99, 101, 115, 115, 46, 32, 82,
                 101, 113, 117, 105, 114, 101, 115, 32, 116, 104, 97, 116, 32, 116, 104, 101, 32,
                 117, 115, 101, 114, 32, 105, 115, 32, 97, 108, 114, 101, 97, 100, 121, 32, 99,
                 104, 101, 99, 107, 101, 100, 44, 32, 101, 105, 116, 104, 101, 114, 32, 105, 110,
                 32, 116, 104, 101, 32, 112, 114, 101, 118, 105, 111, 117, 115, 32, 111, 114, 32,
                 116, 104, 101, 32, 115, 97, 109, 101, 32, 114, 101, 113, 117, 101, 115, 116, 46,
                 34>>}
            ]
          },
          oneof_index: 6,
          json_name: "otpEmail",
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
          name: "_user",
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.OneofDescriptorProto{
          name: "_password",
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.OneofDescriptorProto{
          name: "_web_auth_n",
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.OneofDescriptorProto{
          name: "_idp_intent",
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.OneofDescriptorProto{
          name: "_totp",
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.OneofDescriptorProto{
          name: "_otp_sms",
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.OneofDescriptorProto{
          name: "_otp_email",
          options: nil,
          __unknown_fields__: []
        }
      ],
      reserved_range: [],
      reserved_name: [],
      __unknown_fields__: []
    }
  end

  field(:user, 1, proto3_optional: true, type: Zitadel.Session.V2.CheckUser, deprecated: false)

  field(:password, 2,
    proto3_optional: true,
    type: Zitadel.Session.V2.CheckPassword,
    deprecated: false
  )

  field(:web_auth_n, 3,
    proto3_optional: true,
    type: Zitadel.Session.V2.CheckWebAuthN,
    json_name: "webAuthN",
    deprecated: false
  )

  field(:idp_intent, 4,
    proto3_optional: true,
    type: Zitadel.Session.V2.CheckIDPIntent,
    json_name: "idpIntent",
    deprecated: false
  )

  field(:totp, 5, proto3_optional: true, type: Zitadel.Session.V2.CheckTOTP, deprecated: false)

  field(:otp_sms, 6,
    proto3_optional: true,
    type: Zitadel.Session.V2.CheckOTP,
    json_name: "otpSms",
    deprecated: false
  )

  field(:otp_email, 7,
    proto3_optional: true,
    type: Zitadel.Session.V2.CheckOTP,
    json_name: "otpEmail",
    deprecated: false
  )
end

defmodule Zitadel.Session.V2.CheckUser do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "CheckUser",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "user_id",
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
               <<74, 38, 34, 100, 54, 53, 52, 101, 54, 98, 97, 45, 55, 48, 97, 51, 45, 52, 56,
                 101, 102, 45, 97, 57, 53, 100, 45, 51, 55, 99, 56, 100, 56, 97, 55, 57, 48, 49,
                 97, 34, 120, 200, 1, 128, 1, 1>>}
            ]
          },
          oneof_index: 0,
          json_name: "userId",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "login_name",
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
               <<74, 16, 34, 109, 105, 110, 105, 64, 109, 111, 117, 115, 101, 46, 99, 111, 109,
                 34, 120, 200, 1, 128, 1, 1>>}
            ]
          },
          oneof_index: 0,
          json_name: "loginName",
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
          name: "search",
          options: nil,
          __unknown_fields__: []
        }
      ],
      reserved_range: [],
      reserved_name: [],
      __unknown_fields__: []
    }
  end

  oneof(:search, 0)

  field(:user_id, 1, type: :string, json_name: "userId", oneof: 0, deprecated: false)
  field(:login_name, 2, type: :string, json_name: "loginName", oneof: 0, deprecated: false)
end

defmodule Zitadel.Session.V2.CheckPassword do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "CheckPassword",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "password",
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
               <<74, 13, 34, 86, 51, 114, 121, 83, 51, 99, 117, 114, 101, 33, 34, 120, 200, 1,
                 128, 1, 1>>}
            ]
          },
          oneof_index: nil,
          json_name: "password",
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

  field(:password, 1, type: :string, deprecated: false)
end

defmodule Zitadel.Session.V2.CheckWebAuthN do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "CheckWebAuthN",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "credential_assertion_data",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".google.protobuf.Struct",
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
              {1071, 2, <<138, 1, 2, 16, 1>>},
              {1052, 0, 2},
              {1042, 2,
               <<50, 74, 74, 83, 79, 78, 32, 114, 101, 112, 114, 101, 115, 101, 110, 116, 97, 116,
                 105, 111, 110, 32, 111, 102, 32, 112, 117, 98, 108, 105, 99, 32, 107, 101, 121,
                 32, 99, 114, 101, 100, 101, 110, 116, 105, 97, 108, 32, 105, 115, 115, 117, 101,
                 100, 32, 98, 121, 32, 116, 104, 101, 32, 119, 101, 98, 65, 117, 116, 104, 78, 32,
                 99, 108, 105, 101, 110, 116, 120, 128, 128, 64, 128, 1, 55>>}
            ]
          },
          oneof_index: nil,
          json_name: "credentialAssertionData",
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

  field(:credential_assertion_data, 1,
    type: Google.Protobuf.Struct,
    json_name: "credentialAssertionData",
    deprecated: false
  )
end

defmodule Zitadel.Session.V2.CheckIDPIntent do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "CheckIDPIntent",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "idp_intent_id",
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
               <<50, 85, 73, 68, 32, 111, 102, 32, 116, 104, 101, 32, 105, 100, 112, 32, 105, 110,
                 116, 101, 110, 116, 44, 32, 112, 114, 101, 118, 105, 111, 117, 115, 108, 121, 32,
                 114, 101, 116, 117, 114, 110, 101, 100, 32, 111, 110, 32, 116, 104, 101, 32, 115,
                 117, 99, 99, 101, 115, 115, 32, 114, 101, 115, 112, 111, 110, 115, 101, 32, 111,
                 102, 32, 116, 104, 101, 32, 73, 68, 80, 32, 99, 97, 108, 108, 98, 97, 99, 107,
                 74, 38, 34, 100, 54, 53, 52, 101, 54, 98, 97, 45, 55, 48, 97, 51, 45, 52, 56,
                 101, 102, 45, 97, 57, 53, 100, 45, 51, 55, 99, 56, 100, 56, 97, 55, 57, 48, 49,
                 97, 34, 120, 200, 1, 128, 1, 1>>}
            ]
          },
          oneof_index: nil,
          json_name: "idpIntentId",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "idp_intent_token",
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
               <<50, 88, 116, 111, 107, 101, 110, 32, 111, 102, 32, 116, 104, 101, 32, 105, 100,
                 112, 32, 105, 110, 116, 101, 110, 116, 44, 32, 112, 114, 101, 118, 105, 111, 117,
                 115, 108, 121, 32, 114, 101, 116, 117, 114, 110, 101, 100, 32, 111, 110, 32, 116,
                 104, 101, 32, 115, 117, 99, 99, 101, 115, 115, 32, 114, 101, 115, 112, 111, 110,
                 115, 101, 32, 111, 102, 32, 116, 104, 101, 32, 73, 68, 80, 32, 99, 97, 108, 108,
                 98, 97, 99, 107, 74, 36, 34, 83, 74, 75, 76, 51, 105, 111, 73, 68, 112, 111, 51,
                 52, 50, 105, 111, 113, 119, 57, 56, 102, 106, 112, 51, 115, 100, 102, 51, 50,
                 119, 97, 104, 98, 61, 34, 120, 200, 1, 128, 1, 1>>}
            ]
          },
          oneof_index: nil,
          json_name: "idpIntentToken",
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

  field(:idp_intent_id, 1, type: :string, json_name: "idpIntentId", deprecated: false)
  field(:idp_intent_token, 2, type: :string, json_name: "idpIntentToken", deprecated: false)
end

defmodule Zitadel.Session.V2.CheckTOTP do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "CheckTOTP",
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
              {1071, 2, <<114, 4, 16, 6, 24, 6>>},
              {1042, 2, <<74, 8, 34, 51, 50, 51, 55, 54, 52, 34, 120, 6, 128, 1, 6>>}
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

defmodule Zitadel.Session.V2.CheckOTP do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "CheckOTP",
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
              {1071, 2, <<114, 2, 16, 1>>},
              {1042, 2, <<74, 9, 34, 51, 50, 51, 55, 54, 52, 50, 34, 128, 1, 1>>}
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

defmodule Zitadel.Session.V2.SessionService.Service do
  use GRPC.Service, name: "zitadel.session.v2.SessionService", protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.ServiceDescriptorProto{
      name: "SessionService",
      method: [
        %Google.Protobuf.MethodDescriptorProto{
          name: "ListSessions",
          input_type: ".zitadel.session.v2.ListSessionsRequest",
          output_type: ".zitadel.session.v2.ListSessionsResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 19, 47, 118, 50, 47, 115, 101, 115, 115, 105, 111, 110, 115, 47, 115, 101,
                 97, 114, 99, 104, 58, 1, 42>>},
              {50001, 2,
               <<10, 15, 10, 13, 97, 117, 116, 104, 101, 110, 116, 105, 99, 97, 116, 101, 100>>},
              {1042, 2,
               <<18, 15, 83, 101, 97, 114, 99, 104, 32, 115, 101, 115, 115, 105, 111, 110, 115,
                 26, 19, 83, 101, 97, 114, 99, 104, 32, 102, 111, 114, 32, 115, 101, 115, 115,
                 105, 111, 110, 115, 74, 11, 10, 3, 50, 48, 48, 18, 4, 10, 2, 79, 75, 74, 56, 10,
                 3, 52, 48, 48, 18, 49, 10, 18, 105, 110, 118, 97, 108, 105, 100, 32, 108, 105,
                 115, 116, 32, 113, 117, 101, 114, 121, 18, 27, 10, 25, 26, 23, 35, 47, 100, 101,
                 102, 105, 110, 105, 116, 105, 111, 110, 115, 47, 114, 112, 99, 83, 116, 97, 116,
                 117, 115>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "GetSession",
          input_type: ".zitadel.session.v2.GetSessionRequest",
          output_type: ".zitadel.session.v2.GetSessionResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<18, 25, 47, 118, 50, 47, 115, 101, 115, 115, 105, 111, 110, 115, 47, 123, 115,
                 101, 115, 115, 105, 111, 110, 95, 105, 100, 125>>},
              {50001, 2,
               <<10, 15, 10, 13, 97, 117, 116, 104, 101, 110, 116, 105, 99, 97, 116, 101, 100>>},
              {1042, 2,
               <<18, 13, 71, 101, 116, 32, 97, 32, 115, 101, 115, 115, 105, 111, 110, 26, 88, 71,
                 101, 116, 32, 97, 32, 115, 101, 115, 115, 105, 111, 110, 32, 97, 110, 100, 32,
                 97, 108, 108, 32, 105, 116, 115, 32, 105, 110, 102, 111, 114, 109, 97, 116, 105,
                 111, 110, 32, 108, 105, 107, 101, 32, 116, 104, 101, 32, 116, 105, 109, 101, 32,
                 111, 102, 32, 116, 104, 101, 32, 117, 115, 101, 114, 32, 111, 114, 32, 112, 97,
                 115, 115, 119, 111, 114, 100, 32, 118, 101, 114, 105, 102, 105, 99, 97, 116, 105,
                 111, 110, 74, 11, 10, 3, 50, 48, 48, 18, 4, 10, 2, 79, 75>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "CreateSession",
          input_type: ".zitadel.session.v2.CreateSessionRequest",
          output_type: ".zitadel.session.v2.CreateSessionResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 12, 47, 118, 50, 47, 115, 101, 115, 115, 105, 111, 110, 115, 58, 1, 42>>},
              {50001, 2,
               <<10, 15, 10, 13, 97, 117, 116, 104, 101, 110, 116, 105, 99, 97, 116, 101, 100, 18,
                 3, 8, 201, 1>>},
              {1042, 2,
               <<18, 20, 67, 114, 101, 97, 116, 101, 32, 97, 32, 110, 101, 119, 32, 115, 101, 115,
                 115, 105, 111, 110, 26, 101, 67, 114, 101, 97, 116, 101, 32, 97, 32, 110, 101,
                 119, 32, 115, 101, 115, 115, 105, 111, 110, 46, 32, 65, 32, 116, 111, 107, 101,
                 110, 32, 119, 105, 108, 108, 32, 98, 101, 32, 114, 101, 116, 117, 114, 110, 101,
                 100, 44, 32, 119, 104, 105, 99, 104, 32, 105, 115, 32, 114, 101, 113, 117, 105,
                 114, 101, 100, 32, 102, 111, 114, 32, 102, 117, 114, 116, 104, 101, 114, 32, 117,
                 112, 100, 97, 116, 101, 115, 32, 111, 102, 32, 116, 104, 101, 32, 115, 101, 115,
                 115, 105, 111, 110, 46, 74, 11, 10, 3, 50, 48, 48, 18, 4, 10, 2, 79, 75>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "SetSession",
          input_type: ".zitadel.session.v2.SetSessionRequest",
          output_type: ".zitadel.session.v2.SetSessionResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<50, 25, 47, 118, 50, 47, 115, 101, 115, 115, 105, 111, 110, 115, 47, 123, 115,
                 101, 115, 115, 105, 111, 110, 95, 105, 100, 125, 58, 1, 42>>},
              {50001, 2,
               <<10, 15, 10, 13, 97, 117, 116, 104, 101, 110, 116, 105, 99, 97, 116, 101, 100>>},
              {1042, 2,
               <<18, 26, 85, 112, 100, 97, 116, 101, 32, 97, 110, 32, 101, 120, 105, 115, 116,
                 105, 110, 103, 32, 115, 101, 115, 115, 105, 111, 110, 26, 48, 85, 112, 100, 97,
                 116, 101, 32, 97, 110, 32, 101, 120, 105, 115, 116, 105, 110, 103, 32, 115, 101,
                 115, 115, 105, 111, 110, 32, 119, 105, 116, 104, 32, 110, 101, 119, 32, 105, 110,
                 102, 111, 114, 109, 97, 116, 105, 111, 110, 46, 74, 11, 10, 3, 50, 48, 48, 18, 4,
                 10, 2, 79, 75>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "DeleteSession",
          input_type: ".zitadel.session.v2.DeleteSessionRequest",
          output_type: ".zitadel.session.v2.DeleteSessionResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<42, 25, 47, 118, 50, 47, 115, 101, 115, 115, 105, 111, 110, 115, 47, 123, 115,
                 101, 115, 115, 105, 111, 110, 95, 105, 100, 125, 58, 1, 42>>},
              {50001, 2,
               <<10, 15, 10, 13, 97, 117, 116, 104, 101, 110, 116, 105, 99, 97, 116, 101, 100>>},
              {1042, 2,
               <<18, 29, 84, 101, 114, 109, 105, 110, 97, 116, 101, 32, 97, 110, 32, 101, 120,
                 105, 115, 116, 105, 110, 103, 32, 115, 101, 115, 115, 105, 111, 110, 26, 59, 84,
                 101, 114, 109, 105, 110, 97, 116, 101, 32, 121, 111, 117, 114, 32, 111, 119, 110,
                 32, 115, 101, 115, 115, 105, 111, 110, 32, 111, 114, 32, 105, 102, 32, 103, 114,
                 97, 110, 116, 101, 100, 32, 97, 110, 121, 32, 111, 116, 104, 101, 114, 32, 115,
                 101, 115, 115, 105, 111, 110, 46, 74, 11, 10, 3, 50, 48, 48, 18, 4, 10, 2, 79,
                 75>>}
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
    :ListSessions,
    Zitadel.Session.V2.ListSessionsRequest,
    Zitadel.Session.V2.ListSessionsResponse
  )

  rpc(:GetSession, Zitadel.Session.V2.GetSessionRequest, Zitadel.Session.V2.GetSessionResponse)

  rpc(
    :CreateSession,
    Zitadel.Session.V2.CreateSessionRequest,
    Zitadel.Session.V2.CreateSessionResponse
  )

  rpc(:SetSession, Zitadel.Session.V2.SetSessionRequest, Zitadel.Session.V2.SetSessionResponse)

  rpc(
    :DeleteSession,
    Zitadel.Session.V2.DeleteSessionRequest,
    Zitadel.Session.V2.DeleteSessionResponse
  )
end

defmodule Zitadel.Session.V2.SessionService.Stub do
  use GRPC.Stub, service: Zitadel.Session.V2.SessionService.Service
end
