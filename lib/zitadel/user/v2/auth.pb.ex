defmodule Zitadel.User.V2.PasskeyAuthenticator do
  use Protobuf, enum: true, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.EnumDescriptorProto{
      name: "PasskeyAuthenticator",
      value: [
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "PASSKEY_AUTHENTICATOR_UNSPECIFIED",
          number: 0,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "PASSKEY_AUTHENTICATOR_PLATFORM",
          number: 1,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "PASSKEY_AUTHENTICATOR_CROSS_PLATFORM",
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

  field(:PASSKEY_AUTHENTICATOR_UNSPECIFIED, 0)
  field(:PASSKEY_AUTHENTICATOR_PLATFORM, 1)
  field(:PASSKEY_AUTHENTICATOR_CROSS_PLATFORM, 2)
end

defmodule Zitadel.User.V2.SendPasskeyRegistrationLink do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "SendPasskeyRegistrationLink",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "url_template",
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
               <<50, 193, 1, 34, 79, 112, 116, 105, 111, 110, 97, 108, 108, 121, 32, 115, 101,
                 116, 32, 97, 32, 117, 114, 108, 95, 116, 101, 109, 112, 108, 97, 116, 101, 44,
                 32, 119, 104, 105, 99, 104, 32, 119, 105, 108, 108, 32, 98, 101, 32, 117, 115,
                 101, 100, 32, 105, 110, 32, 116, 104, 101, 32, 109, 97, 105, 108, 32, 115, 101,
                 110, 116, 32, 98, 121, 32, 90, 73, 84, 65, 68, 69, 76, 32, 116, 111, 32, 103,
                 117, 105, 100, 101, 32, 116, 104, 101, 32, 117, 115, 101, 114, 32, 116, 111, 32,
                 121, 111, 117, 114, 32, 112, 97, 115, 115, 107, 101, 121, 32, 114, 101, 103, 105,
                 115, 116, 114, 97, 116, 105, 111, 110, 32, 112, 97, 103, 101, 46, 32, 73, 102,
                 32, 110, 111, 32, 116, 101, 109, 112, 108, 97, 116, 101, 32, 105, 115, 32, 115,
                 101, 116, 44, 32, 116, 104, 101, 32, 100, 101, 102, 97, 117, 108, 116, 32, 90,
                 73, 84, 65, 68, 69, 76, 32, 117, 114, 108, 32, 119, 105, 108, 108, 32, 98, 101,
                 32, 117, 115, 101, 100, 46, 34, 74, 108, 34, 104, 116, 116, 112, 115, 58, 47, 47,
                 101, 120, 97, 109, 112, 108, 101, 46, 99, 111, 109, 47, 112, 97, 115, 115, 107,
                 101, 121, 47, 114, 101, 103, 105, 115, 116, 101, 114, 63, 117, 115, 101, 114, 73,
                 68, 61, 123, 123, 46, 85, 115, 101, 114, 73, 68, 125, 125, 38, 111, 114, 103, 73,
                 68, 61, 123, 123, 46, 79, 114, 103, 73, 68, 125, 125, 38, 99, 111, 100, 101, 73,
                 68, 61, 123, 123, 46, 67, 111, 100, 101, 73, 68, 125, 125, 38, 99, 111, 100, 101,
                 61, 123, 123, 46, 67, 111, 100, 101, 125, 125, 34, 120, 200, 1, 128, 1, 1>>}
            ]
          },
          oneof_index: 0,
          json_name: "urlTemplate",
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
          name: "_url_template",
          options: nil,
          __unknown_fields__: []
        }
      ],
      reserved_range: [],
      reserved_name: [],
      __unknown_fields__: []
    }
  end

  field(:url_template, 1,
    proto3_optional: true,
    type: :string,
    json_name: "urlTemplate",
    deprecated: false
  )
end

defmodule Zitadel.User.V2.ReturnPasskeyRegistrationCode do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "ReturnPasskeyRegistrationCode",
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

defmodule Zitadel.User.V2.PasskeyRegistrationCode do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "PasskeyRegistrationCode",
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
              {1071, 2, <<114, 5, 16, 1, 24, 200, 1>>},
              {1052, 0, 2},
              {1042, 2,
               <<50, 46, 34, 105, 100, 32, 116, 111, 32, 116, 104, 101, 32, 111, 110, 101, 32,
                 116, 105, 109, 101, 32, 99, 111, 100, 101, 32, 103, 101, 110, 101, 114, 97, 116,
                 101, 100, 32, 98, 121, 32, 90, 73, 84, 65, 68, 69, 76, 34, 74, 38, 34, 101, 50,
                 97, 52, 56, 100, 54, 97, 45, 51, 54, 50, 98, 45, 52, 100, 98, 54, 45, 97, 49,
                 102, 98, 45, 51, 52, 102, 101, 97, 98, 56, 52, 100, 99, 54, 50, 34, 120, 200,
                 1>>}
            ]
          },
          oneof_index: nil,
          json_name: "id",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "code",
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
              {1042, 2,
               <<50, 36, 34, 111, 110, 101, 32, 116, 105, 109, 101, 32, 99, 111, 100, 101, 32,
                 103, 101, 110, 101, 114, 97, 116, 101, 100, 32, 98, 121, 32, 90, 73, 84, 65, 68,
                 69, 76, 34, 74, 17, 34, 83, 111, 109, 101, 83, 112, 101, 99, 105, 97, 108, 67,
                 111, 100, 101, 34, 120, 200, 1>>}
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

  field(:id, 1, type: :string, deprecated: false)
  field(:code, 2, type: :string, deprecated: false)
end
