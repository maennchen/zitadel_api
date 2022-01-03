defmodule Zitadel.Text.V1.MessageCustomText do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type title :: String.t()
  @type pre_header :: String.t()
  @type subject :: String.t()
  @type greeting :: String.t()
  @type text :: String.t()
  @type button_text :: String.t()
  @type footer_text :: String.t()
  @type is_default :: boolean
  @type t :: %__MODULE__{
          details: details(),
          title: title(),
          pre_header: pre_header(),
          subject: subject(),
          greeting: greeting(),
          text: text(),
          button_text: button_text(),
          footer_text: footer_text(),
          is_default: is_default()
        }

  defstruct [
    :details,
    :title,
    :pre_header,
    :subject,
    :greeting,
    :text,
    :button_text,
    :footer_text,
    :is_default
  ]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 17, 77, 101, 115, 115, 97, 103, 101, 67, 117, 115, 116, 111, 109, 84, 101, 120, 116,
        18, 51, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 1, 32, 1, 40, 11, 50, 25, 46, 122,
        105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 79, 98, 106, 101, 99, 116, 68, 101, 116, 97,
        105, 108, 115, 82, 7, 100, 101, 116, 97, 105, 108, 115, 18, 28, 10, 5, 116, 105, 116, 108,
        101, 24, 2, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 5, 116, 105, 116, 108, 101, 18,
        37, 10, 10, 112, 114, 101, 95, 104, 101, 97, 100, 101, 114, 24, 3, 32, 1, 40, 9, 66, 6,
        24, 0, 40, 0, 80, 0, 82, 9, 112, 114, 101, 72, 101, 97, 100, 101, 114, 18, 32, 10, 7, 115,
        117, 98, 106, 101, 99, 116, 24, 4, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 7, 115,
        117, 98, 106, 101, 99, 116, 18, 34, 10, 8, 103, 114, 101, 101, 116, 105, 110, 103, 24, 5,
        32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 8, 103, 114, 101, 101, 116, 105, 110, 103,
        18, 26, 10, 4, 116, 101, 120, 116, 24, 6, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 4,
        116, 101, 120, 116, 18, 39, 10, 11, 98, 117, 116, 116, 111, 110, 95, 116, 101, 120, 116,
        24, 7, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 10, 98, 117, 116, 116, 111, 110, 84,
        101, 120, 116, 18, 39, 10, 11, 102, 111, 111, 116, 101, 114, 95, 116, 101, 120, 116, 24,
        8, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 10, 102, 111, 111, 116, 101, 114, 84,
        101, 120, 116, 18, 29, 10, 10, 105, 115, 95, 100, 101, 102, 97, 117, 108, 116, 24, 9, 32,
        1, 40, 8, 82, 9, 105, 115, 68, 101, 102, 97, 117, 108, 116>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
  field(:title, 2, type: :string)
  field(:pre_header, 3, type: :string, json_name: "preHeader")
  field(:subject, 4, type: :string)
  field(:greeting, 5, type: :string)
  field(:text, 6, type: :string)
  field(:button_text, 7, type: :string, json_name: "buttonText")
  field(:footer_text, 8, type: :string, json_name: "footerText")
  field(:is_default, 9, type: :bool, json_name: "isDefault")
end

defmodule Zitadel.Text.V1.LoginCustomText do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type select_account_text :: Zitadel.Text.V1.SelectAccountScreenText.t() | nil
  @type login_text :: Zitadel.Text.V1.LoginScreenText.t() | nil
  @type password_text :: Zitadel.Text.V1.PasswordScreenText.t() | nil
  @type username_change_text :: Zitadel.Text.V1.UsernameChangeScreenText.t() | nil
  @type username_change_done_text :: Zitadel.Text.V1.UsernameChangeDoneScreenText.t() | nil
  @type init_password_text :: Zitadel.Text.V1.InitPasswordScreenText.t() | nil
  @type init_password_done_text :: Zitadel.Text.V1.InitPasswordDoneScreenText.t() | nil
  @type email_verification_text :: Zitadel.Text.V1.EmailVerificationScreenText.t() | nil
  @type email_verification_done_text :: Zitadel.Text.V1.EmailVerificationDoneScreenText.t() | nil
  @type initialize_user_text :: Zitadel.Text.V1.InitializeUserScreenText.t() | nil
  @type initialize_done_text :: Zitadel.Text.V1.InitializeUserDoneScreenText.t() | nil
  @type init_mfa_prompt_text :: Zitadel.Text.V1.InitMFAPromptScreenText.t() | nil
  @type init_mfa_otp_text :: Zitadel.Text.V1.InitMFAOTPScreenText.t() | nil
  @type init_mfa_u2f_text :: Zitadel.Text.V1.InitMFAU2FScreenText.t() | nil
  @type init_mfa_done_text :: Zitadel.Text.V1.InitMFADoneScreenText.t() | nil
  @type mfa_providers_text :: Zitadel.Text.V1.MFAProvidersText.t() | nil
  @type verify_mfa_otp_text :: Zitadel.Text.V1.VerifyMFAOTPScreenText.t() | nil
  @type verify_mfa_u2f_text :: Zitadel.Text.V1.VerifyMFAU2FScreenText.t() | nil
  @type passwordless_text :: Zitadel.Text.V1.PasswordlessScreenText.t() | nil
  @type password_change_text :: Zitadel.Text.V1.PasswordChangeScreenText.t() | nil
  @type password_change_done_text :: Zitadel.Text.V1.PasswordChangeDoneScreenText.t() | nil
  @type password_reset_done_text :: Zitadel.Text.V1.PasswordResetDoneScreenText.t() | nil
  @type registration_option_text :: Zitadel.Text.V1.RegistrationOptionScreenText.t() | nil
  @type registration_user_text :: Zitadel.Text.V1.RegistrationUserScreenText.t() | nil
  @type registration_org_text :: Zitadel.Text.V1.RegistrationOrgScreenText.t() | nil
  @type linking_user_done_text :: Zitadel.Text.V1.LinkingUserDoneScreenText.t() | nil
  @type external_user_not_found_text :: Zitadel.Text.V1.ExternalUserNotFoundScreenText.t() | nil
  @type success_login_text :: Zitadel.Text.V1.SuccessLoginScreenText.t() | nil
  @type logout_text :: Zitadel.Text.V1.LogoutDoneScreenText.t() | nil
  @type footer_text :: Zitadel.Text.V1.FooterText.t() | nil
  @type passwordless_prompt_text :: Zitadel.Text.V1.PasswordlessPromptScreenText.t() | nil
  @type passwordless_registration_text ::
          Zitadel.Text.V1.PasswordlessRegistrationScreenText.t() | nil
  @type passwordless_registration_done_text ::
          Zitadel.Text.V1.PasswordlessRegistrationDoneScreenText.t() | nil
  @type external_registration_user_overview_text ::
          Zitadel.Text.V1.ExternalRegistrationUserOverviewScreenText.t() | nil
  @type t :: %__MODULE__{
          details: details(),
          select_account_text: select_account_text(),
          login_text: login_text(),
          password_text: password_text(),
          username_change_text: username_change_text(),
          username_change_done_text: username_change_done_text(),
          init_password_text: init_password_text(),
          init_password_done_text: init_password_done_text(),
          email_verification_text: email_verification_text(),
          email_verification_done_text: email_verification_done_text(),
          initialize_user_text: initialize_user_text(),
          initialize_done_text: initialize_done_text(),
          init_mfa_prompt_text: init_mfa_prompt_text(),
          init_mfa_otp_text: init_mfa_otp_text(),
          init_mfa_u2f_text: init_mfa_u2f_text(),
          init_mfa_done_text: init_mfa_done_text(),
          mfa_providers_text: mfa_providers_text(),
          verify_mfa_otp_text: verify_mfa_otp_text(),
          verify_mfa_u2f_text: verify_mfa_u2f_text(),
          passwordless_text: passwordless_text(),
          password_change_text: password_change_text(),
          password_change_done_text: password_change_done_text(),
          password_reset_done_text: password_reset_done_text(),
          registration_option_text: registration_option_text(),
          registration_user_text: registration_user_text(),
          registration_org_text: registration_org_text(),
          linking_user_done_text: linking_user_done_text(),
          external_user_not_found_text: external_user_not_found_text(),
          success_login_text: success_login_text(),
          logout_text: logout_text(),
          footer_text: footer_text(),
          passwordless_prompt_text: passwordless_prompt_text(),
          passwordless_registration_text: passwordless_registration_text(),
          passwordless_registration_done_text: passwordless_registration_done_text(),
          external_registration_user_overview_text: external_registration_user_overview_text()
        }

  defstruct [
    :details,
    :select_account_text,
    :login_text,
    :password_text,
    :username_change_text,
    :username_change_done_text,
    :init_password_text,
    :init_password_done_text,
    :email_verification_text,
    :email_verification_done_text,
    :initialize_user_text,
    :initialize_done_text,
    :init_mfa_prompt_text,
    :init_mfa_otp_text,
    :init_mfa_u2f_text,
    :init_mfa_done_text,
    :mfa_providers_text,
    :verify_mfa_otp_text,
    :verify_mfa_u2f_text,
    :passwordless_text,
    :password_change_text,
    :password_change_done_text,
    :password_reset_done_text,
    :registration_option_text,
    :registration_user_text,
    :registration_org_text,
    :linking_user_done_text,
    :external_user_not_found_text,
    :success_login_text,
    :logout_text,
    :footer_text,
    :passwordless_prompt_text,
    :passwordless_registration_text,
    :passwordless_registration_done_text,
    :external_registration_user_overview_text
  ]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 15, 76, 111, 103, 105, 110, 67, 117, 115, 116, 111, 109, 84, 101, 120, 116, 18, 51,
        10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 1, 32, 1, 40, 11, 50, 25, 46, 122, 105, 116,
        97, 100, 101, 108, 46, 118, 49, 46, 79, 98, 106, 101, 99, 116, 68, 101, 116, 97, 105, 108,
        115, 82, 7, 100, 101, 116, 97, 105, 108, 115, 18, 88, 10, 19, 115, 101, 108, 101, 99, 116,
        95, 97, 99, 99, 111, 117, 110, 116, 95, 116, 101, 120, 116, 24, 2, 32, 1, 40, 11, 50, 40,
        46, 122, 105, 116, 97, 100, 101, 108, 46, 116, 101, 120, 116, 46, 118, 49, 46, 83, 101,
        108, 101, 99, 116, 65, 99, 99, 111, 117, 110, 116, 83, 99, 114, 101, 101, 110, 84, 101,
        120, 116, 82, 17, 115, 101, 108, 101, 99, 116, 65, 99, 99, 111, 117, 110, 116, 84, 101,
        120, 116, 18, 63, 10, 10, 108, 111, 103, 105, 110, 95, 116, 101, 120, 116, 24, 3, 32, 1,
        40, 11, 50, 32, 46, 122, 105, 116, 97, 100, 101, 108, 46, 116, 101, 120, 116, 46, 118, 49,
        46, 76, 111, 103, 105, 110, 83, 99, 114, 101, 101, 110, 84, 101, 120, 116, 82, 9, 108,
        111, 103, 105, 110, 84, 101, 120, 116, 18, 72, 10, 13, 112, 97, 115, 115, 119, 111, 114,
        100, 95, 116, 101, 120, 116, 24, 4, 32, 1, 40, 11, 50, 35, 46, 122, 105, 116, 97, 100,
        101, 108, 46, 116, 101, 120, 116, 46, 118, 49, 46, 80, 97, 115, 115, 119, 111, 114, 100,
        83, 99, 114, 101, 101, 110, 84, 101, 120, 116, 82, 12, 112, 97, 115, 115, 119, 111, 114,
        100, 84, 101, 120, 116, 18, 91, 10, 20, 117, 115, 101, 114, 110, 97, 109, 101, 95, 99,
        104, 97, 110, 103, 101, 95, 116, 101, 120, 116, 24, 5, 32, 1, 40, 11, 50, 41, 46, 122,
        105, 116, 97, 100, 101, 108, 46, 116, 101, 120, 116, 46, 118, 49, 46, 85, 115, 101, 114,
        110, 97, 109, 101, 67, 104, 97, 110, 103, 101, 83, 99, 114, 101, 101, 110, 84, 101, 120,
        116, 82, 18, 117, 115, 101, 114, 110, 97, 109, 101, 67, 104, 97, 110, 103, 101, 84, 101,
        120, 116, 18, 104, 10, 25, 117, 115, 101, 114, 110, 97, 109, 101, 95, 99, 104, 97, 110,
        103, 101, 95, 100, 111, 110, 101, 95, 116, 101, 120, 116, 24, 6, 32, 1, 40, 11, 50, 45,
        46, 122, 105, 116, 97, 100, 101, 108, 46, 116, 101, 120, 116, 46, 118, 49, 46, 85, 115,
        101, 114, 110, 97, 109, 101, 67, 104, 97, 110, 103, 101, 68, 111, 110, 101, 83, 99, 114,
        101, 101, 110, 84, 101, 120, 116, 82, 22, 117, 115, 101, 114, 110, 97, 109, 101, 67, 104,
        97, 110, 103, 101, 68, 111, 110, 101, 84, 101, 120, 116, 18, 85, 10, 18, 105, 110, 105,
        116, 95, 112, 97, 115, 115, 119, 111, 114, 100, 95, 116, 101, 120, 116, 24, 7, 32, 1, 40,
        11, 50, 39, 46, 122, 105, 116, 97, 100, 101, 108, 46, 116, 101, 120, 116, 46, 118, 49, 46,
        73, 110, 105, 116, 80, 97, 115, 115, 119, 111, 114, 100, 83, 99, 114, 101, 101, 110, 84,
        101, 120, 116, 82, 16, 105, 110, 105, 116, 80, 97, 115, 115, 119, 111, 114, 100, 84, 101,
        120, 116, 18, 98, 10, 23, 105, 110, 105, 116, 95, 112, 97, 115, 115, 119, 111, 114, 100,
        95, 100, 111, 110, 101, 95, 116, 101, 120, 116, 24, 8, 32, 1, 40, 11, 50, 43, 46, 122,
        105, 116, 97, 100, 101, 108, 46, 116, 101, 120, 116, 46, 118, 49, 46, 73, 110, 105, 116,
        80, 97, 115, 115, 119, 111, 114, 100, 68, 111, 110, 101, 83, 99, 114, 101, 101, 110, 84,
        101, 120, 116, 82, 20, 105, 110, 105, 116, 80, 97, 115, 115, 119, 111, 114, 100, 68, 111,
        110, 101, 84, 101, 120, 116, 18, 100, 10, 23, 101, 109, 97, 105, 108, 95, 118, 101, 114,
        105, 102, 105, 99, 97, 116, 105, 111, 110, 95, 116, 101, 120, 116, 24, 9, 32, 1, 40, 11,
        50, 44, 46, 122, 105, 116, 97, 100, 101, 108, 46, 116, 101, 120, 116, 46, 118, 49, 46, 69,
        109, 97, 105, 108, 86, 101, 114, 105, 102, 105, 99, 97, 116, 105, 111, 110, 83, 99, 114,
        101, 101, 110, 84, 101, 120, 116, 82, 21, 101, 109, 97, 105, 108, 86, 101, 114, 105, 102,
        105, 99, 97, 116, 105, 111, 110, 84, 101, 120, 116, 18, 113, 10, 28, 101, 109, 97, 105,
        108, 95, 118, 101, 114, 105, 102, 105, 99, 97, 116, 105, 111, 110, 95, 100, 111, 110, 101,
        95, 116, 101, 120, 116, 24, 10, 32, 1, 40, 11, 50, 48, 46, 122, 105, 116, 97, 100, 101,
        108, 46, 116, 101, 120, 116, 46, 118, 49, 46, 69, 109, 97, 105, 108, 86, 101, 114, 105,
        102, 105, 99, 97, 116, 105, 111, 110, 68, 111, 110, 101, 83, 99, 114, 101, 101, 110, 84,
        101, 120, 116, 82, 25, 101, 109, 97, 105, 108, 86, 101, 114, 105, 102, 105, 99, 97, 116,
        105, 111, 110, 68, 111, 110, 101, 84, 101, 120, 116, 18, 91, 10, 20, 105, 110, 105, 116,
        105, 97, 108, 105, 122, 101, 95, 117, 115, 101, 114, 95, 116, 101, 120, 116, 24, 11, 32,
        1, 40, 11, 50, 41, 46, 122, 105, 116, 97, 100, 101, 108, 46, 116, 101, 120, 116, 46, 118,
        49, 46, 73, 110, 105, 116, 105, 97, 108, 105, 122, 101, 85, 115, 101, 114, 83, 99, 114,
        101, 101, 110, 84, 101, 120, 116, 82, 18, 105, 110, 105, 116, 105, 97, 108, 105, 122, 101,
        85, 115, 101, 114, 84, 101, 120, 116, 18, 95, 10, 20, 105, 110, 105, 116, 105, 97, 108,
        105, 122, 101, 95, 100, 111, 110, 101, 95, 116, 101, 120, 116, 24, 12, 32, 1, 40, 11, 50,
        45, 46, 122, 105, 116, 97, 100, 101, 108, 46, 116, 101, 120, 116, 46, 118, 49, 46, 73,
        110, 105, 116, 105, 97, 108, 105, 122, 101, 85, 115, 101, 114, 68, 111, 110, 101, 83, 99,
        114, 101, 101, 110, 84, 101, 120, 116, 82, 18, 105, 110, 105, 116, 105, 97, 108, 105, 122,
        101, 68, 111, 110, 101, 84, 101, 120, 116, 18, 89, 10, 20, 105, 110, 105, 116, 95, 109,
        102, 97, 95, 112, 114, 111, 109, 112, 116, 95, 116, 101, 120, 116, 24, 13, 32, 1, 40, 11,
        50, 40, 46, 122, 105, 116, 97, 100, 101, 108, 46, 116, 101, 120, 116, 46, 118, 49, 46, 73,
        110, 105, 116, 77, 70, 65, 80, 114, 111, 109, 112, 116, 83, 99, 114, 101, 101, 110, 84,
        101, 120, 116, 82, 17, 105, 110, 105, 116, 77, 102, 97, 80, 114, 111, 109, 112, 116, 84,
        101, 120, 116, 18, 80, 10, 17, 105, 110, 105, 116, 95, 109, 102, 97, 95, 111, 116, 112,
        95, 116, 101, 120, 116, 24, 14, 32, 1, 40, 11, 50, 37, 46, 122, 105, 116, 97, 100, 101,
        108, 46, 116, 101, 120, 116, 46, 118, 49, 46, 73, 110, 105, 116, 77, 70, 65, 79, 84, 80,
        83, 99, 114, 101, 101, 110, 84, 101, 120, 116, 82, 14, 105, 110, 105, 116, 77, 102, 97,
        79, 116, 112, 84, 101, 120, 116, 18, 80, 10, 17, 105, 110, 105, 116, 95, 109, 102, 97, 95,
        117, 50, 102, 95, 116, 101, 120, 116, 24, 15, 32, 1, 40, 11, 50, 37, 46, 122, 105, 116,
        97, 100, 101, 108, 46, 116, 101, 120, 116, 46, 118, 49, 46, 73, 110, 105, 116, 77, 70, 65,
        85, 50, 70, 83, 99, 114, 101, 101, 110, 84, 101, 120, 116, 82, 14, 105, 110, 105, 116, 77,
        102, 97, 85, 50, 102, 84, 101, 120, 116, 18, 83, 10, 18, 105, 110, 105, 116, 95, 109, 102,
        97, 95, 100, 111, 110, 101, 95, 116, 101, 120, 116, 24, 16, 32, 1, 40, 11, 50, 38, 46,
        122, 105, 116, 97, 100, 101, 108, 46, 116, 101, 120, 116, 46, 118, 49, 46, 73, 110, 105,
        116, 77, 70, 65, 68, 111, 110, 101, 83, 99, 114, 101, 101, 110, 84, 101, 120, 116, 82, 15,
        105, 110, 105, 116, 77, 102, 97, 68, 111, 110, 101, 84, 101, 120, 116, 18, 79, 10, 18,
        109, 102, 97, 95, 112, 114, 111, 118, 105, 100, 101, 114, 115, 95, 116, 101, 120, 116, 24,
        17, 32, 1, 40, 11, 50, 33, 46, 122, 105, 116, 97, 100, 101, 108, 46, 116, 101, 120, 116,
        46, 118, 49, 46, 77, 70, 65, 80, 114, 111, 118, 105, 100, 101, 114, 115, 84, 101, 120,
        116, 82, 16, 109, 102, 97, 80, 114, 111, 118, 105, 100, 101, 114, 115, 84, 101, 120, 116,
        18, 86, 10, 19, 118, 101, 114, 105, 102, 121, 95, 109, 102, 97, 95, 111, 116, 112, 95,
        116, 101, 120, 116, 24, 18, 32, 1, 40, 11, 50, 39, 46, 122, 105, 116, 97, 100, 101, 108,
        46, 116, 101, 120, 116, 46, 118, 49, 46, 86, 101, 114, 105, 102, 121, 77, 70, 65, 79, 84,
        80, 83, 99, 114, 101, 101, 110, 84, 101, 120, 116, 82, 16, 118, 101, 114, 105, 102, 121,
        77, 102, 97, 79, 116, 112, 84, 101, 120, 116, 18, 86, 10, 19, 118, 101, 114, 105, 102,
        121, 95, 109, 102, 97, 95, 117, 50, 102, 95, 116, 101, 120, 116, 24, 19, 32, 1, 40, 11,
        50, 39, 46, 122, 105, 116, 97, 100, 101, 108, 46, 116, 101, 120, 116, 46, 118, 49, 46, 86,
        101, 114, 105, 102, 121, 77, 70, 65, 85, 50, 70, 83, 99, 114, 101, 101, 110, 84, 101, 120,
        116, 82, 16, 118, 101, 114, 105, 102, 121, 77, 102, 97, 85, 50, 102, 84, 101, 120, 116,
        18, 84, 10, 17, 112, 97, 115, 115, 119, 111, 114, 100, 108, 101, 115, 115, 95, 116, 101,
        120, 116, 24, 20, 32, 1, 40, 11, 50, 39, 46, 122, 105, 116, 97, 100, 101, 108, 46, 116,
        101, 120, 116, 46, 118, 49, 46, 80, 97, 115, 115, 119, 111, 114, 100, 108, 101, 115, 115,
        83, 99, 114, 101, 101, 110, 84, 101, 120, 116, 82, 16, 112, 97, 115, 115, 119, 111, 114,
        100, 108, 101, 115, 115, 84, 101, 120, 116, 18, 91, 10, 20, 112, 97, 115, 115, 119, 111,
        114, 100, 95, 99, 104, 97, 110, 103, 101, 95, 116, 101, 120, 116, 24, 21, 32, 1, 40, 11,
        50, 41, 46, 122, 105, 116, 97, 100, 101, 108, 46, 116, 101, 120, 116, 46, 118, 49, 46, 80,
        97, 115, 115, 119, 111, 114, 100, 67, 104, 97, 110, 103, 101, 83, 99, 114, 101, 101, 110,
        84, 101, 120, 116, 82, 18, 112, 97, 115, 115, 119, 111, 114, 100, 67, 104, 97, 110, 103,
        101, 84, 101, 120, 116, 18, 104, 10, 25, 112, 97, 115, 115, 119, 111, 114, 100, 95, 99,
        104, 97, 110, 103, 101, 95, 100, 111, 110, 101, 95, 116, 101, 120, 116, 24, 22, 32, 1, 40,
        11, 50, 45, 46, 122, 105, 116, 97, 100, 101, 108, 46, 116, 101, 120, 116, 46, 118, 49, 46,
        80, 97, 115, 115, 119, 111, 114, 100, 67, 104, 97, 110, 103, 101, 68, 111, 110, 101, 83,
        99, 114, 101, 101, 110, 84, 101, 120, 116, 82, 22, 112, 97, 115, 115, 119, 111, 114, 100,
        67, 104, 97, 110, 103, 101, 68, 111, 110, 101, 84, 101, 120, 116, 18, 101, 10, 24, 112,
        97, 115, 115, 119, 111, 114, 100, 95, 114, 101, 115, 101, 116, 95, 100, 111, 110, 101, 95,
        116, 101, 120, 116, 24, 23, 32, 1, 40, 11, 50, 44, 46, 122, 105, 116, 97, 100, 101, 108,
        46, 116, 101, 120, 116, 46, 118, 49, 46, 80, 97, 115, 115, 119, 111, 114, 100, 82, 101,
        115, 101, 116, 68, 111, 110, 101, 83, 99, 114, 101, 101, 110, 84, 101, 120, 116, 82, 21,
        112, 97, 115, 115, 119, 111, 114, 100, 82, 101, 115, 101, 116, 68, 111, 110, 101, 84, 101,
        120, 116, 18, 103, 10, 24, 114, 101, 103, 105, 115, 116, 114, 97, 116, 105, 111, 110, 95,
        111, 112, 116, 105, 111, 110, 95, 116, 101, 120, 116, 24, 24, 32, 1, 40, 11, 50, 45, 46,
        122, 105, 116, 97, 100, 101, 108, 46, 116, 101, 120, 116, 46, 118, 49, 46, 82, 101, 103,
        105, 115, 116, 114, 97, 116, 105, 111, 110, 79, 112, 116, 105, 111, 110, 83, 99, 114, 101,
        101, 110, 84, 101, 120, 116, 82, 22, 114, 101, 103, 105, 115, 116, 114, 97, 116, 105, 111,
        110, 79, 112, 116, 105, 111, 110, 84, 101, 120, 116, 18, 97, 10, 22, 114, 101, 103, 105,
        115, 116, 114, 97, 116, 105, 111, 110, 95, 117, 115, 101, 114, 95, 116, 101, 120, 116, 24,
        25, 32, 1, 40, 11, 50, 43, 46, 122, 105, 116, 97, 100, 101, 108, 46, 116, 101, 120, 116,
        46, 118, 49, 46, 82, 101, 103, 105, 115, 116, 114, 97, 116, 105, 111, 110, 85, 115, 101,
        114, 83, 99, 114, 101, 101, 110, 84, 101, 120, 116, 82, 20, 114, 101, 103, 105, 115, 116,
        114, 97, 116, 105, 111, 110, 85, 115, 101, 114, 84, 101, 120, 116, 18, 94, 10, 21, 114,
        101, 103, 105, 115, 116, 114, 97, 116, 105, 111, 110, 95, 111, 114, 103, 95, 116, 101,
        120, 116, 24, 26, 32, 1, 40, 11, 50, 42, 46, 122, 105, 116, 97, 100, 101, 108, 46, 116,
        101, 120, 116, 46, 118, 49, 46, 82, 101, 103, 105, 115, 116, 114, 97, 116, 105, 111, 110,
        79, 114, 103, 83, 99, 114, 101, 101, 110, 84, 101, 120, 116, 82, 19, 114, 101, 103, 105,
        115, 116, 114, 97, 116, 105, 111, 110, 79, 114, 103, 84, 101, 120, 116, 18, 95, 10, 22,
        108, 105, 110, 107, 105, 110, 103, 95, 117, 115, 101, 114, 95, 100, 111, 110, 101, 95,
        116, 101, 120, 116, 24, 27, 32, 1, 40, 11, 50, 42, 46, 122, 105, 116, 97, 100, 101, 108,
        46, 116, 101, 120, 116, 46, 118, 49, 46, 76, 105, 110, 107, 105, 110, 103, 85, 115, 101,
        114, 68, 111, 110, 101, 83, 99, 114, 101, 101, 110, 84, 101, 120, 116, 82, 19, 108, 105,
        110, 107, 105, 110, 103, 85, 115, 101, 114, 68, 111, 110, 101, 84, 101, 120, 116, 18, 111,
        10, 28, 101, 120, 116, 101, 114, 110, 97, 108, 95, 117, 115, 101, 114, 95, 110, 111, 116,
        95, 102, 111, 117, 110, 100, 95, 116, 101, 120, 116, 24, 28, 32, 1, 40, 11, 50, 47, 46,
        122, 105, 116, 97, 100, 101, 108, 46, 116, 101, 120, 116, 46, 118, 49, 46, 69, 120, 116,
        101, 114, 110, 97, 108, 85, 115, 101, 114, 78, 111, 116, 70, 111, 117, 110, 100, 83, 99,
        114, 101, 101, 110, 84, 101, 120, 116, 82, 24, 101, 120, 116, 101, 114, 110, 97, 108, 85,
        115, 101, 114, 78, 111, 116, 70, 111, 117, 110, 100, 84, 101, 120, 116, 18, 85, 10, 18,
        115, 117, 99, 99, 101, 115, 115, 95, 108, 111, 103, 105, 110, 95, 116, 101, 120, 116, 24,
        29, 32, 1, 40, 11, 50, 39, 46, 122, 105, 116, 97, 100, 101, 108, 46, 116, 101, 120, 116,
        46, 118, 49, 46, 83, 117, 99, 99, 101, 115, 115, 76, 111, 103, 105, 110, 83, 99, 114, 101,
        101, 110, 84, 101, 120, 116, 82, 16, 115, 117, 99, 99, 101, 115, 115, 76, 111, 103, 105,
        110, 84, 101, 120, 116, 18, 70, 10, 11, 108, 111, 103, 111, 117, 116, 95, 116, 101, 120,
        116, 24, 30, 32, 1, 40, 11, 50, 37, 46, 122, 105, 116, 97, 100, 101, 108, 46, 116, 101,
        120, 116, 46, 118, 49, 46, 76, 111, 103, 111, 117, 116, 68, 111, 110, 101, 83, 99, 114,
        101, 101, 110, 84, 101, 120, 116, 82, 10, 108, 111, 103, 111, 117, 116, 84, 101, 120, 116,
        18, 60, 10, 11, 102, 111, 111, 116, 101, 114, 95, 116, 101, 120, 116, 24, 31, 32, 1, 40,
        11, 50, 27, 46, 122, 105, 116, 97, 100, 101, 108, 46, 116, 101, 120, 116, 46, 118, 49, 46,
        70, 111, 111, 116, 101, 114, 84, 101, 120, 116, 82, 10, 102, 111, 111, 116, 101, 114, 84,
        101, 120, 116, 18, 103, 10, 24, 112, 97, 115, 115, 119, 111, 114, 100, 108, 101, 115, 115,
        95, 112, 114, 111, 109, 112, 116, 95, 116, 101, 120, 116, 24, 32, 32, 1, 40, 11, 50, 45,
        46, 122, 105, 116, 97, 100, 101, 108, 46, 116, 101, 120, 116, 46, 118, 49, 46, 80, 97,
        115, 115, 119, 111, 114, 100, 108, 101, 115, 115, 80, 114, 111, 109, 112, 116, 83, 99,
        114, 101, 101, 110, 84, 101, 120, 116, 82, 22, 112, 97, 115, 115, 119, 111, 114, 100, 108,
        101, 115, 115, 80, 114, 111, 109, 112, 116, 84, 101, 120, 116, 18, 121, 10, 30, 112, 97,
        115, 115, 119, 111, 114, 100, 108, 101, 115, 115, 95, 114, 101, 103, 105, 115, 116, 114,
        97, 116, 105, 111, 110, 95, 116, 101, 120, 116, 24, 33, 32, 1, 40, 11, 50, 51, 46, 122,
        105, 116, 97, 100, 101, 108, 46, 116, 101, 120, 116, 46, 118, 49, 46, 80, 97, 115, 115,
        119, 111, 114, 100, 108, 101, 115, 115, 82, 101, 103, 105, 115, 116, 114, 97, 116, 105,
        111, 110, 83, 99, 114, 101, 101, 110, 84, 101, 120, 116, 82, 28, 112, 97, 115, 115, 119,
        111, 114, 100, 108, 101, 115, 115, 82, 101, 103, 105, 115, 116, 114, 97, 116, 105, 111,
        110, 84, 101, 120, 116, 18, 134, 1, 10, 35, 112, 97, 115, 115, 119, 111, 114, 100, 108,
        101, 115, 115, 95, 114, 101, 103, 105, 115, 116, 114, 97, 116, 105, 111, 110, 95, 100,
        111, 110, 101, 95, 116, 101, 120, 116, 24, 34, 32, 1, 40, 11, 50, 55, 46, 122, 105, 116,
        97, 100, 101, 108, 46, 116, 101, 120, 116, 46, 118, 49, 46, 80, 97, 115, 115, 119, 111,
        114, 100, 108, 101, 115, 115, 82, 101, 103, 105, 115, 116, 114, 97, 116, 105, 111, 110,
        68, 111, 110, 101, 83, 99, 114, 101, 101, 110, 84, 101, 120, 116, 82, 32, 112, 97, 115,
        115, 119, 111, 114, 100, 108, 101, 115, 115, 82, 101, 103, 105, 115, 116, 114, 97, 116,
        105, 111, 110, 68, 111, 110, 101, 84, 101, 120, 116, 18, 147, 1, 10, 40, 101, 120, 116,
        101, 114, 110, 97, 108, 95, 114, 101, 103, 105, 115, 116, 114, 97, 116, 105, 111, 110, 95,
        117, 115, 101, 114, 95, 111, 118, 101, 114, 118, 105, 101, 119, 95, 116, 101, 120, 116,
        24, 35, 32, 1, 40, 11, 50, 59, 46, 122, 105, 116, 97, 100, 101, 108, 46, 116, 101, 120,
        116, 46, 118, 49, 46, 69, 120, 116, 101, 114, 110, 97, 108, 82, 101, 103, 105, 115, 116,
        114, 97, 116, 105, 111, 110, 85, 115, 101, 114, 79, 118, 101, 114, 118, 105, 101, 119, 83,
        99, 114, 101, 101, 110, 84, 101, 120, 116, 82, 36, 101, 120, 116, 101, 114, 110, 97, 108,
        82, 101, 103, 105, 115, 116, 114, 97, 116, 105, 111, 110, 85, 115, 101, 114, 79, 118, 101,
        114, 118, 105, 101, 119, 84, 101, 120, 116>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)

  field(:select_account_text, 2,
    type: Zitadel.Text.V1.SelectAccountScreenText,
    json_name: "selectAccountText"
  )

  field(:login_text, 3, type: Zitadel.Text.V1.LoginScreenText, json_name: "loginText")
  field(:password_text, 4, type: Zitadel.Text.V1.PasswordScreenText, json_name: "passwordText")

  field(:username_change_text, 5,
    type: Zitadel.Text.V1.UsernameChangeScreenText,
    json_name: "usernameChangeText"
  )

  field(:username_change_done_text, 6,
    type: Zitadel.Text.V1.UsernameChangeDoneScreenText,
    json_name: "usernameChangeDoneText"
  )

  field(:init_password_text, 7,
    type: Zitadel.Text.V1.InitPasswordScreenText,
    json_name: "initPasswordText"
  )

  field(:init_password_done_text, 8,
    type: Zitadel.Text.V1.InitPasswordDoneScreenText,
    json_name: "initPasswordDoneText"
  )

  field(:email_verification_text, 9,
    type: Zitadel.Text.V1.EmailVerificationScreenText,
    json_name: "emailVerificationText"
  )

  field(:email_verification_done_text, 10,
    type: Zitadel.Text.V1.EmailVerificationDoneScreenText,
    json_name: "emailVerificationDoneText"
  )

  field(:initialize_user_text, 11,
    type: Zitadel.Text.V1.InitializeUserScreenText,
    json_name: "initializeUserText"
  )

  field(:initialize_done_text, 12,
    type: Zitadel.Text.V1.InitializeUserDoneScreenText,
    json_name: "initializeDoneText"
  )

  field(:init_mfa_prompt_text, 13,
    type: Zitadel.Text.V1.InitMFAPromptScreenText,
    json_name: "initMfaPromptText"
  )

  field(:init_mfa_otp_text, 14,
    type: Zitadel.Text.V1.InitMFAOTPScreenText,
    json_name: "initMfaOtpText"
  )

  field(:init_mfa_u2f_text, 15,
    type: Zitadel.Text.V1.InitMFAU2FScreenText,
    json_name: "initMfaU2fText"
  )

  field(:init_mfa_done_text, 16,
    type: Zitadel.Text.V1.InitMFADoneScreenText,
    json_name: "initMfaDoneText"
  )

  field(:mfa_providers_text, 17,
    type: Zitadel.Text.V1.MFAProvidersText,
    json_name: "mfaProvidersText"
  )

  field(:verify_mfa_otp_text, 18,
    type: Zitadel.Text.V1.VerifyMFAOTPScreenText,
    json_name: "verifyMfaOtpText"
  )

  field(:verify_mfa_u2f_text, 19,
    type: Zitadel.Text.V1.VerifyMFAU2FScreenText,
    json_name: "verifyMfaU2fText"
  )

  field(:passwordless_text, 20,
    type: Zitadel.Text.V1.PasswordlessScreenText,
    json_name: "passwordlessText"
  )

  field(:password_change_text, 21,
    type: Zitadel.Text.V1.PasswordChangeScreenText,
    json_name: "passwordChangeText"
  )

  field(:password_change_done_text, 22,
    type: Zitadel.Text.V1.PasswordChangeDoneScreenText,
    json_name: "passwordChangeDoneText"
  )

  field(:password_reset_done_text, 23,
    type: Zitadel.Text.V1.PasswordResetDoneScreenText,
    json_name: "passwordResetDoneText"
  )

  field(:registration_option_text, 24,
    type: Zitadel.Text.V1.RegistrationOptionScreenText,
    json_name: "registrationOptionText"
  )

  field(:registration_user_text, 25,
    type: Zitadel.Text.V1.RegistrationUserScreenText,
    json_name: "registrationUserText"
  )

  field(:registration_org_text, 26,
    type: Zitadel.Text.V1.RegistrationOrgScreenText,
    json_name: "registrationOrgText"
  )

  field(:linking_user_done_text, 27,
    type: Zitadel.Text.V1.LinkingUserDoneScreenText,
    json_name: "linkingUserDoneText"
  )

  field(:external_user_not_found_text, 28,
    type: Zitadel.Text.V1.ExternalUserNotFoundScreenText,
    json_name: "externalUserNotFoundText"
  )

  field(:success_login_text, 29,
    type: Zitadel.Text.V1.SuccessLoginScreenText,
    json_name: "successLoginText"
  )

  field(:logout_text, 30, type: Zitadel.Text.V1.LogoutDoneScreenText, json_name: "logoutText")
  field(:footer_text, 31, type: Zitadel.Text.V1.FooterText, json_name: "footerText")

  field(:passwordless_prompt_text, 32,
    type: Zitadel.Text.V1.PasswordlessPromptScreenText,
    json_name: "passwordlessPromptText"
  )

  field(:passwordless_registration_text, 33,
    type: Zitadel.Text.V1.PasswordlessRegistrationScreenText,
    json_name: "passwordlessRegistrationText"
  )

  field(:passwordless_registration_done_text, 34,
    type: Zitadel.Text.V1.PasswordlessRegistrationDoneScreenText,
    json_name: "passwordlessRegistrationDoneText"
  )

  field(:external_registration_user_overview_text, 35,
    type: Zitadel.Text.V1.ExternalRegistrationUserOverviewScreenText,
    json_name: "externalRegistrationUserOverviewText"
  )
end

defmodule Zitadel.Text.V1.SelectAccountScreenText do
  use Protobuf, syntax: :proto3
  @type title :: String.t()
  @type description :: String.t()
  @type title_linking_process :: String.t()
  @type description_linking_process :: String.t()
  @type other_user :: String.t()
  @type session_state_active :: String.t()
  @type session_state_inactive :: String.t()
  @type user_must_be_member_of_org :: String.t()
  @type t :: %__MODULE__{
          title: title(),
          description: description(),
          title_linking_process: title_linking_process(),
          description_linking_process: description_linking_process(),
          other_user: other_user(),
          session_state_active: session_state_active(),
          session_state_inactive: session_state_inactive(),
          user_must_be_member_of_org: user_must_be_member_of_org()
        }

  defstruct [
    :title,
    :description,
    :title_linking_process,
    :description_linking_process,
    :other_user,
    :session_state_active,
    :session_state_inactive,
    :user_must_be_member_of_org
  ]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 23, 83, 101, 108, 101, 99, 116, 65, 99, 99, 111, 117, 110, 116, 83, 99, 114, 101, 101,
        110, 84, 101, 120, 116, 18, 28, 10, 5, 116, 105, 116, 108, 101, 24, 1, 32, 1, 40, 9, 66,
        6, 24, 0, 40, 0, 80, 0, 82, 5, 116, 105, 116, 108, 101, 18, 40, 10, 11, 100, 101, 115, 99,
        114, 105, 112, 116, 105, 111, 110, 24, 2, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82,
        11, 100, 101, 115, 99, 114, 105, 112, 116, 105, 111, 110, 18, 58, 10, 21, 116, 105, 116,
        108, 101, 95, 108, 105, 110, 107, 105, 110, 103, 95, 112, 114, 111, 99, 101, 115, 115, 24,
        3, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 19, 116, 105, 116, 108, 101, 76, 105,
        110, 107, 105, 110, 103, 80, 114, 111, 99, 101, 115, 115, 18, 70, 10, 27, 100, 101, 115,
        99, 114, 105, 112, 116, 105, 111, 110, 95, 108, 105, 110, 107, 105, 110, 103, 95, 112,
        114, 111, 99, 101, 115, 115, 24, 4, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 25, 100,
        101, 115, 99, 114, 105, 112, 116, 105, 111, 110, 76, 105, 110, 107, 105, 110, 103, 80,
        114, 111, 99, 101, 115, 115, 18, 37, 10, 10, 111, 116, 104, 101, 114, 95, 117, 115, 101,
        114, 24, 5, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 9, 111, 116, 104, 101, 114, 85,
        115, 101, 114, 18, 56, 10, 20, 115, 101, 115, 115, 105, 111, 110, 95, 115, 116, 97, 116,
        101, 95, 97, 99, 116, 105, 118, 101, 24, 6, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82,
        18, 115, 101, 115, 115, 105, 111, 110, 83, 116, 97, 116, 101, 65, 99, 116, 105, 118, 101,
        18, 60, 10, 22, 115, 101, 115, 115, 105, 111, 110, 95, 115, 116, 97, 116, 101, 95, 105,
        110, 97, 99, 116, 105, 118, 101, 24, 7, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 20,
        115, 101, 115, 115, 105, 111, 110, 83, 116, 97, 116, 101, 73, 110, 97, 99, 116, 105, 118,
        101, 18, 65, 10, 26, 117, 115, 101, 114, 95, 109, 117, 115, 116, 95, 98, 101, 95, 109,
        101, 109, 98, 101, 114, 95, 111, 102, 95, 111, 114, 103, 24, 8, 32, 1, 40, 9, 66, 6, 24,
        0, 40, 0, 80, 0, 82, 21, 117, 115, 101, 114, 77, 117, 115, 116, 66, 101, 77, 101, 109, 98,
        101, 114, 79, 102, 79, 114, 103>>
    )
  end

  field(:title, 1, type: :string)
  field(:description, 2, type: :string)
  field(:title_linking_process, 3, type: :string, json_name: "titleLinkingProcess")
  field(:description_linking_process, 4, type: :string, json_name: "descriptionLinkingProcess")
  field(:other_user, 5, type: :string, json_name: "otherUser")
  field(:session_state_active, 6, type: :string, json_name: "sessionStateActive")
  field(:session_state_inactive, 7, type: :string, json_name: "sessionStateInactive")
  field(:user_must_be_member_of_org, 8, type: :string, json_name: "userMustBeMemberOfOrg")
end

defmodule Zitadel.Text.V1.LoginScreenText do
  use Protobuf, syntax: :proto3
  @type title :: String.t()
  @type description :: String.t()
  @type title_linking_process :: String.t()
  @type description_linking_process :: String.t()
  @type user_must_be_member_of_org :: String.t()
  @type login_name_label :: String.t()
  @type register_button_text :: String.t()
  @type next_button_text :: String.t()
  @type external_user_description :: String.t()
  @type user_name_placeholder :: String.t()
  @type login_name_placeholder :: String.t()
  @type t :: %__MODULE__{
          title: title(),
          description: description(),
          title_linking_process: title_linking_process(),
          description_linking_process: description_linking_process(),
          user_must_be_member_of_org: user_must_be_member_of_org(),
          login_name_label: login_name_label(),
          register_button_text: register_button_text(),
          next_button_text: next_button_text(),
          external_user_description: external_user_description(),
          user_name_placeholder: user_name_placeholder(),
          login_name_placeholder: login_name_placeholder()
        }

  defstruct [
    :title,
    :description,
    :title_linking_process,
    :description_linking_process,
    :user_must_be_member_of_org,
    :login_name_label,
    :register_button_text,
    :next_button_text,
    :external_user_description,
    :user_name_placeholder,
    :login_name_placeholder
  ]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 15, 76, 111, 103, 105, 110, 83, 99, 114, 101, 101, 110, 84, 101, 120, 116, 18, 28, 10,
        5, 116, 105, 116, 108, 101, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 5, 116,
        105, 116, 108, 101, 18, 40, 10, 11, 100, 101, 115, 99, 114, 105, 112, 116, 105, 111, 110,
        24, 2, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 11, 100, 101, 115, 99, 114, 105, 112,
        116, 105, 111, 110, 18, 58, 10, 21, 116, 105, 116, 108, 101, 95, 108, 105, 110, 107, 105,
        110, 103, 95, 112, 114, 111, 99, 101, 115, 115, 24, 3, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0,
        80, 0, 82, 19, 116, 105, 116, 108, 101, 76, 105, 110, 107, 105, 110, 103, 80, 114, 111,
        99, 101, 115, 115, 18, 70, 10, 27, 100, 101, 115, 99, 114, 105, 112, 116, 105, 111, 110,
        95, 108, 105, 110, 107, 105, 110, 103, 95, 112, 114, 111, 99, 101, 115, 115, 24, 4, 32, 1,
        40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 25, 100, 101, 115, 99, 114, 105, 112, 116, 105,
        111, 110, 76, 105, 110, 107, 105, 110, 103, 80, 114, 111, 99, 101, 115, 115, 18, 65, 10,
        26, 117, 115, 101, 114, 95, 109, 117, 115, 116, 95, 98, 101, 95, 109, 101, 109, 98, 101,
        114, 95, 111, 102, 95, 111, 114, 103, 24, 5, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82,
        21, 117, 115, 101, 114, 77, 117, 115, 116, 66, 101, 77, 101, 109, 98, 101, 114, 79, 102,
        79, 114, 103, 18, 48, 10, 16, 108, 111, 103, 105, 110, 95, 110, 97, 109, 101, 95, 108, 97,
        98, 101, 108, 24, 6, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 14, 108, 111, 103, 105,
        110, 78, 97, 109, 101, 76, 97, 98, 101, 108, 18, 56, 10, 20, 114, 101, 103, 105, 115, 116,
        101, 114, 95, 98, 117, 116, 116, 111, 110, 95, 116, 101, 120, 116, 24, 7, 32, 1, 40, 9,
        66, 6, 24, 0, 40, 0, 80, 0, 82, 18, 114, 101, 103, 105, 115, 116, 101, 114, 66, 117, 116,
        116, 111, 110, 84, 101, 120, 116, 18, 48, 10, 16, 110, 101, 120, 116, 95, 98, 117, 116,
        116, 111, 110, 95, 116, 101, 120, 116, 24, 8, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0,
        82, 14, 110, 101, 120, 116, 66, 117, 116, 116, 111, 110, 84, 101, 120, 116, 18, 66, 10,
        25, 101, 120, 116, 101, 114, 110, 97, 108, 95, 117, 115, 101, 114, 95, 100, 101, 115, 99,
        114, 105, 112, 116, 105, 111, 110, 24, 9, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82,
        23, 101, 120, 116, 101, 114, 110, 97, 108, 85, 115, 101, 114, 68, 101, 115, 99, 114, 105,
        112, 116, 105, 111, 110, 18, 58, 10, 21, 117, 115, 101, 114, 95, 110, 97, 109, 101, 95,
        112, 108, 97, 99, 101, 104, 111, 108, 100, 101, 114, 24, 10, 32, 1, 40, 9, 66, 6, 24, 0,
        40, 0, 80, 0, 82, 19, 117, 115, 101, 114, 78, 97, 109, 101, 80, 108, 97, 99, 101, 104,
        111, 108, 100, 101, 114, 18, 60, 10, 22, 108, 111, 103, 105, 110, 95, 110, 97, 109, 101,
        95, 112, 108, 97, 99, 101, 104, 111, 108, 100, 101, 114, 24, 11, 32, 1, 40, 9, 66, 6, 24,
        0, 40, 0, 80, 0, 82, 20, 108, 111, 103, 105, 110, 78, 97, 109, 101, 80, 108, 97, 99, 101,
        104, 111, 108, 100, 101, 114>>
    )
  end

  field(:title, 1, type: :string)
  field(:description, 2, type: :string)
  field(:title_linking_process, 3, type: :string, json_name: "titleLinkingProcess")
  field(:description_linking_process, 4, type: :string, json_name: "descriptionLinkingProcess")
  field(:user_must_be_member_of_org, 5, type: :string, json_name: "userMustBeMemberOfOrg")
  field(:login_name_label, 6, type: :string, json_name: "loginNameLabel")
  field(:register_button_text, 7, type: :string, json_name: "registerButtonText")
  field(:next_button_text, 8, type: :string, json_name: "nextButtonText")
  field(:external_user_description, 9, type: :string, json_name: "externalUserDescription")
  field(:user_name_placeholder, 10, type: :string, json_name: "userNamePlaceholder")
  field(:login_name_placeholder, 11, type: :string, json_name: "loginNamePlaceholder")
end

defmodule Zitadel.Text.V1.PasswordScreenText do
  use Protobuf, syntax: :proto3
  @type title :: String.t()
  @type description :: String.t()
  @type password_label :: String.t()
  @type reset_link_text :: String.t()
  @type back_button_text :: String.t()
  @type next_button_text :: String.t()
  @type min_length :: String.t()
  @type has_uppercase :: String.t()
  @type has_lowercase :: String.t()
  @type has_number :: String.t()
  @type has_symbol :: String.t()
  @type confirmation :: String.t()
  @type t :: %__MODULE__{
          title: title(),
          description: description(),
          password_label: password_label(),
          reset_link_text: reset_link_text(),
          back_button_text: back_button_text(),
          next_button_text: next_button_text(),
          min_length: min_length(),
          has_uppercase: has_uppercase(),
          has_lowercase: has_lowercase(),
          has_number: has_number(),
          has_symbol: has_symbol(),
          confirmation: confirmation()
        }

  defstruct [
    :title,
    :description,
    :password_label,
    :reset_link_text,
    :back_button_text,
    :next_button_text,
    :min_length,
    :has_uppercase,
    :has_lowercase,
    :has_number,
    :has_symbol,
    :confirmation
  ]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 18, 80, 97, 115, 115, 119, 111, 114, 100, 83, 99, 114, 101, 101, 110, 84, 101, 120,
        116, 18, 28, 10, 5, 116, 105, 116, 108, 101, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80,
        0, 82, 5, 116, 105, 116, 108, 101, 18, 40, 10, 11, 100, 101, 115, 99, 114, 105, 112, 116,
        105, 111, 110, 24, 2, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 11, 100, 101, 115, 99,
        114, 105, 112, 116, 105, 111, 110, 18, 45, 10, 14, 112, 97, 115, 115, 119, 111, 114, 100,
        95, 108, 97, 98, 101, 108, 24, 3, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 13, 112,
        97, 115, 115, 119, 111, 114, 100, 76, 97, 98, 101, 108, 18, 46, 10, 15, 114, 101, 115,
        101, 116, 95, 108, 105, 110, 107, 95, 116, 101, 120, 116, 24, 4, 32, 1, 40, 9, 66, 6, 24,
        0, 40, 0, 80, 0, 82, 13, 114, 101, 115, 101, 116, 76, 105, 110, 107, 84, 101, 120, 116,
        18, 48, 10, 16, 98, 97, 99, 107, 95, 98, 117, 116, 116, 111, 110, 95, 116, 101, 120, 116,
        24, 5, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 14, 98, 97, 99, 107, 66, 117, 116,
        116, 111, 110, 84, 101, 120, 116, 18, 48, 10, 16, 110, 101, 120, 116, 95, 98, 117, 116,
        116, 111, 110, 95, 116, 101, 120, 116, 24, 6, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0,
        82, 14, 110, 101, 120, 116, 66, 117, 116, 116, 111, 110, 84, 101, 120, 116, 18, 37, 10,
        10, 109, 105, 110, 95, 108, 101, 110, 103, 116, 104, 24, 7, 32, 1, 40, 9, 66, 6, 24, 0,
        40, 0, 80, 0, 82, 9, 109, 105, 110, 76, 101, 110, 103, 116, 104, 18, 43, 10, 13, 104, 97,
        115, 95, 117, 112, 112, 101, 114, 99, 97, 115, 101, 24, 8, 32, 1, 40, 9, 66, 6, 24, 0, 40,
        0, 80, 0, 82, 12, 104, 97, 115, 85, 112, 112, 101, 114, 99, 97, 115, 101, 18, 43, 10, 13,
        104, 97, 115, 95, 108, 111, 119, 101, 114, 99, 97, 115, 101, 24, 9, 32, 1, 40, 9, 66, 6,
        24, 0, 40, 0, 80, 0, 82, 12, 104, 97, 115, 76, 111, 119, 101, 114, 99, 97, 115, 101, 18,
        37, 10, 10, 104, 97, 115, 95, 110, 117, 109, 98, 101, 114, 24, 10, 32, 1, 40, 9, 66, 6,
        24, 0, 40, 0, 80, 0, 82, 9, 104, 97, 115, 78, 117, 109, 98, 101, 114, 18, 37, 10, 10, 104,
        97, 115, 95, 115, 121, 109, 98, 111, 108, 24, 11, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80,
        0, 82, 9, 104, 97, 115, 83, 121, 109, 98, 111, 108, 18, 42, 10, 12, 99, 111, 110, 102,
        105, 114, 109, 97, 116, 105, 111, 110, 24, 12, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0,
        82, 12, 99, 111, 110, 102, 105, 114, 109, 97, 116, 105, 111, 110>>
    )
  end

  field(:title, 1, type: :string)
  field(:description, 2, type: :string)
  field(:password_label, 3, type: :string, json_name: "passwordLabel")
  field(:reset_link_text, 4, type: :string, json_name: "resetLinkText")
  field(:back_button_text, 5, type: :string, json_name: "backButtonText")
  field(:next_button_text, 6, type: :string, json_name: "nextButtonText")
  field(:min_length, 7, type: :string, json_name: "minLength")
  field(:has_uppercase, 8, type: :string, json_name: "hasUppercase")
  field(:has_lowercase, 9, type: :string, json_name: "hasLowercase")
  field(:has_number, 10, type: :string, json_name: "hasNumber")
  field(:has_symbol, 11, type: :string, json_name: "hasSymbol")
  field(:confirmation, 12, type: :string)
end

defmodule Zitadel.Text.V1.UsernameChangeScreenText do
  use Protobuf, syntax: :proto3
  @type title :: String.t()
  @type description :: String.t()
  @type username_label :: String.t()
  @type cancel_button_text :: String.t()
  @type next_button_text :: String.t()
  @type t :: %__MODULE__{
          title: title(),
          description: description(),
          username_label: username_label(),
          cancel_button_text: cancel_button_text(),
          next_button_text: next_button_text()
        }

  defstruct [:title, :description, :username_label, :cancel_button_text, :next_button_text]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 24, 85, 115, 101, 114, 110, 97, 109, 101, 67, 104, 97, 110, 103, 101, 83, 99, 114,
        101, 101, 110, 84, 101, 120, 116, 18, 28, 10, 5, 116, 105, 116, 108, 101, 24, 1, 32, 1,
        40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 5, 116, 105, 116, 108, 101, 18, 40, 10, 11, 100,
        101, 115, 99, 114, 105, 112, 116, 105, 111, 110, 24, 2, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0,
        80, 0, 82, 11, 100, 101, 115, 99, 114, 105, 112, 116, 105, 111, 110, 18, 45, 10, 14, 117,
        115, 101, 114, 110, 97, 109, 101, 95, 108, 97, 98, 101, 108, 24, 3, 32, 1, 40, 9, 66, 6,
        24, 0, 40, 0, 80, 0, 82, 13, 117, 115, 101, 114, 110, 97, 109, 101, 76, 97, 98, 101, 108,
        18, 52, 10, 18, 99, 97, 110, 99, 101, 108, 95, 98, 117, 116, 116, 111, 110, 95, 116, 101,
        120, 116, 24, 4, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 16, 99, 97, 110, 99, 101,
        108, 66, 117, 116, 116, 111, 110, 84, 101, 120, 116, 18, 48, 10, 16, 110, 101, 120, 116,
        95, 98, 117, 116, 116, 111, 110, 95, 116, 101, 120, 116, 24, 5, 32, 1, 40, 9, 66, 6, 24,
        0, 40, 0, 80, 0, 82, 14, 110, 101, 120, 116, 66, 117, 116, 116, 111, 110, 84, 101, 120,
        116>>
    )
  end

  field(:title, 1, type: :string)
  field(:description, 2, type: :string)
  field(:username_label, 3, type: :string, json_name: "usernameLabel")
  field(:cancel_button_text, 4, type: :string, json_name: "cancelButtonText")
  field(:next_button_text, 5, type: :string, json_name: "nextButtonText")
end

defmodule Zitadel.Text.V1.UsernameChangeDoneScreenText do
  use Protobuf, syntax: :proto3
  @type title :: String.t()
  @type description :: String.t()
  @type next_button_text :: String.t()
  @type t :: %__MODULE__{
          title: title(),
          description: description(),
          next_button_text: next_button_text()
        }

  defstruct [:title, :description, :next_button_text]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 28, 85, 115, 101, 114, 110, 97, 109, 101, 67, 104, 97, 110, 103, 101, 68, 111, 110,
        101, 83, 99, 114, 101, 101, 110, 84, 101, 120, 116, 18, 28, 10, 5, 116, 105, 116, 108,
        101, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 5, 116, 105, 116, 108, 101, 18,
        40, 10, 11, 100, 101, 115, 99, 114, 105, 112, 116, 105, 111, 110, 24, 2, 32, 1, 40, 9, 66,
        6, 24, 0, 40, 0, 80, 0, 82, 11, 100, 101, 115, 99, 114, 105, 112, 116, 105, 111, 110, 18,
        48, 10, 16, 110, 101, 120, 116, 95, 98, 117, 116, 116, 111, 110, 95, 116, 101, 120, 116,
        24, 3, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 14, 110, 101, 120, 116, 66, 117, 116,
        116, 111, 110, 84, 101, 120, 116>>
    )
  end

  field(:title, 1, type: :string)
  field(:description, 2, type: :string)
  field(:next_button_text, 3, type: :string, json_name: "nextButtonText")
end

defmodule Zitadel.Text.V1.InitPasswordScreenText do
  use Protobuf, syntax: :proto3
  @type title :: String.t()
  @type description :: String.t()
  @type code_label :: String.t()
  @type new_password_label :: String.t()
  @type new_password_confirm_label :: String.t()
  @type next_button_text :: String.t()
  @type resend_button_text :: String.t()
  @type t :: %__MODULE__{
          title: title(),
          description: description(),
          code_label: code_label(),
          new_password_label: new_password_label(),
          new_password_confirm_label: new_password_confirm_label(),
          next_button_text: next_button_text(),
          resend_button_text: resend_button_text()
        }

  defstruct [
    :title,
    :description,
    :code_label,
    :new_password_label,
    :new_password_confirm_label,
    :next_button_text,
    :resend_button_text
  ]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 22, 73, 110, 105, 116, 80, 97, 115, 115, 119, 111, 114, 100, 83, 99, 114, 101, 101,
        110, 84, 101, 120, 116, 18, 28, 10, 5, 116, 105, 116, 108, 101, 24, 1, 32, 1, 40, 9, 66,
        6, 24, 0, 40, 0, 80, 0, 82, 5, 116, 105, 116, 108, 101, 18, 40, 10, 11, 100, 101, 115, 99,
        114, 105, 112, 116, 105, 111, 110, 24, 2, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82,
        11, 100, 101, 115, 99, 114, 105, 112, 116, 105, 111, 110, 18, 37, 10, 10, 99, 111, 100,
        101, 95, 108, 97, 98, 101, 108, 24, 3, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 9,
        99, 111, 100, 101, 76, 97, 98, 101, 108, 18, 52, 10, 18, 110, 101, 119, 95, 112, 97, 115,
        115, 119, 111, 114, 100, 95, 108, 97, 98, 101, 108, 24, 4, 32, 1, 40, 9, 66, 6, 24, 0, 40,
        0, 80, 0, 82, 16, 110, 101, 119, 80, 97, 115, 115, 119, 111, 114, 100, 76, 97, 98, 101,
        108, 18, 67, 10, 26, 110, 101, 119, 95, 112, 97, 115, 115, 119, 111, 114, 100, 95, 99,
        111, 110, 102, 105, 114, 109, 95, 108, 97, 98, 101, 108, 24, 5, 32, 1, 40, 9, 66, 6, 24,
        0, 40, 0, 80, 0, 82, 23, 110, 101, 119, 80, 97, 115, 115, 119, 111, 114, 100, 67, 111,
        110, 102, 105, 114, 109, 76, 97, 98, 101, 108, 18, 48, 10, 16, 110, 101, 120, 116, 95, 98,
        117, 116, 116, 111, 110, 95, 116, 101, 120, 116, 24, 6, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0,
        80, 0, 82, 14, 110, 101, 120, 116, 66, 117, 116, 116, 111, 110, 84, 101, 120, 116, 18, 52,
        10, 18, 114, 101, 115, 101, 110, 100, 95, 98, 117, 116, 116, 111, 110, 95, 116, 101, 120,
        116, 24, 7, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 16, 114, 101, 115, 101, 110,
        100, 66, 117, 116, 116, 111, 110, 84, 101, 120, 116>>
    )
  end

  field(:title, 1, type: :string)
  field(:description, 2, type: :string)
  field(:code_label, 3, type: :string, json_name: "codeLabel")
  field(:new_password_label, 4, type: :string, json_name: "newPasswordLabel")
  field(:new_password_confirm_label, 5, type: :string, json_name: "newPasswordConfirmLabel")
  field(:next_button_text, 6, type: :string, json_name: "nextButtonText")
  field(:resend_button_text, 7, type: :string, json_name: "resendButtonText")
end

defmodule Zitadel.Text.V1.InitPasswordDoneScreenText do
  use Protobuf, syntax: :proto3
  @type title :: String.t()
  @type description :: String.t()
  @type next_button_text :: String.t()
  @type cancel_button_text :: String.t()
  @type t :: %__MODULE__{
          title: title(),
          description: description(),
          next_button_text: next_button_text(),
          cancel_button_text: cancel_button_text()
        }

  defstruct [:title, :description, :next_button_text, :cancel_button_text]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 26, 73, 110, 105, 116, 80, 97, 115, 115, 119, 111, 114, 100, 68, 111, 110, 101, 83,
        99, 114, 101, 101, 110, 84, 101, 120, 116, 18, 28, 10, 5, 116, 105, 116, 108, 101, 24, 1,
        32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 5, 116, 105, 116, 108, 101, 18, 40, 10, 11,
        100, 101, 115, 99, 114, 105, 112, 116, 105, 111, 110, 24, 2, 32, 1, 40, 9, 66, 6, 24, 0,
        40, 0, 80, 0, 82, 11, 100, 101, 115, 99, 114, 105, 112, 116, 105, 111, 110, 18, 48, 10,
        16, 110, 101, 120, 116, 95, 98, 117, 116, 116, 111, 110, 95, 116, 101, 120, 116, 24, 3,
        32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 14, 110, 101, 120, 116, 66, 117, 116, 116,
        111, 110, 84, 101, 120, 116, 18, 52, 10, 18, 99, 97, 110, 99, 101, 108, 95, 98, 117, 116,
        116, 111, 110, 95, 116, 101, 120, 116, 24, 4, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0,
        82, 16, 99, 97, 110, 99, 101, 108, 66, 117, 116, 116, 111, 110, 84, 101, 120, 116>>
    )
  end

  field(:title, 1, type: :string)
  field(:description, 2, type: :string)
  field(:next_button_text, 3, type: :string, json_name: "nextButtonText")
  field(:cancel_button_text, 4, type: :string, json_name: "cancelButtonText")
end

defmodule Zitadel.Text.V1.EmailVerificationScreenText do
  use Protobuf, syntax: :proto3
  @type title :: String.t()
  @type description :: String.t()
  @type code_label :: String.t()
  @type next_button_text :: String.t()
  @type resend_button_text :: String.t()
  @type t :: %__MODULE__{
          title: title(),
          description: description(),
          code_label: code_label(),
          next_button_text: next_button_text(),
          resend_button_text: resend_button_text()
        }

  defstruct [:title, :description, :code_label, :next_button_text, :resend_button_text]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 27, 69, 109, 97, 105, 108, 86, 101, 114, 105, 102, 105, 99, 97, 116, 105, 111, 110,
        83, 99, 114, 101, 101, 110, 84, 101, 120, 116, 18, 28, 10, 5, 116, 105, 116, 108, 101, 24,
        1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 5, 116, 105, 116, 108, 101, 18, 40, 10,
        11, 100, 101, 115, 99, 114, 105, 112, 116, 105, 111, 110, 24, 2, 32, 1, 40, 9, 66, 6, 24,
        0, 40, 0, 80, 0, 82, 11, 100, 101, 115, 99, 114, 105, 112, 116, 105, 111, 110, 18, 37, 10,
        10, 99, 111, 100, 101, 95, 108, 97, 98, 101, 108, 24, 3, 32, 1, 40, 9, 66, 6, 24, 0, 40,
        0, 80, 0, 82, 9, 99, 111, 100, 101, 76, 97, 98, 101, 108, 18, 48, 10, 16, 110, 101, 120,
        116, 95, 98, 117, 116, 116, 111, 110, 95, 116, 101, 120, 116, 24, 4, 32, 1, 40, 9, 66, 6,
        24, 0, 40, 0, 80, 0, 82, 14, 110, 101, 120, 116, 66, 117, 116, 116, 111, 110, 84, 101,
        120, 116, 18, 52, 10, 18, 114, 101, 115, 101, 110, 100, 95, 98, 117, 116, 116, 111, 110,
        95, 116, 101, 120, 116, 24, 5, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 16, 114, 101,
        115, 101, 110, 100, 66, 117, 116, 116, 111, 110, 84, 101, 120, 116>>
    )
  end

  field(:title, 1, type: :string)
  field(:description, 2, type: :string)
  field(:code_label, 3, type: :string, json_name: "codeLabel")
  field(:next_button_text, 4, type: :string, json_name: "nextButtonText")
  field(:resend_button_text, 5, type: :string, json_name: "resendButtonText")
end

defmodule Zitadel.Text.V1.EmailVerificationDoneScreenText do
  use Protobuf, syntax: :proto3
  @type title :: String.t()
  @type description :: String.t()
  @type next_button_text :: String.t()
  @type cancel_button_text :: String.t()
  @type login_button_text :: String.t()
  @type t :: %__MODULE__{
          title: title(),
          description: description(),
          next_button_text: next_button_text(),
          cancel_button_text: cancel_button_text(),
          login_button_text: login_button_text()
        }

  defstruct [:title, :description, :next_button_text, :cancel_button_text, :login_button_text]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 31, 69, 109, 97, 105, 108, 86, 101, 114, 105, 102, 105, 99, 97, 116, 105, 111, 110,
        68, 111, 110, 101, 83, 99, 114, 101, 101, 110, 84, 101, 120, 116, 18, 28, 10, 5, 116, 105,
        116, 108, 101, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 5, 116, 105, 116, 108,
        101, 18, 40, 10, 11, 100, 101, 115, 99, 114, 105, 112, 116, 105, 111, 110, 24, 2, 32, 1,
        40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 11, 100, 101, 115, 99, 114, 105, 112, 116, 105,
        111, 110, 18, 48, 10, 16, 110, 101, 120, 116, 95, 98, 117, 116, 116, 111, 110, 95, 116,
        101, 120, 116, 24, 3, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 14, 110, 101, 120,
        116, 66, 117, 116, 116, 111, 110, 84, 101, 120, 116, 18, 52, 10, 18, 99, 97, 110, 99, 101,
        108, 95, 98, 117, 116, 116, 111, 110, 95, 116, 101, 120, 116, 24, 4, 32, 1, 40, 9, 66, 6,
        24, 0, 40, 0, 80, 0, 82, 16, 99, 97, 110, 99, 101, 108, 66, 117, 116, 116, 111, 110, 84,
        101, 120, 116, 18, 50, 10, 17, 108, 111, 103, 105, 110, 95, 98, 117, 116, 116, 111, 110,
        95, 116, 101, 120, 116, 24, 5, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 15, 108, 111,
        103, 105, 110, 66, 117, 116, 116, 111, 110, 84, 101, 120, 116>>
    )
  end

  field(:title, 1, type: :string)
  field(:description, 2, type: :string)
  field(:next_button_text, 3, type: :string, json_name: "nextButtonText")
  field(:cancel_button_text, 4, type: :string, json_name: "cancelButtonText")
  field(:login_button_text, 5, type: :string, json_name: "loginButtonText")
end

defmodule Zitadel.Text.V1.InitializeUserScreenText do
  use Protobuf, syntax: :proto3
  @type title :: String.t()
  @type description :: String.t()
  @type code_label :: String.t()
  @type new_password_label :: String.t()
  @type new_password_confirm_label :: String.t()
  @type resend_button_text :: String.t()
  @type next_button_text :: String.t()
  @type t :: %__MODULE__{
          title: title(),
          description: description(),
          code_label: code_label(),
          new_password_label: new_password_label(),
          new_password_confirm_label: new_password_confirm_label(),
          resend_button_text: resend_button_text(),
          next_button_text: next_button_text()
        }

  defstruct [
    :title,
    :description,
    :code_label,
    :new_password_label,
    :new_password_confirm_label,
    :resend_button_text,
    :next_button_text
  ]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 24, 73, 110, 105, 116, 105, 97, 108, 105, 122, 101, 85, 115, 101, 114, 83, 99, 114,
        101, 101, 110, 84, 101, 120, 116, 18, 28, 10, 5, 116, 105, 116, 108, 101, 24, 1, 32, 1,
        40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 5, 116, 105, 116, 108, 101, 18, 40, 10, 11, 100,
        101, 115, 99, 114, 105, 112, 116, 105, 111, 110, 24, 2, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0,
        80, 0, 82, 11, 100, 101, 115, 99, 114, 105, 112, 116, 105, 111, 110, 18, 37, 10, 10, 99,
        111, 100, 101, 95, 108, 97, 98, 101, 108, 24, 3, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0,
        82, 9, 99, 111, 100, 101, 76, 97, 98, 101, 108, 18, 52, 10, 18, 110, 101, 119, 95, 112,
        97, 115, 115, 119, 111, 114, 100, 95, 108, 97, 98, 101, 108, 24, 4, 32, 1, 40, 9, 66, 6,
        24, 0, 40, 0, 80, 0, 82, 16, 110, 101, 119, 80, 97, 115, 115, 119, 111, 114, 100, 76, 97,
        98, 101, 108, 18, 67, 10, 26, 110, 101, 119, 95, 112, 97, 115, 115, 119, 111, 114, 100,
        95, 99, 111, 110, 102, 105, 114, 109, 95, 108, 97, 98, 101, 108, 24, 5, 32, 1, 40, 9, 66,
        6, 24, 0, 40, 0, 80, 0, 82, 23, 110, 101, 119, 80, 97, 115, 115, 119, 111, 114, 100, 67,
        111, 110, 102, 105, 114, 109, 76, 97, 98, 101, 108, 18, 52, 10, 18, 114, 101, 115, 101,
        110, 100, 95, 98, 117, 116, 116, 111, 110, 95, 116, 101, 120, 116, 24, 6, 32, 1, 40, 9,
        66, 6, 24, 0, 40, 0, 80, 0, 82, 16, 114, 101, 115, 101, 110, 100, 66, 117, 116, 116, 111,
        110, 84, 101, 120, 116, 18, 48, 10, 16, 110, 101, 120, 116, 95, 98, 117, 116, 116, 111,
        110, 95, 116, 101, 120, 116, 24, 7, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 14, 110,
        101, 120, 116, 66, 117, 116, 116, 111, 110, 84, 101, 120, 116>>
    )
  end

  field(:title, 1, type: :string)
  field(:description, 2, type: :string)
  field(:code_label, 3, type: :string, json_name: "codeLabel")
  field(:new_password_label, 4, type: :string, json_name: "newPasswordLabel")
  field(:new_password_confirm_label, 5, type: :string, json_name: "newPasswordConfirmLabel")
  field(:resend_button_text, 6, type: :string, json_name: "resendButtonText")
  field(:next_button_text, 7, type: :string, json_name: "nextButtonText")
end

defmodule Zitadel.Text.V1.InitializeUserDoneScreenText do
  use Protobuf, syntax: :proto3
  @type title :: String.t()
  @type description :: String.t()
  @type cancel_button_text :: String.t()
  @type next_button_text :: String.t()
  @type t :: %__MODULE__{
          title: title(),
          description: description(),
          cancel_button_text: cancel_button_text(),
          next_button_text: next_button_text()
        }

  defstruct [:title, :description, :cancel_button_text, :next_button_text]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 28, 73, 110, 105, 116, 105, 97, 108, 105, 122, 101, 85, 115, 101, 114, 68, 111, 110,
        101, 83, 99, 114, 101, 101, 110, 84, 101, 120, 116, 18, 28, 10, 5, 116, 105, 116, 108,
        101, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 5, 116, 105, 116, 108, 101, 18,
        40, 10, 11, 100, 101, 115, 99, 114, 105, 112, 116, 105, 111, 110, 24, 2, 32, 1, 40, 9, 66,
        6, 24, 0, 40, 0, 80, 0, 82, 11, 100, 101, 115, 99, 114, 105, 112, 116, 105, 111, 110, 18,
        52, 10, 18, 99, 97, 110, 99, 101, 108, 95, 98, 117, 116, 116, 111, 110, 95, 116, 101, 120,
        116, 24, 3, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 16, 99, 97, 110, 99, 101, 108,
        66, 117, 116, 116, 111, 110, 84, 101, 120, 116, 18, 48, 10, 16, 110, 101, 120, 116, 95,
        98, 117, 116, 116, 111, 110, 95, 116, 101, 120, 116, 24, 4, 32, 1, 40, 9, 66, 6, 24, 0,
        40, 0, 80, 0, 82, 14, 110, 101, 120, 116, 66, 117, 116, 116, 111, 110, 84, 101, 120, 116>>
    )
  end

  field(:title, 1, type: :string)
  field(:description, 2, type: :string)
  field(:cancel_button_text, 3, type: :string, json_name: "cancelButtonText")
  field(:next_button_text, 4, type: :string, json_name: "nextButtonText")
end

defmodule Zitadel.Text.V1.InitMFAPromptScreenText do
  use Protobuf, syntax: :proto3
  @type title :: String.t()
  @type description :: String.t()
  @type otp_option :: String.t()
  @type u2f_option :: String.t()
  @type skip_button_text :: String.t()
  @type next_button_text :: String.t()
  @type t :: %__MODULE__{
          title: title(),
          description: description(),
          otp_option: otp_option(),
          u2f_option: u2f_option(),
          skip_button_text: skip_button_text(),
          next_button_text: next_button_text()
        }

  defstruct [:title, :description, :otp_option, :u2f_option, :skip_button_text, :next_button_text]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 23, 73, 110, 105, 116, 77, 70, 65, 80, 114, 111, 109, 112, 116, 83, 99, 114, 101, 101,
        110, 84, 101, 120, 116, 18, 28, 10, 5, 116, 105, 116, 108, 101, 24, 1, 32, 1, 40, 9, 66,
        6, 24, 0, 40, 0, 80, 0, 82, 5, 116, 105, 116, 108, 101, 18, 40, 10, 11, 100, 101, 115, 99,
        114, 105, 112, 116, 105, 111, 110, 24, 2, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82,
        11, 100, 101, 115, 99, 114, 105, 112, 116, 105, 111, 110, 18, 37, 10, 10, 111, 116, 112,
        95, 111, 112, 116, 105, 111, 110, 24, 3, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 9,
        111, 116, 112, 79, 112, 116, 105, 111, 110, 18, 37, 10, 10, 117, 50, 102, 95, 111, 112,
        116, 105, 111, 110, 24, 4, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 9, 117, 50, 102,
        79, 112, 116, 105, 111, 110, 18, 48, 10, 16, 115, 107, 105, 112, 95, 98, 117, 116, 116,
        111, 110, 95, 116, 101, 120, 116, 24, 5, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 14,
        115, 107, 105, 112, 66, 117, 116, 116, 111, 110, 84, 101, 120, 116, 18, 48, 10, 16, 110,
        101, 120, 116, 95, 98, 117, 116, 116, 111, 110, 95, 116, 101, 120, 116, 24, 6, 32, 1, 40,
        9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 14, 110, 101, 120, 116, 66, 117, 116, 116, 111, 110,
        84, 101, 120, 116>>
    )
  end

  field(:title, 1, type: :string)
  field(:description, 2, type: :string)
  field(:otp_option, 3, type: :string, json_name: "otpOption")
  field(:u2f_option, 4, type: :string, json_name: "u2fOption")
  field(:skip_button_text, 5, type: :string, json_name: "skipButtonText")
  field(:next_button_text, 6, type: :string, json_name: "nextButtonText")
end

defmodule Zitadel.Text.V1.InitMFAOTPScreenText do
  use Protobuf, syntax: :proto3
  @type title :: String.t()
  @type description :: String.t()
  @type description_otp :: String.t()
  @type secret_label :: String.t()
  @type code_label :: String.t()
  @type next_button_text :: String.t()
  @type cancel_button_text :: String.t()
  @type t :: %__MODULE__{
          title: title(),
          description: description(),
          description_otp: description_otp(),
          secret_label: secret_label(),
          code_label: code_label(),
          next_button_text: next_button_text(),
          cancel_button_text: cancel_button_text()
        }

  defstruct [
    :title,
    :description,
    :description_otp,
    :secret_label,
    :code_label,
    :next_button_text,
    :cancel_button_text
  ]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 20, 73, 110, 105, 116, 77, 70, 65, 79, 84, 80, 83, 99, 114, 101, 101, 110, 84, 101,
        120, 116, 18, 28, 10, 5, 116, 105, 116, 108, 101, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40,
        0, 80, 0, 82, 5, 116, 105, 116, 108, 101, 18, 40, 10, 11, 100, 101, 115, 99, 114, 105,
        112, 116, 105, 111, 110, 24, 2, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 11, 100,
        101, 115, 99, 114, 105, 112, 116, 105, 111, 110, 18, 47, 10, 15, 100, 101, 115, 99, 114,
        105, 112, 116, 105, 111, 110, 95, 111, 116, 112, 24, 3, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0,
        80, 0, 82, 14, 100, 101, 115, 99, 114, 105, 112, 116, 105, 111, 110, 79, 116, 112, 18, 41,
        10, 12, 115, 101, 99, 114, 101, 116, 95, 108, 97, 98, 101, 108, 24, 4, 32, 1, 40, 9, 66,
        6, 24, 0, 40, 0, 80, 0, 82, 11, 115, 101, 99, 114, 101, 116, 76, 97, 98, 101, 108, 18, 37,
        10, 10, 99, 111, 100, 101, 95, 108, 97, 98, 101, 108, 24, 5, 32, 1, 40, 9, 66, 6, 24, 0,
        40, 0, 80, 0, 82, 9, 99, 111, 100, 101, 76, 97, 98, 101, 108, 18, 48, 10, 16, 110, 101,
        120, 116, 95, 98, 117, 116, 116, 111, 110, 95, 116, 101, 120, 116, 24, 6, 32, 1, 40, 9,
        66, 6, 24, 0, 40, 0, 80, 0, 82, 14, 110, 101, 120, 116, 66, 117, 116, 116, 111, 110, 84,
        101, 120, 116, 18, 52, 10, 18, 99, 97, 110, 99, 101, 108, 95, 98, 117, 116, 116, 111, 110,
        95, 116, 101, 120, 116, 24, 7, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 16, 99, 97,
        110, 99, 101, 108, 66, 117, 116, 116, 111, 110, 84, 101, 120, 116>>
    )
  end

  field(:title, 1, type: :string)
  field(:description, 2, type: :string)
  field(:description_otp, 3, type: :string, json_name: "descriptionOtp")
  field(:secret_label, 4, type: :string, json_name: "secretLabel")
  field(:code_label, 5, type: :string, json_name: "codeLabel")
  field(:next_button_text, 6, type: :string, json_name: "nextButtonText")
  field(:cancel_button_text, 7, type: :string, json_name: "cancelButtonText")
end

defmodule Zitadel.Text.V1.InitMFAU2FScreenText do
  use Protobuf, syntax: :proto3
  @type title :: String.t()
  @type description :: String.t()
  @type token_name_label :: String.t()
  @type not_supported :: String.t()
  @type register_token_button_text :: String.t()
  @type error_retry :: String.t()
  @type t :: %__MODULE__{
          title: title(),
          description: description(),
          token_name_label: token_name_label(),
          not_supported: not_supported(),
          register_token_button_text: register_token_button_text(),
          error_retry: error_retry()
        }

  defstruct [
    :title,
    :description,
    :token_name_label,
    :not_supported,
    :register_token_button_text,
    :error_retry
  ]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 20, 73, 110, 105, 116, 77, 70, 65, 85, 50, 70, 83, 99, 114, 101, 101, 110, 84, 101,
        120, 116, 18, 28, 10, 5, 116, 105, 116, 108, 101, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40,
        0, 80, 0, 82, 5, 116, 105, 116, 108, 101, 18, 40, 10, 11, 100, 101, 115, 99, 114, 105,
        112, 116, 105, 111, 110, 24, 2, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 11, 100,
        101, 115, 99, 114, 105, 112, 116, 105, 111, 110, 18, 48, 10, 16, 116, 111, 107, 101, 110,
        95, 110, 97, 109, 101, 95, 108, 97, 98, 101, 108, 24, 3, 32, 1, 40, 9, 66, 6, 24, 0, 40,
        0, 80, 0, 82, 14, 116, 111, 107, 101, 110, 78, 97, 109, 101, 76, 97, 98, 101, 108, 18, 43,
        10, 13, 110, 111, 116, 95, 115, 117, 112, 112, 111, 114, 116, 101, 100, 24, 4, 32, 1, 40,
        9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 12, 110, 111, 116, 83, 117, 112, 112, 111, 114, 116,
        101, 100, 18, 67, 10, 26, 114, 101, 103, 105, 115, 116, 101, 114, 95, 116, 111, 107, 101,
        110, 95, 98, 117, 116, 116, 111, 110, 95, 116, 101, 120, 116, 24, 5, 32, 1, 40, 9, 66, 6,
        24, 0, 40, 0, 80, 0, 82, 23, 114, 101, 103, 105, 115, 116, 101, 114, 84, 111, 107, 101,
        110, 66, 117, 116, 116, 111, 110, 84, 101, 120, 116, 18, 39, 10, 11, 101, 114, 114, 111,
        114, 95, 114, 101, 116, 114, 121, 24, 6, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 10,
        101, 114, 114, 111, 114, 82, 101, 116, 114, 121>>
    )
  end

  field(:title, 1, type: :string)
  field(:description, 2, type: :string)
  field(:token_name_label, 3, type: :string, json_name: "tokenNameLabel")
  field(:not_supported, 4, type: :string, json_name: "notSupported")
  field(:register_token_button_text, 5, type: :string, json_name: "registerTokenButtonText")
  field(:error_retry, 6, type: :string, json_name: "errorRetry")
end

defmodule Zitadel.Text.V1.InitMFADoneScreenText do
  use Protobuf, syntax: :proto3
  @type title :: String.t()
  @type description :: String.t()
  @type cancel_button_text :: String.t()
  @type next_button_text :: String.t()
  @type t :: %__MODULE__{
          title: title(),
          description: description(),
          cancel_button_text: cancel_button_text(),
          next_button_text: next_button_text()
        }

  defstruct [:title, :description, :cancel_button_text, :next_button_text]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 21, 73, 110, 105, 116, 77, 70, 65, 68, 111, 110, 101, 83, 99, 114, 101, 101, 110, 84,
        101, 120, 116, 18, 28, 10, 5, 116, 105, 116, 108, 101, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0,
        40, 0, 80, 0, 82, 5, 116, 105, 116, 108, 101, 18, 40, 10, 11, 100, 101, 115, 99, 114, 105,
        112, 116, 105, 111, 110, 24, 2, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 11, 100,
        101, 115, 99, 114, 105, 112, 116, 105, 111, 110, 18, 52, 10, 18, 99, 97, 110, 99, 101,
        108, 95, 98, 117, 116, 116, 111, 110, 95, 116, 101, 120, 116, 24, 3, 32, 1, 40, 9, 66, 6,
        24, 0, 40, 0, 80, 0, 82, 16, 99, 97, 110, 99, 101, 108, 66, 117, 116, 116, 111, 110, 84,
        101, 120, 116, 18, 48, 10, 16, 110, 101, 120, 116, 95, 98, 117, 116, 116, 111, 110, 95,
        116, 101, 120, 116, 24, 4, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 14, 110, 101,
        120, 116, 66, 117, 116, 116, 111, 110, 84, 101, 120, 116>>
    )
  end

  field(:title, 1, type: :string)
  field(:description, 2, type: :string)
  field(:cancel_button_text, 3, type: :string, json_name: "cancelButtonText")
  field(:next_button_text, 4, type: :string, json_name: "nextButtonText")
end

defmodule Zitadel.Text.V1.MFAProvidersText do
  use Protobuf, syntax: :proto3
  @type choose_other :: String.t()
  @type otp :: String.t()
  @type u2f :: String.t()
  @type t :: %__MODULE__{
          choose_other: choose_other(),
          otp: otp(),
          u2f: u2f()
        }

  defstruct [:choose_other, :otp, :u2f]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 16, 77, 70, 65, 80, 114, 111, 118, 105, 100, 101, 114, 115, 84, 101, 120, 116, 18, 41,
        10, 12, 99, 104, 111, 111, 115, 101, 95, 111, 116, 104, 101, 114, 24, 1, 32, 1, 40, 9, 66,
        6, 24, 0, 40, 0, 80, 0, 82, 11, 99, 104, 111, 111, 115, 101, 79, 116, 104, 101, 114, 18,
        24, 10, 3, 111, 116, 112, 24, 2, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 3, 111,
        116, 112, 18, 24, 10, 3, 117, 50, 102, 24, 3, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0,
        82, 3, 117, 50, 102>>
    )
  end

  field(:choose_other, 1, type: :string, json_name: "chooseOther")
  field(:otp, 2, type: :string)
  field(:u2f, 3, type: :string)
end

defmodule Zitadel.Text.V1.VerifyMFAOTPScreenText do
  use Protobuf, syntax: :proto3
  @type title :: String.t()
  @type description :: String.t()
  @type code_label :: String.t()
  @type next_button_text :: String.t()
  @type t :: %__MODULE__{
          title: title(),
          description: description(),
          code_label: code_label(),
          next_button_text: next_button_text()
        }

  defstruct [:title, :description, :code_label, :next_button_text]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 22, 86, 101, 114, 105, 102, 121, 77, 70, 65, 79, 84, 80, 83, 99, 114, 101, 101, 110,
        84, 101, 120, 116, 18, 28, 10, 5, 116, 105, 116, 108, 101, 24, 1, 32, 1, 40, 9, 66, 6, 24,
        0, 40, 0, 80, 0, 82, 5, 116, 105, 116, 108, 101, 18, 40, 10, 11, 100, 101, 115, 99, 114,
        105, 112, 116, 105, 111, 110, 24, 2, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 11,
        100, 101, 115, 99, 114, 105, 112, 116, 105, 111, 110, 18, 37, 10, 10, 99, 111, 100, 101,
        95, 108, 97, 98, 101, 108, 24, 3, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 9, 99,
        111, 100, 101, 76, 97, 98, 101, 108, 18, 48, 10, 16, 110, 101, 120, 116, 95, 98, 117, 116,
        116, 111, 110, 95, 116, 101, 120, 116, 24, 4, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0,
        82, 14, 110, 101, 120, 116, 66, 117, 116, 116, 111, 110, 84, 101, 120, 116>>
    )
  end

  field(:title, 1, type: :string)
  field(:description, 2, type: :string)
  field(:code_label, 3, type: :string, json_name: "codeLabel")
  field(:next_button_text, 4, type: :string, json_name: "nextButtonText")
end

defmodule Zitadel.Text.V1.VerifyMFAU2FScreenText do
  use Protobuf, syntax: :proto3
  @type title :: String.t()
  @type description :: String.t()
  @type validate_token_text :: String.t()
  @type not_supported :: String.t()
  @type error_retry :: String.t()
  @type t :: %__MODULE__{
          title: title(),
          description: description(),
          validate_token_text: validate_token_text(),
          not_supported: not_supported(),
          error_retry: error_retry()
        }

  defstruct [:title, :description, :validate_token_text, :not_supported, :error_retry]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 22, 86, 101, 114, 105, 102, 121, 77, 70, 65, 85, 50, 70, 83, 99, 114, 101, 101, 110,
        84, 101, 120, 116, 18, 28, 10, 5, 116, 105, 116, 108, 101, 24, 1, 32, 1, 40, 9, 66, 6, 24,
        0, 40, 0, 80, 0, 82, 5, 116, 105, 116, 108, 101, 18, 40, 10, 11, 100, 101, 115, 99, 114,
        105, 112, 116, 105, 111, 110, 24, 2, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 11,
        100, 101, 115, 99, 114, 105, 112, 116, 105, 111, 110, 18, 54, 10, 19, 118, 97, 108, 105,
        100, 97, 116, 101, 95, 116, 111, 107, 101, 110, 95, 116, 101, 120, 116, 24, 3, 32, 1, 40,
        9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 17, 118, 97, 108, 105, 100, 97, 116, 101, 84, 111, 107,
        101, 110, 84, 101, 120, 116, 18, 43, 10, 13, 110, 111, 116, 95, 115, 117, 112, 112, 111,
        114, 116, 101, 100, 24, 4, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 12, 110, 111,
        116, 83, 117, 112, 112, 111, 114, 116, 101, 100, 18, 39, 10, 11, 101, 114, 114, 111, 114,
        95, 114, 101, 116, 114, 121, 24, 5, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 10, 101,
        114, 114, 111, 114, 82, 101, 116, 114, 121>>
    )
  end

  field(:title, 1, type: :string)
  field(:description, 2, type: :string)
  field(:validate_token_text, 3, type: :string, json_name: "validateTokenText")
  field(:not_supported, 4, type: :string, json_name: "notSupported")
  field(:error_retry, 5, type: :string, json_name: "errorRetry")
end

defmodule Zitadel.Text.V1.PasswordlessScreenText do
  use Protobuf, syntax: :proto3
  @type title :: String.t()
  @type description :: String.t()
  @type login_with_pw_button_text :: String.t()
  @type validate_token_button_text :: String.t()
  @type not_supported :: String.t()
  @type error_retry :: String.t()
  @type t :: %__MODULE__{
          title: title(),
          description: description(),
          login_with_pw_button_text: login_with_pw_button_text(),
          validate_token_button_text: validate_token_button_text(),
          not_supported: not_supported(),
          error_retry: error_retry()
        }

  defstruct [
    :title,
    :description,
    :login_with_pw_button_text,
    :validate_token_button_text,
    :not_supported,
    :error_retry
  ]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 22, 80, 97, 115, 115, 119, 111, 114, 100, 108, 101, 115, 115, 83, 99, 114, 101, 101,
        110, 84, 101, 120, 116, 18, 28, 10, 5, 116, 105, 116, 108, 101, 24, 1, 32, 1, 40, 9, 66,
        6, 24, 0, 40, 0, 80, 0, 82, 5, 116, 105, 116, 108, 101, 18, 40, 10, 11, 100, 101, 115, 99,
        114, 105, 112, 116, 105, 111, 110, 24, 2, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82,
        11, 100, 101, 115, 99, 114, 105, 112, 116, 105, 111, 110, 18, 64, 10, 25, 108, 111, 103,
        105, 110, 95, 119, 105, 116, 104, 95, 112, 119, 95, 98, 117, 116, 116, 111, 110, 95, 116,
        101, 120, 116, 24, 3, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 21, 108, 111, 103,
        105, 110, 87, 105, 116, 104, 80, 119, 66, 117, 116, 116, 111, 110, 84, 101, 120, 116, 18,
        67, 10, 26, 118, 97, 108, 105, 100, 97, 116, 101, 95, 116, 111, 107, 101, 110, 95, 98,
        117, 116, 116, 111, 110, 95, 116, 101, 120, 116, 24, 4, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0,
        80, 0, 82, 23, 118, 97, 108, 105, 100, 97, 116, 101, 84, 111, 107, 101, 110, 66, 117, 116,
        116, 111, 110, 84, 101, 120, 116, 18, 43, 10, 13, 110, 111, 116, 95, 115, 117, 112, 112,
        111, 114, 116, 101, 100, 24, 5, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 12, 110,
        111, 116, 83, 117, 112, 112, 111, 114, 116, 101, 100, 18, 39, 10, 11, 101, 114, 114, 111,
        114, 95, 114, 101, 116, 114, 121, 24, 6, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 10,
        101, 114, 114, 111, 114, 82, 101, 116, 114, 121>>
    )
  end

  field(:title, 1, type: :string)
  field(:description, 2, type: :string)
  field(:login_with_pw_button_text, 3, type: :string, json_name: "loginWithPwButtonText")
  field(:validate_token_button_text, 4, type: :string, json_name: "validateTokenButtonText")
  field(:not_supported, 5, type: :string, json_name: "notSupported")
  field(:error_retry, 6, type: :string, json_name: "errorRetry")
end

defmodule Zitadel.Text.V1.PasswordChangeScreenText do
  use Protobuf, syntax: :proto3
  @type title :: String.t()
  @type description :: String.t()
  @type old_password_label :: String.t()
  @type new_password_label :: String.t()
  @type new_password_confirm_label :: String.t()
  @type cancel_button_text :: String.t()
  @type next_button_text :: String.t()
  @type t :: %__MODULE__{
          title: title(),
          description: description(),
          old_password_label: old_password_label(),
          new_password_label: new_password_label(),
          new_password_confirm_label: new_password_confirm_label(),
          cancel_button_text: cancel_button_text(),
          next_button_text: next_button_text()
        }

  defstruct [
    :title,
    :description,
    :old_password_label,
    :new_password_label,
    :new_password_confirm_label,
    :cancel_button_text,
    :next_button_text
  ]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 24, 80, 97, 115, 115, 119, 111, 114, 100, 67, 104, 97, 110, 103, 101, 83, 99, 114,
        101, 101, 110, 84, 101, 120, 116, 18, 28, 10, 5, 116, 105, 116, 108, 101, 24, 1, 32, 1,
        40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 5, 116, 105, 116, 108, 101, 18, 40, 10, 11, 100,
        101, 115, 99, 114, 105, 112, 116, 105, 111, 110, 24, 2, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0,
        80, 0, 82, 11, 100, 101, 115, 99, 114, 105, 112, 116, 105, 111, 110, 18, 52, 10, 18, 111,
        108, 100, 95, 112, 97, 115, 115, 119, 111, 114, 100, 95, 108, 97, 98, 101, 108, 24, 3, 32,
        1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 16, 111, 108, 100, 80, 97, 115, 115, 119, 111,
        114, 100, 76, 97, 98, 101, 108, 18, 52, 10, 18, 110, 101, 119, 95, 112, 97, 115, 115, 119,
        111, 114, 100, 95, 108, 97, 98, 101, 108, 24, 4, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0,
        82, 16, 110, 101, 119, 80, 97, 115, 115, 119, 111, 114, 100, 76, 97, 98, 101, 108, 18, 67,
        10, 26, 110, 101, 119, 95, 112, 97, 115, 115, 119, 111, 114, 100, 95, 99, 111, 110, 102,
        105, 114, 109, 95, 108, 97, 98, 101, 108, 24, 5, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0,
        82, 23, 110, 101, 119, 80, 97, 115, 115, 119, 111, 114, 100, 67, 111, 110, 102, 105, 114,
        109, 76, 97, 98, 101, 108, 18, 52, 10, 18, 99, 97, 110, 99, 101, 108, 95, 98, 117, 116,
        116, 111, 110, 95, 116, 101, 120, 116, 24, 6, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0,
        82, 16, 99, 97, 110, 99, 101, 108, 66, 117, 116, 116, 111, 110, 84, 101, 120, 116, 18, 48,
        10, 16, 110, 101, 120, 116, 95, 98, 117, 116, 116, 111, 110, 95, 116, 101, 120, 116, 24,
        7, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 14, 110, 101, 120, 116, 66, 117, 116,
        116, 111, 110, 84, 101, 120, 116>>
    )
  end

  field(:title, 1, type: :string)
  field(:description, 2, type: :string)
  field(:old_password_label, 3, type: :string, json_name: "oldPasswordLabel")
  field(:new_password_label, 4, type: :string, json_name: "newPasswordLabel")
  field(:new_password_confirm_label, 5, type: :string, json_name: "newPasswordConfirmLabel")
  field(:cancel_button_text, 6, type: :string, json_name: "cancelButtonText")
  field(:next_button_text, 7, type: :string, json_name: "nextButtonText")
end

defmodule Zitadel.Text.V1.PasswordChangeDoneScreenText do
  use Protobuf, syntax: :proto3
  @type title :: String.t()
  @type description :: String.t()
  @type next_button_text :: String.t()
  @type t :: %__MODULE__{
          title: title(),
          description: description(),
          next_button_text: next_button_text()
        }

  defstruct [:title, :description, :next_button_text]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 28, 80, 97, 115, 115, 119, 111, 114, 100, 67, 104, 97, 110, 103, 101, 68, 111, 110,
        101, 83, 99, 114, 101, 101, 110, 84, 101, 120, 116, 18, 28, 10, 5, 116, 105, 116, 108,
        101, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 5, 116, 105, 116, 108, 101, 18,
        40, 10, 11, 100, 101, 115, 99, 114, 105, 112, 116, 105, 111, 110, 24, 2, 32, 1, 40, 9, 66,
        6, 24, 0, 40, 0, 80, 0, 82, 11, 100, 101, 115, 99, 114, 105, 112, 116, 105, 111, 110, 18,
        48, 10, 16, 110, 101, 120, 116, 95, 98, 117, 116, 116, 111, 110, 95, 116, 101, 120, 116,
        24, 3, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 14, 110, 101, 120, 116, 66, 117, 116,
        116, 111, 110, 84, 101, 120, 116>>
    )
  end

  field(:title, 1, type: :string)
  field(:description, 2, type: :string)
  field(:next_button_text, 3, type: :string, json_name: "nextButtonText")
end

defmodule Zitadel.Text.V1.PasswordResetDoneScreenText do
  use Protobuf, syntax: :proto3
  @type title :: String.t()
  @type description :: String.t()
  @type next_button_text :: String.t()
  @type t :: %__MODULE__{
          title: title(),
          description: description(),
          next_button_text: next_button_text()
        }

  defstruct [:title, :description, :next_button_text]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 27, 80, 97, 115, 115, 119, 111, 114, 100, 82, 101, 115, 101, 116, 68, 111, 110, 101,
        83, 99, 114, 101, 101, 110, 84, 101, 120, 116, 18, 28, 10, 5, 116, 105, 116, 108, 101, 24,
        1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 5, 116, 105, 116, 108, 101, 18, 40, 10,
        11, 100, 101, 115, 99, 114, 105, 112, 116, 105, 111, 110, 24, 2, 32, 1, 40, 9, 66, 6, 24,
        0, 40, 0, 80, 0, 82, 11, 100, 101, 115, 99, 114, 105, 112, 116, 105, 111, 110, 18, 48, 10,
        16, 110, 101, 120, 116, 95, 98, 117, 116, 116, 111, 110, 95, 116, 101, 120, 116, 24, 3,
        32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 14, 110, 101, 120, 116, 66, 117, 116, 116,
        111, 110, 84, 101, 120, 116>>
    )
  end

  field(:title, 1, type: :string)
  field(:description, 2, type: :string)
  field(:next_button_text, 3, type: :string, json_name: "nextButtonText")
end

defmodule Zitadel.Text.V1.RegistrationOptionScreenText do
  use Protobuf, syntax: :proto3
  @type title :: String.t()
  @type description :: String.t()
  @type user_name_button_text :: String.t()
  @type external_login_description :: String.t()
  @type t :: %__MODULE__{
          title: title(),
          description: description(),
          user_name_button_text: user_name_button_text(),
          external_login_description: external_login_description()
        }

  defstruct [:title, :description, :user_name_button_text, :external_login_description]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 28, 82, 101, 103, 105, 115, 116, 114, 97, 116, 105, 111, 110, 79, 112, 116, 105, 111,
        110, 83, 99, 114, 101, 101, 110, 84, 101, 120, 116, 18, 28, 10, 5, 116, 105, 116, 108,
        101, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 5, 116, 105, 116, 108, 101, 18,
        40, 10, 11, 100, 101, 115, 99, 114, 105, 112, 116, 105, 111, 110, 24, 2, 32, 1, 40, 9, 66,
        6, 24, 0, 40, 0, 80, 0, 82, 11, 100, 101, 115, 99, 114, 105, 112, 116, 105, 111, 110, 18,
        57, 10, 21, 117, 115, 101, 114, 95, 110, 97, 109, 101, 95, 98, 117, 116, 116, 111, 110,
        95, 116, 101, 120, 116, 24, 3, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 18, 117, 115,
        101, 114, 78, 97, 109, 101, 66, 117, 116, 116, 111, 110, 84, 101, 120, 116, 18, 68, 10,
        26, 101, 120, 116, 101, 114, 110, 97, 108, 95, 108, 111, 103, 105, 110, 95, 100, 101, 115,
        99, 114, 105, 112, 116, 105, 111, 110, 24, 4, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0,
        82, 24, 101, 120, 116, 101, 114, 110, 97, 108, 76, 111, 103, 105, 110, 68, 101, 115, 99,
        114, 105, 112, 116, 105, 111, 110>>
    )
  end

  field(:title, 1, type: :string)
  field(:description, 2, type: :string)
  field(:user_name_button_text, 3, type: :string, json_name: "userNameButtonText")
  field(:external_login_description, 4, type: :string, json_name: "externalLoginDescription")
end

defmodule Zitadel.Text.V1.RegistrationUserScreenText do
  use Protobuf, syntax: :proto3
  @type title :: String.t()
  @type description :: String.t()
  @type description_org_register :: String.t()
  @type firstname_label :: String.t()
  @type lastname_label :: String.t()
  @type email_label :: String.t()
  @type username_label :: String.t()
  @type language_label :: String.t()
  @type gender_label :: String.t()
  @type password_label :: String.t()
  @type password_confirm_label :: String.t()
  @type tos_and_privacy_label :: String.t()
  @type tos_confirm :: String.t()
  @type tos_link_text :: String.t()
  @type privacy_link_text :: String.t()
  @type next_button_text :: String.t()
  @type back_button_text :: String.t()
  @type tos_confirm_and :: String.t()
  @type t :: %__MODULE__{
          title: title(),
          description: description(),
          description_org_register: description_org_register(),
          firstname_label: firstname_label(),
          lastname_label: lastname_label(),
          email_label: email_label(),
          username_label: username_label(),
          language_label: language_label(),
          gender_label: gender_label(),
          password_label: password_label(),
          password_confirm_label: password_confirm_label(),
          tos_and_privacy_label: tos_and_privacy_label(),
          tos_confirm: tos_confirm(),
          tos_link_text: tos_link_text(),
          privacy_link_text: privacy_link_text(),
          next_button_text: next_button_text(),
          back_button_text: back_button_text(),
          tos_confirm_and: tos_confirm_and()
        }

  defstruct [
    :title,
    :description,
    :description_org_register,
    :firstname_label,
    :lastname_label,
    :email_label,
    :username_label,
    :language_label,
    :gender_label,
    :password_label,
    :password_confirm_label,
    :tos_and_privacy_label,
    :tos_confirm,
    :tos_link_text,
    :privacy_link_text,
    :next_button_text,
    :back_button_text,
    :tos_confirm_and
  ]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 26, 82, 101, 103, 105, 115, 116, 114, 97, 116, 105, 111, 110, 85, 115, 101, 114, 83,
        99, 114, 101, 101, 110, 84, 101, 120, 116, 18, 28, 10, 5, 116, 105, 116, 108, 101, 24, 1,
        32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 5, 116, 105, 116, 108, 101, 18, 40, 10, 11,
        100, 101, 115, 99, 114, 105, 112, 116, 105, 111, 110, 24, 2, 32, 1, 40, 9, 66, 6, 24, 0,
        40, 0, 80, 0, 82, 11, 100, 101, 115, 99, 114, 105, 112, 116, 105, 111, 110, 18, 64, 10,
        24, 100, 101, 115, 99, 114, 105, 112, 116, 105, 111, 110, 95, 111, 114, 103, 95, 114, 101,
        103, 105, 115, 116, 101, 114, 24, 3, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 22,
        100, 101, 115, 99, 114, 105, 112, 116, 105, 111, 110, 79, 114, 103, 82, 101, 103, 105,
        115, 116, 101, 114, 18, 47, 10, 15, 102, 105, 114, 115, 116, 110, 97, 109, 101, 95, 108,
        97, 98, 101, 108, 24, 4, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 14, 102, 105, 114,
        115, 116, 110, 97, 109, 101, 76, 97, 98, 101, 108, 18, 45, 10, 14, 108, 97, 115, 116, 110,
        97, 109, 101, 95, 108, 97, 98, 101, 108, 24, 5, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0,
        82, 13, 108, 97, 115, 116, 110, 97, 109, 101, 76, 97, 98, 101, 108, 18, 39, 10, 11, 101,
        109, 97, 105, 108, 95, 108, 97, 98, 101, 108, 24, 6, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0,
        80, 0, 82, 10, 101, 109, 97, 105, 108, 76, 97, 98, 101, 108, 18, 45, 10, 14, 117, 115,
        101, 114, 110, 97, 109, 101, 95, 108, 97, 98, 101, 108, 24, 7, 32, 1, 40, 9, 66, 6, 24, 0,
        40, 0, 80, 0, 82, 13, 117, 115, 101, 114, 110, 97, 109, 101, 76, 97, 98, 101, 108, 18, 45,
        10, 14, 108, 97, 110, 103, 117, 97, 103, 101, 95, 108, 97, 98, 101, 108, 24, 8, 32, 1, 40,
        9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 13, 108, 97, 110, 103, 117, 97, 103, 101, 76, 97, 98,
        101, 108, 18, 41, 10, 12, 103, 101, 110, 100, 101, 114, 95, 108, 97, 98, 101, 108, 24, 9,
        32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 11, 103, 101, 110, 100, 101, 114, 76, 97,
        98, 101, 108, 18, 45, 10, 14, 112, 97, 115, 115, 119, 111, 114, 100, 95, 108, 97, 98, 101,
        108, 24, 10, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 13, 112, 97, 115, 115, 119,
        111, 114, 100, 76, 97, 98, 101, 108, 18, 60, 10, 22, 112, 97, 115, 115, 119, 111, 114,
        100, 95, 99, 111, 110, 102, 105, 114, 109, 95, 108, 97, 98, 101, 108, 24, 11, 32, 1, 40,
        9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 20, 112, 97, 115, 115, 119, 111, 114, 100, 67, 111,
        110, 102, 105, 114, 109, 76, 97, 98, 101, 108, 18, 57, 10, 21, 116, 111, 115, 95, 97, 110,
        100, 95, 112, 114, 105, 118, 97, 99, 121, 95, 108, 97, 98, 101, 108, 24, 12, 32, 1, 40, 9,
        66, 6, 24, 0, 40, 0, 80, 0, 82, 18, 116, 111, 115, 65, 110, 100, 80, 114, 105, 118, 97,
        99, 121, 76, 97, 98, 101, 108, 18, 39, 10, 11, 116, 111, 115, 95, 99, 111, 110, 102, 105,
        114, 109, 24, 13, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 10, 116, 111, 115, 67,
        111, 110, 102, 105, 114, 109, 18, 42, 10, 13, 116, 111, 115, 95, 108, 105, 110, 107, 95,
        116, 101, 120, 116, 24, 15, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 11, 116, 111,
        115, 76, 105, 110, 107, 84, 101, 120, 116, 18, 50, 10, 17, 112, 114, 105, 118, 97, 99,
        121, 95, 108, 105, 110, 107, 95, 116, 101, 120, 116, 24, 18, 32, 1, 40, 9, 66, 6, 24, 0,
        40, 0, 80, 0, 82, 15, 112, 114, 105, 118, 97, 99, 121, 76, 105, 110, 107, 84, 101, 120,
        116, 18, 48, 10, 16, 110, 101, 120, 116, 95, 98, 117, 116, 116, 111, 110, 95, 116, 101,
        120, 116, 24, 20, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 14, 110, 101, 120, 116,
        66, 117, 116, 116, 111, 110, 84, 101, 120, 116, 18, 48, 10, 16, 98, 97, 99, 107, 95, 98,
        117, 116, 116, 111, 110, 95, 116, 101, 120, 116, 24, 21, 32, 1, 40, 9, 66, 6, 24, 0, 40,
        0, 80, 0, 82, 14, 98, 97, 99, 107, 66, 117, 116, 116, 111, 110, 84, 101, 120, 116, 18, 46,
        10, 15, 116, 111, 115, 95, 99, 111, 110, 102, 105, 114, 109, 95, 97, 110, 100, 24, 22, 32,
        1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 13, 116, 111, 115, 67, 111, 110, 102, 105, 114,
        109, 65, 110, 100, 74, 4, 8, 14, 16, 15, 74, 4, 8, 16, 16, 17, 74, 4, 8, 17, 16, 18, 74,
        4, 8, 19, 16, 20, 82, 8, 116, 111, 115, 95, 108, 105, 110, 107, 82, 15, 112, 114, 105,
        118, 97, 99, 121, 95, 99, 111, 110, 102, 105, 114, 109, 82, 12, 112, 114, 105, 118, 97,
        99, 121, 95, 108, 105, 110, 107, 82, 26, 101, 120, 116, 101, 114, 110, 97, 108, 95, 108,
        111, 103, 105, 110, 95, 100, 101, 115, 99, 114, 105, 112, 116, 105, 111, 110>>
    )
  end

  field(:title, 1, type: :string)
  field(:description, 2, type: :string)
  field(:description_org_register, 3, type: :string, json_name: "descriptionOrgRegister")
  field(:firstname_label, 4, type: :string, json_name: "firstnameLabel")
  field(:lastname_label, 5, type: :string, json_name: "lastnameLabel")
  field(:email_label, 6, type: :string, json_name: "emailLabel")
  field(:username_label, 7, type: :string, json_name: "usernameLabel")
  field(:language_label, 8, type: :string, json_name: "languageLabel")
  field(:gender_label, 9, type: :string, json_name: "genderLabel")
  field(:password_label, 10, type: :string, json_name: "passwordLabel")
  field(:password_confirm_label, 11, type: :string, json_name: "passwordConfirmLabel")
  field(:tos_and_privacy_label, 12, type: :string, json_name: "tosAndPrivacyLabel")
  field(:tos_confirm, 13, type: :string, json_name: "tosConfirm")
  field(:tos_link_text, 15, type: :string, json_name: "tosLinkText")
  field(:privacy_link_text, 18, type: :string, json_name: "privacyLinkText")
  field(:next_button_text, 20, type: :string, json_name: "nextButtonText")
  field(:back_button_text, 21, type: :string, json_name: "backButtonText")
  field(:tos_confirm_and, 22, type: :string, json_name: "tosConfirmAnd")
end

defmodule Zitadel.Text.V1.ExternalRegistrationUserOverviewScreenText do
  use Protobuf, syntax: :proto3
  @type title :: String.t()
  @type description :: String.t()
  @type email_label :: String.t()
  @type username_label :: String.t()
  @type firstname_label :: String.t()
  @type lastname_label :: String.t()
  @type nickname_label :: String.t()
  @type language_label :: String.t()
  @type phone_label :: String.t()
  @type tos_and_privacy_label :: String.t()
  @type tos_confirm :: String.t()
  @type tos_link_text :: String.t()
  @type tos_confirm_and :: String.t()
  @type privacy_link_text :: String.t()
  @type back_button_text :: String.t()
  @type next_button_text :: String.t()
  @type t :: %__MODULE__{
          title: title(),
          description: description(),
          email_label: email_label(),
          username_label: username_label(),
          firstname_label: firstname_label(),
          lastname_label: lastname_label(),
          nickname_label: nickname_label(),
          language_label: language_label(),
          phone_label: phone_label(),
          tos_and_privacy_label: tos_and_privacy_label(),
          tos_confirm: tos_confirm(),
          tos_link_text: tos_link_text(),
          tos_confirm_and: tos_confirm_and(),
          privacy_link_text: privacy_link_text(),
          back_button_text: back_button_text(),
          next_button_text: next_button_text()
        }

  defstruct [
    :title,
    :description,
    :email_label,
    :username_label,
    :firstname_label,
    :lastname_label,
    :nickname_label,
    :language_label,
    :phone_label,
    :tos_and_privacy_label,
    :tos_confirm,
    :tos_link_text,
    :tos_confirm_and,
    :privacy_link_text,
    :back_button_text,
    :next_button_text
  ]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 42, 69, 120, 116, 101, 114, 110, 97, 108, 82, 101, 103, 105, 115, 116, 114, 97, 116,
        105, 111, 110, 85, 115, 101, 114, 79, 118, 101, 114, 118, 105, 101, 119, 83, 99, 114, 101,
        101, 110, 84, 101, 120, 116, 18, 28, 10, 5, 116, 105, 116, 108, 101, 24, 1, 32, 1, 40, 9,
        66, 6, 24, 0, 40, 0, 80, 0, 82, 5, 116, 105, 116, 108, 101, 18, 40, 10, 11, 100, 101, 115,
        99, 114, 105, 112, 116, 105, 111, 110, 24, 2, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0,
        82, 11, 100, 101, 115, 99, 114, 105, 112, 116, 105, 111, 110, 18, 39, 10, 11, 101, 109,
        97, 105, 108, 95, 108, 97, 98, 101, 108, 24, 3, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0,
        82, 10, 101, 109, 97, 105, 108, 76, 97, 98, 101, 108, 18, 45, 10, 14, 117, 115, 101, 114,
        110, 97, 109, 101, 95, 108, 97, 98, 101, 108, 24, 4, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0,
        80, 0, 82, 13, 117, 115, 101, 114, 110, 97, 109, 101, 76, 97, 98, 101, 108, 18, 47, 10,
        15, 102, 105, 114, 115, 116, 110, 97, 109, 101, 95, 108, 97, 98, 101, 108, 24, 5, 32, 1,
        40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 14, 102, 105, 114, 115, 116, 110, 97, 109, 101, 76,
        97, 98, 101, 108, 18, 45, 10, 14, 108, 97, 115, 116, 110, 97, 109, 101, 95, 108, 97, 98,
        101, 108, 24, 6, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 13, 108, 97, 115, 116, 110,
        97, 109, 101, 76, 97, 98, 101, 108, 18, 45, 10, 14, 110, 105, 99, 107, 110, 97, 109, 101,
        95, 108, 97, 98, 101, 108, 24, 7, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 13, 110,
        105, 99, 107, 110, 97, 109, 101, 76, 97, 98, 101, 108, 18, 45, 10, 14, 108, 97, 110, 103,
        117, 97, 103, 101, 95, 108, 97, 98, 101, 108, 24, 8, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0,
        80, 0, 82, 13, 108, 97, 110, 103, 117, 97, 103, 101, 76, 97, 98, 101, 108, 18, 39, 10, 11,
        112, 104, 111, 110, 101, 95, 108, 97, 98, 101, 108, 24, 9, 32, 1, 40, 9, 66, 6, 24, 0, 40,
        0, 80, 0, 82, 10, 112, 104, 111, 110, 101, 76, 97, 98, 101, 108, 18, 57, 10, 21, 116, 111,
        115, 95, 97, 110, 100, 95, 112, 114, 105, 118, 97, 99, 121, 95, 108, 97, 98, 101, 108, 24,
        10, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 18, 116, 111, 115, 65, 110, 100, 80,
        114, 105, 118, 97, 99, 121, 76, 97, 98, 101, 108, 18, 39, 10, 11, 116, 111, 115, 95, 99,
        111, 110, 102, 105, 114, 109, 24, 11, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 10,
        116, 111, 115, 67, 111, 110, 102, 105, 114, 109, 18, 42, 10, 13, 116, 111, 115, 95, 108,
        105, 110, 107, 95, 116, 101, 120, 116, 24, 12, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0,
        82, 11, 116, 111, 115, 76, 105, 110, 107, 84, 101, 120, 116, 18, 46, 10, 15, 116, 111,
        115, 95, 99, 111, 110, 102, 105, 114, 109, 95, 97, 110, 100, 24, 13, 32, 1, 40, 9, 66, 6,
        24, 0, 40, 0, 80, 0, 82, 13, 116, 111, 115, 67, 111, 110, 102, 105, 114, 109, 65, 110,
        100, 18, 50, 10, 17, 112, 114, 105, 118, 97, 99, 121, 95, 108, 105, 110, 107, 95, 116,
        101, 120, 116, 24, 14, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 15, 112, 114, 105,
        118, 97, 99, 121, 76, 105, 110, 107, 84, 101, 120, 116, 18, 48, 10, 16, 98, 97, 99, 107,
        95, 98, 117, 116, 116, 111, 110, 95, 116, 101, 120, 116, 24, 15, 32, 1, 40, 9, 66, 6, 24,
        0, 40, 0, 80, 0, 82, 14, 98, 97, 99, 107, 66, 117, 116, 116, 111, 110, 84, 101, 120, 116,
        18, 48, 10, 16, 110, 101, 120, 116, 95, 98, 117, 116, 116, 111, 110, 95, 116, 101, 120,
        116, 24, 16, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 14, 110, 101, 120, 116, 66,
        117, 116, 116, 111, 110, 84, 101, 120, 116>>
    )
  end

  field(:title, 1, type: :string)
  field(:description, 2, type: :string)
  field(:email_label, 3, type: :string, json_name: "emailLabel")
  field(:username_label, 4, type: :string, json_name: "usernameLabel")
  field(:firstname_label, 5, type: :string, json_name: "firstnameLabel")
  field(:lastname_label, 6, type: :string, json_name: "lastnameLabel")
  field(:nickname_label, 7, type: :string, json_name: "nicknameLabel")
  field(:language_label, 8, type: :string, json_name: "languageLabel")
  field(:phone_label, 9, type: :string, json_name: "phoneLabel")
  field(:tos_and_privacy_label, 10, type: :string, json_name: "tosAndPrivacyLabel")
  field(:tos_confirm, 11, type: :string, json_name: "tosConfirm")
  field(:tos_link_text, 12, type: :string, json_name: "tosLinkText")
  field(:tos_confirm_and, 13, type: :string, json_name: "tosConfirmAnd")
  field(:privacy_link_text, 14, type: :string, json_name: "privacyLinkText")
  field(:back_button_text, 15, type: :string, json_name: "backButtonText")
  field(:next_button_text, 16, type: :string, json_name: "nextButtonText")
end

defmodule Zitadel.Text.V1.RegistrationOrgScreenText do
  use Protobuf, syntax: :proto3
  @type title :: String.t()
  @type description :: String.t()
  @type orgname_label :: String.t()
  @type firstname_label :: String.t()
  @type lastname_label :: String.t()
  @type username_label :: String.t()
  @type email_label :: String.t()
  @type password_label :: String.t()
  @type password_confirm_label :: String.t()
  @type tos_and_privacy_label :: String.t()
  @type tos_confirm :: String.t()
  @type tos_link_text :: String.t()
  @type privacy_link_text :: String.t()
  @type save_button_text :: String.t()
  @type tos_confirm_and :: String.t()
  @type t :: %__MODULE__{
          title: title(),
          description: description(),
          orgname_label: orgname_label(),
          firstname_label: firstname_label(),
          lastname_label: lastname_label(),
          username_label: username_label(),
          email_label: email_label(),
          password_label: password_label(),
          password_confirm_label: password_confirm_label(),
          tos_and_privacy_label: tos_and_privacy_label(),
          tos_confirm: tos_confirm(),
          tos_link_text: tos_link_text(),
          privacy_link_text: privacy_link_text(),
          save_button_text: save_button_text(),
          tos_confirm_and: tos_confirm_and()
        }

  defstruct [
    :title,
    :description,
    :orgname_label,
    :firstname_label,
    :lastname_label,
    :username_label,
    :email_label,
    :password_label,
    :password_confirm_label,
    :tos_and_privacy_label,
    :tos_confirm,
    :tos_link_text,
    :privacy_link_text,
    :save_button_text,
    :tos_confirm_and
  ]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 25, 82, 101, 103, 105, 115, 116, 114, 97, 116, 105, 111, 110, 79, 114, 103, 83, 99,
        114, 101, 101, 110, 84, 101, 120, 116, 18, 28, 10, 5, 116, 105, 116, 108, 101, 24, 1, 32,
        1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 5, 116, 105, 116, 108, 101, 18, 40, 10, 11, 100,
        101, 115, 99, 114, 105, 112, 116, 105, 111, 110, 24, 2, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0,
        80, 0, 82, 11, 100, 101, 115, 99, 114, 105, 112, 116, 105, 111, 110, 18, 43, 10, 13, 111,
        114, 103, 110, 97, 109, 101, 95, 108, 97, 98, 101, 108, 24, 3, 32, 1, 40, 9, 66, 6, 24, 0,
        40, 0, 80, 0, 82, 12, 111, 114, 103, 110, 97, 109, 101, 76, 97, 98, 101, 108, 18, 47, 10,
        15, 102, 105, 114, 115, 116, 110, 97, 109, 101, 95, 108, 97, 98, 101, 108, 24, 4, 32, 1,
        40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 14, 102, 105, 114, 115, 116, 110, 97, 109, 101, 76,
        97, 98, 101, 108, 18, 45, 10, 14, 108, 97, 115, 116, 110, 97, 109, 101, 95, 108, 97, 98,
        101, 108, 24, 5, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 13, 108, 97, 115, 116, 110,
        97, 109, 101, 76, 97, 98, 101, 108, 18, 45, 10, 14, 117, 115, 101, 114, 110, 97, 109, 101,
        95, 108, 97, 98, 101, 108, 24, 6, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 13, 117,
        115, 101, 114, 110, 97, 109, 101, 76, 97, 98, 101, 108, 18, 39, 10, 11, 101, 109, 97, 105,
        108, 95, 108, 97, 98, 101, 108, 24, 7, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 10,
        101, 109, 97, 105, 108, 76, 97, 98, 101, 108, 18, 45, 10, 14, 112, 97, 115, 115, 119, 111,
        114, 100, 95, 108, 97, 98, 101, 108, 24, 9, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82,
        13, 112, 97, 115, 115, 119, 111, 114, 100, 76, 97, 98, 101, 108, 18, 60, 10, 22, 112, 97,
        115, 115, 119, 111, 114, 100, 95, 99, 111, 110, 102, 105, 114, 109, 95, 108, 97, 98, 101,
        108, 24, 10, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 20, 112, 97, 115, 115, 119,
        111, 114, 100, 67, 111, 110, 102, 105, 114, 109, 76, 97, 98, 101, 108, 18, 57, 10, 21,
        116, 111, 115, 95, 97, 110, 100, 95, 112, 114, 105, 118, 97, 99, 121, 95, 108, 97, 98,
        101, 108, 24, 11, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 18, 116, 111, 115, 65,
        110, 100, 80, 114, 105, 118, 97, 99, 121, 76, 97, 98, 101, 108, 18, 39, 10, 11, 116, 111,
        115, 95, 99, 111, 110, 102, 105, 114, 109, 24, 12, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80,
        0, 82, 10, 116, 111, 115, 67, 111, 110, 102, 105, 114, 109, 18, 42, 10, 13, 116, 111, 115,
        95, 108, 105, 110, 107, 95, 116, 101, 120, 116, 24, 14, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0,
        80, 0, 82, 11, 116, 111, 115, 76, 105, 110, 107, 84, 101, 120, 116, 18, 50, 10, 17, 112,
        114, 105, 118, 97, 99, 121, 95, 108, 105, 110, 107, 95, 116, 101, 120, 116, 24, 17, 32, 1,
        40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 15, 112, 114, 105, 118, 97, 99, 121, 76, 105, 110,
        107, 84, 101, 120, 116, 18, 48, 10, 16, 115, 97, 118, 101, 95, 98, 117, 116, 116, 111,
        110, 95, 116, 101, 120, 116, 24, 19, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 14,
        115, 97, 118, 101, 66, 117, 116, 116, 111, 110, 84, 101, 120, 116, 18, 46, 10, 15, 116,
        111, 115, 95, 99, 111, 110, 102, 105, 114, 109, 95, 97, 110, 100, 24, 20, 32, 1, 40, 9,
        66, 6, 24, 0, 40, 0, 80, 0, 82, 13, 116, 111, 115, 67, 111, 110, 102, 105, 114, 109, 65,
        110, 100, 74, 4, 8, 13, 16, 14, 74, 4, 8, 15, 16, 16, 74, 4, 8, 16, 16, 17, 74, 4, 8, 18,
        16, 19, 82, 8, 116, 111, 115, 95, 108, 105, 110, 107, 82, 15, 112, 114, 105, 118, 97, 99,
        121, 95, 99, 111, 110, 102, 105, 114, 109, 82, 12, 112, 114, 105, 118, 97, 99, 121, 95,
        108, 105, 110, 107, 82, 26, 101, 120, 116, 101, 114, 110, 97, 108, 95, 108, 111, 103, 105,
        110, 95, 100, 101, 115, 99, 114, 105, 112, 116, 105, 111, 110>>
    )
  end

  field(:title, 1, type: :string)
  field(:description, 2, type: :string)
  field(:orgname_label, 3, type: :string, json_name: "orgnameLabel")
  field(:firstname_label, 4, type: :string, json_name: "firstnameLabel")
  field(:lastname_label, 5, type: :string, json_name: "lastnameLabel")
  field(:username_label, 6, type: :string, json_name: "usernameLabel")
  field(:email_label, 7, type: :string, json_name: "emailLabel")
  field(:password_label, 9, type: :string, json_name: "passwordLabel")
  field(:password_confirm_label, 10, type: :string, json_name: "passwordConfirmLabel")
  field(:tos_and_privacy_label, 11, type: :string, json_name: "tosAndPrivacyLabel")
  field(:tos_confirm, 12, type: :string, json_name: "tosConfirm")
  field(:tos_link_text, 14, type: :string, json_name: "tosLinkText")
  field(:privacy_link_text, 17, type: :string, json_name: "privacyLinkText")
  field(:save_button_text, 19, type: :string, json_name: "saveButtonText")
  field(:tos_confirm_and, 20, type: :string, json_name: "tosConfirmAnd")
end

defmodule Zitadel.Text.V1.LinkingUserDoneScreenText do
  use Protobuf, syntax: :proto3
  @type title :: String.t()
  @type description :: String.t()
  @type cancel_button_text :: String.t()
  @type next_button_text :: String.t()
  @type t :: %__MODULE__{
          title: title(),
          description: description(),
          cancel_button_text: cancel_button_text(),
          next_button_text: next_button_text()
        }

  defstruct [:title, :description, :cancel_button_text, :next_button_text]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 25, 76, 105, 110, 107, 105, 110, 103, 85, 115, 101, 114, 68, 111, 110, 101, 83, 99,
        114, 101, 101, 110, 84, 101, 120, 116, 18, 28, 10, 5, 116, 105, 116, 108, 101, 24, 1, 32,
        1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 5, 116, 105, 116, 108, 101, 18, 40, 10, 11, 100,
        101, 115, 99, 114, 105, 112, 116, 105, 111, 110, 24, 2, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0,
        80, 0, 82, 11, 100, 101, 115, 99, 114, 105, 112, 116, 105, 111, 110, 18, 52, 10, 18, 99,
        97, 110, 99, 101, 108, 95, 98, 117, 116, 116, 111, 110, 95, 116, 101, 120, 116, 24, 3, 32,
        1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 16, 99, 97, 110, 99, 101, 108, 66, 117, 116,
        116, 111, 110, 84, 101, 120, 116, 18, 48, 10, 16, 110, 101, 120, 116, 95, 98, 117, 116,
        116, 111, 110, 95, 116, 101, 120, 116, 24, 4, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0,
        82, 14, 110, 101, 120, 116, 66, 117, 116, 116, 111, 110, 84, 101, 120, 116>>
    )
  end

  field(:title, 1, type: :string)
  field(:description, 2, type: :string)
  field(:cancel_button_text, 3, type: :string, json_name: "cancelButtonText")
  field(:next_button_text, 4, type: :string, json_name: "nextButtonText")
end

defmodule Zitadel.Text.V1.ExternalUserNotFoundScreenText do
  use Protobuf, syntax: :proto3
  @type title :: String.t()
  @type description :: String.t()
  @type link_button_text :: String.t()
  @type auto_register_button_text :: String.t()
  @type tos_and_privacy_label :: String.t()
  @type tos_confirm :: String.t()
  @type tos_link_text :: String.t()
  @type privacy_link_text :: String.t()
  @type tos_confirm_and :: String.t()
  @type t :: %__MODULE__{
          title: title(),
          description: description(),
          link_button_text: link_button_text(),
          auto_register_button_text: auto_register_button_text(),
          tos_and_privacy_label: tos_and_privacy_label(),
          tos_confirm: tos_confirm(),
          tos_link_text: tos_link_text(),
          privacy_link_text: privacy_link_text(),
          tos_confirm_and: tos_confirm_and()
        }

  defstruct [
    :title,
    :description,
    :link_button_text,
    :auto_register_button_text,
    :tos_and_privacy_label,
    :tos_confirm,
    :tos_link_text,
    :privacy_link_text,
    :tos_confirm_and
  ]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 30, 69, 120, 116, 101, 114, 110, 97, 108, 85, 115, 101, 114, 78, 111, 116, 70, 111,
        117, 110, 100, 83, 99, 114, 101, 101, 110, 84, 101, 120, 116, 18, 28, 10, 5, 116, 105,
        116, 108, 101, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 5, 116, 105, 116, 108,
        101, 18, 40, 10, 11, 100, 101, 115, 99, 114, 105, 112, 116, 105, 111, 110, 24, 2, 32, 1,
        40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 11, 100, 101, 115, 99, 114, 105, 112, 116, 105,
        111, 110, 18, 48, 10, 16, 108, 105, 110, 107, 95, 98, 117, 116, 116, 111, 110, 95, 116,
        101, 120, 116, 24, 3, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 14, 108, 105, 110,
        107, 66, 117, 116, 116, 111, 110, 84, 101, 120, 116, 18, 65, 10, 25, 97, 117, 116, 111,
        95, 114, 101, 103, 105, 115, 116, 101, 114, 95, 98, 117, 116, 116, 111, 110, 95, 116, 101,
        120, 116, 24, 4, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 22, 97, 117, 116, 111, 82,
        101, 103, 105, 115, 116, 101, 114, 66, 117, 116, 116, 111, 110, 84, 101, 120, 116, 18, 57,
        10, 21, 116, 111, 115, 95, 97, 110, 100, 95, 112, 114, 105, 118, 97, 99, 121, 95, 108, 97,
        98, 101, 108, 24, 5, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 18, 116, 111, 115, 65,
        110, 100, 80, 114, 105, 118, 97, 99, 121, 76, 97, 98, 101, 108, 18, 39, 10, 11, 116, 111,
        115, 95, 99, 111, 110, 102, 105, 114, 109, 24, 6, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80,
        0, 82, 10, 116, 111, 115, 67, 111, 110, 102, 105, 114, 109, 18, 42, 10, 13, 116, 111, 115,
        95, 108, 105, 110, 107, 95, 116, 101, 120, 116, 24, 7, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0,
        80, 0, 82, 11, 116, 111, 115, 76, 105, 110, 107, 84, 101, 120, 116, 18, 50, 10, 17, 112,
        114, 105, 118, 97, 99, 121, 95, 108, 105, 110, 107, 95, 116, 101, 120, 116, 24, 8, 32, 1,
        40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 15, 112, 114, 105, 118, 97, 99, 121, 76, 105, 110,
        107, 84, 101, 120, 116, 18, 46, 10, 15, 116, 111, 115, 95, 99, 111, 110, 102, 105, 114,
        109, 95, 97, 110, 100, 24, 9, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 13, 116, 111,
        115, 67, 111, 110, 102, 105, 114, 109, 65, 110, 100>>
    )
  end

  field(:title, 1, type: :string)
  field(:description, 2, type: :string)
  field(:link_button_text, 3, type: :string, json_name: "linkButtonText")
  field(:auto_register_button_text, 4, type: :string, json_name: "autoRegisterButtonText")
  field(:tos_and_privacy_label, 5, type: :string, json_name: "tosAndPrivacyLabel")
  field(:tos_confirm, 6, type: :string, json_name: "tosConfirm")
  field(:tos_link_text, 7, type: :string, json_name: "tosLinkText")
  field(:privacy_link_text, 8, type: :string, json_name: "privacyLinkText")
  field(:tos_confirm_and, 9, type: :string, json_name: "tosConfirmAnd")
end

defmodule Zitadel.Text.V1.SuccessLoginScreenText do
  use Protobuf, syntax: :proto3
  @type title :: String.t()

  @typedoc """
  Text to describe that auto redirect should happen after successful login
  """
  @type auto_redirect_description :: String.t()

  @typedoc """
  Text to describe that the window can be closed after redirect
  """
  @type redirected_description :: String.t()

  @type next_button_text :: String.t()
  @type t :: %__MODULE__{
          title: title(),
          auto_redirect_description: auto_redirect_description(),
          redirected_description: redirected_description(),
          next_button_text: next_button_text()
        }

  defstruct [:title, :auto_redirect_description, :redirected_description, :next_button_text]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 22, 83, 117, 99, 99, 101, 115, 115, 76, 111, 103, 105, 110, 83, 99, 114, 101, 101,
        110, 84, 101, 120, 116, 18, 28, 10, 5, 116, 105, 116, 108, 101, 24, 1, 32, 1, 40, 9, 66,
        6, 24, 0, 40, 0, 80, 0, 82, 5, 116, 105, 116, 108, 101, 18, 66, 10, 25, 97, 117, 116, 111,
        95, 114, 101, 100, 105, 114, 101, 99, 116, 95, 100, 101, 115, 99, 114, 105, 112, 116, 105,
        111, 110, 24, 2, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 23, 97, 117, 116, 111, 82,
        101, 100, 105, 114, 101, 99, 116, 68, 101, 115, 99, 114, 105, 112, 116, 105, 111, 110, 18,
        61, 10, 22, 114, 101, 100, 105, 114, 101, 99, 116, 101, 100, 95, 100, 101, 115, 99, 114,
        105, 112, 116, 105, 111, 110, 24, 3, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 21,
        114, 101, 100, 105, 114, 101, 99, 116, 101, 100, 68, 101, 115, 99, 114, 105, 112, 116,
        105, 111, 110, 18, 48, 10, 16, 110, 101, 120, 116, 95, 98, 117, 116, 116, 111, 110, 95,
        116, 101, 120, 116, 24, 4, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 14, 110, 101,
        120, 116, 66, 117, 116, 116, 111, 110, 84, 101, 120, 116>>
    )
  end

  field(:title, 1, type: :string)
  field(:auto_redirect_description, 2, type: :string, json_name: "autoRedirectDescription")
  field(:redirected_description, 3, type: :string, json_name: "redirectedDescription")
  field(:next_button_text, 4, type: :string, json_name: "nextButtonText")
end

defmodule Zitadel.Text.V1.LogoutDoneScreenText do
  use Protobuf, syntax: :proto3
  @type title :: String.t()
  @type description :: String.t()
  @type login_button_text :: String.t()
  @type t :: %__MODULE__{
          title: title(),
          description: description(),
          login_button_text: login_button_text()
        }

  defstruct [:title, :description, :login_button_text]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 20, 76, 111, 103, 111, 117, 116, 68, 111, 110, 101, 83, 99, 114, 101, 101, 110, 84,
        101, 120, 116, 18, 28, 10, 5, 116, 105, 116, 108, 101, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0,
        40, 0, 80, 0, 82, 5, 116, 105, 116, 108, 101, 18, 40, 10, 11, 100, 101, 115, 99, 114, 105,
        112, 116, 105, 111, 110, 24, 2, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 11, 100,
        101, 115, 99, 114, 105, 112, 116, 105, 111, 110, 18, 50, 10, 17, 108, 111, 103, 105, 110,
        95, 98, 117, 116, 116, 111, 110, 95, 116, 101, 120, 116, 24, 3, 32, 1, 40, 9, 66, 6, 24,
        0, 40, 0, 80, 0, 82, 15, 108, 111, 103, 105, 110, 66, 117, 116, 116, 111, 110, 84, 101,
        120, 116>>
    )
  end

  field(:title, 1, type: :string)
  field(:description, 2, type: :string)
  field(:login_button_text, 3, type: :string, json_name: "loginButtonText")
end

defmodule Zitadel.Text.V1.FooterText do
  use Protobuf, syntax: :proto3
  @type tos :: String.t()
  @type privacy_policy :: String.t()
  @type help :: String.t()
  @type help_link :: String.t()
  @type t :: %__MODULE__{
          tos: tos(),
          privacy_policy: privacy_policy(),
          help: help(),
          help_link: help_link()
        }

  defstruct [:tos, :privacy_policy, :help, :help_link]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 10, 70, 111, 111, 116, 101, 114, 84, 101, 120, 116, 18, 24, 10, 3, 116, 111, 115, 24,
        1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 3, 116, 111, 115, 18, 45, 10, 14, 112,
        114, 105, 118, 97, 99, 121, 95, 112, 111, 108, 105, 99, 121, 24, 3, 32, 1, 40, 9, 66, 6,
        24, 0, 40, 0, 80, 0, 82, 13, 112, 114, 105, 118, 97, 99, 121, 80, 111, 108, 105, 99, 121,
        18, 26, 10, 4, 104, 101, 108, 112, 24, 5, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 4,
        104, 101, 108, 112, 18, 35, 10, 9, 104, 101, 108, 112, 95, 108, 105, 110, 107, 24, 6, 32,
        1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 8, 104, 101, 108, 112, 76, 105, 110, 107, 74, 4,
        8, 2, 16, 3, 74, 4, 8, 4, 16, 5, 82, 8, 116, 111, 115, 95, 108, 105, 110, 107, 82, 19,
        112, 114, 105, 118, 97, 99, 121, 95, 112, 111, 108, 105, 99, 121, 95, 108, 105, 110, 107>>
    )
  end

  field(:tos, 1, type: :string)
  field(:privacy_policy, 3, type: :string, json_name: "privacyPolicy")
  field(:help, 5, type: :string)
  field(:help_link, 6, type: :string, json_name: "helpLink")
end

defmodule Zitadel.Text.V1.PasswordlessPromptScreenText do
  use Protobuf, syntax: :proto3
  @type title :: String.t()
  @type description :: String.t()
  @type description_init :: String.t()
  @type passwordless_button_text :: String.t()
  @type next_button_text :: String.t()
  @type skip_button_text :: String.t()
  @type t :: %__MODULE__{
          title: title(),
          description: description(),
          description_init: description_init(),
          passwordless_button_text: passwordless_button_text(),
          next_button_text: next_button_text(),
          skip_button_text: skip_button_text()
        }

  defstruct [
    :title,
    :description,
    :description_init,
    :passwordless_button_text,
    :next_button_text,
    :skip_button_text
  ]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 28, 80, 97, 115, 115, 119, 111, 114, 100, 108, 101, 115, 115, 80, 114, 111, 109, 112,
        116, 83, 99, 114, 101, 101, 110, 84, 101, 120, 116, 18, 28, 10, 5, 116, 105, 116, 108,
        101, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 5, 116, 105, 116, 108, 101, 18,
        40, 10, 11, 100, 101, 115, 99, 114, 105, 112, 116, 105, 111, 110, 24, 2, 32, 1, 40, 9, 66,
        6, 24, 0, 40, 0, 80, 0, 82, 11, 100, 101, 115, 99, 114, 105, 112, 116, 105, 111, 110, 18,
        49, 10, 16, 100, 101, 115, 99, 114, 105, 112, 116, 105, 111, 110, 95, 105, 110, 105, 116,
        24, 3, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 15, 100, 101, 115, 99, 114, 105, 112,
        116, 105, 111, 110, 73, 110, 105, 116, 18, 64, 10, 24, 112, 97, 115, 115, 119, 111, 114,
        100, 108, 101, 115, 115, 95, 98, 117, 116, 116, 111, 110, 95, 116, 101, 120, 116, 24, 4,
        32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 22, 112, 97, 115, 115, 119, 111, 114, 100,
        108, 101, 115, 115, 66, 117, 116, 116, 111, 110, 84, 101, 120, 116, 18, 48, 10, 16, 110,
        101, 120, 116, 95, 98, 117, 116, 116, 111, 110, 95, 116, 101, 120, 116, 24, 5, 32, 1, 40,
        9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 14, 110, 101, 120, 116, 66, 117, 116, 116, 111, 110,
        84, 101, 120, 116, 18, 48, 10, 16, 115, 107, 105, 112, 95, 98, 117, 116, 116, 111, 110,
        95, 116, 101, 120, 116, 24, 6, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 14, 115, 107,
        105, 112, 66, 117, 116, 116, 111, 110, 84, 101, 120, 116>>
    )
  end

  field(:title, 1, type: :string)
  field(:description, 2, type: :string)
  field(:description_init, 3, type: :string, json_name: "descriptionInit")
  field(:passwordless_button_text, 4, type: :string, json_name: "passwordlessButtonText")
  field(:next_button_text, 5, type: :string, json_name: "nextButtonText")
  field(:skip_button_text, 6, type: :string, json_name: "skipButtonText")
end

defmodule Zitadel.Text.V1.PasswordlessRegistrationScreenText do
  use Protobuf, syntax: :proto3
  @type title :: String.t()
  @type description :: String.t()
  @type token_name_label :: String.t()
  @type not_supported :: String.t()
  @type register_token_button_text :: String.t()
  @type error_retry :: String.t()
  @type t :: %__MODULE__{
          title: title(),
          description: description(),
          token_name_label: token_name_label(),
          not_supported: not_supported(),
          register_token_button_text: register_token_button_text(),
          error_retry: error_retry()
        }

  defstruct [
    :title,
    :description,
    :token_name_label,
    :not_supported,
    :register_token_button_text,
    :error_retry
  ]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 34, 80, 97, 115, 115, 119, 111, 114, 100, 108, 101, 115, 115, 82, 101, 103, 105, 115,
        116, 114, 97, 116, 105, 111, 110, 83, 99, 114, 101, 101, 110, 84, 101, 120, 116, 18, 28,
        10, 5, 116, 105, 116, 108, 101, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 5,
        116, 105, 116, 108, 101, 18, 40, 10, 11, 100, 101, 115, 99, 114, 105, 112, 116, 105, 111,
        110, 24, 2, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 11, 100, 101, 115, 99, 114, 105,
        112, 116, 105, 111, 110, 18, 48, 10, 16, 116, 111, 107, 101, 110, 95, 110, 97, 109, 101,
        95, 108, 97, 98, 101, 108, 24, 3, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 14, 116,
        111, 107, 101, 110, 78, 97, 109, 101, 76, 97, 98, 101, 108, 18, 43, 10, 13, 110, 111, 116,
        95, 115, 117, 112, 112, 111, 114, 116, 101, 100, 24, 4, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0,
        80, 0, 82, 12, 110, 111, 116, 83, 117, 112, 112, 111, 114, 116, 101, 100, 18, 67, 10, 26,
        114, 101, 103, 105, 115, 116, 101, 114, 95, 116, 111, 107, 101, 110, 95, 98, 117, 116,
        116, 111, 110, 95, 116, 101, 120, 116, 24, 5, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0,
        82, 23, 114, 101, 103, 105, 115, 116, 101, 114, 84, 111, 107, 101, 110, 66, 117, 116, 116,
        111, 110, 84, 101, 120, 116, 18, 39, 10, 11, 101, 114, 114, 111, 114, 95, 114, 101, 116,
        114, 121, 24, 6, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 10, 101, 114, 114, 111,
        114, 82, 101, 116, 114, 121>>
    )
  end

  field(:title, 1, type: :string)
  field(:description, 2, type: :string)
  field(:token_name_label, 3, type: :string, json_name: "tokenNameLabel")
  field(:not_supported, 4, type: :string, json_name: "notSupported")
  field(:register_token_button_text, 5, type: :string, json_name: "registerTokenButtonText")
  field(:error_retry, 6, type: :string, json_name: "errorRetry")
end

defmodule Zitadel.Text.V1.PasswordlessRegistrationDoneScreenText do
  use Protobuf, syntax: :proto3
  @type title :: String.t()
  @type description :: String.t()
  @type next_button_text :: String.t()
  @type cancel_button_text :: String.t()
  @type description_close :: String.t()
  @type t :: %__MODULE__{
          title: title(),
          description: description(),
          next_button_text: next_button_text(),
          cancel_button_text: cancel_button_text(),
          description_close: description_close()
        }

  defstruct [:title, :description, :next_button_text, :cancel_button_text, :description_close]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 38, 80, 97, 115, 115, 119, 111, 114, 100, 108, 101, 115, 115, 82, 101, 103, 105, 115,
        116, 114, 97, 116, 105, 111, 110, 68, 111, 110, 101, 83, 99, 114, 101, 101, 110, 84, 101,
        120, 116, 18, 28, 10, 5, 116, 105, 116, 108, 101, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40,
        0, 80, 0, 82, 5, 116, 105, 116, 108, 101, 18, 40, 10, 11, 100, 101, 115, 99, 114, 105,
        112, 116, 105, 111, 110, 24, 2, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 11, 100,
        101, 115, 99, 114, 105, 112, 116, 105, 111, 110, 18, 48, 10, 16, 110, 101, 120, 116, 95,
        98, 117, 116, 116, 111, 110, 95, 116, 101, 120, 116, 24, 3, 32, 1, 40, 9, 66, 6, 24, 0,
        40, 0, 80, 0, 82, 14, 110, 101, 120, 116, 66, 117, 116, 116, 111, 110, 84, 101, 120, 116,
        18, 52, 10, 18, 99, 97, 110, 99, 101, 108, 95, 98, 117, 116, 116, 111, 110, 95, 116, 101,
        120, 116, 24, 4, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 16, 99, 97, 110, 99, 101,
        108, 66, 117, 116, 116, 111, 110, 84, 101, 120, 116, 18, 51, 10, 17, 100, 101, 115, 99,
        114, 105, 112, 116, 105, 111, 110, 95, 99, 108, 111, 115, 101, 24, 5, 32, 1, 40, 9, 66, 6,
        24, 0, 40, 0, 80, 0, 82, 16, 100, 101, 115, 99, 114, 105, 112, 116, 105, 111, 110, 67,
        108, 111, 115, 101>>
    )
  end

  field(:title, 1, type: :string)
  field(:description, 2, type: :string)
  field(:next_button_text, 3, type: :string, json_name: "nextButtonText")
  field(:cancel_button_text, 4, type: :string, json_name: "cancelButtonText")
  field(:description_close, 5, type: :string, json_name: "descriptionClose")
end
