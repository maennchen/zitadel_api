defmodule Zitadel.Oidc.V2.Prompt do
  use Protobuf, enum: true, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.EnumDescriptorProto{
      name: "Prompt",
      value: [
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "PROMPT_UNSPECIFIED",
          number: 0,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "PROMPT_NONE",
          number: 1,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "PROMPT_LOGIN",
          number: 2,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "PROMPT_CONSENT",
          number: 3,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "PROMPT_SELECT_ACCOUNT",
          number: 4,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "PROMPT_CREATE",
          number: 5,
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

  field(:PROMPT_UNSPECIFIED, 0)
  field(:PROMPT_NONE, 1)
  field(:PROMPT_LOGIN, 2)
  field(:PROMPT_CONSENT, 3)
  field(:PROMPT_SELECT_ACCOUNT, 4)
  field(:PROMPT_CREATE, 5)
end

defmodule Zitadel.Oidc.V2.ErrorReason do
  use Protobuf, enum: true, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.EnumDescriptorProto{
      name: "ErrorReason",
      value: [
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "ERROR_REASON_UNSPECIFIED",
          number: 0,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "ERROR_REASON_INVALID_REQUEST",
          number: 1,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "ERROR_REASON_UNAUTHORIZED_CLIENT",
          number: 2,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "ERROR_REASON_ACCESS_DENIED",
          number: 3,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "ERROR_REASON_UNSUPPORTED_RESPONSE_TYPE",
          number: 4,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "ERROR_REASON_INVALID_SCOPE",
          number: 5,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "ERROR_REASON_SERVER_ERROR",
          number: 6,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "ERROR_REASON_TEMPORARY_UNAVAILABLE",
          number: 7,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "ERROR_REASON_INTERACTION_REQUIRED",
          number: 8,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "ERROR_REASON_LOGIN_REQUIRED",
          number: 9,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "ERROR_REASON_ACCOUNT_SELECTION_REQUIRED",
          number: 10,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "ERROR_REASON_CONSENT_REQUIRED",
          number: 11,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "ERROR_REASON_INVALID_REQUEST_URI",
          number: 12,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "ERROR_REASON_INVALID_REQUEST_OBJECT",
          number: 13,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "ERROR_REASON_REQUEST_NOT_SUPPORTED",
          number: 14,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "ERROR_REASON_REQUEST_URI_NOT_SUPPORTED",
          number: 15,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "ERROR_REASON_REGISTRATION_NOT_SUPPORTED",
          number: 16,
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

  field(:ERROR_REASON_UNSPECIFIED, 0)
  field(:ERROR_REASON_INVALID_REQUEST, 1)
  field(:ERROR_REASON_UNAUTHORIZED_CLIENT, 2)
  field(:ERROR_REASON_ACCESS_DENIED, 3)
  field(:ERROR_REASON_UNSUPPORTED_RESPONSE_TYPE, 4)
  field(:ERROR_REASON_INVALID_SCOPE, 5)
  field(:ERROR_REASON_SERVER_ERROR, 6)
  field(:ERROR_REASON_TEMPORARY_UNAVAILABLE, 7)
  field(:ERROR_REASON_INTERACTION_REQUIRED, 8)
  field(:ERROR_REASON_LOGIN_REQUIRED, 9)
  field(:ERROR_REASON_ACCOUNT_SELECTION_REQUIRED, 10)
  field(:ERROR_REASON_CONSENT_REQUIRED, 11)
  field(:ERROR_REASON_INVALID_REQUEST_URI, 12)
  field(:ERROR_REASON_INVALID_REQUEST_OBJECT, 13)
  field(:ERROR_REASON_REQUEST_NOT_SUPPORTED, 14)
  field(:ERROR_REASON_REQUEST_URI_NOT_SUPPORTED, 15)
  field(:ERROR_REASON_REGISTRATION_NOT_SUPPORTED, 16)
end

defmodule Zitadel.Oidc.V2.AuthRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "AuthRequest",
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
            __unknown_fields__: [
              {1042, 2,
               <<50, 31, 73, 68, 32, 111, 102, 32, 116, 104, 101, 32, 97, 117, 116, 104, 111, 114,
                 105, 122, 97, 116, 105, 111, 110, 32, 114, 101, 113, 117, 101, 115, 116>>}
            ]
          },
          oneof_index: nil,
          json_name: "id",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "creation_date",
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
            __unknown_fields__: [{1042, 2, "2&Time when the auth request was created"}]
          },
          oneof_index: nil,
          json_name: "creationDate",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "client_id",
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
              {1042, 2, "2?OIDC client ID of the application that created the auth request"}
            ]
          },
          oneof_index: nil,
          json_name: "clientId",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "scope",
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
              {1042, 2, "2DRequested scopes by the application, which the user must consent to."}
            ]
          },
          oneof_index: nil,
          json_name: "scope",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "redirect_uri",
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
            __unknown_fields__: [{1042, 2, "2,Base URI that points back to the application"}]
          },
          oneof_index: nil,
          json_name: "redirectUri",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "prompt",
          extendee: nil,
          number: 6,
          label: :LABEL_REPEATED,
          type: :TYPE_ENUM,
          type_name: ".zitadel.oidc.v2.Prompt",
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
            __unknown_fields__: [{1042, 2, "2*Prompts that must be displayed to the user"}]
          },
          oneof_index: nil,
          json_name: "prompt",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "ui_locales",
          extendee: nil,
          number: 7,
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
               <<50, 173, 3, 69, 110, 100, 45, 85, 115, 101, 114, 39, 115, 32, 112, 114, 101, 102,
                 101, 114, 114, 101, 100, 32, 108, 97, 110, 103, 117, 97, 103, 101, 115, 32, 97,
                 110, 100, 32, 115, 99, 114, 105, 112, 116, 115, 32, 102, 111, 114, 32, 116, 104,
                 101, 32, 117, 115, 101, 114, 32, 105, 110, 116, 101, 114, 102, 97, 99, 101, 44,
                 32, 114, 101, 112, 114, 101, 115, 101, 110, 116, 101, 100, 32, 97, 115, 32, 97,
                 32, 108, 105, 115, 116, 32, 111, 102, 32, 66, 67, 80, 52, 55, 32, 91, 82, 70, 67,
                 53, 54, 52, 54, 93, 32, 108, 97, 110, 103, 117, 97, 103, 101, 32, 116, 97, 103,
                 32, 118, 97, 108, 117, 101, 115, 44, 32, 111, 114, 100, 101, 114, 101, 100, 32,
                 98, 121, 32, 112, 114, 101, 102, 101, 114, 101, 110, 99, 101, 46, 32, 70, 111,
                 114, 32, 105, 110, 115, 116, 97, 110, 99, 101, 44, 32, 116, 104, 101, 32, 118,
                 97, 108, 117, 101, 32, 91, 102, 114, 45, 67, 65, 44, 32, 102, 114, 44, 32, 101,
                 110, 93, 32, 114, 101, 112, 114, 101, 115, 101, 110, 116, 115, 32, 97, 32, 112,
                 114, 101, 102, 101, 114, 101, 110, 99, 101, 32, 102, 111, 114, 32, 70, 114, 101,
                 110, 99, 104, 32, 97, 115, 32, 115, 112, 111, 107, 101, 110, 32, 105, 110, 32,
                 67, 97, 110, 97, 100, 97, 44, 32, 116, 104, 101, 110, 32, 70, 114, 101, 110, 99,
                 104, 32, 40, 119, 105, 116, 104, 111, 117, 116, 32, 97, 32, 114, 101, 103, 105,
                 111, 110, 32, 100, 101, 115, 105, 103, 110, 97, 116, 105, 111, 110, 41, 44, 32,
                 102, 111, 108, 108, 111, 119, 101, 100, 32, 98, 121, 32, 69, 110, 103, 108, 105,
                 115, 104, 32, 40, 119, 105, 116, 104, 111, 117, 116, 32, 97, 32, 114, 101, 103,
                 105, 111, 110, 32, 100, 101, 115, 105, 103, 110, 97, 116, 105, 111, 110, 41, 46,
                 32, 65, 110, 32, 101, 114, 114, 111, 114, 32, 83, 72, 79, 85, 76, 68, 32, 78, 79,
                 84, 32, 114, 101, 115, 117, 108, 116, 32, 105, 102, 32, 115, 111, 109, 101, 32,
                 111, 114, 32, 97, 108, 108, 32, 111, 102, 32, 116, 104, 101, 32, 114, 101, 113,
                 117, 101, 115, 116, 101, 100, 32, 108, 111, 99, 97, 108, 101, 115, 32, 97, 114,
                 101, 32, 110, 111, 116, 32, 115, 117, 112, 112, 111, 114, 116, 101, 100, 46>>}
            ]
          },
          oneof_index: nil,
          json_name: "uiLocales",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "login_hint",
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
               "2aLogin hint can be set by the application with a user identifier such as an email or phone number."}
            ]
          },
          oneof_index: 0,
          json_name: "loginHint",
          proto3_optional: true,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "max_age",
          extendee: nil,
          number: 9,
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
              {1042, 2,
               <<50, 232, 1, 83, 112, 101, 99, 105, 102, 105, 101, 115, 32, 116, 104, 101, 32, 97,
                 108, 108, 111, 119, 97, 98, 108, 101, 32, 101, 108, 97, 112, 115, 101, 100, 32,
                 116, 105, 109, 101, 32, 105, 110, 32, 115, 101, 99, 111, 110, 100, 115, 32, 115,
                 105, 110, 99, 101, 32, 116, 104, 101, 32, 108, 97, 115, 116, 32, 116, 105, 109,
                 101, 32, 116, 104, 101, 32, 69, 110, 100, 45, 85, 115, 101, 114, 32, 119, 97,
                 115, 32, 97, 99, 116, 105, 118, 101, 108, 121, 32, 97, 117, 116, 104, 101, 110,
                 116, 105, 99, 97, 116, 101, 100, 46, 32, 73, 102, 32, 116, 104, 101, 32, 101,
                 108, 97, 112, 115, 101, 100, 32, 116, 105, 109, 101, 32, 105, 115, 32, 103, 114,
                 101, 97, 116, 101, 114, 32, 116, 104, 97, 110, 32, 116, 104, 105, 115, 32, 118,
                 97, 108, 117, 101, 44, 32, 111, 114, 32, 116, 104, 101, 32, 102, 105, 101, 108,
                 100, 32, 105, 115, 32, 112, 114, 101, 115, 101, 110, 116, 32, 119, 105, 116, 104,
                 32, 48, 32, 100, 117, 114, 97, 116, 105, 111, 110, 44, 32, 116, 104, 101, 32,
                 117, 115, 101, 114, 32, 109, 117, 115, 116, 32, 98, 101, 32, 114, 101, 45, 97,
                 117, 116, 104, 101, 110, 116, 105, 99, 97, 116, 101, 100, 46>>}
            ]
          },
          oneof_index: 1,
          json_name: "maxAge",
          proto3_optional: true,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "hint_user_id",
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
              {1042, 2, "2?User ID taken from a ID Token Hint if it was present and valid."}
            ]
          },
          oneof_index: 2,
          json_name: "hintUserId",
          proto3_optional: true,
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
        map_entry: nil,
        deprecated_legacy_json_field_conflicts: nil,
        uninterpreted_option: [],
        __pb_extensions__: %{},
        __unknown_fields__: [
          {1042, 2,
           <<42, 117, 10, 48, 70, 105, 110, 100, 32, 111, 117, 116, 32, 109, 111, 114, 101, 32,
             97, 98, 111, 117, 116, 32, 79, 73, 68, 67, 32, 65, 117, 116, 104, 32, 82, 101, 113,
             117, 101, 115, 116, 32, 112, 97, 114, 97, 109, 101, 116, 101, 114, 115, 18, 65, 104,
             116, 116, 112, 115, 58, 47, 47, 111, 112, 101, 110, 105, 100, 46, 110, 101, 116, 47,
             115, 112, 101, 99, 115, 47, 111, 112, 101, 110, 105, 100, 45, 99, 111, 110, 110, 101,
             99, 116, 45, 99, 111, 114, 101, 45, 49, 95, 48, 46, 104, 116, 109, 108, 35, 65, 117,
             116, 104, 82, 101, 113, 117, 101, 115, 116>>}
        ]
      },
      oneof_decl: [
        %Google.Protobuf.OneofDescriptorProto{
          name: "_login_hint",
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.OneofDescriptorProto{
          name: "_max_age",
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.OneofDescriptorProto{
          name: "_hint_user_id",
          options: nil,
          __unknown_fields__: []
        }
      ],
      reserved_range: [],
      reserved_name: [],
      __unknown_fields__: []
    }
  end

  field(:id, 1, type: :string, deprecated: false)

  field(:creation_date, 2,
    type: Google.Protobuf.Timestamp,
    json_name: "creationDate",
    deprecated: false
  )

  field(:client_id, 3, type: :string, json_name: "clientId", deprecated: false)
  field(:scope, 4, repeated: true, type: :string, deprecated: false)
  field(:redirect_uri, 5, type: :string, json_name: "redirectUri", deprecated: false)
  field(:prompt, 6, repeated: true, type: Zitadel.Oidc.V2.Prompt, enum: true, deprecated: false)
  field(:ui_locales, 7, repeated: true, type: :string, json_name: "uiLocales", deprecated: false)

  field(:login_hint, 8,
    proto3_optional: true,
    type: :string,
    json_name: "loginHint",
    deprecated: false
  )

  field(:max_age, 9,
    proto3_optional: true,
    type: Google.Protobuf.Duration,
    json_name: "maxAge",
    deprecated: false
  )

  field(:hint_user_id, 10,
    proto3_optional: true,
    type: :string,
    json_name: "hintUserId",
    deprecated: false
  )
end

defmodule Zitadel.Oidc.V2.AuthorizationError do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "AuthorizationError",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "error",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_ENUM,
          type_name: ".zitadel.oidc.v2.ErrorReason",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "error",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "error_description",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_STRING,
          type_name: nil,
          default_value: nil,
          options: nil,
          oneof_index: 0,
          json_name: "errorDescription",
          proto3_optional: true,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "error_uri",
          extendee: nil,
          number: 3,
          label: :LABEL_OPTIONAL,
          type: :TYPE_STRING,
          type_name: nil,
          default_value: nil,
          options: nil,
          oneof_index: 1,
          json_name: "errorUri",
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
          name: "_error_description",
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.OneofDescriptorProto{
          name: "_error_uri",
          options: nil,
          __unknown_fields__: []
        }
      ],
      reserved_range: [],
      reserved_name: [],
      __unknown_fields__: []
    }
  end

  field(:error, 1, type: Zitadel.Oidc.V2.ErrorReason, enum: true)

  field(:error_description, 2,
    proto3_optional: true,
    type: :string,
    json_name: "errorDescription"
  )

  field(:error_uri, 3, proto3_optional: true, type: :string, json_name: "errorUri")
end
