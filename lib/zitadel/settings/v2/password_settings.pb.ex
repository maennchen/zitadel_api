defmodule Zitadel.Settings.V2.PasswordComplexitySettings do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "PasswordComplexitySettings",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "min_length",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_UINT64,
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
               <<50, 41, 68, 101, 102, 105, 110, 101, 115, 32, 116, 104, 101, 32, 109, 105, 110,
                 105, 109, 117, 109, 32, 108, 101, 110, 103, 116, 104, 32, 111, 102, 32, 97, 32,
                 112, 97, 115, 115, 119, 111, 114, 100, 46, 74, 3, 34, 56, 34>>}
            ]
          },
          oneof_index: nil,
          json_name: "minLength",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "requires_uppercase",
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
              {1042, 2, "29defines if the password MUST contain an upper case letter"}
            ]
          },
          oneof_index: nil,
          json_name: "requiresUppercase",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "requires_lowercase",
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
              {1042, 2, "27defines if the password MUST contain a lowercase letter"}
            ]
          },
          oneof_index: nil,
          json_name: "requiresLowercase",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "requires_number",
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
            __unknown_fields__: [{1042, 2, "2-defines if the password MUST contain a number"}]
          },
          oneof_index: nil,
          json_name: "requiresNumber",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "requires_symbol",
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
              {1042, 2, "27defines if the password MUST contain a symbol. E.g. \"$\""}
            ]
          },
          oneof_index: nil,
          json_name: "requiresSymbol",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "resource_owner_type",
          extendee: nil,
          number: 6,
          label: :LABEL_OPTIONAL,
          type: :TYPE_ENUM,
          type_name: ".zitadel.settings.v2.ResourceOwnerType",
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
               "2]resource_owner_type returns if the settings is managed on the organization or on the instance"}
            ]
          },
          oneof_index: nil,
          json_name: "resourceOwnerType",
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

  field(:min_length, 1, type: :uint64, json_name: "minLength", deprecated: false)
  field(:requires_uppercase, 2, type: :bool, json_name: "requiresUppercase", deprecated: false)
  field(:requires_lowercase, 3, type: :bool, json_name: "requiresLowercase", deprecated: false)
  field(:requires_number, 4, type: :bool, json_name: "requiresNumber", deprecated: false)
  field(:requires_symbol, 5, type: :bool, json_name: "requiresSymbol", deprecated: false)

  field(:resource_owner_type, 6,
    type: Zitadel.Settings.V2.ResourceOwnerType,
    json_name: "resourceOwnerType",
    enum: true,
    deprecated: false
  )
end

defmodule Zitadel.Settings.V2.PasswordExpirySettings do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "PasswordExpirySettings",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "max_age_days",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_UINT64,
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
            __unknown_fields__: [{1042, 2, <<74, 5, 34, 51, 54, 53, 34>>}]
          },
          oneof_index: nil,
          json_name: "maxAgeDays",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "expire_warn_days",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_UINT64,
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
            __unknown_fields__: [{1042, 2, <<74, 4, 34, 49, 48, 34>>}]
          },
          oneof_index: nil,
          json_name: "expireWarnDays",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "resource_owner_type",
          extendee: nil,
          number: 3,
          label: :LABEL_OPTIONAL,
          type: :TYPE_ENUM,
          type_name: ".zitadel.settings.v2.ResourceOwnerType",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "resourceOwnerType",
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

  field(:max_age_days, 1, type: :uint64, json_name: "maxAgeDays", deprecated: false)
  field(:expire_warn_days, 2, type: :uint64, json_name: "expireWarnDays", deprecated: false)

  field(:resource_owner_type, 3,
    type: Zitadel.Settings.V2.ResourceOwnerType,
    json_name: "resourceOwnerType",
    enum: true
  )
end
