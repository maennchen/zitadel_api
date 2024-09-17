defmodule Zitadel.User.V2.NotificationType do
  use Protobuf, enum: true, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.EnumDescriptorProto{
      name: "NotificationType",
      value: [
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "NOTIFICATION_TYPE_Unspecified",
          number: 0,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "NOTIFICATION_TYPE_Email",
          number: 1,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "NOTIFICATION_TYPE_SMS",
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

  field(:NOTIFICATION_TYPE_Unspecified, 0)
  field(:NOTIFICATION_TYPE_Email, 1)
  field(:NOTIFICATION_TYPE_SMS, 2)
end

defmodule Zitadel.User.V2.Password do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "Password",
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
              {1052, 0, 2},
              {1042, 2,
               <<74, 17, 34, 83, 101, 99, 114, 51, 116, 80, 52, 115, 115, 119, 48, 114, 100, 33,
                 34, 120, 200, 1, 128, 1, 1>>}
            ]
          },
          oneof_index: nil,
          json_name: "password",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "change_required",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_BOOL,
          type_name: nil,
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "changeRequired",
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
  field(:change_required, 2, type: :bool, json_name: "changeRequired")
end

defmodule Zitadel.User.V2.HashedPassword do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "HashedPassword",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "hash",
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
               <<50, 123, 34, 69, 110, 99, 111, 100, 101, 100, 32, 104, 97, 115, 104, 32, 111,
                 102, 32, 97, 32, 112, 97, 115, 115, 119, 111, 114, 100, 32, 105, 110, 32, 77,
                 111, 100, 117, 108, 97, 114, 32, 67, 114, 121, 112, 116, 32, 70, 111, 114, 109,
                 97, 116, 58, 32, 104, 116, 116, 112, 115, 58, 47, 47, 122, 105, 116, 97, 100,
                 101, 108, 46, 99, 111, 109, 47, 100, 111, 99, 115, 47, 99, 111, 110, 99, 101,
                 112, 116, 115, 47, 97, 114, 99, 104, 105, 116, 101, 99, 116, 117, 114, 101, 47,
                 115, 101, 99, 114, 101, 116, 115, 35, 104, 97, 115, 104, 101, 100, 45, 115, 101,
                 99, 114, 101, 116, 115, 34, 74, 62, 34, 36, 50, 97, 36, 49, 50, 36, 108, 74, 48,
                 56, 102, 113, 86, 114, 56, 98, 70, 74, 105, 108, 82, 86, 110, 68, 84, 57, 81,
                 101, 85, 76, 73, 55, 89, 87, 46, 110, 84, 51, 105, 119, 85, 118, 54, 100, 121,
                 103, 48, 97, 67, 114, 102, 109, 51, 85, 89, 56, 88, 82, 50, 34, 120, 200, 1, 128,
                 1, 1>>}
            ]
          },
          oneof_index: nil,
          json_name: "hash",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "change_required",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_BOOL,
          type_name: nil,
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "changeRequired",
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

  field(:hash, 1, type: :string, deprecated: false)
  field(:change_required, 2, type: :bool, json_name: "changeRequired")
end

defmodule Zitadel.User.V2.SendPasswordResetLink do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "SendPasswordResetLink",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "notification_type",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_ENUM,
          type_name: ".zitadel.user.v2.NotificationType",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "notificationType",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "url_template",
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
               <<50, 203, 1, 34, 79, 112, 116, 105, 111, 110, 97, 108, 108, 121, 32, 115, 101,
                 116, 32, 97, 32, 117, 114, 108, 95, 116, 101, 109, 112, 108, 97, 116, 101, 44,
                 32, 119, 104, 105, 99, 104, 32, 119, 105, 108, 108, 32, 98, 101, 32, 117, 115,
                 101, 100, 32, 105, 110, 32, 116, 104, 101, 32, 112, 97, 115, 115, 119, 111, 114,
                 100, 32, 114, 101, 115, 101, 116, 32, 109, 97, 105, 108, 32, 115, 101, 110, 116,
                 32, 98, 121, 32, 90, 73, 84, 65, 68, 69, 76, 32, 116, 111, 32, 103, 117, 105,
                 100, 101, 32, 116, 104, 101, 32, 117, 115, 101, 114, 32, 116, 111, 32, 121, 111,
                 117, 114, 32, 112, 97, 115, 115, 119, 111, 114, 100, 32, 99, 104, 97, 110, 103,
                 101, 32, 112, 97, 103, 101, 46, 32, 73, 102, 32, 110, 111, 32, 116, 101, 109,
                 112, 108, 97, 116, 101, 32, 105, 115, 32, 115, 101, 116, 44, 32, 116, 104, 101,
                 32, 100, 101, 102, 97, 117, 108, 116, 32, 90, 73, 84, 65, 68, 69, 76, 32, 117,
                 114, 108, 32, 119, 105, 108, 108, 32, 98, 101, 32, 117, 115, 101, 100, 46, 34,
                 74, 89, 34, 104, 116, 116, 112, 115, 58, 47, 47, 101, 120, 97, 109, 112, 108,
                 101, 46, 99, 111, 109, 47, 112, 97, 115, 115, 119, 111, 114, 100, 47, 99, 104,
                 97, 110, 103, 101, 121, 63, 117, 115, 101, 114, 73, 68, 61, 123, 123, 46, 85,
                 115, 101, 114, 73, 68, 125, 125, 38, 99, 111, 100, 101, 61, 123, 123, 46, 67,
                 111, 100, 101, 125, 125, 38, 111, 114, 103, 73, 68, 61, 123, 123, 46, 79, 114,
                 103, 73, 68, 125, 125, 34, 120, 200, 1, 128, 1, 1>>}
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

  field(:notification_type, 1,
    type: Zitadel.User.V2.NotificationType,
    json_name: "notificationType",
    enum: true
  )

  field(:url_template, 2,
    proto3_optional: true,
    type: :string,
    json_name: "urlTemplate",
    deprecated: false
  )
end

defmodule Zitadel.User.V2.ReturnPasswordResetCode do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "ReturnPasswordResetCode",
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

defmodule Zitadel.User.V2.SetPassword do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "SetPassword",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "password",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.user.v2.Password",
          default_value: nil,
          options: nil,
          oneof_index: 0,
          json_name: "password",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "hashed_password",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.user.v2.HashedPassword",
          default_value: nil,
          options: nil,
          oneof_index: 0,
          json_name: "hashedPassword",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "current_password",
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
              {1071, 2, <<114, 5, 16, 1, 24, 200, 1>>},
              {1052, 0, 2},
              {1042, 2,
               <<74, 17, 34, 83, 101, 99, 114, 51, 116, 80, 52, 115, 115, 119, 48, 114, 100, 33,
                 34, 120, 200, 1, 128, 1, 1>>}
            ]
          },
          oneof_index: 1,
          json_name: "currentPassword",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "verification_code",
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
              {1071, 2, <<114, 4, 16, 1, 24, 20>>},
              {1052, 0, 2},
              {1042, 2,
               <<50, 63, 34, 116, 104, 101, 32, 118, 101, 114, 105, 102, 105, 99, 97, 116, 105,
                 111, 110, 32, 99, 111, 100, 101, 32, 103, 101, 110, 101, 114, 97, 116, 101, 100,
                 32, 100, 117, 114, 105, 110, 103, 32, 112, 97, 115, 115, 119, 111, 114, 100, 32,
                 114, 101, 115, 101, 116, 32, 114, 101, 113, 117, 101, 115, 116, 34, 74, 10, 34,
                 83, 75, 74, 100, 51, 52, 50, 107, 34, 120, 20, 128, 1, 1>>}
            ]
          },
          oneof_index: 1,
          json_name: "verificationCode",
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
          name: "password_type",
          options: nil,
          __unknown_fields__: []
        },
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

  oneof(:password_type, 0)

  oneof(:verification, 1)

  field(:password, 1, type: Zitadel.User.V2.Password, oneof: 0)

  field(:hashed_password, 2,
    type: Zitadel.User.V2.HashedPassword,
    json_name: "hashedPassword",
    oneof: 0
  )

  field(:current_password, 3,
    type: :string,
    json_name: "currentPassword",
    oneof: 1,
    deprecated: false
  )

  field(:verification_code, 4,
    type: :string,
    json_name: "verificationCode",
    oneof: 1,
    deprecated: false
  )
end
