defmodule Zitadel.Policy.V1.SecondFactorType do
  use Protobuf, enum: true, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.EnumDescriptorProto{
      name: "SecondFactorType",
      value: [
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "SECOND_FACTOR_TYPE_UNSPECIFIED",
          number: 0,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "SECOND_FACTOR_TYPE_OTP",
          number: 1,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "SECOND_FACTOR_TYPE_U2F",
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

  field(:SECOND_FACTOR_TYPE_UNSPECIFIED, 0)
  field(:SECOND_FACTOR_TYPE_OTP, 1)
  field(:SECOND_FACTOR_TYPE_U2F, 2)
end

defmodule Zitadel.Policy.V1.MultiFactorType do
  use Protobuf, enum: true, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.EnumDescriptorProto{
      name: "MultiFactorType",
      value: [
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "MULTI_FACTOR_TYPE_UNSPECIFIED",
          number: 0,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "MULTI_FACTOR_TYPE_U2F_WITH_VERIFICATION",
          number: 1,
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

  field(:MULTI_FACTOR_TYPE_UNSPECIFIED, 0)
  field(:MULTI_FACTOR_TYPE_U2F_WITH_VERIFICATION, 1)
end

defmodule Zitadel.Policy.V1.PasswordlessType do
  use Protobuf, enum: true, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.EnumDescriptorProto{
      name: "PasswordlessType",
      value: [
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "PASSWORDLESS_TYPE_NOT_ALLOWED",
          number: 0,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "PASSWORDLESS_TYPE_ALLOWED",
          number: 1,
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

  field(:PASSWORDLESS_TYPE_NOT_ALLOWED, 0)
  field(:PASSWORDLESS_TYPE_ALLOWED, 1)
end

defmodule Zitadel.Policy.V1.OrgIAMPolicy do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "OrgIAMPolicy",
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
          name: "user_login_must_be_domain",
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
              {1042, 2, "2;the username has to end with the domain of its organization"}
            ]
          },
          oneof_index: nil,
          json_name: "userLoginMustBeDomain",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "is_default",
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
              {1042, 2, "26defines if the organization's admin changed the policy"}
            ]
          },
          oneof_index: nil,
          json_name: "isDefault",
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

  field(:user_login_must_be_domain, 2,
    type: :bool,
    json_name: "userLoginMustBeDomain",
    deprecated: false
  )

  field(:is_default, 3, type: :bool, json_name: "isDefault", deprecated: false)
end

defmodule Zitadel.Policy.V1.DomainPolicy do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "DomainPolicy",
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
          name: "user_login_must_be_domain",
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
              {1042, 2, "2;the username has to end with the domain of its organization"}
            ]
          },
          oneof_index: nil,
          json_name: "userLoginMustBeDomain",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "is_default",
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
              {1042, 2, "26defines if the organization's admin changed the policy"}
            ]
          },
          oneof_index: nil,
          json_name: "isDefault",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "validate_org_domains",
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
            __unknown_fields__: [
              {1042, 2,
               "2Xdefines if organization domains should be validated org count as validated automatically"}
            ]
          },
          oneof_index: nil,
          json_name: "validateOrgDomains",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "smtp_sender_address_matches_instance_domain",
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
              {1042, 2,
               "2Ydefines if the SMTP sender address domain should match an existing domain on the instance"}
            ]
          },
          oneof_index: nil,
          json_name: "smtpSenderAddressMatchesInstanceDomain",
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

  field(:user_login_must_be_domain, 2,
    type: :bool,
    json_name: "userLoginMustBeDomain",
    deprecated: false
  )

  field(:is_default, 3, type: :bool, json_name: "isDefault", deprecated: false)
  field(:validate_org_domains, 4, type: :bool, json_name: "validateOrgDomains", deprecated: false)

  field(:smtp_sender_address_matches_instance_domain, 5,
    type: :bool,
    json_name: "smtpSenderAddressMatchesInstanceDomain",
    deprecated: false
  )
end

defmodule Zitadel.Policy.V1.LabelPolicy do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "LabelPolicy",
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
          name: "primary_color",
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
            __unknown_fields__: [{1042, 2, "2\ehex value for primary colorJ\t\"#5469d4\""}]
          },
          oneof_index: nil,
          json_name: "primaryColor",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "is_default",
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
            __unknown_fields__: [
              {1042, 2, "26defines if the organization's admin changed the policy"}
            ]
          },
          oneof_index: nil,
          json_name: "isDefault",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "hide_login_name_suffix",
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
              {1042, 2,
               "2lhides the org suffix on the login form if the scope \"urn:zitadel:iam:org:domain:primary:{domainname}\" is set"}
            ]
          },
          oneof_index: nil,
          json_name: "hideLoginNameSuffix",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "warn_color",
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
            __unknown_fields__: [
              {1042, 2,
               <<50, 24, 104, 101, 120, 32, 118, 97, 108, 117, 101, 32, 102, 111, 114, 32, 119,
                 97, 114, 110, 32, 99, 111, 108, 111, 114, 74, 9, 34, 35, 67, 68, 51, 68, 53, 54,
                 34>>}
            ]
          },
          oneof_index: nil,
          json_name: "warnColor",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "background_color",
          extendee: nil,
          number: 7,
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
               <<50, 30, 104, 101, 120, 32, 118, 97, 108, 117, 101, 32, 102, 111, 114, 32, 98, 97,
                 99, 107, 103, 114, 111, 117, 110, 100, 32, 99, 111, 108, 111, 114, 74, 9, 34, 35,
                 70, 65, 70, 65, 70, 65, 34>>}
            ]
          },
          oneof_index: nil,
          json_name: "backgroundColor",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "font_color",
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
               <<50, 24, 104, 101, 120, 32, 118, 97, 108, 117, 101, 32, 102, 111, 114, 32, 102,
                 111, 110, 116, 32, 99, 111, 108, 111, 114, 74, 9, 34, 35, 48, 48, 48, 48, 48, 48,
                 34>>}
            ]
          },
          oneof_index: nil,
          json_name: "fontColor",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "primary_color_dark",
          extendee: nil,
          number: 9,
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
              {1042, 2, "2*hex value for the primary color dark themeJ\t\"#BBBAFA\""}
            ]
          },
          oneof_index: nil,
          json_name: "primaryColorDark",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "background_color_dark",
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
              {1042, 2, "2)hex value for background color dark themeJ\t\"#111827\""}
            ]
          },
          oneof_index: nil,
          json_name: "backgroundColorDark",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "warn_color_dark",
          extendee: nil,
          number: 11,
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
              {1042, 2, "2&hex value for warning color dark themeJ\t\"#FF3B5B\""}
            ]
          },
          oneof_index: nil,
          json_name: "warnColorDark",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "font_color_dark",
          extendee: nil,
          number: 12,
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
            __unknown_fields__: [{1042, 2, "2#hex value for font color dark themeJ\t\"#FFFFFF\""}]
          },
          oneof_index: nil,
          json_name: "fontColorDark",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "disable_watermark",
          extendee: nil,
          number: 13,
          label: :LABEL_OPTIONAL,
          type: :TYPE_BOOL,
          type_name: nil,
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "disableWatermark",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "logo_url",
          extendee: nil,
          number: 14,
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
               "2#hex value for font color dark themeJT\"https://acme.com/assets/v1/165617850692654601/policy/label/logo-180950416321494657\""}
            ]
          },
          oneof_index: nil,
          json_name: "logoUrl",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "icon_url",
          extendee: nil,
          number: 15,
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
               "2#hex value for font color dark themeJT\"https://acme.com/assets/v1/165617850692654601/policy/label/icon-180950498874178817\""}
            ]
          },
          oneof_index: nil,
          json_name: "iconUrl",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "logo_url_dark",
          extendee: nil,
          number: 16,
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
               "2#hex value for font color dark themeJY\"https://acme.com/assets/v1/165617850692654601/policy/label/logo-dark-180950229376461345\""}
            ]
          },
          oneof_index: nil,
          json_name: "logoUrlDark",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "icon_url_dark",
          extendee: nil,
          number: 17,
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
               "2#hex value for font color dark themeJY\"https://acme.com/assets/v1/165617850692654601/policy/label/icon-dark-180950243237405441\""}
            ]
          },
          oneof_index: nil,
          json_name: "iconUrlDark",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "font_url",
          extendee: nil,
          number: 18,
          label: :LABEL_OPTIONAL,
          type: :TYPE_STRING,
          type_name: nil,
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "fontUrl",
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
  field(:primary_color, 2, type: :string, json_name: "primaryColor", deprecated: false)
  field(:is_default, 4, type: :bool, json_name: "isDefault", deprecated: false)

  field(:hide_login_name_suffix, 5,
    type: :bool,
    json_name: "hideLoginNameSuffix",
    deprecated: false
  )

  field(:warn_color, 6, type: :string, json_name: "warnColor", deprecated: false)
  field(:background_color, 7, type: :string, json_name: "backgroundColor", deprecated: false)
  field(:font_color, 8, type: :string, json_name: "fontColor", deprecated: false)
  field(:primary_color_dark, 9, type: :string, json_name: "primaryColorDark", deprecated: false)

  field(:background_color_dark, 10,
    type: :string,
    json_name: "backgroundColorDark",
    deprecated: false
  )

  field(:warn_color_dark, 11, type: :string, json_name: "warnColorDark", deprecated: false)
  field(:font_color_dark, 12, type: :string, json_name: "fontColorDark", deprecated: false)
  field(:disable_watermark, 13, type: :bool, json_name: "disableWatermark")
  field(:logo_url, 14, type: :string, json_name: "logoUrl", deprecated: false)
  field(:icon_url, 15, type: :string, json_name: "iconUrl", deprecated: false)
  field(:logo_url_dark, 16, type: :string, json_name: "logoUrlDark", deprecated: false)
  field(:icon_url_dark, 17, type: :string, json_name: "iconUrlDark", deprecated: false)
  field(:font_url, 18, type: :string, json_name: "fontUrl")
end

defmodule Zitadel.Policy.V1.LoginPolicy do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "LoginPolicy",
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
          name: "allow_username_password",
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
              {1042, 2, "2Edefines if a user is allowed to log in with his username and password"}
            ]
          },
          oneof_index: nil,
          json_name: "allowUsernamePassword",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "allow_register",
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
              {1042, 2,
               "2Fdefines if a person is allowed to register a user on this organization"}
            ]
          },
          oneof_index: nil,
          json_name: "allowRegister",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "allow_external_idp",
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
            __unknown_fields__: [
              {1042, 2,
               "2Qdefines if a user is allowed to add a defined identity provider. E.g. Google auth"}
            ]
          },
          oneof_index: nil,
          json_name: "allowExternalIdp",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "force_mfa",
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
              {1042, 2, "23defines if a user MUST use a multi-factor to log in"}
            ]
          },
          oneof_index: nil,
          json_name: "forceMfa",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "passwordless_type",
          extendee: nil,
          number: 6,
          label: :LABEL_OPTIONAL,
          type: :TYPE_ENUM,
          type_name: ".zitadel.policy.v1.PasswordlessType",
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
            __unknown_fields__: [{1042, 2, "2,defines if passwordless is allowed for users"}]
          },
          oneof_index: nil,
          json_name: "passwordlessType",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "is_default",
          extendee: nil,
          number: 7,
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
              {1042, 2, "26defines if the organization's admin changed the policy"}
            ]
          },
          oneof_index: nil,
          json_name: "isDefault",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "hide_password_reset",
          extendee: nil,
          number: 8,
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
              {1042, 2, "2Bdefines if password reset link should be shown in the login screen"}
            ]
          },
          oneof_index: nil,
          json_name: "hidePasswordReset",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "ignore_unknown_usernames",
          extendee: nil,
          number: 9,
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
              {1042, 2,
               "2ldefines if unknown username on login screen directly returns an error or always displays the password screen"}
            ]
          },
          oneof_index: nil,
          json_name: "ignoreUnknownUsernames",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "default_redirect_uri",
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
              {1042, 2,
               <<50, 105, 100, 101, 102, 105, 110, 101, 115, 32, 119, 104, 101, 114, 101, 32, 116,
                 104, 101, 32, 117, 115, 101, 114, 32, 119, 105, 108, 108, 32, 98, 101, 32, 114,
                 101, 100, 105, 114, 101, 99, 116, 101, 100, 32, 116, 111, 32, 105, 102, 32, 116,
                 104, 101, 32, 108, 111, 103, 105, 110, 32, 105, 115, 32, 115, 116, 97, 114, 116,
                 101, 100, 32, 119, 105, 116, 104, 111, 117, 116, 32, 97, 112, 112, 32, 99, 111,
                 110, 116, 101, 120, 116, 32, 40, 101, 46, 103, 46, 32, 102, 114, 111, 109, 32,
                 109, 97, 105, 108, 41, 74, 29, 34, 104, 116, 116, 112, 115, 58, 47, 47, 97, 99,
                 109, 101, 46, 99, 111, 109, 47, 117, 105, 47, 99, 111, 110, 115, 111, 108, 101,
                 34>>}
            ]
          },
          oneof_index: nil,
          json_name: "defaultRedirectUri",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "password_check_lifetime",
          extendee: nil,
          number: 11,
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
            __unknown_fields__: [{1042, 2, "J\t\"864000s\""}]
          },
          oneof_index: nil,
          json_name: "passwordCheckLifetime",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "external_login_check_lifetime",
          extendee: nil,
          number: 12,
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
            __unknown_fields__: [{1042, 2, "J\t\"864000s\""}]
          },
          oneof_index: nil,
          json_name: "externalLoginCheckLifetime",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "mfa_init_skip_lifetime",
          extendee: nil,
          number: 13,
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
            __unknown_fields__: [{1042, 2, "J\n\"2592000s\""}]
          },
          oneof_index: nil,
          json_name: "mfaInitSkipLifetime",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "second_factor_check_lifetime",
          extendee: nil,
          number: 14,
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
            __unknown_fields__: [{1042, 2, "J\b\"64800s\""}]
          },
          oneof_index: nil,
          json_name: "secondFactorCheckLifetime",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "multi_factor_check_lifetime",
          extendee: nil,
          number: 15,
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
            __unknown_fields__: [{1042, 2, "J\b\"43200s\""}]
          },
          oneof_index: nil,
          json_name: "multiFactorCheckLifetime",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "second_factors",
          extendee: nil,
          number: 16,
          label: :LABEL_REPEATED,
          type: :TYPE_ENUM,
          type_name: ".zitadel.policy.v1.SecondFactorType",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "secondFactors",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "multi_factors",
          extendee: nil,
          number: 17,
          label: :LABEL_REPEATED,
          type: :TYPE_ENUM,
          type_name: ".zitadel.policy.v1.MultiFactorType",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "multiFactors",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "idps",
          extendee: nil,
          number: 18,
          label: :LABEL_REPEATED,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.idp.v1.IDPLoginPolicyLink",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "idps",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "allow_domain_discovery",
          extendee: nil,
          number: 19,
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
              {1042, 2,
               <<50, 200, 1, 73, 102, 32, 115, 101, 116, 32, 116, 111, 32, 116, 114, 117, 101, 44,
                 32, 116, 104, 101, 32, 115, 117, 102, 102, 105, 120, 32, 40, 64, 100, 111, 109,
                 97, 105, 110, 46, 99, 111, 109, 41, 32, 111, 102, 32, 97, 110, 32, 117, 110, 107,
                 110, 111, 119, 110, 32, 117, 115, 101, 114, 110, 97, 109, 101, 32, 105, 110, 112,
                 117, 116, 32, 111, 110, 32, 116, 104, 101, 32, 108, 111, 103, 105, 110, 32, 115,
                 99, 114, 101, 101, 110, 32, 119, 105, 108, 108, 32, 98, 101, 32, 109, 97, 116,
                 99, 104, 101, 100, 32, 97, 103, 97, 105, 110, 115, 116, 32, 116, 104, 101, 32,
                 111, 114, 103, 32, 100, 111, 109, 97, 105, 110, 115, 32, 97, 110, 100, 32, 119,
                 105, 108, 108, 32, 114, 101, 100, 105, 114, 101, 99, 116, 32, 116, 111, 32, 116,
                 104, 101, 32, 114, 101, 103, 105, 115, 116, 114, 97, 116, 105, 111, 110, 32, 111,
                 102, 32, 116, 104, 97, 116, 32, 111, 114, 103, 97, 110, 105, 122, 97, 116, 105,
                 111, 110, 32, 111, 110, 32, 115, 117, 99, 99, 101, 115, 115, 46>>}
            ]
          },
          oneof_index: nil,
          json_name: "allowDomainDiscovery",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "disable_login_with_email",
          extendee: nil,
          number: 20,
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
              {1042, 2,
               "2fdefines if the user can additionally (to the login name) be identified by their verified email address"}
            ]
          },
          oneof_index: nil,
          json_name: "disableLoginWithEmail",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "disable_login_with_phone",
          extendee: nil,
          number: 21,
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
              {1042, 2,
               "2edefines if the user can additionally (to the login name) be identified by their verified phone number"}
            ]
          },
          oneof_index: nil,
          json_name: "disableLoginWithPhone",
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

  field(:allow_username_password, 2,
    type: :bool,
    json_name: "allowUsernamePassword",
    deprecated: false
  )

  field(:allow_register, 3, type: :bool, json_name: "allowRegister", deprecated: false)
  field(:allow_external_idp, 4, type: :bool, json_name: "allowExternalIdp", deprecated: false)
  field(:force_mfa, 5, type: :bool, json_name: "forceMfa", deprecated: false)

  field(:passwordless_type, 6,
    type: Zitadel.Policy.V1.PasswordlessType,
    json_name: "passwordlessType",
    enum: true,
    deprecated: false
  )

  field(:is_default, 7, type: :bool, json_name: "isDefault", deprecated: false)
  field(:hide_password_reset, 8, type: :bool, json_name: "hidePasswordReset", deprecated: false)

  field(:ignore_unknown_usernames, 9,
    type: :bool,
    json_name: "ignoreUnknownUsernames",
    deprecated: false
  )

  field(:default_redirect_uri, 10,
    type: :string,
    json_name: "defaultRedirectUri",
    deprecated: false
  )

  field(:password_check_lifetime, 11,
    type: Google.Protobuf.Duration,
    json_name: "passwordCheckLifetime",
    deprecated: false
  )

  field(:external_login_check_lifetime, 12,
    type: Google.Protobuf.Duration,
    json_name: "externalLoginCheckLifetime",
    deprecated: false
  )

  field(:mfa_init_skip_lifetime, 13,
    type: Google.Protobuf.Duration,
    json_name: "mfaInitSkipLifetime",
    deprecated: false
  )

  field(:second_factor_check_lifetime, 14,
    type: Google.Protobuf.Duration,
    json_name: "secondFactorCheckLifetime",
    deprecated: false
  )

  field(:multi_factor_check_lifetime, 15,
    type: Google.Protobuf.Duration,
    json_name: "multiFactorCheckLifetime",
    deprecated: false
  )

  field(:second_factors, 16,
    repeated: true,
    type: Zitadel.Policy.V1.SecondFactorType,
    json_name: "secondFactors",
    enum: true
  )

  field(:multi_factors, 17,
    repeated: true,
    type: Zitadel.Policy.V1.MultiFactorType,
    json_name: "multiFactors",
    enum: true
  )

  field(:idps, 18, repeated: true, type: Zitadel.Idp.V1.IDPLoginPolicyLink)

  field(:allow_domain_discovery, 19,
    type: :bool,
    json_name: "allowDomainDiscovery",
    deprecated: false
  )

  field(:disable_login_with_email, 20,
    type: :bool,
    json_name: "disableLoginWithEmail",
    deprecated: false
  )

  field(:disable_login_with_phone, 21,
    type: :bool,
    json_name: "disableLoginWithPhone",
    deprecated: false
  )
end

defmodule Zitadel.Policy.V1.PasswordComplexityPolicy do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "PasswordComplexityPolicy",
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
          name: "min_length",
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
            __unknown_fields__: [{1042, 2, <<74, 3, 34, 56, 34>>}]
          },
          oneof_index: nil,
          json_name: "minLength",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "has_uppercase",
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
              {1042, 2, "29defines if the password MUST contain an upper case letter"}
            ]
          },
          oneof_index: nil,
          json_name: "hasUppercase",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "has_lowercase",
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
            __unknown_fields__: [
              {1042, 2, "27defines if the password MUST contain a lowercase letter"}
            ]
          },
          oneof_index: nil,
          json_name: "hasLowercase",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "has_number",
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
            __unknown_fields__: [{1042, 2, "2-defines if the password MUST contain a number"}]
          },
          oneof_index: nil,
          json_name: "hasNumber",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "has_symbol",
          extendee: nil,
          number: 6,
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
          json_name: "hasSymbol",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "is_default",
          extendee: nil,
          number: 7,
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
              {1042, 2, "26defines if the organization's admin changed the policy"}
            ]
          },
          oneof_index: nil,
          json_name: "isDefault",
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
  field(:min_length, 2, type: :uint64, json_name: "minLength", deprecated: false)
  field(:has_uppercase, 3, type: :bool, json_name: "hasUppercase", deprecated: false)
  field(:has_lowercase, 4, type: :bool, json_name: "hasLowercase", deprecated: false)
  field(:has_number, 5, type: :bool, json_name: "hasNumber", deprecated: false)
  field(:has_symbol, 6, type: :bool, json_name: "hasSymbol", deprecated: false)
  field(:is_default, 7, type: :bool, json_name: "isDefault", deprecated: false)
end

defmodule Zitadel.Policy.V1.PasswordAgePolicy do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "PasswordAgePolicy",
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
          name: "max_age_days",
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
            __unknown_fields__: [
              {1042, 2,
               <<50, 39, 77, 97, 120, 105, 109, 117, 109, 32, 100, 97, 121, 115, 32, 115, 105,
                 110, 99, 101, 32, 108, 97, 115, 116, 32, 112, 97, 115, 115, 119, 111, 114, 100,
                 32, 99, 104, 97, 110, 103, 101, 74, 5, 34, 51, 54, 53, 34>>}
            ]
          },
          oneof_index: nil,
          json_name: "maxAgeDays",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "expire_warn_days",
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
               <<50, 77, 68, 97, 121, 115, 32, 98, 101, 102, 111, 114, 101, 32, 116, 104, 101, 32,
                 112, 97, 115, 115, 119, 111, 114, 100, 32, 101, 120, 112, 105, 114, 121, 32, 116,
                 104, 101, 32, 117, 115, 101, 114, 32, 103, 101, 116, 115, 32, 110, 111, 116, 105,
                 102, 105, 101, 100, 32, 116, 111, 32, 99, 104, 97, 110, 103, 101, 32, 116, 104,
                 101, 32, 112, 97, 115, 115, 119, 111, 114, 100, 74, 4, 34, 49, 48, 34>>}
            ]
          },
          oneof_index: nil,
          json_name: "expireWarnDays",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "is_default",
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
            __unknown_fields__: [
              {1042, 2, "26defines if the organization's admin changed the policy"}
            ]
          },
          oneof_index: nil,
          json_name: "isDefault",
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
  field(:max_age_days, 2, type: :uint64, json_name: "maxAgeDays", deprecated: false)
  field(:expire_warn_days, 3, type: :uint64, json_name: "expireWarnDays", deprecated: false)
  field(:is_default, 4, type: :bool, json_name: "isDefault", deprecated: false)
end

defmodule Zitadel.Policy.V1.LockoutPolicy do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "LockoutPolicy",
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
          name: "max_password_attempts",
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
          name: "is_default",
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
            __unknown_fields__: [
              {1042, 2, "26defines if the organization's admin changed the policy"}
            ]
          },
          oneof_index: nil,
          json_name: "isDefault",
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

  field(:max_password_attempts, 2,
    type: :uint64,
    json_name: "maxPasswordAttempts",
    deprecated: false
  )

  field(:is_default, 4, type: :bool, json_name: "isDefault", deprecated: false)
end

defmodule Zitadel.Policy.V1.PrivacyPolicy do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "PrivacyPolicy",
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
          name: "tos_link",
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
              {1042, 2, "J1\"https://zitadel.com/docs/legal/terms-of-service\""}
            ]
          },
          oneof_index: nil,
          json_name: "tosLink",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "privacy_link",
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
            __unknown_fields__: [{1042, 2, "J/\"https://zitadel.com/docs/legal/privacy-policy\""}]
          },
          oneof_index: nil,
          json_name: "privacyLink",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "is_default",
          extendee: nil,
          number: 4,
          label: :LABEL_OPTIONAL,
          type: :TYPE_BOOL,
          type_name: nil,
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "isDefault",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "help_link",
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
            __unknown_fields__: [{1042, 2, "J/\"https://zitadel.com/docs/manuals/introduction\""}]
          },
          oneof_index: nil,
          json_name: "helpLink",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "support_email",
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
            __unknown_fields__: [
              {1071, 2, <<114, 8, 24, 192, 2, 96, 1, 208, 1, 1>>},
              {1042, 2,
               <<50, 29, 104, 101, 108, 112, 32, 47, 32, 115, 117, 112, 112, 111, 114, 116, 32,
                 101, 109, 97, 105, 108, 32, 97, 100, 100, 114, 101, 115, 115, 46, 74, 24, 34,
                 115, 117, 112, 112, 111, 114, 116, 45, 101, 109, 97, 105, 108, 64, 116, 101, 115,
                 116, 46, 99, 111, 109, 34>>}
            ]
          },
          oneof_index: nil,
          json_name: "supportEmail",
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
  field(:tos_link, 2, type: :string, json_name: "tosLink", deprecated: false)
  field(:privacy_link, 3, type: :string, json_name: "privacyLink", deprecated: false)
  field(:is_default, 4, type: :bool, json_name: "isDefault")
  field(:help_link, 5, type: :string, json_name: "helpLink", deprecated: false)
  field(:support_email, 6, type: :string, json_name: "supportEmail", deprecated: false)
end

defmodule Zitadel.Policy.V1.NotificationPolicy do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "NotificationPolicy",
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
          name: "is_default",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_BOOL,
          type_name: nil,
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "isDefault",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "password_change",
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
              {1042, 2,
               "2ZIf set to true the users will get a notification whenever their password has been changed."}
            ]
          },
          oneof_index: nil,
          json_name: "passwordChange",
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
  field(:is_default, 2, type: :bool, json_name: "isDefault")
  field(:password_change, 3, type: :bool, json_name: "passwordChange", deprecated: false)
end
