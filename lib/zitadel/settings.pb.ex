defmodule Zitadel.Settings.V1.SecretGeneratorType do
  use Protobuf, enum: true, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.EnumDescriptorProto{
      name: "SecretGeneratorType",
      value: [
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "SECRET_GENERATOR_TYPE_UNSPECIFIED",
          number: 0,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "SECRET_GENERATOR_TYPE_INIT_CODE",
          number: 1,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "SECRET_GENERATOR_TYPE_VERIFY_EMAIL_CODE",
          number: 2,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "SECRET_GENERATOR_TYPE_VERIFY_PHONE_CODE",
          number: 3,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "SECRET_GENERATOR_TYPE_PASSWORD_RESET_CODE",
          number: 4,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "SECRET_GENERATOR_TYPE_PASSWORDLESS_INIT_CODE",
          number: 5,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "SECRET_GENERATOR_TYPE_APP_SECRET",
          number: 6,
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

  field(:SECRET_GENERATOR_TYPE_UNSPECIFIED, 0)
  field(:SECRET_GENERATOR_TYPE_INIT_CODE, 1)
  field(:SECRET_GENERATOR_TYPE_VERIFY_EMAIL_CODE, 2)
  field(:SECRET_GENERATOR_TYPE_VERIFY_PHONE_CODE, 3)
  field(:SECRET_GENERATOR_TYPE_PASSWORD_RESET_CODE, 4)
  field(:SECRET_GENERATOR_TYPE_PASSWORDLESS_INIT_CODE, 5)
  field(:SECRET_GENERATOR_TYPE_APP_SECRET, 6)
end

defmodule Zitadel.Settings.V1.SMSProviderConfigState do
  use Protobuf, enum: true, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.EnumDescriptorProto{
      name: "SMSProviderConfigState",
      value: [
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "SMS_PROVIDER_CONFIG_STATE_UNSPECIFIED",
          number: 0,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "SMS_PROVIDER_CONFIG_ACTIVE",
          number: 1,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "SMS_PROVIDER_CONFIG_INACTIVE",
          number: 2,
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

  field(:SMS_PROVIDER_CONFIG_STATE_UNSPECIFIED, 0)
  field(:SMS_PROVIDER_CONFIG_ACTIVE, 1)
  field(:SMS_PROVIDER_CONFIG_INACTIVE, 2)
end

defmodule Zitadel.Settings.V1.SecretGenerator do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "SecretGenerator",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "generator_type",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_ENUM,
          type_name: ".zitadel.settings.v1.SecretGeneratorType",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "generatorType",
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
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "length",
          extendee: nil,
          number: 3,
          label: :LABEL_OPTIONAL,
          type: :TYPE_UINT32,
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
            __unknown_fields__: [{1042, 2, <<74, 1, 54>>}]
          },
          oneof_index: nil,
          json_name: "length",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "expiry",
          extendee: nil,
          number: 4,
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
          json_name: "expiry",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "include_lower_letters",
          extendee: nil,
          number: 5,
          label: :LABEL_OPTIONAL,
          type: :TYPE_BOOL,
          type_name: nil,
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "includeLowerLetters",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "include_upper_letters",
          extendee: nil,
          number: 6,
          label: :LABEL_OPTIONAL,
          type: :TYPE_BOOL,
          type_name: nil,
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "includeUpperLetters",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "include_digits",
          extendee: nil,
          number: 7,
          label: :LABEL_OPTIONAL,
          type: :TYPE_BOOL,
          type_name: nil,
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "includeDigits",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "include_symbols",
          extendee: nil,
          number: 8,
          label: :LABEL_OPTIONAL,
          type: :TYPE_BOOL,
          type_name: nil,
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "includeSymbols",
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

  field(:generator_type, 1,
    type: Zitadel.Settings.V1.SecretGeneratorType,
    json_name: "generatorType",
    enum: true
  )

  field(:details, 2, type: Zitadel.V1.ObjectDetails)
  field(:length, 3, type: :uint32, deprecated: false)
  field(:expiry, 4, type: Google.Protobuf.Duration, deprecated: false)
  field(:include_lower_letters, 5, type: :bool, json_name: "includeLowerLetters")
  field(:include_upper_letters, 6, type: :bool, json_name: "includeUpperLetters")
  field(:include_digits, 7, type: :bool, json_name: "includeDigits")
  field(:include_symbols, 8, type: :bool, json_name: "includeSymbols")
end

defmodule Zitadel.Settings.V1.SecretGeneratorQuery do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "SecretGeneratorQuery",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "type_query",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.settings.v1.SecretGeneratorTypeQuery",
          default_value: nil,
          options: nil,
          oneof_index: 0,
          json_name: "typeQuery",
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
          name: "query",
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

  oneof(:query, 0)

  field(:type_query, 1,
    type: Zitadel.Settings.V1.SecretGeneratorTypeQuery,
    json_name: "typeQuery",
    oneof: 0
  )
end

defmodule Zitadel.Settings.V1.SecretGeneratorTypeQuery do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "SecretGeneratorTypeQuery",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "generator_type",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_ENUM,
          type_name: ".zitadel.settings.v1.SecretGeneratorType",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "generatorType",
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

  field(:generator_type, 1,
    type: Zitadel.Settings.V1.SecretGeneratorType,
    json_name: "generatorType",
    enum: true
  )
end

defmodule Zitadel.Settings.V1.SMTPConfig do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "SMTPConfig",
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
          name: "sender_address",
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
               <<74, 25, 34, 110, 111, 114, 101, 112, 108, 121, 64, 109, 46, 122, 105, 116, 97,
                 100, 101, 108, 46, 99, 108, 111, 117, 100, 34>>}
            ]
          },
          oneof_index: nil,
          json_name: "senderAddress",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "sender_name",
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
            __unknown_fields__: [{1042, 2, "J\t\"ZITADEL\""}]
          },
          oneof_index: nil,
          json_name: "senderName",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "tls",
          extendee: nil,
          number: 4,
          label: :LABEL_OPTIONAL,
          type: :TYPE_BOOL,
          type_name: nil,
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "tls",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "host",
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
              {1042, 2,
               <<74, 26, 34, 115, 109, 116, 112, 46, 112, 111, 115, 116, 109, 97, 114, 107, 97,
                 112, 112, 46, 99, 111, 109, 58, 53, 56, 55, 34>>}
            ]
          },
          oneof_index: nil,
          json_name: "host",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "user",
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
            __unknown_fields__: [{1042, 2, "J&\"197f0117-529e-443d-bf6c-0292dd9a02b7\""}]
          },
          oneof_index: nil,
          json_name: "user",
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
  field(:sender_address, 2, type: :string, json_name: "senderAddress", deprecated: false)
  field(:sender_name, 3, type: :string, json_name: "senderName", deprecated: false)
  field(:tls, 4, type: :bool)
  field(:host, 5, type: :string, deprecated: false)
  field(:user, 6, type: :string, deprecated: false)
end

defmodule Zitadel.Settings.V1.SMSProvider do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "SMSProvider",
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
          name: "id",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_STRING,
          type_name: nil,
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "id",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "state",
          extendee: nil,
          number: 3,
          label: :LABEL_OPTIONAL,
          type: :TYPE_ENUM,
          type_name: ".zitadel.settings.v1.SMSProviderConfigState",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "state",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "twilio",
          extendee: nil,
          number: 4,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.settings.v1.TwilioConfig",
          default_value: nil,
          options: nil,
          oneof_index: 0,
          json_name: "twilio",
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
          name: "config",
          options: nil,
          __unknown_fields__: []
        }
      ],
      reserved_range: [],
      reserved_name: [],
      __unknown_fields__: []
    }
  end

  oneof(:config, 0)

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
  field(:id, 2, type: :string)
  field(:state, 3, type: Zitadel.Settings.V1.SMSProviderConfigState, enum: true)
  field(:twilio, 4, type: Zitadel.Settings.V1.TwilioConfig, oneof: 0)
end

defmodule Zitadel.Settings.V1.TwilioConfig do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "TwilioConfig",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "sid",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_STRING,
          type_name: nil,
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "sid",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "sender_number",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_STRING,
          type_name: nil,
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "senderNumber",
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

  field(:sid, 1, type: :string)
  field(:sender_number, 2, type: :string, json_name: "senderNumber")
end

defmodule Zitadel.Settings.V1.DebugNotificationProvider do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "DebugNotificationProvider",
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
          name: "compact",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_BOOL,
          type_name: nil,
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "compact",
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
  field(:compact, 2, type: :bool)
end

defmodule Zitadel.Settings.V1.OIDCSettings do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "OIDCSettings",
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
          name: "access_token_lifetime",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".google.protobuf.Duration",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "accessTokenLifetime",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "id_token_lifetime",
          extendee: nil,
          number: 3,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".google.protobuf.Duration",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "idTokenLifetime",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "refresh_token_idle_expiration",
          extendee: nil,
          number: 4,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".google.protobuf.Duration",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "refreshTokenIdleExpiration",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "refresh_token_expiration",
          extendee: nil,
          number: 5,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".google.protobuf.Duration",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "refreshTokenExpiration",
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

  field(:access_token_lifetime, 2,
    type: Google.Protobuf.Duration,
    json_name: "accessTokenLifetime"
  )

  field(:id_token_lifetime, 3, type: Google.Protobuf.Duration, json_name: "idTokenLifetime")

  field(:refresh_token_idle_expiration, 4,
    type: Google.Protobuf.Duration,
    json_name: "refreshTokenIdleExpiration"
  )

  field(:refresh_token_expiration, 5,
    type: Google.Protobuf.Duration,
    json_name: "refreshTokenExpiration"
  )
end

defmodule Zitadel.Settings.V1.SecurityPolicy do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "SecurityPolicy",
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
          name: "enable_iframe_embedding",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_BOOL,
          type_name: nil,
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "enableIframeEmbedding",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "allowed_origins",
          extendee: nil,
          number: 3,
          label: :LABEL_REPEATED,
          type: :TYPE_STRING,
          type_name: nil,
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "allowedOrigins",
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
  field(:enable_iframe_embedding, 2, type: :bool, json_name: "enableIframeEmbedding")
  field(:allowed_origins, 3, repeated: true, type: :string, json_name: "allowedOrigins")
end
