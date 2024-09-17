defmodule Zitadel.Settings.V2beta.LockoutSettings do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "LockoutSettings",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "max_password_attempts",
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
               <<50, 199, 1, 77, 97, 120, 105, 109, 117, 109, 32, 112, 97, 115, 115, 119, 111,
                 114, 100, 32, 99, 104, 101, 99, 107, 32, 97, 116, 116, 101, 109, 112, 116, 115,
                 32, 98, 101, 102, 111, 114, 101, 32, 116, 104, 101, 32, 97, 99, 99, 111, 117,
                 110, 116, 32, 103, 101, 116, 115, 32, 108, 111, 99, 107, 101, 100, 46, 32, 65,
                 116, 116, 101, 109, 112, 116, 115, 32, 97, 114, 101, 32, 114, 101, 115, 101, 116,
                 32, 97, 115, 32, 115, 111, 111, 110, 32, 97, 115, 32, 116, 104, 101, 32, 112, 97,
                 115, 115, 119, 111, 114, 100, 32, 105, 115, 32, 101, 110, 116, 101, 114, 101,
                 100, 32, 99, 111, 114, 114, 101, 99, 116, 108, 121, 32, 111, 114, 32, 116, 104,
                 101, 32, 112, 97, 115, 115, 119, 111, 114, 100, 32, 105, 115, 32, 114, 101, 115,
                 101, 116, 46, 32, 73, 102, 32, 115, 101, 116, 32, 116, 111, 32, 48, 32, 116, 104,
                 101, 32, 97, 99, 99, 111, 117, 110, 116, 32, 119, 105, 108, 108, 32, 110, 101,
                 118, 101, 114, 32, 98, 101, 32, 108, 111, 99, 107, 101, 100, 46, 74, 4, 34, 49,
                 48, 34>>}
            ]
          },
          oneof_index: nil,
          json_name: "maxPasswordAttempts",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "resource_owner_type",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_ENUM,
          type_name: ".zitadel.settings.v2beta.ResourceOwnerType",
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
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "max_otp_attempts",
          extendee: nil,
          number: 3,
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
               <<50, 202, 1, 77, 97, 120, 105, 109, 117, 109, 32, 102, 97, 105, 108, 101, 100, 32,
                 97, 116, 116, 101, 109, 112, 116, 115, 32, 102, 111, 114, 32, 97, 32, 115, 105,
                 110, 103, 108, 101, 32, 79, 84, 80, 32, 116, 121, 112, 101, 32, 40, 84, 79, 84,
                 80, 44, 32, 83, 77, 83, 44, 32, 69, 109, 97, 105, 108, 41, 32, 98, 101, 102, 111,
                 114, 101, 32, 116, 104, 101, 32, 97, 99, 99, 111, 117, 110, 116, 32, 103, 101,
                 116, 115, 32, 108, 111, 99, 107, 101, 100, 46, 32, 65, 116, 116, 101, 109, 112,
                 116, 115, 32, 97, 114, 101, 32, 114, 101, 115, 101, 116, 32, 97, 115, 32, 115,
                 111, 111, 110, 32, 97, 115, 32, 116, 104, 101, 32, 79, 84, 80, 32, 105, 115, 32,
                 101, 110, 116, 101, 114, 101, 100, 32, 99, 111, 114, 114, 101, 99, 116, 108, 121,
                 46, 32, 73, 102, 32, 115, 101, 116, 32, 116, 111, 32, 48, 32, 116, 104, 101, 32,
                 97, 99, 99, 111, 117, 110, 116, 32, 119, 105, 108, 108, 32, 110, 101, 118, 101,
                 114, 32, 98, 101, 32, 108, 111, 99, 107, 101, 100, 46, 74, 4, 34, 49, 48, 34>>}
            ]
          },
          oneof_index: nil,
          json_name: "maxOtpAttempts",
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

  field(:max_password_attempts, 1,
    type: :uint64,
    json_name: "maxPasswordAttempts",
    deprecated: false
  )

  field(:resource_owner_type, 2,
    type: Zitadel.Settings.V2beta.ResourceOwnerType,
    json_name: "resourceOwnerType",
    enum: true,
    deprecated: false
  )

  field(:max_otp_attempts, 3, type: :uint64, json_name: "maxOtpAttempts", deprecated: false)
end
