defmodule Zitadel.Settings.V1.SecretGeneratorType do
  use Protobuf, enum: true, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.EnumDescriptorProto{
      __unknown_fields__: [],
      name: "SecretGeneratorType",
      options: nil,
      reserved_name: [],
      reserved_range: [],
      value: [
        %Google.Protobuf.EnumValueDescriptorProto{
          __unknown_fields__: [],
          name: "SECRET_GENERATOR_TYPE_UNSPECIFIED",
          number: 0,
          options: nil
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          __unknown_fields__: [],
          name: "SECRET_GENERATOR_TYPE_INIT_CODE",
          number: 1,
          options: nil
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          __unknown_fields__: [],
          name: "SECRET_GENERATOR_TYPE_VERIFY_EMAIL_CODE",
          number: 2,
          options: nil
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          __unknown_fields__: [],
          name: "SECRET_GENERATOR_TYPE_VERIFY_PHONE_CODE",
          number: 3,
          options: nil
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          __unknown_fields__: [],
          name: "SECRET_GENERATOR_TYPE_PASSWORD_RESET_CODE",
          number: 4,
          options: nil
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          __unknown_fields__: [],
          name: "SECRET_GENERATOR_TYPE_PASSWORDLESS_INIT_CODE",
          number: 5,
          options: nil
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          __unknown_fields__: [],
          name: "SECRET_GENERATOR_TYPE_APP_SECRET",
          number: 6,
          options: nil
        }
      ]
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
  use Protobuf, enum: true, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.EnumDescriptorProto{
      __unknown_fields__: [],
      name: "SMSProviderConfigState",
      options: nil,
      reserved_name: [],
      reserved_range: [],
      value: [
        %Google.Protobuf.EnumValueDescriptorProto{
          __unknown_fields__: [],
          name: "SMS_PROVIDER_CONFIG_STATE_UNSPECIFIED",
          number: 0,
          options: nil
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          __unknown_fields__: [],
          name: "SMS_PROVIDER_CONFIG_ACTIVE",
          number: 1,
          options: nil
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          __unknown_fields__: [],
          name: "SMS_PROVIDER_CONFIG_INACTIVE",
          number: 2,
          options: nil
        }
      ]
    }
  end

  field(:SMS_PROVIDER_CONFIG_STATE_UNSPECIFIED, 0)
  field(:SMS_PROVIDER_CONFIG_ACTIVE, 1)
  field(:SMS_PROVIDER_CONFIG_INACTIVE, 2)
end

defmodule Zitadel.Settings.V1.SecretGenerator do
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
          json_name: "generatorType",
          label: :LABEL_OPTIONAL,
          name: "generator_type",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_ENUM,
          type_name: ".zitadel.settings.v1.SecretGeneratorType"
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
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "length",
          label: :LABEL_OPTIONAL,
          name: "length",
          number: 3,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_UINT32,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "expiry",
          label: :LABEL_OPTIONAL,
          name: "expiry",
          number: 4,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".google.protobuf.Duration"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "includeLowerLetters",
          label: :LABEL_OPTIONAL,
          name: "include_lower_letters",
          number: 5,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_BOOL,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "includeUpperLetters",
          label: :LABEL_OPTIONAL,
          name: "include_upper_letters",
          number: 6,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_BOOL,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "includeDigits",
          label: :LABEL_OPTIONAL,
          name: "include_digits",
          number: 7,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_BOOL,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "includeSymbols",
          label: :LABEL_OPTIONAL,
          name: "include_symbols",
          number: 8,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_BOOL,
          type_name: nil
        }
      ],
      name: "SecretGenerator",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:generator_type, 1,
    type: Zitadel.Settings.V1.SecretGeneratorType,
    json_name: "generatorType",
    enum: true
  )

  field(:details, 2, type: Zitadel.V1.ObjectDetails)
  field(:length, 3, type: :uint32)
  field(:expiry, 4, type: Google.Protobuf.Duration)
  field(:include_lower_letters, 5, type: :bool, json_name: "includeLowerLetters")
  field(:include_upper_letters, 6, type: :bool, json_name: "includeUpperLetters")
  field(:include_digits, 7, type: :bool, json_name: "includeDigits")
  field(:include_symbols, 8, type: :bool, json_name: "includeSymbols")
end

defmodule Zitadel.Settings.V1.SecretGeneratorQuery do
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
          json_name: "typeQuery",
          label: :LABEL_OPTIONAL,
          name: "type_query",
          number: 1,
          oneof_index: 0,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.settings.v1.SecretGeneratorTypeQuery"
        }
      ],
      name: "SecretGeneratorQuery",
      nested_type: [],
      oneof_decl: [
        %Google.Protobuf.OneofDescriptorProto{
          __unknown_fields__: [],
          name: "query",
          options: %Google.Protobuf.OneofOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 0, 1}],
            uninterpreted_option: []
          }
        }
      ],
      options: nil,
      reserved_name: [],
      reserved_range: []
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
          json_name: "generatorType",
          label: :LABEL_OPTIONAL,
          name: "generator_type",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_ENUM,
          type_name: ".zitadel.settings.v1.SecretGeneratorType"
        }
      ],
      name: "SecretGeneratorTypeQuery",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:generator_type, 1,
    type: Zitadel.Settings.V1.SecretGeneratorType,
    json_name: "generatorType",
    enum: true
  )
end

defmodule Zitadel.Settings.V1.SMTPConfig do
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
          json_name: "senderAddress",
          label: :LABEL_OPTIONAL,
          name: "sender_address",
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
          json_name: "senderName",
          label: :LABEL_OPTIONAL,
          name: "sender_name",
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
          json_name: "tls",
          label: :LABEL_OPTIONAL,
          name: "tls",
          number: 4,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_BOOL,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "host",
          label: :LABEL_OPTIONAL,
          name: "host",
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
          json_name: "user",
          label: :LABEL_OPTIONAL,
          name: "user",
          number: 6,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        }
      ],
      name: "SMTPConfig",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
  field(:sender_address, 2, type: :string, json_name: "senderAddress")
  field(:sender_name, 3, type: :string, json_name: "senderName")
  field(:tls, 4, type: :bool)
  field(:host, 5, type: :string)
  field(:user, 6, type: :string)
end

defmodule Zitadel.Settings.V1.SMSProvider do
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
          json_name: "id",
          label: :LABEL_OPTIONAL,
          name: "id",
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
          json_name: "state",
          label: :LABEL_OPTIONAL,
          name: "state",
          number: 3,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_ENUM,
          type_name: ".zitadel.settings.v1.SMSProviderConfigState"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "twilio",
          label: :LABEL_OPTIONAL,
          name: "twilio",
          number: 4,
          oneof_index: 0,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.settings.v1.TwilioConfig"
        }
      ],
      name: "SMSProvider",
      nested_type: [],
      oneof_decl: [
        %Google.Protobuf.OneofDescriptorProto{
          __unknown_fields__: [],
          name: "config",
          options: nil
        }
      ],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  oneof(:config, 0)

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
  field(:id, 2, type: :string)
  field(:state, 3, type: Zitadel.Settings.V1.SMSProviderConfigState, enum: true)
  field(:twilio, 4, type: Zitadel.Settings.V1.TwilioConfig, oneof: 0)
end

defmodule Zitadel.Settings.V1.TwilioConfig do
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
          json_name: "sid",
          label: :LABEL_OPTIONAL,
          name: "sid",
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
          json_name: "senderNumber",
          label: :LABEL_OPTIONAL,
          name: "sender_number",
          number: 2,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        }
      ],
      name: "TwilioConfig",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:sid, 1, type: :string)
  field(:sender_number, 2, type: :string, json_name: "senderNumber")
end

defmodule Zitadel.Settings.V1.DebugNotificationProvider do
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
          json_name: "compact",
          label: :LABEL_OPTIONAL,
          name: "compact",
          number: 2,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_BOOL,
          type_name: nil
        }
      ],
      name: "DebugNotificationProvider",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
  field(:compact, 2, type: :bool)
end

defmodule Zitadel.Settings.V1.OIDCSettings do
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
          json_name: "accessTokenLifetime",
          label: :LABEL_OPTIONAL,
          name: "access_token_lifetime",
          number: 2,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".google.protobuf.Duration"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "idTokenLifetime",
          label: :LABEL_OPTIONAL,
          name: "id_token_lifetime",
          number: 3,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".google.protobuf.Duration"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "refreshTokenIdleExpiration",
          label: :LABEL_OPTIONAL,
          name: "refresh_token_idle_expiration",
          number: 4,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".google.protobuf.Duration"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "refreshTokenExpiration",
          label: :LABEL_OPTIONAL,
          name: "refresh_token_expiration",
          number: 5,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".google.protobuf.Duration"
        }
      ],
      name: "OIDCSettings",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
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
