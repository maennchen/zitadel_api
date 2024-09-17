defmodule Zitadel.Settings.V2beta.DomainSettings do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "DomainSettings",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "login_name_includes_domain",
          extendee: nil,
          number: 1,
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
          json_name: "loginNameIncludesDomain",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "require_org_domain_verification",
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
              {1042, 2,
               "2ldefines if organization domains should be verified upon creation, otherwise will be created already verified"}
            ]
          },
          oneof_index: nil,
          json_name: "requireOrgDomainVerification",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "smtp_sender_address_matches_instance_domain",
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
               "2Ydefines if the SMTP sender address domain should match an existing domain on the instance"}
            ]
          },
          oneof_index: nil,
          json_name: "smtpSenderAddressMatchesInstanceDomain",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "resource_owner_type",
          extendee: nil,
          number: 6,
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
               "2\\resource_owner_type returns if the setting is managed on the organization or on the instance"}
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

  field(:login_name_includes_domain, 1,
    type: :bool,
    json_name: "loginNameIncludesDomain",
    deprecated: false
  )

  field(:require_org_domain_verification, 2,
    type: :bool,
    json_name: "requireOrgDomainVerification",
    deprecated: false
  )

  field(:smtp_sender_address_matches_instance_domain, 3,
    type: :bool,
    json_name: "smtpSenderAddressMatchesInstanceDomain",
    deprecated: false
  )

  field(:resource_owner_type, 6,
    type: Zitadel.Settings.V2beta.ResourceOwnerType,
    json_name: "resourceOwnerType",
    enum: true,
    deprecated: false
  )
end
