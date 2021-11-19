defmodule Zitadel.Features.V1.FeaturesState do
  use Protobuf, enum: true, syntax: :proto3
  @type features_state_active :: :FEATURES_STATE_ACTIVE
  @type features_state_action_required :: :FEATURES_STATE_ACTION_REQUIRED
  @type features_state_canceled :: :FEATURES_STATE_CANCELED
  @type features_state_grandfathered :: :FEATURES_STATE_GRANDFATHERED
  @type t ::
          integer
          | features_state_active()
          | features_state_action_required()
          | features_state_canceled()
          | features_state_grandfathered()

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.EnumDescriptorProto.decode(
      <<10, 13, 70, 101, 97, 116, 117, 114, 101, 115, 83, 116, 97, 116, 101, 18, 25, 10, 21, 70,
        69, 65, 84, 85, 82, 69, 83, 95, 83, 84, 65, 84, 69, 95, 65, 67, 84, 73, 86, 69, 16, 0, 18,
        34, 10, 30, 70, 69, 65, 84, 85, 82, 69, 83, 95, 83, 84, 65, 84, 69, 95, 65, 67, 84, 73,
        79, 78, 95, 82, 69, 81, 85, 73, 82, 69, 68, 16, 1, 18, 27, 10, 23, 70, 69, 65, 84, 85, 82,
        69, 83, 95, 83, 84, 65, 84, 69, 95, 67, 65, 78, 67, 69, 76, 69, 68, 16, 2, 18, 32, 10, 28,
        70, 69, 65, 84, 85, 82, 69, 83, 95, 83, 84, 65, 84, 69, 95, 71, 82, 65, 78, 68, 70, 65,
        84, 72, 69, 82, 69, 68, 16, 3>>
    )
  end

  field(:FEATURES_STATE_ACTIVE, 0)

  field(:FEATURES_STATE_ACTION_REQUIRED, 1)

  field(:FEATURES_STATE_CANCELED, 2)

  field(:FEATURES_STATE_GRANDFATHERED, 3)
end

defmodule Zitadel.Features.V1.Features do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type tier :: Zitadel.Features.V1.FeatureTier.t() | nil
  @type is_default :: boolean
  @type audit_log_retention :: Google.Protobuf.Duration.t() | nil
  @type login_policy_username_login :: boolean
  @type login_policy_registration :: boolean
  @type login_policy_idp :: boolean
  @type login_policy_factors :: boolean
  @type login_policy_passwordless :: boolean
  @type password_complexity_policy :: boolean
  @type label_policy :: boolean
  @type custom_domain :: boolean
  @type login_policy_password_reset :: boolean
  @type label_policy_private_label :: boolean
  @type label_policy_watermark :: boolean
  @type custom_text :: boolean
  @type privacy_policy :: boolean
  @type metadata_user :: boolean
  @type custom_text_message :: boolean
  @type custom_text_login :: boolean
  @type lockout_policy :: boolean
  @type actions :: boolean
  @type t :: %__MODULE__{
          details: details(),
          tier: tier(),
          is_default: is_default(),
          audit_log_retention: audit_log_retention(),
          login_policy_username_login: login_policy_username_login(),
          login_policy_registration: login_policy_registration(),
          login_policy_idp: login_policy_idp(),
          login_policy_factors: login_policy_factors(),
          login_policy_passwordless: login_policy_passwordless(),
          password_complexity_policy: password_complexity_policy(),
          label_policy: label_policy(),
          custom_domain: custom_domain(),
          login_policy_password_reset: login_policy_password_reset(),
          label_policy_private_label: label_policy_private_label(),
          label_policy_watermark: label_policy_watermark(),
          custom_text: custom_text(),
          privacy_policy: privacy_policy(),
          metadata_user: metadata_user(),
          custom_text_message: custom_text_message(),
          custom_text_login: custom_text_login(),
          lockout_policy: lockout_policy(),
          actions: actions()
        }

  defstruct [
    :details,
    :tier,
    :is_default,
    :audit_log_retention,
    :login_policy_username_login,
    :login_policy_registration,
    :login_policy_idp,
    :login_policy_factors,
    :login_policy_passwordless,
    :password_complexity_policy,
    :label_policy,
    :custom_domain,
    :login_policy_password_reset,
    :label_policy_private_label,
    :label_policy_watermark,
    :custom_text,
    :privacy_policy,
    :metadata_user,
    :custom_text_message,
    :custom_text_login,
    :lockout_policy,
    :actions
  ]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 8, 70, 101, 97, 116, 117, 114, 101, 115, 18, 51, 10, 7, 100, 101, 116, 97, 105, 108,
        115, 24, 1, 32, 1, 40, 11, 50, 25, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46,
        79, 98, 106, 101, 99, 116, 68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105,
        108, 115, 18, 52, 10, 4, 116, 105, 101, 114, 24, 2, 32, 1, 40, 11, 50, 32, 46, 122, 105,
        116, 97, 100, 101, 108, 46, 102, 101, 97, 116, 117, 114, 101, 115, 46, 118, 49, 46, 70,
        101, 97, 116, 117, 114, 101, 84, 105, 101, 114, 82, 4, 116, 105, 101, 114, 18, 29, 10, 10,
        105, 115, 95, 100, 101, 102, 97, 117, 108, 116, 24, 3, 32, 1, 40, 8, 82, 9, 105, 115, 68,
        101, 102, 97, 117, 108, 116, 18, 73, 10, 19, 97, 117, 100, 105, 116, 95, 108, 111, 103,
        95, 114, 101, 116, 101, 110, 116, 105, 111, 110, 24, 4, 32, 1, 40, 11, 50, 25, 46, 103,
        111, 111, 103, 108, 101, 46, 112, 114, 111, 116, 111, 98, 117, 102, 46, 68, 117, 114, 97,
        116, 105, 111, 110, 82, 17, 97, 117, 100, 105, 116, 76, 111, 103, 82, 101, 116, 101, 110,
        116, 105, 111, 110, 18, 61, 10, 27, 108, 111, 103, 105, 110, 95, 112, 111, 108, 105, 99,
        121, 95, 117, 115, 101, 114, 110, 97, 109, 101, 95, 108, 111, 103, 105, 110, 24, 5, 32, 1,
        40, 8, 82, 24, 108, 111, 103, 105, 110, 80, 111, 108, 105, 99, 121, 85, 115, 101, 114,
        110, 97, 109, 101, 76, 111, 103, 105, 110, 18, 58, 10, 25, 108, 111, 103, 105, 110, 95,
        112, 111, 108, 105, 99, 121, 95, 114, 101, 103, 105, 115, 116, 114, 97, 116, 105, 111,
        110, 24, 6, 32, 1, 40, 8, 82, 23, 108, 111, 103, 105, 110, 80, 111, 108, 105, 99, 121, 82,
        101, 103, 105, 115, 116, 114, 97, 116, 105, 111, 110, 18, 40, 10, 16, 108, 111, 103, 105,
        110, 95, 112, 111, 108, 105, 99, 121, 95, 105, 100, 112, 24, 7, 32, 1, 40, 8, 82, 14, 108,
        111, 103, 105, 110, 80, 111, 108, 105, 99, 121, 73, 100, 112, 18, 48, 10, 20, 108, 111,
        103, 105, 110, 95, 112, 111, 108, 105, 99, 121, 95, 102, 97, 99, 116, 111, 114, 115, 24,
        8, 32, 1, 40, 8, 82, 18, 108, 111, 103, 105, 110, 80, 111, 108, 105, 99, 121, 70, 97, 99,
        116, 111, 114, 115, 18, 58, 10, 25, 108, 111, 103, 105, 110, 95, 112, 111, 108, 105, 99,
        121, 95, 112, 97, 115, 115, 119, 111, 114, 100, 108, 101, 115, 115, 24, 9, 32, 1, 40, 8,
        82, 23, 108, 111, 103, 105, 110, 80, 111, 108, 105, 99, 121, 80, 97, 115, 115, 119, 111,
        114, 100, 108, 101, 115, 115, 18, 60, 10, 26, 112, 97, 115, 115, 119, 111, 114, 100, 95,
        99, 111, 109, 112, 108, 101, 120, 105, 116, 121, 95, 112, 111, 108, 105, 99, 121, 24, 10,
        32, 1, 40, 8, 82, 24, 112, 97, 115, 115, 119, 111, 114, 100, 67, 111, 109, 112, 108, 101,
        120, 105, 116, 121, 80, 111, 108, 105, 99, 121, 18, 33, 10, 12, 108, 97, 98, 101, 108, 95,
        112, 111, 108, 105, 99, 121, 24, 11, 32, 1, 40, 8, 82, 11, 108, 97, 98, 101, 108, 80, 111,
        108, 105, 99, 121, 18, 35, 10, 13, 99, 117, 115, 116, 111, 109, 95, 100, 111, 109, 97,
        105, 110, 24, 12, 32, 1, 40, 8, 82, 12, 99, 117, 115, 116, 111, 109, 68, 111, 109, 97,
        105, 110, 18, 61, 10, 27, 108, 111, 103, 105, 110, 95, 112, 111, 108, 105, 99, 121, 95,
        112, 97, 115, 115, 119, 111, 114, 100, 95, 114, 101, 115, 101, 116, 24, 13, 32, 1, 40, 8,
        82, 24, 108, 111, 103, 105, 110, 80, 111, 108, 105, 99, 121, 80, 97, 115, 115, 119, 111,
        114, 100, 82, 101, 115, 101, 116, 18, 59, 10, 26, 108, 97, 98, 101, 108, 95, 112, 111,
        108, 105, 99, 121, 95, 112, 114, 105, 118, 97, 116, 101, 95, 108, 97, 98, 101, 108, 24,
        14, 32, 1, 40, 8, 82, 23, 108, 97, 98, 101, 108, 80, 111, 108, 105, 99, 121, 80, 114, 105,
        118, 97, 116, 101, 76, 97, 98, 101, 108, 18, 52, 10, 22, 108, 97, 98, 101, 108, 95, 112,
        111, 108, 105, 99, 121, 95, 119, 97, 116, 101, 114, 109, 97, 114, 107, 24, 15, 32, 1, 40,
        8, 82, 20, 108, 97, 98, 101, 108, 80, 111, 108, 105, 99, 121, 87, 97, 116, 101, 114, 109,
        97, 114, 107, 18, 31, 10, 11, 99, 117, 115, 116, 111, 109, 95, 116, 101, 120, 116, 24, 16,
        32, 1, 40, 8, 82, 10, 99, 117, 115, 116, 111, 109, 84, 101, 120, 116, 18, 37, 10, 14, 112,
        114, 105, 118, 97, 99, 121, 95, 112, 111, 108, 105, 99, 121, 24, 17, 32, 1, 40, 8, 82, 13,
        112, 114, 105, 118, 97, 99, 121, 80, 111, 108, 105, 99, 121, 18, 35, 10, 13, 109, 101,
        116, 97, 100, 97, 116, 97, 95, 117, 115, 101, 114, 24, 18, 32, 1, 40, 8, 82, 12, 109, 101,
        116, 97, 100, 97, 116, 97, 85, 115, 101, 114, 18, 46, 10, 19, 99, 117, 115, 116, 111, 109,
        95, 116, 101, 120, 116, 95, 109, 101, 115, 115, 97, 103, 101, 24, 19, 32, 1, 40, 8, 82,
        17, 99, 117, 115, 116, 111, 109, 84, 101, 120, 116, 77, 101, 115, 115, 97, 103, 101, 18,
        42, 10, 17, 99, 117, 115, 116, 111, 109, 95, 116, 101, 120, 116, 95, 108, 111, 103, 105,
        110, 24, 20, 32, 1, 40, 8, 82, 15, 99, 117, 115, 116, 111, 109, 84, 101, 120, 116, 76,
        111, 103, 105, 110, 18, 37, 10, 14, 108, 111, 99, 107, 111, 117, 116, 95, 112, 111, 108,
        105, 99, 121, 24, 21, 32, 1, 40, 8, 82, 13, 108, 111, 99, 107, 111, 117, 116, 80, 111,
        108, 105, 99, 121, 18, 24, 10, 7, 97, 99, 116, 105, 111, 110, 115, 24, 22, 32, 1, 40, 8,
        82, 7, 97, 99, 116, 105, 111, 110, 115>>
    )
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
end

defmodule Zitadel.Features.V1.FeatureTier do
  use Protobuf, syntax: :proto3
  @type name :: String.t()
  @type description :: String.t()
  @type state :: Zitadel.Features.V1.FeaturesState.t()
  @type status_info :: String.t()
  @type t :: %__MODULE__{
          name: name(),
          description: description(),
          state: state(),
          status_info: status_info()
        }

  defstruct [:name, :description, :state, :status_info]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 11, 70, 101, 97, 116, 117, 114, 101, 84, 105, 101, 114, 18, 18, 10, 4, 110, 97, 109,
        101, 24, 1, 32, 1, 40, 9, 82, 4, 110, 97, 109, 101, 18, 32, 10, 11, 100, 101, 115, 99,
        114, 105, 112, 116, 105, 111, 110, 24, 2, 32, 1, 40, 9, 82, 11, 100, 101, 115, 99, 114,
        105, 112, 116, 105, 111, 110, 18, 56, 10, 5, 115, 116, 97, 116, 101, 24, 3, 32, 1, 40, 14,
        50, 34, 46, 122, 105, 116, 97, 100, 101, 108, 46, 102, 101, 97, 116, 117, 114, 101, 115,
        46, 118, 49, 46, 70, 101, 97, 116, 117, 114, 101, 115, 83, 116, 97, 116, 101, 82, 5, 115,
        116, 97, 116, 101, 18, 31, 10, 11, 115, 116, 97, 116, 117, 115, 95, 105, 110, 102, 111,
        24, 4, 32, 1, 40, 9, 82, 10, 115, 116, 97, 116, 117, 115, 73, 110, 102, 111>>
    )
  end

  field(:name, 1, type: :string)
  field(:description, 2, type: :string)
  field(:state, 3, type: Zitadel.Features.V1.FeaturesState, enum: true)
  field(:status_info, 4, type: :string, json_name: "statusInfo")
end
