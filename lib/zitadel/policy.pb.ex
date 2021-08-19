defmodule Zitadel.Policy.V1.SecondFactorType do
  use Protobuf, enum: true, syntax: :proto3
  @type second_factor_type_unspecified :: :SECOND_FACTOR_TYPE_UNSPECIFIED
  @type second_factor_type_otp :: :SECOND_FACTOR_TYPE_OTP
  @type second_factor_type_u2f :: :SECOND_FACTOR_TYPE_U2F
  @type t ::
          integer
          | second_factor_type_unspecified()
          | second_factor_type_otp()
          | second_factor_type_u2f()

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.EnumDescriptorProto.decode(
      <<10, 16, 83, 101, 99, 111, 110, 100, 70, 97, 99, 116, 111, 114, 84, 121, 112, 101, 18, 34,
        10, 30, 83, 69, 67, 79, 78, 68, 95, 70, 65, 67, 84, 79, 82, 95, 84, 89, 80, 69, 95, 85,
        78, 83, 80, 69, 67, 73, 70, 73, 69, 68, 16, 0, 18, 26, 10, 22, 83, 69, 67, 79, 78, 68, 95,
        70, 65, 67, 84, 79, 82, 95, 84, 89, 80, 69, 95, 79, 84, 80, 16, 1, 18, 26, 10, 22, 83, 69,
        67, 79, 78, 68, 95, 70, 65, 67, 84, 79, 82, 95, 84, 89, 80, 69, 95, 85, 50, 70, 16, 2>>
    )
  end

  field(:SECOND_FACTOR_TYPE_UNSPECIFIED, 0)

  field(:SECOND_FACTOR_TYPE_OTP, 1)

  field(:SECOND_FACTOR_TYPE_U2F, 2)
end

defmodule Zitadel.Policy.V1.MultiFactorType do
  use Protobuf, enum: true, syntax: :proto3
  @type multi_factor_type_unspecified :: :MULTI_FACTOR_TYPE_UNSPECIFIED
  @type multi_factor_type_u2f_with_verification :: :MULTI_FACTOR_TYPE_U2F_WITH_VERIFICATION
  @type t :: integer | multi_factor_type_unspecified() | multi_factor_type_u2f_with_verification()

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.EnumDescriptorProto.decode(
      <<10, 15, 77, 117, 108, 116, 105, 70, 97, 99, 116, 111, 114, 84, 121, 112, 101, 18, 33, 10,
        29, 77, 85, 76, 84, 73, 95, 70, 65, 67, 84, 79, 82, 95, 84, 89, 80, 69, 95, 85, 78, 83,
        80, 69, 67, 73, 70, 73, 69, 68, 16, 0, 18, 43, 10, 39, 77, 85, 76, 84, 73, 95, 70, 65, 67,
        84, 79, 82, 95, 84, 89, 80, 69, 95, 85, 50, 70, 95, 87, 73, 84, 72, 95, 86, 69, 82, 73,
        70, 73, 67, 65, 84, 73, 79, 78, 16, 1>>
    )
  end

  field(:MULTI_FACTOR_TYPE_UNSPECIFIED, 0)

  field(:MULTI_FACTOR_TYPE_U2F_WITH_VERIFICATION, 1)
end

defmodule Zitadel.Policy.V1.PasswordlessType do
  use Protobuf, enum: true, syntax: :proto3
  @type passwordless_type_not_allowed :: :PASSWORDLESS_TYPE_NOT_ALLOWED

  @typedoc """
  PLANNED: PASSWORDLESS_TYPE_WITH_CERT
  """
  @type passwordless_type_allowed :: :PASSWORDLESS_TYPE_ALLOWED

  @type t :: integer | passwordless_type_not_allowed() | passwordless_type_allowed()

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.EnumDescriptorProto.decode(
      <<10, 16, 80, 97, 115, 115, 119, 111, 114, 100, 108, 101, 115, 115, 84, 121, 112, 101, 18,
        33, 10, 29, 80, 65, 83, 83, 87, 79, 82, 68, 76, 69, 83, 83, 95, 84, 89, 80, 69, 95, 78,
        79, 84, 95, 65, 76, 76, 79, 87, 69, 68, 16, 0, 18, 29, 10, 25, 80, 65, 83, 83, 87, 79, 82,
        68, 76, 69, 83, 83, 95, 84, 89, 80, 69, 95, 65, 76, 76, 79, 87, 69, 68, 16, 1>>
    )
  end

  field(:PASSWORDLESS_TYPE_NOT_ALLOWED, 0)

  field(:PASSWORDLESS_TYPE_ALLOWED, 1)
end

defmodule Zitadel.Policy.V1.OrgIAMPolicy do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type user_login_must_be_domain :: boolean
  @type is_default :: boolean
  @type t :: %__MODULE__{
          details: details(),
          user_login_must_be_domain: user_login_must_be_domain(),
          is_default: is_default()
        }

  defstruct [:details, :user_login_must_be_domain, :is_default]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 12, 79, 114, 103, 73, 65, 77, 80, 111, 108, 105, 99, 121, 18, 51, 10, 7, 100, 101,
        116, 97, 105, 108, 115, 24, 1, 32, 1, 40, 11, 50, 25, 46, 122, 105, 116, 97, 100, 101,
        108, 46, 118, 49, 46, 79, 98, 106, 101, 99, 116, 68, 101, 116, 97, 105, 108, 115, 82, 7,
        100, 101, 116, 97, 105, 108, 115, 18, 64, 10, 25, 117, 115, 101, 114, 95, 108, 111, 103,
        105, 110, 95, 109, 117, 115, 116, 95, 98, 101, 95, 100, 111, 109, 97, 105, 110, 24, 2, 32,
        1, 40, 8, 66, 6, 24, 0, 40, 0, 80, 0, 82, 21, 117, 115, 101, 114, 76, 111, 103, 105, 110,
        77, 117, 115, 116, 66, 101, 68, 111, 109, 97, 105, 110, 18, 37, 10, 10, 105, 115, 95, 100,
        101, 102, 97, 117, 108, 116, 24, 3, 32, 1, 40, 8, 66, 6, 24, 0, 40, 0, 80, 0, 82, 9, 105,
        115, 68, 101, 102, 97, 117, 108, 116>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
  field(:user_login_must_be_domain, 2, type: :bool, json_name: "userLoginMustBeDomain")
  field(:is_default, 3, type: :bool, json_name: "isDefault")
end

defmodule Zitadel.Policy.V1.LabelPolicy do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil

  @typedoc """
  hex value for primary color
  """
  @type primary_color :: String.t()

  @typedoc """
  defines if the organisation's admin changed the policy
  """
  @type is_default :: boolean

  @typedoc """
  hides the org suffix on the login form if the scope \"urn:zitadel:iam:org:domain:primary:{domainname}\" is set. Details about this scope in https://docs.zitadel.ch/concepts#Reserved_Scopes
  """
  @type hide_login_name_suffix :: boolean

  @typedoc """
  hex value for secondary color
  """
  @type warn_color :: String.t()

  @typedoc """
  hex value for background color
  """
  @type background_color :: String.t()

  @typedoc """
  hex value for font color
  """
  @type font_color :: String.t()

  @typedoc """
  hex value for primary color dark theme
  """
  @type primary_color_dark :: String.t()

  @typedoc """
  hex value for background color dark theme
  """
  @type background_color_dark :: String.t()

  @typedoc """
  hex value for warn color dark theme
  """
  @type warn_color_dark :: String.t()

  @typedoc """
  hex value for font color dark theme
  """
  @type font_color_dark :: String.t()

  @type disable_watermark :: boolean
  @type logo_url :: String.t()
  @type icon_url :: String.t()
  @type logo_url_dark :: String.t()
  @type icon_url_dark :: String.t()
  @type font_url :: String.t()
  @type t :: %__MODULE__{
          details: details(),
          primary_color: primary_color(),
          is_default: is_default(),
          hide_login_name_suffix: hide_login_name_suffix(),
          warn_color: warn_color(),
          background_color: background_color(),
          font_color: font_color(),
          primary_color_dark: primary_color_dark(),
          background_color_dark: background_color_dark(),
          warn_color_dark: warn_color_dark(),
          font_color_dark: font_color_dark(),
          disable_watermark: disable_watermark(),
          logo_url: logo_url(),
          icon_url: icon_url(),
          logo_url_dark: logo_url_dark(),
          icon_url_dark: icon_url_dark(),
          font_url: font_url()
        }

  defstruct [
    :details,
    :primary_color,
    :is_default,
    :hide_login_name_suffix,
    :warn_color,
    :background_color,
    :font_color,
    :primary_color_dark,
    :background_color_dark,
    :warn_color_dark,
    :font_color_dark,
    :disable_watermark,
    :logo_url,
    :icon_url,
    :logo_url_dark,
    :icon_url_dark,
    :font_url
  ]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 11, 76, 97, 98, 101, 108, 80, 111, 108, 105, 99, 121, 18, 51, 10, 7, 100, 101, 116,
        97, 105, 108, 115, 24, 1, 32, 1, 40, 11, 50, 25, 46, 122, 105, 116, 97, 100, 101, 108, 46,
        118, 49, 46, 79, 98, 106, 101, 99, 116, 68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101,
        116, 97, 105, 108, 115, 18, 43, 10, 13, 112, 114, 105, 109, 97, 114, 121, 95, 99, 111,
        108, 111, 114, 24, 2, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 12, 112, 114, 105,
        109, 97, 114, 121, 67, 111, 108, 111, 114, 18, 37, 10, 10, 105, 115, 95, 100, 101, 102,
        97, 117, 108, 116, 24, 4, 32, 1, 40, 8, 66, 6, 24, 0, 40, 0, 80, 0, 82, 9, 105, 115, 68,
        101, 102, 97, 117, 108, 116, 18, 59, 10, 22, 104, 105, 100, 101, 95, 108, 111, 103, 105,
        110, 95, 110, 97, 109, 101, 95, 115, 117, 102, 102, 105, 120, 24, 5, 32, 1, 40, 8, 66, 6,
        24, 0, 40, 0, 80, 0, 82, 19, 104, 105, 100, 101, 76, 111, 103, 105, 110, 78, 97, 109, 101,
        83, 117, 102, 102, 105, 120, 18, 37, 10, 10, 119, 97, 114, 110, 95, 99, 111, 108, 111,
        114, 24, 6, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 9, 119, 97, 114, 110, 67, 111,
        108, 111, 114, 18, 49, 10, 16, 98, 97, 99, 107, 103, 114, 111, 117, 110, 100, 95, 99, 111,
        108, 111, 114, 24, 7, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 15, 98, 97, 99, 107,
        103, 114, 111, 117, 110, 100, 67, 111, 108, 111, 114, 18, 37, 10, 10, 102, 111, 110, 116,
        95, 99, 111, 108, 111, 114, 24, 8, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 9, 102,
        111, 110, 116, 67, 111, 108, 111, 114, 18, 52, 10, 18, 112, 114, 105, 109, 97, 114, 121,
        95, 99, 111, 108, 111, 114, 95, 100, 97, 114, 107, 24, 9, 32, 1, 40, 9, 66, 6, 24, 0, 40,
        0, 80, 0, 82, 16, 112, 114, 105, 109, 97, 114, 121, 67, 111, 108, 111, 114, 68, 97, 114,
        107, 18, 58, 10, 21, 98, 97, 99, 107, 103, 114, 111, 117, 110, 100, 95, 99, 111, 108, 111,
        114, 95, 100, 97, 114, 107, 24, 10, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 19, 98,
        97, 99, 107, 103, 114, 111, 117, 110, 100, 67, 111, 108, 111, 114, 68, 97, 114, 107, 18,
        46, 10, 15, 119, 97, 114, 110, 95, 99, 111, 108, 111, 114, 95, 100, 97, 114, 107, 24, 11,
        32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 13, 119, 97, 114, 110, 67, 111, 108, 111,
        114, 68, 97, 114, 107, 18, 46, 10, 15, 102, 111, 110, 116, 95, 99, 111, 108, 111, 114, 95,
        100, 97, 114, 107, 24, 12, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 13, 102, 111,
        110, 116, 67, 111, 108, 111, 114, 68, 97, 114, 107, 18, 43, 10, 17, 100, 105, 115, 97, 98,
        108, 101, 95, 119, 97, 116, 101, 114, 109, 97, 114, 107, 24, 13, 32, 1, 40, 8, 82, 16,
        100, 105, 115, 97, 98, 108, 101, 87, 97, 116, 101, 114, 109, 97, 114, 107, 18, 25, 10, 8,
        108, 111, 103, 111, 95, 117, 114, 108, 24, 14, 32, 1, 40, 9, 82, 7, 108, 111, 103, 111,
        85, 114, 108, 18, 25, 10, 8, 105, 99, 111, 110, 95, 117, 114, 108, 24, 15, 32, 1, 40, 9,
        82, 7, 105, 99, 111, 110, 85, 114, 108, 18, 34, 10, 13, 108, 111, 103, 111, 95, 117, 114,
        108, 95, 100, 97, 114, 107, 24, 16, 32, 1, 40, 9, 82, 11, 108, 111, 103, 111, 85, 114,
        108, 68, 97, 114, 107, 18, 34, 10, 13, 105, 99, 111, 110, 95, 117, 114, 108, 95, 100, 97,
        114, 107, 24, 17, 32, 1, 40, 9, 82, 11, 105, 99, 111, 110, 85, 114, 108, 68, 97, 114, 107,
        18, 25, 10, 8, 102, 111, 110, 116, 95, 117, 114, 108, 24, 18, 32, 1, 40, 9, 82, 7, 102,
        111, 110, 116, 85, 114, 108>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
  field(:primary_color, 2, type: :string, json_name: "primaryColor")
  field(:is_default, 4, type: :bool, json_name: "isDefault")
  field(:hide_login_name_suffix, 5, type: :bool, json_name: "hideLoginNameSuffix")
  field(:warn_color, 6, type: :string, json_name: "warnColor")
  field(:background_color, 7, type: :string, json_name: "backgroundColor")
  field(:font_color, 8, type: :string, json_name: "fontColor")
  field(:primary_color_dark, 9, type: :string, json_name: "primaryColorDark")
  field(:background_color_dark, 10, type: :string, json_name: "backgroundColorDark")
  field(:warn_color_dark, 11, type: :string, json_name: "warnColorDark")
  field(:font_color_dark, 12, type: :string, json_name: "fontColorDark")
  field(:disable_watermark, 13, type: :bool, json_name: "disableWatermark")
  field(:logo_url, 14, type: :string, json_name: "logoUrl")
  field(:icon_url, 15, type: :string, json_name: "iconUrl")
  field(:logo_url_dark, 16, type: :string, json_name: "logoUrlDark")
  field(:icon_url_dark, 17, type: :string, json_name: "iconUrlDark")
  field(:font_url, 18, type: :string, json_name: "fontUrl")
end

defmodule Zitadel.Policy.V1.LoginPolicy do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type allow_username_password :: boolean
  @type allow_register :: boolean
  @type allow_external_idp :: boolean
  @type force_mfa :: boolean
  @type passwordless_type :: Zitadel.Policy.V1.PasswordlessType.t()
  @type is_default :: boolean
  @type hide_password_reset :: boolean
  @type t :: %__MODULE__{
          details: details(),
          allow_username_password: allow_username_password(),
          allow_register: allow_register(),
          allow_external_idp: allow_external_idp(),
          force_mfa: force_mfa(),
          passwordless_type: passwordless_type(),
          is_default: is_default(),
          hide_password_reset: hide_password_reset()
        }

  defstruct [
    :details,
    :allow_username_password,
    :allow_register,
    :allow_external_idp,
    :force_mfa,
    :passwordless_type,
    :is_default,
    :hide_password_reset
  ]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 11, 76, 111, 103, 105, 110, 80, 111, 108, 105, 99, 121, 18, 51, 10, 7, 100, 101, 116,
        97, 105, 108, 115, 24, 1, 32, 1, 40, 11, 50, 25, 46, 122, 105, 116, 97, 100, 101, 108, 46,
        118, 49, 46, 79, 98, 106, 101, 99, 116, 68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101,
        116, 97, 105, 108, 115, 18, 62, 10, 23, 97, 108, 108, 111, 119, 95, 117, 115, 101, 114,
        110, 97, 109, 101, 95, 112, 97, 115, 115, 119, 111, 114, 100, 24, 2, 32, 1, 40, 8, 66, 6,
        24, 0, 40, 0, 80, 0, 82, 21, 97, 108, 108, 111, 119, 85, 115, 101, 114, 110, 97, 109, 101,
        80, 97, 115, 115, 119, 111, 114, 100, 18, 45, 10, 14, 97, 108, 108, 111, 119, 95, 114,
        101, 103, 105, 115, 116, 101, 114, 24, 3, 32, 1, 40, 8, 66, 6, 24, 0, 40, 0, 80, 0, 82,
        13, 97, 108, 108, 111, 119, 82, 101, 103, 105, 115, 116, 101, 114, 18, 52, 10, 18, 97,
        108, 108, 111, 119, 95, 101, 120, 116, 101, 114, 110, 97, 108, 95, 105, 100, 112, 24, 4,
        32, 1, 40, 8, 66, 6, 24, 0, 40, 0, 80, 0, 82, 16, 97, 108, 108, 111, 119, 69, 120, 116,
        101, 114, 110, 97, 108, 73, 100, 112, 18, 35, 10, 9, 102, 111, 114, 99, 101, 95, 109, 102,
        97, 24, 5, 32, 1, 40, 8, 66, 6, 24, 0, 40, 0, 80, 0, 82, 8, 102, 111, 114, 99, 101, 77,
        102, 97, 18, 88, 10, 17, 112, 97, 115, 115, 119, 111, 114, 100, 108, 101, 115, 115, 95,
        116, 121, 112, 101, 24, 6, 32, 1, 40, 14, 50, 35, 46, 122, 105, 116, 97, 100, 101, 108,
        46, 112, 111, 108, 105, 99, 121, 46, 118, 49, 46, 80, 97, 115, 115, 119, 111, 114, 100,
        108, 101, 115, 115, 84, 121, 112, 101, 66, 6, 24, 0, 40, 0, 80, 0, 82, 16, 112, 97, 115,
        115, 119, 111, 114, 100, 108, 101, 115, 115, 84, 121, 112, 101, 18, 37, 10, 10, 105, 115,
        95, 100, 101, 102, 97, 117, 108, 116, 24, 7, 32, 1, 40, 8, 66, 6, 24, 0, 40, 0, 80, 0, 82,
        9, 105, 115, 68, 101, 102, 97, 117, 108, 116, 18, 54, 10, 19, 104, 105, 100, 101, 95, 112,
        97, 115, 115, 119, 111, 114, 100, 95, 114, 101, 115, 101, 116, 24, 8, 32, 1, 40, 8, 66, 6,
        24, 0, 40, 0, 80, 0, 82, 17, 104, 105, 100, 101, 80, 97, 115, 115, 119, 111, 114, 100, 82,
        101, 115, 101, 116>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
  field(:allow_username_password, 2, type: :bool, json_name: "allowUsernamePassword")
  field(:allow_register, 3, type: :bool, json_name: "allowRegister")
  field(:allow_external_idp, 4, type: :bool, json_name: "allowExternalIdp")
  field(:force_mfa, 5, type: :bool, json_name: "forceMfa")

  field(:passwordless_type, 6,
    type: Zitadel.Policy.V1.PasswordlessType,
    enum: true,
    json_name: "passwordlessType"
  )

  field(:is_default, 7, type: :bool, json_name: "isDefault")
  field(:hide_password_reset, 8, type: :bool, json_name: "hidePasswordReset")
end

defmodule Zitadel.Policy.V1.PasswordComplexityPolicy do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type min_length :: non_neg_integer
  @type has_uppercase :: boolean
  @type has_lowercase :: boolean
  @type has_number :: boolean
  @type has_symbol :: boolean
  @type is_default :: boolean
  @type t :: %__MODULE__{
          details: details(),
          min_length: min_length(),
          has_uppercase: has_uppercase(),
          has_lowercase: has_lowercase(),
          has_number: has_number(),
          has_symbol: has_symbol(),
          is_default: is_default()
        }

  defstruct [
    :details,
    :min_length,
    :has_uppercase,
    :has_lowercase,
    :has_number,
    :has_symbol,
    :is_default
  ]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 24, 80, 97, 115, 115, 119, 111, 114, 100, 67, 111, 109, 112, 108, 101, 120, 105, 116,
        121, 80, 111, 108, 105, 99, 121, 18, 51, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 1,
        32, 1, 40, 11, 50, 25, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 79, 98, 106,
        101, 99, 116, 68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105, 108, 115,
        18, 37, 10, 10, 109, 105, 110, 95, 108, 101, 110, 103, 116, 104, 24, 2, 32, 1, 40, 4, 66,
        6, 24, 0, 40, 0, 80, 0, 82, 9, 109, 105, 110, 76, 101, 110, 103, 116, 104, 18, 43, 10, 13,
        104, 97, 115, 95, 117, 112, 112, 101, 114, 99, 97, 115, 101, 24, 3, 32, 1, 40, 8, 66, 6,
        24, 0, 40, 0, 80, 0, 82, 12, 104, 97, 115, 85, 112, 112, 101, 114, 99, 97, 115, 101, 18,
        43, 10, 13, 104, 97, 115, 95, 108, 111, 119, 101, 114, 99, 97, 115, 101, 24, 4, 32, 1, 40,
        8, 66, 6, 24, 0, 40, 0, 80, 0, 82, 12, 104, 97, 115, 76, 111, 119, 101, 114, 99, 97, 115,
        101, 18, 37, 10, 10, 104, 97, 115, 95, 110, 117, 109, 98, 101, 114, 24, 5, 32, 1, 40, 8,
        66, 6, 24, 0, 40, 0, 80, 0, 82, 9, 104, 97, 115, 78, 117, 109, 98, 101, 114, 18, 37, 10,
        10, 104, 97, 115, 95, 115, 121, 109, 98, 111, 108, 24, 6, 32, 1, 40, 8, 66, 6, 24, 0, 40,
        0, 80, 0, 82, 9, 104, 97, 115, 83, 121, 109, 98, 111, 108, 18, 37, 10, 10, 105, 115, 95,
        100, 101, 102, 97, 117, 108, 116, 24, 7, 32, 1, 40, 8, 66, 6, 24, 0, 40, 0, 80, 0, 82, 9,
        105, 115, 68, 101, 102, 97, 117, 108, 116>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
  field(:min_length, 2, type: :uint64, json_name: "minLength")
  field(:has_uppercase, 3, type: :bool, json_name: "hasUppercase")
  field(:has_lowercase, 4, type: :bool, json_name: "hasLowercase")
  field(:has_number, 5, type: :bool, json_name: "hasNumber")
  field(:has_symbol, 6, type: :bool, json_name: "hasSymbol")
  field(:is_default, 7, type: :bool, json_name: "isDefault")
end

defmodule Zitadel.Policy.V1.PasswordAgePolicy do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type max_age_days :: non_neg_integer
  @type expire_warn_days :: non_neg_integer
  @type is_default :: boolean
  @type t :: %__MODULE__{
          details: details(),
          max_age_days: max_age_days(),
          expire_warn_days: expire_warn_days(),
          is_default: is_default()
        }

  defstruct [:details, :max_age_days, :expire_warn_days, :is_default]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 17, 80, 97, 115, 115, 119, 111, 114, 100, 65, 103, 101, 80, 111, 108, 105, 99, 121,
        18, 51, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 1, 32, 1, 40, 11, 50, 25, 46, 122,
        105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 79, 98, 106, 101, 99, 116, 68, 101, 116, 97,
        105, 108, 115, 82, 7, 100, 101, 116, 97, 105, 108, 115, 18, 40, 10, 12, 109, 97, 120, 95,
        97, 103, 101, 95, 100, 97, 121, 115, 24, 2, 32, 1, 40, 4, 66, 6, 24, 0, 40, 0, 80, 0, 82,
        10, 109, 97, 120, 65, 103, 101, 68, 97, 121, 115, 18, 48, 10, 16, 101, 120, 112, 105, 114,
        101, 95, 119, 97, 114, 110, 95, 100, 97, 121, 115, 24, 3, 32, 1, 40, 4, 66, 6, 24, 0, 40,
        0, 80, 0, 82, 14, 101, 120, 112, 105, 114, 101, 87, 97, 114, 110, 68, 97, 121, 115, 18,
        37, 10, 10, 105, 115, 95, 100, 101, 102, 97, 117, 108, 116, 24, 4, 32, 1, 40, 8, 66, 6,
        24, 0, 40, 0, 80, 0, 82, 9, 105, 115, 68, 101, 102, 97, 117, 108, 116>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
  field(:max_age_days, 2, type: :uint64, json_name: "maxAgeDays")
  field(:expire_warn_days, 3, type: :uint64, json_name: "expireWarnDays")
  field(:is_default, 4, type: :bool, json_name: "isDefault")
end

defmodule Zitadel.Policy.V1.LockoutPolicy do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type max_password_attempts :: non_neg_integer
  @type is_default :: boolean
  @type t :: %__MODULE__{
          details: details(),
          max_password_attempts: max_password_attempts(),
          is_default: is_default()
        }

  defstruct [:details, :max_password_attempts, :is_default]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 13, 76, 111, 99, 107, 111, 117, 116, 80, 111, 108, 105, 99, 121, 18, 51, 10, 7, 100,
        101, 116, 97, 105, 108, 115, 24, 1, 32, 1, 40, 11, 50, 25, 46, 122, 105, 116, 97, 100,
        101, 108, 46, 118, 49, 46, 79, 98, 106, 101, 99, 116, 68, 101, 116, 97, 105, 108, 115, 82,
        7, 100, 101, 116, 97, 105, 108, 115, 18, 58, 10, 21, 109, 97, 120, 95, 112, 97, 115, 115,
        119, 111, 114, 100, 95, 97, 116, 116, 101, 109, 112, 116, 115, 24, 2, 32, 1, 40, 4, 66, 6,
        24, 0, 40, 0, 80, 0, 82, 19, 109, 97, 120, 80, 97, 115, 115, 119, 111, 114, 100, 65, 116,
        116, 101, 109, 112, 116, 115, 18, 37, 10, 10, 105, 115, 95, 100, 101, 102, 97, 117, 108,
        116, 24, 4, 32, 1, 40, 8, 66, 6, 24, 0, 40, 0, 80, 0, 82, 9, 105, 115, 68, 101, 102, 97,
        117, 108, 116>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
  field(:max_password_attempts, 2, type: :uint64, json_name: "maxPasswordAttempts")
  field(:is_default, 4, type: :bool, json_name: "isDefault")
end

defmodule Zitadel.Policy.V1.PrivacyPolicy do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type tos_link :: String.t()
  @type privacy_link :: String.t()
  @type is_default :: boolean
  @type t :: %__MODULE__{
          details: details(),
          tos_link: tos_link(),
          privacy_link: privacy_link(),
          is_default: is_default()
        }

  defstruct [:details, :tos_link, :privacy_link, :is_default]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 13, 80, 114, 105, 118, 97, 99, 121, 80, 111, 108, 105, 99, 121, 18, 51, 10, 7, 100,
        101, 116, 97, 105, 108, 115, 24, 1, 32, 1, 40, 11, 50, 25, 46, 122, 105, 116, 97, 100,
        101, 108, 46, 118, 49, 46, 79, 98, 106, 101, 99, 116, 68, 101, 116, 97, 105, 108, 115, 82,
        7, 100, 101, 116, 97, 105, 108, 115, 18, 25, 10, 8, 116, 111, 115, 95, 108, 105, 110, 107,
        24, 2, 32, 1, 40, 9, 82, 7, 116, 111, 115, 76, 105, 110, 107, 18, 33, 10, 12, 112, 114,
        105, 118, 97, 99, 121, 95, 108, 105, 110, 107, 24, 3, 32, 1, 40, 9, 82, 11, 112, 114, 105,
        118, 97, 99, 121, 76, 105, 110, 107, 18, 29, 10, 10, 105, 115, 95, 100, 101, 102, 97, 117,
        108, 116, 24, 4, 32, 1, 40, 8, 82, 9, 105, 115, 68, 101, 102, 97, 117, 108, 116>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
  field(:tos_link, 2, type: :string, json_name: "tosLink")
  field(:privacy_link, 3, type: :string, json_name: "privacyLink")
  field(:is_default, 4, type: :bool, json_name: "isDefault")
end
