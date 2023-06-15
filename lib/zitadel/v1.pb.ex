defmodule Zitadel.V1.V1.FlowType do
  use Protobuf, enum: true, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.EnumDescriptorProto{
      name: "FlowType",
      value: [
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "FLOW_TYPE_UNSPECIFIED",
          number: 0,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "FLOW_TYPE_EXTERNAL_AUTHENTICATION",
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

  field(:FLOW_TYPE_UNSPECIFIED, 0)
  field(:FLOW_TYPE_EXTERNAL_AUTHENTICATION, 1)
end

defmodule Zitadel.V1.V1.TriggerType do
  use Protobuf, enum: true, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.EnumDescriptorProto{
      name: "TriggerType",
      value: [
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "TRIGGER_TYPE_UNSPECIFIED",
          number: 0,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "TRIGGER_TYPE_POST_AUTHENTICATION",
          number: 1,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "TRIGGER_TYPE_PRE_CREATION",
          number: 2,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "TRIGGER_TYPE_POST_CREATION",
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

  field(:TRIGGER_TYPE_UNSPECIFIED, 0)
  field(:TRIGGER_TYPE_POST_AUTHENTICATION, 1)
  field(:TRIGGER_TYPE_PRE_CREATION, 2)
  field(:TRIGGER_TYPE_POST_CREATION, 3)
end

defmodule Zitadel.V1.V1.AddCustomOrgIAMPolicyRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "AddCustomOrgIAMPolicyRequest",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "org_id",
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
               <<74, 20, 34, 35, 54, 57, 54, 50, 57, 48, 50, 51, 57, 48, 54, 52, 56, 56, 51, 51,
                 52, 34, 120, 200, 1, 128, 1, 1>>}
            ]
          },
          oneof_index: nil,
          json_name: "orgId",
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
        }
      ],
      nested_type: [],
      enum_type: [],
      extension_range: [],
      extension: [],
      options: %Google.Protobuf.MessageOptions{
        message_set_wire_format: false,
        no_standard_descriptor_accessor: false,
        deprecated: false,
        map_entry: nil,
        deprecated_legacy_json_field_conflicts: nil,
        uninterpreted_option: [],
        __pb_extensions__: %{},
        __unknown_fields__: [{1042, 2, <<10, 9, 210, 1, 6, 111, 114, 103, 95, 105, 100>>}]
      },
      oneof_decl: [],
      reserved_range: [],
      reserved_name: [],
      __unknown_fields__: []
    }
  end

  field(:org_id, 1, type: :string, json_name: "orgId", deprecated: false)

  field(:user_login_must_be_domain, 2,
    type: :bool,
    json_name: "userLoginMustBeDomain",
    deprecated: false
  )
end

defmodule Zitadel.V1.V1.ImportDataOrg do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "ImportDataOrg",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "orgs",
          extendee: nil,
          number: 1,
          label: :LABEL_REPEATED,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.v1.DataOrg",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "orgs",
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

  field(:orgs, 1, repeated: true, type: Zitadel.V1.V1.DataOrg)
end

defmodule Zitadel.V1.V1.DataOrg do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "DataOrg",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "org_id",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_STRING,
          type_name: nil,
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "orgId",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "org",
          extendee: nil,
          number: 3,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.management.v1.AddOrgRequest",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "org",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "iam_policy",
          extendee: nil,
          number: 4,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.v1.AddCustomOrgIAMPolicyRequest",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "iamPolicy",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "label_policy",
          extendee: nil,
          number: 5,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.management.v1.AddCustomLabelPolicyRequest",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "labelPolicy",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "lockout_policy",
          extendee: nil,
          number: 6,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.management.v1.AddCustomLockoutPolicyRequest",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "lockoutPolicy",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "login_policy",
          extendee: nil,
          number: 7,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.management.v1.AddCustomLoginPolicyRequest",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "loginPolicy",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "password_complexity_policy",
          extendee: nil,
          number: 8,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.management.v1.AddCustomPasswordComplexityPolicyRequest",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "passwordComplexityPolicy",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "privacy_policy",
          extendee: nil,
          number: 9,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.management.v1.AddCustomPrivacyPolicyRequest",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "privacyPolicy",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "projects",
          extendee: nil,
          number: 10,
          label: :LABEL_REPEATED,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.v1.DataProject",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "projects",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "project_roles",
          extendee: nil,
          number: 11,
          label: :LABEL_REPEATED,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.management.v1.AddProjectRoleRequest",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "projectRoles",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "api_apps",
          extendee: nil,
          number: 12,
          label: :LABEL_REPEATED,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.v1.DataAPIApplication",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "apiApps",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "oidc_apps",
          extendee: nil,
          number: 13,
          label: :LABEL_REPEATED,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.v1.DataOIDCApplication",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "oidcApps",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "human_users",
          extendee: nil,
          number: 14,
          label: :LABEL_REPEATED,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.v1.DataHumanUser",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "humanUsers",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "machine_users",
          extendee: nil,
          number: 15,
          label: :LABEL_REPEATED,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.v1.DataMachineUser",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "machineUsers",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "trigger_actions",
          extendee: nil,
          number: 16,
          label: :LABEL_REPEATED,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.v1.SetTriggerActionsRequest",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "triggerActions",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "actions",
          extendee: nil,
          number: 17,
          label: :LABEL_REPEATED,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.v1.DataAction",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "actions",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "project_grants",
          extendee: nil,
          number: 18,
          label: :LABEL_REPEATED,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.v1.DataProjectGrant",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "projectGrants",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "user_grants",
          extendee: nil,
          number: 19,
          label: :LABEL_REPEATED,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.management.v1.AddUserGrantRequest",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "userGrants",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "org_members",
          extendee: nil,
          number: 20,
          label: :LABEL_REPEATED,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.management.v1.AddOrgMemberRequest",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "orgMembers",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "project_members",
          extendee: nil,
          number: 21,
          label: :LABEL_REPEATED,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.management.v1.AddProjectMemberRequest",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "projectMembers",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "project_grant_members",
          extendee: nil,
          number: 22,
          label: :LABEL_REPEATED,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.management.v1.AddProjectGrantMemberRequest",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "projectGrantMembers",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "user_metadata",
          extendee: nil,
          number: 23,
          label: :LABEL_REPEATED,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.management.v1.SetUserMetadataRequest",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "userMetadata",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "login_texts",
          extendee: nil,
          number: 24,
          label: :LABEL_REPEATED,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.management.v1.SetCustomLoginTextsRequest",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "loginTexts",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "init_messages",
          extendee: nil,
          number: 25,
          label: :LABEL_REPEATED,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.management.v1.SetCustomInitMessageTextRequest",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "initMessages",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "password_reset_messages",
          extendee: nil,
          number: 26,
          label: :LABEL_REPEATED,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.management.v1.SetCustomPasswordResetMessageTextRequest",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "passwordResetMessages",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "verify_email_messages",
          extendee: nil,
          number: 27,
          label: :LABEL_REPEATED,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.management.v1.SetCustomVerifyEmailMessageTextRequest",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "verifyEmailMessages",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "verify_phone_messages",
          extendee: nil,
          number: 28,
          label: :LABEL_REPEATED,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.management.v1.SetCustomVerifyPhoneMessageTextRequest",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "verifyPhoneMessages",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "domain_claimed_messages",
          extendee: nil,
          number: 29,
          label: :LABEL_REPEATED,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.management.v1.SetCustomDomainClaimedMessageTextRequest",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "domainClaimedMessages",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "passwordless_registration_messages",
          extendee: nil,
          number: 30,
          label: :LABEL_REPEATED,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.management.v1.SetCustomPasswordlessRegistrationMessageTextRequest",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "passwordlessRegistrationMessages",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "oidc_idps",
          extendee: nil,
          number: 31,
          label: :LABEL_REPEATED,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.v1.DataOIDCIDP",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "oidcIdps",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "jwt_idps",
          extendee: nil,
          number: 32,
          label: :LABEL_REPEATED,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.v1.DataJWTIDP",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "jwtIdps",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "second_factors",
          extendee: nil,
          number: 33,
          label: :LABEL_REPEATED,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.management.v1.AddSecondFactorToLoginPolicyRequest",
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
          number: 34,
          label: :LABEL_REPEATED,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.management.v1.AddMultiFactorToLoginPolicyRequest",
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
          number: 35,
          label: :LABEL_REPEATED,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.management.v1.AddIDPToLoginPolicyRequest",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "idps",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "user_links",
          extendee: nil,
          number: 36,
          label: :LABEL_REPEATED,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.idp.v1.IDPUserLink",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "userLinks",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "domains",
          extendee: nil,
          number: 37,
          label: :LABEL_REPEATED,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.org.v1.Domain",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "domains",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "app_keys",
          extendee: nil,
          number: 38,
          label: :LABEL_REPEATED,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.v1.DataAppKey",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "appKeys",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "machine_keys",
          extendee: nil,
          number: 39,
          label: :LABEL_REPEATED,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.v1.DataMachineKey",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "machineKeys",
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

  field(:org_id, 1, type: :string, json_name: "orgId")
  field(:org, 3, type: Zitadel.Management.V1.AddOrgRequest)
  field(:iam_policy, 4, type: Zitadel.V1.V1.AddCustomOrgIAMPolicyRequest, json_name: "iamPolicy")

  field(:label_policy, 5,
    type: Zitadel.Management.V1.AddCustomLabelPolicyRequest,
    json_name: "labelPolicy"
  )

  field(:lockout_policy, 6,
    type: Zitadel.Management.V1.AddCustomLockoutPolicyRequest,
    json_name: "lockoutPolicy"
  )

  field(:login_policy, 7,
    type: Zitadel.Management.V1.AddCustomLoginPolicyRequest,
    json_name: "loginPolicy"
  )

  field(:password_complexity_policy, 8,
    type: Zitadel.Management.V1.AddCustomPasswordComplexityPolicyRequest,
    json_name: "passwordComplexityPolicy"
  )

  field(:privacy_policy, 9,
    type: Zitadel.Management.V1.AddCustomPrivacyPolicyRequest,
    json_name: "privacyPolicy"
  )

  field(:projects, 10, repeated: true, type: Zitadel.V1.V1.DataProject)

  field(:project_roles, 11,
    repeated: true,
    type: Zitadel.Management.V1.AddProjectRoleRequest,
    json_name: "projectRoles"
  )

  field(:api_apps, 12,
    repeated: true,
    type: Zitadel.V1.V1.DataAPIApplication,
    json_name: "apiApps"
  )

  field(:oidc_apps, 13,
    repeated: true,
    type: Zitadel.V1.V1.DataOIDCApplication,
    json_name: "oidcApps"
  )

  field(:human_users, 14,
    repeated: true,
    type: Zitadel.V1.V1.DataHumanUser,
    json_name: "humanUsers"
  )

  field(:machine_users, 15,
    repeated: true,
    type: Zitadel.V1.V1.DataMachineUser,
    json_name: "machineUsers"
  )

  field(:trigger_actions, 16,
    repeated: true,
    type: Zitadel.V1.V1.SetTriggerActionsRequest,
    json_name: "triggerActions"
  )

  field(:actions, 17, repeated: true, type: Zitadel.V1.V1.DataAction)

  field(:project_grants, 18,
    repeated: true,
    type: Zitadel.V1.V1.DataProjectGrant,
    json_name: "projectGrants"
  )

  field(:user_grants, 19,
    repeated: true,
    type: Zitadel.Management.V1.AddUserGrantRequest,
    json_name: "userGrants"
  )

  field(:org_members, 20,
    repeated: true,
    type: Zitadel.Management.V1.AddOrgMemberRequest,
    json_name: "orgMembers"
  )

  field(:project_members, 21,
    repeated: true,
    type: Zitadel.Management.V1.AddProjectMemberRequest,
    json_name: "projectMembers"
  )

  field(:project_grant_members, 22,
    repeated: true,
    type: Zitadel.Management.V1.AddProjectGrantMemberRequest,
    json_name: "projectGrantMembers"
  )

  field(:user_metadata, 23,
    repeated: true,
    type: Zitadel.Management.V1.SetUserMetadataRequest,
    json_name: "userMetadata"
  )

  field(:login_texts, 24,
    repeated: true,
    type: Zitadel.Management.V1.SetCustomLoginTextsRequest,
    json_name: "loginTexts"
  )

  field(:init_messages, 25,
    repeated: true,
    type: Zitadel.Management.V1.SetCustomInitMessageTextRequest,
    json_name: "initMessages"
  )

  field(:password_reset_messages, 26,
    repeated: true,
    type: Zitadel.Management.V1.SetCustomPasswordResetMessageTextRequest,
    json_name: "passwordResetMessages"
  )

  field(:verify_email_messages, 27,
    repeated: true,
    type: Zitadel.Management.V1.SetCustomVerifyEmailMessageTextRequest,
    json_name: "verifyEmailMessages"
  )

  field(:verify_phone_messages, 28,
    repeated: true,
    type: Zitadel.Management.V1.SetCustomVerifyPhoneMessageTextRequest,
    json_name: "verifyPhoneMessages"
  )

  field(:domain_claimed_messages, 29,
    repeated: true,
    type: Zitadel.Management.V1.SetCustomDomainClaimedMessageTextRequest,
    json_name: "domainClaimedMessages"
  )

  field(:passwordless_registration_messages, 30,
    repeated: true,
    type: Zitadel.Management.V1.SetCustomPasswordlessRegistrationMessageTextRequest,
    json_name: "passwordlessRegistrationMessages"
  )

  field(:oidc_idps, 31, repeated: true, type: Zitadel.V1.V1.DataOIDCIDP, json_name: "oidcIdps")
  field(:jwt_idps, 32, repeated: true, type: Zitadel.V1.V1.DataJWTIDP, json_name: "jwtIdps")

  field(:second_factors, 33,
    repeated: true,
    type: Zitadel.Management.V1.AddSecondFactorToLoginPolicyRequest,
    json_name: "secondFactors"
  )

  field(:multi_factors, 34,
    repeated: true,
    type: Zitadel.Management.V1.AddMultiFactorToLoginPolicyRequest,
    json_name: "multiFactors"
  )

  field(:idps, 35, repeated: true, type: Zitadel.Management.V1.AddIDPToLoginPolicyRequest)
  field(:user_links, 36, repeated: true, type: Zitadel.Idp.V1.IDPUserLink, json_name: "userLinks")
  field(:domains, 37, repeated: true, type: Zitadel.Org.V1.Domain)
  field(:app_keys, 38, repeated: true, type: Zitadel.V1.V1.DataAppKey, json_name: "appKeys")

  field(:machine_keys, 39,
    repeated: true,
    type: Zitadel.V1.V1.DataMachineKey,
    json_name: "machineKeys"
  )
end

defmodule Zitadel.V1.V1.DataOIDCIDP do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "DataOIDCIDP",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "idp_id",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_STRING,
          type_name: nil,
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "idpId",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "idp",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.management.v1.AddOrgOIDCIDPRequest",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "idp",
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

  field(:idp_id, 1, type: :string, json_name: "idpId")
  field(:idp, 2, type: Zitadel.Management.V1.AddOrgOIDCIDPRequest)
end

defmodule Zitadel.V1.V1.DataJWTIDP do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "DataJWTIDP",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "idp_id",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_STRING,
          type_name: nil,
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "idpId",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "idp",
          extendee: nil,
          number: 32,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.management.v1.AddOrgJWTIDPRequest",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "idp",
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

  field(:idp_id, 1, type: :string, json_name: "idpId")
  field(:idp, 32, type: Zitadel.Management.V1.AddOrgJWTIDPRequest)
end

defmodule Zitadel.V1.V1.ExportHumanUser.Profile do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "Profile",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "first_name",
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
            __unknown_fields__: [{1071, 2, <<114, 5, 16, 1, 24, 200, 1>>}]
          },
          oneof_index: nil,
          json_name: "firstName",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "last_name",
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
            __unknown_fields__: [{1071, 2, <<114, 5, 16, 1, 24, 200, 1>>}]
          },
          oneof_index: nil,
          json_name: "lastName",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "nick_name",
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
            __unknown_fields__: [{1071, 2, <<114, 3, 24, 200, 1>>}]
          },
          oneof_index: nil,
          json_name: "nickName",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "display_name",
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
            __unknown_fields__: [{1071, 2, <<114, 3, 24, 200, 1>>}]
          },
          oneof_index: nil,
          json_name: "displayName",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "preferred_language",
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
            __unknown_fields__: [{1071, 2, <<114, 2, 24, 10>>}]
          },
          oneof_index: nil,
          json_name: "preferredLanguage",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "gender",
          extendee: nil,
          number: 6,
          label: :LABEL_OPTIONAL,
          type: :TYPE_ENUM,
          type_name: ".zitadel.user.v1.Gender",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "gender",
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

  field(:first_name, 1, type: :string, json_name: "firstName", deprecated: false)
  field(:last_name, 2, type: :string, json_name: "lastName", deprecated: false)
  field(:nick_name, 3, type: :string, json_name: "nickName", deprecated: false)
  field(:display_name, 4, type: :string, json_name: "displayName", deprecated: false)
  field(:preferred_language, 5, type: :string, json_name: "preferredLanguage", deprecated: false)
  field(:gender, 6, type: Zitadel.User.V1.Gender, enum: true)
end

defmodule Zitadel.V1.V1.ExportHumanUser.Email do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "Email",
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
            __unknown_fields__: [{1071, 2, <<114, 2, 96, 1>>}]
          },
          oneof_index: nil,
          json_name: "email",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "is_email_verified",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_BOOL,
          type_name: nil,
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "isEmailVerified",
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
  field(:is_email_verified, 2, type: :bool, json_name: "isEmailVerified")
end

defmodule Zitadel.V1.V1.ExportHumanUser.Phone do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "Phone",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "phone",
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
            __unknown_fields__: [{1071, 2, <<114, 7, 16, 1, 24, 50, 58, 1, 43>>}]
          },
          oneof_index: nil,
          json_name: "phone",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "is_phone_verified",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_BOOL,
          type_name: nil,
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "isPhoneVerified",
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

  field(:phone, 1, type: :string, deprecated: false)
  field(:is_phone_verified, 2, type: :bool, json_name: "isPhoneVerified")
end

defmodule Zitadel.V1.V1.ExportHumanUser.HashedPassword do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "HashedPassword",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "value",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_STRING,
          type_name: nil,
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "value",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "algorithm",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_STRING,
          type_name: nil,
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "algorithm",
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

  field(:value, 1, type: :string)
  field(:algorithm, 2, type: :string)
end

defmodule Zitadel.V1.V1.ExportHumanUser do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "ExportHumanUser",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "user_name",
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
            __unknown_fields__: [{1071, 2, <<114, 5, 16, 1, 24, 200, 1>>}]
          },
          oneof_index: nil,
          json_name: "userName",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "profile",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.v1.ExportHumanUser.Profile",
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
            __unknown_fields__: [{1071, 2, <<138, 1, 2, 16, 1>>}]
          },
          oneof_index: nil,
          json_name: "profile",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "email",
          extendee: nil,
          number: 3,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.v1.ExportHumanUser.Email",
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
            __unknown_fields__: [{1071, 2, <<138, 1, 2, 16, 1>>}]
          },
          oneof_index: nil,
          json_name: "email",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "phone",
          extendee: nil,
          number: 4,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.v1.ExportHumanUser.Phone",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "phone",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "password",
          extendee: nil,
          number: 5,
          label: :LABEL_OPTIONAL,
          type: :TYPE_STRING,
          type_name: nil,
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "password",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "hashed_password",
          extendee: nil,
          number: 6,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.v1.ExportHumanUser.HashedPassword",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "hashedPassword",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "password_change_required",
          extendee: nil,
          number: 7,
          label: :LABEL_OPTIONAL,
          type: :TYPE_BOOL,
          type_name: nil,
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "passwordChangeRequired",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "request_passwordless_registration",
          extendee: nil,
          number: 8,
          label: :LABEL_OPTIONAL,
          type: :TYPE_BOOL,
          type_name: nil,
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "requestPasswordlessRegistration",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "otp_code",
          extendee: nil,
          number: 9,
          label: :LABEL_OPTIONAL,
          type: :TYPE_STRING,
          type_name: nil,
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "otpCode",
          proto3_optional: nil,
          __unknown_fields__: []
        }
      ],
      nested_type: [
        %Google.Protobuf.DescriptorProto{
          name: "Profile",
          field: [
            %Google.Protobuf.FieldDescriptorProto{
              name: "first_name",
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
                __unknown_fields__: [{1071, 2, <<114, 5, 16, 1, 24, 200, 1>>}]
              },
              oneof_index: nil,
              json_name: "firstName",
              proto3_optional: nil,
              __unknown_fields__: []
            },
            %Google.Protobuf.FieldDescriptorProto{
              name: "last_name",
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
                __unknown_fields__: [{1071, 2, <<114, 5, 16, 1, 24, 200, 1>>}]
              },
              oneof_index: nil,
              json_name: "lastName",
              proto3_optional: nil,
              __unknown_fields__: []
            },
            %Google.Protobuf.FieldDescriptorProto{
              name: "nick_name",
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
                __unknown_fields__: [{1071, 2, <<114, 3, 24, 200, 1>>}]
              },
              oneof_index: nil,
              json_name: "nickName",
              proto3_optional: nil,
              __unknown_fields__: []
            },
            %Google.Protobuf.FieldDescriptorProto{
              name: "display_name",
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
                __unknown_fields__: [{1071, 2, <<114, 3, 24, 200, 1>>}]
              },
              oneof_index: nil,
              json_name: "displayName",
              proto3_optional: nil,
              __unknown_fields__: []
            },
            %Google.Protobuf.FieldDescriptorProto{
              name: "preferred_language",
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
                __unknown_fields__: [{1071, 2, <<114, 2, 24, 10>>}]
              },
              oneof_index: nil,
              json_name: "preferredLanguage",
              proto3_optional: nil,
              __unknown_fields__: []
            },
            %Google.Protobuf.FieldDescriptorProto{
              name: "gender",
              extendee: nil,
              number: 6,
              label: :LABEL_OPTIONAL,
              type: :TYPE_ENUM,
              type_name: ".zitadel.user.v1.Gender",
              default_value: nil,
              options: nil,
              oneof_index: nil,
              json_name: "gender",
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
          name: "Email",
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
                __unknown_fields__: [{1071, 2, <<114, 2, 96, 1>>}]
              },
              oneof_index: nil,
              json_name: "email",
              proto3_optional: nil,
              __unknown_fields__: []
            },
            %Google.Protobuf.FieldDescriptorProto{
              name: "is_email_verified",
              extendee: nil,
              number: 2,
              label: :LABEL_OPTIONAL,
              type: :TYPE_BOOL,
              type_name: nil,
              default_value: nil,
              options: nil,
              oneof_index: nil,
              json_name: "isEmailVerified",
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
          name: "Phone",
          field: [
            %Google.Protobuf.FieldDescriptorProto{
              name: "phone",
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
                __unknown_fields__: [{1071, 2, <<114, 7, 16, 1, 24, 50, 58, 1, 43>>}]
              },
              oneof_index: nil,
              json_name: "phone",
              proto3_optional: nil,
              __unknown_fields__: []
            },
            %Google.Protobuf.FieldDescriptorProto{
              name: "is_phone_verified",
              extendee: nil,
              number: 2,
              label: :LABEL_OPTIONAL,
              type: :TYPE_BOOL,
              type_name: nil,
              default_value: nil,
              options: nil,
              oneof_index: nil,
              json_name: "isPhoneVerified",
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
          name: "HashedPassword",
          field: [
            %Google.Protobuf.FieldDescriptorProto{
              name: "value",
              extendee: nil,
              number: 1,
              label: :LABEL_OPTIONAL,
              type: :TYPE_STRING,
              type_name: nil,
              default_value: nil,
              options: nil,
              oneof_index: nil,
              json_name: "value",
              proto3_optional: nil,
              __unknown_fields__: []
            },
            %Google.Protobuf.FieldDescriptorProto{
              name: "algorithm",
              extendee: nil,
              number: 2,
              label: :LABEL_OPTIONAL,
              type: :TYPE_STRING,
              type_name: nil,
              default_value: nil,
              options: nil,
              oneof_index: nil,
              json_name: "algorithm",
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
      oneof_decl: [],
      reserved_range: [],
      reserved_name: [],
      __unknown_fields__: []
    }
  end

  field(:user_name, 1, type: :string, json_name: "userName", deprecated: false)
  field(:profile, 2, type: Zitadel.V1.V1.ExportHumanUser.Profile, deprecated: false)
  field(:email, 3, type: Zitadel.V1.V1.ExportHumanUser.Email, deprecated: false)
  field(:phone, 4, type: Zitadel.V1.V1.ExportHumanUser.Phone)
  field(:password, 5, type: :string)

  field(:hashed_password, 6,
    type: Zitadel.V1.V1.ExportHumanUser.HashedPassword,
    json_name: "hashedPassword"
  )

  field(:password_change_required, 7, type: :bool, json_name: "passwordChangeRequired")

  field(:request_passwordless_registration, 8,
    type: :bool,
    json_name: "requestPasswordlessRegistration"
  )

  field(:otp_code, 9, type: :string, json_name: "otpCode")
end

defmodule Zitadel.V1.V1.DataAppKey do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "DataAppKey",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "id",
          extendee: nil,
          number: 1,
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
          name: "project_id",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_STRING,
          type_name: nil,
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "projectId",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "app_id",
          extendee: nil,
          number: 3,
          label: :LABEL_OPTIONAL,
          type: :TYPE_STRING,
          type_name: nil,
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "appId",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "client_id",
          extendee: nil,
          number: 4,
          label: :LABEL_OPTIONAL,
          type: :TYPE_STRING,
          type_name: nil,
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "clientId",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "type",
          extendee: nil,
          number: 5,
          label: :LABEL_OPTIONAL,
          type: :TYPE_ENUM,
          type_name: ".zitadel.authn.v1.KeyType",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "type",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "expiration_date",
          extendee: nil,
          number: 6,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".google.protobuf.Timestamp",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "expirationDate",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "public_key",
          extendee: nil,
          number: 7,
          label: :LABEL_OPTIONAL,
          type: :TYPE_BYTES,
          type_name: nil,
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "publicKey",
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

  field(:id, 1, type: :string)
  field(:project_id, 2, type: :string, json_name: "projectId")
  field(:app_id, 3, type: :string, json_name: "appId")
  field(:client_id, 4, type: :string, json_name: "clientId")
  field(:type, 5, type: Zitadel.Authn.V1.KeyType, enum: true)
  field(:expiration_date, 6, type: Google.Protobuf.Timestamp, json_name: "expirationDate")
  field(:public_key, 7, type: :bytes, json_name: "publicKey")
end

defmodule Zitadel.V1.V1.DataMachineKey do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "DataMachineKey",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "key_id",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_STRING,
          type_name: nil,
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "keyId",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "user_id",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_STRING,
          type_name: nil,
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "userId",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "type",
          extendee: nil,
          number: 3,
          label: :LABEL_OPTIONAL,
          type: :TYPE_ENUM,
          type_name: ".zitadel.authn.v1.KeyType",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "type",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "expiration_date",
          extendee: nil,
          number: 4,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".google.protobuf.Timestamp",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "expirationDate",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "public_key",
          extendee: nil,
          number: 5,
          label: :LABEL_OPTIONAL,
          type: :TYPE_BYTES,
          type_name: nil,
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "publicKey",
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

  field(:key_id, 1, type: :string, json_name: "keyId")
  field(:user_id, 2, type: :string, json_name: "userId")
  field(:type, 3, type: Zitadel.Authn.V1.KeyType, enum: true)
  field(:expiration_date, 4, type: Google.Protobuf.Timestamp, json_name: "expirationDate")
  field(:public_key, 5, type: :bytes, json_name: "publicKey")
end

defmodule Zitadel.V1.V1.DataProject do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "DataProject",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "project_id",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_STRING,
          type_name: nil,
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "projectId",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "project",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.management.v1.AddProjectRequest",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "project",
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

  field(:project_id, 1, type: :string, json_name: "projectId")
  field(:project, 2, type: Zitadel.Management.V1.AddProjectRequest)
end

defmodule Zitadel.V1.V1.DataAPIApplication do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "DataAPIApplication",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "app_id",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_STRING,
          type_name: nil,
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "appId",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "app",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.management.v1.AddAPIAppRequest",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "app",
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

  field(:app_id, 1, type: :string, json_name: "appId")
  field(:app, 2, type: Zitadel.Management.V1.AddAPIAppRequest)
end

defmodule Zitadel.V1.V1.DataOIDCApplication do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "DataOIDCApplication",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "app_id",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_STRING,
          type_name: nil,
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "appId",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "app",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.management.v1.AddOIDCAppRequest",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "app",
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

  field(:app_id, 1, type: :string, json_name: "appId")
  field(:app, 2, type: Zitadel.Management.V1.AddOIDCAppRequest)
end

defmodule Zitadel.V1.V1.DataHumanUser do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "DataHumanUser",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "user_id",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_STRING,
          type_name: nil,
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "userId",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "user",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.management.v1.ImportHumanUserRequest",
          default_value: nil,
          options: nil,
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

  field(:user_id, 1, type: :string, json_name: "userId")
  field(:user, 2, type: Zitadel.Management.V1.ImportHumanUserRequest)
end

defmodule Zitadel.V1.V1.DataMachineUser do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "DataMachineUser",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "user_id",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_STRING,
          type_name: nil,
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "userId",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "user",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.management.v1.AddMachineUserRequest",
          default_value: nil,
          options: nil,
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

  field(:user_id, 1, type: :string, json_name: "userId")
  field(:user, 2, type: Zitadel.Management.V1.AddMachineUserRequest)
end

defmodule Zitadel.V1.V1.DataAction do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "DataAction",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "action_id",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_STRING,
          type_name: nil,
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "actionId",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "action",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.management.v1.CreateActionRequest",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "action",
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

  field(:action_id, 1, type: :string, json_name: "actionId")
  field(:action, 2, type: Zitadel.Management.V1.CreateActionRequest)
end

defmodule Zitadel.V1.V1.DataProjectGrant do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "DataProjectGrant",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "grant_id",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_STRING,
          type_name: nil,
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "grantId",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "project_grant",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.management.v1.AddProjectGrantRequest",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "projectGrant",
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

  field(:grant_id, 1, type: :string, json_name: "grantId")

  field(:project_grant, 2,
    type: Zitadel.Management.V1.AddProjectGrantRequest,
    json_name: "projectGrant"
  )
end

defmodule Zitadel.V1.V1.SetTriggerActionsRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "SetTriggerActionsRequest",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "flow_type",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_ENUM,
          type_name: ".zitadel.v1.v1.FlowType",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "flowType",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "trigger_type",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_ENUM,
          type_name: ".zitadel.v1.v1.TriggerType",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "triggerType",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "action_ids",
          extendee: nil,
          number: 3,
          label: :LABEL_REPEATED,
          type: :TYPE_STRING,
          type_name: nil,
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "actionIds",
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

  field(:flow_type, 1, type: Zitadel.V1.V1.FlowType, json_name: "flowType", enum: true)
  field(:trigger_type, 2, type: Zitadel.V1.V1.TriggerType, json_name: "triggerType", enum: true)
  field(:action_ids, 3, repeated: true, type: :string, json_name: "actionIds")
end
