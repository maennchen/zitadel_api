defmodule Zitadel.Features.V1.FeaturesState do
  use Protobuf, enum: true, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.EnumDescriptorProto{
      __unknown_fields__: [],
      name: "FeaturesState",
      options: nil,
      reserved_name: [],
      reserved_range: [],
      value: [
        %Google.Protobuf.EnumValueDescriptorProto{
          __unknown_fields__: [],
          name: "FEATURES_STATE_ACTIVE",
          number: 0,
          options: nil
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          __unknown_fields__: [],
          name: "FEATURES_STATE_ACTION_REQUIRED",
          number: 1,
          options: nil
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          __unknown_fields__: [],
          name: "FEATURES_STATE_CANCELED",
          number: 2,
          options: nil
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          __unknown_fields__: [],
          name: "FEATURES_STATE_GRANDFATHERED",
          number: 3,
          options: nil
        }
      ]
    }
  end

  field(:FEATURES_STATE_ACTIVE, 0)
  field(:FEATURES_STATE_ACTION_REQUIRED, 1)
  field(:FEATURES_STATE_CANCELED, 2)
  field(:FEATURES_STATE_GRANDFATHERED, 3)
end

defmodule Zitadel.Features.V1.ActionsAllowed do
  use Protobuf, enum: true, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.EnumDescriptorProto{
      __unknown_fields__: [],
      name: "ActionsAllowed",
      options: nil,
      reserved_name: [],
      reserved_range: [],
      value: [
        %Google.Protobuf.EnumValueDescriptorProto{
          __unknown_fields__: [],
          name: "ACTIONS_ALLOWED_NOT_ALLOWED",
          number: 0,
          options: nil
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          __unknown_fields__: [],
          name: "ACTIONS_ALLOWED_MAX",
          number: 1,
          options: nil
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          __unknown_fields__: [],
          name: "ACTIONS_ALLOWED_UNLIMITED",
          number: 2,
          options: nil
        }
      ]
    }
  end

  field(:ACTIONS_ALLOWED_NOT_ALLOWED, 0)
  field(:ACTIONS_ALLOWED_MAX, 1)
  field(:ACTIONS_ALLOWED_UNLIMITED, 2)
end

defmodule Zitadel.Features.V1.Features do
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
          json_name: "tier",
          label: :LABEL_OPTIONAL,
          name: "tier",
          number: 2,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.features.v1.FeatureTier"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "isDefault",
          label: :LABEL_OPTIONAL,
          name: "is_default",
          number: 3,
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
          json_name: "auditLogRetention",
          label: :LABEL_OPTIONAL,
          name: "audit_log_retention",
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
          json_name: "loginPolicyUsernameLogin",
          label: :LABEL_OPTIONAL,
          name: "login_policy_username_login",
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
          json_name: "loginPolicyRegistration",
          label: :LABEL_OPTIONAL,
          name: "login_policy_registration",
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
          json_name: "loginPolicyIdp",
          label: :LABEL_OPTIONAL,
          name: "login_policy_idp",
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
          json_name: "loginPolicyFactors",
          label: :LABEL_OPTIONAL,
          name: "login_policy_factors",
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
          json_name: "loginPolicyPasswordless",
          label: :LABEL_OPTIONAL,
          name: "login_policy_passwordless",
          number: 9,
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
          json_name: "passwordComplexityPolicy",
          label: :LABEL_OPTIONAL,
          name: "password_complexity_policy",
          number: 10,
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
          json_name: "labelPolicy",
          label: :LABEL_OPTIONAL,
          name: "label_policy",
          number: 11,
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
          json_name: "customDomain",
          label: :LABEL_OPTIONAL,
          name: "custom_domain",
          number: 12,
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
          json_name: "loginPolicyPasswordReset",
          label: :LABEL_OPTIONAL,
          name: "login_policy_password_reset",
          number: 13,
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
          json_name: "labelPolicyPrivateLabel",
          label: :LABEL_OPTIONAL,
          name: "label_policy_private_label",
          number: 14,
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
          json_name: "labelPolicyWatermark",
          label: :LABEL_OPTIONAL,
          name: "label_policy_watermark",
          number: 15,
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
          json_name: "customText",
          label: :LABEL_OPTIONAL,
          name: "custom_text",
          number: 16,
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
          json_name: "privacyPolicy",
          label: :LABEL_OPTIONAL,
          name: "privacy_policy",
          number: 17,
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
          json_name: "metadataUser",
          label: :LABEL_OPTIONAL,
          name: "metadata_user",
          number: 18,
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
          json_name: "customTextMessage",
          label: :LABEL_OPTIONAL,
          name: "custom_text_message",
          number: 19,
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
          json_name: "customTextLogin",
          label: :LABEL_OPTIONAL,
          name: "custom_text_login",
          number: 20,
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
          json_name: "lockoutPolicy",
          label: :LABEL_OPTIONAL,
          name: "lockout_policy",
          number: 21,
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
          json_name: "actions",
          label: :LABEL_OPTIONAL,
          name: "actions",
          number: 22,
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
          json_name: "actionsAllowed",
          label: :LABEL_OPTIONAL,
          name: "actions_allowed",
          number: 23,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_ENUM,
          type_name: ".zitadel.features.v1.ActionsAllowed"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "maxActions",
          label: :LABEL_OPTIONAL,
          name: "max_actions",
          number: 24,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_INT32,
          type_name: nil
        }
      ],
      name: "Features",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
  field(:tier, 2, type: Zitadel.Features.V1.FeatureTier)
  field(:is_default, 3, type: :bool, json_name: "isDefault")
  field(:audit_log_retention, 4, type: Google.Protobuf.Duration, json_name: "auditLogRetention")
  field(:login_policy_username_login, 5, type: :bool, json_name: "loginPolicyUsernameLogin")
  field(:login_policy_registration, 6, type: :bool, json_name: "loginPolicyRegistration")
  field(:login_policy_idp, 7, type: :bool, json_name: "loginPolicyIdp")
  field(:login_policy_factors, 8, type: :bool, json_name: "loginPolicyFactors")
  field(:login_policy_passwordless, 9, type: :bool, json_name: "loginPolicyPasswordless")
  field(:password_complexity_policy, 10, type: :bool, json_name: "passwordComplexityPolicy")
  field(:label_policy, 11, type: :bool, json_name: "labelPolicy")
  field(:custom_domain, 12, type: :bool, json_name: "customDomain")
  field(:login_policy_password_reset, 13, type: :bool, json_name: "loginPolicyPasswordReset")
  field(:label_policy_private_label, 14, type: :bool, json_name: "labelPolicyPrivateLabel")
  field(:label_policy_watermark, 15, type: :bool, json_name: "labelPolicyWatermark")
  field(:custom_text, 16, type: :bool, json_name: "customText")
  field(:privacy_policy, 17, type: :bool, json_name: "privacyPolicy")
  field(:metadata_user, 18, type: :bool, json_name: "metadataUser")
  field(:custom_text_message, 19, type: :bool, json_name: "customTextMessage")
  field(:custom_text_login, 20, type: :bool, json_name: "customTextLogin")
  field(:lockout_policy, 21, type: :bool, json_name: "lockoutPolicy")
  field(:actions, 22, type: :bool)

  field(:actions_allowed, 23,
    type: Zitadel.Features.V1.ActionsAllowed,
    json_name: "actionsAllowed",
    enum: true
  )

  field(:max_actions, 24, type: :int32, json_name: "maxActions")
end

defmodule Zitadel.Features.V1.FeatureTier do
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
          json_name: "name",
          label: :LABEL_OPTIONAL,
          name: "name",
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
          json_name: "description",
          label: :LABEL_OPTIONAL,
          name: "description",
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
          type_name: ".zitadel.features.v1.FeaturesState"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "statusInfo",
          label: :LABEL_OPTIONAL,
          name: "status_info",
          number: 4,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        }
      ],
      name: "FeatureTier",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:name, 1, type: :string)
  field(:description, 2, type: :string)
  field(:state, 3, type: Zitadel.Features.V1.FeaturesState, enum: true)
  field(:status_info, 4, type: :string, json_name: "statusInfo")
end
