defmodule Zitadel.V1.V1.FlowType do
  use Protobuf, enum: true, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.EnumDescriptorProto{
      __unknown_fields__: [],
      name: "FlowType",
      options: nil,
      reserved_name: [],
      reserved_range: [],
      value: [
        %Google.Protobuf.EnumValueDescriptorProto{
          __unknown_fields__: [],
          name: "FLOW_TYPE_UNSPECIFIED",
          number: 0,
          options: nil
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          __unknown_fields__: [],
          name: "FLOW_TYPE_EXTERNAL_AUTHENTICATION",
          number: 1,
          options: nil
        }
      ]
    }
  end

  field(:FLOW_TYPE_UNSPECIFIED, 0)
  field(:FLOW_TYPE_EXTERNAL_AUTHENTICATION, 1)
end

defmodule Zitadel.V1.V1.TriggerType do
  use Protobuf, enum: true, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.EnumDescriptorProto{
      __unknown_fields__: [],
      name: "TriggerType",
      options: nil,
      reserved_name: [],
      reserved_range: [],
      value: [
        %Google.Protobuf.EnumValueDescriptorProto{
          __unknown_fields__: [],
          name: "TRIGGER_TYPE_UNSPECIFIED",
          number: 0,
          options: nil
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          __unknown_fields__: [],
          name: "TRIGGER_TYPE_POST_AUTHENTICATION",
          number: 1,
          options: nil
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          __unknown_fields__: [],
          name: "TRIGGER_TYPE_PRE_CREATION",
          number: 2,
          options: nil
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          __unknown_fields__: [],
          name: "TRIGGER_TYPE_POST_CREATION",
          number: 3,
          options: nil
        }
      ]
    }
  end

  field(:TRIGGER_TYPE_UNSPECIFIED, 0)
  field(:TRIGGER_TYPE_POST_AUTHENTICATION, 1)
  field(:TRIGGER_TYPE_PRE_CREATION, 2)
  field(:TRIGGER_TYPE_POST_CREATION, 3)
end

defmodule Zitadel.V1.V1.AddCustomOrgIAMPolicyRequest do
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
          json_name: "orgId",
          label: :LABEL_OPTIONAL,
          name: "org_id",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1071, 2, <<114, 5, 16, 1, 24, 200, 1>>},
              {1042, 2,
               <<74, 20, 34, 35, 54, 57, 54, 50, 57, 48, 50, 51, 57, 48, 54, 52, 56, 56, 51, 51,
                 52, 34, 120, 200, 1, 128, 1, 1>>}
            ],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "userLoginMustBeDomain",
          label: :LABEL_OPTIONAL,
          name: "user_login_must_be_domain",
          number: 2,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1042, 2, "2<the username has to end with the domain of it's organisation"}
            ],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_BOOL,
          type_name: nil
        }
      ],
      name: "AddCustomOrgIAMPolicyRequest",
      nested_type: [],
      oneof_decl: [],
      options: %Google.Protobuf.MessageOptions{
        __pb_extensions__: %{},
        __unknown_fields__: [{1042, 2, <<10, 9, 210, 1, 6, 111, 114, 103, 95, 105, 100>>}],
        deprecated: false,
        map_entry: nil,
        message_set_wire_format: false,
        no_standard_descriptor_accessor: false,
        uninterpreted_option: []
      },
      reserved_name: [],
      reserved_range: []
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
          json_name: "orgs",
          label: :LABEL_REPEATED,
          name: "orgs",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.v1.DataOrg"
        }
      ],
      name: "ImportDataOrg",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:orgs, 1, repeated: true, type: Zitadel.V1.V1.DataOrg)
end

defmodule Zitadel.V1.V1.DataOrg do
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
          json_name: "orgId",
          label: :LABEL_OPTIONAL,
          name: "org_id",
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
          json_name: "org",
          label: :LABEL_OPTIONAL,
          name: "org",
          number: 3,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.management.v1.AddOrgRequest"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "iamPolicy",
          label: :LABEL_OPTIONAL,
          name: "iam_policy",
          number: 4,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.v1.AddCustomOrgIAMPolicyRequest"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "labelPolicy",
          label: :LABEL_OPTIONAL,
          name: "label_policy",
          number: 5,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.management.v1.AddCustomLabelPolicyRequest"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "lockoutPolicy",
          label: :LABEL_OPTIONAL,
          name: "lockout_policy",
          number: 6,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.management.v1.AddCustomLockoutPolicyRequest"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "loginPolicy",
          label: :LABEL_OPTIONAL,
          name: "login_policy",
          number: 7,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.management.v1.AddCustomLoginPolicyRequest"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "passwordComplexityPolicy",
          label: :LABEL_OPTIONAL,
          name: "password_complexity_policy",
          number: 8,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.management.v1.AddCustomPasswordComplexityPolicyRequest"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "privacyPolicy",
          label: :LABEL_OPTIONAL,
          name: "privacy_policy",
          number: 9,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.management.v1.AddCustomPrivacyPolicyRequest"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "projects",
          label: :LABEL_REPEATED,
          name: "projects",
          number: 10,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.v1.DataProject"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "projectRoles",
          label: :LABEL_REPEATED,
          name: "project_roles",
          number: 11,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.management.v1.AddProjectRoleRequest"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "apiApps",
          label: :LABEL_REPEATED,
          name: "api_apps",
          number: 12,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.v1.DataAPIApplication"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "oidcApps",
          label: :LABEL_REPEATED,
          name: "oidc_apps",
          number: 13,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.v1.DataOIDCApplication"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "humanUsers",
          label: :LABEL_REPEATED,
          name: "human_users",
          number: 14,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.v1.DataHumanUser"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "machineUsers",
          label: :LABEL_REPEATED,
          name: "machine_users",
          number: 15,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.v1.DataMachineUser"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "triggerActions",
          label: :LABEL_REPEATED,
          name: "trigger_actions",
          number: 16,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.v1.SetTriggerActionsRequest"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "actions",
          label: :LABEL_REPEATED,
          name: "actions",
          number: 17,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.v1.DataAction"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "projectGrants",
          label: :LABEL_REPEATED,
          name: "project_grants",
          number: 18,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.v1.DataProjectGrant"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "userGrants",
          label: :LABEL_REPEATED,
          name: "user_grants",
          number: 19,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.management.v1.AddUserGrantRequest"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "orgMembers",
          label: :LABEL_REPEATED,
          name: "org_members",
          number: 20,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.management.v1.AddOrgMemberRequest"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "projectMembers",
          label: :LABEL_REPEATED,
          name: "project_members",
          number: 21,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.management.v1.AddProjectMemberRequest"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "projectGrantMembers",
          label: :LABEL_REPEATED,
          name: "project_grant_members",
          number: 22,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.management.v1.AddProjectGrantMemberRequest"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "userMetadata",
          label: :LABEL_REPEATED,
          name: "user_metadata",
          number: 23,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.management.v1.SetUserMetadataRequest"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "loginTexts",
          label: :LABEL_REPEATED,
          name: "login_texts",
          number: 24,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.management.v1.SetCustomLoginTextsRequest"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "initMessages",
          label: :LABEL_REPEATED,
          name: "init_messages",
          number: 25,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.management.v1.SetCustomInitMessageTextRequest"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "passwordResetMessages",
          label: :LABEL_REPEATED,
          name: "password_reset_messages",
          number: 26,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.management.v1.SetCustomPasswordResetMessageTextRequest"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "verifyEmailMessages",
          label: :LABEL_REPEATED,
          name: "verify_email_messages",
          number: 27,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.management.v1.SetCustomVerifyEmailMessageTextRequest"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "verifyPhoneMessages",
          label: :LABEL_REPEATED,
          name: "verify_phone_messages",
          number: 28,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.management.v1.SetCustomVerifyPhoneMessageTextRequest"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "domainClaimedMessages",
          label: :LABEL_REPEATED,
          name: "domain_claimed_messages",
          number: 29,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.management.v1.SetCustomDomainClaimedMessageTextRequest"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "passwordlessRegistrationMessages",
          label: :LABEL_REPEATED,
          name: "passwordless_registration_messages",
          number: 30,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.management.v1.SetCustomPasswordlessRegistrationMessageTextRequest"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "oidcIdps",
          label: :LABEL_REPEATED,
          name: "oidc_idps",
          number: 31,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.v1.DataOIDCIDP"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "jwtIdps",
          label: :LABEL_REPEATED,
          name: "jwt_idps",
          number: 32,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.v1.DataJWTIDP"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "secondFactors",
          label: :LABEL_REPEATED,
          name: "second_factors",
          number: 33,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.management.v1.AddSecondFactorToLoginPolicyRequest"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "multiFactors",
          label: :LABEL_REPEATED,
          name: "multi_factors",
          number: 34,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.management.v1.AddMultiFactorToLoginPolicyRequest"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "idps",
          label: :LABEL_REPEATED,
          name: "idps",
          number: 35,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.management.v1.AddIDPToLoginPolicyRequest"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "userLinks",
          label: :LABEL_REPEATED,
          name: "user_links",
          number: 36,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.idp.v1.IDPUserLink"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "domains",
          label: :LABEL_REPEATED,
          name: "domains",
          number: 37,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.org.v1.Domain"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "appKeys",
          label: :LABEL_REPEATED,
          name: "app_keys",
          number: 38,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.v1.DataAppKey"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "machineKeys",
          label: :LABEL_REPEATED,
          name: "machine_keys",
          number: 39,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.v1.DataMachineKey"
        }
      ],
      name: "DataOrg",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
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
          json_name: "idpId",
          label: :LABEL_OPTIONAL,
          name: "idp_id",
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
          json_name: "idp",
          label: :LABEL_OPTIONAL,
          name: "idp",
          number: 2,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.management.v1.AddOrgOIDCIDPRequest"
        }
      ],
      name: "DataOIDCIDP",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:idp_id, 1, type: :string, json_name: "idpId")
  field(:idp, 2, type: Zitadel.Management.V1.AddOrgOIDCIDPRequest)
end

defmodule Zitadel.V1.V1.DataJWTIDP do
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
          json_name: "idpId",
          label: :LABEL_OPTIONAL,
          name: "idp_id",
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
          json_name: "idp",
          label: :LABEL_OPTIONAL,
          name: "idp",
          number: 32,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.management.v1.AddOrgJWTIDPRequest"
        }
      ],
      name: "DataJWTIDP",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:idp_id, 1, type: :string, json_name: "idpId")
  field(:idp, 32, type: Zitadel.Management.V1.AddOrgJWTIDPRequest)
end

defmodule Zitadel.V1.V1.ExportHumanUser.Profile do
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
          json_name: "firstName",
          label: :LABEL_OPTIONAL,
          name: "first_name",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 5, 16, 1, 24, 200, 1>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "lastName",
          label: :LABEL_OPTIONAL,
          name: "last_name",
          number: 2,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 5, 16, 1, 24, 200, 1>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "nickName",
          label: :LABEL_OPTIONAL,
          name: "nick_name",
          number: 3,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 3, 24, 200, 1>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "displayName",
          label: :LABEL_OPTIONAL,
          name: "display_name",
          number: 4,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 3, 24, 200, 1>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "preferredLanguage",
          label: :LABEL_OPTIONAL,
          name: "preferred_language",
          number: 5,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 2, 24, 10>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "gender",
          label: :LABEL_OPTIONAL,
          name: "gender",
          number: 6,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_ENUM,
          type_name: ".zitadel.user.v1.Gender"
        }
      ],
      name: "Profile",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
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
          json_name: "email",
          label: :LABEL_OPTIONAL,
          name: "email",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 2, 96, 1>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "isEmailVerified",
          label: :LABEL_OPTIONAL,
          name: "is_email_verified",
          number: 2,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_BOOL,
          type_name: nil
        }
      ],
      name: "Email",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:email, 1, type: :string, deprecated: false)
  field(:is_email_verified, 2, type: :bool, json_name: "isEmailVerified")
end

defmodule Zitadel.V1.V1.ExportHumanUser.Phone do
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
          json_name: "phone",
          label: :LABEL_OPTIONAL,
          name: "phone",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 7, 16, 1, 24, 50, 58, 1, 43>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "isPhoneVerified",
          label: :LABEL_OPTIONAL,
          name: "is_phone_verified",
          number: 2,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_BOOL,
          type_name: nil
        }
      ],
      name: "Phone",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:phone, 1, type: :string, deprecated: false)
  field(:is_phone_verified, 2, type: :bool, json_name: "isPhoneVerified")
end

defmodule Zitadel.V1.V1.ExportHumanUser.HashedPassword do
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
          json_name: "value",
          label: :LABEL_OPTIONAL,
          name: "value",
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
          json_name: "algorithm",
          label: :LABEL_OPTIONAL,
          name: "algorithm",
          number: 2,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        }
      ],
      name: "HashedPassword",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:value, 1, type: :string)
  field(:algorithm, 2, type: :string)
end

defmodule Zitadel.V1.V1.ExportHumanUser do
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
          json_name: "userName",
          label: :LABEL_OPTIONAL,
          name: "user_name",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 5, 16, 1, 24, 200, 1>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "profile",
          label: :LABEL_OPTIONAL,
          name: "profile",
          number: 2,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<138, 1, 2, 16, 1>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.v1.ExportHumanUser.Profile"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "email",
          label: :LABEL_OPTIONAL,
          name: "email",
          number: 3,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<138, 1, 2, 16, 1>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.v1.ExportHumanUser.Email"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "phone",
          label: :LABEL_OPTIONAL,
          name: "phone",
          number: 4,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.v1.ExportHumanUser.Phone"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "password",
          label: :LABEL_OPTIONAL,
          name: "password",
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
          json_name: "hashedPassword",
          label: :LABEL_OPTIONAL,
          name: "hashed_password",
          number: 6,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.v1.ExportHumanUser.HashedPassword"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "passwordChangeRequired",
          label: :LABEL_OPTIONAL,
          name: "password_change_required",
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
          json_name: "requestPasswordlessRegistration",
          label: :LABEL_OPTIONAL,
          name: "request_passwordless_registration",
          number: 8,
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
          json_name: "otpCode",
          label: :LABEL_OPTIONAL,
          name: "otp_code",
          number: 9,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        }
      ],
      name: "ExportHumanUser",
      nested_type: [
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
              json_name: "firstName",
              label: :LABEL_OPTIONAL,
              name: "first_name",
              number: 1,
              oneof_index: nil,
              options: %Google.Protobuf.FieldOptions{
                __pb_extensions__: %{},
                __unknown_fields__: [{1071, 2, <<114, 5, 16, 1, 24, 200, 1>>}],
                ctype: :STRING,
                deprecated: false,
                jstype: :JS_NORMAL,
                lazy: false,
                packed: nil,
                uninterpreted_option: [],
                weak: false
              },
              proto3_optional: nil,
              type: :TYPE_STRING,
              type_name: nil
            },
            %Google.Protobuf.FieldDescriptorProto{
              __unknown_fields__: [],
              default_value: nil,
              extendee: nil,
              json_name: "lastName",
              label: :LABEL_OPTIONAL,
              name: "last_name",
              number: 2,
              oneof_index: nil,
              options: %Google.Protobuf.FieldOptions{
                __pb_extensions__: %{},
                __unknown_fields__: [{1071, 2, <<114, 5, 16, 1, 24, 200, 1>>}],
                ctype: :STRING,
                deprecated: false,
                jstype: :JS_NORMAL,
                lazy: false,
                packed: nil,
                uninterpreted_option: [],
                weak: false
              },
              proto3_optional: nil,
              type: :TYPE_STRING,
              type_name: nil
            },
            %Google.Protobuf.FieldDescriptorProto{
              __unknown_fields__: [],
              default_value: nil,
              extendee: nil,
              json_name: "nickName",
              label: :LABEL_OPTIONAL,
              name: "nick_name",
              number: 3,
              oneof_index: nil,
              options: %Google.Protobuf.FieldOptions{
                __pb_extensions__: %{},
                __unknown_fields__: [{1071, 2, <<114, 3, 24, 200, 1>>}],
                ctype: :STRING,
                deprecated: false,
                jstype: :JS_NORMAL,
                lazy: false,
                packed: nil,
                uninterpreted_option: [],
                weak: false
              },
              proto3_optional: nil,
              type: :TYPE_STRING,
              type_name: nil
            },
            %Google.Protobuf.FieldDescriptorProto{
              __unknown_fields__: [],
              default_value: nil,
              extendee: nil,
              json_name: "displayName",
              label: :LABEL_OPTIONAL,
              name: "display_name",
              number: 4,
              oneof_index: nil,
              options: %Google.Protobuf.FieldOptions{
                __pb_extensions__: %{},
                __unknown_fields__: [{1071, 2, <<114, 3, 24, 200, 1>>}],
                ctype: :STRING,
                deprecated: false,
                jstype: :JS_NORMAL,
                lazy: false,
                packed: nil,
                uninterpreted_option: [],
                weak: false
              },
              proto3_optional: nil,
              type: :TYPE_STRING,
              type_name: nil
            },
            %Google.Protobuf.FieldDescriptorProto{
              __unknown_fields__: [],
              default_value: nil,
              extendee: nil,
              json_name: "preferredLanguage",
              label: :LABEL_OPTIONAL,
              name: "preferred_language",
              number: 5,
              oneof_index: nil,
              options: %Google.Protobuf.FieldOptions{
                __pb_extensions__: %{},
                __unknown_fields__: [{1071, 2, <<114, 2, 24, 10>>}],
                ctype: :STRING,
                deprecated: false,
                jstype: :JS_NORMAL,
                lazy: false,
                packed: nil,
                uninterpreted_option: [],
                weak: false
              },
              proto3_optional: nil,
              type: :TYPE_STRING,
              type_name: nil
            },
            %Google.Protobuf.FieldDescriptorProto{
              __unknown_fields__: [],
              default_value: nil,
              extendee: nil,
              json_name: "gender",
              label: :LABEL_OPTIONAL,
              name: "gender",
              number: 6,
              oneof_index: nil,
              options: nil,
              proto3_optional: nil,
              type: :TYPE_ENUM,
              type_name: ".zitadel.user.v1.Gender"
            }
          ],
          name: "Profile",
          nested_type: [],
          oneof_decl: [],
          options: nil,
          reserved_name: [],
          reserved_range: []
        },
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
              json_name: "email",
              label: :LABEL_OPTIONAL,
              name: "email",
              number: 1,
              oneof_index: nil,
              options: %Google.Protobuf.FieldOptions{
                __pb_extensions__: %{},
                __unknown_fields__: [{1071, 2, <<114, 2, 96, 1>>}],
                ctype: :STRING,
                deprecated: false,
                jstype: :JS_NORMAL,
                lazy: false,
                packed: nil,
                uninterpreted_option: [],
                weak: false
              },
              proto3_optional: nil,
              type: :TYPE_STRING,
              type_name: nil
            },
            %Google.Protobuf.FieldDescriptorProto{
              __unknown_fields__: [],
              default_value: nil,
              extendee: nil,
              json_name: "isEmailVerified",
              label: :LABEL_OPTIONAL,
              name: "is_email_verified",
              number: 2,
              oneof_index: nil,
              options: nil,
              proto3_optional: nil,
              type: :TYPE_BOOL,
              type_name: nil
            }
          ],
          name: "Email",
          nested_type: [],
          oneof_decl: [],
          options: nil,
          reserved_name: [],
          reserved_range: []
        },
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
              json_name: "phone",
              label: :LABEL_OPTIONAL,
              name: "phone",
              number: 1,
              oneof_index: nil,
              options: %Google.Protobuf.FieldOptions{
                __pb_extensions__: %{},
                __unknown_fields__: [{1071, 2, <<114, 7, 16, 1, 24, 50, 58, 1, 43>>}],
                ctype: :STRING,
                deprecated: false,
                jstype: :JS_NORMAL,
                lazy: false,
                packed: nil,
                uninterpreted_option: [],
                weak: false
              },
              proto3_optional: nil,
              type: :TYPE_STRING,
              type_name: nil
            },
            %Google.Protobuf.FieldDescriptorProto{
              __unknown_fields__: [],
              default_value: nil,
              extendee: nil,
              json_name: "isPhoneVerified",
              label: :LABEL_OPTIONAL,
              name: "is_phone_verified",
              number: 2,
              oneof_index: nil,
              options: nil,
              proto3_optional: nil,
              type: :TYPE_BOOL,
              type_name: nil
            }
          ],
          name: "Phone",
          nested_type: [],
          oneof_decl: [],
          options: nil,
          reserved_name: [],
          reserved_range: []
        },
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
              json_name: "value",
              label: :LABEL_OPTIONAL,
              name: "value",
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
              json_name: "algorithm",
              label: :LABEL_OPTIONAL,
              name: "algorithm",
              number: 2,
              oneof_index: nil,
              options: nil,
              proto3_optional: nil,
              type: :TYPE_STRING,
              type_name: nil
            }
          ],
          name: "HashedPassword",
          nested_type: [],
          oneof_decl: [],
          options: nil,
          reserved_name: [],
          reserved_range: []
        }
      ],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
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
          json_name: "id",
          label: :LABEL_OPTIONAL,
          name: "id",
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
          json_name: "projectId",
          label: :LABEL_OPTIONAL,
          name: "project_id",
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
          json_name: "appId",
          label: :LABEL_OPTIONAL,
          name: "app_id",
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
          json_name: "clientId",
          label: :LABEL_OPTIONAL,
          name: "client_id",
          number: 4,
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
          json_name: "type",
          label: :LABEL_OPTIONAL,
          name: "type",
          number: 5,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_ENUM,
          type_name: ".zitadel.authn.v1.KeyType"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "expirationDate",
          label: :LABEL_OPTIONAL,
          name: "expiration_date",
          number: 6,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".google.protobuf.Timestamp"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "publicKey",
          label: :LABEL_OPTIONAL,
          name: "public_key",
          number: 7,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_BYTES,
          type_name: nil
        }
      ],
      name: "DataAppKey",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
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
          json_name: "keyId",
          label: :LABEL_OPTIONAL,
          name: "key_id",
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
          json_name: "userId",
          label: :LABEL_OPTIONAL,
          name: "user_id",
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
          json_name: "type",
          label: :LABEL_OPTIONAL,
          name: "type",
          number: 3,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_ENUM,
          type_name: ".zitadel.authn.v1.KeyType"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "expirationDate",
          label: :LABEL_OPTIONAL,
          name: "expiration_date",
          number: 4,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".google.protobuf.Timestamp"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "publicKey",
          label: :LABEL_OPTIONAL,
          name: "public_key",
          number: 5,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_BYTES,
          type_name: nil
        }
      ],
      name: "DataMachineKey",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:key_id, 1, type: :string, json_name: "keyId")
  field(:user_id, 2, type: :string, json_name: "userId")
  field(:type, 3, type: Zitadel.Authn.V1.KeyType, enum: true)
  field(:expiration_date, 4, type: Google.Protobuf.Timestamp, json_name: "expirationDate")
  field(:public_key, 5, type: :bytes, json_name: "publicKey")
end

defmodule Zitadel.V1.V1.DataProject do
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
          json_name: "projectId",
          label: :LABEL_OPTIONAL,
          name: "project_id",
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
          json_name: "project",
          label: :LABEL_OPTIONAL,
          name: "project",
          number: 2,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.management.v1.AddProjectRequest"
        }
      ],
      name: "DataProject",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:project_id, 1, type: :string, json_name: "projectId")
  field(:project, 2, type: Zitadel.Management.V1.AddProjectRequest)
end

defmodule Zitadel.V1.V1.DataAPIApplication do
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
          json_name: "appId",
          label: :LABEL_OPTIONAL,
          name: "app_id",
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
          json_name: "app",
          label: :LABEL_OPTIONAL,
          name: "app",
          number: 2,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.management.v1.AddAPIAppRequest"
        }
      ],
      name: "DataAPIApplication",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:app_id, 1, type: :string, json_name: "appId")
  field(:app, 2, type: Zitadel.Management.V1.AddAPIAppRequest)
end

defmodule Zitadel.V1.V1.DataOIDCApplication do
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
          json_name: "appId",
          label: :LABEL_OPTIONAL,
          name: "app_id",
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
          json_name: "app",
          label: :LABEL_OPTIONAL,
          name: "app",
          number: 2,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.management.v1.AddOIDCAppRequest"
        }
      ],
      name: "DataOIDCApplication",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:app_id, 1, type: :string, json_name: "appId")
  field(:app, 2, type: Zitadel.Management.V1.AddOIDCAppRequest)
end

defmodule Zitadel.V1.V1.DataHumanUser do
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
          json_name: "userId",
          label: :LABEL_OPTIONAL,
          name: "user_id",
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
          json_name: "user",
          label: :LABEL_OPTIONAL,
          name: "user",
          number: 2,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.management.v1.ImportHumanUserRequest"
        }
      ],
      name: "DataHumanUser",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:user_id, 1, type: :string, json_name: "userId")
  field(:user, 2, type: Zitadel.Management.V1.ImportHumanUserRequest)
end

defmodule Zitadel.V1.V1.DataMachineUser do
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
          json_name: "userId",
          label: :LABEL_OPTIONAL,
          name: "user_id",
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
          json_name: "user",
          label: :LABEL_OPTIONAL,
          name: "user",
          number: 2,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.management.v1.AddMachineUserRequest"
        }
      ],
      name: "DataMachineUser",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:user_id, 1, type: :string, json_name: "userId")
  field(:user, 2, type: Zitadel.Management.V1.AddMachineUserRequest)
end

defmodule Zitadel.V1.V1.DataAction do
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
          json_name: "actionId",
          label: :LABEL_OPTIONAL,
          name: "action_id",
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
          json_name: "action",
          label: :LABEL_OPTIONAL,
          name: "action",
          number: 2,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.management.v1.CreateActionRequest"
        }
      ],
      name: "DataAction",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:action_id, 1, type: :string, json_name: "actionId")
  field(:action, 2, type: Zitadel.Management.V1.CreateActionRequest)
end

defmodule Zitadel.V1.V1.DataProjectGrant do
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
          json_name: "grantId",
          label: :LABEL_OPTIONAL,
          name: "grant_id",
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
          json_name: "projectGrant",
          label: :LABEL_OPTIONAL,
          name: "project_grant",
          number: 2,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.management.v1.AddProjectGrantRequest"
        }
      ],
      name: "DataProjectGrant",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:grant_id, 1, type: :string, json_name: "grantId")

  field(:project_grant, 2,
    type: Zitadel.Management.V1.AddProjectGrantRequest,
    json_name: "projectGrant"
  )
end

defmodule Zitadel.V1.V1.SetTriggerActionsRequest do
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
          json_name: "flowType",
          label: :LABEL_OPTIONAL,
          name: "flow_type",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_ENUM,
          type_name: ".zitadel.v1.v1.FlowType"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "triggerType",
          label: :LABEL_OPTIONAL,
          name: "trigger_type",
          number: 2,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_ENUM,
          type_name: ".zitadel.v1.v1.TriggerType"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "actionIds",
          label: :LABEL_REPEATED,
          name: "action_ids",
          number: 3,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        }
      ],
      name: "SetTriggerActionsRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:flow_type, 1, type: Zitadel.V1.V1.FlowType, json_name: "flowType", enum: true)
  field(:trigger_type, 2, type: Zitadel.V1.V1.TriggerType, json_name: "triggerType", enum: true)
  field(:action_ids, 3, repeated: true, type: :string, json_name: "actionIds")
end
