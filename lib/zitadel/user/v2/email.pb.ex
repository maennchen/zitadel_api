defmodule Zitadel.User.V2.SetHumanEmail do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "SetHumanEmail",
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
              {1071, 2, <<114, 7, 16, 1, 24, 200, 1, 96, 1>>},
              {1052, 0, 2},
              {1042, 2,
               <<74, 16, 34, 109, 105, 110, 105, 64, 109, 111, 117, 115, 101, 46, 99, 111, 109,
                 34, 120, 200, 1, 128, 1, 1>>}
            ]
          },
          oneof_index: nil,
          json_name: "email",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "send_code",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.user.v2.SendEmailVerificationCode",
          default_value: nil,
          options: nil,
          oneof_index: 0,
          json_name: "sendCode",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "return_code",
          extendee: nil,
          number: 3,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.user.v2.ReturnEmailVerificationCode",
          default_value: nil,
          options: nil,
          oneof_index: 0,
          json_name: "returnCode",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "is_verified",
          extendee: nil,
          number: 4,
          label: :LABEL_OPTIONAL,
          type: :TYPE_BOOL,
          type_name: nil,
          default_value: nil,
          options: nil,
          oneof_index: 0,
          json_name: "isVerified",
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
          name: "verification",
          options: nil,
          __unknown_fields__: []
        }
      ],
      reserved_range: [],
      reserved_name: [],
      __unknown_fields__: []
    }
  end

  oneof(:verification, 0)

  field(:email, 1, type: :string, deprecated: false)

  field(:send_code, 2,
    type: Zitadel.User.V2.SendEmailVerificationCode,
    json_name: "sendCode",
    oneof: 0
  )

  field(:return_code, 3,
    type: Zitadel.User.V2.ReturnEmailVerificationCode,
    json_name: "returnCode",
    oneof: 0
  )

  field(:is_verified, 4, type: :bool, json_name: "isVerified", oneof: 0)
end

defmodule Zitadel.User.V2.HumanEmail do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "HumanEmail",
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
              {1042, 2,
               <<74, 16, 34, 109, 105, 110, 105, 64, 109, 111, 117, 115, 101, 46, 99, 111, 109,
                 34, 120, 200, 1, 128, 1, 1>>}
            ]
          },
          oneof_index: nil,
          json_name: "email",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "is_verified",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_BOOL,
          type_name: nil,
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "isVerified",
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
  field(:is_verified, 2, type: :bool, json_name: "isVerified")
end

defmodule Zitadel.User.V2.SendEmailVerificationCode do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "SendEmailVerificationCode",
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
               <<50, 198, 1, 34, 79, 112, 116, 105, 111, 110, 97, 108, 108, 121, 32, 115, 101,
                 116, 32, 97, 32, 117, 114, 108, 95, 116, 101, 109, 112, 108, 97, 116, 101, 44,
                 32, 119, 104, 105, 99, 104, 32, 119, 105, 108, 108, 32, 98, 101, 32, 117, 115,
                 101, 100, 32, 105, 110, 32, 116, 104, 101, 32, 118, 101, 114, 105, 102, 105, 99,
                 97, 116, 105, 111, 110, 32, 109, 97, 105, 108, 32, 115, 101, 110, 116, 32, 98,
                 121, 32, 90, 73, 84, 65, 68, 69, 76, 32, 116, 111, 32, 103, 117, 105, 100, 101,
                 32, 116, 104, 101, 32, 117, 115, 101, 114, 32, 116, 111, 32, 121, 111, 117, 114,
                 32, 118, 101, 114, 105, 102, 105, 99, 97, 116, 105, 111, 110, 32, 112, 97, 103,
                 101, 46, 32, 73, 102, 32, 110, 111, 32, 116, 101, 109, 112, 108, 97, 116, 101,
                 32, 105, 115, 32, 115, 101, 116, 44, 32, 116, 104, 101, 32, 100, 101, 102, 97,
                 117, 108, 116, 32, 90, 73, 84, 65, 68, 69, 76, 32, 117, 114, 108, 32, 119, 105,
                 108, 108, 32, 98, 101, 32, 117, 115, 101, 100, 46, 34, 74, 85, 34, 104, 116, 116,
                 112, 115, 58, 47, 47, 101, 120, 97, 109, 112, 108, 101, 46, 99, 111, 109, 47,
                 101, 109, 97, 105, 108, 47, 118, 101, 114, 105, 102, 121, 63, 117, 115, 101, 114,
                 73, 68, 61, 123, 123, 46, 85, 115, 101, 114, 73, 68, 125, 125, 38, 99, 111, 100,
                 101, 61, 123, 123, 46, 67, 111, 100, 101, 125, 125, 38, 111, 114, 103, 73, 68,
                 61, 123, 123, 46, 79, 114, 103, 73, 68, 125, 125, 34, 120, 200, 1, 128, 1, 1>>}
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

defmodule Zitadel.User.V2.ReturnEmailVerificationCode do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "ReturnEmailVerificationCode",
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
