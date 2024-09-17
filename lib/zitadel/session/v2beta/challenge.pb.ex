defmodule Zitadel.Session.V2beta.UserVerificationRequirement do
  use Protobuf, enum: true, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.EnumDescriptorProto{
      name: "UserVerificationRequirement",
      value: [
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "USER_VERIFICATION_REQUIREMENT_UNSPECIFIED",
          number: 0,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "USER_VERIFICATION_REQUIREMENT_REQUIRED",
          number: 1,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "USER_VERIFICATION_REQUIREMENT_PREFERRED",
          number: 2,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "USER_VERIFICATION_REQUIREMENT_DISCOURAGED",
          number: 3,
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

  field(:USER_VERIFICATION_REQUIREMENT_UNSPECIFIED, 0)
  field(:USER_VERIFICATION_REQUIREMENT_REQUIRED, 1)
  field(:USER_VERIFICATION_REQUIREMENT_PREFERRED, 2)
  field(:USER_VERIFICATION_REQUIREMENT_DISCOURAGED, 3)
end

defmodule Zitadel.Session.V2beta.RequestChallenges.WebAuthN do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "WebAuthN",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "domain",
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
               "2R\"Domain on which the session was created. Will be used in the WebAuthN challenge.\""}
            ]
          },
          oneof_index: nil,
          json_name: "domain",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "user_verification_requirement",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_ENUM,
          type_name: ".zitadel.session.v2beta.UserVerificationRequirement",
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
              {1071, 2, <<130, 1, 4, 16, 1, 32, 0>>},
              {1052, 0, 2},
              {1042, 2,
               <<26, 64, 104, 116, 116, 112, 115, 58, 47, 47, 119, 119, 119, 46, 119, 51, 46, 111,
                 114, 103, 47, 84, 82, 47, 119, 101, 98, 97, 117, 116, 104, 110, 47, 35, 101, 110,
                 117, 109, 45, 117, 115, 101, 114, 86, 101, 114, 105, 102, 105, 99, 97, 116, 105,
                 111, 110, 82, 101, 113, 117, 105, 114, 101, 109, 101, 110, 116, 50, 180, 1, 34,
                 85, 115, 101, 114, 32, 118, 101, 114, 105, 102, 105, 99, 97, 116, 105, 111, 110,
                 32, 116, 104, 97, 116, 32, 105, 115, 32, 114, 101, 113, 117, 105, 114, 101, 100,
                 32, 100, 117, 114, 105, 110, 103, 32, 118, 97, 108, 105, 100, 97, 116, 105, 111,
                 110, 46, 32, 87, 104, 101, 110, 32, 115, 101, 116, 32, 116, 111, 32, 96, 85, 83,
                 69, 82, 95, 86, 69, 82, 73, 70, 73, 67, 65, 84, 73, 79, 78, 95, 82, 69, 81, 85,
                 73, 82, 69, 77, 69, 78, 84, 95, 82, 69, 81, 85, 73, 82, 69, 68, 96, 32, 116, 104,
                 101, 32, 98, 101, 104, 97, 118, 105, 111, 117, 114, 32, 105, 115, 32, 102, 111,
                 114, 32, 112, 97, 115, 115, 107, 101, 121, 32, 97, 117, 116, 104, 101, 110, 116,
                 105, 99, 97, 116, 105, 111, 110, 46, 32, 79, 116, 104, 101, 114, 32, 118, 97,
                 108, 117, 101, 115, 32, 119, 105, 108, 108, 32, 109, 101, 97, 110, 32, 85, 50,
                 70, 34>>}
            ]
          },
          oneof_index: nil,
          json_name: "userVerificationRequirement",
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

  field(:domain, 1, type: :string, deprecated: false)

  field(:user_verification_requirement, 2,
    type: Zitadel.Session.V2beta.UserVerificationRequirement,
    json_name: "userVerificationRequirement",
    enum: true,
    deprecated: false
  )
end

defmodule Zitadel.Session.V2beta.RequestChallenges.OTPSMS do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "OTPSMS",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "return_code",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_BOOL,
          type_name: nil,
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "returnCode",
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

  field(:return_code, 1, type: :bool, json_name: "returnCode")
end

defmodule Zitadel.Session.V2beta.RequestChallenges.OTPEmail.SendCode do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "SendCode",
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
               <<50, 185, 1, 34, 79, 112, 116, 105, 111, 110, 97, 108, 108, 121, 32, 115, 101,
                 116, 32, 97, 32, 117, 114, 108, 95, 116, 101, 109, 112, 108, 97, 116, 101, 44,
                 32, 119, 104, 105, 99, 104, 32, 119, 105, 108, 108, 32, 98, 101, 32, 117, 115,
                 101, 100, 32, 105, 110, 32, 116, 104, 101, 32, 109, 97, 105, 108, 32, 115, 101,
                 110, 116, 32, 98, 121, 32, 90, 73, 84, 65, 68, 69, 76, 32, 116, 111, 32, 103,
                 117, 105, 100, 101, 32, 116, 104, 101, 32, 117, 115, 101, 114, 32, 116, 111, 32,
                 121, 111, 117, 114, 32, 118, 101, 114, 105, 102, 105, 99, 97, 116, 105, 111, 110,
                 32, 112, 97, 103, 101, 46, 32, 73, 102, 32, 110, 111, 32, 116, 101, 109, 112,
                 108, 97, 116, 101, 32, 105, 115, 32, 115, 101, 116, 44, 32, 116, 104, 101, 32,
                 100, 101, 102, 97, 117, 108, 116, 32, 90, 73, 84, 65, 68, 69, 76, 32, 117, 114,
                 108, 32, 119, 105, 108, 108, 32, 98, 101, 32, 117, 115, 101, 100, 46, 34, 74, 66,
                 34, 104, 116, 116, 112, 115, 58, 47, 47, 101, 120, 97, 109, 112, 108, 101, 46,
                 99, 111, 109, 47, 111, 116, 112, 47, 118, 101, 114, 105, 102, 121, 63, 117, 115,
                 101, 114, 73, 68, 61, 123, 123, 46, 85, 115, 101, 114, 73, 68, 125, 125, 38, 99,
                 111, 100, 101, 61, 123, 123, 46, 67, 111, 100, 101, 125, 125, 34, 120, 200, 1,
                 128, 1, 1>>}
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

defmodule Zitadel.Session.V2beta.RequestChallenges.OTPEmail.ReturnCode do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "ReturnCode",
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

defmodule Zitadel.Session.V2beta.RequestChallenges.OTPEmail do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "OTPEmail",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "send_code",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.session.v2beta.RequestChallenges.OTPEmail.SendCode",
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
          type_name: ".zitadel.session.v2beta.RequestChallenges.OTPEmail.ReturnCode",
          default_value: nil,
          options: nil,
          oneof_index: 0,
          json_name: "returnCode",
          proto3_optional: nil,
          __unknown_fields__: []
        }
      ],
      nested_type: [
        %Google.Protobuf.DescriptorProto{
          name: "SendCode",
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
                   <<50, 185, 1, 34, 79, 112, 116, 105, 111, 110, 97, 108, 108, 121, 32, 115, 101,
                     116, 32, 97, 32, 117, 114, 108, 95, 116, 101, 109, 112, 108, 97, 116, 101,
                     44, 32, 119, 104, 105, 99, 104, 32, 119, 105, 108, 108, 32, 98, 101, 32, 117,
                     115, 101, 100, 32, 105, 110, 32, 116, 104, 101, 32, 109, 97, 105, 108, 32,
                     115, 101, 110, 116, 32, 98, 121, 32, 90, 73, 84, 65, 68, 69, 76, 32, 116,
                     111, 32, 103, 117, 105, 100, 101, 32, 116, 104, 101, 32, 117, 115, 101, 114,
                     32, 116, 111, 32, 121, 111, 117, 114, 32, 118, 101, 114, 105, 102, 105, 99,
                     97, 116, 105, 111, 110, 32, 112, 97, 103, 101, 46, 32, 73, 102, 32, 110, 111,
                     32, 116, 101, 109, 112, 108, 97, 116, 101, 32, 105, 115, 32, 115, 101, 116,
                     44, 32, 116, 104, 101, 32, 100, 101, 102, 97, 117, 108, 116, 32, 90, 73, 84,
                     65, 68, 69, 76, 32, 117, 114, 108, 32, 119, 105, 108, 108, 32, 98, 101, 32,
                     117, 115, 101, 100, 46, 34, 74, 66, 34, 104, 116, 116, 112, 115, 58, 47, 47,
                     101, 120, 97, 109, 112, 108, 101, 46, 99, 111, 109, 47, 111, 116, 112, 47,
                     118, 101, 114, 105, 102, 121, 63, 117, 115, 101, 114, 73, 68, 61, 123, 123,
                     46, 85, 115, 101, 114, 73, 68, 125, 125, 38, 99, 111, 100, 101, 61, 123, 123,
                     46, 67, 111, 100, 101, 125, 125, 34, 120, 200, 1, 128, 1, 1>>}
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
        },
        %Google.Protobuf.DescriptorProto{
          name: "ReturnCode",
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
      ],
      enum_type: [],
      extension_range: [],
      extension: [],
      options: nil,
      oneof_decl: [
        %Google.Protobuf.OneofDescriptorProto{
          name: "delivery_type",
          options: nil,
          __unknown_fields__: []
        }
      ],
      reserved_range: [],
      reserved_name: [],
      __unknown_fields__: []
    }
  end

  oneof(:delivery_type, 0)

  field(:send_code, 2,
    type: Zitadel.Session.V2beta.RequestChallenges.OTPEmail.SendCode,
    json_name: "sendCode",
    oneof: 0
  )

  field(:return_code, 3,
    type: Zitadel.Session.V2beta.RequestChallenges.OTPEmail.ReturnCode,
    json_name: "returnCode",
    oneof: 0
  )
end

defmodule Zitadel.Session.V2beta.RequestChallenges do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "RequestChallenges",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "web_auth_n",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.session.v2beta.RequestChallenges.WebAuthN",
          default_value: nil,
          options: nil,
          oneof_index: 0,
          json_name: "webAuthN",
          proto3_optional: true,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "otp_sms",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.session.v2beta.RequestChallenges.OTPSMS",
          default_value: nil,
          options: nil,
          oneof_index: 1,
          json_name: "otpSms",
          proto3_optional: true,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "otp_email",
          extendee: nil,
          number: 3,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.session.v2beta.RequestChallenges.OTPEmail",
          default_value: nil,
          options: nil,
          oneof_index: 2,
          json_name: "otpEmail",
          proto3_optional: true,
          __unknown_fields__: []
        }
      ],
      nested_type: [
        %Google.Protobuf.DescriptorProto{
          name: "WebAuthN",
          field: [
            %Google.Protobuf.FieldDescriptorProto{
              name: "domain",
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
                   "2R\"Domain on which the session was created. Will be used in the WebAuthN challenge.\""}
                ]
              },
              oneof_index: nil,
              json_name: "domain",
              proto3_optional: nil,
              __unknown_fields__: []
            },
            %Google.Protobuf.FieldDescriptorProto{
              name: "user_verification_requirement",
              extendee: nil,
              number: 2,
              label: :LABEL_OPTIONAL,
              type: :TYPE_ENUM,
              type_name: ".zitadel.session.v2beta.UserVerificationRequirement",
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
                  {1071, 2, <<130, 1, 4, 16, 1, 32, 0>>},
                  {1052, 0, 2},
                  {1042, 2,
                   <<26, 64, 104, 116, 116, 112, 115, 58, 47, 47, 119, 119, 119, 46, 119, 51, 46,
                     111, 114, 103, 47, 84, 82, 47, 119, 101, 98, 97, 117, 116, 104, 110, 47, 35,
                     101, 110, 117, 109, 45, 117, 115, 101, 114, 86, 101, 114, 105, 102, 105, 99,
                     97, 116, 105, 111, 110, 82, 101, 113, 117, 105, 114, 101, 109, 101, 110, 116,
                     50, 180, 1, 34, 85, 115, 101, 114, 32, 118, 101, 114, 105, 102, 105, 99, 97,
                     116, 105, 111, 110, 32, 116, 104, 97, 116, 32, 105, 115, 32, 114, 101, 113,
                     117, 105, 114, 101, 100, 32, 100, 117, 114, 105, 110, 103, 32, 118, 97, 108,
                     105, 100, 97, 116, 105, 111, 110, 46, 32, 87, 104, 101, 110, 32, 115, 101,
                     116, 32, 116, 111, 32, 96, 85, 83, 69, 82, 95, 86, 69, 82, 73, 70, 73, 67,
                     65, 84, 73, 79, 78, 95, 82, 69, 81, 85, 73, 82, 69, 77, 69, 78, 84, 95, 82,
                     69, 81, 85, 73, 82, 69, 68, 96, 32, 116, 104, 101, 32, 98, 101, 104, 97, 118,
                     105, 111, 117, 114, 32, 105, 115, 32, 102, 111, 114, 32, 112, 97, 115, 115,
                     107, 101, 121, 32, 97, 117, 116, 104, 101, 110, 116, 105, 99, 97, 116, 105,
                     111, 110, 46, 32, 79, 116, 104, 101, 114, 32, 118, 97, 108, 117, 101, 115,
                     32, 119, 105, 108, 108, 32, 109, 101, 97, 110, 32, 85, 50, 70, 34>>}
                ]
              },
              oneof_index: nil,
              json_name: "userVerificationRequirement",
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
        },
        %Google.Protobuf.DescriptorProto{
          name: "OTPSMS",
          field: [
            %Google.Protobuf.FieldDescriptorProto{
              name: "return_code",
              extendee: nil,
              number: 1,
              label: :LABEL_OPTIONAL,
              type: :TYPE_BOOL,
              type_name: nil,
              default_value: nil,
              options: nil,
              oneof_index: nil,
              json_name: "returnCode",
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
        },
        %Google.Protobuf.DescriptorProto{
          name: "OTPEmail",
          field: [
            %Google.Protobuf.FieldDescriptorProto{
              name: "send_code",
              extendee: nil,
              number: 2,
              label: :LABEL_OPTIONAL,
              type: :TYPE_MESSAGE,
              type_name: ".zitadel.session.v2beta.RequestChallenges.OTPEmail.SendCode",
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
              type_name: ".zitadel.session.v2beta.RequestChallenges.OTPEmail.ReturnCode",
              default_value: nil,
              options: nil,
              oneof_index: 0,
              json_name: "returnCode",
              proto3_optional: nil,
              __unknown_fields__: []
            }
          ],
          nested_type: [
            %Google.Protobuf.DescriptorProto{
              name: "SendCode",
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
                       <<50, 185, 1, 34, 79, 112, 116, 105, 111, 110, 97, 108, 108, 121, 32, 115,
                         101, 116, 32, 97, 32, 117, 114, 108, 95, 116, 101, 109, 112, 108, 97,
                         116, 101, 44, 32, 119, 104, 105, 99, 104, 32, 119, 105, 108, 108, 32, 98,
                         101, 32, 117, 115, 101, 100, 32, 105, 110, 32, 116, 104, 101, 32, 109,
                         97, 105, 108, 32, 115, 101, 110, 116, 32, 98, 121, 32, 90, 73, 84, 65,
                         68, 69, 76, 32, 116, 111, 32, 103, 117, 105, 100, 101, 32, 116, 104, 101,
                         32, 117, 115, 101, 114, 32, 116, 111, 32, 121, 111, 117, 114, 32, 118,
                         101, 114, 105, 102, 105, 99, 97, 116, 105, 111, 110, 32, 112, 97, 103,
                         101, 46, 32, 73, 102, 32, 110, 111, 32, 116, 101, 109, 112, 108, 97, 116,
                         101, 32, 105, 115, 32, 115, 101, 116, 44, 32, 116, 104, 101, 32, 100,
                         101, 102, 97, 117, 108, 116, 32, 90, 73, 84, 65, 68, 69, 76, 32, 117,
                         114, 108, 32, 119, 105, 108, 108, 32, 98, 101, 32, 117, 115, 101, 100,
                         46, 34, 74, 66, 34, 104, 116, 116, 112, 115, 58, 47, 47, 101, 120, 97,
                         109, 112, 108, 101, 46, 99, 111, 109, 47, 111, 116, 112, 47, 118, 101,
                         114, 105, 102, 121, 63, 117, 115, 101, 114, 73, 68, 61, 123, 123, 46, 85,
                         115, 101, 114, 73, 68, 125, 125, 38, 99, 111, 100, 101, 61, 123, 123, 46,
                         67, 111, 100, 101, 125, 125, 34, 120, 200, 1, 128, 1, 1>>}
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
            },
            %Google.Protobuf.DescriptorProto{
              name: "ReturnCode",
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
          ],
          enum_type: [],
          extension_range: [],
          extension: [],
          options: nil,
          oneof_decl: [
            %Google.Protobuf.OneofDescriptorProto{
              name: "delivery_type",
              options: nil,
              __unknown_fields__: []
            }
          ],
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
          name: "_web_auth_n",
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

  field(:web_auth_n, 1,
    proto3_optional: true,
    type: Zitadel.Session.V2beta.RequestChallenges.WebAuthN,
    json_name: "webAuthN"
  )

  field(:otp_sms, 2,
    proto3_optional: true,
    type: Zitadel.Session.V2beta.RequestChallenges.OTPSMS,
    json_name: "otpSms"
  )

  field(:otp_email, 3,
    proto3_optional: true,
    type: Zitadel.Session.V2beta.RequestChallenges.OTPEmail,
    json_name: "otpEmail"
  )
end

defmodule Zitadel.Session.V2beta.Challenges.WebAuthN do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "WebAuthN",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "public_key_credential_request_options",
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
              {1042, 2,
               <<50, 250, 1, 79, 112, 116, 105, 111, 110, 115, 32, 102, 111, 114, 32, 65, 115,
                 115, 101, 114, 116, 105, 111, 110, 32, 71, 101, 110, 101, 114, 97, 114, 97, 116,
                 105, 111, 110, 32, 40, 100, 105, 99, 116, 105, 111, 110, 97, 114, 121, 32, 80,
                 117, 98, 108, 105, 99, 75, 101, 121, 67, 114, 101, 100, 101, 110, 116, 105, 97,
                 108, 82, 101, 113, 117, 101, 115, 116, 79, 112, 116, 105, 111, 110, 115, 41, 46,
                 32, 71, 101, 110, 101, 114, 97, 116, 101, 100, 32, 104, 101, 108, 112, 101, 114,
                 32, 109, 101, 116, 104, 111, 100, 115, 32, 116, 114, 97, 110, 115, 102, 111, 114,
                 109, 32, 116, 104, 101, 32, 102, 105, 101, 108, 100, 32, 116, 111, 32, 74, 83,
                 79, 78, 44, 32, 102, 111, 114, 32, 117, 115, 101, 32, 105, 110, 32, 97, 32, 87,
                 101, 98, 97, 117, 116, 104, 78, 32, 99, 108, 105, 101, 110, 116, 46, 32, 83, 101,
                 101, 32, 97, 108, 115, 111, 58, 32, 104, 116, 116, 112, 115, 58, 47, 47, 119,
                 119, 119, 46, 119, 51, 46, 111, 114, 103, 47, 84, 82, 47, 119, 101, 98, 97, 117,
                 116, 104, 110, 47, 35, 100, 105, 99, 116, 100, 101, 102, 45, 112, 117, 98, 108,
                 105, 99, 107, 101, 121, 99, 114, 101, 100, 101, 110, 116, 105, 97, 108, 114, 101,
                 113, 117, 101, 115, 116, 111, 112, 116, 105, 111, 110, 115, 74, 233, 1, 123, 34,
                 112, 117, 98, 108, 105, 99, 75, 101, 121, 34, 58, 123, 34, 97, 108, 108, 111,
                 119, 67, 114, 101, 100, 101, 110, 116, 105, 97, 108, 115, 34, 58, 91, 123, 34,
                 105, 100, 34, 58, 34, 65, 84, 109, 113, 66, 103, 45, 57, 57, 113, 121, 79, 90,
                 107, 50, 122, 108, 111, 80, 100, 74, 81, 121, 83, 50, 82, 55, 73, 107, 70, 84,
                 55, 118, 57, 72, 111, 111, 115, 95, 66, 95, 110, 77, 34, 44, 34, 116, 121, 112,
                 101, 34, 58, 34, 112, 117, 98, 108, 105, 99, 45, 107, 101, 121, 34, 125, 93, 44,
                 34, 99, 104, 97, 108, 108, 101, 110, 103, 101, 34, 58, 34, 71, 65, 79, 72, 89,
                 122, 50, 106, 69, 54, 57, 107, 74, 77, 89, 111, 54, 76, 97, 105, 106, 56, 121,
                 87, 119, 57, 45, 100, 75, 75, 103, 98, 86, 105, 78, 104, 102, 117, 121, 48, 83,
                 116, 65, 34, 44, 34, 114, 112, 73, 100, 34, 58, 34, 108, 111, 99, 97, 108, 104,
                 111, 115, 116, 34, 44, 34, 116, 105, 109, 101, 111, 117, 116, 34, 58, 51, 48, 48,
                 48, 48, 48, 44, 34, 117, 115, 101, 114, 86, 101, 114, 105, 102, 105, 99, 97, 116,
                 105, 111, 110, 34, 58, 34, 114, 101, 113, 117, 105, 114, 101, 100, 34, 125,
                 125>>}
            ]
          },
          oneof_index: nil,
          json_name: "publicKeyCredentialRequestOptions",
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

  field(:public_key_credential_request_options, 1,
    type: Google.Protobuf.Struct,
    json_name: "publicKeyCredentialRequestOptions",
    deprecated: false
  )
end

defmodule Zitadel.Session.V2beta.Challenges do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "Challenges",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "web_auth_n",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.session.v2beta.Challenges.WebAuthN",
          default_value: nil,
          options: nil,
          oneof_index: 0,
          json_name: "webAuthN",
          proto3_optional: true,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "otp_sms",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_STRING,
          type_name: nil,
          default_value: nil,
          options: nil,
          oneof_index: 1,
          json_name: "otpSms",
          proto3_optional: true,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "otp_email",
          extendee: nil,
          number: 3,
          label: :LABEL_OPTIONAL,
          type: :TYPE_STRING,
          type_name: nil,
          default_value: nil,
          options: nil,
          oneof_index: 2,
          json_name: "otpEmail",
          proto3_optional: true,
          __unknown_fields__: []
        }
      ],
      nested_type: [
        %Google.Protobuf.DescriptorProto{
          name: "WebAuthN",
          field: [
            %Google.Protobuf.FieldDescriptorProto{
              name: "public_key_credential_request_options",
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
                  {1042, 2,
                   <<50, 250, 1, 79, 112, 116, 105, 111, 110, 115, 32, 102, 111, 114, 32, 65, 115,
                     115, 101, 114, 116, 105, 111, 110, 32, 71, 101, 110, 101, 114, 97, 114, 97,
                     116, 105, 111, 110, 32, 40, 100, 105, 99, 116, 105, 111, 110, 97, 114, 121,
                     32, 80, 117, 98, 108, 105, 99, 75, 101, 121, 67, 114, 101, 100, 101, 110,
                     116, 105, 97, 108, 82, 101, 113, 117, 101, 115, 116, 79, 112, 116, 105, 111,
                     110, 115, 41, 46, 32, 71, 101, 110, 101, 114, 97, 116, 101, 100, 32, 104,
                     101, 108, 112, 101, 114, 32, 109, 101, 116, 104, 111, 100, 115, 32, 116, 114,
                     97, 110, 115, 102, 111, 114, 109, 32, 116, 104, 101, 32, 102, 105, 101, 108,
                     100, 32, 116, 111, 32, 74, 83, 79, 78, 44, 32, 102, 111, 114, 32, 117, 115,
                     101, 32, 105, 110, 32, 97, 32, 87, 101, 98, 97, 117, 116, 104, 78, 32, 99,
                     108, 105, 101, 110, 116, 46, 32, 83, 101, 101, 32, 97, 108, 115, 111, 58, 32,
                     104, 116, 116, 112, 115, 58, 47, 47, 119, 119, 119, 46, 119, 51, 46, 111,
                     114, 103, 47, 84, 82, 47, 119, 101, 98, 97, 117, 116, 104, 110, 47, 35, 100,
                     105, 99, 116, 100, 101, 102, 45, 112, 117, 98, 108, 105, 99, 107, 101, 121,
                     99, 114, 101, 100, 101, 110, 116, 105, 97, 108, 114, 101, 113, 117, 101, 115,
                     116, 111, 112, 116, 105, 111, 110, 115, 74, 233, 1, 123, 34, 112, 117, 98,
                     108, 105, 99, 75, 101, 121, 34, 58, 123, 34, 97, 108, 108, 111, 119, 67, 114,
                     101, 100, 101, 110, 116, 105, 97, 108, 115, 34, 58, 91, 123, 34, 105, 100,
                     34, 58, 34, 65, 84, 109, 113, 66, 103, 45, 57, 57, 113, 121, 79, 90, 107, 50,
                     122, 108, 111, 80, 100, 74, 81, 121, 83, 50, 82, 55, 73, 107, 70, 84, 55,
                     118, 57, 72, 111, 111, 115, 95, 66, 95, 110, 77, 34, 44, 34, 116, 121, 112,
                     101, 34, 58, 34, 112, 117, 98, 108, 105, 99, 45, 107, 101, 121, 34, 125, 93,
                     44, 34, 99, 104, 97, 108, 108, 101, 110, 103, 101, 34, 58, 34, 71, 65, 79,
                     72, 89, 122, 50, 106, 69, 54, 57, 107, 74, 77, 89, 111, 54, 76, 97, 105, 106,
                     56, 121, 87, 119, 57, 45, 100, 75, 75, 103, 98, 86, 105, 78, 104, 102, 117,
                     121, 48, 83, 116, 65, 34, 44, 34, 114, 112, 73, 100, 34, 58, 34, 108, 111,
                     99, 97, 108, 104, 111, 115, 116, 34, 44, 34, 116, 105, 109, 101, 111, 117,
                     116, 34, 58, 51, 48, 48, 48, 48, 48, 44, 34, 117, 115, 101, 114, 86, 101,
                     114, 105, 102, 105, 99, 97, 116, 105, 111, 110, 34, 58, 34, 114, 101, 113,
                     117, 105, 114, 101, 100, 34, 125, 125>>}
                ]
              },
              oneof_index: nil,
              json_name: "publicKeyCredentialRequestOptions",
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
      ],
      enum_type: [],
      extension_range: [],
      extension: [],
      options: nil,
      oneof_decl: [
        %Google.Protobuf.OneofDescriptorProto{
          name: "_web_auth_n",
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

  field(:web_auth_n, 1,
    proto3_optional: true,
    type: Zitadel.Session.V2beta.Challenges.WebAuthN,
    json_name: "webAuthN"
  )

  field(:otp_sms, 2, proto3_optional: true, type: :string, json_name: "otpSms")
  field(:otp_email, 3, proto3_optional: true, type: :string, json_name: "otpEmail")
end
