defmodule Caos.Zitadel.Management.Api.V1.IamSetupStep do
  @moduledoc false

  use Protobuf, enum: true, syntax: :proto3
  @type iam_setup_step_undefined :: :iam_setup_step_UNDEFINED
  @type iam_setup_step_1 :: :iam_setup_step_1
  @type iam_setup_step_2 :: :iam_setup_step_2
  @type t :: integer | iam_setup_step_undefined() | iam_setup_step_1() | iam_setup_step_2()

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.EnumDescriptorProto.decode(
      <<10, 12, 73, 97, 109, 83, 101, 116, 117, 112, 83, 116, 101, 112, 18, 28, 10, 24, 105, 97,
        109, 95, 115, 101, 116, 117, 112, 95, 115, 116, 101, 112, 95, 85, 78, 68, 69, 70, 73, 78,
        69, 68, 16, 0, 18, 20, 10, 16, 105, 97, 109, 95, 115, 101, 116, 117, 112, 95, 115, 116,
        101, 112, 95, 49, 16, 1, 18, 20, 10, 16, 105, 97, 109, 95, 115, 101, 116, 117, 112, 95,
        115, 116, 101, 112, 95, 50, 16, 2>>
    )
  end

  field(:iam_setup_step_UNDEFINED, 0)

  field(:iam_setup_step_1, 1)

  field(:iam_setup_step_2, 2)
end

defmodule Caos.Zitadel.Management.Api.V1.UserState do
  @moduledoc false

  use Protobuf, enum: true, syntax: :proto3
  @type userstate_unspecified :: :USERSTATE_UNSPECIFIED
  @type userstate_active :: :USERSTATE_ACTIVE
  @type userstate_inactive :: :USERSTATE_INACTIVE
  @type userstate_deleted :: :USERSTATE_DELETED
  @type userstate_locked :: :USERSTATE_LOCKED
  @type userstate_suspend :: :USERSTATE_SUSPEND
  @type userstate_initial :: :USERSTATE_INITIAL
  @type t ::
          integer
          | userstate_unspecified()
          | userstate_active()
          | userstate_inactive()
          | userstate_deleted()
          | userstate_locked()
          | userstate_suspend()
          | userstate_initial()

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.EnumDescriptorProto.decode(
      <<10, 9, 85, 115, 101, 114, 83, 116, 97, 116, 101, 18, 25, 10, 21, 85, 83, 69, 82, 83, 84,
        65, 84, 69, 95, 85, 78, 83, 80, 69, 67, 73, 70, 73, 69, 68, 16, 0, 18, 20, 10, 16, 85, 83,
        69, 82, 83, 84, 65, 84, 69, 95, 65, 67, 84, 73, 86, 69, 16, 1, 18, 22, 10, 18, 85, 83, 69,
        82, 83, 84, 65, 84, 69, 95, 73, 78, 65, 67, 84, 73, 86, 69, 16, 2, 18, 21, 10, 17, 85, 83,
        69, 82, 83, 84, 65, 84, 69, 95, 68, 69, 76, 69, 84, 69, 68, 16, 3, 18, 20, 10, 16, 85, 83,
        69, 82, 83, 84, 65, 84, 69, 95, 76, 79, 67, 75, 69, 68, 16, 4, 18, 21, 10, 17, 85, 83, 69,
        82, 83, 84, 65, 84, 69, 95, 83, 85, 83, 80, 69, 78, 68, 16, 5, 18, 21, 10, 17, 85, 83, 69,
        82, 83, 84, 65, 84, 69, 95, 73, 78, 73, 84, 73, 65, 76, 16, 6>>
    )
  end

  field(:USERSTATE_UNSPECIFIED, 0)

  field(:USERSTATE_ACTIVE, 1)

  field(:USERSTATE_INACTIVE, 2)

  field(:USERSTATE_DELETED, 3)

  field(:USERSTATE_LOCKED, 4)

  field(:USERSTATE_SUSPEND, 5)

  field(:USERSTATE_INITIAL, 6)
end

defmodule Caos.Zitadel.Management.Api.V1.Gender do
  @moduledoc false

  use Protobuf, enum: true, syntax: :proto3
  @type gender_unspecified :: :GENDER_UNSPECIFIED
  @type gender_female :: :GENDER_FEMALE
  @type gender_male :: :GENDER_MALE
  @type gender_diverse :: :GENDER_DIVERSE
  @type t :: integer | gender_unspecified() | gender_female() | gender_male() | gender_diverse()

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.EnumDescriptorProto.decode(
      <<10, 6, 71, 101, 110, 100, 101, 114, 18, 22, 10, 18, 71, 69, 78, 68, 69, 82, 95, 85, 78,
        83, 80, 69, 67, 73, 70, 73, 69, 68, 16, 0, 18, 17, 10, 13, 71, 69, 78, 68, 69, 82, 95, 70,
        69, 77, 65, 76, 69, 16, 1, 18, 15, 10, 11, 71, 69, 78, 68, 69, 82, 95, 77, 65, 76, 69, 16,
        2, 18, 18, 10, 14, 71, 69, 78, 68, 69, 82, 95, 68, 73, 86, 69, 82, 83, 69, 16, 3>>
    )
  end

  field(:GENDER_UNSPECIFIED, 0)

  field(:GENDER_FEMALE, 1)

  field(:GENDER_MALE, 2)

  field(:GENDER_DIVERSE, 3)
end

defmodule Caos.Zitadel.Management.Api.V1.MachineKeyType do
  @moduledoc false

  use Protobuf, enum: true, syntax: :proto3
  @type machinekey_unspecified :: :MACHINEKEY_UNSPECIFIED
  @type machinekey_json :: :MACHINEKEY_JSON
  @type t :: integer | machinekey_unspecified() | machinekey_json()

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.EnumDescriptorProto.decode(
      <<10, 14, 77, 97, 99, 104, 105, 110, 101, 75, 101, 121, 84, 121, 112, 101, 18, 26, 10, 22,
        77, 65, 67, 72, 73, 78, 69, 75, 69, 89, 95, 85, 78, 83, 80, 69, 67, 73, 70, 73, 69, 68,
        16, 0, 18, 19, 10, 15, 77, 65, 67, 72, 73, 78, 69, 75, 69, 89, 95, 74, 83, 79, 78, 16, 1>>
    )
  end

  field(:MACHINEKEY_UNSPECIFIED, 0)

  field(:MACHINEKEY_JSON, 1)
end

defmodule Caos.Zitadel.Management.Api.V1.UserSearchKey do
  @moduledoc false

  use Protobuf, enum: true, syntax: :proto3
  @type usersearchkey_unspecified :: :USERSEARCHKEY_UNSPECIFIED
  @type usersearchkey_user_name :: :USERSEARCHKEY_USER_NAME
  @type usersearchkey_first_name :: :USERSEARCHKEY_FIRST_NAME
  @type usersearchkey_last_name :: :USERSEARCHKEY_LAST_NAME
  @type usersearchkey_nick_name :: :USERSEARCHKEY_NICK_NAME
  @type usersearchkey_display_name :: :USERSEARCHKEY_DISPLAY_NAME
  @type usersearchkey_email :: :USERSEARCHKEY_EMAIL
  @type usersearchkey_state :: :USERSEARCHKEY_STATE
  @type usersearchkey_type :: :USERSEARCHKEY_TYPE
  @type t ::
          integer
          | usersearchkey_unspecified()
          | usersearchkey_user_name()
          | usersearchkey_first_name()
          | usersearchkey_last_name()
          | usersearchkey_nick_name()
          | usersearchkey_display_name()
          | usersearchkey_email()
          | usersearchkey_state()
          | usersearchkey_type()

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.EnumDescriptorProto.decode(
      <<10, 13, 85, 115, 101, 114, 83, 101, 97, 114, 99, 104, 75, 101, 121, 18, 29, 10, 25, 85,
        83, 69, 82, 83, 69, 65, 82, 67, 72, 75, 69, 89, 95, 85, 78, 83, 80, 69, 67, 73, 70, 73,
        69, 68, 16, 0, 18, 27, 10, 23, 85, 83, 69, 82, 83, 69, 65, 82, 67, 72, 75, 69, 89, 95, 85,
        83, 69, 82, 95, 78, 65, 77, 69, 16, 1, 18, 28, 10, 24, 85, 83, 69, 82, 83, 69, 65, 82, 67,
        72, 75, 69, 89, 95, 70, 73, 82, 83, 84, 95, 78, 65, 77, 69, 16, 2, 18, 27, 10, 23, 85, 83,
        69, 82, 83, 69, 65, 82, 67, 72, 75, 69, 89, 95, 76, 65, 83, 84, 95, 78, 65, 77, 69, 16, 3,
        18, 27, 10, 23, 85, 83, 69, 82, 83, 69, 65, 82, 67, 72, 75, 69, 89, 95, 78, 73, 67, 75,
        95, 78, 65, 77, 69, 16, 4, 18, 30, 10, 26, 85, 83, 69, 82, 83, 69, 65, 82, 67, 72, 75, 69,
        89, 95, 68, 73, 83, 80, 76, 65, 89, 95, 78, 65, 77, 69, 16, 5, 18, 23, 10, 19, 85, 83, 69,
        82, 83, 69, 65, 82, 67, 72, 75, 69, 89, 95, 69, 77, 65, 73, 76, 16, 6, 18, 23, 10, 19, 85,
        83, 69, 82, 83, 69, 65, 82, 67, 72, 75, 69, 89, 95, 83, 84, 65, 84, 69, 16, 7, 18, 22, 10,
        18, 85, 83, 69, 82, 83, 69, 65, 82, 67, 72, 75, 69, 89, 95, 84, 89, 80, 69, 16, 8>>
    )
  end

  field(:USERSEARCHKEY_UNSPECIFIED, 0)

  field(:USERSEARCHKEY_USER_NAME, 1)

  field(:USERSEARCHKEY_FIRST_NAME, 2)

  field(:USERSEARCHKEY_LAST_NAME, 3)

  field(:USERSEARCHKEY_NICK_NAME, 4)

  field(:USERSEARCHKEY_DISPLAY_NAME, 5)

  field(:USERSEARCHKEY_EMAIL, 6)

  field(:USERSEARCHKEY_STATE, 7)

  field(:USERSEARCHKEY_TYPE, 8)
end

defmodule Caos.Zitadel.Management.Api.V1.SearchMethod do
  @moduledoc false

  use Protobuf, enum: true, syntax: :proto3
  @type searchmethod_equals :: :SEARCHMETHOD_EQUALS
  @type searchmethod_starts_with :: :SEARCHMETHOD_STARTS_WITH
  @type searchmethod_contains :: :SEARCHMETHOD_CONTAINS
  @type searchmethod_equals_ignore_case :: :SEARCHMETHOD_EQUALS_IGNORE_CASE
  @type searchmethod_starts_with_ignore_case :: :SEARCHMETHOD_STARTS_WITH_IGNORE_CASE
  @type searchmethod_contains_ignore_case :: :SEARCHMETHOD_CONTAINS_IGNORE_CASE
  @type searchmethod_not_equals :: :SEARCHMETHOD_NOT_EQUALS
  @type searchmethod_greater_than :: :SEARCHMETHOD_GREATER_THAN
  @type searchmethod_less_than :: :SEARCHMETHOD_LESS_THAN
  @type searchmethod_is_one_of :: :SEARCHMETHOD_IS_ONE_OF
  @type searchmethod_list_contains :: :SEARCHMETHOD_LIST_CONTAINS
  @type t ::
          integer
          | searchmethod_equals()
          | searchmethod_starts_with()
          | searchmethod_contains()
          | searchmethod_equals_ignore_case()
          | searchmethod_starts_with_ignore_case()
          | searchmethod_contains_ignore_case()
          | searchmethod_not_equals()
          | searchmethod_greater_than()
          | searchmethod_less_than()
          | searchmethod_is_one_of()
          | searchmethod_list_contains()

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.EnumDescriptorProto.decode(
      <<10, 12, 83, 101, 97, 114, 99, 104, 77, 101, 116, 104, 111, 100, 18, 23, 10, 19, 83, 69,
        65, 82, 67, 72, 77, 69, 84, 72, 79, 68, 95, 69, 81, 85, 65, 76, 83, 16, 0, 18, 28, 10, 24,
        83, 69, 65, 82, 67, 72, 77, 69, 84, 72, 79, 68, 95, 83, 84, 65, 82, 84, 83, 95, 87, 73,
        84, 72, 16, 1, 18, 25, 10, 21, 83, 69, 65, 82, 67, 72, 77, 69, 84, 72, 79, 68, 95, 67, 79,
        78, 84, 65, 73, 78, 83, 16, 2, 18, 35, 10, 31, 83, 69, 65, 82, 67, 72, 77, 69, 84, 72, 79,
        68, 95, 69, 81, 85, 65, 76, 83, 95, 73, 71, 78, 79, 82, 69, 95, 67, 65, 83, 69, 16, 3, 18,
        40, 10, 36, 83, 69, 65, 82, 67, 72, 77, 69, 84, 72, 79, 68, 95, 83, 84, 65, 82, 84, 83,
        95, 87, 73, 84, 72, 95, 73, 71, 78, 79, 82, 69, 95, 67, 65, 83, 69, 16, 4, 18, 37, 10, 33,
        83, 69, 65, 82, 67, 72, 77, 69, 84, 72, 79, 68, 95, 67, 79, 78, 84, 65, 73, 78, 83, 95,
        73, 71, 78, 79, 82, 69, 95, 67, 65, 83, 69, 16, 5, 18, 27, 10, 23, 83, 69, 65, 82, 67, 72,
        77, 69, 84, 72, 79, 68, 95, 78, 79, 84, 95, 69, 81, 85, 65, 76, 83, 16, 6, 18, 29, 10, 25,
        83, 69, 65, 82, 67, 72, 77, 69, 84, 72, 79, 68, 95, 71, 82, 69, 65, 84, 69, 82, 95, 84,
        72, 65, 78, 16, 7, 18, 26, 10, 22, 83, 69, 65, 82, 67, 72, 77, 69, 84, 72, 79, 68, 95, 76,
        69, 83, 83, 95, 84, 72, 65, 78, 16, 8, 18, 26, 10, 22, 83, 69, 65, 82, 67, 72, 77, 69, 84,
        72, 79, 68, 95, 73, 83, 95, 79, 78, 69, 95, 79, 70, 16, 9, 18, 30, 10, 26, 83, 69, 65, 82,
        67, 72, 77, 69, 84, 72, 79, 68, 95, 76, 73, 83, 84, 95, 67, 79, 78, 84, 65, 73, 78, 83,
        16, 10>>
    )
  end

  field(:SEARCHMETHOD_EQUALS, 0)

  field(:SEARCHMETHOD_STARTS_WITH, 1)

  field(:SEARCHMETHOD_CONTAINS, 2)

  field(:SEARCHMETHOD_EQUALS_IGNORE_CASE, 3)

  field(:SEARCHMETHOD_STARTS_WITH_IGNORE_CASE, 4)

  field(:SEARCHMETHOD_CONTAINS_IGNORE_CASE, 5)

  field(:SEARCHMETHOD_NOT_EQUALS, 6)

  field(:SEARCHMETHOD_GREATER_THAN, 7)

  field(:SEARCHMETHOD_LESS_THAN, 8)

  field(:SEARCHMETHOD_IS_ONE_OF, 9)

  field(:SEARCHMETHOD_LIST_CONTAINS, 10)
end

defmodule Caos.Zitadel.Management.Api.V1.MfaType do
  @moduledoc false

  use Protobuf, enum: true, syntax: :proto3
  @type mfatype_unspecified :: :MFATYPE_UNSPECIFIED
  @type mfatype_sms :: :MFATYPE_SMS
  @type mfatype_otp :: :MFATYPE_OTP
  @type t :: integer | mfatype_unspecified() | mfatype_sms() | mfatype_otp()

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.EnumDescriptorProto.decode(
      <<10, 7, 77, 102, 97, 84, 121, 112, 101, 18, 23, 10, 19, 77, 70, 65, 84, 89, 80, 69, 95, 85,
        78, 83, 80, 69, 67, 73, 70, 73, 69, 68, 16, 0, 18, 15, 10, 11, 77, 70, 65, 84, 89, 80, 69,
        95, 83, 77, 83, 16, 1, 18, 15, 10, 11, 77, 70, 65, 84, 89, 80, 69, 95, 79, 84, 80, 16, 2>>
    )
  end

  field(:MFATYPE_UNSPECIFIED, 0)

  field(:MFATYPE_SMS, 1)

  field(:MFATYPE_OTP, 2)
end

defmodule Caos.Zitadel.Management.Api.V1.MFAState do
  @moduledoc false

  use Protobuf, enum: true, syntax: :proto3
  @type mfastate_unspecified :: :MFASTATE_UNSPECIFIED
  @type mfastate_not_ready :: :MFASTATE_NOT_READY
  @type mfastate_ready :: :MFASTATE_READY
  @type mfastate_removed :: :MFASTATE_REMOVED
  @type t ::
          integer
          | mfastate_unspecified()
          | mfastate_not_ready()
          | mfastate_ready()
          | mfastate_removed()

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.EnumDescriptorProto.decode(
      <<10, 8, 77, 70, 65, 83, 116, 97, 116, 101, 18, 24, 10, 20, 77, 70, 65, 83, 84, 65, 84, 69,
        95, 85, 78, 83, 80, 69, 67, 73, 70, 73, 69, 68, 16, 0, 18, 22, 10, 18, 77, 70, 65, 83, 84,
        65, 84, 69, 95, 78, 79, 84, 95, 82, 69, 65, 68, 89, 16, 1, 18, 18, 10, 14, 77, 70, 65, 83,
        84, 65, 84, 69, 95, 82, 69, 65, 68, 89, 16, 2, 18, 20, 10, 16, 77, 70, 65, 83, 84, 65, 84,
        69, 95, 82, 69, 77, 79, 86, 69, 68, 16, 3>>
    )
  end

  field(:MFASTATE_UNSPECIFIED, 0)

  field(:MFASTATE_NOT_READY, 1)

  field(:MFASTATE_READY, 2)

  field(:MFASTATE_REMOVED, 3)
end

defmodule Caos.Zitadel.Management.Api.V1.NotificationType do
  @moduledoc false

  use Protobuf, enum: true, syntax: :proto3
  @type notificationtype_email :: :NOTIFICATIONTYPE_EMAIL
  @type notificationtype_sms :: :NOTIFICATIONTYPE_SMS
  @type t :: integer | notificationtype_email() | notificationtype_sms()

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.EnumDescriptorProto.decode(
      <<10, 16, 78, 111, 116, 105, 102, 105, 99, 97, 116, 105, 111, 110, 84, 121, 112, 101, 18,
        26, 10, 22, 78, 79, 84, 73, 70, 73, 67, 65, 84, 73, 79, 78, 84, 89, 80, 69, 95, 69, 77,
        65, 73, 76, 16, 0, 18, 24, 10, 20, 78, 79, 84, 73, 70, 73, 67, 65, 84, 73, 79, 78, 84, 89,
        80, 69, 95, 83, 77, 83, 16, 1>>
    )
  end

  field(:NOTIFICATIONTYPE_EMAIL, 0)

  field(:NOTIFICATIONTYPE_SMS, 1)
end

defmodule Caos.Zitadel.Management.Api.V1.PolicyState do
  @moduledoc false

  use Protobuf, enum: true, syntax: :proto3
  @type policystate_unspecified :: :POLICYSTATE_UNSPECIFIED
  @type policystate_active :: :POLICYSTATE_ACTIVE
  @type policystate_inactive :: :POLICYSTATE_INACTIVE
  @type policystate_deleted :: :POLICYSTATE_DELETED
  @type t ::
          integer
          | policystate_unspecified()
          | policystate_active()
          | policystate_inactive()
          | policystate_deleted()

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.EnumDescriptorProto.decode(
      <<10, 11, 80, 111, 108, 105, 99, 121, 83, 116, 97, 116, 101, 18, 27, 10, 23, 80, 79, 76, 73,
        67, 89, 83, 84, 65, 84, 69, 95, 85, 78, 83, 80, 69, 67, 73, 70, 73, 69, 68, 16, 0, 18, 22,
        10, 18, 80, 79, 76, 73, 67, 89, 83, 84, 65, 84, 69, 95, 65, 67, 84, 73, 86, 69, 16, 1, 18,
        24, 10, 20, 80, 79, 76, 73, 67, 89, 83, 84, 65, 84, 69, 95, 73, 78, 65, 67, 84, 73, 86,
        69, 16, 2, 18, 23, 10, 19, 80, 79, 76, 73, 67, 89, 83, 84, 65, 84, 69, 95, 68, 69, 76, 69,
        84, 69, 68, 16, 3>>
    )
  end

  field(:POLICYSTATE_UNSPECIFIED, 0)

  field(:POLICYSTATE_ACTIVE, 1)

  field(:POLICYSTATE_INACTIVE, 2)

  field(:POLICYSTATE_DELETED, 3)
end

defmodule Caos.Zitadel.Management.Api.V1.OrgState do
  @moduledoc false

  use Protobuf, enum: true, syntax: :proto3
  @type orgstate_unspecified :: :ORGSTATE_UNSPECIFIED
  @type orgstate_active :: :ORGSTATE_ACTIVE
  @type orgstate_inactive :: :ORGSTATE_INACTIVE
  @type t :: integer | orgstate_unspecified() | orgstate_active() | orgstate_inactive()

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.EnumDescriptorProto.decode(
      <<10, 8, 79, 114, 103, 83, 116, 97, 116, 101, 18, 24, 10, 20, 79, 82, 71, 83, 84, 65, 84,
        69, 95, 85, 78, 83, 80, 69, 67, 73, 70, 73, 69, 68, 16, 0, 18, 19, 10, 15, 79, 82, 71, 83,
        84, 65, 84, 69, 95, 65, 67, 84, 73, 86, 69, 16, 1, 18, 21, 10, 17, 79, 82, 71, 83, 84, 65,
        84, 69, 95, 73, 78, 65, 67, 84, 73, 86, 69, 16, 2>>
    )
  end

  field(:ORGSTATE_UNSPECIFIED, 0)

  field(:ORGSTATE_ACTIVE, 1)

  field(:ORGSTATE_INACTIVE, 2)
end

defmodule Caos.Zitadel.Management.Api.V1.OrgDomainValidationType do
  @moduledoc false

  use Protobuf, enum: true, syntax: :proto3
  @type orgdomainvalidationtype_unspecified :: :ORGDOMAINVALIDATIONTYPE_UNSPECIFIED
  @type orgdomainvalidationtype_http :: :ORGDOMAINVALIDATIONTYPE_HTTP
  @type orgdomainvalidationtype_dns :: :ORGDOMAINVALIDATIONTYPE_DNS
  @type t ::
          integer
          | orgdomainvalidationtype_unspecified()
          | orgdomainvalidationtype_http()
          | orgdomainvalidationtype_dns()

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.EnumDescriptorProto.decode(
      <<10, 23, 79, 114, 103, 68, 111, 109, 97, 105, 110, 86, 97, 108, 105, 100, 97, 116, 105,
        111, 110, 84, 121, 112, 101, 18, 39, 10, 35, 79, 82, 71, 68, 79, 77, 65, 73, 78, 86, 65,
        76, 73, 68, 65, 84, 73, 79, 78, 84, 89, 80, 69, 95, 85, 78, 83, 80, 69, 67, 73, 70, 73,
        69, 68, 16, 0, 18, 32, 10, 28, 79, 82, 71, 68, 79, 77, 65, 73, 78, 86, 65, 76, 73, 68, 65,
        84, 73, 79, 78, 84, 89, 80, 69, 95, 72, 84, 84, 80, 16, 1, 18, 31, 10, 27, 79, 82, 71, 68,
        79, 77, 65, 73, 78, 86, 65, 76, 73, 68, 65, 84, 73, 79, 78, 84, 89, 80, 69, 95, 68, 78,
        83, 16, 2>>
    )
  end

  field(:ORGDOMAINVALIDATIONTYPE_UNSPECIFIED, 0)

  field(:ORGDOMAINVALIDATIONTYPE_HTTP, 1)

  field(:ORGDOMAINVALIDATIONTYPE_DNS, 2)
end

defmodule Caos.Zitadel.Management.Api.V1.OrgDomainSearchKey do
  @moduledoc false

  use Protobuf, enum: true, syntax: :proto3
  @type orgdomainsearchkey_unspecified :: :ORGDOMAINSEARCHKEY_UNSPECIFIED
  @type orgdomainsearchkey_domain :: :ORGDOMAINSEARCHKEY_DOMAIN
  @type t :: integer | orgdomainsearchkey_unspecified() | orgdomainsearchkey_domain()

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.EnumDescriptorProto.decode(
      <<10, 18, 79, 114, 103, 68, 111, 109, 97, 105, 110, 83, 101, 97, 114, 99, 104, 75, 101, 121,
        18, 34, 10, 30, 79, 82, 71, 68, 79, 77, 65, 73, 78, 83, 69, 65, 82, 67, 72, 75, 69, 89,
        95, 85, 78, 83, 80, 69, 67, 73, 70, 73, 69, 68, 16, 0, 18, 29, 10, 25, 79, 82, 71, 68, 79,
        77, 65, 73, 78, 83, 69, 65, 82, 67, 72, 75, 69, 89, 95, 68, 79, 77, 65, 73, 78, 16, 1>>
    )
  end

  field(:ORGDOMAINSEARCHKEY_UNSPECIFIED, 0)

  field(:ORGDOMAINSEARCHKEY_DOMAIN, 1)
end

defmodule Caos.Zitadel.Management.Api.V1.OrgMemberSearchKey do
  @moduledoc false

  use Protobuf, enum: true, syntax: :proto3
  @type orgmembersearchkey_unspecified :: :ORGMEMBERSEARCHKEY_UNSPECIFIED
  @type orgmembersearchkey_first_name :: :ORGMEMBERSEARCHKEY_FIRST_NAME
  @type orgmembersearchkey_last_name :: :ORGMEMBERSEARCHKEY_LAST_NAME
  @type orgmembersearchkey_email :: :ORGMEMBERSEARCHKEY_EMAIL
  @type orgmembersearchkey_user_id :: :ORGMEMBERSEARCHKEY_USER_ID
  @type t ::
          integer
          | orgmembersearchkey_unspecified()
          | orgmembersearchkey_first_name()
          | orgmembersearchkey_last_name()
          | orgmembersearchkey_email()
          | orgmembersearchkey_user_id()

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.EnumDescriptorProto.decode(
      <<10, 18, 79, 114, 103, 77, 101, 109, 98, 101, 114, 83, 101, 97, 114, 99, 104, 75, 101, 121,
        18, 34, 10, 30, 79, 82, 71, 77, 69, 77, 66, 69, 82, 83, 69, 65, 82, 67, 72, 75, 69, 89,
        95, 85, 78, 83, 80, 69, 67, 73, 70, 73, 69, 68, 16, 0, 18, 33, 10, 29, 79, 82, 71, 77, 69,
        77, 66, 69, 82, 83, 69, 65, 82, 67, 72, 75, 69, 89, 95, 70, 73, 82, 83, 84, 95, 78, 65,
        77, 69, 16, 1, 18, 32, 10, 28, 79, 82, 71, 77, 69, 77, 66, 69, 82, 83, 69, 65, 82, 67, 72,
        75, 69, 89, 95, 76, 65, 83, 84, 95, 78, 65, 77, 69, 16, 2, 18, 28, 10, 24, 79, 82, 71, 77,
        69, 77, 66, 69, 82, 83, 69, 65, 82, 67, 72, 75, 69, 89, 95, 69, 77, 65, 73, 76, 16, 3, 18,
        30, 10, 26, 79, 82, 71, 77, 69, 77, 66, 69, 82, 83, 69, 65, 82, 67, 72, 75, 69, 89, 95,
        85, 83, 69, 82, 95, 73, 68, 16, 4>>
    )
  end

  field(:ORGMEMBERSEARCHKEY_UNSPECIFIED, 0)

  field(:ORGMEMBERSEARCHKEY_FIRST_NAME, 1)

  field(:ORGMEMBERSEARCHKEY_LAST_NAME, 2)

  field(:ORGMEMBERSEARCHKEY_EMAIL, 3)

  field(:ORGMEMBERSEARCHKEY_USER_ID, 4)
end

defmodule Caos.Zitadel.Management.Api.V1.ProjectSearchKey do
  @moduledoc false

  use Protobuf, enum: true, syntax: :proto3
  @type projectsearchkey_unspecified :: :PROJECTSEARCHKEY_UNSPECIFIED
  @type projectsearchkey_project_name :: :PROJECTSEARCHKEY_PROJECT_NAME
  @type t :: integer | projectsearchkey_unspecified() | projectsearchkey_project_name()

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.EnumDescriptorProto.decode(
      <<10, 16, 80, 114, 111, 106, 101, 99, 116, 83, 101, 97, 114, 99, 104, 75, 101, 121, 18, 32,
        10, 28, 80, 82, 79, 74, 69, 67, 84, 83, 69, 65, 82, 67, 72, 75, 69, 89, 95, 85, 78, 83,
        80, 69, 67, 73, 70, 73, 69, 68, 16, 0, 18, 33, 10, 29, 80, 82, 79, 74, 69, 67, 84, 83, 69,
        65, 82, 67, 72, 75, 69, 89, 95, 80, 82, 79, 74, 69, 67, 84, 95, 78, 65, 77, 69, 16, 1>>
    )
  end

  field(:PROJECTSEARCHKEY_UNSPECIFIED, 0)

  field(:PROJECTSEARCHKEY_PROJECT_NAME, 1)
end

defmodule Caos.Zitadel.Management.Api.V1.ProjectState do
  @moduledoc false

  use Protobuf, enum: true, syntax: :proto3
  @type projectstate_unspecified :: :PROJECTSTATE_UNSPECIFIED
  @type projectstate_active :: :PROJECTSTATE_ACTIVE
  @type projectstate_inactive :: :PROJECTSTATE_INACTIVE
  @type t ::
          integer | projectstate_unspecified() | projectstate_active() | projectstate_inactive()

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.EnumDescriptorProto.decode(
      <<10, 12, 80, 114, 111, 106, 101, 99, 116, 83, 116, 97, 116, 101, 18, 28, 10, 24, 80, 82,
        79, 74, 69, 67, 84, 83, 84, 65, 84, 69, 95, 85, 78, 83, 80, 69, 67, 73, 70, 73, 69, 68,
        16, 0, 18, 23, 10, 19, 80, 82, 79, 74, 69, 67, 84, 83, 84, 65, 84, 69, 95, 65, 67, 84, 73,
        86, 69, 16, 1, 18, 25, 10, 21, 80, 82, 79, 74, 69, 67, 84, 83, 84, 65, 84, 69, 95, 73, 78,
        65, 67, 84, 73, 86, 69, 16, 2>>
    )
  end

  field(:PROJECTSTATE_UNSPECIFIED, 0)

  field(:PROJECTSTATE_ACTIVE, 1)

  field(:PROJECTSTATE_INACTIVE, 2)
end

defmodule Caos.Zitadel.Management.Api.V1.ProjectRoleSearchKey do
  @moduledoc false

  use Protobuf, enum: true, syntax: :proto3
  @type projectrolesearchkey_unspecified :: :PROJECTROLESEARCHKEY_UNSPECIFIED
  @type projectrolesearchkey_key :: :PROJECTROLESEARCHKEY_KEY
  @type projectrolesearchkey_display_name :: :PROJECTROLESEARCHKEY_DISPLAY_NAME
  @type t ::
          integer
          | projectrolesearchkey_unspecified()
          | projectrolesearchkey_key()
          | projectrolesearchkey_display_name()

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.EnumDescriptorProto.decode(
      <<10, 20, 80, 114, 111, 106, 101, 99, 116, 82, 111, 108, 101, 83, 101, 97, 114, 99, 104, 75,
        101, 121, 18, 36, 10, 32, 80, 82, 79, 74, 69, 67, 84, 82, 79, 76, 69, 83, 69, 65, 82, 67,
        72, 75, 69, 89, 95, 85, 78, 83, 80, 69, 67, 73, 70, 73, 69, 68, 16, 0, 18, 28, 10, 24, 80,
        82, 79, 74, 69, 67, 84, 82, 79, 76, 69, 83, 69, 65, 82, 67, 72, 75, 69, 89, 95, 75, 69,
        89, 16, 1, 18, 37, 10, 33, 80, 82, 79, 74, 69, 67, 84, 82, 79, 76, 69, 83, 69, 65, 82, 67,
        72, 75, 69, 89, 95, 68, 73, 83, 80, 76, 65, 89, 95, 78, 65, 77, 69, 16, 2>>
    )
  end

  field(:PROJECTROLESEARCHKEY_UNSPECIFIED, 0)

  field(:PROJECTROLESEARCHKEY_KEY, 1)

  field(:PROJECTROLESEARCHKEY_DISPLAY_NAME, 2)
end

defmodule Caos.Zitadel.Management.Api.V1.ProjectMemberSearchKey do
  @moduledoc false

  use Protobuf, enum: true, syntax: :proto3
  @type projectmembersearchkey_unspecified :: :PROJECTMEMBERSEARCHKEY_UNSPECIFIED
  @type projectmembersearchkey_first_name :: :PROJECTMEMBERSEARCHKEY_FIRST_NAME
  @type projectmembersearchkey_last_name :: :PROJECTMEMBERSEARCHKEY_LAST_NAME
  @type projectmembersearchkey_email :: :PROJECTMEMBERSEARCHKEY_EMAIL
  @type projectmembersearchkey_user_id :: :PROJECTMEMBERSEARCHKEY_USER_ID
  @type projectmembersearchkey_user_name :: :PROJECTMEMBERSEARCHKEY_USER_NAME
  @type t ::
          integer
          | projectmembersearchkey_unspecified()
          | projectmembersearchkey_first_name()
          | projectmembersearchkey_last_name()
          | projectmembersearchkey_email()
          | projectmembersearchkey_user_id()
          | projectmembersearchkey_user_name()

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.EnumDescriptorProto.decode(
      <<10, 22, 80, 114, 111, 106, 101, 99, 116, 77, 101, 109, 98, 101, 114, 83, 101, 97, 114, 99,
        104, 75, 101, 121, 18, 38, 10, 34, 80, 82, 79, 74, 69, 67, 84, 77, 69, 77, 66, 69, 82, 83,
        69, 65, 82, 67, 72, 75, 69, 89, 95, 85, 78, 83, 80, 69, 67, 73, 70, 73, 69, 68, 16, 0, 18,
        37, 10, 33, 80, 82, 79, 74, 69, 67, 84, 77, 69, 77, 66, 69, 82, 83, 69, 65, 82, 67, 72,
        75, 69, 89, 95, 70, 73, 82, 83, 84, 95, 78, 65, 77, 69, 16, 1, 18, 36, 10, 32, 80, 82, 79,
        74, 69, 67, 84, 77, 69, 77, 66, 69, 82, 83, 69, 65, 82, 67, 72, 75, 69, 89, 95, 76, 65,
        83, 84, 95, 78, 65, 77, 69, 16, 2, 18, 32, 10, 28, 80, 82, 79, 74, 69, 67, 84, 77, 69, 77,
        66, 69, 82, 83, 69, 65, 82, 67, 72, 75, 69, 89, 95, 69, 77, 65, 73, 76, 16, 3, 18, 34, 10,
        30, 80, 82, 79, 74, 69, 67, 84, 77, 69, 77, 66, 69, 82, 83, 69, 65, 82, 67, 72, 75, 69,
        89, 95, 85, 83, 69, 82, 95, 73, 68, 16, 4, 18, 36, 10, 32, 80, 82, 79, 74, 69, 67, 84, 77,
        69, 77, 66, 69, 82, 83, 69, 65, 82, 67, 72, 75, 69, 89, 95, 85, 83, 69, 82, 95, 78, 65,
        77, 69, 16, 5>>
    )
  end

  field(:PROJECTMEMBERSEARCHKEY_UNSPECIFIED, 0)

  field(:PROJECTMEMBERSEARCHKEY_FIRST_NAME, 1)

  field(:PROJECTMEMBERSEARCHKEY_LAST_NAME, 2)

  field(:PROJECTMEMBERSEARCHKEY_EMAIL, 3)

  field(:PROJECTMEMBERSEARCHKEY_USER_ID, 4)

  field(:PROJECTMEMBERSEARCHKEY_USER_NAME, 5)
end

defmodule Caos.Zitadel.Management.Api.V1.AppState do
  @moduledoc false

  use Protobuf, enum: true, syntax: :proto3
  @type appstate_unspecified :: :APPSTATE_UNSPECIFIED
  @type appstate_active :: :APPSTATE_ACTIVE
  @type appstate_inactive :: :APPSTATE_INACTIVE
  @type t :: integer | appstate_unspecified() | appstate_active() | appstate_inactive()

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.EnumDescriptorProto.decode(
      <<10, 8, 65, 112, 112, 83, 116, 97, 116, 101, 18, 24, 10, 20, 65, 80, 80, 83, 84, 65, 84,
        69, 95, 85, 78, 83, 80, 69, 67, 73, 70, 73, 69, 68, 16, 0, 18, 19, 10, 15, 65, 80, 80, 83,
        84, 65, 84, 69, 95, 65, 67, 84, 73, 86, 69, 16, 1, 18, 21, 10, 17, 65, 80, 80, 83, 84, 65,
        84, 69, 95, 73, 78, 65, 67, 84, 73, 86, 69, 16, 2>>
    )
  end

  field(:APPSTATE_UNSPECIFIED, 0)

  field(:APPSTATE_ACTIVE, 1)

  field(:APPSTATE_INACTIVE, 2)
end

defmodule Caos.Zitadel.Management.Api.V1.OIDCVersion do
  @moduledoc false

  use Protobuf, enum: true, syntax: :proto3
  @type oidcv1_0 :: :OIDCV1_0
  @type t :: integer | oidcv1_0()

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.EnumDescriptorProto.decode(
      <<10, 11, 79, 73, 68, 67, 86, 101, 114, 115, 105, 111, 110, 18, 12, 10, 8, 79, 73, 68, 67,
        86, 49, 95, 48, 16, 0>>
    )
  end

  field(:OIDCV1_0, 0)
end

defmodule Caos.Zitadel.Management.Api.V1.OIDCTokenType do
  @moduledoc false

  use Protobuf, enum: true, syntax: :proto3
  @type oidctokentype_bearer :: :OIDCTokenType_Bearer
  @type oidctokentype_jwt :: :OIDCTokenType_JWT
  @type t :: integer | oidctokentype_bearer() | oidctokentype_jwt()

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.EnumDescriptorProto.decode(
      <<10, 13, 79, 73, 68, 67, 84, 111, 107, 101, 110, 84, 121, 112, 101, 18, 24, 10, 20, 79, 73,
        68, 67, 84, 111, 107, 101, 110, 84, 121, 112, 101, 95, 66, 101, 97, 114, 101, 114, 16, 0,
        18, 21, 10, 17, 79, 73, 68, 67, 84, 111, 107, 101, 110, 84, 121, 112, 101, 95, 74, 87, 84,
        16, 1>>
    )
  end

  field(:OIDCTokenType_Bearer, 0)

  field(:OIDCTokenType_JWT, 1)
end

defmodule Caos.Zitadel.Management.Api.V1.OIDCResponseType do
  @moduledoc false

  use Protobuf, enum: true, syntax: :proto3
  @type oidcresponsetype_code :: :OIDCRESPONSETYPE_CODE
  @type oidcresponsetype_id_token :: :OIDCRESPONSETYPE_ID_TOKEN
  @type oidcresponsetype_id_token_token :: :OIDCRESPONSETYPE_ID_TOKEN_TOKEN
  @type t ::
          integer
          | oidcresponsetype_code()
          | oidcresponsetype_id_token()
          | oidcresponsetype_id_token_token()

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.EnumDescriptorProto.decode(
      <<10, 16, 79, 73, 68, 67, 82, 101, 115, 112, 111, 110, 115, 101, 84, 121, 112, 101, 18, 25,
        10, 21, 79, 73, 68, 67, 82, 69, 83, 80, 79, 78, 83, 69, 84, 89, 80, 69, 95, 67, 79, 68,
        69, 16, 0, 18, 29, 10, 25, 79, 73, 68, 67, 82, 69, 83, 80, 79, 78, 83, 69, 84, 89, 80, 69,
        95, 73, 68, 95, 84, 79, 75, 69, 78, 16, 1, 18, 35, 10, 31, 79, 73, 68, 67, 82, 69, 83, 80,
        79, 78, 83, 69, 84, 89, 80, 69, 95, 73, 68, 95, 84, 79, 75, 69, 78, 95, 84, 79, 75, 69,
        78, 16, 2>>
    )
  end

  field(:OIDCRESPONSETYPE_CODE, 0)

  field(:OIDCRESPONSETYPE_ID_TOKEN, 1)

  field(:OIDCRESPONSETYPE_ID_TOKEN_TOKEN, 2)
end

defmodule Caos.Zitadel.Management.Api.V1.OIDCGrantType do
  @moduledoc false

  use Protobuf, enum: true, syntax: :proto3
  @type oidcgranttype_authorization_code :: :OIDCGRANTTYPE_AUTHORIZATION_CODE
  @type oidcgranttype_implicit :: :OIDCGRANTTYPE_IMPLICIT
  @type oidcgranttype_refresh_token :: :OIDCGRANTTYPE_REFRESH_TOKEN
  @type t ::
          integer
          | oidcgranttype_authorization_code()
          | oidcgranttype_implicit()
          | oidcgranttype_refresh_token()

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.EnumDescriptorProto.decode(
      <<10, 13, 79, 73, 68, 67, 71, 114, 97, 110, 116, 84, 121, 112, 101, 18, 36, 10, 32, 79, 73,
        68, 67, 71, 82, 65, 78, 84, 84, 89, 80, 69, 95, 65, 85, 84, 72, 79, 82, 73, 90, 65, 84,
        73, 79, 78, 95, 67, 79, 68, 69, 16, 0, 18, 26, 10, 22, 79, 73, 68, 67, 71, 82, 65, 78, 84,
        84, 89, 80, 69, 95, 73, 77, 80, 76, 73, 67, 73, 84, 16, 1, 18, 31, 10, 27, 79, 73, 68, 67,
        71, 82, 65, 78, 84, 84, 89, 80, 69, 95, 82, 69, 70, 82, 69, 83, 72, 95, 84, 79, 75, 69,
        78, 16, 2>>
    )
  end

  field(:OIDCGRANTTYPE_AUTHORIZATION_CODE, 0)

  field(:OIDCGRANTTYPE_IMPLICIT, 1)

  field(:OIDCGRANTTYPE_REFRESH_TOKEN, 2)
end

defmodule Caos.Zitadel.Management.Api.V1.OIDCApplicationType do
  @moduledoc false

  use Protobuf, enum: true, syntax: :proto3
  @type oidcapplicationtype_web :: :OIDCAPPLICATIONTYPE_WEB
  @type oidcapplicationtype_user_agent :: :OIDCAPPLICATIONTYPE_USER_AGENT
  @type oidcapplicationtype_native :: :OIDCAPPLICATIONTYPE_NATIVE
  @type t ::
          integer
          | oidcapplicationtype_web()
          | oidcapplicationtype_user_agent()
          | oidcapplicationtype_native()

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.EnumDescriptorProto.decode(
      <<10, 19, 79, 73, 68, 67, 65, 112, 112, 108, 105, 99, 97, 116, 105, 111, 110, 84, 121, 112,
        101, 18, 27, 10, 23, 79, 73, 68, 67, 65, 80, 80, 76, 73, 67, 65, 84, 73, 79, 78, 84, 89,
        80, 69, 95, 87, 69, 66, 16, 0, 18, 34, 10, 30, 79, 73, 68, 67, 65, 80, 80, 76, 73, 67, 65,
        84, 73, 79, 78, 84, 89, 80, 69, 95, 85, 83, 69, 82, 95, 65, 71, 69, 78, 84, 16, 1, 18, 30,
        10, 26, 79, 73, 68, 67, 65, 80, 80, 76, 73, 67, 65, 84, 73, 79, 78, 84, 89, 80, 69, 95,
        78, 65, 84, 73, 86, 69, 16, 2>>
    )
  end

  field(:OIDCAPPLICATIONTYPE_WEB, 0)

  field(:OIDCAPPLICATIONTYPE_USER_AGENT, 1)

  field(:OIDCAPPLICATIONTYPE_NATIVE, 2)
end

defmodule Caos.Zitadel.Management.Api.V1.OIDCAuthMethodType do
  @moduledoc false

  use Protobuf, enum: true, syntax: :proto3
  @type oidcauthmethodtype_basic :: :OIDCAUTHMETHODTYPE_BASIC
  @type oidcauthmethodtype_post :: :OIDCAUTHMETHODTYPE_POST
  @type oidcauthmethodtype_none :: :OIDCAUTHMETHODTYPE_NONE
  @type t ::
          integer
          | oidcauthmethodtype_basic()
          | oidcauthmethodtype_post()
          | oidcauthmethodtype_none()

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.EnumDescriptorProto.decode(
      <<10, 18, 79, 73, 68, 67, 65, 117, 116, 104, 77, 101, 116, 104, 111, 100, 84, 121, 112, 101,
        18, 28, 10, 24, 79, 73, 68, 67, 65, 85, 84, 72, 77, 69, 84, 72, 79, 68, 84, 89, 80, 69,
        95, 66, 65, 83, 73, 67, 16, 0, 18, 27, 10, 23, 79, 73, 68, 67, 65, 85, 84, 72, 77, 69, 84,
        72, 79, 68, 84, 89, 80, 69, 95, 80, 79, 83, 84, 16, 1, 18, 27, 10, 23, 79, 73, 68, 67, 65,
        85, 84, 72, 77, 69, 84, 72, 79, 68, 84, 89, 80, 69, 95, 78, 79, 78, 69, 16, 2>>
    )
  end

  field(:OIDCAUTHMETHODTYPE_BASIC, 0)

  field(:OIDCAUTHMETHODTYPE_POST, 1)

  field(:OIDCAUTHMETHODTYPE_NONE, 2)
end

defmodule Caos.Zitadel.Management.Api.V1.ApplicationSearchKey do
  @moduledoc false

  use Protobuf, enum: true, syntax: :proto3
  @type applicationserachkey_unspecified :: :APPLICATIONSERACHKEY_UNSPECIFIED
  @type applicationsearchkey_app_name :: :APPLICATIONSEARCHKEY_APP_NAME
  @type t :: integer | applicationserachkey_unspecified() | applicationsearchkey_app_name()

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.EnumDescriptorProto.decode(
      <<10, 20, 65, 112, 112, 108, 105, 99, 97, 116, 105, 111, 110, 83, 101, 97, 114, 99, 104, 75,
        101, 121, 18, 36, 10, 32, 65, 80, 80, 76, 73, 67, 65, 84, 73, 79, 78, 83, 69, 82, 65, 67,
        72, 75, 69, 89, 95, 85, 78, 83, 80, 69, 67, 73, 70, 73, 69, 68, 16, 0, 18, 33, 10, 29, 65,
        80, 80, 76, 73, 67, 65, 84, 73, 79, 78, 83, 69, 65, 82, 67, 72, 75, 69, 89, 95, 65, 80,
        80, 95, 78, 65, 77, 69, 16, 1>>
    )
  end

  field(:APPLICATIONSERACHKEY_UNSPECIFIED, 0)

  field(:APPLICATIONSEARCHKEY_APP_NAME, 1)
end

defmodule Caos.Zitadel.Management.Api.V1.ProjectGrantState do
  @moduledoc false

  use Protobuf, enum: true, syntax: :proto3
  @type projectgrantstate_unspecified :: :PROJECTGRANTSTATE_UNSPECIFIED
  @type projectgrantstate_active :: :PROJECTGRANTSTATE_ACTIVE
  @type projectgrantstate_inactive :: :PROJECTGRANTSTATE_INACTIVE
  @type t ::
          integer
          | projectgrantstate_unspecified()
          | projectgrantstate_active()
          | projectgrantstate_inactive()

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.EnumDescriptorProto.decode(
      <<10, 17, 80, 114, 111, 106, 101, 99, 116, 71, 114, 97, 110, 116, 83, 116, 97, 116, 101, 18,
        33, 10, 29, 80, 82, 79, 74, 69, 67, 84, 71, 82, 65, 78, 84, 83, 84, 65, 84, 69, 95, 85,
        78, 83, 80, 69, 67, 73, 70, 73, 69, 68, 16, 0, 18, 28, 10, 24, 80, 82, 79, 74, 69, 67, 84,
        71, 82, 65, 78, 84, 83, 84, 65, 84, 69, 95, 65, 67, 84, 73, 86, 69, 16, 1, 18, 30, 10, 26,
        80, 82, 79, 74, 69, 67, 84, 71, 82, 65, 78, 84, 83, 84, 65, 84, 69, 95, 73, 78, 65, 67,
        84, 73, 86, 69, 16, 2>>
    )
  end

  field(:PROJECTGRANTSTATE_UNSPECIFIED, 0)

  field(:PROJECTGRANTSTATE_ACTIVE, 1)

  field(:PROJECTGRANTSTATE_INACTIVE, 2)
end

defmodule Caos.Zitadel.Management.Api.V1.ProjectGrantSearchKey do
  @moduledoc false

  use Protobuf, enum: true, syntax: :proto3
  @type projectgrantsearchkey_unspecified :: :PROJECTGRANTSEARCHKEY_UNSPECIFIED
  @type projectgrantsearchkey_project_name :: :PROJECTGRANTSEARCHKEY_PROJECT_NAME
  @type projectgrantsearchkey_role_key :: :PROJECTGRANTSEARCHKEY_ROLE_KEY
  @type t ::
          integer
          | projectgrantsearchkey_unspecified()
          | projectgrantsearchkey_project_name()
          | projectgrantsearchkey_role_key()

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.EnumDescriptorProto.decode(
      <<10, 21, 80, 114, 111, 106, 101, 99, 116, 71, 114, 97, 110, 116, 83, 101, 97, 114, 99, 104,
        75, 101, 121, 18, 37, 10, 33, 80, 82, 79, 74, 69, 67, 84, 71, 82, 65, 78, 84, 83, 69, 65,
        82, 67, 72, 75, 69, 89, 95, 85, 78, 83, 80, 69, 67, 73, 70, 73, 69, 68, 16, 0, 18, 38, 10,
        34, 80, 82, 79, 74, 69, 67, 84, 71, 82, 65, 78, 84, 83, 69, 65, 82, 67, 72, 75, 69, 89,
        95, 80, 82, 79, 74, 69, 67, 84, 95, 78, 65, 77, 69, 16, 1, 18, 34, 10, 30, 80, 82, 79, 74,
        69, 67, 84, 71, 82, 65, 78, 84, 83, 69, 65, 82, 67, 72, 75, 69, 89, 95, 82, 79, 76, 69,
        95, 75, 69, 89, 16, 2>>
    )
  end

  field(:PROJECTGRANTSEARCHKEY_UNSPECIFIED, 0)

  field(:PROJECTGRANTSEARCHKEY_PROJECT_NAME, 1)

  field(:PROJECTGRANTSEARCHKEY_ROLE_KEY, 2)
end

defmodule Caos.Zitadel.Management.Api.V1.ProjectGrantMemberSearchKey do
  @moduledoc false

  use Protobuf, enum: true, syntax: :proto3
  @type projectgrantmembersearchkey_unspecified :: :PROJECTGRANTMEMBERSEARCHKEY_UNSPECIFIED
  @type projectgrantmembersearchkey_first_name :: :PROJECTGRANTMEMBERSEARCHKEY_FIRST_NAME
  @type projectgrantmembersearchkey_last_name :: :PROJECTGRANTMEMBERSEARCHKEY_LAST_NAME
  @type projectgrantmembersearchkey_email :: :PROJECTGRANTMEMBERSEARCHKEY_EMAIL
  @type projectgrantmembersearchkey_user_id :: :PROJECTGRANTMEMBERSEARCHKEY_USER_ID
  @type projectgrantmembersearchkey_user_name :: :PROJECTGRANTMEMBERSEARCHKEY_USER_NAME
  @type t ::
          integer
          | projectgrantmembersearchkey_unspecified()
          | projectgrantmembersearchkey_first_name()
          | projectgrantmembersearchkey_last_name()
          | projectgrantmembersearchkey_email()
          | projectgrantmembersearchkey_user_id()
          | projectgrantmembersearchkey_user_name()

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.EnumDescriptorProto.decode(
      <<10, 27, 80, 114, 111, 106, 101, 99, 116, 71, 114, 97, 110, 116, 77, 101, 109, 98, 101,
        114, 83, 101, 97, 114, 99, 104, 75, 101, 121, 18, 43, 10, 39, 80, 82, 79, 74, 69, 67, 84,
        71, 82, 65, 78, 84, 77, 69, 77, 66, 69, 82, 83, 69, 65, 82, 67, 72, 75, 69, 89, 95, 85,
        78, 83, 80, 69, 67, 73, 70, 73, 69, 68, 16, 0, 18, 42, 10, 38, 80, 82, 79, 74, 69, 67, 84,
        71, 82, 65, 78, 84, 77, 69, 77, 66, 69, 82, 83, 69, 65, 82, 67, 72, 75, 69, 89, 95, 70,
        73, 82, 83, 84, 95, 78, 65, 77, 69, 16, 1, 18, 41, 10, 37, 80, 82, 79, 74, 69, 67, 84, 71,
        82, 65, 78, 84, 77, 69, 77, 66, 69, 82, 83, 69, 65, 82, 67, 72, 75, 69, 89, 95, 76, 65,
        83, 84, 95, 78, 65, 77, 69, 16, 2, 18, 37, 10, 33, 80, 82, 79, 74, 69, 67, 84, 71, 82, 65,
        78, 84, 77, 69, 77, 66, 69, 82, 83, 69, 65, 82, 67, 72, 75, 69, 89, 95, 69, 77, 65, 73,
        76, 16, 3, 18, 39, 10, 35, 80, 82, 79, 74, 69, 67, 84, 71, 82, 65, 78, 84, 77, 69, 77, 66,
        69, 82, 83, 69, 65, 82, 67, 72, 75, 69, 89, 95, 85, 83, 69, 82, 95, 73, 68, 16, 4, 18, 41,
        10, 37, 80, 82, 79, 74, 69, 67, 84, 71, 82, 65, 78, 84, 77, 69, 77, 66, 69, 82, 83, 69,
        65, 82, 67, 72, 75, 69, 89, 95, 85, 83, 69, 82, 95, 78, 65, 77, 69, 16, 5>>
    )
  end

  field(:PROJECTGRANTMEMBERSEARCHKEY_UNSPECIFIED, 0)

  field(:PROJECTGRANTMEMBERSEARCHKEY_FIRST_NAME, 1)

  field(:PROJECTGRANTMEMBERSEARCHKEY_LAST_NAME, 2)

  field(:PROJECTGRANTMEMBERSEARCHKEY_EMAIL, 3)

  field(:PROJECTGRANTMEMBERSEARCHKEY_USER_ID, 4)

  field(:PROJECTGRANTMEMBERSEARCHKEY_USER_NAME, 5)
end

defmodule Caos.Zitadel.Management.Api.V1.UserGrantState do
  @moduledoc false

  use Protobuf, enum: true, syntax: :proto3
  @type usergrantstate_unspecified :: :USERGRANTSTATE_UNSPECIFIED
  @type usergrantstate_active :: :USERGRANTSTATE_ACTIVE
  @type usergrantstate_inactive :: :USERGRANTSTATE_INACTIVE
  @type t ::
          integer
          | usergrantstate_unspecified()
          | usergrantstate_active()
          | usergrantstate_inactive()

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.EnumDescriptorProto.decode(
      <<10, 14, 85, 115, 101, 114, 71, 114, 97, 110, 116, 83, 116, 97, 116, 101, 18, 30, 10, 26,
        85, 83, 69, 82, 71, 82, 65, 78, 84, 83, 84, 65, 84, 69, 95, 85, 78, 83, 80, 69, 67, 73,
        70, 73, 69, 68, 16, 0, 18, 25, 10, 21, 85, 83, 69, 82, 71, 82, 65, 78, 84, 83, 84, 65, 84,
        69, 95, 65, 67, 84, 73, 86, 69, 16, 1, 18, 27, 10, 23, 85, 83, 69, 82, 71, 82, 65, 78, 84,
        83, 84, 65, 84, 69, 95, 73, 78, 65, 67, 84, 73, 86, 69, 16, 2>>
    )
  end

  field(:USERGRANTSTATE_UNSPECIFIED, 0)

  field(:USERGRANTSTATE_ACTIVE, 1)

  field(:USERGRANTSTATE_INACTIVE, 2)
end

defmodule Caos.Zitadel.Management.Api.V1.UserGrantSearchKey do
  @moduledoc false

  use Protobuf, enum: true, syntax: :proto3
  @type usergrantsearchkey_unspecified :: :USERGRANTSEARCHKEY_UNSPECIFIED
  @type usergrantsearchkey_project_id :: :USERGRANTSEARCHKEY_PROJECT_ID
  @type usergrantsearchkey_user_id :: :USERGRANTSEARCHKEY_USER_ID
  @type usergrantsearchkey_org_id :: :USERGRANTSEARCHKEY_ORG_ID
  @type usergrantsearchkey_role_key :: :USERGRANTSEARCHKEY_ROLE_KEY
  @type usergrantsearchkey_grant_id :: :USERGRANTSEARCHKEY_GRANT_ID
  @type usergrantsearchkey_user_name :: :USERGRANTSEARCHKEY_USER_NAME
  @type usergrantsearchkey_first_name :: :USERGRANTSEARCHKEY_FIRST_NAME
  @type usergrantsearchkey_last_name :: :USERGRANTSEARCHKEY_LAST_NAME
  @type usergrantsearchkey_email :: :USERGRANTSEARCHKEY_EMAIL
  @type usergrantsearchkey_org_name :: :USERGRANTSEARCHKEY_ORG_NAME
  @type usergrantsearchkey_org_domain :: :USERGRANTSEARCHKEY_ORG_DOMAIN
  @type usergrantsearchkey_project_name :: :USERGRANTSEARCHKEY_PROJECT_NAME
  @type usergrantsearchkey_display_name :: :USERGRANTSEARCHKEY_DISPLAY_NAME
  @type t ::
          integer
          | usergrantsearchkey_unspecified()
          | usergrantsearchkey_project_id()
          | usergrantsearchkey_user_id()
          | usergrantsearchkey_org_id()
          | usergrantsearchkey_role_key()
          | usergrantsearchkey_grant_id()
          | usergrantsearchkey_user_name()
          | usergrantsearchkey_first_name()
          | usergrantsearchkey_last_name()
          | usergrantsearchkey_email()
          | usergrantsearchkey_org_name()
          | usergrantsearchkey_org_domain()
          | usergrantsearchkey_project_name()
          | usergrantsearchkey_display_name()

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.EnumDescriptorProto.decode(
      <<10, 18, 85, 115, 101, 114, 71, 114, 97, 110, 116, 83, 101, 97, 114, 99, 104, 75, 101, 121,
        18, 34, 10, 30, 85, 83, 69, 82, 71, 82, 65, 78, 84, 83, 69, 65, 82, 67, 72, 75, 69, 89,
        95, 85, 78, 83, 80, 69, 67, 73, 70, 73, 69, 68, 16, 0, 18, 33, 10, 29, 85, 83, 69, 82, 71,
        82, 65, 78, 84, 83, 69, 65, 82, 67, 72, 75, 69, 89, 95, 80, 82, 79, 74, 69, 67, 84, 95,
        73, 68, 16, 1, 18, 30, 10, 26, 85, 83, 69, 82, 71, 82, 65, 78, 84, 83, 69, 65, 82, 67, 72,
        75, 69, 89, 95, 85, 83, 69, 82, 95, 73, 68, 16, 2, 18, 29, 10, 25, 85, 83, 69, 82, 71, 82,
        65, 78, 84, 83, 69, 65, 82, 67, 72, 75, 69, 89, 95, 79, 82, 71, 95, 73, 68, 16, 3, 18, 31,
        10, 27, 85, 83, 69, 82, 71, 82, 65, 78, 84, 83, 69, 65, 82, 67, 72, 75, 69, 89, 95, 82,
        79, 76, 69, 95, 75, 69, 89, 16, 4, 18, 31, 10, 27, 85, 83, 69, 82, 71, 82, 65, 78, 84, 83,
        69, 65, 82, 67, 72, 75, 69, 89, 95, 71, 82, 65, 78, 84, 95, 73, 68, 16, 5, 18, 32, 10, 28,
        85, 83, 69, 82, 71, 82, 65, 78, 84, 83, 69, 65, 82, 67, 72, 75, 69, 89, 95, 85, 83, 69,
        82, 95, 78, 65, 77, 69, 16, 6, 18, 33, 10, 29, 85, 83, 69, 82, 71, 82, 65, 78, 84, 83, 69,
        65, 82, 67, 72, 75, 69, 89, 95, 70, 73, 82, 83, 84, 95, 78, 65, 77, 69, 16, 7, 18, 32, 10,
        28, 85, 83, 69, 82, 71, 82, 65, 78, 84, 83, 69, 65, 82, 67, 72, 75, 69, 89, 95, 76, 65,
        83, 84, 95, 78, 65, 77, 69, 16, 8, 18, 28, 10, 24, 85, 83, 69, 82, 71, 82, 65, 78, 84, 83,
        69, 65, 82, 67, 72, 75, 69, 89, 95, 69, 77, 65, 73, 76, 16, 9, 18, 31, 10, 27, 85, 83, 69,
        82, 71, 82, 65, 78, 84, 83, 69, 65, 82, 67, 72, 75, 69, 89, 95, 79, 82, 71, 95, 78, 65,
        77, 69, 16, 10, 18, 33, 10, 29, 85, 83, 69, 82, 71, 82, 65, 78, 84, 83, 69, 65, 82, 67,
        72, 75, 69, 89, 95, 79, 82, 71, 95, 68, 79, 77, 65, 73, 78, 16, 11, 18, 35, 10, 31, 85,
        83, 69, 82, 71, 82, 65, 78, 84, 83, 69, 65, 82, 67, 72, 75, 69, 89, 95, 80, 82, 79, 74,
        69, 67, 84, 95, 78, 65, 77, 69, 16, 12, 18, 35, 10, 31, 85, 83, 69, 82, 71, 82, 65, 78,
        84, 83, 69, 65, 82, 67, 72, 75, 69, 89, 95, 68, 73, 83, 80, 76, 65, 89, 95, 78, 65, 77,
        69, 16, 13>>
    )
  end

  field(:USERGRANTSEARCHKEY_UNSPECIFIED, 0)

  field(:USERGRANTSEARCHKEY_PROJECT_ID, 1)

  field(:USERGRANTSEARCHKEY_USER_ID, 2)

  field(:USERGRANTSEARCHKEY_ORG_ID, 3)

  field(:USERGRANTSEARCHKEY_ROLE_KEY, 4)

  field(:USERGRANTSEARCHKEY_GRANT_ID, 5)

  field(:USERGRANTSEARCHKEY_USER_NAME, 6)

  field(:USERGRANTSEARCHKEY_FIRST_NAME, 7)

  field(:USERGRANTSEARCHKEY_LAST_NAME, 8)

  field(:USERGRANTSEARCHKEY_EMAIL, 9)

  field(:USERGRANTSEARCHKEY_ORG_NAME, 10)

  field(:USERGRANTSEARCHKEY_ORG_DOMAIN, 11)

  field(:USERGRANTSEARCHKEY_PROJECT_NAME, 12)

  field(:USERGRANTSEARCHKEY_DISPLAY_NAME, 13)
end

defmodule Caos.Zitadel.Management.Api.V1.UserMembershipSearchKey do
  @moduledoc false

  use Protobuf, enum: true, syntax: :proto3
  @type usermembershipsearchkey_unspecified :: :USERMEMBERSHIPSEARCHKEY_UNSPECIFIED
  @type usermembershipsearchkey_type :: :USERMEMBERSHIPSEARCHKEY_TYPE
  @type usermembershipsearchkey_object_id :: :USERMEMBERSHIPSEARCHKEY_OBJECT_ID
  @type t ::
          integer
          | usermembershipsearchkey_unspecified()
          | usermembershipsearchkey_type()
          | usermembershipsearchkey_object_id()

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.EnumDescriptorProto.decode(
      <<10, 23, 85, 115, 101, 114, 77, 101, 109, 98, 101, 114, 115, 104, 105, 112, 83, 101, 97,
        114, 99, 104, 75, 101, 121, 18, 39, 10, 35, 85, 83, 69, 82, 77, 69, 77, 66, 69, 82, 83,
        72, 73, 80, 83, 69, 65, 82, 67, 72, 75, 69, 89, 95, 85, 78, 83, 80, 69, 67, 73, 70, 73,
        69, 68, 16, 0, 18, 32, 10, 28, 85, 83, 69, 82, 77, 69, 77, 66, 69, 82, 83, 72, 73, 80, 83,
        69, 65, 82, 67, 72, 75, 69, 89, 95, 84, 89, 80, 69, 16, 1, 18, 37, 10, 33, 85, 83, 69, 82,
        77, 69, 77, 66, 69, 82, 83, 72, 73, 80, 83, 69, 65, 82, 67, 72, 75, 69, 89, 95, 79, 66,
        74, 69, 67, 84, 95, 73, 68, 16, 2>>
    )
  end

  field(:USERMEMBERSHIPSEARCHKEY_UNSPECIFIED, 0)

  field(:USERMEMBERSHIPSEARCHKEY_TYPE, 1)

  field(:USERMEMBERSHIPSEARCHKEY_OBJECT_ID, 2)
end

defmodule Caos.Zitadel.Management.Api.V1.MemberType do
  @moduledoc false

  use Protobuf, enum: true, syntax: :proto3
  @type membertype_unspecified :: :MEMBERTYPE_UNSPECIFIED
  @type membertype_organisation :: :MEMBERTYPE_ORGANISATION
  @type membertype_project :: :MEMBERTYPE_PROJECT
  @type membertype_project_grant :: :MEMBERTYPE_PROJECT_GRANT
  @type t ::
          integer
          | membertype_unspecified()
          | membertype_organisation()
          | membertype_project()
          | membertype_project_grant()

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.EnumDescriptorProto.decode(
      <<10, 10, 77, 101, 109, 98, 101, 114, 84, 121, 112, 101, 18, 26, 10, 22, 77, 69, 77, 66, 69,
        82, 84, 89, 80, 69, 95, 85, 78, 83, 80, 69, 67, 73, 70, 73, 69, 68, 16, 0, 18, 27, 10, 23,
        77, 69, 77, 66, 69, 82, 84, 89, 80, 69, 95, 79, 82, 71, 65, 78, 73, 83, 65, 84, 73, 79,
        78, 16, 1, 18, 22, 10, 18, 77, 69, 77, 66, 69, 82, 84, 89, 80, 69, 95, 80, 82, 79, 74, 69,
        67, 84, 16, 2, 18, 28, 10, 24, 77, 69, 77, 66, 69, 82, 84, 89, 80, 69, 95, 80, 82, 79, 74,
        69, 67, 84, 95, 71, 82, 65, 78, 84, 16, 3>>
    )
  end

  field(:MEMBERTYPE_UNSPECIFIED, 0)

  field(:MEMBERTYPE_ORGANISATION, 1)

  field(:MEMBERTYPE_PROJECT, 2)

  field(:MEMBERTYPE_PROJECT_GRANT, 3)
end

defmodule Caos.Zitadel.Management.Api.V1.IdpStylingType do
  @moduledoc false

  use Protobuf, enum: true, syntax: :proto3
  @type idpstylingtype_unspecified :: :IDPSTYLINGTYPE_UNSPECIFIED
  @type idpstylingtype_google :: :IDPSTYLINGTYPE_GOOGLE
  @type t :: integer | idpstylingtype_unspecified() | idpstylingtype_google()

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.EnumDescriptorProto.decode(
      <<10, 14, 73, 100, 112, 83, 116, 121, 108, 105, 110, 103, 84, 121, 112, 101, 18, 30, 10, 26,
        73, 68, 80, 83, 84, 89, 76, 73, 78, 71, 84, 89, 80, 69, 95, 85, 78, 83, 80, 69, 67, 73,
        70, 73, 69, 68, 16, 0, 18, 25, 10, 21, 73, 68, 80, 83, 84, 89, 76, 73, 78, 71, 84, 89, 80,
        69, 95, 71, 79, 79, 71, 76, 69, 16, 1>>
    )
  end

  field(:IDPSTYLINGTYPE_UNSPECIFIED, 0)

  field(:IDPSTYLINGTYPE_GOOGLE, 1)
end

defmodule Caos.Zitadel.Management.Api.V1.IdpState do
  @moduledoc false

  use Protobuf, enum: true, syntax: :proto3
  @type idpconfigstate_unspecified :: :IDPCONFIGSTATE_UNSPECIFIED
  @type idpconfigstate_active :: :IDPCONFIGSTATE_ACTIVE
  @type idpconfigstate_inactive :: :IDPCONFIGSTATE_INACTIVE
  @type t ::
          integer
          | idpconfigstate_unspecified()
          | idpconfigstate_active()
          | idpconfigstate_inactive()

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.EnumDescriptorProto.decode(
      <<10, 8, 73, 100, 112, 83, 116, 97, 116, 101, 18, 30, 10, 26, 73, 68, 80, 67, 79, 78, 70,
        73, 71, 83, 84, 65, 84, 69, 95, 85, 78, 83, 80, 69, 67, 73, 70, 73, 69, 68, 16, 0, 18, 25,
        10, 21, 73, 68, 80, 67, 79, 78, 70, 73, 71, 83, 84, 65, 84, 69, 95, 65, 67, 84, 73, 86,
        69, 16, 1, 18, 27, 10, 23, 73, 68, 80, 67, 79, 78, 70, 73, 71, 83, 84, 65, 84, 69, 95, 73,
        78, 65, 67, 84, 73, 86, 69, 16, 2>>
    )
  end

  field(:IDPCONFIGSTATE_UNSPECIFIED, 0)

  field(:IDPCONFIGSTATE_ACTIVE, 1)

  field(:IDPCONFIGSTATE_INACTIVE, 2)
end

defmodule Caos.Zitadel.Management.Api.V1.OIDCMappingField do
  @moduledoc false

  use Protobuf, enum: true, syntax: :proto3
  @type oidcmappingfield_unspecified :: :OIDCMAPPINGFIELD_UNSPECIFIED
  @type oidcmappingfield_preferred_username :: :OIDCMAPPINGFIELD_PREFERRED_USERNAME
  @type oidcmappingfield_email :: :OIDCMAPPINGFIELD_EMAIL
  @type t ::
          integer
          | oidcmappingfield_unspecified()
          | oidcmappingfield_preferred_username()
          | oidcmappingfield_email()

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.EnumDescriptorProto.decode(
      <<10, 16, 79, 73, 68, 67, 77, 97, 112, 112, 105, 110, 103, 70, 105, 101, 108, 100, 18, 32,
        10, 28, 79, 73, 68, 67, 77, 65, 80, 80, 73, 78, 71, 70, 73, 69, 76, 68, 95, 85, 78, 83,
        80, 69, 67, 73, 70, 73, 69, 68, 16, 0, 18, 39, 10, 35, 79, 73, 68, 67, 77, 65, 80, 80, 73,
        78, 71, 70, 73, 69, 76, 68, 95, 80, 82, 69, 70, 69, 82, 82, 69, 68, 95, 85, 83, 69, 82,
        78, 65, 77, 69, 16, 1, 18, 26, 10, 22, 79, 73, 68, 67, 77, 65, 80, 80, 73, 78, 71, 70, 73,
        69, 76, 68, 95, 69, 77, 65, 73, 76, 16, 2>>
    )
  end

  field(:OIDCMAPPINGFIELD_UNSPECIFIED, 0)

  field(:OIDCMAPPINGFIELD_PREFERRED_USERNAME, 1)

  field(:OIDCMAPPINGFIELD_EMAIL, 2)
end

defmodule Caos.Zitadel.Management.Api.V1.IdpSearchKey do
  @moduledoc false

  use Protobuf, enum: true, syntax: :proto3
  @type idpsearchkey_unspecified :: :IDPSEARCHKEY_UNSPECIFIED
  @type idpsearchkey_idp_config_id :: :IDPSEARCHKEY_IDP_CONFIG_ID
  @type idpsearchkey_name :: :IDPSEARCHKEY_NAME
  @type idpsearchkey_provider_type :: :IDPSEARCHKEY_PROVIDER_TYPE
  @type t ::
          integer
          | idpsearchkey_unspecified()
          | idpsearchkey_idp_config_id()
          | idpsearchkey_name()
          | idpsearchkey_provider_type()

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.EnumDescriptorProto.decode(
      <<10, 12, 73, 100, 112, 83, 101, 97, 114, 99, 104, 75, 101, 121, 18, 28, 10, 24, 73, 68, 80,
        83, 69, 65, 82, 67, 72, 75, 69, 89, 95, 85, 78, 83, 80, 69, 67, 73, 70, 73, 69, 68, 16, 0,
        18, 30, 10, 26, 73, 68, 80, 83, 69, 65, 82, 67, 72, 75, 69, 89, 95, 73, 68, 80, 95, 67,
        79, 78, 70, 73, 71, 95, 73, 68, 16, 1, 18, 21, 10, 17, 73, 68, 80, 83, 69, 65, 82, 67, 72,
        75, 69, 89, 95, 78, 65, 77, 69, 16, 2, 18, 30, 10, 26, 73, 68, 80, 83, 69, 65, 82, 67, 72,
        75, 69, 89, 95, 80, 82, 79, 86, 73, 68, 69, 82, 95, 84, 89, 80, 69, 16, 3>>
    )
  end

  field(:IDPSEARCHKEY_UNSPECIFIED, 0)

  field(:IDPSEARCHKEY_IDP_CONFIG_ID, 1)

  field(:IDPSEARCHKEY_NAME, 2)

  field(:IDPSEARCHKEY_PROVIDER_TYPE, 3)
end

defmodule Caos.Zitadel.Management.Api.V1.IdpType do
  @moduledoc false

  use Protobuf, enum: true, syntax: :proto3
  @type idptype_unspecified :: :IDPTYPE_UNSPECIFIED
  @type idptype_oidc :: :IDPTYPE_OIDC
  @type idptype_saml :: :IDPTYPE_SAML
  @type t :: integer | idptype_unspecified() | idptype_oidc() | idptype_saml()

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.EnumDescriptorProto.decode(
      <<10, 7, 73, 100, 112, 84, 121, 112, 101, 18, 23, 10, 19, 73, 68, 80, 84, 89, 80, 69, 95,
        85, 78, 83, 80, 69, 67, 73, 70, 73, 69, 68, 16, 0, 18, 16, 10, 12, 73, 68, 80, 84, 89, 80,
        69, 95, 79, 73, 68, 67, 16, 1, 18, 16, 10, 12, 73, 68, 80, 84, 89, 80, 69, 95, 83, 65, 77,
        76, 16, 2>>
    )
  end

  field(:IDPTYPE_UNSPECIFIED, 0)

  field(:IDPTYPE_OIDC, 1)

  field(:IDPTYPE_SAML, 2)
end

defmodule Caos.Zitadel.Management.Api.V1.IdpProviderType do
  @moduledoc false

  use Protobuf, enum: true, syntax: :proto3
  @type idpprovidertype_unspecified :: :IDPPROVIDERTYPE_UNSPECIFIED
  @type idpprovidertype_system :: :IDPPROVIDERTYPE_SYSTEM
  @type idpprovidertype_org :: :IDPPROVIDERTYPE_ORG
  @type t ::
          integer
          | idpprovidertype_unspecified()
          | idpprovidertype_system()
          | idpprovidertype_org()

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.EnumDescriptorProto.decode(
      <<10, 15, 73, 100, 112, 80, 114, 111, 118, 105, 100, 101, 114, 84, 121, 112, 101, 18, 31,
        10, 27, 73, 68, 80, 80, 82, 79, 86, 73, 68, 69, 82, 84, 89, 80, 69, 95, 85, 78, 83, 80,
        69, 67, 73, 70, 73, 69, 68, 16, 0, 18, 26, 10, 22, 73, 68, 80, 80, 82, 79, 86, 73, 68, 69,
        82, 84, 89, 80, 69, 95, 83, 89, 83, 84, 69, 77, 16, 1, 18, 23, 10, 19, 73, 68, 80, 80, 82,
        79, 86, 73, 68, 69, 82, 84, 89, 80, 69, 95, 79, 82, 71, 16, 2>>
    )
  end

  field(:IDPPROVIDERTYPE_UNSPECIFIED, 0)

  field(:IDPPROVIDERTYPE_SYSTEM, 1)

  field(:IDPPROVIDERTYPE_ORG, 2)
end

defmodule Caos.Zitadel.Management.Api.V1.ProjectType do
  @moduledoc """
  ProjectType is deprecated, remove as soon as console is ready
  """

  use Protobuf, enum: true, syntax: :proto3
  @type projecttype_unspecified :: :PROJECTTYPE_UNSPECIFIED
  @type projecttype_owned :: :PROJECTTYPE_OWNED
  @type projecttype_granted :: :PROJECTTYPE_GRANTED
  @type t :: integer | projecttype_unspecified() | projecttype_owned() | projecttype_granted()

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.EnumDescriptorProto.decode(
      <<10, 11, 80, 114, 111, 106, 101, 99, 116, 84, 121, 112, 101, 18, 27, 10, 23, 80, 82, 79,
        74, 69, 67, 84, 84, 89, 80, 69, 95, 85, 78, 83, 80, 69, 67, 73, 70, 73, 69, 68, 16, 0, 18,
        21, 10, 17, 80, 82, 79, 74, 69, 67, 84, 84, 89, 80, 69, 95, 79, 87, 78, 69, 68, 16, 1, 18,
        23, 10, 19, 80, 82, 79, 74, 69, 67, 84, 84, 89, 80, 69, 95, 71, 82, 65, 78, 84, 69, 68,
        16, 2>>
    )
  end

  field(:PROJECTTYPE_UNSPECIFIED, 0)

  field(:PROJECTTYPE_OWNED, 1)

  field(:PROJECTTYPE_GRANTED, 2)
end

defmodule Caos.Zitadel.Management.Api.V1.SecondFactorType do
  @moduledoc false

  use Protobuf, enum: true, syntax: :proto3
  @type secondfactortype_unspecified :: :SECONDFACTORTYPE_UNSPECIFIED
  @type secondfactortype_otp :: :SECONDFACTORTYPE_OTP
  @type secondfactortype_u2f :: :SECONDFACTORTYPE_U2F
  @type t ::
          integer
          | secondfactortype_unspecified()
          | secondfactortype_otp()
          | secondfactortype_u2f()

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.EnumDescriptorProto.decode(
      <<10, 16, 83, 101, 99, 111, 110, 100, 70, 97, 99, 116, 111, 114, 84, 121, 112, 101, 18, 32,
        10, 28, 83, 69, 67, 79, 78, 68, 70, 65, 67, 84, 79, 82, 84, 89, 80, 69, 95, 85, 78, 83,
        80, 69, 67, 73, 70, 73, 69, 68, 16, 0, 18, 24, 10, 20, 83, 69, 67, 79, 78, 68, 70, 65, 67,
        84, 79, 82, 84, 89, 80, 69, 95, 79, 84, 80, 16, 1, 18, 24, 10, 20, 83, 69, 67, 79, 78, 68,
        70, 65, 67, 84, 79, 82, 84, 89, 80, 69, 95, 85, 50, 70, 16, 2>>
    )
  end

  field(:SECONDFACTORTYPE_UNSPECIFIED, 0)

  field(:SECONDFACTORTYPE_OTP, 1)

  field(:SECONDFACTORTYPE_U2F, 2)
end

defmodule Caos.Zitadel.Management.Api.V1.MultiFactorType do
  @moduledoc false

  use Protobuf, enum: true, syntax: :proto3
  @type multifactortype_unspecified :: :MULTIFACTORTYPE_UNSPECIFIED
  @type multifactortype_u2f_with_pin :: :MULTIFACTORTYPE_U2F_WITH_PIN
  @type t :: integer | multifactortype_unspecified() | multifactortype_u2f_with_pin()

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.EnumDescriptorProto.decode(
      <<10, 15, 77, 117, 108, 116, 105, 70, 97, 99, 116, 111, 114, 84, 121, 112, 101, 18, 31, 10,
        27, 77, 85, 76, 84, 73, 70, 65, 67, 84, 79, 82, 84, 89, 80, 69, 95, 85, 78, 83, 80, 69,
        67, 73, 70, 73, 69, 68, 16, 0, 18, 32, 10, 28, 77, 85, 76, 84, 73, 70, 65, 67, 84, 79, 82,
        84, 89, 80, 69, 95, 85, 50, 70, 95, 87, 73, 84, 72, 95, 80, 73, 78, 16, 1>>
    )
  end

  field(:MULTIFACTORTYPE_UNSPECIFIED, 0)

  field(:MULTIFACTORTYPE_U2F_WITH_PIN, 1)
end

defmodule Caos.Zitadel.Management.Api.V1.ZitadelDocs do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type issuer :: String.t()
  @type discovery_endpoint :: String.t()
  @type t :: %__MODULE__{
          issuer: issuer(),
          discovery_endpoint: discovery_endpoint()
        }

  defstruct [:issuer, :discovery_endpoint]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 11, 90, 105, 116, 97, 100, 101, 108, 68, 111, 99, 115, 18, 22, 10, 6, 105, 115, 115,
        117, 101, 114, 24, 1, 32, 1, 40, 9, 82, 6, 105, 115, 115, 117, 101, 114, 18, 45, 10, 18,
        100, 105, 115, 99, 111, 118, 101, 114, 121, 95, 101, 110, 100, 112, 111, 105, 110, 116,
        24, 2, 32, 1, 40, 9, 82, 17, 100, 105, 115, 99, 111, 118, 101, 114, 121, 69, 110, 100,
        112, 111, 105, 110, 116>>
    )
  end

  field(:issuer, 1, type: :string)
  field(:discovery_endpoint, 2, type: :string, json_name: "discoveryEndpoint")
end

defmodule Caos.Zitadel.Management.Api.V1.Iam do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type global_org_id :: String.t()
  @type iam_project_id :: String.t()
  @type set_up_done :: Caos.Zitadel.Management.Api.V1.IamSetupStep.t()
  @type set_up_started :: Caos.Zitadel.Management.Api.V1.IamSetupStep.t()
  @type t :: %__MODULE__{
          global_org_id: global_org_id(),
          iam_project_id: iam_project_id(),
          set_up_done: set_up_done(),
          set_up_started: set_up_started()
        }

  defstruct [:global_org_id, :iam_project_id, :set_up_done, :set_up_started]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 3, 73, 97, 109, 18, 34, 10, 13, 103, 108, 111, 98, 97, 108, 95, 111, 114, 103, 95,
        105, 100, 24, 1, 32, 1, 40, 9, 82, 11, 103, 108, 111, 98, 97, 108, 79, 114, 103, 73, 100,
        18, 36, 10, 14, 105, 97, 109, 95, 112, 114, 111, 106, 101, 99, 116, 95, 105, 100, 24, 2,
        32, 1, 40, 9, 82, 12, 105, 97, 109, 80, 114, 111, 106, 101, 99, 116, 73, 100, 18, 76, 10,
        11, 115, 101, 116, 95, 117, 112, 95, 100, 111, 110, 101, 24, 3, 32, 1, 40, 14, 50, 44, 46,
        99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101,
        109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 73, 97, 109, 83, 101, 116, 117,
        112, 83, 116, 101, 112, 82, 9, 115, 101, 116, 85, 112, 68, 111, 110, 101, 18, 82, 10, 14,
        115, 101, 116, 95, 117, 112, 95, 115, 116, 97, 114, 116, 101, 100, 24, 4, 32, 1, 40, 14,
        50, 44, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97,
        103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 73, 97, 109, 83, 101,
        116, 117, 112, 83, 116, 101, 112, 82, 12, 115, 101, 116, 85, 112, 83, 116, 97, 114, 116,
        101, 100>>
    )
  end

  field(:global_org_id, 1, type: :string, json_name: "globalOrgId")
  field(:iam_project_id, 2, type: :string, json_name: "iamProjectId")

  field(:set_up_done, 3,
    type: Caos.Zitadel.Management.Api.V1.IamSetupStep,
    enum: true,
    json_name: "setUpDone"
  )

  field(:set_up_started, 4,
    type: Caos.Zitadel.Management.Api.V1.IamSetupStep,
    enum: true,
    json_name: "setUpStarted"
  )
end

defmodule Caos.Zitadel.Management.Api.V1.ChangeRequest do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type id :: String.t()
  @type sec_id :: String.t()
  @type limit :: non_neg_integer
  @type sequence_offset :: non_neg_integer
  @type asc :: boolean
  @type t :: %__MODULE__{
          id: id(),
          sec_id: sec_id(),
          limit: limit(),
          sequence_offset: sequence_offset(),
          asc: asc()
        }

  defstruct [:id, :sec_id, :limit, :sequence_offset, :asc]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 13, 67, 104, 97, 110, 103, 101, 82, 101, 113, 117, 101, 115, 116, 18, 14, 10, 2, 105,
        100, 24, 1, 32, 1, 40, 9, 82, 2, 105, 100, 18, 21, 10, 6, 115, 101, 99, 95, 105, 100, 24,
        2, 32, 1, 40, 9, 82, 5, 115, 101, 99, 73, 100, 18, 20, 10, 5, 108, 105, 109, 105, 116, 24,
        3, 32, 1, 40, 4, 82, 5, 108, 105, 109, 105, 116, 18, 39, 10, 15, 115, 101, 113, 117, 101,
        110, 99, 101, 95, 111, 102, 102, 115, 101, 116, 24, 4, 32, 1, 40, 4, 82, 14, 115, 101,
        113, 117, 101, 110, 99, 101, 79, 102, 102, 115, 101, 116, 18, 16, 10, 3, 97, 115, 99, 24,
        5, 32, 1, 40, 8, 82, 3, 97, 115, 99>>
    )
  end

  field(:id, 1, type: :string)
  field(:sec_id, 2, type: :string, json_name: "secId")
  field(:limit, 3, type: :uint64)
  field(:sequence_offset, 4, type: :uint64, json_name: "sequenceOffset")
  field(:asc, 5, type: :bool)
end

defmodule Caos.Zitadel.Management.Api.V1.Changes do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type changes :: [Caos.Zitadel.Management.Api.V1.Change.t()]
  @type offset :: non_neg_integer
  @type limit :: non_neg_integer
  @type t :: %__MODULE__{
          changes: changes(),
          offset: offset(),
          limit: limit()
        }

  defstruct [:changes, :offset, :limit]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 7, 67, 104, 97, 110, 103, 101, 115, 18, 64, 10, 7, 99, 104, 97, 110, 103, 101, 115,
        24, 1, 32, 3, 40, 11, 50, 38, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108,
        46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 67,
        104, 97, 110, 103, 101, 82, 7, 99, 104, 97, 110, 103, 101, 115, 18, 22, 10, 6, 111, 102,
        102, 115, 101, 116, 24, 2, 32, 1, 40, 4, 82, 6, 111, 102, 102, 115, 101, 116, 18, 20, 10,
        5, 108, 105, 109, 105, 116, 24, 3, 32, 1, 40, 4, 82, 5, 108, 105, 109, 105, 116>>
    )
  end

  field(:changes, 1, repeated: true, type: Caos.Zitadel.Management.Api.V1.Change)
  field(:offset, 2, type: :uint64)
  field(:limit, 3, type: :uint64)
end

defmodule Caos.Zitadel.Management.Api.V1.Change do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type change_date :: Google.Protobuf.Timestamp.t() | nil
  @type event_type :: Caos.Zitadel.Api.V1.LocalizedMessage.t() | nil
  @type sequence :: non_neg_integer
  @type editor_id :: String.t()
  @type editor :: String.t()
  @type data :: Google.Protobuf.Struct.t() | nil
  @type t :: %__MODULE__{
          change_date: change_date(),
          event_type: event_type(),
          sequence: sequence(),
          editor_id: editor_id(),
          editor: editor(),
          data: data()
        }

  defstruct [:change_date, :event_type, :sequence, :editor_id, :editor, :data]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 6, 67, 104, 97, 110, 103, 101, 18, 59, 10, 11, 99, 104, 97, 110, 103, 101, 95, 100,
        97, 116, 101, 24, 1, 32, 1, 40, 11, 50, 26, 46, 103, 111, 111, 103, 108, 101, 46, 112,
        114, 111, 116, 111, 98, 117, 102, 46, 84, 105, 109, 101, 115, 116, 97, 109, 112, 82, 10,
        99, 104, 97, 110, 103, 101, 68, 97, 116, 101, 18, 68, 10, 10, 101, 118, 101, 110, 116, 95,
        116, 121, 112, 101, 24, 2, 32, 1, 40, 11, 50, 37, 46, 99, 97, 111, 115, 46, 122, 105, 116,
        97, 100, 101, 108, 46, 97, 112, 105, 46, 118, 49, 46, 76, 111, 99, 97, 108, 105, 122, 101,
        100, 77, 101, 115, 115, 97, 103, 101, 82, 9, 101, 118, 101, 110, 116, 84, 121, 112, 101,
        18, 26, 10, 8, 115, 101, 113, 117, 101, 110, 99, 101, 24, 3, 32, 1, 40, 4, 82, 8, 115,
        101, 113, 117, 101, 110, 99, 101, 18, 27, 10, 9, 101, 100, 105, 116, 111, 114, 95, 105,
        100, 24, 4, 32, 1, 40, 9, 82, 8, 101, 100, 105, 116, 111, 114, 73, 100, 18, 22, 10, 6,
        101, 100, 105, 116, 111, 114, 24, 5, 32, 1, 40, 9, 82, 6, 101, 100, 105, 116, 111, 114,
        18, 43, 10, 4, 100, 97, 116, 97, 24, 6, 32, 1, 40, 11, 50, 23, 46, 103, 111, 111, 103,
        108, 101, 46, 112, 114, 111, 116, 111, 98, 117, 102, 46, 83, 116, 114, 117, 99, 116, 82,
        4, 100, 97, 116, 97>>
    )
  end

  field(:change_date, 1, type: Google.Protobuf.Timestamp, json_name: "changeDate")
  field(:event_type, 2, type: Caos.Zitadel.Api.V1.LocalizedMessage, json_name: "eventType")
  field(:sequence, 3, type: :uint64)
  field(:editor_id, 4, type: :string, json_name: "editorId")
  field(:editor, 5, type: :string)
  field(:data, 6, type: Google.Protobuf.Struct)
end

defmodule Caos.Zitadel.Management.Api.V1.ApplicationID do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type id :: String.t()
  @type project_id :: String.t()
  @type t :: %__MODULE__{
          id: id(),
          project_id: project_id()
        }

  defstruct [:id, :project_id]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 13, 65, 112, 112, 108, 105, 99, 97, 116, 105, 111, 110, 73, 68, 18, 22, 10, 2, 105,
        100, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 2, 105, 100, 18, 37, 10, 10,
        112, 114, 111, 106, 101, 99, 116, 95, 105, 100, 24, 2, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0,
        80, 0, 82, 9, 112, 114, 111, 106, 101, 99, 116, 73, 100>>
    )
  end

  field(:id, 1, type: :string)
  field(:project_id, 2, type: :string, json_name: "projectId")
end

defmodule Caos.Zitadel.Management.Api.V1.ProjectID do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type id :: String.t()
  @type t :: %__MODULE__{
          id: id()
        }

  defstruct [:id]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 9, 80, 114, 111, 106, 101, 99, 116, 73, 68, 18, 22, 10, 2, 105, 100, 24, 1, 32, 1, 40,
        9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 2, 105, 100>>
    )
  end

  field(:id, 1, type: :string)
end

defmodule Caos.Zitadel.Management.Api.V1.UserID do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type id :: String.t()
  @type t :: %__MODULE__{
          id: id()
        }

  defstruct [:id]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 6, 85, 115, 101, 114, 73, 68, 18, 22, 10, 2, 105, 100, 24, 1, 32, 1, 40, 9, 66, 6, 24,
        0, 40, 0, 80, 0, 82, 2, 105, 100>>
    )
  end

  field(:id, 1, type: :string)
end

defmodule Caos.Zitadel.Management.Api.V1.LoginName do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type login_name :: String.t()
  @type t :: %__MODULE__{
          login_name: login_name()
        }

  defstruct [:login_name]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 9, 76, 111, 103, 105, 110, 78, 97, 109, 101, 18, 37, 10, 10, 108, 111, 103, 105, 110,
        95, 110, 97, 109, 101, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 9, 108, 111,
        103, 105, 110, 78, 97, 109, 101>>
    )
  end

  field(:login_name, 1, type: :string, json_name: "loginName")
end

defmodule Caos.Zitadel.Management.Api.V1.UniqueUserRequest do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type user_name :: String.t()
  @type email :: String.t()
  @type t :: %__MODULE__{
          user_name: user_name(),
          email: email()
        }

  defstruct [:user_name, :email]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 17, 85, 110, 105, 113, 117, 101, 85, 115, 101, 114, 82, 101, 113, 117, 101, 115, 116,
        18, 35, 10, 9, 117, 115, 101, 114, 95, 110, 97, 109, 101, 24, 1, 32, 1, 40, 9, 66, 6, 24,
        0, 40, 0, 80, 0, 82, 8, 117, 115, 101, 114, 78, 97, 109, 101, 18, 28, 10, 5, 101, 109, 97,
        105, 108, 24, 2, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 5, 101, 109, 97, 105, 108>>
    )
  end

  field(:user_name, 1, type: :string, json_name: "userName")
  field(:email, 2, type: :string)
end

defmodule Caos.Zitadel.Management.Api.V1.UniqueUserResponse do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type is_unique :: boolean
  @type t :: %__MODULE__{
          is_unique: is_unique()
        }

  defstruct [:is_unique]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 18, 85, 110, 105, 113, 117, 101, 85, 115, 101, 114, 82, 101, 115, 112, 111, 110, 115,
        101, 18, 27, 10, 9, 105, 115, 95, 117, 110, 105, 113, 117, 101, 24, 1, 32, 1, 40, 8, 82,
        8, 105, 115, 85, 110, 105, 113, 117, 101>>
    )
  end

  field(:is_unique, 1, type: :bool, json_name: "isUnique")
end

defmodule Caos.Zitadel.Management.Api.V1.CreateUserRequest do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type user_name :: String.t()
  @type human :: Caos.Zitadel.Management.Api.V1.CreateHumanRequest.t() | nil
  @type machine :: Caos.Zitadel.Management.Api.V1.CreateMachineRequest.t() | nil
  @type user :: {:human, human()} | {:machine, machine()} | nil
  @type t :: %__MODULE__{
          user_name: user_name(),
          user: user()
        }

  defstruct [:user, :user_name]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 17, 67, 114, 101, 97, 116, 101, 85, 115, 101, 114, 82, 101, 113, 117, 101, 115, 116,
        18, 35, 10, 9, 117, 115, 101, 114, 95, 110, 97, 109, 101, 24, 1, 32, 1, 40, 9, 66, 6, 24,
        0, 40, 0, 80, 0, 82, 8, 117, 115, 101, 114, 78, 97, 109, 101, 18, 74, 10, 5, 104, 117,
        109, 97, 110, 24, 2, 32, 1, 40, 11, 50, 50, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97,
        100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46,
        118, 49, 46, 67, 114, 101, 97, 116, 101, 72, 117, 109, 97, 110, 82, 101, 113, 117, 101,
        115, 116, 72, 0, 82, 5, 104, 117, 109, 97, 110, 18, 80, 10, 7, 109, 97, 99, 104, 105, 110,
        101, 24, 3, 32, 1, 40, 11, 50, 52, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101,
        108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49,
        46, 67, 114, 101, 97, 116, 101, 77, 97, 99, 104, 105, 110, 101, 82, 101, 113, 117, 101,
        115, 116, 72, 0, 82, 7, 109, 97, 99, 104, 105, 110, 101, 66, 8, 10, 4, 117, 115, 101, 114,
        18, 0>>
    )
  end

  oneof(:user, 0)

  field(:user_name, 1, type: :string, json_name: "userName")
  field(:human, 2, type: Caos.Zitadel.Management.Api.V1.CreateHumanRequest, oneof: 0)
  field(:machine, 3, type: Caos.Zitadel.Management.Api.V1.CreateMachineRequest, oneof: 0)
end

defmodule Caos.Zitadel.Management.Api.V1.CreateHumanRequest do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type first_name :: String.t()
  @type last_name :: String.t()
  @type nick_name :: String.t()
  @type preferred_language :: String.t()
  @type gender :: Caos.Zitadel.Management.Api.V1.Gender.t()
  @type email :: String.t()
  @type is_email_verified :: boolean
  @type phone :: String.t()
  @type is_phone_verified :: boolean
  @type country :: String.t()
  @type locality :: String.t()
  @type postal_code :: String.t()
  @type region :: String.t()
  @type street_address :: String.t()
  @type password :: String.t()
  @type t :: %__MODULE__{
          first_name: first_name(),
          last_name: last_name(),
          nick_name: nick_name(),
          preferred_language: preferred_language(),
          gender: gender(),
          email: email(),
          is_email_verified: is_email_verified(),
          phone: phone(),
          is_phone_verified: is_phone_verified(),
          country: country(),
          locality: locality(),
          postal_code: postal_code(),
          region: region(),
          street_address: street_address(),
          password: password()
        }

  defstruct [
    :first_name,
    :last_name,
    :nick_name,
    :preferred_language,
    :gender,
    :email,
    :is_email_verified,
    :phone,
    :is_phone_verified,
    :country,
    :locality,
    :postal_code,
    :region,
    :street_address,
    :password
  ]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 18, 67, 114, 101, 97, 116, 101, 72, 117, 109, 97, 110, 82, 101, 113, 117, 101, 115,
        116, 18, 37, 10, 10, 102, 105, 114, 115, 116, 95, 110, 97, 109, 101, 24, 1, 32, 1, 40, 9,
        66, 6, 24, 0, 40, 0, 80, 0, 82, 9, 102, 105, 114, 115, 116, 78, 97, 109, 101, 18, 35, 10,
        9, 108, 97, 115, 116, 95, 110, 97, 109, 101, 24, 2, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80,
        0, 82, 8, 108, 97, 115, 116, 78, 97, 109, 101, 18, 35, 10, 9, 110, 105, 99, 107, 95, 110,
        97, 109, 101, 24, 3, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 8, 110, 105, 99, 107,
        78, 97, 109, 101, 18, 53, 10, 18, 112, 114, 101, 102, 101, 114, 114, 101, 100, 95, 108,
        97, 110, 103, 117, 97, 103, 101, 24, 4, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 17,
        112, 114, 101, 102, 101, 114, 114, 101, 100, 76, 97, 110, 103, 117, 97, 103, 101, 18, 62,
        10, 6, 103, 101, 110, 100, 101, 114, 24, 5, 32, 1, 40, 14, 50, 38, 46, 99, 97, 111, 115,
        46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116,
        46, 97, 112, 105, 46, 118, 49, 46, 71, 101, 110, 100, 101, 114, 82, 6, 103, 101, 110, 100,
        101, 114, 18, 28, 10, 5, 101, 109, 97, 105, 108, 24, 6, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0,
        80, 0, 82, 5, 101, 109, 97, 105, 108, 18, 42, 10, 17, 105, 115, 95, 101, 109, 97, 105,
        108, 95, 118, 101, 114, 105, 102, 105, 101, 100, 24, 7, 32, 1, 40, 8, 82, 15, 105, 115,
        69, 109, 97, 105, 108, 86, 101, 114, 105, 102, 105, 101, 100, 18, 28, 10, 5, 112, 104,
        111, 110, 101, 24, 8, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 5, 112, 104, 111, 110,
        101, 18, 42, 10, 17, 105, 115, 95, 112, 104, 111, 110, 101, 95, 118, 101, 114, 105, 102,
        105, 101, 100, 24, 9, 32, 1, 40, 8, 82, 15, 105, 115, 80, 104, 111, 110, 101, 86, 101,
        114, 105, 102, 105, 101, 100, 18, 32, 10, 7, 99, 111, 117, 110, 116, 114, 121, 24, 10, 32,
        1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 7, 99, 111, 117, 110, 116, 114, 121, 18, 34, 10,
        8, 108, 111, 99, 97, 108, 105, 116, 121, 24, 11, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0,
        82, 8, 108, 111, 99, 97, 108, 105, 116, 121, 18, 39, 10, 11, 112, 111, 115, 116, 97, 108,
        95, 99, 111, 100, 101, 24, 12, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 10, 112, 111,
        115, 116, 97, 108, 67, 111, 100, 101, 18, 30, 10, 6, 114, 101, 103, 105, 111, 110, 24, 13,
        32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 6, 114, 101, 103, 105, 111, 110, 18, 45, 10,
        14, 115, 116, 114, 101, 101, 116, 95, 97, 100, 100, 114, 101, 115, 115, 24, 14, 32, 1, 40,
        9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 13, 115, 116, 114, 101, 101, 116, 65, 100, 100, 114,
        101, 115, 115, 18, 34, 10, 8, 112, 97, 115, 115, 119, 111, 114, 100, 24, 15, 32, 1, 40, 9,
        66, 6, 24, 0, 40, 0, 80, 0, 82, 8, 112, 97, 115, 115, 119, 111, 114, 100>>
    )
  end

  field(:first_name, 1, type: :string, json_name: "firstName")
  field(:last_name, 2, type: :string, json_name: "lastName")
  field(:nick_name, 3, type: :string, json_name: "nickName")
  field(:preferred_language, 4, type: :string, json_name: "preferredLanguage")
  field(:gender, 5, type: Caos.Zitadel.Management.Api.V1.Gender, enum: true)
  field(:email, 6, type: :string)
  field(:is_email_verified, 7, type: :bool, json_name: "isEmailVerified")
  field(:phone, 8, type: :string)
  field(:is_phone_verified, 9, type: :bool, json_name: "isPhoneVerified")
  field(:country, 10, type: :string)
  field(:locality, 11, type: :string)
  field(:postal_code, 12, type: :string, json_name: "postalCode")
  field(:region, 13, type: :string)
  field(:street_address, 14, type: :string, json_name: "streetAddress")
  field(:password, 15, type: :string)
end

defmodule Caos.Zitadel.Management.Api.V1.CreateMachineRequest do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type name :: String.t()
  @type description :: String.t()
  @type t :: %__MODULE__{
          name: name(),
          description: description()
        }

  defstruct [:name, :description]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 20, 67, 114, 101, 97, 116, 101, 77, 97, 99, 104, 105, 110, 101, 82, 101, 113, 117,
        101, 115, 116, 18, 26, 10, 4, 110, 97, 109, 101, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0,
        80, 0, 82, 4, 110, 97, 109, 101, 18, 40, 10, 11, 100, 101, 115, 99, 114, 105, 112, 116,
        105, 111, 110, 24, 2, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 11, 100, 101, 115, 99,
        114, 105, 112, 116, 105, 111, 110>>
    )
  end

  field(:name, 1, type: :string)
  field(:description, 2, type: :string)
end

defmodule Caos.Zitadel.Management.Api.V1.UserResponse do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type id :: String.t()
  @type state :: Caos.Zitadel.Management.Api.V1.UserState.t()
  @type creation_date :: Google.Protobuf.Timestamp.t() | nil
  @type change_date :: Google.Protobuf.Timestamp.t() | nil
  @type sequence :: non_neg_integer
  @type user_name :: String.t()
  @type human :: Caos.Zitadel.Management.Api.V1.HumanResponse.t() | nil
  @type machine :: Caos.Zitadel.Management.Api.V1.MachineResponse.t() | nil
  @type user :: {:human, human()} | {:machine, machine()} | nil
  @type t :: %__MODULE__{
          id: id(),
          state: state(),
          creation_date: creation_date(),
          change_date: change_date(),
          sequence: sequence(),
          user_name: user_name(),
          user: user()
        }

  defstruct [:user, :id, :state, :creation_date, :change_date, :sequence, :user_name]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 12, 85, 115, 101, 114, 82, 101, 115, 112, 111, 110, 115, 101, 18, 14, 10, 2, 105, 100,
        24, 1, 32, 1, 40, 9, 82, 2, 105, 100, 18, 63, 10, 5, 115, 116, 97, 116, 101, 24, 2, 32, 1,
        40, 14, 50, 41, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97,
        110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 85, 115, 101,
        114, 83, 116, 97, 116, 101, 82, 5, 115, 116, 97, 116, 101, 18, 63, 10, 13, 99, 114, 101,
        97, 116, 105, 111, 110, 95, 100, 97, 116, 101, 24, 3, 32, 1, 40, 11, 50, 26, 46, 103, 111,
        111, 103, 108, 101, 46, 112, 114, 111, 116, 111, 98, 117, 102, 46, 84, 105, 109, 101, 115,
        116, 97, 109, 112, 82, 12, 99, 114, 101, 97, 116, 105, 111, 110, 68, 97, 116, 101, 18, 59,
        10, 11, 99, 104, 97, 110, 103, 101, 95, 100, 97, 116, 101, 24, 4, 32, 1, 40, 11, 50, 26,
        46, 103, 111, 111, 103, 108, 101, 46, 112, 114, 111, 116, 111, 98, 117, 102, 46, 84, 105,
        109, 101, 115, 116, 97, 109, 112, 82, 10, 99, 104, 97, 110, 103, 101, 68, 97, 116, 101,
        18, 26, 10, 8, 115, 101, 113, 117, 101, 110, 99, 101, 24, 5, 32, 1, 40, 4, 82, 8, 115,
        101, 113, 117, 101, 110, 99, 101, 18, 27, 10, 9, 117, 115, 101, 114, 95, 110, 97, 109,
        101, 24, 6, 32, 1, 40, 9, 82, 8, 117, 115, 101, 114, 78, 97, 109, 101, 18, 69, 10, 5, 104,
        117, 109, 97, 110, 24, 7, 32, 1, 40, 11, 50, 45, 46, 99, 97, 111, 115, 46, 122, 105, 116,
        97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105,
        46, 118, 49, 46, 72, 117, 109, 97, 110, 82, 101, 115, 112, 111, 110, 115, 101, 72, 0, 82,
        5, 104, 117, 109, 97, 110, 18, 75, 10, 7, 109, 97, 99, 104, 105, 110, 101, 24, 8, 32, 1,
        40, 11, 50, 47, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97,
        110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 77, 97, 99, 104,
        105, 110, 101, 82, 101, 115, 112, 111, 110, 115, 101, 72, 0, 82, 7, 109, 97, 99, 104, 105,
        110, 101, 66, 8, 10, 4, 117, 115, 101, 114, 18, 0>>
    )
  end

  oneof(:user, 0)

  field(:id, 1, type: :string)
  field(:state, 2, type: Caos.Zitadel.Management.Api.V1.UserState, enum: true)
  field(:creation_date, 3, type: Google.Protobuf.Timestamp, json_name: "creationDate")
  field(:change_date, 4, type: Google.Protobuf.Timestamp, json_name: "changeDate")
  field(:sequence, 5, type: :uint64)
  field(:user_name, 6, type: :string, json_name: "userName")
  field(:human, 7, type: Caos.Zitadel.Management.Api.V1.HumanResponse, oneof: 0)
  field(:machine, 8, type: Caos.Zitadel.Management.Api.V1.MachineResponse, oneof: 0)
end

defmodule Caos.Zitadel.Management.Api.V1.UserView do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type id :: String.t()
  @type state :: Caos.Zitadel.Management.Api.V1.UserState.t()
  @type creation_date :: Google.Protobuf.Timestamp.t() | nil
  @type change_date :: Google.Protobuf.Timestamp.t() | nil
  @type sequence :: non_neg_integer
  @type login_names :: [String.t()]
  @type preferred_login_name :: String.t()
  @type last_login :: Google.Protobuf.Timestamp.t() | nil
  @type resource_owner :: String.t()
  @type user_name :: String.t()
  @type human :: Caos.Zitadel.Management.Api.V1.HumanView.t() | nil
  @type machine :: Caos.Zitadel.Management.Api.V1.MachineView.t() | nil
  @type user :: {:human, human()} | {:machine, machine()} | nil
  @type t :: %__MODULE__{
          id: id(),
          state: state(),
          creation_date: creation_date(),
          change_date: change_date(),
          sequence: sequence(),
          login_names: login_names(),
          preferred_login_name: preferred_login_name(),
          last_login: last_login(),
          resource_owner: resource_owner(),
          user_name: user_name(),
          user: user()
        }

  defstruct [
    :user,
    :id,
    :state,
    :creation_date,
    :change_date,
    :sequence,
    :login_names,
    :preferred_login_name,
    :last_login,
    :resource_owner,
    :user_name
  ]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 8, 85, 115, 101, 114, 86, 105, 101, 119, 18, 14, 10, 2, 105, 100, 24, 1, 32, 1, 40, 9,
        82, 2, 105, 100, 18, 63, 10, 5, 115, 116, 97, 116, 101, 24, 2, 32, 1, 40, 14, 50, 41, 46,
        99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101,
        109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 85, 115, 101, 114, 83, 116, 97,
        116, 101, 82, 5, 115, 116, 97, 116, 101, 18, 63, 10, 13, 99, 114, 101, 97, 116, 105, 111,
        110, 95, 100, 97, 116, 101, 24, 3, 32, 1, 40, 11, 50, 26, 46, 103, 111, 111, 103, 108,
        101, 46, 112, 114, 111, 116, 111, 98, 117, 102, 46, 84, 105, 109, 101, 115, 116, 97, 109,
        112, 82, 12, 99, 114, 101, 97, 116, 105, 111, 110, 68, 97, 116, 101, 18, 59, 10, 11, 99,
        104, 97, 110, 103, 101, 95, 100, 97, 116, 101, 24, 4, 32, 1, 40, 11, 50, 26, 46, 103, 111,
        111, 103, 108, 101, 46, 112, 114, 111, 116, 111, 98, 117, 102, 46, 84, 105, 109, 101, 115,
        116, 97, 109, 112, 82, 10, 99, 104, 97, 110, 103, 101, 68, 97, 116, 101, 18, 26, 10, 8,
        115, 101, 113, 117, 101, 110, 99, 101, 24, 5, 32, 1, 40, 4, 82, 8, 115, 101, 113, 117,
        101, 110, 99, 101, 18, 31, 10, 11, 108, 111, 103, 105, 110, 95, 110, 97, 109, 101, 115,
        24, 6, 32, 3, 40, 9, 82, 10, 108, 111, 103, 105, 110, 78, 97, 109, 101, 115, 18, 48, 10,
        20, 112, 114, 101, 102, 101, 114, 114, 101, 100, 95, 108, 111, 103, 105, 110, 95, 110, 97,
        109, 101, 24, 7, 32, 1, 40, 9, 82, 18, 112, 114, 101, 102, 101, 114, 114, 101, 100, 76,
        111, 103, 105, 110, 78, 97, 109, 101, 18, 57, 10, 10, 108, 97, 115, 116, 95, 108, 111,
        103, 105, 110, 24, 8, 32, 1, 40, 11, 50, 26, 46, 103, 111, 111, 103, 108, 101, 46, 112,
        114, 111, 116, 111, 98, 117, 102, 46, 84, 105, 109, 101, 115, 116, 97, 109, 112, 82, 9,
        108, 97, 115, 116, 76, 111, 103, 105, 110, 18, 37, 10, 14, 114, 101, 115, 111, 117, 114,
        99, 101, 95, 111, 119, 110, 101, 114, 24, 9, 32, 1, 40, 9, 82, 13, 114, 101, 115, 111,
        117, 114, 99, 101, 79, 119, 110, 101, 114, 18, 27, 10, 9, 117, 115, 101, 114, 95, 110, 97,
        109, 101, 24, 10, 32, 1, 40, 9, 82, 8, 117, 115, 101, 114, 78, 97, 109, 101, 18, 65, 10,
        5, 104, 117, 109, 97, 110, 24, 11, 32, 1, 40, 11, 50, 41, 46, 99, 97, 111, 115, 46, 122,
        105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97,
        112, 105, 46, 118, 49, 46, 72, 117, 109, 97, 110, 86, 105, 101, 119, 72, 0, 82, 5, 104,
        117, 109, 97, 110, 18, 71, 10, 7, 109, 97, 99, 104, 105, 110, 101, 24, 12, 32, 1, 40, 11,
        50, 43, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97,
        103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 77, 97, 99, 104, 105,
        110, 101, 86, 105, 101, 119, 72, 0, 82, 7, 109, 97, 99, 104, 105, 110, 101, 66, 8, 10, 4,
        117, 115, 101, 114, 18, 0>>
    )
  end

  oneof(:user, 0)

  field(:id, 1, type: :string)
  field(:state, 2, type: Caos.Zitadel.Management.Api.V1.UserState, enum: true)
  field(:creation_date, 3, type: Google.Protobuf.Timestamp, json_name: "creationDate")
  field(:change_date, 4, type: Google.Protobuf.Timestamp, json_name: "changeDate")
  field(:sequence, 5, type: :uint64)
  field(:login_names, 6, repeated: true, type: :string, json_name: "loginNames")
  field(:preferred_login_name, 7, type: :string, json_name: "preferredLoginName")
  field(:last_login, 8, type: Google.Protobuf.Timestamp, json_name: "lastLogin")
  field(:resource_owner, 9, type: :string, json_name: "resourceOwner")
  field(:user_name, 10, type: :string, json_name: "userName")
  field(:human, 11, type: Caos.Zitadel.Management.Api.V1.HumanView, oneof: 0)
  field(:machine, 12, type: Caos.Zitadel.Management.Api.V1.MachineView, oneof: 0)
end

defmodule Caos.Zitadel.Management.Api.V1.HumanResponse do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type first_name :: String.t()
  @type last_name :: String.t()
  @type display_name :: String.t()
  @type nick_name :: String.t()
  @type preferred_language :: String.t()
  @type gender :: Caos.Zitadel.Management.Api.V1.Gender.t()
  @type email :: String.t()
  @type is_email_verified :: boolean
  @type phone :: String.t()
  @type is_phone_verified :: boolean
  @type country :: String.t()
  @type locality :: String.t()
  @type postal_code :: String.t()
  @type region :: String.t()
  @type street_address :: String.t()
  @type t :: %__MODULE__{
          first_name: first_name(),
          last_name: last_name(),
          display_name: display_name(),
          nick_name: nick_name(),
          preferred_language: preferred_language(),
          gender: gender(),
          email: email(),
          is_email_verified: is_email_verified(),
          phone: phone(),
          is_phone_verified: is_phone_verified(),
          country: country(),
          locality: locality(),
          postal_code: postal_code(),
          region: region(),
          street_address: street_address()
        }

  defstruct [
    :first_name,
    :last_name,
    :display_name,
    :nick_name,
    :preferred_language,
    :gender,
    :email,
    :is_email_verified,
    :phone,
    :is_phone_verified,
    :country,
    :locality,
    :postal_code,
    :region,
    :street_address
  ]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 13, 72, 117, 109, 97, 110, 82, 101, 115, 112, 111, 110, 115, 101, 18, 29, 10, 10, 102,
        105, 114, 115, 116, 95, 110, 97, 109, 101, 24, 1, 32, 1, 40, 9, 82, 9, 102, 105, 114, 115,
        116, 78, 97, 109, 101, 18, 27, 10, 9, 108, 97, 115, 116, 95, 110, 97, 109, 101, 24, 2, 32,
        1, 40, 9, 82, 8, 108, 97, 115, 116, 78, 97, 109, 101, 18, 33, 10, 12, 100, 105, 115, 112,
        108, 97, 121, 95, 110, 97, 109, 101, 24, 3, 32, 1, 40, 9, 82, 11, 100, 105, 115, 112, 108,
        97, 121, 78, 97, 109, 101, 18, 27, 10, 9, 110, 105, 99, 107, 95, 110, 97, 109, 101, 24, 4,
        32, 1, 40, 9, 82, 8, 110, 105, 99, 107, 78, 97, 109, 101, 18, 45, 10, 18, 112, 114, 101,
        102, 101, 114, 114, 101, 100, 95, 108, 97, 110, 103, 117, 97, 103, 101, 24, 5, 32, 1, 40,
        9, 82, 17, 112, 114, 101, 102, 101, 114, 114, 101, 100, 76, 97, 110, 103, 117, 97, 103,
        101, 18, 62, 10, 6, 103, 101, 110, 100, 101, 114, 24, 6, 32, 1, 40, 14, 50, 38, 46, 99,
        97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109,
        101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 71, 101, 110, 100, 101, 114, 82, 6, 103,
        101, 110, 100, 101, 114, 18, 20, 10, 5, 101, 109, 97, 105, 108, 24, 7, 32, 1, 40, 9, 82,
        5, 101, 109, 97, 105, 108, 18, 42, 10, 17, 105, 115, 95, 101, 109, 97, 105, 108, 95, 118,
        101, 114, 105, 102, 105, 101, 100, 24, 8, 32, 1, 40, 8, 82, 15, 105, 115, 69, 109, 97,
        105, 108, 86, 101, 114, 105, 102, 105, 101, 100, 18, 20, 10, 5, 112, 104, 111, 110, 101,
        24, 9, 32, 1, 40, 9, 82, 5, 112, 104, 111, 110, 101, 18, 42, 10, 17, 105, 115, 95, 112,
        104, 111, 110, 101, 95, 118, 101, 114, 105, 102, 105, 101, 100, 24, 10, 32, 1, 40, 8, 82,
        15, 105, 115, 80, 104, 111, 110, 101, 86, 101, 114, 105, 102, 105, 101, 100, 18, 24, 10,
        7, 99, 111, 117, 110, 116, 114, 121, 24, 11, 32, 1, 40, 9, 82, 7, 99, 111, 117, 110, 116,
        114, 121, 18, 26, 10, 8, 108, 111, 99, 97, 108, 105, 116, 121, 24, 12, 32, 1, 40, 9, 82,
        8, 108, 111, 99, 97, 108, 105, 116, 121, 18, 31, 10, 11, 112, 111, 115, 116, 97, 108, 95,
        99, 111, 100, 101, 24, 13, 32, 1, 40, 9, 82, 10, 112, 111, 115, 116, 97, 108, 67, 111,
        100, 101, 18, 22, 10, 6, 114, 101, 103, 105, 111, 110, 24, 14, 32, 1, 40, 9, 82, 6, 114,
        101, 103, 105, 111, 110, 18, 37, 10, 14, 115, 116, 114, 101, 101, 116, 95, 97, 100, 100,
        114, 101, 115, 115, 24, 15, 32, 1, 40, 9, 82, 13, 115, 116, 114, 101, 101, 116, 65, 100,
        100, 114, 101, 115, 115>>
    )
  end

  field(:first_name, 1, type: :string, json_name: "firstName")
  field(:last_name, 2, type: :string, json_name: "lastName")
  field(:display_name, 3, type: :string, json_name: "displayName")
  field(:nick_name, 4, type: :string, json_name: "nickName")
  field(:preferred_language, 5, type: :string, json_name: "preferredLanguage")
  field(:gender, 6, type: Caos.Zitadel.Management.Api.V1.Gender, enum: true)
  field(:email, 7, type: :string)
  field(:is_email_verified, 8, type: :bool, json_name: "isEmailVerified")
  field(:phone, 9, type: :string)
  field(:is_phone_verified, 10, type: :bool, json_name: "isPhoneVerified")
  field(:country, 11, type: :string)
  field(:locality, 12, type: :string)
  field(:postal_code, 13, type: :string, json_name: "postalCode")
  field(:region, 14, type: :string)
  field(:street_address, 15, type: :string, json_name: "streetAddress")
end

defmodule Caos.Zitadel.Management.Api.V1.HumanView do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type password_changed :: Google.Protobuf.Timestamp.t() | nil
  @type first_name :: String.t()
  @type last_name :: String.t()
  @type display_name :: String.t()
  @type nick_name :: String.t()
  @type preferred_language :: String.t()
  @type gender :: Caos.Zitadel.Management.Api.V1.Gender.t()
  @type email :: String.t()
  @type is_email_verified :: boolean
  @type phone :: String.t()
  @type is_phone_verified :: boolean
  @type country :: String.t()
  @type locality :: String.t()
  @type postal_code :: String.t()
  @type region :: String.t()
  @type street_address :: String.t()
  @type t :: %__MODULE__{
          password_changed: password_changed(),
          first_name: first_name(),
          last_name: last_name(),
          display_name: display_name(),
          nick_name: nick_name(),
          preferred_language: preferred_language(),
          gender: gender(),
          email: email(),
          is_email_verified: is_email_verified(),
          phone: phone(),
          is_phone_verified: is_phone_verified(),
          country: country(),
          locality: locality(),
          postal_code: postal_code(),
          region: region(),
          street_address: street_address()
        }

  defstruct [
    :password_changed,
    :first_name,
    :last_name,
    :display_name,
    :nick_name,
    :preferred_language,
    :gender,
    :email,
    :is_email_verified,
    :phone,
    :is_phone_verified,
    :country,
    :locality,
    :postal_code,
    :region,
    :street_address
  ]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 9, 72, 117, 109, 97, 110, 86, 105, 101, 119, 18, 69, 10, 16, 112, 97, 115, 115, 119,
        111, 114, 100, 95, 99, 104, 97, 110, 103, 101, 100, 24, 1, 32, 1, 40, 11, 50, 26, 46, 103,
        111, 111, 103, 108, 101, 46, 112, 114, 111, 116, 111, 98, 117, 102, 46, 84, 105, 109, 101,
        115, 116, 97, 109, 112, 82, 15, 112, 97, 115, 115, 119, 111, 114, 100, 67, 104, 97, 110,
        103, 101, 100, 18, 29, 10, 10, 102, 105, 114, 115, 116, 95, 110, 97, 109, 101, 24, 2, 32,
        1, 40, 9, 82, 9, 102, 105, 114, 115, 116, 78, 97, 109, 101, 18, 27, 10, 9, 108, 97, 115,
        116, 95, 110, 97, 109, 101, 24, 3, 32, 1, 40, 9, 82, 8, 108, 97, 115, 116, 78, 97, 109,
        101, 18, 33, 10, 12, 100, 105, 115, 112, 108, 97, 121, 95, 110, 97, 109, 101, 24, 4, 32,
        1, 40, 9, 82, 11, 100, 105, 115, 112, 108, 97, 121, 78, 97, 109, 101, 18, 27, 10, 9, 110,
        105, 99, 107, 95, 110, 97, 109, 101, 24, 5, 32, 1, 40, 9, 82, 8, 110, 105, 99, 107, 78,
        97, 109, 101, 18, 45, 10, 18, 112, 114, 101, 102, 101, 114, 114, 101, 100, 95, 108, 97,
        110, 103, 117, 97, 103, 101, 24, 6, 32, 1, 40, 9, 82, 17, 112, 114, 101, 102, 101, 114,
        114, 101, 100, 76, 97, 110, 103, 117, 97, 103, 101, 18, 62, 10, 6, 103, 101, 110, 100,
        101, 114, 24, 7, 32, 1, 40, 14, 50, 38, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100,
        101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118,
        49, 46, 71, 101, 110, 100, 101, 114, 82, 6, 103, 101, 110, 100, 101, 114, 18, 20, 10, 5,
        101, 109, 97, 105, 108, 24, 8, 32, 1, 40, 9, 82, 5, 101, 109, 97, 105, 108, 18, 42, 10,
        17, 105, 115, 95, 101, 109, 97, 105, 108, 95, 118, 101, 114, 105, 102, 105, 101, 100, 24,
        9, 32, 1, 40, 8, 82, 15, 105, 115, 69, 109, 97, 105, 108, 86, 101, 114, 105, 102, 105,
        101, 100, 18, 20, 10, 5, 112, 104, 111, 110, 101, 24, 10, 32, 1, 40, 9, 82, 5, 112, 104,
        111, 110, 101, 18, 42, 10, 17, 105, 115, 95, 112, 104, 111, 110, 101, 95, 118, 101, 114,
        105, 102, 105, 101, 100, 24, 11, 32, 1, 40, 8, 82, 15, 105, 115, 80, 104, 111, 110, 101,
        86, 101, 114, 105, 102, 105, 101, 100, 18, 24, 10, 7, 99, 111, 117, 110, 116, 114, 121,
        24, 12, 32, 1, 40, 9, 82, 7, 99, 111, 117, 110, 116, 114, 121, 18, 26, 10, 8, 108, 111,
        99, 97, 108, 105, 116, 121, 24, 13, 32, 1, 40, 9, 82, 8, 108, 111, 99, 97, 108, 105, 116,
        121, 18, 31, 10, 11, 112, 111, 115, 116, 97, 108, 95, 99, 111, 100, 101, 24, 14, 32, 1,
        40, 9, 82, 10, 112, 111, 115, 116, 97, 108, 67, 111, 100, 101, 18, 22, 10, 6, 114, 101,
        103, 105, 111, 110, 24, 15, 32, 1, 40, 9, 82, 6, 114, 101, 103, 105, 111, 110, 18, 37, 10,
        14, 115, 116, 114, 101, 101, 116, 95, 97, 100, 100, 114, 101, 115, 115, 24, 16, 32, 1, 40,
        9, 82, 13, 115, 116, 114, 101, 101, 116, 65, 100, 100, 114, 101, 115, 115>>
    )
  end

  field(:password_changed, 1, type: Google.Protobuf.Timestamp, json_name: "passwordChanged")
  field(:first_name, 2, type: :string, json_name: "firstName")
  field(:last_name, 3, type: :string, json_name: "lastName")
  field(:display_name, 4, type: :string, json_name: "displayName")
  field(:nick_name, 5, type: :string, json_name: "nickName")
  field(:preferred_language, 6, type: :string, json_name: "preferredLanguage")
  field(:gender, 7, type: Caos.Zitadel.Management.Api.V1.Gender, enum: true)
  field(:email, 8, type: :string)
  field(:is_email_verified, 9, type: :bool, json_name: "isEmailVerified")
  field(:phone, 10, type: :string)
  field(:is_phone_verified, 11, type: :bool, json_name: "isPhoneVerified")
  field(:country, 12, type: :string)
  field(:locality, 13, type: :string)
  field(:postal_code, 14, type: :string, json_name: "postalCode")
  field(:region, 15, type: :string)
  field(:street_address, 16, type: :string, json_name: "streetAddress")
end

defmodule Caos.Zitadel.Management.Api.V1.MachineResponse do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type name :: String.t()
  @type description :: String.t()
  @type t :: %__MODULE__{
          name: name(),
          description: description()
        }

  defstruct [:name, :description]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 15, 77, 97, 99, 104, 105, 110, 101, 82, 101, 115, 112, 111, 110, 115, 101, 18, 18, 10,
        4, 110, 97, 109, 101, 24, 1, 32, 1, 40, 9, 82, 4, 110, 97, 109, 101, 18, 32, 10, 11, 100,
        101, 115, 99, 114, 105, 112, 116, 105, 111, 110, 24, 2, 32, 1, 40, 9, 82, 11, 100, 101,
        115, 99, 114, 105, 112, 116, 105, 111, 110>>
    )
  end

  field(:name, 1, type: :string)
  field(:description, 2, type: :string)
end

defmodule Caos.Zitadel.Management.Api.V1.MachineView do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type last_key_added :: Google.Protobuf.Timestamp.t() | nil
  @type name :: String.t()
  @type description :: String.t()
  @type t :: %__MODULE__{
          last_key_added: last_key_added(),
          name: name(),
          description: description()
        }

  defstruct [:last_key_added, :name, :description]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 11, 77, 97, 99, 104, 105, 110, 101, 86, 105, 101, 119, 18, 64, 10, 14, 108, 97, 115,
        116, 95, 107, 101, 121, 95, 97, 100, 100, 101, 100, 24, 1, 32, 1, 40, 11, 50, 26, 46, 103,
        111, 111, 103, 108, 101, 46, 112, 114, 111, 116, 111, 98, 117, 102, 46, 84, 105, 109, 101,
        115, 116, 97, 109, 112, 82, 12, 108, 97, 115, 116, 75, 101, 121, 65, 100, 100, 101, 100,
        18, 18, 10, 4, 110, 97, 109, 101, 24, 2, 32, 1, 40, 9, 82, 4, 110, 97, 109, 101, 18, 32,
        10, 11, 100, 101, 115, 99, 114, 105, 112, 116, 105, 111, 110, 24, 3, 32, 1, 40, 9, 82, 11,
        100, 101, 115, 99, 114, 105, 112, 116, 105, 111, 110>>
    )
  end

  field(:last_key_added, 1, type: Google.Protobuf.Timestamp, json_name: "lastKeyAdded")
  field(:name, 2, type: :string)
  field(:description, 3, type: :string)
end

defmodule Caos.Zitadel.Management.Api.V1.UpdateMachineRequest do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type id :: String.t()
  @type description :: String.t()
  @type t :: %__MODULE__{
          id: id(),
          description: description()
        }

  defstruct [:id, :description]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 20, 85, 112, 100, 97, 116, 101, 77, 97, 99, 104, 105, 110, 101, 82, 101, 113, 117,
        101, 115, 116, 18, 22, 10, 2, 105, 100, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0,
        82, 2, 105, 100, 18, 40, 10, 11, 100, 101, 115, 99, 114, 105, 112, 116, 105, 111, 110, 24,
        2, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 11, 100, 101, 115, 99, 114, 105, 112,
        116, 105, 111, 110>>
    )
  end

  field(:id, 1, type: :string)
  field(:description, 2, type: :string)
end

defmodule Caos.Zitadel.Management.Api.V1.AddMachineKeyRequest do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type user_id :: String.t()
  @type type :: Caos.Zitadel.Management.Api.V1.MachineKeyType.t()
  @type expiration_date :: Google.Protobuf.Timestamp.t() | nil
  @type t :: %__MODULE__{
          user_id: user_id(),
          type: type(),
          expiration_date: expiration_date()
        }

  defstruct [:user_id, :type, :expiration_date]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 20, 65, 100, 100, 77, 97, 99, 104, 105, 110, 101, 75, 101, 121, 82, 101, 113, 117,
        101, 115, 116, 18, 31, 10, 7, 117, 115, 101, 114, 95, 105, 100, 24, 1, 32, 1, 40, 9, 66,
        6, 24, 0, 40, 0, 80, 0, 82, 6, 117, 115, 101, 114, 73, 100, 18, 74, 10, 4, 116, 121, 112,
        101, 24, 2, 32, 1, 40, 14, 50, 46, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101,
        108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49,
        46, 77, 97, 99, 104, 105, 110, 101, 75, 101, 121, 84, 121, 112, 101, 66, 6, 24, 0, 40, 0,
        80, 0, 82, 4, 116, 121, 112, 101, 18, 67, 10, 15, 101, 120, 112, 105, 114, 97, 116, 105,
        111, 110, 95, 100, 97, 116, 101, 24, 3, 32, 1, 40, 11, 50, 26, 46, 103, 111, 111, 103,
        108, 101, 46, 112, 114, 111, 116, 111, 98, 117, 102, 46, 84, 105, 109, 101, 115, 116, 97,
        109, 112, 82, 14, 101, 120, 112, 105, 114, 97, 116, 105, 111, 110, 68, 97, 116, 101>>
    )
  end

  field(:user_id, 1, type: :string, json_name: "userId")
  field(:type, 2, type: Caos.Zitadel.Management.Api.V1.MachineKeyType, enum: true)
  field(:expiration_date, 3, type: Google.Protobuf.Timestamp, json_name: "expirationDate")
end

defmodule Caos.Zitadel.Management.Api.V1.AddMachineKeyResponse do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type id :: String.t()
  @type creation_date :: Google.Protobuf.Timestamp.t() | nil
  @type sequence :: non_neg_integer
  @type type :: Caos.Zitadel.Management.Api.V1.MachineKeyType.t()
  @type expiration_date :: Google.Protobuf.Timestamp.t() | nil
  @type key_details :: binary
  @type t :: %__MODULE__{
          id: id(),
          creation_date: creation_date(),
          sequence: sequence(),
          type: type(),
          expiration_date: expiration_date(),
          key_details: key_details()
        }

  defstruct [:id, :creation_date, :sequence, :type, :expiration_date, :key_details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 21, 65, 100, 100, 77, 97, 99, 104, 105, 110, 101, 75, 101, 121, 82, 101, 115, 112,
        111, 110, 115, 101, 18, 14, 10, 2, 105, 100, 24, 1, 32, 1, 40, 9, 82, 2, 105, 100, 18, 63,
        10, 13, 99, 114, 101, 97, 116, 105, 111, 110, 95, 100, 97, 116, 101, 24, 2, 32, 1, 40, 11,
        50, 26, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114, 111, 116, 111, 98, 117, 102, 46,
        84, 105, 109, 101, 115, 116, 97, 109, 112, 82, 12, 99, 114, 101, 97, 116, 105, 111, 110,
        68, 97, 116, 101, 18, 26, 10, 8, 115, 101, 113, 117, 101, 110, 99, 101, 24, 3, 32, 1, 40,
        4, 82, 8, 115, 101, 113, 117, 101, 110, 99, 101, 18, 66, 10, 4, 116, 121, 112, 101, 24, 4,
        32, 1, 40, 14, 50, 46, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46,
        109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 77, 97,
        99, 104, 105, 110, 101, 75, 101, 121, 84, 121, 112, 101, 82, 4, 116, 121, 112, 101, 18,
        67, 10, 15, 101, 120, 112, 105, 114, 97, 116, 105, 111, 110, 95, 100, 97, 116, 101, 24, 5,
        32, 1, 40, 11, 50, 26, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114, 111, 116, 111, 98,
        117, 102, 46, 84, 105, 109, 101, 115, 116, 97, 109, 112, 82, 14, 101, 120, 112, 105, 114,
        97, 116, 105, 111, 110, 68, 97, 116, 101, 18, 31, 10, 11, 107, 101, 121, 95, 100, 101,
        116, 97, 105, 108, 115, 24, 6, 32, 1, 40, 12, 82, 10, 107, 101, 121, 68, 101, 116, 97,
        105, 108, 115>>
    )
  end

  field(:id, 1, type: :string)
  field(:creation_date, 2, type: Google.Protobuf.Timestamp, json_name: "creationDate")
  field(:sequence, 3, type: :uint64)
  field(:type, 4, type: Caos.Zitadel.Management.Api.V1.MachineKeyType, enum: true)
  field(:expiration_date, 5, type: Google.Protobuf.Timestamp, json_name: "expirationDate")
  field(:key_details, 6, type: :bytes, json_name: "keyDetails")
end

defmodule Caos.Zitadel.Management.Api.V1.MachineKeyIDRequest do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type user_id :: String.t()
  @type key_id :: String.t()
  @type t :: %__MODULE__{
          user_id: user_id(),
          key_id: key_id()
        }

  defstruct [:user_id, :key_id]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 19, 77, 97, 99, 104, 105, 110, 101, 75, 101, 121, 73, 68, 82, 101, 113, 117, 101, 115,
        116, 18, 31, 10, 7, 117, 115, 101, 114, 95, 105, 100, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0,
        40, 0, 80, 0, 82, 6, 117, 115, 101, 114, 73, 100, 18, 29, 10, 6, 107, 101, 121, 95, 105,
        100, 24, 2, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 5, 107, 101, 121, 73, 100>>
    )
  end

  field(:user_id, 1, type: :string, json_name: "userId")
  field(:key_id, 2, type: :string, json_name: "keyId")
end

defmodule Caos.Zitadel.Management.Api.V1.MachineKeyView do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type id :: String.t()
  @type type :: Caos.Zitadel.Management.Api.V1.MachineKeyType.t()
  @type sequence :: non_neg_integer
  @type creation_date :: Google.Protobuf.Timestamp.t() | nil
  @type expiration_date :: Google.Protobuf.Timestamp.t() | nil
  @type t :: %__MODULE__{
          id: id(),
          type: type(),
          sequence: sequence(),
          creation_date: creation_date(),
          expiration_date: expiration_date()
        }

  defstruct [:id, :type, :sequence, :creation_date, :expiration_date]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 14, 77, 97, 99, 104, 105, 110, 101, 75, 101, 121, 86, 105, 101, 119, 18, 14, 10, 2,
        105, 100, 24, 1, 32, 1, 40, 9, 82, 2, 105, 100, 18, 66, 10, 4, 116, 121, 112, 101, 24, 2,
        32, 1, 40, 14, 50, 46, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46,
        109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 77, 97,
        99, 104, 105, 110, 101, 75, 101, 121, 84, 121, 112, 101, 82, 4, 116, 121, 112, 101, 18,
        26, 10, 8, 115, 101, 113, 117, 101, 110, 99, 101, 24, 3, 32, 1, 40, 4, 82, 8, 115, 101,
        113, 117, 101, 110, 99, 101, 18, 63, 10, 13, 99, 114, 101, 97, 116, 105, 111, 110, 95,
        100, 97, 116, 101, 24, 4, 32, 1, 40, 11, 50, 26, 46, 103, 111, 111, 103, 108, 101, 46,
        112, 114, 111, 116, 111, 98, 117, 102, 46, 84, 105, 109, 101, 115, 116, 97, 109, 112, 82,
        12, 99, 114, 101, 97, 116, 105, 111, 110, 68, 97, 116, 101, 18, 67, 10, 15, 101, 120, 112,
        105, 114, 97, 116, 105, 111, 110, 95, 100, 97, 116, 101, 24, 5, 32, 1, 40, 11, 50, 26, 46,
        103, 111, 111, 103, 108, 101, 46, 112, 114, 111, 116, 111, 98, 117, 102, 46, 84, 105, 109,
        101, 115, 116, 97, 109, 112, 82, 14, 101, 120, 112, 105, 114, 97, 116, 105, 111, 110, 68,
        97, 116, 101>>
    )
  end

  field(:id, 1, type: :string)
  field(:type, 2, type: Caos.Zitadel.Management.Api.V1.MachineKeyType, enum: true)
  field(:sequence, 3, type: :uint64)
  field(:creation_date, 4, type: Google.Protobuf.Timestamp, json_name: "creationDate")
  field(:expiration_date, 5, type: Google.Protobuf.Timestamp, json_name: "expirationDate")
end

defmodule Caos.Zitadel.Management.Api.V1.MachineKeySearchRequest do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type offset :: non_neg_integer
  @type limit :: non_neg_integer
  @type asc :: boolean
  @type user_id :: String.t()
  @type t :: %__MODULE__{
          offset: offset(),
          limit: limit(),
          asc: asc(),
          user_id: user_id()
        }

  defstruct [:offset, :limit, :asc, :user_id]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 23, 77, 97, 99, 104, 105, 110, 101, 75, 101, 121, 83, 101, 97, 114, 99, 104, 82, 101,
        113, 117, 101, 115, 116, 18, 22, 10, 6, 111, 102, 102, 115, 101, 116, 24, 1, 32, 1, 40, 4,
        82, 6, 111, 102, 102, 115, 101, 116, 18, 20, 10, 5, 108, 105, 109, 105, 116, 24, 2, 32, 1,
        40, 4, 82, 5, 108, 105, 109, 105, 116, 18, 16, 10, 3, 97, 115, 99, 24, 3, 32, 1, 40, 8,
        82, 3, 97, 115, 99, 18, 31, 10, 7, 117, 115, 101, 114, 95, 105, 100, 24, 4, 32, 1, 40, 9,
        66, 6, 24, 0, 40, 0, 80, 0, 82, 6, 117, 115, 101, 114, 73, 100>>
    )
  end

  field(:offset, 1, type: :uint64)
  field(:limit, 2, type: :uint64)
  field(:asc, 3, type: :bool)
  field(:user_id, 4, type: :string, json_name: "userId")
end

defmodule Caos.Zitadel.Management.Api.V1.MachineKeySearchResponse do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type offset :: non_neg_integer
  @type limit :: non_neg_integer
  @type total_result :: non_neg_integer
  @type result :: [Caos.Zitadel.Management.Api.V1.MachineKeyView.t()]
  @type processed_sequence :: non_neg_integer
  @type view_timestamp :: Google.Protobuf.Timestamp.t() | nil
  @type t :: %__MODULE__{
          offset: offset(),
          limit: limit(),
          total_result: total_result(),
          result: result(),
          processed_sequence: processed_sequence(),
          view_timestamp: view_timestamp()
        }

  defstruct [:offset, :limit, :total_result, :result, :processed_sequence, :view_timestamp]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 24, 77, 97, 99, 104, 105, 110, 101, 75, 101, 121, 83, 101, 97, 114, 99, 104, 82, 101,
        115, 112, 111, 110, 115, 101, 18, 22, 10, 6, 111, 102, 102, 115, 101, 116, 24, 1, 32, 1,
        40, 4, 82, 6, 111, 102, 102, 115, 101, 116, 18, 20, 10, 5, 108, 105, 109, 105, 116, 24, 2,
        32, 1, 40, 4, 82, 5, 108, 105, 109, 105, 116, 18, 33, 10, 12, 116, 111, 116, 97, 108, 95,
        114, 101, 115, 117, 108, 116, 24, 3, 32, 1, 40, 4, 82, 11, 116, 111, 116, 97, 108, 82,
        101, 115, 117, 108, 116, 18, 70, 10, 6, 114, 101, 115, 117, 108, 116, 24, 4, 32, 3, 40,
        11, 50, 46, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110,
        97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 77, 97, 99, 104, 105,
        110, 101, 75, 101, 121, 86, 105, 101, 119, 82, 6, 114, 101, 115, 117, 108, 116, 18, 45,
        10, 18, 112, 114, 111, 99, 101, 115, 115, 101, 100, 95, 115, 101, 113, 117, 101, 110, 99,
        101, 24, 5, 32, 1, 40, 4, 82, 17, 112, 114, 111, 99, 101, 115, 115, 101, 100, 83, 101,
        113, 117, 101, 110, 99, 101, 18, 65, 10, 14, 118, 105, 101, 119, 95, 116, 105, 109, 101,
        115, 116, 97, 109, 112, 24, 6, 32, 1, 40, 11, 50, 26, 46, 103, 111, 111, 103, 108, 101,
        46, 112, 114, 111, 116, 111, 98, 117, 102, 46, 84, 105, 109, 101, 115, 116, 97, 109, 112,
        82, 13, 118, 105, 101, 119, 84, 105, 109, 101, 115, 116, 97, 109, 112>>
    )
  end

  field(:offset, 1, type: :uint64)
  field(:limit, 2, type: :uint64)
  field(:total_result, 3, type: :uint64, json_name: "totalResult")
  field(:result, 4, repeated: true, type: Caos.Zitadel.Management.Api.V1.MachineKeyView)
  field(:processed_sequence, 5, type: :uint64, json_name: "processedSequence")
  field(:view_timestamp, 6, type: Google.Protobuf.Timestamp, json_name: "viewTimestamp")
end

defmodule Caos.Zitadel.Management.Api.V1.UserSearchRequest do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type offset :: non_neg_integer
  @type limit :: non_neg_integer
  @type sorting_column :: Caos.Zitadel.Management.Api.V1.UserSearchKey.t()
  @type asc :: boolean
  @type queries :: [Caos.Zitadel.Management.Api.V1.UserSearchQuery.t()]
  @type t :: %__MODULE__{
          offset: offset(),
          limit: limit(),
          sorting_column: sorting_column(),
          asc: asc(),
          queries: queries()
        }

  defstruct [:offset, :limit, :sorting_column, :asc, :queries]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 17, 85, 115, 101, 114, 83, 101, 97, 114, 99, 104, 82, 101, 113, 117, 101, 115, 116,
        18, 22, 10, 6, 111, 102, 102, 115, 101, 116, 24, 1, 32, 1, 40, 4, 82, 6, 111, 102, 102,
        115, 101, 116, 18, 20, 10, 5, 108, 105, 109, 105, 116, 24, 2, 32, 1, 40, 4, 82, 5, 108,
        105, 109, 105, 116, 18, 84, 10, 14, 115, 111, 114, 116, 105, 110, 103, 95, 99, 111, 108,
        117, 109, 110, 24, 3, 32, 1, 40, 14, 50, 45, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97,
        100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46,
        118, 49, 46, 85, 115, 101, 114, 83, 101, 97, 114, 99, 104, 75, 101, 121, 82, 13, 115, 111,
        114, 116, 105, 110, 103, 67, 111, 108, 117, 109, 110, 18, 16, 10, 3, 97, 115, 99, 24, 4,
        32, 1, 40, 8, 82, 3, 97, 115, 99, 18, 73, 10, 7, 113, 117, 101, 114, 105, 101, 115, 24, 5,
        32, 3, 40, 11, 50, 47, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46,
        109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 85,
        115, 101, 114, 83, 101, 97, 114, 99, 104, 81, 117, 101, 114, 121, 82, 7, 113, 117, 101,
        114, 105, 101, 115>>
    )
  end

  field(:offset, 1, type: :uint64)
  field(:limit, 2, type: :uint64)

  field(:sorting_column, 3,
    type: Caos.Zitadel.Management.Api.V1.UserSearchKey,
    enum: true,
    json_name: "sortingColumn"
  )

  field(:asc, 4, type: :bool)
  field(:queries, 5, repeated: true, type: Caos.Zitadel.Management.Api.V1.UserSearchQuery)
end

defmodule Caos.Zitadel.Management.Api.V1.UserSearchQuery do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type key :: Caos.Zitadel.Management.Api.V1.UserSearchKey.t()
  @type method :: Caos.Zitadel.Management.Api.V1.SearchMethod.t()
  @type value :: String.t()
  @type t :: %__MODULE__{
          key: key(),
          method: method(),
          value: value()
        }

  defstruct [:key, :method, :value]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 15, 85, 115, 101, 114, 83, 101, 97, 114, 99, 104, 81, 117, 101, 114, 121, 18, 71, 10,
        3, 107, 101, 121, 24, 1, 32, 1, 40, 14, 50, 45, 46, 99, 97, 111, 115, 46, 122, 105, 116,
        97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105,
        46, 118, 49, 46, 85, 115, 101, 114, 83, 101, 97, 114, 99, 104, 75, 101, 121, 66, 6, 24, 0,
        40, 0, 80, 0, 82, 3, 107, 101, 121, 18, 68, 10, 6, 109, 101, 116, 104, 111, 100, 24, 2,
        32, 1, 40, 14, 50, 44, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46,
        109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 83,
        101, 97, 114, 99, 104, 77, 101, 116, 104, 111, 100, 82, 6, 109, 101, 116, 104, 111, 100,
        18, 20, 10, 5, 118, 97, 108, 117, 101, 24, 3, 32, 1, 40, 9, 82, 5, 118, 97, 108, 117,
        101>>
    )
  end

  field(:key, 1, type: Caos.Zitadel.Management.Api.V1.UserSearchKey, enum: true)
  field(:method, 2, type: Caos.Zitadel.Management.Api.V1.SearchMethod, enum: true)
  field(:value, 3, type: :string)
end

defmodule Caos.Zitadel.Management.Api.V1.UserSearchResponse do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type offset :: non_neg_integer
  @type limit :: non_neg_integer
  @type total_result :: non_neg_integer
  @type result :: [Caos.Zitadel.Management.Api.V1.UserView.t()]
  @type processed_sequence :: non_neg_integer
  @type view_timestamp :: Google.Protobuf.Timestamp.t() | nil
  @type t :: %__MODULE__{
          offset: offset(),
          limit: limit(),
          total_result: total_result(),
          result: result(),
          processed_sequence: processed_sequence(),
          view_timestamp: view_timestamp()
        }

  defstruct [:offset, :limit, :total_result, :result, :processed_sequence, :view_timestamp]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 18, 85, 115, 101, 114, 83, 101, 97, 114, 99, 104, 82, 101, 115, 112, 111, 110, 115,
        101, 18, 22, 10, 6, 111, 102, 102, 115, 101, 116, 24, 1, 32, 1, 40, 4, 82, 6, 111, 102,
        102, 115, 101, 116, 18, 20, 10, 5, 108, 105, 109, 105, 116, 24, 2, 32, 1, 40, 4, 82, 5,
        108, 105, 109, 105, 116, 18, 33, 10, 12, 116, 111, 116, 97, 108, 95, 114, 101, 115, 117,
        108, 116, 24, 3, 32, 1, 40, 4, 82, 11, 116, 111, 116, 97, 108, 82, 101, 115, 117, 108,
        116, 18, 64, 10, 6, 114, 101, 115, 117, 108, 116, 24, 4, 32, 3, 40, 11, 50, 40, 46, 99,
        97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109,
        101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 85, 115, 101, 114, 86, 105, 101, 119,
        82, 6, 114, 101, 115, 117, 108, 116, 18, 45, 10, 18, 112, 114, 111, 99, 101, 115, 115,
        101, 100, 95, 115, 101, 113, 117, 101, 110, 99, 101, 24, 5, 32, 1, 40, 4, 82, 17, 112,
        114, 111, 99, 101, 115, 115, 101, 100, 83, 101, 113, 117, 101, 110, 99, 101, 18, 65, 10,
        14, 118, 105, 101, 119, 95, 116, 105, 109, 101, 115, 116, 97, 109, 112, 24, 6, 32, 1, 40,
        11, 50, 26, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114, 111, 116, 111, 98, 117, 102,
        46, 84, 105, 109, 101, 115, 116, 97, 109, 112, 82, 13, 118, 105, 101, 119, 84, 105, 109,
        101, 115, 116, 97, 109, 112>>
    )
  end

  field(:offset, 1, type: :uint64)
  field(:limit, 2, type: :uint64)
  field(:total_result, 3, type: :uint64, json_name: "totalResult")
  field(:result, 4, repeated: true, type: Caos.Zitadel.Management.Api.V1.UserView)
  field(:processed_sequence, 5, type: :uint64, json_name: "processedSequence")
  field(:view_timestamp, 6, type: Google.Protobuf.Timestamp, json_name: "viewTimestamp")
end

defmodule Caos.Zitadel.Management.Api.V1.UserProfile do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type id :: String.t()
  @type first_name :: String.t()
  @type last_name :: String.t()
  @type nick_name :: String.t()
  @type display_name :: String.t()
  @type preferred_language :: String.t()
  @type gender :: Caos.Zitadel.Management.Api.V1.Gender.t()
  @type sequence :: non_neg_integer
  @type creation_date :: Google.Protobuf.Timestamp.t() | nil
  @type change_date :: Google.Protobuf.Timestamp.t() | nil
  @type t :: %__MODULE__{
          id: id(),
          first_name: first_name(),
          last_name: last_name(),
          nick_name: nick_name(),
          display_name: display_name(),
          preferred_language: preferred_language(),
          gender: gender(),
          sequence: sequence(),
          creation_date: creation_date(),
          change_date: change_date()
        }

  defstruct [
    :id,
    :first_name,
    :last_name,
    :nick_name,
    :display_name,
    :preferred_language,
    :gender,
    :sequence,
    :creation_date,
    :change_date
  ]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 11, 85, 115, 101, 114, 80, 114, 111, 102, 105, 108, 101, 18, 14, 10, 2, 105, 100, 24,
        1, 32, 1, 40, 9, 82, 2, 105, 100, 18, 29, 10, 10, 102, 105, 114, 115, 116, 95, 110, 97,
        109, 101, 24, 2, 32, 1, 40, 9, 82, 9, 102, 105, 114, 115, 116, 78, 97, 109, 101, 18, 27,
        10, 9, 108, 97, 115, 116, 95, 110, 97, 109, 101, 24, 3, 32, 1, 40, 9, 82, 8, 108, 97, 115,
        116, 78, 97, 109, 101, 18, 27, 10, 9, 110, 105, 99, 107, 95, 110, 97, 109, 101, 24, 4, 32,
        1, 40, 9, 82, 8, 110, 105, 99, 107, 78, 97, 109, 101, 18, 33, 10, 12, 100, 105, 115, 112,
        108, 97, 121, 95, 110, 97, 109, 101, 24, 5, 32, 1, 40, 9, 82, 11, 100, 105, 115, 112, 108,
        97, 121, 78, 97, 109, 101, 18, 45, 10, 18, 112, 114, 101, 102, 101, 114, 114, 101, 100,
        95, 108, 97, 110, 103, 117, 97, 103, 101, 24, 6, 32, 1, 40, 9, 82, 17, 112, 114, 101, 102,
        101, 114, 114, 101, 100, 76, 97, 110, 103, 117, 97, 103, 101, 18, 62, 10, 6, 103, 101,
        110, 100, 101, 114, 24, 7, 32, 1, 40, 14, 50, 38, 46, 99, 97, 111, 115, 46, 122, 105, 116,
        97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105,
        46, 118, 49, 46, 71, 101, 110, 100, 101, 114, 82, 6, 103, 101, 110, 100, 101, 114, 18, 26,
        10, 8, 115, 101, 113, 117, 101, 110, 99, 101, 24, 8, 32, 1, 40, 4, 82, 8, 115, 101, 113,
        117, 101, 110, 99, 101, 18, 63, 10, 13, 99, 114, 101, 97, 116, 105, 111, 110, 95, 100, 97,
        116, 101, 24, 9, 32, 1, 40, 11, 50, 26, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114,
        111, 116, 111, 98, 117, 102, 46, 84, 105, 109, 101, 115, 116, 97, 109, 112, 82, 12, 99,
        114, 101, 97, 116, 105, 111, 110, 68, 97, 116, 101, 18, 59, 10, 11, 99, 104, 97, 110, 103,
        101, 95, 100, 97, 116, 101, 24, 10, 32, 1, 40, 11, 50, 26, 46, 103, 111, 111, 103, 108,
        101, 46, 112, 114, 111, 116, 111, 98, 117, 102, 46, 84, 105, 109, 101, 115, 116, 97, 109,
        112, 82, 10, 99, 104, 97, 110, 103, 101, 68, 97, 116, 101>>
    )
  end

  field(:id, 1, type: :string)
  field(:first_name, 2, type: :string, json_name: "firstName")
  field(:last_name, 3, type: :string, json_name: "lastName")
  field(:nick_name, 4, type: :string, json_name: "nickName")
  field(:display_name, 5, type: :string, json_name: "displayName")
  field(:preferred_language, 6, type: :string, json_name: "preferredLanguage")
  field(:gender, 7, type: Caos.Zitadel.Management.Api.V1.Gender, enum: true)
  field(:sequence, 8, type: :uint64)
  field(:creation_date, 9, type: Google.Protobuf.Timestamp, json_name: "creationDate")
  field(:change_date, 10, type: Google.Protobuf.Timestamp, json_name: "changeDate")
end

defmodule Caos.Zitadel.Management.Api.V1.UserProfileView do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type id :: String.t()
  @type first_name :: String.t()
  @type last_name :: String.t()
  @type nick_name :: String.t()
  @type display_name :: String.t()
  @type preferred_language :: String.t()
  @type gender :: Caos.Zitadel.Management.Api.V1.Gender.t()
  @type sequence :: non_neg_integer
  @type creation_date :: Google.Protobuf.Timestamp.t() | nil
  @type change_date :: Google.Protobuf.Timestamp.t() | nil
  @type login_names :: [String.t()]
  @type preferred_login_name :: String.t()
  @type t :: %__MODULE__{
          id: id(),
          first_name: first_name(),
          last_name: last_name(),
          nick_name: nick_name(),
          display_name: display_name(),
          preferred_language: preferred_language(),
          gender: gender(),
          sequence: sequence(),
          creation_date: creation_date(),
          change_date: change_date(),
          login_names: login_names(),
          preferred_login_name: preferred_login_name()
        }

  defstruct [
    :id,
    :first_name,
    :last_name,
    :nick_name,
    :display_name,
    :preferred_language,
    :gender,
    :sequence,
    :creation_date,
    :change_date,
    :login_names,
    :preferred_login_name
  ]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 15, 85, 115, 101, 114, 80, 114, 111, 102, 105, 108, 101, 86, 105, 101, 119, 18, 14,
        10, 2, 105, 100, 24, 1, 32, 1, 40, 9, 82, 2, 105, 100, 18, 29, 10, 10, 102, 105, 114, 115,
        116, 95, 110, 97, 109, 101, 24, 2, 32, 1, 40, 9, 82, 9, 102, 105, 114, 115, 116, 78, 97,
        109, 101, 18, 27, 10, 9, 108, 97, 115, 116, 95, 110, 97, 109, 101, 24, 3, 32, 1, 40, 9,
        82, 8, 108, 97, 115, 116, 78, 97, 109, 101, 18, 27, 10, 9, 110, 105, 99, 107, 95, 110, 97,
        109, 101, 24, 4, 32, 1, 40, 9, 82, 8, 110, 105, 99, 107, 78, 97, 109, 101, 18, 33, 10, 12,
        100, 105, 115, 112, 108, 97, 121, 95, 110, 97, 109, 101, 24, 5, 32, 1, 40, 9, 82, 11, 100,
        105, 115, 112, 108, 97, 121, 78, 97, 109, 101, 18, 45, 10, 18, 112, 114, 101, 102, 101,
        114, 114, 101, 100, 95, 108, 97, 110, 103, 117, 97, 103, 101, 24, 6, 32, 1, 40, 9, 82, 17,
        112, 114, 101, 102, 101, 114, 114, 101, 100, 76, 97, 110, 103, 117, 97, 103, 101, 18, 62,
        10, 6, 103, 101, 110, 100, 101, 114, 24, 7, 32, 1, 40, 14, 50, 38, 46, 99, 97, 111, 115,
        46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116,
        46, 97, 112, 105, 46, 118, 49, 46, 71, 101, 110, 100, 101, 114, 82, 6, 103, 101, 110, 100,
        101, 114, 18, 26, 10, 8, 115, 101, 113, 117, 101, 110, 99, 101, 24, 8, 32, 1, 40, 4, 82,
        8, 115, 101, 113, 117, 101, 110, 99, 101, 18, 63, 10, 13, 99, 114, 101, 97, 116, 105, 111,
        110, 95, 100, 97, 116, 101, 24, 9, 32, 1, 40, 11, 50, 26, 46, 103, 111, 111, 103, 108,
        101, 46, 112, 114, 111, 116, 111, 98, 117, 102, 46, 84, 105, 109, 101, 115, 116, 97, 109,
        112, 82, 12, 99, 114, 101, 97, 116, 105, 111, 110, 68, 97, 116, 101, 18, 59, 10, 11, 99,
        104, 97, 110, 103, 101, 95, 100, 97, 116, 101, 24, 10, 32, 1, 40, 11, 50, 26, 46, 103,
        111, 111, 103, 108, 101, 46, 112, 114, 111, 116, 111, 98, 117, 102, 46, 84, 105, 109, 101,
        115, 116, 97, 109, 112, 82, 10, 99, 104, 97, 110, 103, 101, 68, 97, 116, 101, 18, 31, 10,
        11, 108, 111, 103, 105, 110, 95, 110, 97, 109, 101, 115, 24, 11, 32, 3, 40, 9, 82, 10,
        108, 111, 103, 105, 110, 78, 97, 109, 101, 115, 18, 48, 10, 20, 112, 114, 101, 102, 101,
        114, 114, 101, 100, 95, 108, 111, 103, 105, 110, 95, 110, 97, 109, 101, 24, 12, 32, 1, 40,
        9, 82, 18, 112, 114, 101, 102, 101, 114, 114, 101, 100, 76, 111, 103, 105, 110, 78, 97,
        109, 101>>
    )
  end

  field(:id, 1, type: :string)
  field(:first_name, 2, type: :string, json_name: "firstName")
  field(:last_name, 3, type: :string, json_name: "lastName")
  field(:nick_name, 4, type: :string, json_name: "nickName")
  field(:display_name, 5, type: :string, json_name: "displayName")
  field(:preferred_language, 6, type: :string, json_name: "preferredLanguage")
  field(:gender, 7, type: Caos.Zitadel.Management.Api.V1.Gender, enum: true)
  field(:sequence, 8, type: :uint64)
  field(:creation_date, 9, type: Google.Protobuf.Timestamp, json_name: "creationDate")
  field(:change_date, 10, type: Google.Protobuf.Timestamp, json_name: "changeDate")
  field(:login_names, 11, repeated: true, type: :string, json_name: "loginNames")
  field(:preferred_login_name, 12, type: :string, json_name: "preferredLoginName")
end

defmodule Caos.Zitadel.Management.Api.V1.UpdateUserProfileRequest do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type id :: String.t()
  @type first_name :: String.t()
  @type last_name :: String.t()
  @type nick_name :: String.t()
  @type preferred_language :: String.t()
  @type gender :: Caos.Zitadel.Management.Api.V1.Gender.t()
  @type t :: %__MODULE__{
          id: id(),
          first_name: first_name(),
          last_name: last_name(),
          nick_name: nick_name(),
          preferred_language: preferred_language(),
          gender: gender()
        }

  defstruct [:id, :first_name, :last_name, :nick_name, :preferred_language, :gender]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 24, 85, 112, 100, 97, 116, 101, 85, 115, 101, 114, 80, 114, 111, 102, 105, 108, 101,
        82, 101, 113, 117, 101, 115, 116, 18, 14, 10, 2, 105, 100, 24, 1, 32, 1, 40, 9, 82, 2,
        105, 100, 18, 37, 10, 10, 102, 105, 114, 115, 116, 95, 110, 97, 109, 101, 24, 2, 32, 1,
        40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 9, 102, 105, 114, 115, 116, 78, 97, 109, 101, 18,
        35, 10, 9, 108, 97, 115, 116, 95, 110, 97, 109, 101, 24, 3, 32, 1, 40, 9, 66, 6, 24, 0,
        40, 0, 80, 0, 82, 8, 108, 97, 115, 116, 78, 97, 109, 101, 18, 35, 10, 9, 110, 105, 99,
        107, 95, 110, 97, 109, 101, 24, 4, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 8, 110,
        105, 99, 107, 78, 97, 109, 101, 18, 53, 10, 18, 112, 114, 101, 102, 101, 114, 114, 101,
        100, 95, 108, 97, 110, 103, 117, 97, 103, 101, 24, 5, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0,
        80, 0, 82, 17, 112, 114, 101, 102, 101, 114, 114, 101, 100, 76, 97, 110, 103, 117, 97,
        103, 101, 18, 62, 10, 6, 103, 101, 110, 100, 101, 114, 24, 6, 32, 1, 40, 14, 50, 38, 46,
        99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101,
        109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 71, 101, 110, 100, 101, 114, 82, 6,
        103, 101, 110, 100, 101, 114>>
    )
  end

  field(:id, 1, type: :string)
  field(:first_name, 2, type: :string, json_name: "firstName")
  field(:last_name, 3, type: :string, json_name: "lastName")
  field(:nick_name, 4, type: :string, json_name: "nickName")
  field(:preferred_language, 5, type: :string, json_name: "preferredLanguage")
  field(:gender, 6, type: Caos.Zitadel.Management.Api.V1.Gender, enum: true)
end

defmodule Caos.Zitadel.Management.Api.V1.UpdateUserUserNameRequest do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type id :: String.t()
  @type user_name :: String.t()
  @type t :: %__MODULE__{
          id: id(),
          user_name: user_name()
        }

  defstruct [:id, :user_name]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 25, 85, 112, 100, 97, 116, 101, 85, 115, 101, 114, 85, 115, 101, 114, 78, 97, 109,
        101, 82, 101, 113, 117, 101, 115, 116, 18, 14, 10, 2, 105, 100, 24, 1, 32, 1, 40, 9, 82,
        2, 105, 100, 18, 35, 10, 9, 117, 115, 101, 114, 95, 110, 97, 109, 101, 24, 2, 32, 1, 40,
        9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 8, 117, 115, 101, 114, 78, 97, 109, 101>>
    )
  end

  field(:id, 1, type: :string)
  field(:user_name, 2, type: :string, json_name: "userName")
end

defmodule Caos.Zitadel.Management.Api.V1.UserEmail do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type id :: String.t()
  @type email :: String.t()
  @type is_email_verified :: boolean
  @type sequence :: non_neg_integer
  @type creation_date :: Google.Protobuf.Timestamp.t() | nil
  @type change_date :: Google.Protobuf.Timestamp.t() | nil
  @type t :: %__MODULE__{
          id: id(),
          email: email(),
          is_email_verified: is_email_verified(),
          sequence: sequence(),
          creation_date: creation_date(),
          change_date: change_date()
        }

  defstruct [:id, :email, :is_email_verified, :sequence, :creation_date, :change_date]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 9, 85, 115, 101, 114, 69, 109, 97, 105, 108, 18, 14, 10, 2, 105, 100, 24, 1, 32, 1,
        40, 9, 82, 2, 105, 100, 18, 20, 10, 5, 101, 109, 97, 105, 108, 24, 2, 32, 1, 40, 9, 82, 5,
        101, 109, 97, 105, 108, 18, 42, 10, 17, 105, 115, 95, 101, 109, 97, 105, 108, 95, 118,
        101, 114, 105, 102, 105, 101, 100, 24, 3, 32, 1, 40, 8, 82, 15, 105, 115, 69, 109, 97,
        105, 108, 86, 101, 114, 105, 102, 105, 101, 100, 18, 26, 10, 8, 115, 101, 113, 117, 101,
        110, 99, 101, 24, 4, 32, 1, 40, 4, 82, 8, 115, 101, 113, 117, 101, 110, 99, 101, 18, 63,
        10, 13, 99, 114, 101, 97, 116, 105, 111, 110, 95, 100, 97, 116, 101, 24, 5, 32, 1, 40, 11,
        50, 26, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114, 111, 116, 111, 98, 117, 102, 46,
        84, 105, 109, 101, 115, 116, 97, 109, 112, 82, 12, 99, 114, 101, 97, 116, 105, 111, 110,
        68, 97, 116, 101, 18, 59, 10, 11, 99, 104, 97, 110, 103, 101, 95, 100, 97, 116, 101, 24,
        6, 32, 1, 40, 11, 50, 26, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114, 111, 116, 111,
        98, 117, 102, 46, 84, 105, 109, 101, 115, 116, 97, 109, 112, 82, 10, 99, 104, 97, 110,
        103, 101, 68, 97, 116, 101>>
    )
  end

  field(:id, 1, type: :string)
  field(:email, 2, type: :string)
  field(:is_email_verified, 3, type: :bool, json_name: "isEmailVerified")
  field(:sequence, 4, type: :uint64)
  field(:creation_date, 5, type: Google.Protobuf.Timestamp, json_name: "creationDate")
  field(:change_date, 6, type: Google.Protobuf.Timestamp, json_name: "changeDate")
end

defmodule Caos.Zitadel.Management.Api.V1.UserEmailView do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type id :: String.t()
  @type email :: String.t()
  @type is_email_verified :: boolean
  @type sequence :: non_neg_integer
  @type creation_date :: Google.Protobuf.Timestamp.t() | nil
  @type change_date :: Google.Protobuf.Timestamp.t() | nil
  @type t :: %__MODULE__{
          id: id(),
          email: email(),
          is_email_verified: is_email_verified(),
          sequence: sequence(),
          creation_date: creation_date(),
          change_date: change_date()
        }

  defstruct [:id, :email, :is_email_verified, :sequence, :creation_date, :change_date]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 13, 85, 115, 101, 114, 69, 109, 97, 105, 108, 86, 105, 101, 119, 18, 14, 10, 2, 105,
        100, 24, 1, 32, 1, 40, 9, 82, 2, 105, 100, 18, 20, 10, 5, 101, 109, 97, 105, 108, 24, 2,
        32, 1, 40, 9, 82, 5, 101, 109, 97, 105, 108, 18, 42, 10, 17, 105, 115, 95, 101, 109, 97,
        105, 108, 95, 118, 101, 114, 105, 102, 105, 101, 100, 24, 3, 32, 1, 40, 8, 82, 15, 105,
        115, 69, 109, 97, 105, 108, 86, 101, 114, 105, 102, 105, 101, 100, 18, 26, 10, 8, 115,
        101, 113, 117, 101, 110, 99, 101, 24, 4, 32, 1, 40, 4, 82, 8, 115, 101, 113, 117, 101,
        110, 99, 101, 18, 63, 10, 13, 99, 114, 101, 97, 116, 105, 111, 110, 95, 100, 97, 116, 101,
        24, 5, 32, 1, 40, 11, 50, 26, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114, 111, 116,
        111, 98, 117, 102, 46, 84, 105, 109, 101, 115, 116, 97, 109, 112, 82, 12, 99, 114, 101,
        97, 116, 105, 111, 110, 68, 97, 116, 101, 18, 59, 10, 11, 99, 104, 97, 110, 103, 101, 95,
        100, 97, 116, 101, 24, 6, 32, 1, 40, 11, 50, 26, 46, 103, 111, 111, 103, 108, 101, 46,
        112, 114, 111, 116, 111, 98, 117, 102, 46, 84, 105, 109, 101, 115, 116, 97, 109, 112, 82,
        10, 99, 104, 97, 110, 103, 101, 68, 97, 116, 101>>
    )
  end

  field(:id, 1, type: :string)
  field(:email, 2, type: :string)
  field(:is_email_verified, 3, type: :bool, json_name: "isEmailVerified")
  field(:sequence, 4, type: :uint64)
  field(:creation_date, 5, type: Google.Protobuf.Timestamp, json_name: "creationDate")
  field(:change_date, 6, type: Google.Protobuf.Timestamp, json_name: "changeDate")
end

defmodule Caos.Zitadel.Management.Api.V1.UpdateUserEmailRequest do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type id :: String.t()
  @type email :: String.t()
  @type is_email_verified :: boolean
  @type t :: %__MODULE__{
          id: id(),
          email: email(),
          is_email_verified: is_email_verified()
        }

  defstruct [:id, :email, :is_email_verified]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 22, 85, 112, 100, 97, 116, 101, 85, 115, 101, 114, 69, 109, 97, 105, 108, 82, 101,
        113, 117, 101, 115, 116, 18, 14, 10, 2, 105, 100, 24, 1, 32, 1, 40, 9, 82, 2, 105, 100,
        18, 28, 10, 5, 101, 109, 97, 105, 108, 24, 2, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0,
        82, 5, 101, 109, 97, 105, 108, 18, 42, 10, 17, 105, 115, 95, 101, 109, 97, 105, 108, 95,
        118, 101, 114, 105, 102, 105, 101, 100, 24, 3, 32, 1, 40, 8, 82, 15, 105, 115, 69, 109,
        97, 105, 108, 86, 101, 114, 105, 102, 105, 101, 100>>
    )
  end

  field(:id, 1, type: :string)
  field(:email, 2, type: :string)
  field(:is_email_verified, 3, type: :bool, json_name: "isEmailVerified")
end

defmodule Caos.Zitadel.Management.Api.V1.UserPhone do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type id :: String.t()
  @type phone :: String.t()
  @type is_phone_verified :: boolean
  @type sequence :: non_neg_integer
  @type creation_date :: Google.Protobuf.Timestamp.t() | nil
  @type change_date :: Google.Protobuf.Timestamp.t() | nil
  @type t :: %__MODULE__{
          id: id(),
          phone: phone(),
          is_phone_verified: is_phone_verified(),
          sequence: sequence(),
          creation_date: creation_date(),
          change_date: change_date()
        }

  defstruct [:id, :phone, :is_phone_verified, :sequence, :creation_date, :change_date]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 9, 85, 115, 101, 114, 80, 104, 111, 110, 101, 18, 14, 10, 2, 105, 100, 24, 1, 32, 1,
        40, 9, 82, 2, 105, 100, 18, 20, 10, 5, 112, 104, 111, 110, 101, 24, 2, 32, 1, 40, 9, 82,
        5, 112, 104, 111, 110, 101, 18, 42, 10, 17, 105, 115, 95, 112, 104, 111, 110, 101, 95,
        118, 101, 114, 105, 102, 105, 101, 100, 24, 3, 32, 1, 40, 8, 82, 15, 105, 115, 80, 104,
        111, 110, 101, 86, 101, 114, 105, 102, 105, 101, 100, 18, 26, 10, 8, 115, 101, 113, 117,
        101, 110, 99, 101, 24, 5, 32, 1, 40, 4, 82, 8, 115, 101, 113, 117, 101, 110, 99, 101, 18,
        63, 10, 13, 99, 114, 101, 97, 116, 105, 111, 110, 95, 100, 97, 116, 101, 24, 6, 32, 1, 40,
        11, 50, 26, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114, 111, 116, 111, 98, 117, 102,
        46, 84, 105, 109, 101, 115, 116, 97, 109, 112, 82, 12, 99, 114, 101, 97, 116, 105, 111,
        110, 68, 97, 116, 101, 18, 59, 10, 11, 99, 104, 97, 110, 103, 101, 95, 100, 97, 116, 101,
        24, 7, 32, 1, 40, 11, 50, 26, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114, 111, 116,
        111, 98, 117, 102, 46, 84, 105, 109, 101, 115, 116, 97, 109, 112, 82, 10, 99, 104, 97,
        110, 103, 101, 68, 97, 116, 101>>
    )
  end

  field(:id, 1, type: :string)
  field(:phone, 2, type: :string)
  field(:is_phone_verified, 3, type: :bool, json_name: "isPhoneVerified")
  field(:sequence, 5, type: :uint64)
  field(:creation_date, 6, type: Google.Protobuf.Timestamp, json_name: "creationDate")
  field(:change_date, 7, type: Google.Protobuf.Timestamp, json_name: "changeDate")
end

defmodule Caos.Zitadel.Management.Api.V1.UserPhoneView do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type id :: String.t()
  @type phone :: String.t()
  @type is_phone_verified :: boolean
  @type sequence :: non_neg_integer
  @type creation_date :: Google.Protobuf.Timestamp.t() | nil
  @type change_date :: Google.Protobuf.Timestamp.t() | nil
  @type t :: %__MODULE__{
          id: id(),
          phone: phone(),
          is_phone_verified: is_phone_verified(),
          sequence: sequence(),
          creation_date: creation_date(),
          change_date: change_date()
        }

  defstruct [:id, :phone, :is_phone_verified, :sequence, :creation_date, :change_date]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 13, 85, 115, 101, 114, 80, 104, 111, 110, 101, 86, 105, 101, 119, 18, 14, 10, 2, 105,
        100, 24, 1, 32, 1, 40, 9, 82, 2, 105, 100, 18, 20, 10, 5, 112, 104, 111, 110, 101, 24, 2,
        32, 1, 40, 9, 82, 5, 112, 104, 111, 110, 101, 18, 42, 10, 17, 105, 115, 95, 112, 104, 111,
        110, 101, 95, 118, 101, 114, 105, 102, 105, 101, 100, 24, 3, 32, 1, 40, 8, 82, 15, 105,
        115, 80, 104, 111, 110, 101, 86, 101, 114, 105, 102, 105, 101, 100, 18, 26, 10, 8, 115,
        101, 113, 117, 101, 110, 99, 101, 24, 5, 32, 1, 40, 4, 82, 8, 115, 101, 113, 117, 101,
        110, 99, 101, 18, 63, 10, 13, 99, 114, 101, 97, 116, 105, 111, 110, 95, 100, 97, 116, 101,
        24, 6, 32, 1, 40, 11, 50, 26, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114, 111, 116,
        111, 98, 117, 102, 46, 84, 105, 109, 101, 115, 116, 97, 109, 112, 82, 12, 99, 114, 101,
        97, 116, 105, 111, 110, 68, 97, 116, 101, 18, 59, 10, 11, 99, 104, 97, 110, 103, 101, 95,
        100, 97, 116, 101, 24, 7, 32, 1, 40, 11, 50, 26, 46, 103, 111, 111, 103, 108, 101, 46,
        112, 114, 111, 116, 111, 98, 117, 102, 46, 84, 105, 109, 101, 115, 116, 97, 109, 112, 82,
        10, 99, 104, 97, 110, 103, 101, 68, 97, 116, 101>>
    )
  end

  field(:id, 1, type: :string)
  field(:phone, 2, type: :string)
  field(:is_phone_verified, 3, type: :bool, json_name: "isPhoneVerified")
  field(:sequence, 5, type: :uint64)
  field(:creation_date, 6, type: Google.Protobuf.Timestamp, json_name: "creationDate")
  field(:change_date, 7, type: Google.Protobuf.Timestamp, json_name: "changeDate")
end

defmodule Caos.Zitadel.Management.Api.V1.UpdateUserPhoneRequest do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type id :: String.t()
  @type phone :: String.t()
  @type is_phone_verified :: boolean
  @type t :: %__MODULE__{
          id: id(),
          phone: phone(),
          is_phone_verified: is_phone_verified()
        }

  defstruct [:id, :phone, :is_phone_verified]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 22, 85, 112, 100, 97, 116, 101, 85, 115, 101, 114, 80, 104, 111, 110, 101, 82, 101,
        113, 117, 101, 115, 116, 18, 22, 10, 2, 105, 100, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40,
        0, 80, 0, 82, 2, 105, 100, 18, 28, 10, 5, 112, 104, 111, 110, 101, 24, 2, 32, 1, 40, 9,
        66, 6, 24, 0, 40, 0, 80, 0, 82, 5, 112, 104, 111, 110, 101, 18, 42, 10, 17, 105, 115, 95,
        112, 104, 111, 110, 101, 95, 118, 101, 114, 105, 102, 105, 101, 100, 24, 3, 32, 1, 40, 8,
        82, 15, 105, 115, 80, 104, 111, 110, 101, 86, 101, 114, 105, 102, 105, 101, 100>>
    )
  end

  field(:id, 1, type: :string)
  field(:phone, 2, type: :string)
  field(:is_phone_verified, 3, type: :bool, json_name: "isPhoneVerified")
end

defmodule Caos.Zitadel.Management.Api.V1.UserAddress do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type id :: String.t()
  @type country :: String.t()
  @type locality :: String.t()
  @type postal_code :: String.t()
  @type region :: String.t()
  @type street_address :: String.t()
  @type sequence :: non_neg_integer
  @type creation_date :: Google.Protobuf.Timestamp.t() | nil
  @type change_date :: Google.Protobuf.Timestamp.t() | nil
  @type t :: %__MODULE__{
          id: id(),
          country: country(),
          locality: locality(),
          postal_code: postal_code(),
          region: region(),
          street_address: street_address(),
          sequence: sequence(),
          creation_date: creation_date(),
          change_date: change_date()
        }

  defstruct [
    :id,
    :country,
    :locality,
    :postal_code,
    :region,
    :street_address,
    :sequence,
    :creation_date,
    :change_date
  ]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 11, 85, 115, 101, 114, 65, 100, 100, 114, 101, 115, 115, 18, 14, 10, 2, 105, 100, 24,
        1, 32, 1, 40, 9, 82, 2, 105, 100, 18, 24, 10, 7, 99, 111, 117, 110, 116, 114, 121, 24, 2,
        32, 1, 40, 9, 82, 7, 99, 111, 117, 110, 116, 114, 121, 18, 26, 10, 8, 108, 111, 99, 97,
        108, 105, 116, 121, 24, 3, 32, 1, 40, 9, 82, 8, 108, 111, 99, 97, 108, 105, 116, 121, 18,
        31, 10, 11, 112, 111, 115, 116, 97, 108, 95, 99, 111, 100, 101, 24, 4, 32, 1, 40, 9, 82,
        10, 112, 111, 115, 116, 97, 108, 67, 111, 100, 101, 18, 22, 10, 6, 114, 101, 103, 105,
        111, 110, 24, 5, 32, 1, 40, 9, 82, 6, 114, 101, 103, 105, 111, 110, 18, 37, 10, 14, 115,
        116, 114, 101, 101, 116, 95, 97, 100, 100, 114, 101, 115, 115, 24, 6, 32, 1, 40, 9, 82,
        13, 115, 116, 114, 101, 101, 116, 65, 100, 100, 114, 101, 115, 115, 18, 26, 10, 8, 115,
        101, 113, 117, 101, 110, 99, 101, 24, 7, 32, 1, 40, 4, 82, 8, 115, 101, 113, 117, 101,
        110, 99, 101, 18, 63, 10, 13, 99, 114, 101, 97, 116, 105, 111, 110, 95, 100, 97, 116, 101,
        24, 8, 32, 1, 40, 11, 50, 26, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114, 111, 116,
        111, 98, 117, 102, 46, 84, 105, 109, 101, 115, 116, 97, 109, 112, 82, 12, 99, 114, 101,
        97, 116, 105, 111, 110, 68, 97, 116, 101, 18, 59, 10, 11, 99, 104, 97, 110, 103, 101, 95,
        100, 97, 116, 101, 24, 9, 32, 1, 40, 11, 50, 26, 46, 103, 111, 111, 103, 108, 101, 46,
        112, 114, 111, 116, 111, 98, 117, 102, 46, 84, 105, 109, 101, 115, 116, 97, 109, 112, 82,
        10, 99, 104, 97, 110, 103, 101, 68, 97, 116, 101>>
    )
  end

  field(:id, 1, type: :string)
  field(:country, 2, type: :string)
  field(:locality, 3, type: :string)
  field(:postal_code, 4, type: :string, json_name: "postalCode")
  field(:region, 5, type: :string)
  field(:street_address, 6, type: :string, json_name: "streetAddress")
  field(:sequence, 7, type: :uint64)
  field(:creation_date, 8, type: Google.Protobuf.Timestamp, json_name: "creationDate")
  field(:change_date, 9, type: Google.Protobuf.Timestamp, json_name: "changeDate")
end

defmodule Caos.Zitadel.Management.Api.V1.UserAddressView do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type id :: String.t()
  @type country :: String.t()
  @type locality :: String.t()
  @type postal_code :: String.t()
  @type region :: String.t()
  @type street_address :: String.t()
  @type sequence :: non_neg_integer
  @type creation_date :: Google.Protobuf.Timestamp.t() | nil
  @type change_date :: Google.Protobuf.Timestamp.t() | nil
  @type t :: %__MODULE__{
          id: id(),
          country: country(),
          locality: locality(),
          postal_code: postal_code(),
          region: region(),
          street_address: street_address(),
          sequence: sequence(),
          creation_date: creation_date(),
          change_date: change_date()
        }

  defstruct [
    :id,
    :country,
    :locality,
    :postal_code,
    :region,
    :street_address,
    :sequence,
    :creation_date,
    :change_date
  ]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 15, 85, 115, 101, 114, 65, 100, 100, 114, 101, 115, 115, 86, 105, 101, 119, 18, 14,
        10, 2, 105, 100, 24, 1, 32, 1, 40, 9, 82, 2, 105, 100, 18, 24, 10, 7, 99, 111, 117, 110,
        116, 114, 121, 24, 2, 32, 1, 40, 9, 82, 7, 99, 111, 117, 110, 116, 114, 121, 18, 26, 10,
        8, 108, 111, 99, 97, 108, 105, 116, 121, 24, 3, 32, 1, 40, 9, 82, 8, 108, 111, 99, 97,
        108, 105, 116, 121, 18, 31, 10, 11, 112, 111, 115, 116, 97, 108, 95, 99, 111, 100, 101,
        24, 4, 32, 1, 40, 9, 82, 10, 112, 111, 115, 116, 97, 108, 67, 111, 100, 101, 18, 22, 10,
        6, 114, 101, 103, 105, 111, 110, 24, 5, 32, 1, 40, 9, 82, 6, 114, 101, 103, 105, 111, 110,
        18, 37, 10, 14, 115, 116, 114, 101, 101, 116, 95, 97, 100, 100, 114, 101, 115, 115, 24, 6,
        32, 1, 40, 9, 82, 13, 115, 116, 114, 101, 101, 116, 65, 100, 100, 114, 101, 115, 115, 18,
        26, 10, 8, 115, 101, 113, 117, 101, 110, 99, 101, 24, 7, 32, 1, 40, 4, 82, 8, 115, 101,
        113, 117, 101, 110, 99, 101, 18, 63, 10, 13, 99, 114, 101, 97, 116, 105, 111, 110, 95,
        100, 97, 116, 101, 24, 8, 32, 1, 40, 11, 50, 26, 46, 103, 111, 111, 103, 108, 101, 46,
        112, 114, 111, 116, 111, 98, 117, 102, 46, 84, 105, 109, 101, 115, 116, 97, 109, 112, 82,
        12, 99, 114, 101, 97, 116, 105, 111, 110, 68, 97, 116, 101, 18, 59, 10, 11, 99, 104, 97,
        110, 103, 101, 95, 100, 97, 116, 101, 24, 9, 32, 1, 40, 11, 50, 26, 46, 103, 111, 111,
        103, 108, 101, 46, 112, 114, 111, 116, 111, 98, 117, 102, 46, 84, 105, 109, 101, 115, 116,
        97, 109, 112, 82, 10, 99, 104, 97, 110, 103, 101, 68, 97, 116, 101>>
    )
  end

  field(:id, 1, type: :string)
  field(:country, 2, type: :string)
  field(:locality, 3, type: :string)
  field(:postal_code, 4, type: :string, json_name: "postalCode")
  field(:region, 5, type: :string)
  field(:street_address, 6, type: :string, json_name: "streetAddress")
  field(:sequence, 7, type: :uint64)
  field(:creation_date, 8, type: Google.Protobuf.Timestamp, json_name: "creationDate")
  field(:change_date, 9, type: Google.Protobuf.Timestamp, json_name: "changeDate")
end

defmodule Caos.Zitadel.Management.Api.V1.UpdateUserAddressRequest do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type id :: String.t()
  @type country :: String.t()
  @type locality :: String.t()
  @type postal_code :: String.t()
  @type region :: String.t()
  @type street_address :: String.t()
  @type t :: %__MODULE__{
          id: id(),
          country: country(),
          locality: locality(),
          postal_code: postal_code(),
          region: region(),
          street_address: street_address()
        }

  defstruct [:id, :country, :locality, :postal_code, :region, :street_address]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 24, 85, 112, 100, 97, 116, 101, 85, 115, 101, 114, 65, 100, 100, 114, 101, 115, 115,
        82, 101, 113, 117, 101, 115, 116, 18, 22, 10, 2, 105, 100, 24, 1, 32, 1, 40, 9, 66, 6, 24,
        0, 40, 0, 80, 0, 82, 2, 105, 100, 18, 32, 10, 7, 99, 111, 117, 110, 116, 114, 121, 24, 2,
        32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 7, 99, 111, 117, 110, 116, 114, 121, 18, 34,
        10, 8, 108, 111, 99, 97, 108, 105, 116, 121, 24, 3, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80,
        0, 82, 8, 108, 111, 99, 97, 108, 105, 116, 121, 18, 39, 10, 11, 112, 111, 115, 116, 97,
        108, 95, 99, 111, 100, 101, 24, 4, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 10, 112,
        111, 115, 116, 97, 108, 67, 111, 100, 101, 18, 30, 10, 6, 114, 101, 103, 105, 111, 110,
        24, 5, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 6, 114, 101, 103, 105, 111, 110, 18,
        45, 10, 14, 115, 116, 114, 101, 101, 116, 95, 97, 100, 100, 114, 101, 115, 115, 24, 6, 32,
        1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 13, 115, 116, 114, 101, 101, 116, 65, 100, 100,
        114, 101, 115, 115>>
    )
  end

  field(:id, 1, type: :string)
  field(:country, 2, type: :string)
  field(:locality, 3, type: :string)
  field(:postal_code, 4, type: :string, json_name: "postalCode")
  field(:region, 5, type: :string)
  field(:street_address, 6, type: :string, json_name: "streetAddress")
end

defmodule Caos.Zitadel.Management.Api.V1.UserMultiFactors do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type mfas :: [Caos.Zitadel.Management.Api.V1.UserMultiFactor.t()]
  @type t :: %__MODULE__{
          mfas: mfas()
        }

  defstruct [:mfas]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 16, 85, 115, 101, 114, 77, 117, 108, 116, 105, 70, 97, 99, 116, 111, 114, 115, 18, 67,
        10, 4, 109, 102, 97, 115, 24, 1, 32, 3, 40, 11, 50, 47, 46, 99, 97, 111, 115, 46, 122,
        105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97,
        112, 105, 46, 118, 49, 46, 85, 115, 101, 114, 77, 117, 108, 116, 105, 70, 97, 99, 116,
        111, 114, 82, 4, 109, 102, 97, 115>>
    )
  end

  field(:mfas, 1, repeated: true, type: Caos.Zitadel.Management.Api.V1.UserMultiFactor)
end

defmodule Caos.Zitadel.Management.Api.V1.UserMultiFactor do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type type :: Caos.Zitadel.Management.Api.V1.MfaType.t()
  @type state :: Caos.Zitadel.Management.Api.V1.MFAState.t()
  @type t :: %__MODULE__{
          type: type(),
          state: state()
        }

  defstruct [:type, :state]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 15, 85, 115, 101, 114, 77, 117, 108, 116, 105, 70, 97, 99, 116, 111, 114, 18, 59, 10,
        4, 116, 121, 112, 101, 24, 1, 32, 1, 40, 14, 50, 39, 46, 99, 97, 111, 115, 46, 122, 105,
        116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112,
        105, 46, 118, 49, 46, 77, 102, 97, 84, 121, 112, 101, 82, 4, 116, 121, 112, 101, 18, 62,
        10, 5, 115, 116, 97, 116, 101, 24, 2, 32, 1, 40, 14, 50, 40, 46, 99, 97, 111, 115, 46,
        122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46,
        97, 112, 105, 46, 118, 49, 46, 77, 70, 65, 83, 116, 97, 116, 101, 82, 5, 115, 116, 97,
        116, 101>>
    )
  end

  field(:type, 1, type: Caos.Zitadel.Management.Api.V1.MfaType, enum: true)
  field(:state, 2, type: Caos.Zitadel.Management.Api.V1.MFAState, enum: true)
end

defmodule Caos.Zitadel.Management.Api.V1.PasswordRequest do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type id :: String.t()
  @type password :: String.t()
  @type t :: %__MODULE__{
          id: id(),
          password: password()
        }

  defstruct [:id, :password]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 15, 80, 97, 115, 115, 119, 111, 114, 100, 82, 101, 113, 117, 101, 115, 116, 18, 22,
        10, 2, 105, 100, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 2, 105, 100, 18, 34,
        10, 8, 112, 97, 115, 115, 119, 111, 114, 100, 24, 2, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0,
        80, 0, 82, 8, 112, 97, 115, 115, 119, 111, 114, 100>>
    )
  end

  field(:id, 1, type: :string)
  field(:password, 2, type: :string)
end

defmodule Caos.Zitadel.Management.Api.V1.SetPasswordNotificationRequest do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type id :: String.t()
  @type type :: Caos.Zitadel.Management.Api.V1.NotificationType.t()
  @type t :: %__MODULE__{
          id: id(),
          type: type()
        }

  defstruct [:id, :type]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 30, 83, 101, 116, 80, 97, 115, 115, 119, 111, 114, 100, 78, 111, 116, 105, 102, 105,
        99, 97, 116, 105, 111, 110, 82, 101, 113, 117, 101, 115, 116, 18, 22, 10, 2, 105, 100, 24,
        1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 2, 105, 100, 18, 68, 10, 4, 116, 121,
        112, 101, 24, 2, 32, 1, 40, 14, 50, 48, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100,
        101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118,
        49, 46, 78, 111, 116, 105, 102, 105, 99, 97, 116, 105, 111, 110, 84, 121, 112, 101, 82, 4,
        116, 121, 112, 101>>
    )
  end

  field(:id, 1, type: :string)
  field(:type, 2, type: Caos.Zitadel.Management.Api.V1.NotificationType, enum: true)
end

defmodule Caos.Zitadel.Management.Api.V1.OrgIamPolicyView do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type user_login_must_be_domain :: boolean
  @type default :: boolean
  @type t :: %__MODULE__{
          user_login_must_be_domain: user_login_must_be_domain(),
          default: default()
        }

  defstruct [:user_login_must_be_domain, :default]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 16, 79, 114, 103, 73, 97, 109, 80, 111, 108, 105, 99, 121, 86, 105, 101, 119, 18, 56,
        10, 25, 117, 115, 101, 114, 95, 108, 111, 103, 105, 110, 95, 109, 117, 115, 116, 95, 98,
        101, 95, 100, 111, 109, 97, 105, 110, 24, 1, 32, 1, 40, 8, 82, 21, 117, 115, 101, 114, 76,
        111, 103, 105, 110, 77, 117, 115, 116, 66, 101, 68, 111, 109, 97, 105, 110, 18, 24, 10, 7,
        100, 101, 102, 97, 117, 108, 116, 24, 2, 32, 1, 40, 8, 82, 7, 100, 101, 102, 97, 117, 108,
        116>>
    )
  end

  field(:user_login_must_be_domain, 1, type: :bool, json_name: "userLoginMustBeDomain")
  field(:default, 2, type: :bool)
end

defmodule Caos.Zitadel.Management.Api.V1.OrgCreateRequest do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type name :: String.t()
  @type t :: %__MODULE__{
          name: name()
        }

  defstruct [:name]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 16, 79, 114, 103, 67, 114, 101, 97, 116, 101, 82, 101, 113, 117, 101, 115, 116, 18,
        26, 10, 4, 110, 97, 109, 101, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 4, 110,
        97, 109, 101>>
    )
  end

  field(:name, 1, type: :string)
end

defmodule Caos.Zitadel.Management.Api.V1.Org do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type id :: String.t()
  @type state :: Caos.Zitadel.Management.Api.V1.OrgState.t()
  @type creation_date :: Google.Protobuf.Timestamp.t() | nil
  @type change_date :: Google.Protobuf.Timestamp.t() | nil
  @type name :: String.t()
  @type sequence :: non_neg_integer
  @type t :: %__MODULE__{
          id: id(),
          state: state(),
          creation_date: creation_date(),
          change_date: change_date(),
          name: name(),
          sequence: sequence()
        }

  defstruct [:id, :state, :creation_date, :change_date, :name, :sequence]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 3, 79, 114, 103, 18, 14, 10, 2, 105, 100, 24, 1, 32, 1, 40, 9, 82, 2, 105, 100, 18,
        62, 10, 5, 115, 116, 97, 116, 101, 24, 2, 32, 1, 40, 14, 50, 40, 46, 99, 97, 111, 115, 46,
        122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46,
        97, 112, 105, 46, 118, 49, 46, 79, 114, 103, 83, 116, 97, 116, 101, 82, 5, 115, 116, 97,
        116, 101, 18, 63, 10, 13, 99, 114, 101, 97, 116, 105, 111, 110, 95, 100, 97, 116, 101, 24,
        3, 32, 1, 40, 11, 50, 26, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114, 111, 116, 111,
        98, 117, 102, 46, 84, 105, 109, 101, 115, 116, 97, 109, 112, 82, 12, 99, 114, 101, 97,
        116, 105, 111, 110, 68, 97, 116, 101, 18, 59, 10, 11, 99, 104, 97, 110, 103, 101, 95, 100,
        97, 116, 101, 24, 4, 32, 1, 40, 11, 50, 26, 46, 103, 111, 111, 103, 108, 101, 46, 112,
        114, 111, 116, 111, 98, 117, 102, 46, 84, 105, 109, 101, 115, 116, 97, 109, 112, 82, 10,
        99, 104, 97, 110, 103, 101, 68, 97, 116, 101, 18, 18, 10, 4, 110, 97, 109, 101, 24, 5, 32,
        1, 40, 9, 82, 4, 110, 97, 109, 101, 18, 26, 10, 8, 115, 101, 113, 117, 101, 110, 99, 101,
        24, 6, 32, 1, 40, 4, 82, 8, 115, 101, 113, 117, 101, 110, 99, 101>>
    )
  end

  field(:id, 1, type: :string)
  field(:state, 2, type: Caos.Zitadel.Management.Api.V1.OrgState, enum: true)
  field(:creation_date, 3, type: Google.Protobuf.Timestamp, json_name: "creationDate")
  field(:change_date, 4, type: Google.Protobuf.Timestamp, json_name: "changeDate")
  field(:name, 5, type: :string)
  field(:sequence, 6, type: :uint64)
end

defmodule Caos.Zitadel.Management.Api.V1.OrgView do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type id :: String.t()
  @type state :: Caos.Zitadel.Management.Api.V1.OrgState.t()
  @type creation_date :: Google.Protobuf.Timestamp.t() | nil
  @type change_date :: Google.Protobuf.Timestamp.t() | nil
  @type name :: String.t()
  @type sequence :: non_neg_integer
  @type t :: %__MODULE__{
          id: id(),
          state: state(),
          creation_date: creation_date(),
          change_date: change_date(),
          name: name(),
          sequence: sequence()
        }

  defstruct [:id, :state, :creation_date, :change_date, :name, :sequence]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 7, 79, 114, 103, 86, 105, 101, 119, 18, 14, 10, 2, 105, 100, 24, 1, 32, 1, 40, 9, 82,
        2, 105, 100, 18, 62, 10, 5, 115, 116, 97, 116, 101, 24, 2, 32, 1, 40, 14, 50, 40, 46, 99,
        97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109,
        101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 79, 114, 103, 83, 116, 97, 116, 101, 82,
        5, 115, 116, 97, 116, 101, 18, 63, 10, 13, 99, 114, 101, 97, 116, 105, 111, 110, 95, 100,
        97, 116, 101, 24, 3, 32, 1, 40, 11, 50, 26, 46, 103, 111, 111, 103, 108, 101, 46, 112,
        114, 111, 116, 111, 98, 117, 102, 46, 84, 105, 109, 101, 115, 116, 97, 109, 112, 82, 12,
        99, 114, 101, 97, 116, 105, 111, 110, 68, 97, 116, 101, 18, 59, 10, 11, 99, 104, 97, 110,
        103, 101, 95, 100, 97, 116, 101, 24, 4, 32, 1, 40, 11, 50, 26, 46, 103, 111, 111, 103,
        108, 101, 46, 112, 114, 111, 116, 111, 98, 117, 102, 46, 84, 105, 109, 101, 115, 116, 97,
        109, 112, 82, 10, 99, 104, 97, 110, 103, 101, 68, 97, 116, 101, 18, 18, 10, 4, 110, 97,
        109, 101, 24, 5, 32, 1, 40, 9, 82, 4, 110, 97, 109, 101, 18, 26, 10, 8, 115, 101, 113,
        117, 101, 110, 99, 101, 24, 6, 32, 1, 40, 4, 82, 8, 115, 101, 113, 117, 101, 110, 99,
        101>>
    )
  end

  field(:id, 1, type: :string)
  field(:state, 2, type: Caos.Zitadel.Management.Api.V1.OrgState, enum: true)
  field(:creation_date, 3, type: Google.Protobuf.Timestamp, json_name: "creationDate")
  field(:change_date, 4, type: Google.Protobuf.Timestamp, json_name: "changeDate")
  field(:name, 5, type: :string)
  field(:sequence, 6, type: :uint64)
end

defmodule Caos.Zitadel.Management.Api.V1.Domain do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type domain :: String.t()
  @type t :: %__MODULE__{
          domain: domain()
        }

  defstruct [:domain]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 6, 68, 111, 109, 97, 105, 110, 18, 30, 10, 6, 100, 111, 109, 97, 105, 110, 24, 1, 32,
        1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 6, 100, 111, 109, 97, 105, 110>>
    )
  end

  field(:domain, 1, type: :string)
end

defmodule Caos.Zitadel.Management.Api.V1.OrgDomain do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type org_id :: String.t()
  @type creation_date :: Google.Protobuf.Timestamp.t() | nil
  @type change_date :: Google.Protobuf.Timestamp.t() | nil
  @type domain :: String.t()
  @type verified :: boolean
  @type primary :: boolean
  @type sequence :: non_neg_integer
  @type t :: %__MODULE__{
          org_id: org_id(),
          creation_date: creation_date(),
          change_date: change_date(),
          domain: domain(),
          verified: verified(),
          primary: primary(),
          sequence: sequence()
        }

  defstruct [:org_id, :creation_date, :change_date, :domain, :verified, :primary, :sequence]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 9, 79, 114, 103, 68, 111, 109, 97, 105, 110, 18, 21, 10, 6, 111, 114, 103, 95, 105,
        100, 24, 1, 32, 1, 40, 9, 82, 5, 111, 114, 103, 73, 100, 18, 63, 10, 13, 99, 114, 101, 97,
        116, 105, 111, 110, 95, 100, 97, 116, 101, 24, 2, 32, 1, 40, 11, 50, 26, 46, 103, 111,
        111, 103, 108, 101, 46, 112, 114, 111, 116, 111, 98, 117, 102, 46, 84, 105, 109, 101, 115,
        116, 97, 109, 112, 82, 12, 99, 114, 101, 97, 116, 105, 111, 110, 68, 97, 116, 101, 18, 59,
        10, 11, 99, 104, 97, 110, 103, 101, 95, 100, 97, 116, 101, 24, 3, 32, 1, 40, 11, 50, 26,
        46, 103, 111, 111, 103, 108, 101, 46, 112, 114, 111, 116, 111, 98, 117, 102, 46, 84, 105,
        109, 101, 115, 116, 97, 109, 112, 82, 10, 99, 104, 97, 110, 103, 101, 68, 97, 116, 101,
        18, 22, 10, 6, 100, 111, 109, 97, 105, 110, 24, 4, 32, 1, 40, 9, 82, 6, 100, 111, 109, 97,
        105, 110, 18, 26, 10, 8, 118, 101, 114, 105, 102, 105, 101, 100, 24, 5, 32, 1, 40, 8, 82,
        8, 118, 101, 114, 105, 102, 105, 101, 100, 18, 24, 10, 7, 112, 114, 105, 109, 97, 114,
        121, 24, 6, 32, 1, 40, 8, 82, 7, 112, 114, 105, 109, 97, 114, 121, 18, 26, 10, 8, 115,
        101, 113, 117, 101, 110, 99, 101, 24, 7, 32, 1, 40, 4, 82, 8, 115, 101, 113, 117, 101,
        110, 99, 101>>
    )
  end

  field(:org_id, 1, type: :string, json_name: "orgId")
  field(:creation_date, 2, type: Google.Protobuf.Timestamp, json_name: "creationDate")
  field(:change_date, 3, type: Google.Protobuf.Timestamp, json_name: "changeDate")
  field(:domain, 4, type: :string)
  field(:verified, 5, type: :bool)
  field(:primary, 6, type: :bool)
  field(:sequence, 7, type: :uint64)
end

defmodule Caos.Zitadel.Management.Api.V1.OrgDomainView do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type org_id :: String.t()
  @type creation_date :: Google.Protobuf.Timestamp.t() | nil
  @type change_date :: Google.Protobuf.Timestamp.t() | nil
  @type domain :: String.t()
  @type verified :: boolean
  @type primary :: boolean
  @type sequence :: non_neg_integer
  @type validation_type :: Caos.Zitadel.Management.Api.V1.OrgDomainValidationType.t()
  @type t :: %__MODULE__{
          org_id: org_id(),
          creation_date: creation_date(),
          change_date: change_date(),
          domain: domain(),
          verified: verified(),
          primary: primary(),
          sequence: sequence(),
          validation_type: validation_type()
        }

  defstruct [
    :org_id,
    :creation_date,
    :change_date,
    :domain,
    :verified,
    :primary,
    :sequence,
    :validation_type
  ]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 13, 79, 114, 103, 68, 111, 109, 97, 105, 110, 86, 105, 101, 119, 18, 21, 10, 6, 111,
        114, 103, 95, 105, 100, 24, 1, 32, 1, 40, 9, 82, 5, 111, 114, 103, 73, 100, 18, 63, 10,
        13, 99, 114, 101, 97, 116, 105, 111, 110, 95, 100, 97, 116, 101, 24, 2, 32, 1, 40, 11, 50,
        26, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114, 111, 116, 111, 98, 117, 102, 46, 84,
        105, 109, 101, 115, 116, 97, 109, 112, 82, 12, 99, 114, 101, 97, 116, 105, 111, 110, 68,
        97, 116, 101, 18, 59, 10, 11, 99, 104, 97, 110, 103, 101, 95, 100, 97, 116, 101, 24, 3,
        32, 1, 40, 11, 50, 26, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114, 111, 116, 111, 98,
        117, 102, 46, 84, 105, 109, 101, 115, 116, 97, 109, 112, 82, 10, 99, 104, 97, 110, 103,
        101, 68, 97, 116, 101, 18, 22, 10, 6, 100, 111, 109, 97, 105, 110, 24, 4, 32, 1, 40, 9,
        82, 6, 100, 111, 109, 97, 105, 110, 18, 26, 10, 8, 118, 101, 114, 105, 102, 105, 101, 100,
        24, 5, 32, 1, 40, 8, 82, 8, 118, 101, 114, 105, 102, 105, 101, 100, 18, 24, 10, 7, 112,
        114, 105, 109, 97, 114, 121, 24, 6, 32, 1, 40, 8, 82, 7, 112, 114, 105, 109, 97, 114, 121,
        18, 26, 10, 8, 115, 101, 113, 117, 101, 110, 99, 101, 24, 7, 32, 1, 40, 4, 82, 8, 115,
        101, 113, 117, 101, 110, 99, 101, 18, 96, 10, 15, 118, 97, 108, 105, 100, 97, 116, 105,
        111, 110, 95, 116, 121, 112, 101, 24, 8, 32, 1, 40, 14, 50, 55, 46, 99, 97, 111, 115, 46,
        122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46,
        97, 112, 105, 46, 118, 49, 46, 79, 114, 103, 68, 111, 109, 97, 105, 110, 86, 97, 108, 105,
        100, 97, 116, 105, 111, 110, 84, 121, 112, 101, 82, 14, 118, 97, 108, 105, 100, 97, 116,
        105, 111, 110, 84, 121, 112, 101>>
    )
  end

  field(:org_id, 1, type: :string, json_name: "orgId")
  field(:creation_date, 2, type: Google.Protobuf.Timestamp, json_name: "creationDate")
  field(:change_date, 3, type: Google.Protobuf.Timestamp, json_name: "changeDate")
  field(:domain, 4, type: :string)
  field(:verified, 5, type: :bool)
  field(:primary, 6, type: :bool)
  field(:sequence, 7, type: :uint64)

  field(:validation_type, 8,
    type: Caos.Zitadel.Management.Api.V1.OrgDomainValidationType,
    enum: true,
    json_name: "validationType"
  )
end

defmodule Caos.Zitadel.Management.Api.V1.AddOrgDomainRequest do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type domain :: String.t()
  @type t :: %__MODULE__{
          domain: domain()
        }

  defstruct [:domain]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 19, 65, 100, 100, 79, 114, 103, 68, 111, 109, 97, 105, 110, 82, 101, 113, 117, 101,
        115, 116, 18, 30, 10, 6, 100, 111, 109, 97, 105, 110, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0,
        40, 0, 80, 0, 82, 6, 100, 111, 109, 97, 105, 110>>
    )
  end

  field(:domain, 1, type: :string)
end

defmodule Caos.Zitadel.Management.Api.V1.OrgDomainValidationRequest do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type domain :: String.t()
  @type type :: Caos.Zitadel.Management.Api.V1.OrgDomainValidationType.t()
  @type t :: %__MODULE__{
          domain: domain(),
          type: type()
        }

  defstruct [:domain, :type]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 26, 79, 114, 103, 68, 111, 109, 97, 105, 110, 86, 97, 108, 105, 100, 97, 116, 105,
        111, 110, 82, 101, 113, 117, 101, 115, 116, 18, 30, 10, 6, 100, 111, 109, 97, 105, 110,
        24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 6, 100, 111, 109, 97, 105, 110, 18,
        83, 10, 4, 116, 121, 112, 101, 24, 2, 32, 1, 40, 14, 50, 55, 46, 99, 97, 111, 115, 46,
        122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46,
        97, 112, 105, 46, 118, 49, 46, 79, 114, 103, 68, 111, 109, 97, 105, 110, 86, 97, 108, 105,
        100, 97, 116, 105, 111, 110, 84, 121, 112, 101, 66, 6, 24, 0, 40, 0, 80, 0, 82, 4, 116,
        121, 112, 101>>
    )
  end

  field(:domain, 1, type: :string)
  field(:type, 2, type: Caos.Zitadel.Management.Api.V1.OrgDomainValidationType, enum: true)
end

defmodule Caos.Zitadel.Management.Api.V1.OrgDomainValidationResponse do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type token :: String.t()
  @type url :: String.t()
  @type t :: %__MODULE__{
          token: token(),
          url: url()
        }

  defstruct [:token, :url]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 27, 79, 114, 103, 68, 111, 109, 97, 105, 110, 86, 97, 108, 105, 100, 97, 116, 105,
        111, 110, 82, 101, 115, 112, 111, 110, 115, 101, 18, 20, 10, 5, 116, 111, 107, 101, 110,
        24, 1, 32, 1, 40, 9, 82, 5, 116, 111, 107, 101, 110, 18, 16, 10, 3, 117, 114, 108, 24, 2,
        32, 1, 40, 9, 82, 3, 117, 114, 108>>
    )
  end

  field(:token, 1, type: :string)
  field(:url, 2, type: :string)
end

defmodule Caos.Zitadel.Management.Api.V1.ValidateOrgDomainRequest do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type domain :: String.t()
  @type t :: %__MODULE__{
          domain: domain()
        }

  defstruct [:domain]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 24, 86, 97, 108, 105, 100, 97, 116, 101, 79, 114, 103, 68, 111, 109, 97, 105, 110, 82,
        101, 113, 117, 101, 115, 116, 18, 30, 10, 6, 100, 111, 109, 97, 105, 110, 24, 1, 32, 1,
        40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 6, 100, 111, 109, 97, 105, 110>>
    )
  end

  field(:domain, 1, type: :string)
end

defmodule Caos.Zitadel.Management.Api.V1.PrimaryOrgDomainRequest do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type domain :: String.t()
  @type t :: %__MODULE__{
          domain: domain()
        }

  defstruct [:domain]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 23, 80, 114, 105, 109, 97, 114, 121, 79, 114, 103, 68, 111, 109, 97, 105, 110, 82,
        101, 113, 117, 101, 115, 116, 18, 30, 10, 6, 100, 111, 109, 97, 105, 110, 24, 1, 32, 1,
        40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 6, 100, 111, 109, 97, 105, 110>>
    )
  end

  field(:domain, 1, type: :string)
end

defmodule Caos.Zitadel.Management.Api.V1.RemoveOrgDomainRequest do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type domain :: String.t()
  @type t :: %__MODULE__{
          domain: domain()
        }

  defstruct [:domain]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 22, 82, 101, 109, 111, 118, 101, 79, 114, 103, 68, 111, 109, 97, 105, 110, 82, 101,
        113, 117, 101, 115, 116, 18, 30, 10, 6, 100, 111, 109, 97, 105, 110, 24, 1, 32, 1, 40, 9,
        66, 6, 24, 0, 40, 0, 80, 0, 82, 6, 100, 111, 109, 97, 105, 110>>
    )
  end

  field(:domain, 1, type: :string)
end

defmodule Caos.Zitadel.Management.Api.V1.OrgDomainSearchResponse do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type offset :: non_neg_integer
  @type limit :: non_neg_integer
  @type total_result :: non_neg_integer
  @type result :: [Caos.Zitadel.Management.Api.V1.OrgDomainView.t()]
  @type processed_sequence :: non_neg_integer
  @type view_timestamp :: Google.Protobuf.Timestamp.t() | nil
  @type t :: %__MODULE__{
          offset: offset(),
          limit: limit(),
          total_result: total_result(),
          result: result(),
          processed_sequence: processed_sequence(),
          view_timestamp: view_timestamp()
        }

  defstruct [:offset, :limit, :total_result, :result, :processed_sequence, :view_timestamp]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 23, 79, 114, 103, 68, 111, 109, 97, 105, 110, 83, 101, 97, 114, 99, 104, 82, 101, 115,
        112, 111, 110, 115, 101, 18, 22, 10, 6, 111, 102, 102, 115, 101, 116, 24, 1, 32, 1, 40, 4,
        82, 6, 111, 102, 102, 115, 101, 116, 18, 20, 10, 5, 108, 105, 109, 105, 116, 24, 2, 32, 1,
        40, 4, 82, 5, 108, 105, 109, 105, 116, 18, 33, 10, 12, 116, 111, 116, 97, 108, 95, 114,
        101, 115, 117, 108, 116, 24, 3, 32, 1, 40, 4, 82, 11, 116, 111, 116, 97, 108, 82, 101,
        115, 117, 108, 116, 18, 69, 10, 6, 114, 101, 115, 117, 108, 116, 24, 4, 32, 3, 40, 11, 50,
        45, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103,
        101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 79, 114, 103, 68, 111, 109,
        97, 105, 110, 86, 105, 101, 119, 82, 6, 114, 101, 115, 117, 108, 116, 18, 45, 10, 18, 112,
        114, 111, 99, 101, 115, 115, 101, 100, 95, 115, 101, 113, 117, 101, 110, 99, 101, 24, 5,
        32, 1, 40, 4, 82, 17, 112, 114, 111, 99, 101, 115, 115, 101, 100, 83, 101, 113, 117, 101,
        110, 99, 101, 18, 65, 10, 14, 118, 105, 101, 119, 95, 116, 105, 109, 101, 115, 116, 97,
        109, 112, 24, 6, 32, 1, 40, 11, 50, 26, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114,
        111, 116, 111, 98, 117, 102, 46, 84, 105, 109, 101, 115, 116, 97, 109, 112, 82, 13, 118,
        105, 101, 119, 84, 105, 109, 101, 115, 116, 97, 109, 112>>
    )
  end

  field(:offset, 1, type: :uint64)
  field(:limit, 2, type: :uint64)
  field(:total_result, 3, type: :uint64, json_name: "totalResult")
  field(:result, 4, repeated: true, type: Caos.Zitadel.Management.Api.V1.OrgDomainView)
  field(:processed_sequence, 5, type: :uint64, json_name: "processedSequence")
  field(:view_timestamp, 6, type: Google.Protobuf.Timestamp, json_name: "viewTimestamp")
end

defmodule Caos.Zitadel.Management.Api.V1.OrgDomainSearchRequest do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type offset :: non_neg_integer
  @type limit :: non_neg_integer
  @type queries :: [Caos.Zitadel.Management.Api.V1.OrgDomainSearchQuery.t()]
  @type t :: %__MODULE__{
          offset: offset(),
          limit: limit(),
          queries: queries()
        }

  defstruct [:offset, :limit, :queries]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 22, 79, 114, 103, 68, 111, 109, 97, 105, 110, 83, 101, 97, 114, 99, 104, 82, 101, 113,
        117, 101, 115, 116, 18, 22, 10, 6, 111, 102, 102, 115, 101, 116, 24, 1, 32, 1, 40, 4, 82,
        6, 111, 102, 102, 115, 101, 116, 18, 20, 10, 5, 108, 105, 109, 105, 116, 24, 2, 32, 1, 40,
        4, 82, 5, 108, 105, 109, 105, 116, 18, 78, 10, 7, 113, 117, 101, 114, 105, 101, 115, 24,
        3, 32, 3, 40, 11, 50, 52, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46,
        109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 79,
        114, 103, 68, 111, 109, 97, 105, 110, 83, 101, 97, 114, 99, 104, 81, 117, 101, 114, 121,
        82, 7, 113, 117, 101, 114, 105, 101, 115>>
    )
  end

  field(:offset, 1, type: :uint64)
  field(:limit, 2, type: :uint64)
  field(:queries, 3, repeated: true, type: Caos.Zitadel.Management.Api.V1.OrgDomainSearchQuery)
end

defmodule Caos.Zitadel.Management.Api.V1.OrgDomainSearchQuery do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type key :: Caos.Zitadel.Management.Api.V1.OrgDomainSearchKey.t()
  @type method :: Caos.Zitadel.Management.Api.V1.SearchMethod.t()
  @type value :: String.t()
  @type t :: %__MODULE__{
          key: key(),
          method: method(),
          value: value()
        }

  defstruct [:key, :method, :value]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 20, 79, 114, 103, 68, 111, 109, 97, 105, 110, 83, 101, 97, 114, 99, 104, 81, 117, 101,
        114, 121, 18, 76, 10, 3, 107, 101, 121, 24, 1, 32, 1, 40, 14, 50, 50, 46, 99, 97, 111,
        115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110,
        116, 46, 97, 112, 105, 46, 118, 49, 46, 79, 114, 103, 68, 111, 109, 97, 105, 110, 83, 101,
        97, 114, 99, 104, 75, 101, 121, 66, 6, 24, 0, 40, 0, 80, 0, 82, 3, 107, 101, 121, 18, 68,
        10, 6, 109, 101, 116, 104, 111, 100, 24, 2, 32, 1, 40, 14, 50, 44, 46, 99, 97, 111, 115,
        46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116,
        46, 97, 112, 105, 46, 118, 49, 46, 83, 101, 97, 114, 99, 104, 77, 101, 116, 104, 111, 100,
        82, 6, 109, 101, 116, 104, 111, 100, 18, 20, 10, 5, 118, 97, 108, 117, 101, 24, 3, 32, 1,
        40, 9, 82, 5, 118, 97, 108, 117, 101>>
    )
  end

  field(:key, 1, type: Caos.Zitadel.Management.Api.V1.OrgDomainSearchKey, enum: true)
  field(:method, 2, type: Caos.Zitadel.Management.Api.V1.SearchMethod, enum: true)
  field(:value, 3, type: :string)
end

defmodule Caos.Zitadel.Management.Api.V1.OrgMemberRoles do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type roles :: [String.t()]
  @type t :: %__MODULE__{
          roles: roles()
        }

  defstruct [:roles]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 14, 79, 114, 103, 77, 101, 109, 98, 101, 114, 82, 111, 108, 101, 115, 18, 20, 10, 5,
        114, 111, 108, 101, 115, 24, 1, 32, 3, 40, 9, 82, 5, 114, 111, 108, 101, 115>>
    )
  end

  field(:roles, 1, repeated: true, type: :string)
end

defmodule Caos.Zitadel.Management.Api.V1.OrgMember do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type user_id :: String.t()
  @type roles :: [String.t()]
  @type change_date :: Google.Protobuf.Timestamp.t() | nil
  @type creation_date :: Google.Protobuf.Timestamp.t() | nil
  @type sequence :: non_neg_integer
  @type t :: %__MODULE__{
          user_id: user_id(),
          roles: roles(),
          change_date: change_date(),
          creation_date: creation_date(),
          sequence: sequence()
        }

  defstruct [:user_id, :roles, :change_date, :creation_date, :sequence]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 9, 79, 114, 103, 77, 101, 109, 98, 101, 114, 18, 23, 10, 7, 117, 115, 101, 114, 95,
        105, 100, 24, 1, 32, 1, 40, 9, 82, 6, 117, 115, 101, 114, 73, 100, 18, 20, 10, 5, 114,
        111, 108, 101, 115, 24, 2, 32, 3, 40, 9, 82, 5, 114, 111, 108, 101, 115, 18, 59, 10, 11,
        99, 104, 97, 110, 103, 101, 95, 100, 97, 116, 101, 24, 3, 32, 1, 40, 11, 50, 26, 46, 103,
        111, 111, 103, 108, 101, 46, 112, 114, 111, 116, 111, 98, 117, 102, 46, 84, 105, 109, 101,
        115, 116, 97, 109, 112, 82, 10, 99, 104, 97, 110, 103, 101, 68, 97, 116, 101, 18, 63, 10,
        13, 99, 114, 101, 97, 116, 105, 111, 110, 95, 100, 97, 116, 101, 24, 4, 32, 1, 40, 11, 50,
        26, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114, 111, 116, 111, 98, 117, 102, 46, 84,
        105, 109, 101, 115, 116, 97, 109, 112, 82, 12, 99, 114, 101, 97, 116, 105, 111, 110, 68,
        97, 116, 101, 18, 26, 10, 8, 115, 101, 113, 117, 101, 110, 99, 101, 24, 5, 32, 1, 40, 4,
        82, 8, 115, 101, 113, 117, 101, 110, 99, 101>>
    )
  end

  field(:user_id, 1, type: :string, json_name: "userId")
  field(:roles, 2, repeated: true, type: :string)
  field(:change_date, 3, type: Google.Protobuf.Timestamp, json_name: "changeDate")
  field(:creation_date, 4, type: Google.Protobuf.Timestamp, json_name: "creationDate")
  field(:sequence, 5, type: :uint64)
end

defmodule Caos.Zitadel.Management.Api.V1.AddOrgMemberRequest do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type user_id :: String.t()
  @type roles :: [String.t()]
  @type t :: %__MODULE__{
          user_id: user_id(),
          roles: roles()
        }

  defstruct [:user_id, :roles]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 19, 65, 100, 100, 79, 114, 103, 77, 101, 109, 98, 101, 114, 82, 101, 113, 117, 101,
        115, 116, 18, 31, 10, 7, 117, 115, 101, 114, 95, 105, 100, 24, 1, 32, 1, 40, 9, 66, 6, 24,
        0, 40, 0, 80, 0, 82, 6, 117, 115, 101, 114, 73, 100, 18, 20, 10, 5, 114, 111, 108, 101,
        115, 24, 2, 32, 3, 40, 9, 82, 5, 114, 111, 108, 101, 115>>
    )
  end

  field(:user_id, 1, type: :string, json_name: "userId")
  field(:roles, 2, repeated: true, type: :string)
end

defmodule Caos.Zitadel.Management.Api.V1.ChangeOrgMemberRequest do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type user_id :: String.t()
  @type roles :: [String.t()]
  @type t :: %__MODULE__{
          user_id: user_id(),
          roles: roles()
        }

  defstruct [:user_id, :roles]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 22, 67, 104, 97, 110, 103, 101, 79, 114, 103, 77, 101, 109, 98, 101, 114, 82, 101,
        113, 117, 101, 115, 116, 18, 31, 10, 7, 117, 115, 101, 114, 95, 105, 100, 24, 1, 32, 1,
        40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 6, 117, 115, 101, 114, 73, 100, 18, 20, 10, 5, 114,
        111, 108, 101, 115, 24, 2, 32, 3, 40, 9, 82, 5, 114, 111, 108, 101, 115>>
    )
  end

  field(:user_id, 1, type: :string, json_name: "userId")
  field(:roles, 2, repeated: true, type: :string)
end

defmodule Caos.Zitadel.Management.Api.V1.RemoveOrgMemberRequest do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type user_id :: String.t()
  @type t :: %__MODULE__{
          user_id: user_id()
        }

  defstruct [:user_id]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 22, 82, 101, 109, 111, 118, 101, 79, 114, 103, 77, 101, 109, 98, 101, 114, 82, 101,
        113, 117, 101, 115, 116, 18, 31, 10, 7, 117, 115, 101, 114, 95, 105, 100, 24, 1, 32, 1,
        40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 6, 117, 115, 101, 114, 73, 100>>
    )
  end

  field(:user_id, 1, type: :string, json_name: "userId")
end

defmodule Caos.Zitadel.Management.Api.V1.OrgMemberSearchResponse do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type offset :: non_neg_integer
  @type limit :: non_neg_integer
  @type total_result :: non_neg_integer
  @type result :: [Caos.Zitadel.Management.Api.V1.OrgMemberView.t()]
  @type processed_sequence :: non_neg_integer
  @type view_timestamp :: Google.Protobuf.Timestamp.t() | nil
  @type t :: %__MODULE__{
          offset: offset(),
          limit: limit(),
          total_result: total_result(),
          result: result(),
          processed_sequence: processed_sequence(),
          view_timestamp: view_timestamp()
        }

  defstruct [:offset, :limit, :total_result, :result, :processed_sequence, :view_timestamp]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 23, 79, 114, 103, 77, 101, 109, 98, 101, 114, 83, 101, 97, 114, 99, 104, 82, 101, 115,
        112, 111, 110, 115, 101, 18, 22, 10, 6, 111, 102, 102, 115, 101, 116, 24, 1, 32, 1, 40, 4,
        82, 6, 111, 102, 102, 115, 101, 116, 18, 20, 10, 5, 108, 105, 109, 105, 116, 24, 2, 32, 1,
        40, 4, 82, 5, 108, 105, 109, 105, 116, 18, 33, 10, 12, 116, 111, 116, 97, 108, 95, 114,
        101, 115, 117, 108, 116, 24, 3, 32, 1, 40, 4, 82, 11, 116, 111, 116, 97, 108, 82, 101,
        115, 117, 108, 116, 18, 69, 10, 6, 114, 101, 115, 117, 108, 116, 24, 4, 32, 3, 40, 11, 50,
        45, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103,
        101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 79, 114, 103, 77, 101, 109,
        98, 101, 114, 86, 105, 101, 119, 82, 6, 114, 101, 115, 117, 108, 116, 18, 45, 10, 18, 112,
        114, 111, 99, 101, 115, 115, 101, 100, 95, 115, 101, 113, 117, 101, 110, 99, 101, 24, 5,
        32, 1, 40, 4, 82, 17, 112, 114, 111, 99, 101, 115, 115, 101, 100, 83, 101, 113, 117, 101,
        110, 99, 101, 18, 65, 10, 14, 118, 105, 101, 119, 95, 116, 105, 109, 101, 115, 116, 97,
        109, 112, 24, 6, 32, 1, 40, 11, 50, 26, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114,
        111, 116, 111, 98, 117, 102, 46, 84, 105, 109, 101, 115, 116, 97, 109, 112, 82, 13, 118,
        105, 101, 119, 84, 105, 109, 101, 115, 116, 97, 109, 112>>
    )
  end

  field(:offset, 1, type: :uint64)
  field(:limit, 2, type: :uint64)
  field(:total_result, 3, type: :uint64, json_name: "totalResult")
  field(:result, 4, repeated: true, type: Caos.Zitadel.Management.Api.V1.OrgMemberView)
  field(:processed_sequence, 5, type: :uint64, json_name: "processedSequence")
  field(:view_timestamp, 6, type: Google.Protobuf.Timestamp, json_name: "viewTimestamp")
end

defmodule Caos.Zitadel.Management.Api.V1.OrgMemberView do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type user_id :: String.t()
  @type roles :: [String.t()]
  @type change_date :: Google.Protobuf.Timestamp.t() | nil
  @type creation_date :: Google.Protobuf.Timestamp.t() | nil
  @type sequence :: non_neg_integer
  @type user_name :: String.t()
  @type email :: String.t()
  @type first_name :: String.t()
  @type last_name :: String.t()
  @type display_name :: String.t()
  @type t :: %__MODULE__{
          user_id: user_id(),
          roles: roles(),
          change_date: change_date(),
          creation_date: creation_date(),
          sequence: sequence(),
          user_name: user_name(),
          email: email(),
          first_name: first_name(),
          last_name: last_name(),
          display_name: display_name()
        }

  defstruct [
    :user_id,
    :roles,
    :change_date,
    :creation_date,
    :sequence,
    :user_name,
    :email,
    :first_name,
    :last_name,
    :display_name
  ]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 13, 79, 114, 103, 77, 101, 109, 98, 101, 114, 86, 105, 101, 119, 18, 23, 10, 7, 117,
        115, 101, 114, 95, 105, 100, 24, 1, 32, 1, 40, 9, 82, 6, 117, 115, 101, 114, 73, 100, 18,
        20, 10, 5, 114, 111, 108, 101, 115, 24, 2, 32, 3, 40, 9, 82, 5, 114, 111, 108, 101, 115,
        18, 59, 10, 11, 99, 104, 97, 110, 103, 101, 95, 100, 97, 116, 101, 24, 3, 32, 1, 40, 11,
        50, 26, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114, 111, 116, 111, 98, 117, 102, 46,
        84, 105, 109, 101, 115, 116, 97, 109, 112, 82, 10, 99, 104, 97, 110, 103, 101, 68, 97,
        116, 101, 18, 63, 10, 13, 99, 114, 101, 97, 116, 105, 111, 110, 95, 100, 97, 116, 101, 24,
        4, 32, 1, 40, 11, 50, 26, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114, 111, 116, 111,
        98, 117, 102, 46, 84, 105, 109, 101, 115, 116, 97, 109, 112, 82, 12, 99, 114, 101, 97,
        116, 105, 111, 110, 68, 97, 116, 101, 18, 26, 10, 8, 115, 101, 113, 117, 101, 110, 99,
        101, 24, 5, 32, 1, 40, 4, 82, 8, 115, 101, 113, 117, 101, 110, 99, 101, 18, 27, 10, 9,
        117, 115, 101, 114, 95, 110, 97, 109, 101, 24, 6, 32, 1, 40, 9, 82, 8, 117, 115, 101, 114,
        78, 97, 109, 101, 18, 20, 10, 5, 101, 109, 97, 105, 108, 24, 7, 32, 1, 40, 9, 82, 5, 101,
        109, 97, 105, 108, 18, 29, 10, 10, 102, 105, 114, 115, 116, 95, 110, 97, 109, 101, 24, 8,
        32, 1, 40, 9, 82, 9, 102, 105, 114, 115, 116, 78, 97, 109, 101, 18, 27, 10, 9, 108, 97,
        115, 116, 95, 110, 97, 109, 101, 24, 9, 32, 1, 40, 9, 82, 8, 108, 97, 115, 116, 78, 97,
        109, 101, 18, 33, 10, 12, 100, 105, 115, 112, 108, 97, 121, 95, 110, 97, 109, 101, 24, 10,
        32, 1, 40, 9, 82, 11, 100, 105, 115, 112, 108, 97, 121, 78, 97, 109, 101>>
    )
  end

  field(:user_id, 1, type: :string, json_name: "userId")
  field(:roles, 2, repeated: true, type: :string)
  field(:change_date, 3, type: Google.Protobuf.Timestamp, json_name: "changeDate")
  field(:creation_date, 4, type: Google.Protobuf.Timestamp, json_name: "creationDate")
  field(:sequence, 5, type: :uint64)
  field(:user_name, 6, type: :string, json_name: "userName")
  field(:email, 7, type: :string)
  field(:first_name, 8, type: :string, json_name: "firstName")
  field(:last_name, 9, type: :string, json_name: "lastName")
  field(:display_name, 10, type: :string, json_name: "displayName")
end

defmodule Caos.Zitadel.Management.Api.V1.OrgMemberSearchRequest do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type offset :: non_neg_integer
  @type limit :: non_neg_integer
  @type queries :: [Caos.Zitadel.Management.Api.V1.OrgMemberSearchQuery.t()]
  @type t :: %__MODULE__{
          offset: offset(),
          limit: limit(),
          queries: queries()
        }

  defstruct [:offset, :limit, :queries]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 22, 79, 114, 103, 77, 101, 109, 98, 101, 114, 83, 101, 97, 114, 99, 104, 82, 101, 113,
        117, 101, 115, 116, 18, 22, 10, 6, 111, 102, 102, 115, 101, 116, 24, 1, 32, 1, 40, 4, 82,
        6, 111, 102, 102, 115, 101, 116, 18, 20, 10, 5, 108, 105, 109, 105, 116, 24, 2, 32, 1, 40,
        4, 82, 5, 108, 105, 109, 105, 116, 18, 78, 10, 7, 113, 117, 101, 114, 105, 101, 115, 24,
        3, 32, 3, 40, 11, 50, 52, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46,
        109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 79,
        114, 103, 77, 101, 109, 98, 101, 114, 83, 101, 97, 114, 99, 104, 81, 117, 101, 114, 121,
        82, 7, 113, 117, 101, 114, 105, 101, 115>>
    )
  end

  field(:offset, 1, type: :uint64)
  field(:limit, 2, type: :uint64)
  field(:queries, 3, repeated: true, type: Caos.Zitadel.Management.Api.V1.OrgMemberSearchQuery)
end

defmodule Caos.Zitadel.Management.Api.V1.OrgMemberSearchQuery do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type key :: Caos.Zitadel.Management.Api.V1.OrgMemberSearchKey.t()
  @type method :: Caos.Zitadel.Management.Api.V1.SearchMethod.t()
  @type value :: String.t()
  @type t :: %__MODULE__{
          key: key(),
          method: method(),
          value: value()
        }

  defstruct [:key, :method, :value]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 20, 79, 114, 103, 77, 101, 109, 98, 101, 114, 83, 101, 97, 114, 99, 104, 81, 117, 101,
        114, 121, 18, 76, 10, 3, 107, 101, 121, 24, 1, 32, 1, 40, 14, 50, 50, 46, 99, 97, 111,
        115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110,
        116, 46, 97, 112, 105, 46, 118, 49, 46, 79, 114, 103, 77, 101, 109, 98, 101, 114, 83, 101,
        97, 114, 99, 104, 75, 101, 121, 66, 6, 24, 0, 40, 0, 80, 0, 82, 3, 107, 101, 121, 18, 68,
        10, 6, 109, 101, 116, 104, 111, 100, 24, 2, 32, 1, 40, 14, 50, 44, 46, 99, 97, 111, 115,
        46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116,
        46, 97, 112, 105, 46, 118, 49, 46, 83, 101, 97, 114, 99, 104, 77, 101, 116, 104, 111, 100,
        82, 6, 109, 101, 116, 104, 111, 100, 18, 20, 10, 5, 118, 97, 108, 117, 101, 24, 3, 32, 1,
        40, 9, 82, 5, 118, 97, 108, 117, 101>>
    )
  end

  field(:key, 1, type: Caos.Zitadel.Management.Api.V1.OrgMemberSearchKey, enum: true)
  field(:method, 2, type: Caos.Zitadel.Management.Api.V1.SearchMethod, enum: true)
  field(:value, 3, type: :string)
end

defmodule Caos.Zitadel.Management.Api.V1.ProjectCreateRequest do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type name :: String.t()
  @type project_role_assertion :: boolean
  @type project_role_check :: boolean
  @type t :: %__MODULE__{
          name: name(),
          project_role_assertion: project_role_assertion(),
          project_role_check: project_role_check()
        }

  defstruct [:name, :project_role_assertion, :project_role_check]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 20, 80, 114, 111, 106, 101, 99, 116, 67, 114, 101, 97, 116, 101, 82, 101, 113, 117,
        101, 115, 116, 18, 26, 10, 4, 110, 97, 109, 101, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0,
        80, 0, 82, 4, 110, 97, 109, 101, 18, 52, 10, 22, 112, 114, 111, 106, 101, 99, 116, 95,
        114, 111, 108, 101, 95, 97, 115, 115, 101, 114, 116, 105, 111, 110, 24, 2, 32, 1, 40, 8,
        82, 20, 112, 114, 111, 106, 101, 99, 116, 82, 111, 108, 101, 65, 115, 115, 101, 114, 116,
        105, 111, 110, 18, 44, 10, 18, 112, 114, 111, 106, 101, 99, 116, 95, 114, 111, 108, 101,
        95, 99, 104, 101, 99, 107, 24, 3, 32, 1, 40, 8, 82, 16, 112, 114, 111, 106, 101, 99, 116,
        82, 111, 108, 101, 67, 104, 101, 99, 107>>
    )
  end

  field(:name, 1, type: :string)
  field(:project_role_assertion, 2, type: :bool, json_name: "projectRoleAssertion")
  field(:project_role_check, 3, type: :bool, json_name: "projectRoleCheck")
end

defmodule Caos.Zitadel.Management.Api.V1.ProjectUpdateRequest do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type id :: String.t()
  @type name :: String.t()
  @type project_role_assertion :: boolean
  @type project_role_check :: boolean
  @type t :: %__MODULE__{
          id: id(),
          name: name(),
          project_role_assertion: project_role_assertion(),
          project_role_check: project_role_check()
        }

  defstruct [:id, :name, :project_role_assertion, :project_role_check]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 20, 80, 114, 111, 106, 101, 99, 116, 85, 112, 100, 97, 116, 101, 82, 101, 113, 117,
        101, 115, 116, 18, 22, 10, 2, 105, 100, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0,
        82, 2, 105, 100, 18, 26, 10, 4, 110, 97, 109, 101, 24, 2, 32, 1, 40, 9, 66, 6, 24, 0, 40,
        0, 80, 0, 82, 4, 110, 97, 109, 101, 18, 52, 10, 22, 112, 114, 111, 106, 101, 99, 116, 95,
        114, 111, 108, 101, 95, 97, 115, 115, 101, 114, 116, 105, 111, 110, 24, 3, 32, 1, 40, 8,
        82, 20, 112, 114, 111, 106, 101, 99, 116, 82, 111, 108, 101, 65, 115, 115, 101, 114, 116,
        105, 111, 110, 18, 44, 10, 18, 112, 114, 111, 106, 101, 99, 116, 95, 114, 111, 108, 101,
        95, 99, 104, 101, 99, 107, 24, 4, 32, 1, 40, 8, 82, 16, 112, 114, 111, 106, 101, 99, 116,
        82, 111, 108, 101, 67, 104, 101, 99, 107>>
    )
  end

  field(:id, 1, type: :string)
  field(:name, 2, type: :string)
  field(:project_role_assertion, 3, type: :bool, json_name: "projectRoleAssertion")
  field(:project_role_check, 4, type: :bool, json_name: "projectRoleCheck")
end

defmodule Caos.Zitadel.Management.Api.V1.ProjectSearchResponse do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type offset :: non_neg_integer
  @type limit :: non_neg_integer
  @type total_result :: non_neg_integer
  @type result :: [Caos.Zitadel.Management.Api.V1.ProjectView.t()]
  @type processed_sequence :: non_neg_integer
  @type view_timestamp :: Google.Protobuf.Timestamp.t() | nil
  @type t :: %__MODULE__{
          offset: offset(),
          limit: limit(),
          total_result: total_result(),
          result: result(),
          processed_sequence: processed_sequence(),
          view_timestamp: view_timestamp()
        }

  defstruct [:offset, :limit, :total_result, :result, :processed_sequence, :view_timestamp]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 21, 80, 114, 111, 106, 101, 99, 116, 83, 101, 97, 114, 99, 104, 82, 101, 115, 112,
        111, 110, 115, 101, 18, 22, 10, 6, 111, 102, 102, 115, 101, 116, 24, 1, 32, 1, 40, 4, 82,
        6, 111, 102, 102, 115, 101, 116, 18, 20, 10, 5, 108, 105, 109, 105, 116, 24, 2, 32, 1, 40,
        4, 82, 5, 108, 105, 109, 105, 116, 18, 33, 10, 12, 116, 111, 116, 97, 108, 95, 114, 101,
        115, 117, 108, 116, 24, 3, 32, 1, 40, 4, 82, 11, 116, 111, 116, 97, 108, 82, 101, 115,
        117, 108, 116, 18, 67, 10, 6, 114, 101, 115, 117, 108, 116, 24, 4, 32, 3, 40, 11, 50, 43,
        46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103,
        101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 80, 114, 111, 106, 101, 99,
        116, 86, 105, 101, 119, 82, 6, 114, 101, 115, 117, 108, 116, 18, 45, 10, 18, 112, 114,
        111, 99, 101, 115, 115, 101, 100, 95, 115, 101, 113, 117, 101, 110, 99, 101, 24, 5, 32, 1,
        40, 4, 82, 17, 112, 114, 111, 99, 101, 115, 115, 101, 100, 83, 101, 113, 117, 101, 110,
        99, 101, 18, 65, 10, 14, 118, 105, 101, 119, 95, 116, 105, 109, 101, 115, 116, 97, 109,
        112, 24, 6, 32, 1, 40, 11, 50, 26, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114, 111,
        116, 111, 98, 117, 102, 46, 84, 105, 109, 101, 115, 116, 97, 109, 112, 82, 13, 118, 105,
        101, 119, 84, 105, 109, 101, 115, 116, 97, 109, 112>>
    )
  end

  field(:offset, 1, type: :uint64)
  field(:limit, 2, type: :uint64)
  field(:total_result, 3, type: :uint64, json_name: "totalResult")
  field(:result, 4, repeated: true, type: Caos.Zitadel.Management.Api.V1.ProjectView)
  field(:processed_sequence, 5, type: :uint64, json_name: "processedSequence")
  field(:view_timestamp, 6, type: Google.Protobuf.Timestamp, json_name: "viewTimestamp")
end

defmodule Caos.Zitadel.Management.Api.V1.ProjectView do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type project_id :: String.t()
  @type name :: String.t()
  @type state :: Caos.Zitadel.Management.Api.V1.ProjectState.t()
  @type change_date :: Google.Protobuf.Timestamp.t() | nil
  @type creation_date :: Google.Protobuf.Timestamp.t() | nil
  @type resource_owner :: String.t()
  @type sequence :: non_neg_integer
  @type project_role_assertion :: boolean
  @type project_role_check :: boolean
  @type t :: %__MODULE__{
          project_id: project_id(),
          name: name(),
          state: state(),
          change_date: change_date(),
          creation_date: creation_date(),
          resource_owner: resource_owner(),
          sequence: sequence(),
          project_role_assertion: project_role_assertion(),
          project_role_check: project_role_check()
        }

  defstruct [
    :project_id,
    :name,
    :state,
    :change_date,
    :creation_date,
    :resource_owner,
    :sequence,
    :project_role_assertion,
    :project_role_check
  ]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 11, 80, 114, 111, 106, 101, 99, 116, 86, 105, 101, 119, 18, 29, 10, 10, 112, 114, 111,
        106, 101, 99, 116, 95, 105, 100, 24, 1, 32, 1, 40, 9, 82, 9, 112, 114, 111, 106, 101, 99,
        116, 73, 100, 18, 18, 10, 4, 110, 97, 109, 101, 24, 2, 32, 1, 40, 9, 82, 4, 110, 97, 109,
        101, 18, 66, 10, 5, 115, 116, 97, 116, 101, 24, 3, 32, 1, 40, 14, 50, 44, 46, 99, 97, 111,
        115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110,
        116, 46, 97, 112, 105, 46, 118, 49, 46, 80, 114, 111, 106, 101, 99, 116, 83, 116, 97, 116,
        101, 82, 5, 115, 116, 97, 116, 101, 18, 59, 10, 11, 99, 104, 97, 110, 103, 101, 95, 100,
        97, 116, 101, 24, 4, 32, 1, 40, 11, 50, 26, 46, 103, 111, 111, 103, 108, 101, 46, 112,
        114, 111, 116, 111, 98, 117, 102, 46, 84, 105, 109, 101, 115, 116, 97, 109, 112, 82, 10,
        99, 104, 97, 110, 103, 101, 68, 97, 116, 101, 18, 63, 10, 13, 99, 114, 101, 97, 116, 105,
        111, 110, 95, 100, 97, 116, 101, 24, 5, 32, 1, 40, 11, 50, 26, 46, 103, 111, 111, 103,
        108, 101, 46, 112, 114, 111, 116, 111, 98, 117, 102, 46, 84, 105, 109, 101, 115, 116, 97,
        109, 112, 82, 12, 99, 114, 101, 97, 116, 105, 111, 110, 68, 97, 116, 101, 18, 37, 10, 14,
        114, 101, 115, 111, 117, 114, 99, 101, 95, 111, 119, 110, 101, 114, 24, 6, 32, 1, 40, 9,
        82, 13, 114, 101, 115, 111, 117, 114, 99, 101, 79, 119, 110, 101, 114, 18, 26, 10, 8, 115,
        101, 113, 117, 101, 110, 99, 101, 24, 7, 32, 1, 40, 4, 82, 8, 115, 101, 113, 117, 101,
        110, 99, 101, 18, 52, 10, 22, 112, 114, 111, 106, 101, 99, 116, 95, 114, 111, 108, 101,
        95, 97, 115, 115, 101, 114, 116, 105, 111, 110, 24, 8, 32, 1, 40, 8, 82, 20, 112, 114,
        111, 106, 101, 99, 116, 82, 111, 108, 101, 65, 115, 115, 101, 114, 116, 105, 111, 110, 18,
        44, 10, 18, 112, 114, 111, 106, 101, 99, 116, 95, 114, 111, 108, 101, 95, 99, 104, 101,
        99, 107, 24, 9, 32, 1, 40, 8, 82, 16, 112, 114, 111, 106, 101, 99, 116, 82, 111, 108, 101,
        67, 104, 101, 99, 107>>
    )
  end

  field(:project_id, 1, type: :string, json_name: "projectId")
  field(:name, 2, type: :string)
  field(:state, 3, type: Caos.Zitadel.Management.Api.V1.ProjectState, enum: true)
  field(:change_date, 4, type: Google.Protobuf.Timestamp, json_name: "changeDate")
  field(:creation_date, 5, type: Google.Protobuf.Timestamp, json_name: "creationDate")
  field(:resource_owner, 6, type: :string, json_name: "resourceOwner")
  field(:sequence, 7, type: :uint64)
  field(:project_role_assertion, 8, type: :bool, json_name: "projectRoleAssertion")
  field(:project_role_check, 9, type: :bool, json_name: "projectRoleCheck")
end

defmodule Caos.Zitadel.Management.Api.V1.ProjectSearchRequest do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type offset :: non_neg_integer
  @type limit :: non_neg_integer
  @type queries :: [Caos.Zitadel.Management.Api.V1.ProjectSearchQuery.t()]
  @type t :: %__MODULE__{
          offset: offset(),
          limit: limit(),
          queries: queries()
        }

  defstruct [:offset, :limit, :queries]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 20, 80, 114, 111, 106, 101, 99, 116, 83, 101, 97, 114, 99, 104, 82, 101, 113, 117,
        101, 115, 116, 18, 22, 10, 6, 111, 102, 102, 115, 101, 116, 24, 1, 32, 1, 40, 4, 82, 6,
        111, 102, 102, 115, 101, 116, 18, 20, 10, 5, 108, 105, 109, 105, 116, 24, 2, 32, 1, 40, 4,
        82, 5, 108, 105, 109, 105, 116, 18, 76, 10, 7, 113, 117, 101, 114, 105, 101, 115, 24, 3,
        32, 3, 40, 11, 50, 50, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46,
        109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 80,
        114, 111, 106, 101, 99, 116, 83, 101, 97, 114, 99, 104, 81, 117, 101, 114, 121, 82, 7,
        113, 117, 101, 114, 105, 101, 115>>
    )
  end

  field(:offset, 1, type: :uint64)
  field(:limit, 2, type: :uint64)
  field(:queries, 3, repeated: true, type: Caos.Zitadel.Management.Api.V1.ProjectSearchQuery)
end

defmodule Caos.Zitadel.Management.Api.V1.ProjectSearchQuery do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type key :: Caos.Zitadel.Management.Api.V1.ProjectSearchKey.t()
  @type method :: Caos.Zitadel.Management.Api.V1.SearchMethod.t()
  @type value :: String.t()
  @type t :: %__MODULE__{
          key: key(),
          method: method(),
          value: value()
        }

  defstruct [:key, :method, :value]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 18, 80, 114, 111, 106, 101, 99, 116, 83, 101, 97, 114, 99, 104, 81, 117, 101, 114,
        121, 18, 74, 10, 3, 107, 101, 121, 24, 1, 32, 1, 40, 14, 50, 48, 46, 99, 97, 111, 115, 46,
        122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46,
        97, 112, 105, 46, 118, 49, 46, 80, 114, 111, 106, 101, 99, 116, 83, 101, 97, 114, 99, 104,
        75, 101, 121, 66, 6, 24, 0, 40, 0, 80, 0, 82, 3, 107, 101, 121, 18, 68, 10, 6, 109, 101,
        116, 104, 111, 100, 24, 2, 32, 1, 40, 14, 50, 44, 46, 99, 97, 111, 115, 46, 122, 105, 116,
        97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105,
        46, 118, 49, 46, 83, 101, 97, 114, 99, 104, 77, 101, 116, 104, 111, 100, 82, 6, 109, 101,
        116, 104, 111, 100, 18, 20, 10, 5, 118, 97, 108, 117, 101, 24, 3, 32, 1, 40, 9, 82, 5,
        118, 97, 108, 117, 101>>
    )
  end

  field(:key, 1, type: Caos.Zitadel.Management.Api.V1.ProjectSearchKey, enum: true)
  field(:method, 2, type: Caos.Zitadel.Management.Api.V1.SearchMethod, enum: true)
  field(:value, 3, type: :string)
end

defmodule Caos.Zitadel.Management.Api.V1.Projects do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type projects :: [Caos.Zitadel.Management.Api.V1.Project.t()]
  @type t :: %__MODULE__{
          projects: projects()
        }

  defstruct [:projects]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 8, 80, 114, 111, 106, 101, 99, 116, 115, 18, 67, 10, 8, 112, 114, 111, 106, 101, 99,
        116, 115, 24, 1, 32, 3, 40, 11, 50, 39, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100,
        101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118,
        49, 46, 80, 114, 111, 106, 101, 99, 116, 82, 8, 112, 114, 111, 106, 101, 99, 116, 115>>
    )
  end

  field(:projects, 1, repeated: true, type: Caos.Zitadel.Management.Api.V1.Project)
end

defmodule Caos.Zitadel.Management.Api.V1.Project do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type id :: String.t()
  @type name :: String.t()
  @type state :: Caos.Zitadel.Management.Api.V1.ProjectState.t()
  @type change_date :: Google.Protobuf.Timestamp.t() | nil
  @type creation_date :: Google.Protobuf.Timestamp.t() | nil
  @type sequence :: non_neg_integer
  @type project_role_assertion :: boolean
  @type project_role_check :: boolean
  @type t :: %__MODULE__{
          id: id(),
          name: name(),
          state: state(),
          change_date: change_date(),
          creation_date: creation_date(),
          sequence: sequence(),
          project_role_assertion: project_role_assertion(),
          project_role_check: project_role_check()
        }

  defstruct [
    :id,
    :name,
    :state,
    :change_date,
    :creation_date,
    :sequence,
    :project_role_assertion,
    :project_role_check
  ]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 7, 80, 114, 111, 106, 101, 99, 116, 18, 14, 10, 2, 105, 100, 24, 1, 32, 1, 40, 9, 82,
        2, 105, 100, 18, 18, 10, 4, 110, 97, 109, 101, 24, 2, 32, 1, 40, 9, 82, 4, 110, 97, 109,
        101, 18, 66, 10, 5, 115, 116, 97, 116, 101, 24, 3, 32, 1, 40, 14, 50, 44, 46, 99, 97, 111,
        115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110,
        116, 46, 97, 112, 105, 46, 118, 49, 46, 80, 114, 111, 106, 101, 99, 116, 83, 116, 97, 116,
        101, 82, 5, 115, 116, 97, 116, 101, 18, 59, 10, 11, 99, 104, 97, 110, 103, 101, 95, 100,
        97, 116, 101, 24, 4, 32, 1, 40, 11, 50, 26, 46, 103, 111, 111, 103, 108, 101, 46, 112,
        114, 111, 116, 111, 98, 117, 102, 46, 84, 105, 109, 101, 115, 116, 97, 109, 112, 82, 10,
        99, 104, 97, 110, 103, 101, 68, 97, 116, 101, 18, 63, 10, 13, 99, 114, 101, 97, 116, 105,
        111, 110, 95, 100, 97, 116, 101, 24, 5, 32, 1, 40, 11, 50, 26, 46, 103, 111, 111, 103,
        108, 101, 46, 112, 114, 111, 116, 111, 98, 117, 102, 46, 84, 105, 109, 101, 115, 116, 97,
        109, 112, 82, 12, 99, 114, 101, 97, 116, 105, 111, 110, 68, 97, 116, 101, 18, 26, 10, 8,
        115, 101, 113, 117, 101, 110, 99, 101, 24, 6, 32, 1, 40, 4, 82, 8, 115, 101, 113, 117,
        101, 110, 99, 101, 18, 52, 10, 22, 112, 114, 111, 106, 101, 99, 116, 95, 114, 111, 108,
        101, 95, 97, 115, 115, 101, 114, 116, 105, 111, 110, 24, 7, 32, 1, 40, 8, 82, 20, 112,
        114, 111, 106, 101, 99, 116, 82, 111, 108, 101, 65, 115, 115, 101, 114, 116, 105, 111,
        110, 18, 44, 10, 18, 112, 114, 111, 106, 101, 99, 116, 95, 114, 111, 108, 101, 95, 99,
        104, 101, 99, 107, 24, 8, 32, 1, 40, 8, 82, 16, 112, 114, 111, 106, 101, 99, 116, 82, 111,
        108, 101, 67, 104, 101, 99, 107>>
    )
  end

  field(:id, 1, type: :string)
  field(:name, 2, type: :string)
  field(:state, 3, type: Caos.Zitadel.Management.Api.V1.ProjectState, enum: true)
  field(:change_date, 4, type: Google.Protobuf.Timestamp, json_name: "changeDate")
  field(:creation_date, 5, type: Google.Protobuf.Timestamp, json_name: "creationDate")
  field(:sequence, 6, type: :uint64)
  field(:project_role_assertion, 7, type: :bool, json_name: "projectRoleAssertion")
  field(:project_role_check, 8, type: :bool, json_name: "projectRoleCheck")
end

defmodule Caos.Zitadel.Management.Api.V1.ProjectMemberRoles do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type roles :: [String.t()]
  @type t :: %__MODULE__{
          roles: roles()
        }

  defstruct [:roles]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 18, 80, 114, 111, 106, 101, 99, 116, 77, 101, 109, 98, 101, 114, 82, 111, 108, 101,
        115, 18, 20, 10, 5, 114, 111, 108, 101, 115, 24, 1, 32, 3, 40, 9, 82, 5, 114, 111, 108,
        101, 115>>
    )
  end

  field(:roles, 1, repeated: true, type: :string)
end

defmodule Caos.Zitadel.Management.Api.V1.ProjectMember do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type user_id :: String.t()
  @type roles :: [String.t()]
  @type change_date :: Google.Protobuf.Timestamp.t() | nil
  @type creation_date :: Google.Protobuf.Timestamp.t() | nil
  @type sequence :: non_neg_integer
  @type t :: %__MODULE__{
          user_id: user_id(),
          roles: roles(),
          change_date: change_date(),
          creation_date: creation_date(),
          sequence: sequence()
        }

  defstruct [:user_id, :roles, :change_date, :creation_date, :sequence]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 13, 80, 114, 111, 106, 101, 99, 116, 77, 101, 109, 98, 101, 114, 18, 23, 10, 7, 117,
        115, 101, 114, 95, 105, 100, 24, 1, 32, 1, 40, 9, 82, 6, 117, 115, 101, 114, 73, 100, 18,
        20, 10, 5, 114, 111, 108, 101, 115, 24, 2, 32, 3, 40, 9, 82, 5, 114, 111, 108, 101, 115,
        18, 59, 10, 11, 99, 104, 97, 110, 103, 101, 95, 100, 97, 116, 101, 24, 3, 32, 1, 40, 11,
        50, 26, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114, 111, 116, 111, 98, 117, 102, 46,
        84, 105, 109, 101, 115, 116, 97, 109, 112, 82, 10, 99, 104, 97, 110, 103, 101, 68, 97,
        116, 101, 18, 63, 10, 13, 99, 114, 101, 97, 116, 105, 111, 110, 95, 100, 97, 116, 101, 24,
        4, 32, 1, 40, 11, 50, 26, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114, 111, 116, 111,
        98, 117, 102, 46, 84, 105, 109, 101, 115, 116, 97, 109, 112, 82, 12, 99, 114, 101, 97,
        116, 105, 111, 110, 68, 97, 116, 101, 18, 26, 10, 8, 115, 101, 113, 117, 101, 110, 99,
        101, 24, 5, 32, 1, 40, 4, 82, 8, 115, 101, 113, 117, 101, 110, 99, 101>>
    )
  end

  field(:user_id, 1, type: :string, json_name: "userId")
  field(:roles, 2, repeated: true, type: :string)
  field(:change_date, 3, type: Google.Protobuf.Timestamp, json_name: "changeDate")
  field(:creation_date, 4, type: Google.Protobuf.Timestamp, json_name: "creationDate")
  field(:sequence, 5, type: :uint64)
end

defmodule Caos.Zitadel.Management.Api.V1.ProjectMemberAdd do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type id :: String.t()
  @type user_id :: String.t()
  @type roles :: [String.t()]
  @type t :: %__MODULE__{
          id: id(),
          user_id: user_id(),
          roles: roles()
        }

  defstruct [:id, :user_id, :roles]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 16, 80, 114, 111, 106, 101, 99, 116, 77, 101, 109, 98, 101, 114, 65, 100, 100, 18, 22,
        10, 2, 105, 100, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 2, 105, 100, 18, 31,
        10, 7, 117, 115, 101, 114, 95, 105, 100, 24, 2, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0,
        82, 6, 117, 115, 101, 114, 73, 100, 18, 20, 10, 5, 114, 111, 108, 101, 115, 24, 3, 32, 3,
        40, 9, 82, 5, 114, 111, 108, 101, 115>>
    )
  end

  field(:id, 1, type: :string)
  field(:user_id, 2, type: :string, json_name: "userId")
  field(:roles, 3, repeated: true, type: :string)
end

defmodule Caos.Zitadel.Management.Api.V1.ProjectMemberChange do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type id :: String.t()
  @type user_id :: String.t()
  @type roles :: [String.t()]
  @type t :: %__MODULE__{
          id: id(),
          user_id: user_id(),
          roles: roles()
        }

  defstruct [:id, :user_id, :roles]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 19, 80, 114, 111, 106, 101, 99, 116, 77, 101, 109, 98, 101, 114, 67, 104, 97, 110,
        103, 101, 18, 22, 10, 2, 105, 100, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 2,
        105, 100, 18, 31, 10, 7, 117, 115, 101, 114, 95, 105, 100, 24, 2, 32, 1, 40, 9, 66, 6, 24,
        0, 40, 0, 80, 0, 82, 6, 117, 115, 101, 114, 73, 100, 18, 20, 10, 5, 114, 111, 108, 101,
        115, 24, 3, 32, 3, 40, 9, 82, 5, 114, 111, 108, 101, 115>>
    )
  end

  field(:id, 1, type: :string)
  field(:user_id, 2, type: :string, json_name: "userId")
  field(:roles, 3, repeated: true, type: :string)
end

defmodule Caos.Zitadel.Management.Api.V1.ProjectMemberRemove do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type id :: String.t()
  @type user_id :: String.t()
  @type t :: %__MODULE__{
          id: id(),
          user_id: user_id()
        }

  defstruct [:id, :user_id]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 19, 80, 114, 111, 106, 101, 99, 116, 77, 101, 109, 98, 101, 114, 82, 101, 109, 111,
        118, 101, 18, 22, 10, 2, 105, 100, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 2,
        105, 100, 18, 31, 10, 7, 117, 115, 101, 114, 95, 105, 100, 24, 2, 32, 1, 40, 9, 66, 6, 24,
        0, 40, 0, 80, 0, 82, 6, 117, 115, 101, 114, 73, 100>>
    )
  end

  field(:id, 1, type: :string)
  field(:user_id, 2, type: :string, json_name: "userId")
end

defmodule Caos.Zitadel.Management.Api.V1.ProjectRoleAdd do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type id :: String.t()
  @type key :: String.t()
  @type display_name :: String.t()
  @type group :: String.t()
  @type t :: %__MODULE__{
          id: id(),
          key: key(),
          display_name: display_name(),
          group: group()
        }

  defstruct [:id, :key, :display_name, :group]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 14, 80, 114, 111, 106, 101, 99, 116, 82, 111, 108, 101, 65, 100, 100, 18, 22, 10, 2,
        105, 100, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 2, 105, 100, 18, 16, 10, 3,
        107, 101, 121, 24, 2, 32, 1, 40, 9, 82, 3, 107, 101, 121, 18, 33, 10, 12, 100, 105, 115,
        112, 108, 97, 121, 95, 110, 97, 109, 101, 24, 3, 32, 1, 40, 9, 82, 11, 100, 105, 115, 112,
        108, 97, 121, 78, 97, 109, 101, 18, 20, 10, 5, 103, 114, 111, 117, 112, 24, 4, 32, 1, 40,
        9, 82, 5, 103, 114, 111, 117, 112>>
    )
  end

  field(:id, 1, type: :string)
  field(:key, 2, type: :string)
  field(:display_name, 3, type: :string, json_name: "displayName")
  field(:group, 4, type: :string)
end

defmodule Caos.Zitadel.Management.Api.V1.ProjectRoleAddBulk do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type id :: String.t()
  @type project_roles :: [Caos.Zitadel.Management.Api.V1.ProjectRoleAdd.t()]
  @type t :: %__MODULE__{
          id: id(),
          project_roles: project_roles()
        }

  defstruct [:id, :project_roles]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 18, 80, 114, 111, 106, 101, 99, 116, 82, 111, 108, 101, 65, 100, 100, 66, 117, 108,
        107, 18, 22, 10, 2, 105, 100, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 2, 105,
        100, 18, 83, 10, 13, 112, 114, 111, 106, 101, 99, 116, 95, 114, 111, 108, 101, 115, 24, 2,
        32, 3, 40, 11, 50, 46, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46,
        109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 80,
        114, 111, 106, 101, 99, 116, 82, 111, 108, 101, 65, 100, 100, 82, 12, 112, 114, 111, 106,
        101, 99, 116, 82, 111, 108, 101, 115>>
    )
  end

  field(:id, 1, type: :string)

  field(:project_roles, 2,
    repeated: true,
    type: Caos.Zitadel.Management.Api.V1.ProjectRoleAdd,
    json_name: "projectRoles"
  )
end

defmodule Caos.Zitadel.Management.Api.V1.ProjectRoleChange do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type id :: String.t()
  @type key :: String.t()
  @type display_name :: String.t()
  @type group :: String.t()
  @type t :: %__MODULE__{
          id: id(),
          key: key(),
          display_name: display_name(),
          group: group()
        }

  defstruct [:id, :key, :display_name, :group]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 17, 80, 114, 111, 106, 101, 99, 116, 82, 111, 108, 101, 67, 104, 97, 110, 103, 101,
        18, 22, 10, 2, 105, 100, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 2, 105, 100,
        18, 24, 10, 3, 107, 101, 121, 24, 2, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 3, 107,
        101, 121, 18, 33, 10, 12, 100, 105, 115, 112, 108, 97, 121, 95, 110, 97, 109, 101, 24, 3,
        32, 1, 40, 9, 82, 11, 100, 105, 115, 112, 108, 97, 121, 78, 97, 109, 101, 18, 20, 10, 5,
        103, 114, 111, 117, 112, 24, 4, 32, 1, 40, 9, 82, 5, 103, 114, 111, 117, 112>>
    )
  end

  field(:id, 1, type: :string)
  field(:key, 2, type: :string)
  field(:display_name, 3, type: :string, json_name: "displayName")
  field(:group, 4, type: :string)
end

defmodule Caos.Zitadel.Management.Api.V1.ProjectRole do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type project_id :: String.t()
  @type key :: String.t()
  @type display_name :: String.t()
  @type creation_date :: Google.Protobuf.Timestamp.t() | nil
  @type change_date :: Google.Protobuf.Timestamp.t() | nil
  @type group :: String.t()
  @type sequence :: non_neg_integer
  @type t :: %__MODULE__{
          project_id: project_id(),
          key: key(),
          display_name: display_name(),
          creation_date: creation_date(),
          change_date: change_date(),
          group: group(),
          sequence: sequence()
        }

  defstruct [:project_id, :key, :display_name, :creation_date, :change_date, :group, :sequence]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 11, 80, 114, 111, 106, 101, 99, 116, 82, 111, 108, 101, 18, 29, 10, 10, 112, 114, 111,
        106, 101, 99, 116, 95, 105, 100, 24, 1, 32, 1, 40, 9, 82, 9, 112, 114, 111, 106, 101, 99,
        116, 73, 100, 18, 16, 10, 3, 107, 101, 121, 24, 2, 32, 1, 40, 9, 82, 3, 107, 101, 121, 18,
        33, 10, 12, 100, 105, 115, 112, 108, 97, 121, 95, 110, 97, 109, 101, 24, 3, 32, 1, 40, 9,
        82, 11, 100, 105, 115, 112, 108, 97, 121, 78, 97, 109, 101, 18, 63, 10, 13, 99, 114, 101,
        97, 116, 105, 111, 110, 95, 100, 97, 116, 101, 24, 4, 32, 1, 40, 11, 50, 26, 46, 103, 111,
        111, 103, 108, 101, 46, 112, 114, 111, 116, 111, 98, 117, 102, 46, 84, 105, 109, 101, 115,
        116, 97, 109, 112, 82, 12, 99, 114, 101, 97, 116, 105, 111, 110, 68, 97, 116, 101, 18, 59,
        10, 11, 99, 104, 97, 110, 103, 101, 95, 100, 97, 116, 101, 24, 5, 32, 1, 40, 11, 50, 26,
        46, 103, 111, 111, 103, 108, 101, 46, 112, 114, 111, 116, 111, 98, 117, 102, 46, 84, 105,
        109, 101, 115, 116, 97, 109, 112, 82, 10, 99, 104, 97, 110, 103, 101, 68, 97, 116, 101,
        18, 20, 10, 5, 103, 114, 111, 117, 112, 24, 6, 32, 1, 40, 9, 82, 5, 103, 114, 111, 117,
        112, 18, 26, 10, 8, 115, 101, 113, 117, 101, 110, 99, 101, 24, 7, 32, 1, 40, 4, 82, 8,
        115, 101, 113, 117, 101, 110, 99, 101>>
    )
  end

  field(:project_id, 1, type: :string, json_name: "projectId")
  field(:key, 2, type: :string)
  field(:display_name, 3, type: :string, json_name: "displayName")
  field(:creation_date, 4, type: Google.Protobuf.Timestamp, json_name: "creationDate")
  field(:change_date, 5, type: Google.Protobuf.Timestamp, json_name: "changeDate")
  field(:group, 6, type: :string)
  field(:sequence, 7, type: :uint64)
end

defmodule Caos.Zitadel.Management.Api.V1.ProjectRoleView do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type project_id :: String.t()
  @type key :: String.t()
  @type display_name :: String.t()
  @type creation_date :: Google.Protobuf.Timestamp.t() | nil
  @type group :: String.t()
  @type sequence :: non_neg_integer
  @type t :: %__MODULE__{
          project_id: project_id(),
          key: key(),
          display_name: display_name(),
          creation_date: creation_date(),
          group: group(),
          sequence: sequence()
        }

  defstruct [:project_id, :key, :display_name, :creation_date, :group, :sequence]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 15, 80, 114, 111, 106, 101, 99, 116, 82, 111, 108, 101, 86, 105, 101, 119, 18, 29, 10,
        10, 112, 114, 111, 106, 101, 99, 116, 95, 105, 100, 24, 1, 32, 1, 40, 9, 82, 9, 112, 114,
        111, 106, 101, 99, 116, 73, 100, 18, 16, 10, 3, 107, 101, 121, 24, 2, 32, 1, 40, 9, 82, 3,
        107, 101, 121, 18, 33, 10, 12, 100, 105, 115, 112, 108, 97, 121, 95, 110, 97, 109, 101,
        24, 3, 32, 1, 40, 9, 82, 11, 100, 105, 115, 112, 108, 97, 121, 78, 97, 109, 101, 18, 63,
        10, 13, 99, 114, 101, 97, 116, 105, 111, 110, 95, 100, 97, 116, 101, 24, 4, 32, 1, 40, 11,
        50, 26, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114, 111, 116, 111, 98, 117, 102, 46,
        84, 105, 109, 101, 115, 116, 97, 109, 112, 82, 12, 99, 114, 101, 97, 116, 105, 111, 110,
        68, 97, 116, 101, 18, 20, 10, 5, 103, 114, 111, 117, 112, 24, 6, 32, 1, 40, 9, 82, 5, 103,
        114, 111, 117, 112, 18, 26, 10, 8, 115, 101, 113, 117, 101, 110, 99, 101, 24, 7, 32, 1,
        40, 4, 82, 8, 115, 101, 113, 117, 101, 110, 99, 101>>
    )
  end

  field(:project_id, 1, type: :string, json_name: "projectId")
  field(:key, 2, type: :string)
  field(:display_name, 3, type: :string, json_name: "displayName")
  field(:creation_date, 4, type: Google.Protobuf.Timestamp, json_name: "creationDate")
  field(:group, 6, type: :string)
  field(:sequence, 7, type: :uint64)
end

defmodule Caos.Zitadel.Management.Api.V1.ProjectRoleRemove do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type id :: String.t()
  @type key :: String.t()
  @type t :: %__MODULE__{
          id: id(),
          key: key()
        }

  defstruct [:id, :key]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 17, 80, 114, 111, 106, 101, 99, 116, 82, 111, 108, 101, 82, 101, 109, 111, 118, 101,
        18, 22, 10, 2, 105, 100, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 2, 105, 100,
        18, 24, 10, 3, 107, 101, 121, 24, 2, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 3, 107,
        101, 121>>
    )
  end

  field(:id, 1, type: :string)
  field(:key, 2, type: :string)
end

defmodule Caos.Zitadel.Management.Api.V1.ProjectRoleSearchResponse do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type offset :: non_neg_integer
  @type limit :: non_neg_integer
  @type total_result :: non_neg_integer
  @type result :: [Caos.Zitadel.Management.Api.V1.ProjectRoleView.t()]
  @type processed_sequence :: non_neg_integer
  @type view_timestamp :: Google.Protobuf.Timestamp.t() | nil
  @type t :: %__MODULE__{
          offset: offset(),
          limit: limit(),
          total_result: total_result(),
          result: result(),
          processed_sequence: processed_sequence(),
          view_timestamp: view_timestamp()
        }

  defstruct [:offset, :limit, :total_result, :result, :processed_sequence, :view_timestamp]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 25, 80, 114, 111, 106, 101, 99, 116, 82, 111, 108, 101, 83, 101, 97, 114, 99, 104, 82,
        101, 115, 112, 111, 110, 115, 101, 18, 22, 10, 6, 111, 102, 102, 115, 101, 116, 24, 1, 32,
        1, 40, 4, 82, 6, 111, 102, 102, 115, 101, 116, 18, 20, 10, 5, 108, 105, 109, 105, 116, 24,
        2, 32, 1, 40, 4, 82, 5, 108, 105, 109, 105, 116, 18, 33, 10, 12, 116, 111, 116, 97, 108,
        95, 114, 101, 115, 117, 108, 116, 24, 3, 32, 1, 40, 4, 82, 11, 116, 111, 116, 97, 108, 82,
        101, 115, 117, 108, 116, 18, 71, 10, 6, 114, 101, 115, 117, 108, 116, 24, 4, 32, 3, 40,
        11, 50, 47, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110,
        97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 80, 114, 111, 106,
        101, 99, 116, 82, 111, 108, 101, 86, 105, 101, 119, 82, 6, 114, 101, 115, 117, 108, 116,
        18, 45, 10, 18, 112, 114, 111, 99, 101, 115, 115, 101, 100, 95, 115, 101, 113, 117, 101,
        110, 99, 101, 24, 5, 32, 1, 40, 4, 82, 17, 112, 114, 111, 99, 101, 115, 115, 101, 100, 83,
        101, 113, 117, 101, 110, 99, 101, 18, 65, 10, 14, 118, 105, 101, 119, 95, 116, 105, 109,
        101, 115, 116, 97, 109, 112, 24, 6, 32, 1, 40, 11, 50, 26, 46, 103, 111, 111, 103, 108,
        101, 46, 112, 114, 111, 116, 111, 98, 117, 102, 46, 84, 105, 109, 101, 115, 116, 97, 109,
        112, 82, 13, 118, 105, 101, 119, 84, 105, 109, 101, 115, 116, 97, 109, 112>>
    )
  end

  field(:offset, 1, type: :uint64)
  field(:limit, 2, type: :uint64)
  field(:total_result, 3, type: :uint64, json_name: "totalResult")
  field(:result, 4, repeated: true, type: Caos.Zitadel.Management.Api.V1.ProjectRoleView)
  field(:processed_sequence, 5, type: :uint64, json_name: "processedSequence")
  field(:view_timestamp, 6, type: Google.Protobuf.Timestamp, json_name: "viewTimestamp")
end

defmodule Caos.Zitadel.Management.Api.V1.ProjectRoleSearchRequest do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type project_id :: String.t()
  @type offset :: non_neg_integer
  @type limit :: non_neg_integer
  @type queries :: [Caos.Zitadel.Management.Api.V1.ProjectRoleSearchQuery.t()]
  @type t :: %__MODULE__{
          project_id: project_id(),
          offset: offset(),
          limit: limit(),
          queries: queries()
        }

  defstruct [:project_id, :offset, :limit, :queries]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 24, 80, 114, 111, 106, 101, 99, 116, 82, 111, 108, 101, 83, 101, 97, 114, 99, 104, 82,
        101, 113, 117, 101, 115, 116, 18, 37, 10, 10, 112, 114, 111, 106, 101, 99, 116, 95, 105,
        100, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 9, 112, 114, 111, 106, 101, 99,
        116, 73, 100, 18, 22, 10, 6, 111, 102, 102, 115, 101, 116, 24, 2, 32, 1, 40, 4, 82, 6,
        111, 102, 102, 115, 101, 116, 18, 20, 10, 5, 108, 105, 109, 105, 116, 24, 3, 32, 1, 40, 4,
        82, 5, 108, 105, 109, 105, 116, 18, 80, 10, 7, 113, 117, 101, 114, 105, 101, 115, 24, 4,
        32, 3, 40, 11, 50, 54, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46,
        109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 80,
        114, 111, 106, 101, 99, 116, 82, 111, 108, 101, 83, 101, 97, 114, 99, 104, 81, 117, 101,
        114, 121, 82, 7, 113, 117, 101, 114, 105, 101, 115>>
    )
  end

  field(:project_id, 1, type: :string, json_name: "projectId")
  field(:offset, 2, type: :uint64)
  field(:limit, 3, type: :uint64)
  field(:queries, 4, repeated: true, type: Caos.Zitadel.Management.Api.V1.ProjectRoleSearchQuery)
end

defmodule Caos.Zitadel.Management.Api.V1.ProjectRoleSearchQuery do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type key :: Caos.Zitadel.Management.Api.V1.ProjectRoleSearchKey.t()
  @type method :: Caos.Zitadel.Management.Api.V1.SearchMethod.t()
  @type value :: String.t()
  @type t :: %__MODULE__{
          key: key(),
          method: method(),
          value: value()
        }

  defstruct [:key, :method, :value]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 22, 80, 114, 111, 106, 101, 99, 116, 82, 111, 108, 101, 83, 101, 97, 114, 99, 104, 81,
        117, 101, 114, 121, 18, 78, 10, 3, 107, 101, 121, 24, 1, 32, 1, 40, 14, 50, 52, 46, 99,
        97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109,
        101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 80, 114, 111, 106, 101, 99, 116, 82,
        111, 108, 101, 83, 101, 97, 114, 99, 104, 75, 101, 121, 66, 6, 24, 0, 40, 0, 80, 0, 82, 3,
        107, 101, 121, 18, 68, 10, 6, 109, 101, 116, 104, 111, 100, 24, 2, 32, 1, 40, 14, 50, 44,
        46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103,
        101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 83, 101, 97, 114, 99, 104, 77,
        101, 116, 104, 111, 100, 82, 6, 109, 101, 116, 104, 111, 100, 18, 20, 10, 5, 118, 97, 108,
        117, 101, 24, 3, 32, 1, 40, 9, 82, 5, 118, 97, 108, 117, 101>>
    )
  end

  field(:key, 1, type: Caos.Zitadel.Management.Api.V1.ProjectRoleSearchKey, enum: true)
  field(:method, 2, type: Caos.Zitadel.Management.Api.V1.SearchMethod, enum: true)
  field(:value, 3, type: :string)
end

defmodule Caos.Zitadel.Management.Api.V1.ProjectMemberView do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type user_id :: String.t()
  @type user_name :: String.t()
  @type email :: String.t()
  @type first_name :: String.t()
  @type last_name :: String.t()
  @type roles :: [String.t()]
  @type change_date :: Google.Protobuf.Timestamp.t() | nil
  @type creation_date :: Google.Protobuf.Timestamp.t() | nil
  @type sequence :: non_neg_integer
  @type display_name :: String.t()
  @type t :: %__MODULE__{
          user_id: user_id(),
          user_name: user_name(),
          email: email(),
          first_name: first_name(),
          last_name: last_name(),
          roles: roles(),
          change_date: change_date(),
          creation_date: creation_date(),
          sequence: sequence(),
          display_name: display_name()
        }

  defstruct [
    :user_id,
    :user_name,
    :email,
    :first_name,
    :last_name,
    :roles,
    :change_date,
    :creation_date,
    :sequence,
    :display_name
  ]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 17, 80, 114, 111, 106, 101, 99, 116, 77, 101, 109, 98, 101, 114, 86, 105, 101, 119,
        18, 23, 10, 7, 117, 115, 101, 114, 95, 105, 100, 24, 1, 32, 1, 40, 9, 82, 6, 117, 115,
        101, 114, 73, 100, 18, 27, 10, 9, 117, 115, 101, 114, 95, 110, 97, 109, 101, 24, 2, 32, 1,
        40, 9, 82, 8, 117, 115, 101, 114, 78, 97, 109, 101, 18, 20, 10, 5, 101, 109, 97, 105, 108,
        24, 3, 32, 1, 40, 9, 82, 5, 101, 109, 97, 105, 108, 18, 29, 10, 10, 102, 105, 114, 115,
        116, 95, 110, 97, 109, 101, 24, 4, 32, 1, 40, 9, 82, 9, 102, 105, 114, 115, 116, 78, 97,
        109, 101, 18, 27, 10, 9, 108, 97, 115, 116, 95, 110, 97, 109, 101, 24, 5, 32, 1, 40, 9,
        82, 8, 108, 97, 115, 116, 78, 97, 109, 101, 18, 20, 10, 5, 114, 111, 108, 101, 115, 24, 6,
        32, 3, 40, 9, 82, 5, 114, 111, 108, 101, 115, 18, 59, 10, 11, 99, 104, 97, 110, 103, 101,
        95, 100, 97, 116, 101, 24, 7, 32, 1, 40, 11, 50, 26, 46, 103, 111, 111, 103, 108, 101, 46,
        112, 114, 111, 116, 111, 98, 117, 102, 46, 84, 105, 109, 101, 115, 116, 97, 109, 112, 82,
        10, 99, 104, 97, 110, 103, 101, 68, 97, 116, 101, 18, 63, 10, 13, 99, 114, 101, 97, 116,
        105, 111, 110, 95, 100, 97, 116, 101, 24, 8, 32, 1, 40, 11, 50, 26, 46, 103, 111, 111,
        103, 108, 101, 46, 112, 114, 111, 116, 111, 98, 117, 102, 46, 84, 105, 109, 101, 115, 116,
        97, 109, 112, 82, 12, 99, 114, 101, 97, 116, 105, 111, 110, 68, 97, 116, 101, 18, 26, 10,
        8, 115, 101, 113, 117, 101, 110, 99, 101, 24, 10, 32, 1, 40, 4, 82, 8, 115, 101, 113, 117,
        101, 110, 99, 101, 18, 33, 10, 12, 100, 105, 115, 112, 108, 97, 121, 95, 110, 97, 109,
        101, 24, 11, 32, 1, 40, 9, 82, 11, 100, 105, 115, 112, 108, 97, 121, 78, 97, 109, 101>>
    )
  end

  field(:user_id, 1, type: :string, json_name: "userId")
  field(:user_name, 2, type: :string, json_name: "userName")
  field(:email, 3, type: :string)
  field(:first_name, 4, type: :string, json_name: "firstName")
  field(:last_name, 5, type: :string, json_name: "lastName")
  field(:roles, 6, repeated: true, type: :string)
  field(:change_date, 7, type: Google.Protobuf.Timestamp, json_name: "changeDate")
  field(:creation_date, 8, type: Google.Protobuf.Timestamp, json_name: "creationDate")
  field(:sequence, 10, type: :uint64)
  field(:display_name, 11, type: :string, json_name: "displayName")
end

defmodule Caos.Zitadel.Management.Api.V1.ProjectMemberSearchResponse do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type offset :: non_neg_integer
  @type limit :: non_neg_integer
  @type total_result :: non_neg_integer
  @type result :: [Caos.Zitadel.Management.Api.V1.ProjectMemberView.t()]
  @type processed_sequence :: non_neg_integer
  @type view_timestamp :: Google.Protobuf.Timestamp.t() | nil
  @type t :: %__MODULE__{
          offset: offset(),
          limit: limit(),
          total_result: total_result(),
          result: result(),
          processed_sequence: processed_sequence(),
          view_timestamp: view_timestamp()
        }

  defstruct [:offset, :limit, :total_result, :result, :processed_sequence, :view_timestamp]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 27, 80, 114, 111, 106, 101, 99, 116, 77, 101, 109, 98, 101, 114, 83, 101, 97, 114, 99,
        104, 82, 101, 115, 112, 111, 110, 115, 101, 18, 22, 10, 6, 111, 102, 102, 115, 101, 116,
        24, 1, 32, 1, 40, 4, 82, 6, 111, 102, 102, 115, 101, 116, 18, 20, 10, 5, 108, 105, 109,
        105, 116, 24, 2, 32, 1, 40, 4, 82, 5, 108, 105, 109, 105, 116, 18, 33, 10, 12, 116, 111,
        116, 97, 108, 95, 114, 101, 115, 117, 108, 116, 24, 3, 32, 1, 40, 4, 82, 11, 116, 111,
        116, 97, 108, 82, 101, 115, 117, 108, 116, 18, 73, 10, 6, 114, 101, 115, 117, 108, 116,
        24, 4, 32, 3, 40, 11, 50, 49, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108,
        46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 80,
        114, 111, 106, 101, 99, 116, 77, 101, 109, 98, 101, 114, 86, 105, 101, 119, 82, 6, 114,
        101, 115, 117, 108, 116, 18, 45, 10, 18, 112, 114, 111, 99, 101, 115, 115, 101, 100, 95,
        115, 101, 113, 117, 101, 110, 99, 101, 24, 5, 32, 1, 40, 4, 82, 17, 112, 114, 111, 99,
        101, 115, 115, 101, 100, 83, 101, 113, 117, 101, 110, 99, 101, 18, 65, 10, 14, 118, 105,
        101, 119, 95, 116, 105, 109, 101, 115, 116, 97, 109, 112, 24, 6, 32, 1, 40, 11, 50, 26,
        46, 103, 111, 111, 103, 108, 101, 46, 112, 114, 111, 116, 111, 98, 117, 102, 46, 84, 105,
        109, 101, 115, 116, 97, 109, 112, 82, 13, 118, 105, 101, 119, 84, 105, 109, 101, 115, 116,
        97, 109, 112>>
    )
  end

  field(:offset, 1, type: :uint64)
  field(:limit, 2, type: :uint64)
  field(:total_result, 3, type: :uint64, json_name: "totalResult")
  field(:result, 4, repeated: true, type: Caos.Zitadel.Management.Api.V1.ProjectMemberView)
  field(:processed_sequence, 5, type: :uint64, json_name: "processedSequence")
  field(:view_timestamp, 6, type: Google.Protobuf.Timestamp, json_name: "viewTimestamp")
end

defmodule Caos.Zitadel.Management.Api.V1.ProjectMemberSearchRequest do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type project_id :: String.t()
  @type offset :: non_neg_integer
  @type limit :: non_neg_integer
  @type queries :: [Caos.Zitadel.Management.Api.V1.ProjectMemberSearchQuery.t()]
  @type t :: %__MODULE__{
          project_id: project_id(),
          offset: offset(),
          limit: limit(),
          queries: queries()
        }

  defstruct [:project_id, :offset, :limit, :queries]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 26, 80, 114, 111, 106, 101, 99, 116, 77, 101, 109, 98, 101, 114, 83, 101, 97, 114, 99,
        104, 82, 101, 113, 117, 101, 115, 116, 18, 37, 10, 10, 112, 114, 111, 106, 101, 99, 116,
        95, 105, 100, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 9, 112, 114, 111, 106,
        101, 99, 116, 73, 100, 18, 22, 10, 6, 111, 102, 102, 115, 101, 116, 24, 2, 32, 1, 40, 4,
        82, 6, 111, 102, 102, 115, 101, 116, 18, 20, 10, 5, 108, 105, 109, 105, 116, 24, 3, 32, 1,
        40, 4, 82, 5, 108, 105, 109, 105, 116, 18, 82, 10, 7, 113, 117, 101, 114, 105, 101, 115,
        24, 4, 32, 3, 40, 11, 50, 56, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108,
        46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 80,
        114, 111, 106, 101, 99, 116, 77, 101, 109, 98, 101, 114, 83, 101, 97, 114, 99, 104, 81,
        117, 101, 114, 121, 82, 7, 113, 117, 101, 114, 105, 101, 115>>
    )
  end

  field(:project_id, 1, type: :string, json_name: "projectId")
  field(:offset, 2, type: :uint64)
  field(:limit, 3, type: :uint64)

  field(:queries, 4, repeated: true, type: Caos.Zitadel.Management.Api.V1.ProjectMemberSearchQuery)
end

defmodule Caos.Zitadel.Management.Api.V1.ProjectMemberSearchQuery do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type key :: Caos.Zitadel.Management.Api.V1.ProjectMemberSearchKey.t()
  @type method :: Caos.Zitadel.Management.Api.V1.SearchMethod.t()
  @type value :: String.t()
  @type t :: %__MODULE__{
          key: key(),
          method: method(),
          value: value()
        }

  defstruct [:key, :method, :value]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 24, 80, 114, 111, 106, 101, 99, 116, 77, 101, 109, 98, 101, 114, 83, 101, 97, 114, 99,
        104, 81, 117, 101, 114, 121, 18, 80, 10, 3, 107, 101, 121, 24, 1, 32, 1, 40, 14, 50, 54,
        46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103,
        101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 80, 114, 111, 106, 101, 99,
        116, 77, 101, 109, 98, 101, 114, 83, 101, 97, 114, 99, 104, 75, 101, 121, 66, 6, 24, 0,
        40, 0, 80, 0, 82, 3, 107, 101, 121, 18, 68, 10, 6, 109, 101, 116, 104, 111, 100, 24, 2,
        32, 1, 40, 14, 50, 44, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46,
        109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 83,
        101, 97, 114, 99, 104, 77, 101, 116, 104, 111, 100, 82, 6, 109, 101, 116, 104, 111, 100,
        18, 20, 10, 5, 118, 97, 108, 117, 101, 24, 3, 32, 1, 40, 9, 82, 5, 118, 97, 108, 117,
        101>>
    )
  end

  field(:key, 1, type: Caos.Zitadel.Management.Api.V1.ProjectMemberSearchKey, enum: true)
  field(:method, 2, type: Caos.Zitadel.Management.Api.V1.SearchMethod, enum: true)
  field(:value, 3, type: :string)
end

defmodule Caos.Zitadel.Management.Api.V1.Application do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type id :: String.t()
  @type state :: Caos.Zitadel.Management.Api.V1.AppState.t()
  @type creation_date :: Google.Protobuf.Timestamp.t() | nil
  @type change_date :: Google.Protobuf.Timestamp.t() | nil
  @type name :: String.t()
  @type oidc_config :: Caos.Zitadel.Management.Api.V1.OIDCConfig.t() | nil
  @type sequence :: non_neg_integer
  @type app_config :: {:oidc_config, oidc_config()} | nil
  @type t :: %__MODULE__{
          id: id(),
          state: state(),
          creation_date: creation_date(),
          change_date: change_date(),
          name: name(),
          sequence: sequence(),
          app_config: app_config()
        }

  defstruct [:app_config, :id, :state, :creation_date, :change_date, :name, :sequence]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 11, 65, 112, 112, 108, 105, 99, 97, 116, 105, 111, 110, 18, 14, 10, 2, 105, 100, 24,
        1, 32, 1, 40, 9, 82, 2, 105, 100, 18, 62, 10, 5, 115, 116, 97, 116, 101, 24, 2, 32, 1, 40,
        14, 50, 40, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110,
        97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 65, 112, 112, 83,
        116, 97, 116, 101, 82, 5, 115, 116, 97, 116, 101, 18, 63, 10, 13, 99, 114, 101, 97, 116,
        105, 111, 110, 95, 100, 97, 116, 101, 24, 3, 32, 1, 40, 11, 50, 26, 46, 103, 111, 111,
        103, 108, 101, 46, 112, 114, 111, 116, 111, 98, 117, 102, 46, 84, 105, 109, 101, 115, 116,
        97, 109, 112, 82, 12, 99, 114, 101, 97, 116, 105, 111, 110, 68, 97, 116, 101, 18, 59, 10,
        11, 99, 104, 97, 110, 103, 101, 95, 100, 97, 116, 101, 24, 4, 32, 1, 40, 11, 50, 26, 46,
        103, 111, 111, 103, 108, 101, 46, 112, 114, 111, 116, 111, 98, 117, 102, 46, 84, 105, 109,
        101, 115, 116, 97, 109, 112, 82, 10, 99, 104, 97, 110, 103, 101, 68, 97, 116, 101, 18, 18,
        10, 4, 110, 97, 109, 101, 24, 5, 32, 1, 40, 9, 82, 4, 110, 97, 109, 101, 18, 77, 10, 11,
        111, 105, 100, 99, 95, 99, 111, 110, 102, 105, 103, 24, 8, 32, 1, 40, 11, 50, 42, 46, 99,
        97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109,
        101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 79, 73, 68, 67, 67, 111, 110, 102, 105,
        103, 72, 0, 82, 10, 111, 105, 100, 99, 67, 111, 110, 102, 105, 103, 18, 26, 10, 8, 115,
        101, 113, 117, 101, 110, 99, 101, 24, 9, 32, 1, 40, 4, 82, 8, 115, 101, 113, 117, 101,
        110, 99, 101, 66, 12, 10, 10, 97, 112, 112, 95, 99, 111, 110, 102, 105, 103>>
    )
  end

  oneof(:app_config, 0)

  field(:id, 1, type: :string)
  field(:state, 2, type: Caos.Zitadel.Management.Api.V1.AppState, enum: true)
  field(:creation_date, 3, type: Google.Protobuf.Timestamp, json_name: "creationDate")
  field(:change_date, 4, type: Google.Protobuf.Timestamp, json_name: "changeDate")
  field(:name, 5, type: :string)

  field(:oidc_config, 8,
    type: Caos.Zitadel.Management.Api.V1.OIDCConfig,
    json_name: "oidcConfig",
    oneof: 0
  )

  field(:sequence, 9, type: :uint64)
end

defmodule Caos.Zitadel.Management.Api.V1.ApplicationUpdate do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type project_id :: String.t()
  @type id :: String.t()
  @type name :: String.t()
  @type t :: %__MODULE__{
          project_id: project_id(),
          id: id(),
          name: name()
        }

  defstruct [:project_id, :id, :name]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 17, 65, 112, 112, 108, 105, 99, 97, 116, 105, 111, 110, 85, 112, 100, 97, 116, 101,
        18, 37, 10, 10, 112, 114, 111, 106, 101, 99, 116, 95, 105, 100, 24, 1, 32, 1, 40, 9, 66,
        6, 24, 0, 40, 0, 80, 0, 82, 9, 112, 114, 111, 106, 101, 99, 116, 73, 100, 18, 22, 10, 2,
        105, 100, 24, 2, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 2, 105, 100, 18, 26, 10, 4,
        110, 97, 109, 101, 24, 5, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 4, 110, 97, 109,
        101>>
    )
  end

  field(:project_id, 1, type: :string, json_name: "projectId")
  field(:id, 2, type: :string)
  field(:name, 5, type: :string)
end

defmodule Caos.Zitadel.Management.Api.V1.OIDCConfig do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type redirect_uris :: [String.t()]
  @type response_types :: [[Caos.Zitadel.Management.Api.V1.OIDCResponseType.t()]]
  @type grant_types :: [[Caos.Zitadel.Management.Api.V1.OIDCGrantType.t()]]
  @type application_type :: Caos.Zitadel.Management.Api.V1.OIDCApplicationType.t()
  @type client_id :: String.t()
  @type client_secret :: String.t()
  @type auth_method_type :: Caos.Zitadel.Management.Api.V1.OIDCAuthMethodType.t()
  @type post_logout_redirect_uris :: [String.t()]
  @type version :: Caos.Zitadel.Management.Api.V1.OIDCVersion.t()
  @type none_compliant :: boolean
  @type compliance_problems :: [Caos.Zitadel.Api.V1.LocalizedMessage.t()]
  @type dev_mode :: boolean
  @type access_token_type :: Caos.Zitadel.Management.Api.V1.OIDCTokenType.t()
  @type access_token_role_assertion :: boolean
  @type id_token_role_assertion :: boolean
  @type t :: %__MODULE__{
          redirect_uris: redirect_uris(),
          response_types: response_types(),
          grant_types: grant_types(),
          application_type: application_type(),
          client_id: client_id(),
          client_secret: client_secret(),
          auth_method_type: auth_method_type(),
          post_logout_redirect_uris: post_logout_redirect_uris(),
          version: version(),
          none_compliant: none_compliant(),
          compliance_problems: compliance_problems(),
          dev_mode: dev_mode(),
          access_token_type: access_token_type(),
          access_token_role_assertion: access_token_role_assertion(),
          id_token_role_assertion: id_token_role_assertion()
        }

  defstruct [
    :redirect_uris,
    :response_types,
    :grant_types,
    :application_type,
    :client_id,
    :client_secret,
    :auth_method_type,
    :post_logout_redirect_uris,
    :version,
    :none_compliant,
    :compliance_problems,
    :dev_mode,
    :access_token_type,
    :access_token_role_assertion,
    :id_token_role_assertion
  ]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 10, 79, 73, 68, 67, 67, 111, 110, 102, 105, 103, 18, 35, 10, 13, 114, 101, 100, 105,
        114, 101, 99, 116, 95, 117, 114, 105, 115, 24, 1, 32, 3, 40, 9, 82, 12, 114, 101, 100,
        105, 114, 101, 99, 116, 85, 114, 105, 115, 18, 87, 10, 14, 114, 101, 115, 112, 111, 110,
        115, 101, 95, 116, 121, 112, 101, 115, 24, 2, 32, 3, 40, 14, 50, 48, 46, 99, 97, 111, 115,
        46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116,
        46, 97, 112, 105, 46, 118, 49, 46, 79, 73, 68, 67, 82, 101, 115, 112, 111, 110, 115, 101,
        84, 121, 112, 101, 82, 13, 114, 101, 115, 112, 111, 110, 115, 101, 84, 121, 112, 101, 115,
        18, 78, 10, 11, 103, 114, 97, 110, 116, 95, 116, 121, 112, 101, 115, 24, 3, 32, 3, 40, 14,
        50, 45, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97,
        103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 79, 73, 68, 67, 71, 114,
        97, 110, 116, 84, 121, 112, 101, 82, 10, 103, 114, 97, 110, 116, 84, 121, 112, 101, 115,
        18, 94, 10, 16, 97, 112, 112, 108, 105, 99, 97, 116, 105, 111, 110, 95, 116, 121, 112,
        101, 24, 4, 32, 1, 40, 14, 50, 51, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101,
        108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49,
        46, 79, 73, 68, 67, 65, 112, 112, 108, 105, 99, 97, 116, 105, 111, 110, 84, 121, 112, 101,
        82, 15, 97, 112, 112, 108, 105, 99, 97, 116, 105, 111, 110, 84, 121, 112, 101, 18, 27, 10,
        9, 99, 108, 105, 101, 110, 116, 95, 105, 100, 24, 5, 32, 1, 40, 9, 82, 8, 99, 108, 105,
        101, 110, 116, 73, 100, 18, 35, 10, 13, 99, 108, 105, 101, 110, 116, 95, 115, 101, 99,
        114, 101, 116, 24, 6, 32, 1, 40, 9, 82, 12, 99, 108, 105, 101, 110, 116, 83, 101, 99, 114,
        101, 116, 18, 92, 10, 16, 97, 117, 116, 104, 95, 109, 101, 116, 104, 111, 100, 95, 116,
        121, 112, 101, 24, 7, 32, 1, 40, 14, 50, 50, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97,
        100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46,
        118, 49, 46, 79, 73, 68, 67, 65, 117, 116, 104, 77, 101, 116, 104, 111, 100, 84, 121, 112,
        101, 82, 14, 97, 117, 116, 104, 77, 101, 116, 104, 111, 100, 84, 121, 112, 101, 18, 57,
        10, 25, 112, 111, 115, 116, 95, 108, 111, 103, 111, 117, 116, 95, 114, 101, 100, 105, 114,
        101, 99, 116, 95, 117, 114, 105, 115, 24, 8, 32, 3, 40, 9, 82, 22, 112, 111, 115, 116, 76,
        111, 103, 111, 117, 116, 82, 101, 100, 105, 114, 101, 99, 116, 85, 114, 105, 115, 18, 69,
        10, 7, 118, 101, 114, 115, 105, 111, 110, 24, 9, 32, 1, 40, 14, 50, 43, 46, 99, 97, 111,
        115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110,
        116, 46, 97, 112, 105, 46, 118, 49, 46, 79, 73, 68, 67, 86, 101, 114, 115, 105, 111, 110,
        82, 7, 118, 101, 114, 115, 105, 111, 110, 18, 37, 10, 14, 110, 111, 110, 101, 95, 99, 111,
        109, 112, 108, 105, 97, 110, 116, 24, 10, 32, 1, 40, 8, 82, 13, 110, 111, 110, 101, 67,
        111, 109, 112, 108, 105, 97, 110, 116, 18, 86, 10, 19, 99, 111, 109, 112, 108, 105, 97,
        110, 99, 101, 95, 112, 114, 111, 98, 108, 101, 109, 115, 24, 11, 32, 3, 40, 11, 50, 37,
        46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 112, 105, 46, 118, 49,
        46, 76, 111, 99, 97, 108, 105, 122, 101, 100, 77, 101, 115, 115, 97, 103, 101, 82, 18, 99,
        111, 109, 112, 108, 105, 97, 110, 99, 101, 80, 114, 111, 98, 108, 101, 109, 115, 18, 25,
        10, 8, 100, 101, 118, 95, 109, 111, 100, 101, 24, 12, 32, 1, 40, 8, 82, 7, 100, 101, 118,
        77, 111, 100, 101, 18, 89, 10, 17, 97, 99, 99, 101, 115, 115, 95, 116, 111, 107, 101, 110,
        95, 116, 121, 112, 101, 24, 13, 32, 1, 40, 14, 50, 45, 46, 99, 97, 111, 115, 46, 122, 105,
        116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112,
        105, 46, 118, 49, 46, 79, 73, 68, 67, 84, 111, 107, 101, 110, 84, 121, 112, 101, 82, 15,
        97, 99, 99, 101, 115, 115, 84, 111, 107, 101, 110, 84, 121, 112, 101, 18, 61, 10, 27, 97,
        99, 99, 101, 115, 115, 95, 116, 111, 107, 101, 110, 95, 114, 111, 108, 101, 95, 97, 115,
        115, 101, 114, 116, 105, 111, 110, 24, 14, 32, 1, 40, 8, 82, 24, 97, 99, 99, 101, 115,
        115, 84, 111, 107, 101, 110, 82, 111, 108, 101, 65, 115, 115, 101, 114, 116, 105, 111,
        110, 18, 53, 10, 23, 105, 100, 95, 116, 111, 107, 101, 110, 95, 114, 111, 108, 101, 95,
        97, 115, 115, 101, 114, 116, 105, 111, 110, 24, 15, 32, 1, 40, 8, 82, 20, 105, 100, 84,
        111, 107, 101, 110, 82, 111, 108, 101, 65, 115, 115, 101, 114, 116, 105, 111, 110>>
    )
  end

  field(:redirect_uris, 1, repeated: true, type: :string, json_name: "redirectUris")

  field(:response_types, 2,
    repeated: true,
    type: Caos.Zitadel.Management.Api.V1.OIDCResponseType,
    enum: true,
    json_name: "responseTypes"
  )

  field(:grant_types, 3,
    repeated: true,
    type: Caos.Zitadel.Management.Api.V1.OIDCGrantType,
    enum: true,
    json_name: "grantTypes"
  )

  field(:application_type, 4,
    type: Caos.Zitadel.Management.Api.V1.OIDCApplicationType,
    enum: true,
    json_name: "applicationType"
  )

  field(:client_id, 5, type: :string, json_name: "clientId")
  field(:client_secret, 6, type: :string, json_name: "clientSecret")

  field(:auth_method_type, 7,
    type: Caos.Zitadel.Management.Api.V1.OIDCAuthMethodType,
    enum: true,
    json_name: "authMethodType"
  )

  field(:post_logout_redirect_uris, 8,
    repeated: true,
    type: :string,
    json_name: "postLogoutRedirectUris"
  )

  field(:version, 9, type: Caos.Zitadel.Management.Api.V1.OIDCVersion, enum: true)
  field(:none_compliant, 10, type: :bool, json_name: "noneCompliant")

  field(:compliance_problems, 11,
    repeated: true,
    type: Caos.Zitadel.Api.V1.LocalizedMessage,
    json_name: "complianceProblems"
  )

  field(:dev_mode, 12, type: :bool, json_name: "devMode")

  field(:access_token_type, 13,
    type: Caos.Zitadel.Management.Api.V1.OIDCTokenType,
    enum: true,
    json_name: "accessTokenType"
  )

  field(:access_token_role_assertion, 14, type: :bool, json_name: "accessTokenRoleAssertion")
  field(:id_token_role_assertion, 15, type: :bool, json_name: "idTokenRoleAssertion")
end

defmodule Caos.Zitadel.Management.Api.V1.OIDCApplicationCreate do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type project_id :: String.t()
  @type name :: String.t()
  @type redirect_uris :: [String.t()]
  @type response_types :: [[Caos.Zitadel.Management.Api.V1.OIDCResponseType.t()]]
  @type grant_types :: [[Caos.Zitadel.Management.Api.V1.OIDCGrantType.t()]]
  @type application_type :: Caos.Zitadel.Management.Api.V1.OIDCApplicationType.t()
  @type auth_method_type :: Caos.Zitadel.Management.Api.V1.OIDCAuthMethodType.t()
  @type post_logout_redirect_uris :: [String.t()]
  @type version :: Caos.Zitadel.Management.Api.V1.OIDCVersion.t()
  @type dev_mode :: boolean
  @type access_token_type :: Caos.Zitadel.Management.Api.V1.OIDCTokenType.t()
  @type access_token_role_assertion :: boolean
  @type id_token_role_assertion :: boolean
  @type t :: %__MODULE__{
          project_id: project_id(),
          name: name(),
          redirect_uris: redirect_uris(),
          response_types: response_types(),
          grant_types: grant_types(),
          application_type: application_type(),
          auth_method_type: auth_method_type(),
          post_logout_redirect_uris: post_logout_redirect_uris(),
          version: version(),
          dev_mode: dev_mode(),
          access_token_type: access_token_type(),
          access_token_role_assertion: access_token_role_assertion(),
          id_token_role_assertion: id_token_role_assertion()
        }

  defstruct [
    :project_id,
    :name,
    :redirect_uris,
    :response_types,
    :grant_types,
    :application_type,
    :auth_method_type,
    :post_logout_redirect_uris,
    :version,
    :dev_mode,
    :access_token_type,
    :access_token_role_assertion,
    :id_token_role_assertion
  ]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 21, 79, 73, 68, 67, 65, 112, 112, 108, 105, 99, 97, 116, 105, 111, 110, 67, 114, 101,
        97, 116, 101, 18, 37, 10, 10, 112, 114, 111, 106, 101, 99, 116, 95, 105, 100, 24, 1, 32,
        1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 9, 112, 114, 111, 106, 101, 99, 116, 73, 100,
        18, 26, 10, 4, 110, 97, 109, 101, 24, 2, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 4,
        110, 97, 109, 101, 18, 35, 10, 13, 114, 101, 100, 105, 114, 101, 99, 116, 95, 117, 114,
        105, 115, 24, 3, 32, 3, 40, 9, 82, 12, 114, 101, 100, 105, 114, 101, 99, 116, 85, 114,
        105, 115, 18, 87, 10, 14, 114, 101, 115, 112, 111, 110, 115, 101, 95, 116, 121, 112, 101,
        115, 24, 4, 32, 3, 40, 14, 50, 48, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101,
        108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49,
        46, 79, 73, 68, 67, 82, 101, 115, 112, 111, 110, 115, 101, 84, 121, 112, 101, 82, 13, 114,
        101, 115, 112, 111, 110, 115, 101, 84, 121, 112, 101, 115, 18, 78, 10, 11, 103, 114, 97,
        110, 116, 95, 116, 121, 112, 101, 115, 24, 5, 32, 3, 40, 14, 50, 45, 46, 99, 97, 111, 115,
        46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116,
        46, 97, 112, 105, 46, 118, 49, 46, 79, 73, 68, 67, 71, 114, 97, 110, 116, 84, 121, 112,
        101, 82, 10, 103, 114, 97, 110, 116, 84, 121, 112, 101, 115, 18, 94, 10, 16, 97, 112, 112,
        108, 105, 99, 97, 116, 105, 111, 110, 95, 116, 121, 112, 101, 24, 6, 32, 1, 40, 14, 50,
        51, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103,
        101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 79, 73, 68, 67, 65, 112, 112,
        108, 105, 99, 97, 116, 105, 111, 110, 84, 121, 112, 101, 82, 15, 97, 112, 112, 108, 105,
        99, 97, 116, 105, 111, 110, 84, 121, 112, 101, 18, 92, 10, 16, 97, 117, 116, 104, 95, 109,
        101, 116, 104, 111, 100, 95, 116, 121, 112, 101, 24, 7, 32, 1, 40, 14, 50, 50, 46, 99, 97,
        111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101,
        110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 79, 73, 68, 67, 65, 117, 116, 104, 77, 101,
        116, 104, 111, 100, 84, 121, 112, 101, 82, 14, 97, 117, 116, 104, 77, 101, 116, 104, 111,
        100, 84, 121, 112, 101, 18, 57, 10, 25, 112, 111, 115, 116, 95, 108, 111, 103, 111, 117,
        116, 95, 114, 101, 100, 105, 114, 101, 99, 116, 95, 117, 114, 105, 115, 24, 8, 32, 3, 40,
        9, 82, 22, 112, 111, 115, 116, 76, 111, 103, 111, 117, 116, 82, 101, 100, 105, 114, 101,
        99, 116, 85, 114, 105, 115, 18, 69, 10, 7, 118, 101, 114, 115, 105, 111, 110, 24, 9, 32,
        1, 40, 14, 50, 43, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109,
        97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 79, 73, 68,
        67, 86, 101, 114, 115, 105, 111, 110, 82, 7, 118, 101, 114, 115, 105, 111, 110, 18, 25,
        10, 8, 100, 101, 118, 95, 109, 111, 100, 101, 24, 10, 32, 1, 40, 8, 82, 7, 100, 101, 118,
        77, 111, 100, 101, 18, 89, 10, 17, 97, 99, 99, 101, 115, 115, 95, 116, 111, 107, 101, 110,
        95, 116, 121, 112, 101, 24, 11, 32, 1, 40, 14, 50, 45, 46, 99, 97, 111, 115, 46, 122, 105,
        116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112,
        105, 46, 118, 49, 46, 79, 73, 68, 67, 84, 111, 107, 101, 110, 84, 121, 112, 101, 82, 15,
        97, 99, 99, 101, 115, 115, 84, 111, 107, 101, 110, 84, 121, 112, 101, 18, 61, 10, 27, 97,
        99, 99, 101, 115, 115, 95, 116, 111, 107, 101, 110, 95, 114, 111, 108, 101, 95, 97, 115,
        115, 101, 114, 116, 105, 111, 110, 24, 12, 32, 1, 40, 8, 82, 24, 97, 99, 99, 101, 115,
        115, 84, 111, 107, 101, 110, 82, 111, 108, 101, 65, 115, 115, 101, 114, 116, 105, 111,
        110, 18, 53, 10, 23, 105, 100, 95, 116, 111, 107, 101, 110, 95, 114, 111, 108, 101, 95,
        97, 115, 115, 101, 114, 116, 105, 111, 110, 24, 13, 32, 1, 40, 8, 82, 20, 105, 100, 84,
        111, 107, 101, 110, 82, 111, 108, 101, 65, 115, 115, 101, 114, 116, 105, 111, 110>>
    )
  end

  field(:project_id, 1, type: :string, json_name: "projectId")
  field(:name, 2, type: :string)
  field(:redirect_uris, 3, repeated: true, type: :string, json_name: "redirectUris")

  field(:response_types, 4,
    repeated: true,
    type: Caos.Zitadel.Management.Api.V1.OIDCResponseType,
    enum: true,
    json_name: "responseTypes"
  )

  field(:grant_types, 5,
    repeated: true,
    type: Caos.Zitadel.Management.Api.V1.OIDCGrantType,
    enum: true,
    json_name: "grantTypes"
  )

  field(:application_type, 6,
    type: Caos.Zitadel.Management.Api.V1.OIDCApplicationType,
    enum: true,
    json_name: "applicationType"
  )

  field(:auth_method_type, 7,
    type: Caos.Zitadel.Management.Api.V1.OIDCAuthMethodType,
    enum: true,
    json_name: "authMethodType"
  )

  field(:post_logout_redirect_uris, 8,
    repeated: true,
    type: :string,
    json_name: "postLogoutRedirectUris"
  )

  field(:version, 9, type: Caos.Zitadel.Management.Api.V1.OIDCVersion, enum: true)
  field(:dev_mode, 10, type: :bool, json_name: "devMode")

  field(:access_token_type, 11,
    type: Caos.Zitadel.Management.Api.V1.OIDCTokenType,
    enum: true,
    json_name: "accessTokenType"
  )

  field(:access_token_role_assertion, 12, type: :bool, json_name: "accessTokenRoleAssertion")
  field(:id_token_role_assertion, 13, type: :bool, json_name: "idTokenRoleAssertion")
end

defmodule Caos.Zitadel.Management.Api.V1.OIDCConfigUpdate do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type project_id :: String.t()
  @type application_id :: String.t()
  @type redirect_uris :: [String.t()]
  @type response_types :: [[Caos.Zitadel.Management.Api.V1.OIDCResponseType.t()]]
  @type grant_types :: [[Caos.Zitadel.Management.Api.V1.OIDCGrantType.t()]]
  @type application_type :: Caos.Zitadel.Management.Api.V1.OIDCApplicationType.t()
  @type auth_method_type :: Caos.Zitadel.Management.Api.V1.OIDCAuthMethodType.t()
  @type post_logout_redirect_uris :: [String.t()]
  @type dev_mode :: boolean
  @type access_token_type :: Caos.Zitadel.Management.Api.V1.OIDCTokenType.t()
  @type access_token_role_assertion :: boolean
  @type id_token_role_assertion :: boolean
  @type t :: %__MODULE__{
          project_id: project_id(),
          application_id: application_id(),
          redirect_uris: redirect_uris(),
          response_types: response_types(),
          grant_types: grant_types(),
          application_type: application_type(),
          auth_method_type: auth_method_type(),
          post_logout_redirect_uris: post_logout_redirect_uris(),
          dev_mode: dev_mode(),
          access_token_type: access_token_type(),
          access_token_role_assertion: access_token_role_assertion(),
          id_token_role_assertion: id_token_role_assertion()
        }

  defstruct [
    :project_id,
    :application_id,
    :redirect_uris,
    :response_types,
    :grant_types,
    :application_type,
    :auth_method_type,
    :post_logout_redirect_uris,
    :dev_mode,
    :access_token_type,
    :access_token_role_assertion,
    :id_token_role_assertion
  ]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 16, 79, 73, 68, 67, 67, 111, 110, 102, 105, 103, 85, 112, 100, 97, 116, 101, 18, 37,
        10, 10, 112, 114, 111, 106, 101, 99, 116, 95, 105, 100, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0,
        40, 0, 80, 0, 82, 9, 112, 114, 111, 106, 101, 99, 116, 73, 100, 18, 45, 10, 14, 97, 112,
        112, 108, 105, 99, 97, 116, 105, 111, 110, 95, 105, 100, 24, 2, 32, 1, 40, 9, 66, 6, 24,
        0, 40, 0, 80, 0, 82, 13, 97, 112, 112, 108, 105, 99, 97, 116, 105, 111, 110, 73, 100, 18,
        35, 10, 13, 114, 101, 100, 105, 114, 101, 99, 116, 95, 117, 114, 105, 115, 24, 3, 32, 3,
        40, 9, 82, 12, 114, 101, 100, 105, 114, 101, 99, 116, 85, 114, 105, 115, 18, 87, 10, 14,
        114, 101, 115, 112, 111, 110, 115, 101, 95, 116, 121, 112, 101, 115, 24, 4, 32, 3, 40, 14,
        50, 48, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97,
        103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 79, 73, 68, 67, 82, 101,
        115, 112, 111, 110, 115, 101, 84, 121, 112, 101, 82, 13, 114, 101, 115, 112, 111, 110,
        115, 101, 84, 121, 112, 101, 115, 18, 78, 10, 11, 103, 114, 97, 110, 116, 95, 116, 121,
        112, 101, 115, 24, 5, 32, 3, 40, 14, 50, 45, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97,
        100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46,
        118, 49, 46, 79, 73, 68, 67, 71, 114, 97, 110, 116, 84, 121, 112, 101, 82, 10, 103, 114,
        97, 110, 116, 84, 121, 112, 101, 115, 18, 94, 10, 16, 97, 112, 112, 108, 105, 99, 97, 116,
        105, 111, 110, 95, 116, 121, 112, 101, 24, 6, 32, 1, 40, 14, 50, 51, 46, 99, 97, 111, 115,
        46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116,
        46, 97, 112, 105, 46, 118, 49, 46, 79, 73, 68, 67, 65, 112, 112, 108, 105, 99, 97, 116,
        105, 111, 110, 84, 121, 112, 101, 82, 15, 97, 112, 112, 108, 105, 99, 97, 116, 105, 111,
        110, 84, 121, 112, 101, 18, 92, 10, 16, 97, 117, 116, 104, 95, 109, 101, 116, 104, 111,
        100, 95, 116, 121, 112, 101, 24, 7, 32, 1, 40, 14, 50, 50, 46, 99, 97, 111, 115, 46, 122,
        105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97,
        112, 105, 46, 118, 49, 46, 79, 73, 68, 67, 65, 117, 116, 104, 77, 101, 116, 104, 111, 100,
        84, 121, 112, 101, 82, 14, 97, 117, 116, 104, 77, 101, 116, 104, 111, 100, 84, 121, 112,
        101, 18, 57, 10, 25, 112, 111, 115, 116, 95, 108, 111, 103, 111, 117, 116, 95, 114, 101,
        100, 105, 114, 101, 99, 116, 95, 117, 114, 105, 115, 24, 8, 32, 3, 40, 9, 82, 22, 112,
        111, 115, 116, 76, 111, 103, 111, 117, 116, 82, 101, 100, 105, 114, 101, 99, 116, 85, 114,
        105, 115, 18, 25, 10, 8, 100, 101, 118, 95, 109, 111, 100, 101, 24, 9, 32, 1, 40, 8, 82,
        7, 100, 101, 118, 77, 111, 100, 101, 18, 89, 10, 17, 97, 99, 99, 101, 115, 115, 95, 116,
        111, 107, 101, 110, 95, 116, 121, 112, 101, 24, 10, 32, 1, 40, 14, 50, 45, 46, 99, 97,
        111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101,
        110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 79, 73, 68, 67, 84, 111, 107, 101, 110, 84,
        121, 112, 101, 82, 15, 97, 99, 99, 101, 115, 115, 84, 111, 107, 101, 110, 84, 121, 112,
        101, 18, 61, 10, 27, 97, 99, 99, 101, 115, 115, 95, 116, 111, 107, 101, 110, 95, 114, 111,
        108, 101, 95, 97, 115, 115, 101, 114, 116, 105, 111, 110, 24, 11, 32, 1, 40, 8, 82, 24,
        97, 99, 99, 101, 115, 115, 84, 111, 107, 101, 110, 82, 111, 108, 101, 65, 115, 115, 101,
        114, 116, 105, 111, 110, 18, 53, 10, 23, 105, 100, 95, 116, 111, 107, 101, 110, 95, 114,
        111, 108, 101, 95, 97, 115, 115, 101, 114, 116, 105, 111, 110, 24, 12, 32, 1, 40, 8, 82,
        20, 105, 100, 84, 111, 107, 101, 110, 82, 111, 108, 101, 65, 115, 115, 101, 114, 116, 105,
        111, 110>>
    )
  end

  field(:project_id, 1, type: :string, json_name: "projectId")
  field(:application_id, 2, type: :string, json_name: "applicationId")
  field(:redirect_uris, 3, repeated: true, type: :string, json_name: "redirectUris")

  field(:response_types, 4,
    repeated: true,
    type: Caos.Zitadel.Management.Api.V1.OIDCResponseType,
    enum: true,
    json_name: "responseTypes"
  )

  field(:grant_types, 5,
    repeated: true,
    type: Caos.Zitadel.Management.Api.V1.OIDCGrantType,
    enum: true,
    json_name: "grantTypes"
  )

  field(:application_type, 6,
    type: Caos.Zitadel.Management.Api.V1.OIDCApplicationType,
    enum: true,
    json_name: "applicationType"
  )

  field(:auth_method_type, 7,
    type: Caos.Zitadel.Management.Api.V1.OIDCAuthMethodType,
    enum: true,
    json_name: "authMethodType"
  )

  field(:post_logout_redirect_uris, 8,
    repeated: true,
    type: :string,
    json_name: "postLogoutRedirectUris"
  )

  field(:dev_mode, 9, type: :bool, json_name: "devMode")

  field(:access_token_type, 10,
    type: Caos.Zitadel.Management.Api.V1.OIDCTokenType,
    enum: true,
    json_name: "accessTokenType"
  )

  field(:access_token_role_assertion, 11, type: :bool, json_name: "accessTokenRoleAssertion")
  field(:id_token_role_assertion, 12, type: :bool, json_name: "idTokenRoleAssertion")
end

defmodule Caos.Zitadel.Management.Api.V1.ClientSecret do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type client_secret :: String.t()
  @type t :: %__MODULE__{
          client_secret: client_secret()
        }

  defstruct [:client_secret]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 12, 67, 108, 105, 101, 110, 116, 83, 101, 99, 114, 101, 116, 18, 35, 10, 13, 99, 108,
        105, 101, 110, 116, 95, 115, 101, 99, 114, 101, 116, 24, 1, 32, 1, 40, 9, 82, 12, 99, 108,
        105, 101, 110, 116, 83, 101, 99, 114, 101, 116>>
    )
  end

  field(:client_secret, 1, type: :string, json_name: "clientSecret")
end

defmodule Caos.Zitadel.Management.Api.V1.ApplicationView do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type id :: String.t()
  @type state :: Caos.Zitadel.Management.Api.V1.AppState.t()
  @type creation_date :: Google.Protobuf.Timestamp.t() | nil
  @type change_date :: Google.Protobuf.Timestamp.t() | nil
  @type name :: String.t()
  @type oidc_config :: Caos.Zitadel.Management.Api.V1.OIDCConfig.t() | nil
  @type sequence :: non_neg_integer
  @type app_config :: {:oidc_config, oidc_config()} | nil
  @type t :: %__MODULE__{
          id: id(),
          state: state(),
          creation_date: creation_date(),
          change_date: change_date(),
          name: name(),
          sequence: sequence(),
          app_config: app_config()
        }

  defstruct [:app_config, :id, :state, :creation_date, :change_date, :name, :sequence]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 15, 65, 112, 112, 108, 105, 99, 97, 116, 105, 111, 110, 86, 105, 101, 119, 18, 14, 10,
        2, 105, 100, 24, 1, 32, 1, 40, 9, 82, 2, 105, 100, 18, 62, 10, 5, 115, 116, 97, 116, 101,
        24, 2, 32, 1, 40, 14, 50, 40, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108,
        46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 65,
        112, 112, 83, 116, 97, 116, 101, 82, 5, 115, 116, 97, 116, 101, 18, 63, 10, 13, 99, 114,
        101, 97, 116, 105, 111, 110, 95, 100, 97, 116, 101, 24, 3, 32, 1, 40, 11, 50, 26, 46, 103,
        111, 111, 103, 108, 101, 46, 112, 114, 111, 116, 111, 98, 117, 102, 46, 84, 105, 109, 101,
        115, 116, 97, 109, 112, 82, 12, 99, 114, 101, 97, 116, 105, 111, 110, 68, 97, 116, 101,
        18, 59, 10, 11, 99, 104, 97, 110, 103, 101, 95, 100, 97, 116, 101, 24, 4, 32, 1, 40, 11,
        50, 26, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114, 111, 116, 111, 98, 117, 102, 46,
        84, 105, 109, 101, 115, 116, 97, 109, 112, 82, 10, 99, 104, 97, 110, 103, 101, 68, 97,
        116, 101, 18, 18, 10, 4, 110, 97, 109, 101, 24, 5, 32, 1, 40, 9, 82, 4, 110, 97, 109, 101,
        18, 77, 10, 11, 111, 105, 100, 99, 95, 99, 111, 110, 102, 105, 103, 24, 8, 32, 1, 40, 11,
        50, 42, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97,
        103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 79, 73, 68, 67, 67, 111,
        110, 102, 105, 103, 72, 0, 82, 10, 111, 105, 100, 99, 67, 111, 110, 102, 105, 103, 18, 26,
        10, 8, 115, 101, 113, 117, 101, 110, 99, 101, 24, 9, 32, 1, 40, 4, 82, 8, 115, 101, 113,
        117, 101, 110, 99, 101, 66, 12, 10, 10, 97, 112, 112, 95, 99, 111, 110, 102, 105, 103>>
    )
  end

  oneof(:app_config, 0)

  field(:id, 1, type: :string)
  field(:state, 2, type: Caos.Zitadel.Management.Api.V1.AppState, enum: true)
  field(:creation_date, 3, type: Google.Protobuf.Timestamp, json_name: "creationDate")
  field(:change_date, 4, type: Google.Protobuf.Timestamp, json_name: "changeDate")
  field(:name, 5, type: :string)

  field(:oidc_config, 8,
    type: Caos.Zitadel.Management.Api.V1.OIDCConfig,
    json_name: "oidcConfig",
    oneof: 0
  )

  field(:sequence, 9, type: :uint64)
end

defmodule Caos.Zitadel.Management.Api.V1.ApplicationSearchResponse do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type offset :: non_neg_integer
  @type limit :: non_neg_integer
  @type total_result :: non_neg_integer
  @type result :: [Caos.Zitadel.Management.Api.V1.ApplicationView.t()]
  @type processed_sequence :: non_neg_integer
  @type view_timestamp :: Google.Protobuf.Timestamp.t() | nil
  @type t :: %__MODULE__{
          offset: offset(),
          limit: limit(),
          total_result: total_result(),
          result: result(),
          processed_sequence: processed_sequence(),
          view_timestamp: view_timestamp()
        }

  defstruct [:offset, :limit, :total_result, :result, :processed_sequence, :view_timestamp]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 25, 65, 112, 112, 108, 105, 99, 97, 116, 105, 111, 110, 83, 101, 97, 114, 99, 104, 82,
        101, 115, 112, 111, 110, 115, 101, 18, 22, 10, 6, 111, 102, 102, 115, 101, 116, 24, 1, 32,
        1, 40, 4, 82, 6, 111, 102, 102, 115, 101, 116, 18, 20, 10, 5, 108, 105, 109, 105, 116, 24,
        2, 32, 1, 40, 4, 82, 5, 108, 105, 109, 105, 116, 18, 33, 10, 12, 116, 111, 116, 97, 108,
        95, 114, 101, 115, 117, 108, 116, 24, 3, 32, 1, 40, 4, 82, 11, 116, 111, 116, 97, 108, 82,
        101, 115, 117, 108, 116, 18, 71, 10, 6, 114, 101, 115, 117, 108, 116, 24, 4, 32, 3, 40,
        11, 50, 47, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110,
        97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 65, 112, 112, 108,
        105, 99, 97, 116, 105, 111, 110, 86, 105, 101, 119, 82, 6, 114, 101, 115, 117, 108, 116,
        18, 45, 10, 18, 112, 114, 111, 99, 101, 115, 115, 101, 100, 95, 115, 101, 113, 117, 101,
        110, 99, 101, 24, 5, 32, 1, 40, 4, 82, 17, 112, 114, 111, 99, 101, 115, 115, 101, 100, 83,
        101, 113, 117, 101, 110, 99, 101, 18, 65, 10, 14, 118, 105, 101, 119, 95, 116, 105, 109,
        101, 115, 116, 97, 109, 112, 24, 6, 32, 1, 40, 11, 50, 26, 46, 103, 111, 111, 103, 108,
        101, 46, 112, 114, 111, 116, 111, 98, 117, 102, 46, 84, 105, 109, 101, 115, 116, 97, 109,
        112, 82, 13, 118, 105, 101, 119, 84, 105, 109, 101, 115, 116, 97, 109, 112>>
    )
  end

  field(:offset, 1, type: :uint64)
  field(:limit, 2, type: :uint64)
  field(:total_result, 3, type: :uint64, json_name: "totalResult")
  field(:result, 4, repeated: true, type: Caos.Zitadel.Management.Api.V1.ApplicationView)
  field(:processed_sequence, 5, type: :uint64, json_name: "processedSequence")
  field(:view_timestamp, 6, type: Google.Protobuf.Timestamp, json_name: "viewTimestamp")
end

defmodule Caos.Zitadel.Management.Api.V1.ApplicationSearchRequest do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type project_id :: String.t()
  @type offset :: non_neg_integer
  @type limit :: non_neg_integer
  @type queries :: [Caos.Zitadel.Management.Api.V1.ApplicationSearchQuery.t()]
  @type t :: %__MODULE__{
          project_id: project_id(),
          offset: offset(),
          limit: limit(),
          queries: queries()
        }

  defstruct [:project_id, :offset, :limit, :queries]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 24, 65, 112, 112, 108, 105, 99, 97, 116, 105, 111, 110, 83, 101, 97, 114, 99, 104, 82,
        101, 113, 117, 101, 115, 116, 18, 37, 10, 10, 112, 114, 111, 106, 101, 99, 116, 95, 105,
        100, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 9, 112, 114, 111, 106, 101, 99,
        116, 73, 100, 18, 22, 10, 6, 111, 102, 102, 115, 101, 116, 24, 2, 32, 1, 40, 4, 82, 6,
        111, 102, 102, 115, 101, 116, 18, 20, 10, 5, 108, 105, 109, 105, 116, 24, 3, 32, 1, 40, 4,
        82, 5, 108, 105, 109, 105, 116, 18, 80, 10, 7, 113, 117, 101, 114, 105, 101, 115, 24, 4,
        32, 3, 40, 11, 50, 54, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46,
        109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 65,
        112, 112, 108, 105, 99, 97, 116, 105, 111, 110, 83, 101, 97, 114, 99, 104, 81, 117, 101,
        114, 121, 82, 7, 113, 117, 101, 114, 105, 101, 115>>
    )
  end

  field(:project_id, 1, type: :string, json_name: "projectId")
  field(:offset, 2, type: :uint64)
  field(:limit, 3, type: :uint64)
  field(:queries, 4, repeated: true, type: Caos.Zitadel.Management.Api.V1.ApplicationSearchQuery)
end

defmodule Caos.Zitadel.Management.Api.V1.ApplicationSearchQuery do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type key :: Caos.Zitadel.Management.Api.V1.ApplicationSearchKey.t()
  @type method :: Caos.Zitadel.Management.Api.V1.SearchMethod.t()
  @type value :: String.t()
  @type t :: %__MODULE__{
          key: key(),
          method: method(),
          value: value()
        }

  defstruct [:key, :method, :value]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 22, 65, 112, 112, 108, 105, 99, 97, 116, 105, 111, 110, 83, 101, 97, 114, 99, 104, 81,
        117, 101, 114, 121, 18, 78, 10, 3, 107, 101, 121, 24, 1, 32, 1, 40, 14, 50, 52, 46, 99,
        97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109,
        101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 65, 112, 112, 108, 105, 99, 97, 116,
        105, 111, 110, 83, 101, 97, 114, 99, 104, 75, 101, 121, 66, 6, 24, 0, 40, 0, 80, 0, 82, 3,
        107, 101, 121, 18, 68, 10, 6, 109, 101, 116, 104, 111, 100, 24, 2, 32, 1, 40, 14, 50, 44,
        46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103,
        101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 83, 101, 97, 114, 99, 104, 77,
        101, 116, 104, 111, 100, 82, 6, 109, 101, 116, 104, 111, 100, 18, 20, 10, 5, 118, 97, 108,
        117, 101, 24, 3, 32, 1, 40, 9, 82, 5, 118, 97, 108, 117, 101>>
    )
  end

  field(:key, 1, type: Caos.Zitadel.Management.Api.V1.ApplicationSearchKey, enum: true)
  field(:method, 2, type: Caos.Zitadel.Management.Api.V1.SearchMethod, enum: true)
  field(:value, 3, type: :string)
end

defmodule Caos.Zitadel.Management.Api.V1.ProjectGrant do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type id :: String.t()
  @type project_id :: String.t()
  @type granted_org_id :: String.t()
  @type role_keys :: [String.t()]
  @type state :: Caos.Zitadel.Management.Api.V1.ProjectGrantState.t()
  @type creation_date :: Google.Protobuf.Timestamp.t() | nil
  @type change_date :: Google.Protobuf.Timestamp.t() | nil
  @type sequence :: non_neg_integer
  @type t :: %__MODULE__{
          id: id(),
          project_id: project_id(),
          granted_org_id: granted_org_id(),
          role_keys: role_keys(),
          state: state(),
          creation_date: creation_date(),
          change_date: change_date(),
          sequence: sequence()
        }

  defstruct [
    :id,
    :project_id,
    :granted_org_id,
    :role_keys,
    :state,
    :creation_date,
    :change_date,
    :sequence
  ]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 12, 80, 114, 111, 106, 101, 99, 116, 71, 114, 97, 110, 116, 18, 14, 10, 2, 105, 100,
        24, 1, 32, 1, 40, 9, 82, 2, 105, 100, 18, 29, 10, 10, 112, 114, 111, 106, 101, 99, 116,
        95, 105, 100, 24, 2, 32, 1, 40, 9, 82, 9, 112, 114, 111, 106, 101, 99, 116, 73, 100, 18,
        36, 10, 14, 103, 114, 97, 110, 116, 101, 100, 95, 111, 114, 103, 95, 105, 100, 24, 3, 32,
        1, 40, 9, 82, 12, 103, 114, 97, 110, 116, 101, 100, 79, 114, 103, 73, 100, 18, 27, 10, 9,
        114, 111, 108, 101, 95, 107, 101, 121, 115, 24, 4, 32, 3, 40, 9, 82, 8, 114, 111, 108,
        101, 75, 101, 121, 115, 18, 71, 10, 5, 115, 116, 97, 116, 101, 24, 5, 32, 1, 40, 14, 50,
        49, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103,
        101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 80, 114, 111, 106, 101, 99,
        116, 71, 114, 97, 110, 116, 83, 116, 97, 116, 101, 82, 5, 115, 116, 97, 116, 101, 18, 63,
        10, 13, 99, 114, 101, 97, 116, 105, 111, 110, 95, 100, 97, 116, 101, 24, 6, 32, 1, 40, 11,
        50, 26, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114, 111, 116, 111, 98, 117, 102, 46,
        84, 105, 109, 101, 115, 116, 97, 109, 112, 82, 12, 99, 114, 101, 97, 116, 105, 111, 110,
        68, 97, 116, 101, 18, 59, 10, 11, 99, 104, 97, 110, 103, 101, 95, 100, 97, 116, 101, 24,
        7, 32, 1, 40, 11, 50, 26, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114, 111, 116, 111,
        98, 117, 102, 46, 84, 105, 109, 101, 115, 116, 97, 109, 112, 82, 10, 99, 104, 97, 110,
        103, 101, 68, 97, 116, 101, 18, 26, 10, 8, 115, 101, 113, 117, 101, 110, 99, 101, 24, 9,
        32, 1, 40, 4, 82, 8, 115, 101, 113, 117, 101, 110, 99, 101>>
    )
  end

  field(:id, 1, type: :string)
  field(:project_id, 2, type: :string, json_name: "projectId")
  field(:granted_org_id, 3, type: :string, json_name: "grantedOrgId")
  field(:role_keys, 4, repeated: true, type: :string, json_name: "roleKeys")
  field(:state, 5, type: Caos.Zitadel.Management.Api.V1.ProjectGrantState, enum: true)
  field(:creation_date, 6, type: Google.Protobuf.Timestamp, json_name: "creationDate")
  field(:change_date, 7, type: Google.Protobuf.Timestamp, json_name: "changeDate")
  field(:sequence, 9, type: :uint64)
end

defmodule Caos.Zitadel.Management.Api.V1.ProjectGrantCreate do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type project_id :: String.t()
  @type granted_org_id :: String.t()
  @type role_keys :: [String.t()]
  @type t :: %__MODULE__{
          project_id: project_id(),
          granted_org_id: granted_org_id(),
          role_keys: role_keys()
        }

  defstruct [:project_id, :granted_org_id, :role_keys]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 18, 80, 114, 111, 106, 101, 99, 116, 71, 114, 97, 110, 116, 67, 114, 101, 97, 116,
        101, 18, 37, 10, 10, 112, 114, 111, 106, 101, 99, 116, 95, 105, 100, 24, 1, 32, 1, 40, 9,
        66, 6, 24, 0, 40, 0, 80, 0, 82, 9, 112, 114, 111, 106, 101, 99, 116, 73, 100, 18, 44, 10,
        14, 103, 114, 97, 110, 116, 101, 100, 95, 111, 114, 103, 95, 105, 100, 24, 2, 32, 1, 40,
        9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 12, 103, 114, 97, 110, 116, 101, 100, 79, 114, 103, 73,
        100, 18, 27, 10, 9, 114, 111, 108, 101, 95, 107, 101, 121, 115, 24, 3, 32, 3, 40, 9, 82,
        8, 114, 111, 108, 101, 75, 101, 121, 115>>
    )
  end

  field(:project_id, 1, type: :string, json_name: "projectId")
  field(:granted_org_id, 2, type: :string, json_name: "grantedOrgId")
  field(:role_keys, 3, repeated: true, type: :string, json_name: "roleKeys")
end

defmodule Caos.Zitadel.Management.Api.V1.ProjectGrantUpdate do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type project_id :: String.t()
  @type id :: String.t()
  @type role_keys :: [String.t()]
  @type t :: %__MODULE__{
          project_id: project_id(),
          id: id(),
          role_keys: role_keys()
        }

  defstruct [:project_id, :id, :role_keys]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 18, 80, 114, 111, 106, 101, 99, 116, 71, 114, 97, 110, 116, 85, 112, 100, 97, 116,
        101, 18, 37, 10, 10, 112, 114, 111, 106, 101, 99, 116, 95, 105, 100, 24, 1, 32, 1, 40, 9,
        66, 6, 24, 0, 40, 0, 80, 0, 82, 9, 112, 114, 111, 106, 101, 99, 116, 73, 100, 18, 22, 10,
        2, 105, 100, 24, 2, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 2, 105, 100, 18, 27, 10,
        9, 114, 111, 108, 101, 95, 107, 101, 121, 115, 24, 3, 32, 3, 40, 9, 82, 8, 114, 111, 108,
        101, 75, 101, 121, 115>>
    )
  end

  field(:project_id, 1, type: :string, json_name: "projectId")
  field(:id, 2, type: :string)
  field(:role_keys, 3, repeated: true, type: :string, json_name: "roleKeys")
end

defmodule Caos.Zitadel.Management.Api.V1.ProjectGrantID do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type project_id :: String.t()
  @type id :: String.t()
  @type t :: %__MODULE__{
          project_id: project_id(),
          id: id()
        }

  defstruct [:project_id, :id]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 14, 80, 114, 111, 106, 101, 99, 116, 71, 114, 97, 110, 116, 73, 68, 18, 37, 10, 10,
        112, 114, 111, 106, 101, 99, 116, 95, 105, 100, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0,
        80, 0, 82, 9, 112, 114, 111, 106, 101, 99, 116, 73, 100, 18, 22, 10, 2, 105, 100, 24, 2,
        32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 2, 105, 100>>
    )
  end

  field(:project_id, 1, type: :string, json_name: "projectId")
  field(:id, 2, type: :string)
end

defmodule Caos.Zitadel.Management.Api.V1.ProjectGrantView do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type id :: String.t()
  @type project_id :: String.t()
  @type granted_org_id :: String.t()
  @type granted_org_name :: String.t()
  @type role_keys :: [String.t()]
  @type state :: Caos.Zitadel.Management.Api.V1.ProjectGrantState.t()
  @type creation_date :: Google.Protobuf.Timestamp.t() | nil
  @type change_date :: Google.Protobuf.Timestamp.t() | nil
  @type project_name :: String.t()
  @type sequence :: non_neg_integer
  @type resource_owner :: String.t()
  @type resource_owner_name :: String.t()
  @type t :: %__MODULE__{
          id: id(),
          project_id: project_id(),
          granted_org_id: granted_org_id(),
          granted_org_name: granted_org_name(),
          role_keys: role_keys(),
          state: state(),
          creation_date: creation_date(),
          change_date: change_date(),
          project_name: project_name(),
          sequence: sequence(),
          resource_owner: resource_owner(),
          resource_owner_name: resource_owner_name()
        }

  defstruct [
    :id,
    :project_id,
    :granted_org_id,
    :granted_org_name,
    :role_keys,
    :state,
    :creation_date,
    :change_date,
    :project_name,
    :sequence,
    :resource_owner,
    :resource_owner_name
  ]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 16, 80, 114, 111, 106, 101, 99, 116, 71, 114, 97, 110, 116, 86, 105, 101, 119, 18, 14,
        10, 2, 105, 100, 24, 1, 32, 1, 40, 9, 82, 2, 105, 100, 18, 29, 10, 10, 112, 114, 111, 106,
        101, 99, 116, 95, 105, 100, 24, 2, 32, 1, 40, 9, 82, 9, 112, 114, 111, 106, 101, 99, 116,
        73, 100, 18, 36, 10, 14, 103, 114, 97, 110, 116, 101, 100, 95, 111, 114, 103, 95, 105,
        100, 24, 3, 32, 1, 40, 9, 82, 12, 103, 114, 97, 110, 116, 101, 100, 79, 114, 103, 73, 100,
        18, 40, 10, 16, 103, 114, 97, 110, 116, 101, 100, 95, 111, 114, 103, 95, 110, 97, 109,
        101, 24, 4, 32, 1, 40, 9, 82, 14, 103, 114, 97, 110, 116, 101, 100, 79, 114, 103, 78, 97,
        109, 101, 18, 27, 10, 9, 114, 111, 108, 101, 95, 107, 101, 121, 115, 24, 5, 32, 3, 40, 9,
        82, 8, 114, 111, 108, 101, 75, 101, 121, 115, 18, 71, 10, 5, 115, 116, 97, 116, 101, 24,
        6, 32, 1, 40, 14, 50, 49, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46,
        109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 80,
        114, 111, 106, 101, 99, 116, 71, 114, 97, 110, 116, 83, 116, 97, 116, 101, 82, 5, 115,
        116, 97, 116, 101, 18, 63, 10, 13, 99, 114, 101, 97, 116, 105, 111, 110, 95, 100, 97, 116,
        101, 24, 7, 32, 1, 40, 11, 50, 26, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114, 111,
        116, 111, 98, 117, 102, 46, 84, 105, 109, 101, 115, 116, 97, 109, 112, 82, 12, 99, 114,
        101, 97, 116, 105, 111, 110, 68, 97, 116, 101, 18, 59, 10, 11, 99, 104, 97, 110, 103, 101,
        95, 100, 97, 116, 101, 24, 8, 32, 1, 40, 11, 50, 26, 46, 103, 111, 111, 103, 108, 101, 46,
        112, 114, 111, 116, 111, 98, 117, 102, 46, 84, 105, 109, 101, 115, 116, 97, 109, 112, 82,
        10, 99, 104, 97, 110, 103, 101, 68, 97, 116, 101, 18, 33, 10, 12, 112, 114, 111, 106, 101,
        99, 116, 95, 110, 97, 109, 101, 24, 9, 32, 1, 40, 9, 82, 11, 112, 114, 111, 106, 101, 99,
        116, 78, 97, 109, 101, 18, 26, 10, 8, 115, 101, 113, 117, 101, 110, 99, 101, 24, 10, 32,
        1, 40, 4, 82, 8, 115, 101, 113, 117, 101, 110, 99, 101, 18, 37, 10, 14, 114, 101, 115,
        111, 117, 114, 99, 101, 95, 111, 119, 110, 101, 114, 24, 11, 32, 1, 40, 9, 82, 13, 114,
        101, 115, 111, 117, 114, 99, 101, 79, 119, 110, 101, 114, 18, 46, 10, 19, 114, 101, 115,
        111, 117, 114, 99, 101, 95, 111, 119, 110, 101, 114, 95, 110, 97, 109, 101, 24, 12, 32, 1,
        40, 9, 82, 17, 114, 101, 115, 111, 117, 114, 99, 101, 79, 119, 110, 101, 114, 78, 97, 109,
        101>>
    )
  end

  field(:id, 1, type: :string)
  field(:project_id, 2, type: :string, json_name: "projectId")
  field(:granted_org_id, 3, type: :string, json_name: "grantedOrgId")
  field(:granted_org_name, 4, type: :string, json_name: "grantedOrgName")
  field(:role_keys, 5, repeated: true, type: :string, json_name: "roleKeys")
  field(:state, 6, type: Caos.Zitadel.Management.Api.V1.ProjectGrantState, enum: true)
  field(:creation_date, 7, type: Google.Protobuf.Timestamp, json_name: "creationDate")
  field(:change_date, 8, type: Google.Protobuf.Timestamp, json_name: "changeDate")
  field(:project_name, 9, type: :string, json_name: "projectName")
  field(:sequence, 10, type: :uint64)
  field(:resource_owner, 11, type: :string, json_name: "resourceOwner")
  field(:resource_owner_name, 12, type: :string, json_name: "resourceOwnerName")
end

defmodule Caos.Zitadel.Management.Api.V1.ProjectGrantSearchResponse do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type offset :: non_neg_integer
  @type limit :: non_neg_integer
  @type total_result :: non_neg_integer
  @type result :: [Caos.Zitadel.Management.Api.V1.ProjectGrantView.t()]
  @type processed_sequence :: non_neg_integer
  @type view_timestamp :: Google.Protobuf.Timestamp.t() | nil
  @type t :: %__MODULE__{
          offset: offset(),
          limit: limit(),
          total_result: total_result(),
          result: result(),
          processed_sequence: processed_sequence(),
          view_timestamp: view_timestamp()
        }

  defstruct [:offset, :limit, :total_result, :result, :processed_sequence, :view_timestamp]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 26, 80, 114, 111, 106, 101, 99, 116, 71, 114, 97, 110, 116, 83, 101, 97, 114, 99, 104,
        82, 101, 115, 112, 111, 110, 115, 101, 18, 22, 10, 6, 111, 102, 102, 115, 101, 116, 24, 1,
        32, 1, 40, 4, 82, 6, 111, 102, 102, 115, 101, 116, 18, 20, 10, 5, 108, 105, 109, 105, 116,
        24, 2, 32, 1, 40, 4, 82, 5, 108, 105, 109, 105, 116, 18, 33, 10, 12, 116, 111, 116, 97,
        108, 95, 114, 101, 115, 117, 108, 116, 24, 3, 32, 1, 40, 4, 82, 11, 116, 111, 116, 97,
        108, 82, 101, 115, 117, 108, 116, 18, 72, 10, 6, 114, 101, 115, 117, 108, 116, 24, 4, 32,
        3, 40, 11, 50, 48, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109,
        97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 80, 114,
        111, 106, 101, 99, 116, 71, 114, 97, 110, 116, 86, 105, 101, 119, 82, 6, 114, 101, 115,
        117, 108, 116, 18, 45, 10, 18, 112, 114, 111, 99, 101, 115, 115, 101, 100, 95, 115, 101,
        113, 117, 101, 110, 99, 101, 24, 5, 32, 1, 40, 4, 82, 17, 112, 114, 111, 99, 101, 115,
        115, 101, 100, 83, 101, 113, 117, 101, 110, 99, 101, 18, 65, 10, 14, 118, 105, 101, 119,
        95, 116, 105, 109, 101, 115, 116, 97, 109, 112, 24, 6, 32, 1, 40, 11, 50, 26, 46, 103,
        111, 111, 103, 108, 101, 46, 112, 114, 111, 116, 111, 98, 117, 102, 46, 84, 105, 109, 101,
        115, 116, 97, 109, 112, 82, 13, 118, 105, 101, 119, 84, 105, 109, 101, 115, 116, 97, 109,
        112>>
    )
  end

  field(:offset, 1, type: :uint64)
  field(:limit, 2, type: :uint64)
  field(:total_result, 3, type: :uint64, json_name: "totalResult")
  field(:result, 4, repeated: true, type: Caos.Zitadel.Management.Api.V1.ProjectGrantView)
  field(:processed_sequence, 5, type: :uint64, json_name: "processedSequence")
  field(:view_timestamp, 6, type: Google.Protobuf.Timestamp, json_name: "viewTimestamp")
end

defmodule Caos.Zitadel.Management.Api.V1.GrantedProjectSearchRequest do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type offset :: non_neg_integer
  @type limit :: non_neg_integer
  @type queries :: [Caos.Zitadel.Management.Api.V1.ProjectSearchQuery.t()]
  @type t :: %__MODULE__{
          offset: offset(),
          limit: limit(),
          queries: queries()
        }

  defstruct [:offset, :limit, :queries]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 27, 71, 114, 97, 110, 116, 101, 100, 80, 114, 111, 106, 101, 99, 116, 83, 101, 97,
        114, 99, 104, 82, 101, 113, 117, 101, 115, 116, 18, 22, 10, 6, 111, 102, 102, 115, 101,
        116, 24, 1, 32, 1, 40, 4, 82, 6, 111, 102, 102, 115, 101, 116, 18, 20, 10, 5, 108, 105,
        109, 105, 116, 24, 2, 32, 1, 40, 4, 82, 5, 108, 105, 109, 105, 116, 18, 76, 10, 7, 113,
        117, 101, 114, 105, 101, 115, 24, 3, 32, 3, 40, 11, 50, 50, 46, 99, 97, 111, 115, 46, 122,
        105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97,
        112, 105, 46, 118, 49, 46, 80, 114, 111, 106, 101, 99, 116, 83, 101, 97, 114, 99, 104, 81,
        117, 101, 114, 121, 82, 7, 113, 117, 101, 114, 105, 101, 115>>
    )
  end

  field(:offset, 1, type: :uint64)
  field(:limit, 2, type: :uint64)
  field(:queries, 3, repeated: true, type: Caos.Zitadel.Management.Api.V1.ProjectSearchQuery)
end

defmodule Caos.Zitadel.Management.Api.V1.ProjectGrantSearchRequest do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type project_id :: String.t()
  @type offset :: non_neg_integer
  @type limit :: non_neg_integer
  @type queries :: [Caos.Zitadel.Management.Api.V1.ProjectGrantSearchQuery.t()]
  @type t :: %__MODULE__{
          project_id: project_id(),
          offset: offset(),
          limit: limit(),
          queries: queries()
        }

  defstruct [:project_id, :offset, :limit, :queries]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 25, 80, 114, 111, 106, 101, 99, 116, 71, 114, 97, 110, 116, 83, 101, 97, 114, 99, 104,
        82, 101, 113, 117, 101, 115, 116, 18, 37, 10, 10, 112, 114, 111, 106, 101, 99, 116, 95,
        105, 100, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 9, 112, 114, 111, 106, 101,
        99, 116, 73, 100, 18, 22, 10, 6, 111, 102, 102, 115, 101, 116, 24, 2, 32, 1, 40, 4, 82, 6,
        111, 102, 102, 115, 101, 116, 18, 20, 10, 5, 108, 105, 109, 105, 116, 24, 3, 32, 1, 40, 4,
        82, 5, 108, 105, 109, 105, 116, 18, 81, 10, 7, 113, 117, 101, 114, 105, 101, 115, 24, 4,
        32, 3, 40, 11, 50, 55, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46,
        109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 80,
        114, 111, 106, 101, 99, 116, 71, 114, 97, 110, 116, 83, 101, 97, 114, 99, 104, 81, 117,
        101, 114, 121, 82, 7, 113, 117, 101, 114, 105, 101, 115>>
    )
  end

  field(:project_id, 1, type: :string, json_name: "projectId")
  field(:offset, 2, type: :uint64)
  field(:limit, 3, type: :uint64)
  field(:queries, 4, repeated: true, type: Caos.Zitadel.Management.Api.V1.ProjectGrantSearchQuery)
end

defmodule Caos.Zitadel.Management.Api.V1.ProjectGrantSearchQuery do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type key :: Caos.Zitadel.Management.Api.V1.ProjectGrantSearchKey.t()
  @type method :: Caos.Zitadel.Management.Api.V1.SearchMethod.t()
  @type value :: String.t()
  @type t :: %__MODULE__{
          key: key(),
          method: method(),
          value: value()
        }

  defstruct [:key, :method, :value]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 23, 80, 114, 111, 106, 101, 99, 116, 71, 114, 97, 110, 116, 83, 101, 97, 114, 99, 104,
        81, 117, 101, 114, 121, 18, 79, 10, 3, 107, 101, 121, 24, 1, 32, 1, 40, 14, 50, 53, 46,
        99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101,
        109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 80, 114, 111, 106, 101, 99, 116,
        71, 114, 97, 110, 116, 83, 101, 97, 114, 99, 104, 75, 101, 121, 66, 6, 24, 0, 40, 0, 80,
        0, 82, 3, 107, 101, 121, 18, 68, 10, 6, 109, 101, 116, 104, 111, 100, 24, 2, 32, 1, 40,
        14, 50, 44, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110,
        97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 83, 101, 97, 114, 99,
        104, 77, 101, 116, 104, 111, 100, 82, 6, 109, 101, 116, 104, 111, 100, 18, 20, 10, 5, 118,
        97, 108, 117, 101, 24, 3, 32, 1, 40, 9, 82, 5, 118, 97, 108, 117, 101>>
    )
  end

  field(:key, 1, type: Caos.Zitadel.Management.Api.V1.ProjectGrantSearchKey, enum: true)
  field(:method, 2, type: Caos.Zitadel.Management.Api.V1.SearchMethod, enum: true)
  field(:value, 3, type: :string)
end

defmodule Caos.Zitadel.Management.Api.V1.ProjectGrantMemberRoles do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type roles :: [String.t()]
  @type t :: %__MODULE__{
          roles: roles()
        }

  defstruct [:roles]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 23, 80, 114, 111, 106, 101, 99, 116, 71, 114, 97, 110, 116, 77, 101, 109, 98, 101,
        114, 82, 111, 108, 101, 115, 18, 20, 10, 5, 114, 111, 108, 101, 115, 24, 1, 32, 3, 40, 9,
        82, 5, 114, 111, 108, 101, 115>>
    )
  end

  field(:roles, 1, repeated: true, type: :string)
end

defmodule Caos.Zitadel.Management.Api.V1.ProjectGrantMember do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type user_id :: String.t()
  @type roles :: [String.t()]
  @type change_date :: Google.Protobuf.Timestamp.t() | nil
  @type creation_date :: Google.Protobuf.Timestamp.t() | nil
  @type sequence :: non_neg_integer
  @type t :: %__MODULE__{
          user_id: user_id(),
          roles: roles(),
          change_date: change_date(),
          creation_date: creation_date(),
          sequence: sequence()
        }

  defstruct [:user_id, :roles, :change_date, :creation_date, :sequence]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 18, 80, 114, 111, 106, 101, 99, 116, 71, 114, 97, 110, 116, 77, 101, 109, 98, 101,
        114, 18, 23, 10, 7, 117, 115, 101, 114, 95, 105, 100, 24, 1, 32, 1, 40, 9, 82, 6, 117,
        115, 101, 114, 73, 100, 18, 20, 10, 5, 114, 111, 108, 101, 115, 24, 2, 32, 3, 40, 9, 82,
        5, 114, 111, 108, 101, 115, 18, 59, 10, 11, 99, 104, 97, 110, 103, 101, 95, 100, 97, 116,
        101, 24, 3, 32, 1, 40, 11, 50, 26, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114, 111,
        116, 111, 98, 117, 102, 46, 84, 105, 109, 101, 115, 116, 97, 109, 112, 82, 10, 99, 104,
        97, 110, 103, 101, 68, 97, 116, 101, 18, 63, 10, 13, 99, 114, 101, 97, 116, 105, 111, 110,
        95, 100, 97, 116, 101, 24, 4, 32, 1, 40, 11, 50, 26, 46, 103, 111, 111, 103, 108, 101, 46,
        112, 114, 111, 116, 111, 98, 117, 102, 46, 84, 105, 109, 101, 115, 116, 97, 109, 112, 82,
        12, 99, 114, 101, 97, 116, 105, 111, 110, 68, 97, 116, 101, 18, 26, 10, 8, 115, 101, 113,
        117, 101, 110, 99, 101, 24, 5, 32, 1, 40, 4, 82, 8, 115, 101, 113, 117, 101, 110, 99,
        101>>
    )
  end

  field(:user_id, 1, type: :string, json_name: "userId")
  field(:roles, 2, repeated: true, type: :string)
  field(:change_date, 3, type: Google.Protobuf.Timestamp, json_name: "changeDate")
  field(:creation_date, 4, type: Google.Protobuf.Timestamp, json_name: "creationDate")
  field(:sequence, 5, type: :uint64)
end

defmodule Caos.Zitadel.Management.Api.V1.ProjectGrantMemberAdd do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type project_id :: String.t()
  @type grant_id :: String.t()
  @type user_id :: String.t()
  @type roles :: [String.t()]
  @type t :: %__MODULE__{
          project_id: project_id(),
          grant_id: grant_id(),
          user_id: user_id(),
          roles: roles()
        }

  defstruct [:project_id, :grant_id, :user_id, :roles]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 21, 80, 114, 111, 106, 101, 99, 116, 71, 114, 97, 110, 116, 77, 101, 109, 98, 101,
        114, 65, 100, 100, 18, 37, 10, 10, 112, 114, 111, 106, 101, 99, 116, 95, 105, 100, 24, 1,
        32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 9, 112, 114, 111, 106, 101, 99, 116, 73,
        100, 18, 33, 10, 8, 103, 114, 97, 110, 116, 95, 105, 100, 24, 2, 32, 1, 40, 9, 66, 6, 24,
        0, 40, 0, 80, 0, 82, 7, 103, 114, 97, 110, 116, 73, 100, 18, 31, 10, 7, 117, 115, 101,
        114, 95, 105, 100, 24, 3, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 6, 117, 115, 101,
        114, 73, 100, 18, 20, 10, 5, 114, 111, 108, 101, 115, 24, 4, 32, 3, 40, 9, 82, 5, 114,
        111, 108, 101, 115>>
    )
  end

  field(:project_id, 1, type: :string, json_name: "projectId")
  field(:grant_id, 2, type: :string, json_name: "grantId")
  field(:user_id, 3, type: :string, json_name: "userId")
  field(:roles, 4, repeated: true, type: :string)
end

defmodule Caos.Zitadel.Management.Api.V1.ProjectGrantMemberChange do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type project_id :: String.t()
  @type grant_id :: String.t()
  @type user_id :: String.t()
  @type roles :: [String.t()]
  @type t :: %__MODULE__{
          project_id: project_id(),
          grant_id: grant_id(),
          user_id: user_id(),
          roles: roles()
        }

  defstruct [:project_id, :grant_id, :user_id, :roles]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 24, 80, 114, 111, 106, 101, 99, 116, 71, 114, 97, 110, 116, 77, 101, 109, 98, 101,
        114, 67, 104, 97, 110, 103, 101, 18, 37, 10, 10, 112, 114, 111, 106, 101, 99, 116, 95,
        105, 100, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 9, 112, 114, 111, 106, 101,
        99, 116, 73, 100, 18, 33, 10, 8, 103, 114, 97, 110, 116, 95, 105, 100, 24, 2, 32, 1, 40,
        9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 7, 103, 114, 97, 110, 116, 73, 100, 18, 31, 10, 7, 117,
        115, 101, 114, 95, 105, 100, 24, 3, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 6, 117,
        115, 101, 114, 73, 100, 18, 20, 10, 5, 114, 111, 108, 101, 115, 24, 4, 32, 3, 40, 9, 82,
        5, 114, 111, 108, 101, 115>>
    )
  end

  field(:project_id, 1, type: :string, json_name: "projectId")
  field(:grant_id, 2, type: :string, json_name: "grantId")
  field(:user_id, 3, type: :string, json_name: "userId")
  field(:roles, 4, repeated: true, type: :string)
end

defmodule Caos.Zitadel.Management.Api.V1.ProjectGrantMemberRemove do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type project_id :: String.t()
  @type grant_id :: String.t()
  @type user_id :: String.t()
  @type t :: %__MODULE__{
          project_id: project_id(),
          grant_id: grant_id(),
          user_id: user_id()
        }

  defstruct [:project_id, :grant_id, :user_id]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 24, 80, 114, 111, 106, 101, 99, 116, 71, 114, 97, 110, 116, 77, 101, 109, 98, 101,
        114, 82, 101, 109, 111, 118, 101, 18, 37, 10, 10, 112, 114, 111, 106, 101, 99, 116, 95,
        105, 100, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 9, 112, 114, 111, 106, 101,
        99, 116, 73, 100, 18, 33, 10, 8, 103, 114, 97, 110, 116, 95, 105, 100, 24, 2, 32, 1, 40,
        9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 7, 103, 114, 97, 110, 116, 73, 100, 18, 31, 10, 7, 117,
        115, 101, 114, 95, 105, 100, 24, 3, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 6, 117,
        115, 101, 114, 73, 100>>
    )
  end

  field(:project_id, 1, type: :string, json_name: "projectId")
  field(:grant_id, 2, type: :string, json_name: "grantId")
  field(:user_id, 3, type: :string, json_name: "userId")
end

defmodule Caos.Zitadel.Management.Api.V1.ProjectGrantMemberView do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type user_id :: String.t()
  @type user_name :: String.t()
  @type email :: String.t()
  @type first_name :: String.t()
  @type last_name :: String.t()
  @type roles :: [String.t()]
  @type change_date :: Google.Protobuf.Timestamp.t() | nil
  @type creation_date :: Google.Protobuf.Timestamp.t() | nil
  @type sequence :: non_neg_integer
  @type display_name :: String.t()
  @type t :: %__MODULE__{
          user_id: user_id(),
          user_name: user_name(),
          email: email(),
          first_name: first_name(),
          last_name: last_name(),
          roles: roles(),
          change_date: change_date(),
          creation_date: creation_date(),
          sequence: sequence(),
          display_name: display_name()
        }

  defstruct [
    :user_id,
    :user_name,
    :email,
    :first_name,
    :last_name,
    :roles,
    :change_date,
    :creation_date,
    :sequence,
    :display_name
  ]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 22, 80, 114, 111, 106, 101, 99, 116, 71, 114, 97, 110, 116, 77, 101, 109, 98, 101,
        114, 86, 105, 101, 119, 18, 23, 10, 7, 117, 115, 101, 114, 95, 105, 100, 24, 1, 32, 1, 40,
        9, 82, 6, 117, 115, 101, 114, 73, 100, 18, 27, 10, 9, 117, 115, 101, 114, 95, 110, 97,
        109, 101, 24, 2, 32, 1, 40, 9, 82, 8, 117, 115, 101, 114, 78, 97, 109, 101, 18, 20, 10, 5,
        101, 109, 97, 105, 108, 24, 3, 32, 1, 40, 9, 82, 5, 101, 109, 97, 105, 108, 18, 29, 10,
        10, 102, 105, 114, 115, 116, 95, 110, 97, 109, 101, 24, 4, 32, 1, 40, 9, 82, 9, 102, 105,
        114, 115, 116, 78, 97, 109, 101, 18, 27, 10, 9, 108, 97, 115, 116, 95, 110, 97, 109, 101,
        24, 5, 32, 1, 40, 9, 82, 8, 108, 97, 115, 116, 78, 97, 109, 101, 18, 20, 10, 5, 114, 111,
        108, 101, 115, 24, 6, 32, 3, 40, 9, 82, 5, 114, 111, 108, 101, 115, 18, 59, 10, 11, 99,
        104, 97, 110, 103, 101, 95, 100, 97, 116, 101, 24, 7, 32, 1, 40, 11, 50, 26, 46, 103, 111,
        111, 103, 108, 101, 46, 112, 114, 111, 116, 111, 98, 117, 102, 46, 84, 105, 109, 101, 115,
        116, 97, 109, 112, 82, 10, 99, 104, 97, 110, 103, 101, 68, 97, 116, 101, 18, 63, 10, 13,
        99, 114, 101, 97, 116, 105, 111, 110, 95, 100, 97, 116, 101, 24, 8, 32, 1, 40, 11, 50, 26,
        46, 103, 111, 111, 103, 108, 101, 46, 112, 114, 111, 116, 111, 98, 117, 102, 46, 84, 105,
        109, 101, 115, 116, 97, 109, 112, 82, 12, 99, 114, 101, 97, 116, 105, 111, 110, 68, 97,
        116, 101, 18, 26, 10, 8, 115, 101, 113, 117, 101, 110, 99, 101, 24, 9, 32, 1, 40, 4, 82,
        8, 115, 101, 113, 117, 101, 110, 99, 101, 18, 33, 10, 12, 100, 105, 115, 112, 108, 97,
        121, 95, 110, 97, 109, 101, 24, 10, 32, 1, 40, 9, 82, 11, 100, 105, 115, 112, 108, 97,
        121, 78, 97, 109, 101>>
    )
  end

  field(:user_id, 1, type: :string, json_name: "userId")
  field(:user_name, 2, type: :string, json_name: "userName")
  field(:email, 3, type: :string)
  field(:first_name, 4, type: :string, json_name: "firstName")
  field(:last_name, 5, type: :string, json_name: "lastName")
  field(:roles, 6, repeated: true, type: :string)
  field(:change_date, 7, type: Google.Protobuf.Timestamp, json_name: "changeDate")
  field(:creation_date, 8, type: Google.Protobuf.Timestamp, json_name: "creationDate")
  field(:sequence, 9, type: :uint64)
  field(:display_name, 10, type: :string, json_name: "displayName")
end

defmodule Caos.Zitadel.Management.Api.V1.ProjectGrantMemberSearchResponse do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type offset :: non_neg_integer
  @type limit :: non_neg_integer
  @type total_result :: non_neg_integer
  @type result :: [Caos.Zitadel.Management.Api.V1.ProjectGrantMemberView.t()]
  @type processed_sequence :: non_neg_integer
  @type view_timestamp :: Google.Protobuf.Timestamp.t() | nil
  @type t :: %__MODULE__{
          offset: offset(),
          limit: limit(),
          total_result: total_result(),
          result: result(),
          processed_sequence: processed_sequence(),
          view_timestamp: view_timestamp()
        }

  defstruct [:offset, :limit, :total_result, :result, :processed_sequence, :view_timestamp]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 32, 80, 114, 111, 106, 101, 99, 116, 71, 114, 97, 110, 116, 77, 101, 109, 98, 101,
        114, 83, 101, 97, 114, 99, 104, 82, 101, 115, 112, 111, 110, 115, 101, 18, 22, 10, 6, 111,
        102, 102, 115, 101, 116, 24, 1, 32, 1, 40, 4, 82, 6, 111, 102, 102, 115, 101, 116, 18, 20,
        10, 5, 108, 105, 109, 105, 116, 24, 2, 32, 1, 40, 4, 82, 5, 108, 105, 109, 105, 116, 18,
        33, 10, 12, 116, 111, 116, 97, 108, 95, 114, 101, 115, 117, 108, 116, 24, 3, 32, 1, 40, 4,
        82, 11, 116, 111, 116, 97, 108, 82, 101, 115, 117, 108, 116, 18, 78, 10, 6, 114, 101, 115,
        117, 108, 116, 24, 4, 32, 3, 40, 11, 50, 54, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97,
        100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46,
        118, 49, 46, 80, 114, 111, 106, 101, 99, 116, 71, 114, 97, 110, 116, 77, 101, 109, 98,
        101, 114, 86, 105, 101, 119, 82, 6, 114, 101, 115, 117, 108, 116, 18, 45, 10, 18, 112,
        114, 111, 99, 101, 115, 115, 101, 100, 95, 115, 101, 113, 117, 101, 110, 99, 101, 24, 5,
        32, 1, 40, 4, 82, 17, 112, 114, 111, 99, 101, 115, 115, 101, 100, 83, 101, 113, 117, 101,
        110, 99, 101, 18, 65, 10, 14, 118, 105, 101, 119, 95, 116, 105, 109, 101, 115, 116, 97,
        109, 112, 24, 6, 32, 1, 40, 11, 50, 26, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114,
        111, 116, 111, 98, 117, 102, 46, 84, 105, 109, 101, 115, 116, 97, 109, 112, 82, 13, 118,
        105, 101, 119, 84, 105, 109, 101, 115, 116, 97, 109, 112>>
    )
  end

  field(:offset, 1, type: :uint64)
  field(:limit, 2, type: :uint64)
  field(:total_result, 3, type: :uint64, json_name: "totalResult")
  field(:result, 4, repeated: true, type: Caos.Zitadel.Management.Api.V1.ProjectGrantMemberView)
  field(:processed_sequence, 5, type: :uint64, json_name: "processedSequence")
  field(:view_timestamp, 6, type: Google.Protobuf.Timestamp, json_name: "viewTimestamp")
end

defmodule Caos.Zitadel.Management.Api.V1.ProjectGrantMemberSearchRequest do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type project_id :: String.t()
  @type grant_id :: String.t()
  @type offset :: non_neg_integer
  @type limit :: non_neg_integer
  @type queries :: [Caos.Zitadel.Management.Api.V1.ProjectGrantMemberSearchQuery.t()]
  @type t :: %__MODULE__{
          project_id: project_id(),
          grant_id: grant_id(),
          offset: offset(),
          limit: limit(),
          queries: queries()
        }

  defstruct [:project_id, :grant_id, :offset, :limit, :queries]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 31, 80, 114, 111, 106, 101, 99, 116, 71, 114, 97, 110, 116, 77, 101, 109, 98, 101,
        114, 83, 101, 97, 114, 99, 104, 82, 101, 113, 117, 101, 115, 116, 18, 37, 10, 10, 112,
        114, 111, 106, 101, 99, 116, 95, 105, 100, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80,
        0, 82, 9, 112, 114, 111, 106, 101, 99, 116, 73, 100, 18, 33, 10, 8, 103, 114, 97, 110,
        116, 95, 105, 100, 24, 2, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 7, 103, 114, 97,
        110, 116, 73, 100, 18, 22, 10, 6, 111, 102, 102, 115, 101, 116, 24, 3, 32, 1, 40, 4, 82,
        6, 111, 102, 102, 115, 101, 116, 18, 20, 10, 5, 108, 105, 109, 105, 116, 24, 4, 32, 1, 40,
        4, 82, 5, 108, 105, 109, 105, 116, 18, 87, 10, 7, 113, 117, 101, 114, 105, 101, 115, 24,
        5, 32, 3, 40, 11, 50, 61, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46,
        109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 80,
        114, 111, 106, 101, 99, 116, 71, 114, 97, 110, 116, 77, 101, 109, 98, 101, 114, 83, 101,
        97, 114, 99, 104, 81, 117, 101, 114, 121, 82, 7, 113, 117, 101, 114, 105, 101, 115>>
    )
  end

  field(:project_id, 1, type: :string, json_name: "projectId")
  field(:grant_id, 2, type: :string, json_name: "grantId")
  field(:offset, 3, type: :uint64)
  field(:limit, 4, type: :uint64)

  field(:queries, 5,
    repeated: true,
    type: Caos.Zitadel.Management.Api.V1.ProjectGrantMemberSearchQuery
  )
end

defmodule Caos.Zitadel.Management.Api.V1.ProjectGrantMemberSearchQuery do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type key :: Caos.Zitadel.Management.Api.V1.ProjectGrantMemberSearchKey.t()
  @type method :: Caos.Zitadel.Management.Api.V1.SearchMethod.t()
  @type value :: String.t()
  @type t :: %__MODULE__{
          key: key(),
          method: method(),
          value: value()
        }

  defstruct [:key, :method, :value]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 29, 80, 114, 111, 106, 101, 99, 116, 71, 114, 97, 110, 116, 77, 101, 109, 98, 101,
        114, 83, 101, 97, 114, 99, 104, 81, 117, 101, 114, 121, 18, 85, 10, 3, 107, 101, 121, 24,
        1, 32, 1, 40, 14, 50, 59, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46,
        109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 80,
        114, 111, 106, 101, 99, 116, 71, 114, 97, 110, 116, 77, 101, 109, 98, 101, 114, 83, 101,
        97, 114, 99, 104, 75, 101, 121, 66, 6, 24, 0, 40, 0, 80, 0, 82, 3, 107, 101, 121, 18, 68,
        10, 6, 109, 101, 116, 104, 111, 100, 24, 2, 32, 1, 40, 14, 50, 44, 46, 99, 97, 111, 115,
        46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116,
        46, 97, 112, 105, 46, 118, 49, 46, 83, 101, 97, 114, 99, 104, 77, 101, 116, 104, 111, 100,
        82, 6, 109, 101, 116, 104, 111, 100, 18, 20, 10, 5, 118, 97, 108, 117, 101, 24, 3, 32, 1,
        40, 9, 82, 5, 118, 97, 108, 117, 101>>
    )
  end

  field(:key, 1, type: Caos.Zitadel.Management.Api.V1.ProjectGrantMemberSearchKey, enum: true)
  field(:method, 2, type: Caos.Zitadel.Management.Api.V1.SearchMethod, enum: true)
  field(:value, 3, type: :string)
end

defmodule Caos.Zitadel.Management.Api.V1.UserGrant do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type id :: String.t()
  @type user_id :: String.t()
  @type org_id :: String.t()
  @type project_id :: String.t()
  @type role_keys :: [String.t()]
  @type state :: Caos.Zitadel.Management.Api.V1.UserGrantState.t()
  @type creation_date :: Google.Protobuf.Timestamp.t() | nil
  @type change_date :: Google.Protobuf.Timestamp.t() | nil
  @type sequence :: non_neg_integer
  @type grant_id :: String.t()
  @type t :: %__MODULE__{
          id: id(),
          user_id: user_id(),
          org_id: org_id(),
          project_id: project_id(),
          role_keys: role_keys(),
          state: state(),
          creation_date: creation_date(),
          change_date: change_date(),
          sequence: sequence(),
          grant_id: grant_id()
        }

  defstruct [
    :id,
    :user_id,
    :org_id,
    :project_id,
    :role_keys,
    :state,
    :creation_date,
    :change_date,
    :sequence,
    :grant_id
  ]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 9, 85, 115, 101, 114, 71, 114, 97, 110, 116, 18, 14, 10, 2, 105, 100, 24, 1, 32, 1,
        40, 9, 82, 2, 105, 100, 18, 23, 10, 7, 117, 115, 101, 114, 95, 105, 100, 24, 2, 32, 1, 40,
        9, 82, 6, 117, 115, 101, 114, 73, 100, 18, 21, 10, 6, 111, 114, 103, 95, 105, 100, 24, 3,
        32, 1, 40, 9, 82, 5, 111, 114, 103, 73, 100, 18, 29, 10, 10, 112, 114, 111, 106, 101, 99,
        116, 95, 105, 100, 24, 4, 32, 1, 40, 9, 82, 9, 112, 114, 111, 106, 101, 99, 116, 73, 100,
        18, 27, 10, 9, 114, 111, 108, 101, 95, 107, 101, 121, 115, 24, 5, 32, 3, 40, 9, 82, 8,
        114, 111, 108, 101, 75, 101, 121, 115, 18, 68, 10, 5, 115, 116, 97, 116, 101, 24, 6, 32,
        1, 40, 14, 50, 46, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109,
        97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 85, 115,
        101, 114, 71, 114, 97, 110, 116, 83, 116, 97, 116, 101, 82, 5, 115, 116, 97, 116, 101, 18,
        63, 10, 13, 99, 114, 101, 97, 116, 105, 111, 110, 95, 100, 97, 116, 101, 24, 7, 32, 1, 40,
        11, 50, 26, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114, 111, 116, 111, 98, 117, 102,
        46, 84, 105, 109, 101, 115, 116, 97, 109, 112, 82, 12, 99, 114, 101, 97, 116, 105, 111,
        110, 68, 97, 116, 101, 18, 59, 10, 11, 99, 104, 97, 110, 103, 101, 95, 100, 97, 116, 101,
        24, 8, 32, 1, 40, 11, 50, 26, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114, 111, 116,
        111, 98, 117, 102, 46, 84, 105, 109, 101, 115, 116, 97, 109, 112, 82, 10, 99, 104, 97,
        110, 103, 101, 68, 97, 116, 101, 18, 26, 10, 8, 115, 101, 113, 117, 101, 110, 99, 101, 24,
        9, 32, 1, 40, 4, 82, 8, 115, 101, 113, 117, 101, 110, 99, 101, 18, 25, 10, 8, 103, 114,
        97, 110, 116, 95, 105, 100, 24, 10, 32, 1, 40, 9, 82, 7, 103, 114, 97, 110, 116, 73, 100>>
    )
  end

  field(:id, 1, type: :string)
  field(:user_id, 2, type: :string, json_name: "userId")
  field(:org_id, 3, type: :string, json_name: "orgId")
  field(:project_id, 4, type: :string, json_name: "projectId")
  field(:role_keys, 5, repeated: true, type: :string, json_name: "roleKeys")
  field(:state, 6, type: Caos.Zitadel.Management.Api.V1.UserGrantState, enum: true)
  field(:creation_date, 7, type: Google.Protobuf.Timestamp, json_name: "creationDate")
  field(:change_date, 8, type: Google.Protobuf.Timestamp, json_name: "changeDate")
  field(:sequence, 9, type: :uint64)
  field(:grant_id, 10, type: :string, json_name: "grantId")
end

defmodule Caos.Zitadel.Management.Api.V1.UserGrantCreate do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type user_id :: String.t()
  @type project_id :: String.t()
  @type role_keys :: [String.t()]
  @type grant_id :: String.t()
  @type t :: %__MODULE__{
          user_id: user_id(),
          project_id: project_id(),
          role_keys: role_keys(),
          grant_id: grant_id()
        }

  defstruct [:user_id, :project_id, :role_keys, :grant_id]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 15, 85, 115, 101, 114, 71, 114, 97, 110, 116, 67, 114, 101, 97, 116, 101, 18, 31, 10,
        7, 117, 115, 101, 114, 95, 105, 100, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82,
        6, 117, 115, 101, 114, 73, 100, 18, 37, 10, 10, 112, 114, 111, 106, 101, 99, 116, 95, 105,
        100, 24, 2, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 9, 112, 114, 111, 106, 101, 99,
        116, 73, 100, 18, 27, 10, 9, 114, 111, 108, 101, 95, 107, 101, 121, 115, 24, 3, 32, 3, 40,
        9, 82, 8, 114, 111, 108, 101, 75, 101, 121, 115, 18, 25, 10, 8, 103, 114, 97, 110, 116,
        95, 105, 100, 24, 4, 32, 1, 40, 9, 82, 7, 103, 114, 97, 110, 116, 73, 100>>
    )
  end

  field(:user_id, 1, type: :string, json_name: "userId")
  field(:project_id, 2, type: :string, json_name: "projectId")
  field(:role_keys, 3, repeated: true, type: :string, json_name: "roleKeys")
  field(:grant_id, 4, type: :string, json_name: "grantId")
end

defmodule Caos.Zitadel.Management.Api.V1.UserGrantUpdate do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type user_id :: String.t()
  @type id :: String.t()
  @type role_keys :: [String.t()]
  @type t :: %__MODULE__{
          user_id: user_id(),
          id: id(),
          role_keys: role_keys()
        }

  defstruct [:user_id, :id, :role_keys]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 15, 85, 115, 101, 114, 71, 114, 97, 110, 116, 85, 112, 100, 97, 116, 101, 18, 31, 10,
        7, 117, 115, 101, 114, 95, 105, 100, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82,
        6, 117, 115, 101, 114, 73, 100, 18, 22, 10, 2, 105, 100, 24, 2, 32, 1, 40, 9, 66, 6, 24,
        0, 40, 0, 80, 0, 82, 2, 105, 100, 18, 27, 10, 9, 114, 111, 108, 101, 95, 107, 101, 121,
        115, 24, 3, 32, 3, 40, 9, 82, 8, 114, 111, 108, 101, 75, 101, 121, 115>>
    )
  end

  field(:user_id, 1, type: :string, json_name: "userId")
  field(:id, 2, type: :string)
  field(:role_keys, 3, repeated: true, type: :string, json_name: "roleKeys")
end

defmodule Caos.Zitadel.Management.Api.V1.UserGrantRemoveBulk do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type ids :: [String.t()]
  @type t :: %__MODULE__{
          ids: ids()
        }

  defstruct [:ids]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 19, 85, 115, 101, 114, 71, 114, 97, 110, 116, 82, 101, 109, 111, 118, 101, 66, 117,
        108, 107, 18, 24, 10, 3, 105, 100, 115, 24, 1, 32, 3, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0,
        82, 3, 105, 100, 115>>
    )
  end

  field(:ids, 1, repeated: true, type: :string)
end

defmodule Caos.Zitadel.Management.Api.V1.UserGrantID do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type user_id :: String.t()
  @type id :: String.t()
  @type t :: %__MODULE__{
          user_id: user_id(),
          id: id()
        }

  defstruct [:user_id, :id]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 11, 85, 115, 101, 114, 71, 114, 97, 110, 116, 73, 68, 18, 31, 10, 7, 117, 115, 101,
        114, 95, 105, 100, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 6, 117, 115, 101,
        114, 73, 100, 18, 22, 10, 2, 105, 100, 24, 2, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0,
        82, 2, 105, 100>>
    )
  end

  field(:user_id, 1, type: :string, json_name: "userId")
  field(:id, 2, type: :string)
end

defmodule Caos.Zitadel.Management.Api.V1.UserGrantView do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type id :: String.t()
  @type user_id :: String.t()
  @type org_id :: String.t()
  @type project_id :: String.t()
  @type role_keys :: [String.t()]
  @type state :: Caos.Zitadel.Management.Api.V1.UserGrantState.t()
  @type creation_date :: Google.Protobuf.Timestamp.t() | nil
  @type change_date :: Google.Protobuf.Timestamp.t() | nil
  @type user_name :: String.t()
  @type first_name :: String.t()
  @type last_name :: String.t()
  @type email :: String.t()
  @type org_name :: String.t()
  @type org_domain :: String.t()
  @type project_name :: String.t()
  @type sequence :: non_neg_integer
  @type resource_owner :: String.t()
  @type display_name :: String.t()
  @type grant_id :: String.t()
  @type t :: %__MODULE__{
          id: id(),
          user_id: user_id(),
          org_id: org_id(),
          project_id: project_id(),
          role_keys: role_keys(),
          state: state(),
          creation_date: creation_date(),
          change_date: change_date(),
          user_name: user_name(),
          first_name: first_name(),
          last_name: last_name(),
          email: email(),
          org_name: org_name(),
          org_domain: org_domain(),
          project_name: project_name(),
          sequence: sequence(),
          resource_owner: resource_owner(),
          display_name: display_name(),
          grant_id: grant_id()
        }

  defstruct [
    :id,
    :user_id,
    :org_id,
    :project_id,
    :role_keys,
    :state,
    :creation_date,
    :change_date,
    :user_name,
    :first_name,
    :last_name,
    :email,
    :org_name,
    :org_domain,
    :project_name,
    :sequence,
    :resource_owner,
    :display_name,
    :grant_id
  ]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 13, 85, 115, 101, 114, 71, 114, 97, 110, 116, 86, 105, 101, 119, 18, 14, 10, 2, 105,
        100, 24, 1, 32, 1, 40, 9, 82, 2, 105, 100, 18, 23, 10, 7, 117, 115, 101, 114, 95, 105,
        100, 24, 2, 32, 1, 40, 9, 82, 6, 117, 115, 101, 114, 73, 100, 18, 21, 10, 6, 111, 114,
        103, 95, 105, 100, 24, 3, 32, 1, 40, 9, 82, 5, 111, 114, 103, 73, 100, 18, 29, 10, 10,
        112, 114, 111, 106, 101, 99, 116, 95, 105, 100, 24, 4, 32, 1, 40, 9, 82, 9, 112, 114, 111,
        106, 101, 99, 116, 73, 100, 18, 27, 10, 9, 114, 111, 108, 101, 95, 107, 101, 121, 115, 24,
        5, 32, 3, 40, 9, 82, 8, 114, 111, 108, 101, 75, 101, 121, 115, 18, 68, 10, 5, 115, 116,
        97, 116, 101, 24, 6, 32, 1, 40, 14, 50, 46, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97,
        100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46,
        118, 49, 46, 85, 115, 101, 114, 71, 114, 97, 110, 116, 83, 116, 97, 116, 101, 82, 5, 115,
        116, 97, 116, 101, 18, 63, 10, 13, 99, 114, 101, 97, 116, 105, 111, 110, 95, 100, 97, 116,
        101, 24, 7, 32, 1, 40, 11, 50, 26, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114, 111,
        116, 111, 98, 117, 102, 46, 84, 105, 109, 101, 115, 116, 97, 109, 112, 82, 12, 99, 114,
        101, 97, 116, 105, 111, 110, 68, 97, 116, 101, 18, 59, 10, 11, 99, 104, 97, 110, 103, 101,
        95, 100, 97, 116, 101, 24, 8, 32, 1, 40, 11, 50, 26, 46, 103, 111, 111, 103, 108, 101, 46,
        112, 114, 111, 116, 111, 98, 117, 102, 46, 84, 105, 109, 101, 115, 116, 97, 109, 112, 82,
        10, 99, 104, 97, 110, 103, 101, 68, 97, 116, 101, 18, 27, 10, 9, 117, 115, 101, 114, 95,
        110, 97, 109, 101, 24, 9, 32, 1, 40, 9, 82, 8, 117, 115, 101, 114, 78, 97, 109, 101, 18,
        29, 10, 10, 102, 105, 114, 115, 116, 95, 110, 97, 109, 101, 24, 10, 32, 1, 40, 9, 82, 9,
        102, 105, 114, 115, 116, 78, 97, 109, 101, 18, 27, 10, 9, 108, 97, 115, 116, 95, 110, 97,
        109, 101, 24, 11, 32, 1, 40, 9, 82, 8, 108, 97, 115, 116, 78, 97, 109, 101, 18, 20, 10, 5,
        101, 109, 97, 105, 108, 24, 12, 32, 1, 40, 9, 82, 5, 101, 109, 97, 105, 108, 18, 25, 10,
        8, 111, 114, 103, 95, 110, 97, 109, 101, 24, 13, 32, 1, 40, 9, 82, 7, 111, 114, 103, 78,
        97, 109, 101, 18, 29, 10, 10, 111, 114, 103, 95, 100, 111, 109, 97, 105, 110, 24, 14, 32,
        1, 40, 9, 82, 9, 111, 114, 103, 68, 111, 109, 97, 105, 110, 18, 33, 10, 12, 112, 114, 111,
        106, 101, 99, 116, 95, 110, 97, 109, 101, 24, 15, 32, 1, 40, 9, 82, 11, 112, 114, 111,
        106, 101, 99, 116, 78, 97, 109, 101, 18, 26, 10, 8, 115, 101, 113, 117, 101, 110, 99, 101,
        24, 16, 32, 1, 40, 4, 82, 8, 115, 101, 113, 117, 101, 110, 99, 101, 18, 37, 10, 14, 114,
        101, 115, 111, 117, 114, 99, 101, 95, 111, 119, 110, 101, 114, 24, 17, 32, 1, 40, 9, 82,
        13, 114, 101, 115, 111, 117, 114, 99, 101, 79, 119, 110, 101, 114, 18, 33, 10, 12, 100,
        105, 115, 112, 108, 97, 121, 95, 110, 97, 109, 101, 24, 18, 32, 1, 40, 9, 82, 11, 100,
        105, 115, 112, 108, 97, 121, 78, 97, 109, 101, 18, 25, 10, 8, 103, 114, 97, 110, 116, 95,
        105, 100, 24, 19, 32, 1, 40, 9, 82, 7, 103, 114, 97, 110, 116, 73, 100>>
    )
  end

  field(:id, 1, type: :string)
  field(:user_id, 2, type: :string, json_name: "userId")
  field(:org_id, 3, type: :string, json_name: "orgId")
  field(:project_id, 4, type: :string, json_name: "projectId")
  field(:role_keys, 5, repeated: true, type: :string, json_name: "roleKeys")
  field(:state, 6, type: Caos.Zitadel.Management.Api.V1.UserGrantState, enum: true)
  field(:creation_date, 7, type: Google.Protobuf.Timestamp, json_name: "creationDate")
  field(:change_date, 8, type: Google.Protobuf.Timestamp, json_name: "changeDate")
  field(:user_name, 9, type: :string, json_name: "userName")
  field(:first_name, 10, type: :string, json_name: "firstName")
  field(:last_name, 11, type: :string, json_name: "lastName")
  field(:email, 12, type: :string)
  field(:org_name, 13, type: :string, json_name: "orgName")
  field(:org_domain, 14, type: :string, json_name: "orgDomain")
  field(:project_name, 15, type: :string, json_name: "projectName")
  field(:sequence, 16, type: :uint64)
  field(:resource_owner, 17, type: :string, json_name: "resourceOwner")
  field(:display_name, 18, type: :string, json_name: "displayName")
  field(:grant_id, 19, type: :string, json_name: "grantId")
end

defmodule Caos.Zitadel.Management.Api.V1.UserGrantSearchResponse do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type offset :: non_neg_integer
  @type limit :: non_neg_integer
  @type total_result :: non_neg_integer
  @type result :: [Caos.Zitadel.Management.Api.V1.UserGrantView.t()]
  @type processed_sequence :: non_neg_integer
  @type view_timestamp :: Google.Protobuf.Timestamp.t() | nil
  @type t :: %__MODULE__{
          offset: offset(),
          limit: limit(),
          total_result: total_result(),
          result: result(),
          processed_sequence: processed_sequence(),
          view_timestamp: view_timestamp()
        }

  defstruct [:offset, :limit, :total_result, :result, :processed_sequence, :view_timestamp]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 23, 85, 115, 101, 114, 71, 114, 97, 110, 116, 83, 101, 97, 114, 99, 104, 82, 101, 115,
        112, 111, 110, 115, 101, 18, 22, 10, 6, 111, 102, 102, 115, 101, 116, 24, 1, 32, 1, 40, 4,
        82, 6, 111, 102, 102, 115, 101, 116, 18, 20, 10, 5, 108, 105, 109, 105, 116, 24, 2, 32, 1,
        40, 4, 82, 5, 108, 105, 109, 105, 116, 18, 33, 10, 12, 116, 111, 116, 97, 108, 95, 114,
        101, 115, 117, 108, 116, 24, 3, 32, 1, 40, 4, 82, 11, 116, 111, 116, 97, 108, 82, 101,
        115, 117, 108, 116, 18, 69, 10, 6, 114, 101, 115, 117, 108, 116, 24, 4, 32, 3, 40, 11, 50,
        45, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103,
        101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 85, 115, 101, 114, 71, 114,
        97, 110, 116, 86, 105, 101, 119, 82, 6, 114, 101, 115, 117, 108, 116, 18, 45, 10, 18, 112,
        114, 111, 99, 101, 115, 115, 101, 100, 95, 115, 101, 113, 117, 101, 110, 99, 101, 24, 5,
        32, 1, 40, 4, 82, 17, 112, 114, 111, 99, 101, 115, 115, 101, 100, 83, 101, 113, 117, 101,
        110, 99, 101, 18, 65, 10, 14, 118, 105, 101, 119, 95, 116, 105, 109, 101, 115, 116, 97,
        109, 112, 24, 6, 32, 1, 40, 11, 50, 26, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114,
        111, 116, 111, 98, 117, 102, 46, 84, 105, 109, 101, 115, 116, 97, 109, 112, 82, 13, 118,
        105, 101, 119, 84, 105, 109, 101, 115, 116, 97, 109, 112>>
    )
  end

  field(:offset, 1, type: :uint64)
  field(:limit, 2, type: :uint64)
  field(:total_result, 3, type: :uint64, json_name: "totalResult")
  field(:result, 4, repeated: true, type: Caos.Zitadel.Management.Api.V1.UserGrantView)
  field(:processed_sequence, 5, type: :uint64, json_name: "processedSequence")
  field(:view_timestamp, 6, type: Google.Protobuf.Timestamp, json_name: "viewTimestamp")
end

defmodule Caos.Zitadel.Management.Api.V1.UserGrantSearchRequest do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type offset :: non_neg_integer
  @type limit :: non_neg_integer
  @type queries :: [Caos.Zitadel.Management.Api.V1.UserGrantSearchQuery.t()]
  @type t :: %__MODULE__{
          offset: offset(),
          limit: limit(),
          queries: queries()
        }

  defstruct [:offset, :limit, :queries]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 22, 85, 115, 101, 114, 71, 114, 97, 110, 116, 83, 101, 97, 114, 99, 104, 82, 101, 113,
        117, 101, 115, 116, 18, 22, 10, 6, 111, 102, 102, 115, 101, 116, 24, 1, 32, 1, 40, 4, 82,
        6, 111, 102, 102, 115, 101, 116, 18, 20, 10, 5, 108, 105, 109, 105, 116, 24, 2, 32, 1, 40,
        4, 82, 5, 108, 105, 109, 105, 116, 18, 78, 10, 7, 113, 117, 101, 114, 105, 101, 115, 24,
        3, 32, 3, 40, 11, 50, 52, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46,
        109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 85,
        115, 101, 114, 71, 114, 97, 110, 116, 83, 101, 97, 114, 99, 104, 81, 117, 101, 114, 121,
        82, 7, 113, 117, 101, 114, 105, 101, 115>>
    )
  end

  field(:offset, 1, type: :uint64)
  field(:limit, 2, type: :uint64)
  field(:queries, 3, repeated: true, type: Caos.Zitadel.Management.Api.V1.UserGrantSearchQuery)
end

defmodule Caos.Zitadel.Management.Api.V1.UserGrantSearchQuery do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type key :: Caos.Zitadel.Management.Api.V1.UserGrantSearchKey.t()
  @type method :: Caos.Zitadel.Management.Api.V1.SearchMethod.t()
  @type value :: String.t()
  @type t :: %__MODULE__{
          key: key(),
          method: method(),
          value: value()
        }

  defstruct [:key, :method, :value]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 20, 85, 115, 101, 114, 71, 114, 97, 110, 116, 83, 101, 97, 114, 99, 104, 81, 117, 101,
        114, 121, 18, 76, 10, 3, 107, 101, 121, 24, 1, 32, 1, 40, 14, 50, 50, 46, 99, 97, 111,
        115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110,
        116, 46, 97, 112, 105, 46, 118, 49, 46, 85, 115, 101, 114, 71, 114, 97, 110, 116, 83, 101,
        97, 114, 99, 104, 75, 101, 121, 66, 6, 24, 0, 40, 0, 80, 0, 82, 3, 107, 101, 121, 18, 76,
        10, 6, 109, 101, 116, 104, 111, 100, 24, 2, 32, 1, 40, 14, 50, 44, 46, 99, 97, 111, 115,
        46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116,
        46, 97, 112, 105, 46, 118, 49, 46, 83, 101, 97, 114, 99, 104, 77, 101, 116, 104, 111, 100,
        66, 6, 24, 0, 40, 0, 80, 0, 82, 6, 109, 101, 116, 104, 111, 100, 18, 20, 10, 5, 118, 97,
        108, 117, 101, 24, 3, 32, 1, 40, 9, 82, 5, 118, 97, 108, 117, 101>>
    )
  end

  field(:key, 1, type: Caos.Zitadel.Management.Api.V1.UserGrantSearchKey, enum: true)
  field(:method, 2, type: Caos.Zitadel.Management.Api.V1.SearchMethod, enum: true)
  field(:value, 3, type: :string)
end

defmodule Caos.Zitadel.Management.Api.V1.UserMembershipSearchResponse do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type offset :: non_neg_integer
  @type limit :: non_neg_integer
  @type total_result :: non_neg_integer
  @type result :: [Caos.Zitadel.Management.Api.V1.UserMembershipView.t()]
  @type processed_sequence :: non_neg_integer
  @type view_timestamp :: Google.Protobuf.Timestamp.t() | nil
  @type t :: %__MODULE__{
          offset: offset(),
          limit: limit(),
          total_result: total_result(),
          result: result(),
          processed_sequence: processed_sequence(),
          view_timestamp: view_timestamp()
        }

  defstruct [:offset, :limit, :total_result, :result, :processed_sequence, :view_timestamp]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 28, 85, 115, 101, 114, 77, 101, 109, 98, 101, 114, 115, 104, 105, 112, 83, 101, 97,
        114, 99, 104, 82, 101, 115, 112, 111, 110, 115, 101, 18, 22, 10, 6, 111, 102, 102, 115,
        101, 116, 24, 1, 32, 1, 40, 4, 82, 6, 111, 102, 102, 115, 101, 116, 18, 20, 10, 5, 108,
        105, 109, 105, 116, 24, 2, 32, 1, 40, 4, 82, 5, 108, 105, 109, 105, 116, 18, 33, 10, 12,
        116, 111, 116, 97, 108, 95, 114, 101, 115, 117, 108, 116, 24, 3, 32, 1, 40, 4, 82, 11,
        116, 111, 116, 97, 108, 82, 101, 115, 117, 108, 116, 18, 74, 10, 6, 114, 101, 115, 117,
        108, 116, 24, 4, 32, 3, 40, 11, 50, 50, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100,
        101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118,
        49, 46, 85, 115, 101, 114, 77, 101, 109, 98, 101, 114, 115, 104, 105, 112, 86, 105, 101,
        119, 82, 6, 114, 101, 115, 117, 108, 116, 18, 45, 10, 18, 112, 114, 111, 99, 101, 115,
        115, 101, 100, 95, 115, 101, 113, 117, 101, 110, 99, 101, 24, 5, 32, 1, 40, 4, 82, 17,
        112, 114, 111, 99, 101, 115, 115, 101, 100, 83, 101, 113, 117, 101, 110, 99, 101, 18, 65,
        10, 14, 118, 105, 101, 119, 95, 116, 105, 109, 101, 115, 116, 97, 109, 112, 24, 6, 32, 1,
        40, 11, 50, 26, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114, 111, 116, 111, 98, 117,
        102, 46, 84, 105, 109, 101, 115, 116, 97, 109, 112, 82, 13, 118, 105, 101, 119, 84, 105,
        109, 101, 115, 116, 97, 109, 112>>
    )
  end

  field(:offset, 1, type: :uint64)
  field(:limit, 2, type: :uint64)
  field(:total_result, 3, type: :uint64, json_name: "totalResult")
  field(:result, 4, repeated: true, type: Caos.Zitadel.Management.Api.V1.UserMembershipView)
  field(:processed_sequence, 5, type: :uint64, json_name: "processedSequence")
  field(:view_timestamp, 6, type: Google.Protobuf.Timestamp, json_name: "viewTimestamp")
end

defmodule Caos.Zitadel.Management.Api.V1.UserMembershipSearchRequest do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type user_id :: String.t()
  @type offset :: non_neg_integer
  @type limit :: non_neg_integer
  @type queries :: [Caos.Zitadel.Management.Api.V1.UserMembershipSearchQuery.t()]
  @type t :: %__MODULE__{
          user_id: user_id(),
          offset: offset(),
          limit: limit(),
          queries: queries()
        }

  defstruct [:user_id, :offset, :limit, :queries]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 27, 85, 115, 101, 114, 77, 101, 109, 98, 101, 114, 115, 104, 105, 112, 83, 101, 97,
        114, 99, 104, 82, 101, 113, 117, 101, 115, 116, 18, 31, 10, 7, 117, 115, 101, 114, 95,
        105, 100, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 6, 117, 115, 101, 114, 73,
        100, 18, 22, 10, 6, 111, 102, 102, 115, 101, 116, 24, 2, 32, 1, 40, 4, 82, 6, 111, 102,
        102, 115, 101, 116, 18, 20, 10, 5, 108, 105, 109, 105, 116, 24, 3, 32, 1, 40, 4, 82, 5,
        108, 105, 109, 105, 116, 18, 83, 10, 7, 113, 117, 101, 114, 105, 101, 115, 24, 4, 32, 3,
        40, 11, 50, 57, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97,
        110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 85, 115, 101,
        114, 77, 101, 109, 98, 101, 114, 115, 104, 105, 112, 83, 101, 97, 114, 99, 104, 81, 117,
        101, 114, 121, 82, 7, 113, 117, 101, 114, 105, 101, 115>>
    )
  end

  field(:user_id, 1, type: :string, json_name: "userId")
  field(:offset, 2, type: :uint64)
  field(:limit, 3, type: :uint64)

  field(:queries, 4,
    repeated: true,
    type: Caos.Zitadel.Management.Api.V1.UserMembershipSearchQuery
  )
end

defmodule Caos.Zitadel.Management.Api.V1.UserMembershipSearchQuery do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type key :: Caos.Zitadel.Management.Api.V1.UserMembershipSearchKey.t()
  @type method :: Caos.Zitadel.Management.Api.V1.SearchMethod.t()
  @type value :: String.t()
  @type t :: %__MODULE__{
          key: key(),
          method: method(),
          value: value()
        }

  defstruct [:key, :method, :value]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 25, 85, 115, 101, 114, 77, 101, 109, 98, 101, 114, 115, 104, 105, 112, 83, 101, 97,
        114, 99, 104, 81, 117, 101, 114, 121, 18, 81, 10, 3, 107, 101, 121, 24, 1, 32, 1, 40, 14,
        50, 55, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97,
        103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 85, 115, 101, 114, 77,
        101, 109, 98, 101, 114, 115, 104, 105, 112, 83, 101, 97, 114, 99, 104, 75, 101, 121, 66,
        6, 24, 0, 40, 0, 80, 0, 82, 3, 107, 101, 121, 18, 76, 10, 6, 109, 101, 116, 104, 111, 100,
        24, 2, 32, 1, 40, 14, 50, 44, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108,
        46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 83,
        101, 97, 114, 99, 104, 77, 101, 116, 104, 111, 100, 66, 6, 24, 0, 40, 0, 80, 0, 82, 6,
        109, 101, 116, 104, 111, 100, 18, 20, 10, 5, 118, 97, 108, 117, 101, 24, 3, 32, 1, 40, 9,
        82, 5, 118, 97, 108, 117, 101>>
    )
  end

  field(:key, 1, type: Caos.Zitadel.Management.Api.V1.UserMembershipSearchKey, enum: true)
  field(:method, 2, type: Caos.Zitadel.Management.Api.V1.SearchMethod, enum: true)
  field(:value, 3, type: :string)
end

defmodule Caos.Zitadel.Management.Api.V1.UserMembershipView do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type user_id :: String.t()
  @type member_type :: Caos.Zitadel.Management.Api.V1.MemberType.t()
  @type aggregate_id :: String.t()
  @type object_id :: String.t()
  @type roles :: [String.t()]
  @type display_name :: String.t()
  @type creation_date :: Google.Protobuf.Timestamp.t() | nil
  @type change_date :: Google.Protobuf.Timestamp.t() | nil
  @type sequence :: non_neg_integer
  @type resource_owner :: String.t()
  @type t :: %__MODULE__{
          user_id: user_id(),
          member_type: member_type(),
          aggregate_id: aggregate_id(),
          object_id: object_id(),
          roles: roles(),
          display_name: display_name(),
          creation_date: creation_date(),
          change_date: change_date(),
          sequence: sequence(),
          resource_owner: resource_owner()
        }

  defstruct [
    :user_id,
    :member_type,
    :aggregate_id,
    :object_id,
    :roles,
    :display_name,
    :creation_date,
    :change_date,
    :sequence,
    :resource_owner
  ]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 18, 85, 115, 101, 114, 77, 101, 109, 98, 101, 114, 115, 104, 105, 112, 86, 105, 101,
        119, 18, 23, 10, 7, 117, 115, 101, 114, 95, 105, 100, 24, 1, 32, 1, 40, 9, 82, 6, 117,
        115, 101, 114, 73, 100, 18, 75, 10, 11, 109, 101, 109, 98, 101, 114, 95, 116, 121, 112,
        101, 24, 2, 32, 1, 40, 14, 50, 42, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101,
        108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49,
        46, 77, 101, 109, 98, 101, 114, 84, 121, 112, 101, 82, 10, 109, 101, 109, 98, 101, 114,
        84, 121, 112, 101, 18, 33, 10, 12, 97, 103, 103, 114, 101, 103, 97, 116, 101, 95, 105,
        100, 24, 3, 32, 1, 40, 9, 82, 11, 97, 103, 103, 114, 101, 103, 97, 116, 101, 73, 100, 18,
        27, 10, 9, 111, 98, 106, 101, 99, 116, 95, 105, 100, 24, 4, 32, 1, 40, 9, 82, 8, 111, 98,
        106, 101, 99, 116, 73, 100, 18, 20, 10, 5, 114, 111, 108, 101, 115, 24, 5, 32, 3, 40, 9,
        82, 5, 114, 111, 108, 101, 115, 18, 33, 10, 12, 100, 105, 115, 112, 108, 97, 121, 95, 110,
        97, 109, 101, 24, 6, 32, 1, 40, 9, 82, 11, 100, 105, 115, 112, 108, 97, 121, 78, 97, 109,
        101, 18, 63, 10, 13, 99, 114, 101, 97, 116, 105, 111, 110, 95, 100, 97, 116, 101, 24, 7,
        32, 1, 40, 11, 50, 26, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114, 111, 116, 111, 98,
        117, 102, 46, 84, 105, 109, 101, 115, 116, 97, 109, 112, 82, 12, 99, 114, 101, 97, 116,
        105, 111, 110, 68, 97, 116, 101, 18, 59, 10, 11, 99, 104, 97, 110, 103, 101, 95, 100, 97,
        116, 101, 24, 8, 32, 1, 40, 11, 50, 26, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114,
        111, 116, 111, 98, 117, 102, 46, 84, 105, 109, 101, 115, 116, 97, 109, 112, 82, 10, 99,
        104, 97, 110, 103, 101, 68, 97, 116, 101, 18, 26, 10, 8, 115, 101, 113, 117, 101, 110, 99,
        101, 24, 9, 32, 1, 40, 4, 82, 8, 115, 101, 113, 117, 101, 110, 99, 101, 18, 37, 10, 14,
        114, 101, 115, 111, 117, 114, 99, 101, 95, 111, 119, 110, 101, 114, 24, 10, 32, 1, 40, 9,
        82, 13, 114, 101, 115, 111, 117, 114, 99, 101, 79, 119, 110, 101, 114>>
    )
  end

  field(:user_id, 1, type: :string, json_name: "userId")

  field(:member_type, 2,
    type: Caos.Zitadel.Management.Api.V1.MemberType,
    enum: true,
    json_name: "memberType"
  )

  field(:aggregate_id, 3, type: :string, json_name: "aggregateId")
  field(:object_id, 4, type: :string, json_name: "objectId")
  field(:roles, 5, repeated: true, type: :string)
  field(:display_name, 6, type: :string, json_name: "displayName")
  field(:creation_date, 7, type: Google.Protobuf.Timestamp, json_name: "creationDate")
  field(:change_date, 8, type: Google.Protobuf.Timestamp, json_name: "changeDate")
  field(:sequence, 9, type: :uint64)
  field(:resource_owner, 10, type: :string, json_name: "resourceOwner")
end

defmodule Caos.Zitadel.Management.Api.V1.IdpID do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type id :: String.t()
  @type t :: %__MODULE__{
          id: id()
        }

  defstruct [:id]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 5, 73, 100, 112, 73, 68, 18, 22, 10, 2, 105, 100, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0,
        40, 0, 80, 0, 82, 2, 105, 100>>
    )
  end

  field(:id, 1, type: :string)
end

defmodule Caos.Zitadel.Management.Api.V1.Idp do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type id :: String.t()
  @type state :: Caos.Zitadel.Management.Api.V1.IdpState.t()
  @type creation_date :: Google.Protobuf.Timestamp.t() | nil
  @type change_date :: Google.Protobuf.Timestamp.t() | nil
  @type name :: String.t()
  @type styling_type :: Caos.Zitadel.Management.Api.V1.IdpStylingType.t()
  @type oidc_config :: Caos.Zitadel.Management.Api.V1.OidcIdpConfig.t() | nil
  @type sequence :: non_neg_integer
  @type idp_config :: {:oidc_config, oidc_config()} | nil
  @type t :: %__MODULE__{
          id: id(),
          state: state(),
          creation_date: creation_date(),
          change_date: change_date(),
          name: name(),
          styling_type: styling_type(),
          sequence: sequence(),
          idp_config: idp_config()
        }

  defstruct [
    :idp_config,
    :id,
    :state,
    :creation_date,
    :change_date,
    :name,
    :styling_type,
    :sequence
  ]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 3, 73, 100, 112, 18, 14, 10, 2, 105, 100, 24, 1, 32, 1, 40, 9, 82, 2, 105, 100, 18,
        62, 10, 5, 115, 116, 97, 116, 101, 24, 2, 32, 1, 40, 14, 50, 40, 46, 99, 97, 111, 115, 46,
        122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46,
        97, 112, 105, 46, 118, 49, 46, 73, 100, 112, 83, 116, 97, 116, 101, 82, 5, 115, 116, 97,
        116, 101, 18, 63, 10, 13, 99, 114, 101, 97, 116, 105, 111, 110, 95, 100, 97, 116, 101, 24,
        3, 32, 1, 40, 11, 50, 26, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114, 111, 116, 111,
        98, 117, 102, 46, 84, 105, 109, 101, 115, 116, 97, 109, 112, 82, 12, 99, 114, 101, 97,
        116, 105, 111, 110, 68, 97, 116, 101, 18, 59, 10, 11, 99, 104, 97, 110, 103, 101, 95, 100,
        97, 116, 101, 24, 4, 32, 1, 40, 11, 50, 26, 46, 103, 111, 111, 103, 108, 101, 46, 112,
        114, 111, 116, 111, 98, 117, 102, 46, 84, 105, 109, 101, 115, 116, 97, 109, 112, 82, 10,
        99, 104, 97, 110, 103, 101, 68, 97, 116, 101, 18, 18, 10, 4, 110, 97, 109, 101, 24, 5, 32,
        1, 40, 9, 82, 4, 110, 97, 109, 101, 18, 81, 10, 12, 115, 116, 121, 108, 105, 110, 103, 95,
        116, 121, 112, 101, 24, 6, 32, 1, 40, 14, 50, 46, 46, 99, 97, 111, 115, 46, 122, 105, 116,
        97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105,
        46, 118, 49, 46, 73, 100, 112, 83, 116, 121, 108, 105, 110, 103, 84, 121, 112, 101, 82,
        11, 115, 116, 121, 108, 105, 110, 103, 84, 121, 112, 101, 18, 80, 10, 11, 111, 105, 100,
        99, 95, 99, 111, 110, 102, 105, 103, 24, 7, 32, 1, 40, 11, 50, 45, 46, 99, 97, 111, 115,
        46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116,
        46, 97, 112, 105, 46, 118, 49, 46, 79, 105, 100, 99, 73, 100, 112, 67, 111, 110, 102, 105,
        103, 72, 0, 82, 10, 111, 105, 100, 99, 67, 111, 110, 102, 105, 103, 18, 26, 10, 8, 115,
        101, 113, 117, 101, 110, 99, 101, 24, 8, 32, 1, 40, 4, 82, 8, 115, 101, 113, 117, 101,
        110, 99, 101, 66, 12, 10, 10, 105, 100, 112, 95, 99, 111, 110, 102, 105, 103>>
    )
  end

  oneof(:idp_config, 0)

  field(:id, 1, type: :string)
  field(:state, 2, type: Caos.Zitadel.Management.Api.V1.IdpState, enum: true)
  field(:creation_date, 3, type: Google.Protobuf.Timestamp, json_name: "creationDate")
  field(:change_date, 4, type: Google.Protobuf.Timestamp, json_name: "changeDate")
  field(:name, 5, type: :string)

  field(:styling_type, 6,
    type: Caos.Zitadel.Management.Api.V1.IdpStylingType,
    enum: true,
    json_name: "stylingType"
  )

  field(:oidc_config, 7,
    type: Caos.Zitadel.Management.Api.V1.OidcIdpConfig,
    json_name: "oidcConfig",
    oneof: 0
  )

  field(:sequence, 8, type: :uint64)
end

defmodule Caos.Zitadel.Management.Api.V1.IdpUpdate do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type id :: String.t()
  @type name :: String.t()
  @type styling_type :: Caos.Zitadel.Management.Api.V1.IdpStylingType.t()
  @type t :: %__MODULE__{
          id: id(),
          name: name(),
          styling_type: styling_type()
        }

  defstruct [:id, :name, :styling_type]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 9, 73, 100, 112, 85, 112, 100, 97, 116, 101, 18, 22, 10, 2, 105, 100, 24, 1, 32, 1,
        40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 2, 105, 100, 18, 26, 10, 4, 110, 97, 109, 101, 24,
        2, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 4, 110, 97, 109, 101, 18, 81, 10, 12,
        115, 116, 121, 108, 105, 110, 103, 95, 116, 121, 112, 101, 24, 3, 32, 1, 40, 14, 50, 46,
        46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103,
        101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 73, 100, 112, 83, 116, 121,
        108, 105, 110, 103, 84, 121, 112, 101, 82, 11, 115, 116, 121, 108, 105, 110, 103, 84, 121,
        112, 101>>
    )
  end

  field(:id, 1, type: :string)
  field(:name, 2, type: :string)

  field(:styling_type, 3,
    type: Caos.Zitadel.Management.Api.V1.IdpStylingType,
    enum: true,
    json_name: "stylingType"
  )
end

defmodule Caos.Zitadel.Management.Api.V1.OidcIdpConfig do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type client_id :: String.t()
  @type client_secret :: String.t()
  @type issuer :: String.t()
  @type scopes :: [String.t()]
  @type idp_display_name_mapping :: Caos.Zitadel.Management.Api.V1.OIDCMappingField.t()
  @type username_mapping :: Caos.Zitadel.Management.Api.V1.OIDCMappingField.t()
  @type t :: %__MODULE__{
          client_id: client_id(),
          client_secret: client_secret(),
          issuer: issuer(),
          scopes: scopes(),
          idp_display_name_mapping: idp_display_name_mapping(),
          username_mapping: username_mapping()
        }

  defstruct [
    :client_id,
    :client_secret,
    :issuer,
    :scopes,
    :idp_display_name_mapping,
    :username_mapping
  ]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 13, 79, 105, 100, 99, 73, 100, 112, 67, 111, 110, 102, 105, 103, 18, 27, 10, 9, 99,
        108, 105, 101, 110, 116, 95, 105, 100, 24, 1, 32, 1, 40, 9, 82, 8, 99, 108, 105, 101, 110,
        116, 73, 100, 18, 35, 10, 13, 99, 108, 105, 101, 110, 116, 95, 115, 101, 99, 114, 101,
        116, 24, 2, 32, 1, 40, 9, 82, 12, 99, 108, 105, 101, 110, 116, 83, 101, 99, 114, 101, 116,
        18, 22, 10, 6, 105, 115, 115, 117, 101, 114, 24, 3, 32, 1, 40, 9, 82, 6, 105, 115, 115,
        117, 101, 114, 18, 22, 10, 6, 115, 99, 111, 112, 101, 115, 24, 4, 32, 3, 40, 9, 82, 6,
        115, 99, 111, 112, 101, 115, 18, 105, 10, 24, 105, 100, 112, 95, 100, 105, 115, 112, 108,
        97, 121, 95, 110, 97, 109, 101, 95, 109, 97, 112, 112, 105, 110, 103, 24, 5, 32, 1, 40,
        14, 50, 48, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110,
        97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 79, 73, 68, 67, 77,
        97, 112, 112, 105, 110, 103, 70, 105, 101, 108, 100, 82, 21, 105, 100, 112, 68, 105, 115,
        112, 108, 97, 121, 78, 97, 109, 101, 77, 97, 112, 112, 105, 110, 103, 18, 91, 10, 16, 117,
        115, 101, 114, 110, 97, 109, 101, 95, 109, 97, 112, 112, 105, 110, 103, 24, 6, 32, 1, 40,
        14, 50, 48, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110,
        97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 79, 73, 68, 67, 77,
        97, 112, 112, 105, 110, 103, 70, 105, 101, 108, 100, 82, 15, 117, 115, 101, 114, 110, 97,
        109, 101, 77, 97, 112, 112, 105, 110, 103>>
    )
  end

  field(:client_id, 1, type: :string, json_name: "clientId")
  field(:client_secret, 2, type: :string, json_name: "clientSecret")
  field(:issuer, 3, type: :string)
  field(:scopes, 4, repeated: true, type: :string)

  field(:idp_display_name_mapping, 5,
    type: Caos.Zitadel.Management.Api.V1.OIDCMappingField,
    enum: true,
    json_name: "idpDisplayNameMapping"
  )

  field(:username_mapping, 6,
    type: Caos.Zitadel.Management.Api.V1.OIDCMappingField,
    enum: true,
    json_name: "usernameMapping"
  )
end

defmodule Caos.Zitadel.Management.Api.V1.OidcIdpConfigCreate do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type name :: String.t()
  @type styling_type :: Caos.Zitadel.Management.Api.V1.IdpStylingType.t()
  @type client_id :: String.t()
  @type client_secret :: String.t()
  @type issuer :: String.t()
  @type scopes :: [String.t()]
  @type idp_display_name_mapping :: Caos.Zitadel.Management.Api.V1.OIDCMappingField.t()
  @type username_mapping :: Caos.Zitadel.Management.Api.V1.OIDCMappingField.t()
  @type t :: %__MODULE__{
          name: name(),
          styling_type: styling_type(),
          client_id: client_id(),
          client_secret: client_secret(),
          issuer: issuer(),
          scopes: scopes(),
          idp_display_name_mapping: idp_display_name_mapping(),
          username_mapping: username_mapping()
        }

  defstruct [
    :name,
    :styling_type,
    :client_id,
    :client_secret,
    :issuer,
    :scopes,
    :idp_display_name_mapping,
    :username_mapping
  ]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 19, 79, 105, 100, 99, 73, 100, 112, 67, 111, 110, 102, 105, 103, 67, 114, 101, 97,
        116, 101, 18, 26, 10, 4, 110, 97, 109, 101, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80,
        0, 82, 4, 110, 97, 109, 101, 18, 81, 10, 12, 115, 116, 121, 108, 105, 110, 103, 95, 116,
        121, 112, 101, 24, 2, 32, 1, 40, 14, 50, 46, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97,
        100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46,
        118, 49, 46, 73, 100, 112, 83, 116, 121, 108, 105, 110, 103, 84, 121, 112, 101, 82, 11,
        115, 116, 121, 108, 105, 110, 103, 84, 121, 112, 101, 18, 35, 10, 9, 99, 108, 105, 101,
        110, 116, 95, 105, 100, 24, 3, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 8, 99, 108,
        105, 101, 110, 116, 73, 100, 18, 43, 10, 13, 99, 108, 105, 101, 110, 116, 95, 115, 101,
        99, 114, 101, 116, 24, 4, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 12, 99, 108, 105,
        101, 110, 116, 83, 101, 99, 114, 101, 116, 18, 30, 10, 6, 105, 115, 115, 117, 101, 114,
        24, 5, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 6, 105, 115, 115, 117, 101, 114, 18,
        22, 10, 6, 115, 99, 111, 112, 101, 115, 24, 6, 32, 3, 40, 9, 82, 6, 115, 99, 111, 112,
        101, 115, 18, 105, 10, 24, 105, 100, 112, 95, 100, 105, 115, 112, 108, 97, 121, 95, 110,
        97, 109, 101, 95, 109, 97, 112, 112, 105, 110, 103, 24, 7, 32, 1, 40, 14, 50, 48, 46, 99,
        97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109,
        101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 79, 73, 68, 67, 77, 97, 112, 112, 105,
        110, 103, 70, 105, 101, 108, 100, 82, 21, 105, 100, 112, 68, 105, 115, 112, 108, 97, 121,
        78, 97, 109, 101, 77, 97, 112, 112, 105, 110, 103, 18, 91, 10, 16, 117, 115, 101, 114,
        110, 97, 109, 101, 95, 109, 97, 112, 112, 105, 110, 103, 24, 8, 32, 1, 40, 14, 50, 48, 46,
        99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101,
        109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 79, 73, 68, 67, 77, 97, 112, 112,
        105, 110, 103, 70, 105, 101, 108, 100, 82, 15, 117, 115, 101, 114, 110, 97, 109, 101, 77,
        97, 112, 112, 105, 110, 103>>
    )
  end

  field(:name, 1, type: :string)

  field(:styling_type, 2,
    type: Caos.Zitadel.Management.Api.V1.IdpStylingType,
    enum: true,
    json_name: "stylingType"
  )

  field(:client_id, 3, type: :string, json_name: "clientId")
  field(:client_secret, 4, type: :string, json_name: "clientSecret")
  field(:issuer, 5, type: :string)
  field(:scopes, 6, repeated: true, type: :string)

  field(:idp_display_name_mapping, 7,
    type: Caos.Zitadel.Management.Api.V1.OIDCMappingField,
    enum: true,
    json_name: "idpDisplayNameMapping"
  )

  field(:username_mapping, 8,
    type: Caos.Zitadel.Management.Api.V1.OIDCMappingField,
    enum: true,
    json_name: "usernameMapping"
  )
end

defmodule Caos.Zitadel.Management.Api.V1.OidcIdpConfigUpdate do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type idp_id :: String.t()
  @type client_id :: String.t()
  @type client_secret :: String.t()
  @type issuer :: String.t()
  @type scopes :: [String.t()]
  @type idp_display_name_mapping :: Caos.Zitadel.Management.Api.V1.OIDCMappingField.t()
  @type username_mapping :: Caos.Zitadel.Management.Api.V1.OIDCMappingField.t()
  @type t :: %__MODULE__{
          idp_id: idp_id(),
          client_id: client_id(),
          client_secret: client_secret(),
          issuer: issuer(),
          scopes: scopes(),
          idp_display_name_mapping: idp_display_name_mapping(),
          username_mapping: username_mapping()
        }

  defstruct [
    :idp_id,
    :client_id,
    :client_secret,
    :issuer,
    :scopes,
    :idp_display_name_mapping,
    :username_mapping
  ]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 19, 79, 105, 100, 99, 73, 100, 112, 67, 111, 110, 102, 105, 103, 85, 112, 100, 97,
        116, 101, 18, 29, 10, 6, 105, 100, 112, 95, 105, 100, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0,
        40, 0, 80, 0, 82, 5, 105, 100, 112, 73, 100, 18, 35, 10, 9, 99, 108, 105, 101, 110, 116,
        95, 105, 100, 24, 2, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 8, 99, 108, 105, 101,
        110, 116, 73, 100, 18, 35, 10, 13, 99, 108, 105, 101, 110, 116, 95, 115, 101, 99, 114,
        101, 116, 24, 3, 32, 1, 40, 9, 82, 12, 99, 108, 105, 101, 110, 116, 83, 101, 99, 114, 101,
        116, 18, 30, 10, 6, 105, 115, 115, 117, 101, 114, 24, 4, 32, 1, 40, 9, 66, 6, 24, 0, 40,
        0, 80, 0, 82, 6, 105, 115, 115, 117, 101, 114, 18, 22, 10, 6, 115, 99, 111, 112, 101, 115,
        24, 5, 32, 3, 40, 9, 82, 6, 115, 99, 111, 112, 101, 115, 18, 105, 10, 24, 105, 100, 112,
        95, 100, 105, 115, 112, 108, 97, 121, 95, 110, 97, 109, 101, 95, 109, 97, 112, 112, 105,
        110, 103, 24, 6, 32, 1, 40, 14, 50, 48, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100,
        101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118,
        49, 46, 79, 73, 68, 67, 77, 97, 112, 112, 105, 110, 103, 70, 105, 101, 108, 100, 82, 21,
        105, 100, 112, 68, 105, 115, 112, 108, 97, 121, 78, 97, 109, 101, 77, 97, 112, 112, 105,
        110, 103, 18, 91, 10, 16, 117, 115, 101, 114, 110, 97, 109, 101, 95, 109, 97, 112, 112,
        105, 110, 103, 24, 7, 32, 1, 40, 14, 50, 48, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97,
        100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46,
        118, 49, 46, 79, 73, 68, 67, 77, 97, 112, 112, 105, 110, 103, 70, 105, 101, 108, 100, 82,
        15, 117, 115, 101, 114, 110, 97, 109, 101, 77, 97, 112, 112, 105, 110, 103>>
    )
  end

  field(:idp_id, 1, type: :string, json_name: "idpId")
  field(:client_id, 2, type: :string, json_name: "clientId")
  field(:client_secret, 3, type: :string, json_name: "clientSecret")
  field(:issuer, 4, type: :string)
  field(:scopes, 5, repeated: true, type: :string)

  field(:idp_display_name_mapping, 6,
    type: Caos.Zitadel.Management.Api.V1.OIDCMappingField,
    enum: true,
    json_name: "idpDisplayNameMapping"
  )

  field(:username_mapping, 7,
    type: Caos.Zitadel.Management.Api.V1.OIDCMappingField,
    enum: true,
    json_name: "usernameMapping"
  )
end

defmodule Caos.Zitadel.Management.Api.V1.IdpSearchResponse do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type offset :: non_neg_integer
  @type limit :: non_neg_integer
  @type total_result :: non_neg_integer
  @type result :: [Caos.Zitadel.Management.Api.V1.IdpView.t()]
  @type processed_sequence :: non_neg_integer
  @type view_timestamp :: Google.Protobuf.Timestamp.t() | nil
  @type t :: %__MODULE__{
          offset: offset(),
          limit: limit(),
          total_result: total_result(),
          result: result(),
          processed_sequence: processed_sequence(),
          view_timestamp: view_timestamp()
        }

  defstruct [:offset, :limit, :total_result, :result, :processed_sequence, :view_timestamp]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 17, 73, 100, 112, 83, 101, 97, 114, 99, 104, 82, 101, 115, 112, 111, 110, 115, 101,
        18, 22, 10, 6, 111, 102, 102, 115, 101, 116, 24, 1, 32, 1, 40, 4, 82, 6, 111, 102, 102,
        115, 101, 116, 18, 20, 10, 5, 108, 105, 109, 105, 116, 24, 2, 32, 1, 40, 4, 82, 5, 108,
        105, 109, 105, 116, 18, 33, 10, 12, 116, 111, 116, 97, 108, 95, 114, 101, 115, 117, 108,
        116, 24, 3, 32, 1, 40, 4, 82, 11, 116, 111, 116, 97, 108, 82, 101, 115, 117, 108, 116, 18,
        63, 10, 6, 114, 101, 115, 117, 108, 116, 24, 4, 32, 3, 40, 11, 50, 39, 46, 99, 97, 111,
        115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110,
        116, 46, 97, 112, 105, 46, 118, 49, 46, 73, 100, 112, 86, 105, 101, 119, 82, 6, 114, 101,
        115, 117, 108, 116, 18, 45, 10, 18, 112, 114, 111, 99, 101, 115, 115, 101, 100, 95, 115,
        101, 113, 117, 101, 110, 99, 101, 24, 5, 32, 1, 40, 4, 82, 17, 112, 114, 111, 99, 101,
        115, 115, 101, 100, 83, 101, 113, 117, 101, 110, 99, 101, 18, 65, 10, 14, 118, 105, 101,
        119, 95, 116, 105, 109, 101, 115, 116, 97, 109, 112, 24, 6, 32, 1, 40, 11, 50, 26, 46,
        103, 111, 111, 103, 108, 101, 46, 112, 114, 111, 116, 111, 98, 117, 102, 46, 84, 105, 109,
        101, 115, 116, 97, 109, 112, 82, 13, 118, 105, 101, 119, 84, 105, 109, 101, 115, 116, 97,
        109, 112>>
    )
  end

  field(:offset, 1, type: :uint64)
  field(:limit, 2, type: :uint64)
  field(:total_result, 3, type: :uint64, json_name: "totalResult")
  field(:result, 4, repeated: true, type: Caos.Zitadel.Management.Api.V1.IdpView)
  field(:processed_sequence, 5, type: :uint64, json_name: "processedSequence")
  field(:view_timestamp, 6, type: Google.Protobuf.Timestamp, json_name: "viewTimestamp")
end

defmodule Caos.Zitadel.Management.Api.V1.IdpView do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type id :: String.t()
  @type state :: Caos.Zitadel.Management.Api.V1.IdpState.t()
  @type creation_date :: Google.Protobuf.Timestamp.t() | nil
  @type change_date :: Google.Protobuf.Timestamp.t() | nil
  @type name :: String.t()
  @type styling_type :: Caos.Zitadel.Management.Api.V1.IdpStylingType.t()
  @type provider_type :: Caos.Zitadel.Management.Api.V1.IdpProviderType.t()
  @type oidc_config :: Caos.Zitadel.Management.Api.V1.OidcIdpConfigView.t() | nil
  @type sequence :: non_neg_integer
  @type idp_config_view :: {:oidc_config, oidc_config()} | nil
  @type t :: %__MODULE__{
          id: id(),
          state: state(),
          creation_date: creation_date(),
          change_date: change_date(),
          name: name(),
          styling_type: styling_type(),
          provider_type: provider_type(),
          sequence: sequence(),
          idp_config_view: idp_config_view()
        }

  defstruct [
    :idp_config_view,
    :id,
    :state,
    :creation_date,
    :change_date,
    :name,
    :styling_type,
    :provider_type,
    :sequence
  ]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 7, 73, 100, 112, 86, 105, 101, 119, 18, 14, 10, 2, 105, 100, 24, 1, 32, 1, 40, 9, 82,
        2, 105, 100, 18, 62, 10, 5, 115, 116, 97, 116, 101, 24, 2, 32, 1, 40, 14, 50, 40, 46, 99,
        97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109,
        101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 73, 100, 112, 83, 116, 97, 116, 101, 82,
        5, 115, 116, 97, 116, 101, 18, 63, 10, 13, 99, 114, 101, 97, 116, 105, 111, 110, 95, 100,
        97, 116, 101, 24, 3, 32, 1, 40, 11, 50, 26, 46, 103, 111, 111, 103, 108, 101, 46, 112,
        114, 111, 116, 111, 98, 117, 102, 46, 84, 105, 109, 101, 115, 116, 97, 109, 112, 82, 12,
        99, 114, 101, 97, 116, 105, 111, 110, 68, 97, 116, 101, 18, 59, 10, 11, 99, 104, 97, 110,
        103, 101, 95, 100, 97, 116, 101, 24, 4, 32, 1, 40, 11, 50, 26, 46, 103, 111, 111, 103,
        108, 101, 46, 112, 114, 111, 116, 111, 98, 117, 102, 46, 84, 105, 109, 101, 115, 116, 97,
        109, 112, 82, 10, 99, 104, 97, 110, 103, 101, 68, 97, 116, 101, 18, 18, 10, 4, 110, 97,
        109, 101, 24, 5, 32, 1, 40, 9, 82, 4, 110, 97, 109, 101, 18, 81, 10, 12, 115, 116, 121,
        108, 105, 110, 103, 95, 116, 121, 112, 101, 24, 6, 32, 1, 40, 14, 50, 46, 46, 99, 97, 111,
        115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110,
        116, 46, 97, 112, 105, 46, 118, 49, 46, 73, 100, 112, 83, 116, 121, 108, 105, 110, 103,
        84, 121, 112, 101, 82, 11, 115, 116, 121, 108, 105, 110, 103, 84, 121, 112, 101, 18, 84,
        10, 13, 112, 114, 111, 118, 105, 100, 101, 114, 95, 116, 121, 112, 101, 24, 7, 32, 1, 40,
        14, 50, 47, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110,
        97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 73, 100, 112, 80,
        114, 111, 118, 105, 100, 101, 114, 84, 121, 112, 101, 82, 12, 112, 114, 111, 118, 105,
        100, 101, 114, 84, 121, 112, 101, 18, 84, 10, 11, 111, 105, 100, 99, 95, 99, 111, 110,
        102, 105, 103, 24, 8, 32, 1, 40, 11, 50, 49, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97,
        100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46,
        118, 49, 46, 79, 105, 100, 99, 73, 100, 112, 67, 111, 110, 102, 105, 103, 86, 105, 101,
        119, 72, 0, 82, 10, 111, 105, 100, 99, 67, 111, 110, 102, 105, 103, 18, 26, 10, 8, 115,
        101, 113, 117, 101, 110, 99, 101, 24, 9, 32, 1, 40, 4, 82, 8, 115, 101, 113, 117, 101,
        110, 99, 101, 66, 17, 10, 15, 105, 100, 112, 95, 99, 111, 110, 102, 105, 103, 95, 118,
        105, 101, 119>>
    )
  end

  oneof(:idp_config_view, 0)

  field(:id, 1, type: :string)
  field(:state, 2, type: Caos.Zitadel.Management.Api.V1.IdpState, enum: true)
  field(:creation_date, 3, type: Google.Protobuf.Timestamp, json_name: "creationDate")
  field(:change_date, 4, type: Google.Protobuf.Timestamp, json_name: "changeDate")
  field(:name, 5, type: :string)

  field(:styling_type, 6,
    type: Caos.Zitadel.Management.Api.V1.IdpStylingType,
    enum: true,
    json_name: "stylingType"
  )

  field(:provider_type, 7,
    type: Caos.Zitadel.Management.Api.V1.IdpProviderType,
    enum: true,
    json_name: "providerType"
  )

  field(:oidc_config, 8,
    type: Caos.Zitadel.Management.Api.V1.OidcIdpConfigView,
    json_name: "oidcConfig",
    oneof: 0
  )

  field(:sequence, 9, type: :uint64)
end

defmodule Caos.Zitadel.Management.Api.V1.OidcIdpConfigView do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type client_id :: String.t()
  @type issuer :: String.t()
  @type scopes :: [String.t()]
  @type idp_display_name_mapping :: Caos.Zitadel.Management.Api.V1.OIDCMappingField.t()
  @type username_mapping :: Caos.Zitadel.Management.Api.V1.OIDCMappingField.t()
  @type t :: %__MODULE__{
          client_id: client_id(),
          issuer: issuer(),
          scopes: scopes(),
          idp_display_name_mapping: idp_display_name_mapping(),
          username_mapping: username_mapping()
        }

  defstruct [:client_id, :issuer, :scopes, :idp_display_name_mapping, :username_mapping]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 17, 79, 105, 100, 99, 73, 100, 112, 67, 111, 110, 102, 105, 103, 86, 105, 101, 119,
        18, 27, 10, 9, 99, 108, 105, 101, 110, 116, 95, 105, 100, 24, 1, 32, 1, 40, 9, 82, 8, 99,
        108, 105, 101, 110, 116, 73, 100, 18, 22, 10, 6, 105, 115, 115, 117, 101, 114, 24, 2, 32,
        1, 40, 9, 82, 6, 105, 115, 115, 117, 101, 114, 18, 22, 10, 6, 115, 99, 111, 112, 101, 115,
        24, 3, 32, 3, 40, 9, 82, 6, 115, 99, 111, 112, 101, 115, 18, 105, 10, 24, 105, 100, 112,
        95, 100, 105, 115, 112, 108, 97, 121, 95, 110, 97, 109, 101, 95, 109, 97, 112, 112, 105,
        110, 103, 24, 4, 32, 1, 40, 14, 50, 48, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100,
        101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118,
        49, 46, 79, 73, 68, 67, 77, 97, 112, 112, 105, 110, 103, 70, 105, 101, 108, 100, 82, 21,
        105, 100, 112, 68, 105, 115, 112, 108, 97, 121, 78, 97, 109, 101, 77, 97, 112, 112, 105,
        110, 103, 18, 91, 10, 16, 117, 115, 101, 114, 110, 97, 109, 101, 95, 109, 97, 112, 112,
        105, 110, 103, 24, 5, 32, 1, 40, 14, 50, 48, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97,
        100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46,
        118, 49, 46, 79, 73, 68, 67, 77, 97, 112, 112, 105, 110, 103, 70, 105, 101, 108, 100, 82,
        15, 117, 115, 101, 114, 110, 97, 109, 101, 77, 97, 112, 112, 105, 110, 103>>
    )
  end

  field(:client_id, 1, type: :string, json_name: "clientId")
  field(:issuer, 2, type: :string)
  field(:scopes, 3, repeated: true, type: :string)

  field(:idp_display_name_mapping, 4,
    type: Caos.Zitadel.Management.Api.V1.OIDCMappingField,
    enum: true,
    json_name: "idpDisplayNameMapping"
  )

  field(:username_mapping, 5,
    type: Caos.Zitadel.Management.Api.V1.OIDCMappingField,
    enum: true,
    json_name: "usernameMapping"
  )
end

defmodule Caos.Zitadel.Management.Api.V1.IdpSearchRequest do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type offset :: non_neg_integer
  @type limit :: non_neg_integer
  @type queries :: [Caos.Zitadel.Management.Api.V1.IdpSearchQuery.t()]
  @type t :: %__MODULE__{
          offset: offset(),
          limit: limit(),
          queries: queries()
        }

  defstruct [:offset, :limit, :queries]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 16, 73, 100, 112, 83, 101, 97, 114, 99, 104, 82, 101, 113, 117, 101, 115, 116, 18, 22,
        10, 6, 111, 102, 102, 115, 101, 116, 24, 1, 32, 1, 40, 4, 82, 6, 111, 102, 102, 115, 101,
        116, 18, 20, 10, 5, 108, 105, 109, 105, 116, 24, 2, 32, 1, 40, 4, 82, 5, 108, 105, 109,
        105, 116, 18, 72, 10, 7, 113, 117, 101, 114, 105, 101, 115, 24, 3, 32, 3, 40, 11, 50, 46,
        46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103,
        101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 73, 100, 112, 83, 101, 97,
        114, 99, 104, 81, 117, 101, 114, 121, 82, 7, 113, 117, 101, 114, 105, 101, 115>>
    )
  end

  field(:offset, 1, type: :uint64)
  field(:limit, 2, type: :uint64)
  field(:queries, 3, repeated: true, type: Caos.Zitadel.Management.Api.V1.IdpSearchQuery)
end

defmodule Caos.Zitadel.Management.Api.V1.IdpSearchQuery do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type key :: Caos.Zitadel.Management.Api.V1.IdpSearchKey.t()
  @type method :: Caos.Zitadel.Management.Api.V1.SearchMethod.t()
  @type value :: String.t()
  @type t :: %__MODULE__{
          key: key(),
          method: method(),
          value: value()
        }

  defstruct [:key, :method, :value]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 14, 73, 100, 112, 83, 101, 97, 114, 99, 104, 81, 117, 101, 114, 121, 18, 70, 10, 3,
        107, 101, 121, 24, 1, 32, 1, 40, 14, 50, 44, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97,
        100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46,
        118, 49, 46, 73, 100, 112, 83, 101, 97, 114, 99, 104, 75, 101, 121, 66, 6, 24, 0, 40, 0,
        80, 0, 82, 3, 107, 101, 121, 18, 68, 10, 6, 109, 101, 116, 104, 111, 100, 24, 2, 32, 1,
        40, 14, 50, 44, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97,
        110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 83, 101, 97,
        114, 99, 104, 77, 101, 116, 104, 111, 100, 82, 6, 109, 101, 116, 104, 111, 100, 18, 20,
        10, 5, 118, 97, 108, 117, 101, 24, 3, 32, 1, 40, 9, 82, 5, 118, 97, 108, 117, 101>>
    )
  end

  field(:key, 1, type: Caos.Zitadel.Management.Api.V1.IdpSearchKey, enum: true)
  field(:method, 2, type: Caos.Zitadel.Management.Api.V1.SearchMethod, enum: true)
  field(:value, 3, type: :string)
end

defmodule Caos.Zitadel.Management.Api.V1.LoginPolicy do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type allow_username_password :: boolean
  @type allow_register :: boolean
  @type allow_external_idp :: boolean
  @type creation_date :: Google.Protobuf.Timestamp.t() | nil
  @type change_date :: Google.Protobuf.Timestamp.t() | nil
  @type force_mfa :: boolean
  @type t :: %__MODULE__{
          allow_username_password: allow_username_password(),
          allow_register: allow_register(),
          allow_external_idp: allow_external_idp(),
          creation_date: creation_date(),
          change_date: change_date(),
          force_mfa: force_mfa()
        }

  defstruct [
    :allow_username_password,
    :allow_register,
    :allow_external_idp,
    :creation_date,
    :change_date,
    :force_mfa
  ]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 11, 76, 111, 103, 105, 110, 80, 111, 108, 105, 99, 121, 18, 54, 10, 23, 97, 108, 108,
        111, 119, 95, 117, 115, 101, 114, 110, 97, 109, 101, 95, 112, 97, 115, 115, 119, 111, 114,
        100, 24, 1, 32, 1, 40, 8, 82, 21, 97, 108, 108, 111, 119, 85, 115, 101, 114, 110, 97, 109,
        101, 80, 97, 115, 115, 119, 111, 114, 100, 18, 37, 10, 14, 97, 108, 108, 111, 119, 95,
        114, 101, 103, 105, 115, 116, 101, 114, 24, 2, 32, 1, 40, 8, 82, 13, 97, 108, 108, 111,
        119, 82, 101, 103, 105, 115, 116, 101, 114, 18, 44, 10, 18, 97, 108, 108, 111, 119, 95,
        101, 120, 116, 101, 114, 110, 97, 108, 95, 105, 100, 112, 24, 3, 32, 1, 40, 8, 82, 16, 97,
        108, 108, 111, 119, 69, 120, 116, 101, 114, 110, 97, 108, 73, 100, 112, 18, 63, 10, 13,
        99, 114, 101, 97, 116, 105, 111, 110, 95, 100, 97, 116, 101, 24, 4, 32, 1, 40, 11, 50, 26,
        46, 103, 111, 111, 103, 108, 101, 46, 112, 114, 111, 116, 111, 98, 117, 102, 46, 84, 105,
        109, 101, 115, 116, 97, 109, 112, 82, 12, 99, 114, 101, 97, 116, 105, 111, 110, 68, 97,
        116, 101, 18, 59, 10, 11, 99, 104, 97, 110, 103, 101, 95, 100, 97, 116, 101, 24, 5, 32, 1,
        40, 11, 50, 26, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114, 111, 116, 111, 98, 117,
        102, 46, 84, 105, 109, 101, 115, 116, 97, 109, 112, 82, 10, 99, 104, 97, 110, 103, 101,
        68, 97, 116, 101, 18, 27, 10, 9, 102, 111, 114, 99, 101, 95, 109, 102, 97, 24, 6, 32, 1,
        40, 8, 82, 8, 102, 111, 114, 99, 101, 77, 102, 97>>
    )
  end

  field(:allow_username_password, 1, type: :bool, json_name: "allowUsernamePassword")
  field(:allow_register, 2, type: :bool, json_name: "allowRegister")
  field(:allow_external_idp, 3, type: :bool, json_name: "allowExternalIdp")
  field(:creation_date, 4, type: Google.Protobuf.Timestamp, json_name: "creationDate")
  field(:change_date, 5, type: Google.Protobuf.Timestamp, json_name: "changeDate")
  field(:force_mfa, 6, type: :bool, json_name: "forceMfa")
end

defmodule Caos.Zitadel.Management.Api.V1.LoginPolicyRequest do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type allow_username_password :: boolean
  @type allow_register :: boolean
  @type allow_external_idp :: boolean
  @type force_mfa :: boolean
  @type t :: %__MODULE__{
          allow_username_password: allow_username_password(),
          allow_register: allow_register(),
          allow_external_idp: allow_external_idp(),
          force_mfa: force_mfa()
        }

  defstruct [:allow_username_password, :allow_register, :allow_external_idp, :force_mfa]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 18, 76, 111, 103, 105, 110, 80, 111, 108, 105, 99, 121, 82, 101, 113, 117, 101, 115,
        116, 18, 54, 10, 23, 97, 108, 108, 111, 119, 95, 117, 115, 101, 114, 110, 97, 109, 101,
        95, 112, 97, 115, 115, 119, 111, 114, 100, 24, 1, 32, 1, 40, 8, 82, 21, 97, 108, 108, 111,
        119, 85, 115, 101, 114, 110, 97, 109, 101, 80, 97, 115, 115, 119, 111, 114, 100, 18, 37,
        10, 14, 97, 108, 108, 111, 119, 95, 114, 101, 103, 105, 115, 116, 101, 114, 24, 2, 32, 1,
        40, 8, 82, 13, 97, 108, 108, 111, 119, 82, 101, 103, 105, 115, 116, 101, 114, 18, 44, 10,
        18, 97, 108, 108, 111, 119, 95, 101, 120, 116, 101, 114, 110, 97, 108, 95, 105, 100, 112,
        24, 3, 32, 1, 40, 8, 82, 16, 97, 108, 108, 111, 119, 69, 120, 116, 101, 114, 110, 97, 108,
        73, 100, 112, 18, 27, 10, 9, 102, 111, 114, 99, 101, 95, 109, 102, 97, 24, 4, 32, 1, 40,
        8, 82, 8, 102, 111, 114, 99, 101, 77, 102, 97>>
    )
  end

  field(:allow_username_password, 1, type: :bool, json_name: "allowUsernamePassword")
  field(:allow_register, 2, type: :bool, json_name: "allowRegister")
  field(:allow_external_idp, 3, type: :bool, json_name: "allowExternalIdp")
  field(:force_mfa, 4, type: :bool, json_name: "forceMfa")
end

defmodule Caos.Zitadel.Management.Api.V1.IdpProviderID do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type idp_config_id :: String.t()
  @type t :: %__MODULE__{
          idp_config_id: idp_config_id()
        }

  defstruct [:idp_config_id]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 13, 73, 100, 112, 80, 114, 111, 118, 105, 100, 101, 114, 73, 68, 18, 42, 10, 13, 105,
        100, 112, 95, 99, 111, 110, 102, 105, 103, 95, 105, 100, 24, 1, 32, 1, 40, 9, 66, 6, 24,
        0, 40, 0, 80, 0, 82, 11, 105, 100, 112, 67, 111, 110, 102, 105, 103, 73, 100>>
    )
  end

  field(:idp_config_id, 1, type: :string, json_name: "idpConfigId")
end

defmodule Caos.Zitadel.Management.Api.V1.IdpProviderAdd do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type idp_config_id :: String.t()
  @type idp_provider_type :: Caos.Zitadel.Management.Api.V1.IdpProviderType.t()
  @type t :: %__MODULE__{
          idp_config_id: idp_config_id(),
          idp_provider_type: idp_provider_type()
        }

  defstruct [:idp_config_id, :idp_provider_type]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 14, 73, 100, 112, 80, 114, 111, 118, 105, 100, 101, 114, 65, 100, 100, 18, 42, 10, 13,
        105, 100, 112, 95, 99, 111, 110, 102, 105, 103, 95, 105, 100, 24, 1, 32, 1, 40, 9, 66, 6,
        24, 0, 40, 0, 80, 0, 82, 11, 105, 100, 112, 67, 111, 110, 102, 105, 103, 73, 100, 18, 99,
        10, 17, 105, 100, 112, 95, 112, 114, 111, 118, 105, 100, 101, 114, 95, 116, 121, 112, 101,
        24, 2, 32, 1, 40, 14, 50, 47, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108,
        46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 73,
        100, 112, 80, 114, 111, 118, 105, 100, 101, 114, 84, 121, 112, 101, 66, 6, 24, 0, 40, 0,
        80, 0, 82, 15, 105, 100, 112, 80, 114, 111, 118, 105, 100, 101, 114, 84, 121, 112, 101>>
    )
  end

  field(:idp_config_id, 1, type: :string, json_name: "idpConfigId")

  field(:idp_provider_type, 2,
    type: Caos.Zitadel.Management.Api.V1.IdpProviderType,
    enum: true,
    json_name: "idpProviderType"
  )
end

defmodule Caos.Zitadel.Management.Api.V1.IdpProvider do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type idp_config_id :: String.t()
  @type idp_provider_type :: Caos.Zitadel.Management.Api.V1.IdpProviderType.t()
  @type t :: %__MODULE__{
          idp_config_id: idp_config_id(),
          idp_provider_Type: idp_provider_type()
        }

  defstruct [:idp_config_id, :idp_provider_Type]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 11, 73, 100, 112, 80, 114, 111, 118, 105, 100, 101, 114, 18, 34, 10, 13, 105, 100,
        112, 95, 99, 111, 110, 102, 105, 103, 95, 105, 100, 24, 1, 32, 1, 40, 9, 82, 11, 105, 100,
        112, 67, 111, 110, 102, 105, 103, 73, 100, 18, 91, 10, 17, 105, 100, 112, 95, 112, 114,
        111, 118, 105, 100, 101, 114, 95, 84, 121, 112, 101, 24, 2, 32, 1, 40, 14, 50, 47, 46, 99,
        97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109,
        101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 73, 100, 112, 80, 114, 111, 118, 105,
        100, 101, 114, 84, 121, 112, 101, 82, 15, 105, 100, 112, 80, 114, 111, 118, 105, 100, 101,
        114, 84, 121, 112, 101>>
    )
  end

  field(:idp_config_id, 1, type: :string, json_name: "idpConfigId")

  field(:idp_provider_Type, 2,
    type: Caos.Zitadel.Management.Api.V1.IdpProviderType,
    enum: true,
    json_name: "idpProviderType"
  )
end

defmodule Caos.Zitadel.Management.Api.V1.LoginPolicyView do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type default :: boolean
  @type allow_username_password :: boolean
  @type allow_register :: boolean
  @type allow_external_idp :: boolean
  @type creation_date :: Google.Protobuf.Timestamp.t() | nil
  @type change_date :: Google.Protobuf.Timestamp.t() | nil
  @type force_mfa :: boolean
  @type t :: %__MODULE__{
          default: default(),
          allow_username_password: allow_username_password(),
          allow_register: allow_register(),
          allow_external_idp: allow_external_idp(),
          creation_date: creation_date(),
          change_date: change_date(),
          force_mfa: force_mfa()
        }

  defstruct [
    :default,
    :allow_username_password,
    :allow_register,
    :allow_external_idp,
    :creation_date,
    :change_date,
    :force_mfa
  ]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 15, 76, 111, 103, 105, 110, 80, 111, 108, 105, 99, 121, 86, 105, 101, 119, 18, 24, 10,
        7, 100, 101, 102, 97, 117, 108, 116, 24, 1, 32, 1, 40, 8, 82, 7, 100, 101, 102, 97, 117,
        108, 116, 18, 54, 10, 23, 97, 108, 108, 111, 119, 95, 117, 115, 101, 114, 110, 97, 109,
        101, 95, 112, 97, 115, 115, 119, 111, 114, 100, 24, 2, 32, 1, 40, 8, 82, 21, 97, 108, 108,
        111, 119, 85, 115, 101, 114, 110, 97, 109, 101, 80, 97, 115, 115, 119, 111, 114, 100, 18,
        37, 10, 14, 97, 108, 108, 111, 119, 95, 114, 101, 103, 105, 115, 116, 101, 114, 24, 3, 32,
        1, 40, 8, 82, 13, 97, 108, 108, 111, 119, 82, 101, 103, 105, 115, 116, 101, 114, 18, 44,
        10, 18, 97, 108, 108, 111, 119, 95, 101, 120, 116, 101, 114, 110, 97, 108, 95, 105, 100,
        112, 24, 4, 32, 1, 40, 8, 82, 16, 97, 108, 108, 111, 119, 69, 120, 116, 101, 114, 110, 97,
        108, 73, 100, 112, 18, 63, 10, 13, 99, 114, 101, 97, 116, 105, 111, 110, 95, 100, 97, 116,
        101, 24, 5, 32, 1, 40, 11, 50, 26, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114, 111,
        116, 111, 98, 117, 102, 46, 84, 105, 109, 101, 115, 116, 97, 109, 112, 82, 12, 99, 114,
        101, 97, 116, 105, 111, 110, 68, 97, 116, 101, 18, 59, 10, 11, 99, 104, 97, 110, 103, 101,
        95, 100, 97, 116, 101, 24, 6, 32, 1, 40, 11, 50, 26, 46, 103, 111, 111, 103, 108, 101, 46,
        112, 114, 111, 116, 111, 98, 117, 102, 46, 84, 105, 109, 101, 115, 116, 97, 109, 112, 82,
        10, 99, 104, 97, 110, 103, 101, 68, 97, 116, 101, 18, 27, 10, 9, 102, 111, 114, 99, 101,
        95, 109, 102, 97, 24, 7, 32, 1, 40, 8, 82, 8, 102, 111, 114, 99, 101, 77, 102, 97>>
    )
  end

  field(:default, 1, type: :bool)
  field(:allow_username_password, 2, type: :bool, json_name: "allowUsernamePassword")
  field(:allow_register, 3, type: :bool, json_name: "allowRegister")
  field(:allow_external_idp, 4, type: :bool, json_name: "allowExternalIdp")
  field(:creation_date, 5, type: Google.Protobuf.Timestamp, json_name: "creationDate")
  field(:change_date, 6, type: Google.Protobuf.Timestamp, json_name: "changeDate")
  field(:force_mfa, 7, type: :bool, json_name: "forceMfa")
end

defmodule Caos.Zitadel.Management.Api.V1.IdpProviderView do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type idp_config_id :: String.t()
  @type name :: String.t()
  @type type :: Caos.Zitadel.Management.Api.V1.IdpType.t()
  @type t :: %__MODULE__{
          idp_config_id: idp_config_id(),
          name: name(),
          type: type()
        }

  defstruct [:idp_config_id, :name, :type]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 15, 73, 100, 112, 80, 114, 111, 118, 105, 100, 101, 114, 86, 105, 101, 119, 18, 34,
        10, 13, 105, 100, 112, 95, 99, 111, 110, 102, 105, 103, 95, 105, 100, 24, 1, 32, 1, 40, 9,
        82, 11, 105, 100, 112, 67, 111, 110, 102, 105, 103, 73, 100, 18, 18, 10, 4, 110, 97, 109,
        101, 24, 2, 32, 1, 40, 9, 82, 4, 110, 97, 109, 101, 18, 59, 10, 4, 116, 121, 112, 101, 24,
        3, 32, 1, 40, 14, 50, 39, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46,
        109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 73,
        100, 112, 84, 121, 112, 101, 82, 4, 116, 121, 112, 101>>
    )
  end

  field(:idp_config_id, 1, type: :string, json_name: "idpConfigId")
  field(:name, 2, type: :string)
  field(:type, 3, type: Caos.Zitadel.Management.Api.V1.IdpType, enum: true)
end

defmodule Caos.Zitadel.Management.Api.V1.IdpProviderSearchResponse do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type offset :: non_neg_integer
  @type limit :: non_neg_integer
  @type total_result :: non_neg_integer
  @type result :: [Caos.Zitadel.Management.Api.V1.IdpProviderView.t()]
  @type processed_sequence :: non_neg_integer
  @type view_timestamp :: Google.Protobuf.Timestamp.t() | nil
  @type t :: %__MODULE__{
          offset: offset(),
          limit: limit(),
          total_result: total_result(),
          result: result(),
          processed_sequence: processed_sequence(),
          view_timestamp: view_timestamp()
        }

  defstruct [:offset, :limit, :total_result, :result, :processed_sequence, :view_timestamp]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 25, 73, 100, 112, 80, 114, 111, 118, 105, 100, 101, 114, 83, 101, 97, 114, 99, 104,
        82, 101, 115, 112, 111, 110, 115, 101, 18, 22, 10, 6, 111, 102, 102, 115, 101, 116, 24, 1,
        32, 1, 40, 4, 82, 6, 111, 102, 102, 115, 101, 116, 18, 20, 10, 5, 108, 105, 109, 105, 116,
        24, 2, 32, 1, 40, 4, 82, 5, 108, 105, 109, 105, 116, 18, 33, 10, 12, 116, 111, 116, 97,
        108, 95, 114, 101, 115, 117, 108, 116, 24, 3, 32, 1, 40, 4, 82, 11, 116, 111, 116, 97,
        108, 82, 101, 115, 117, 108, 116, 18, 71, 10, 6, 114, 101, 115, 117, 108, 116, 24, 4, 32,
        3, 40, 11, 50, 47, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109,
        97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 73, 100,
        112, 80, 114, 111, 118, 105, 100, 101, 114, 86, 105, 101, 119, 82, 6, 114, 101, 115, 117,
        108, 116, 18, 45, 10, 18, 112, 114, 111, 99, 101, 115, 115, 101, 100, 95, 115, 101, 113,
        117, 101, 110, 99, 101, 24, 5, 32, 1, 40, 4, 82, 17, 112, 114, 111, 99, 101, 115, 115,
        101, 100, 83, 101, 113, 117, 101, 110, 99, 101, 18, 65, 10, 14, 118, 105, 101, 119, 95,
        116, 105, 109, 101, 115, 116, 97, 109, 112, 24, 6, 32, 1, 40, 11, 50, 26, 46, 103, 111,
        111, 103, 108, 101, 46, 112, 114, 111, 116, 111, 98, 117, 102, 46, 84, 105, 109, 101, 115,
        116, 97, 109, 112, 82, 13, 118, 105, 101, 119, 84, 105, 109, 101, 115, 116, 97, 109, 112>>
    )
  end

  field(:offset, 1, type: :uint64)
  field(:limit, 2, type: :uint64)
  field(:total_result, 3, type: :uint64, json_name: "totalResult")
  field(:result, 4, repeated: true, type: Caos.Zitadel.Management.Api.V1.IdpProviderView)
  field(:processed_sequence, 5, type: :uint64, json_name: "processedSequence")
  field(:view_timestamp, 6, type: Google.Protobuf.Timestamp, json_name: "viewTimestamp")
end

defmodule Caos.Zitadel.Management.Api.V1.IdpProviderSearchRequest do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type offset :: non_neg_integer
  @type limit :: non_neg_integer
  @type t :: %__MODULE__{
          offset: offset(),
          limit: limit()
        }

  defstruct [:offset, :limit]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 24, 73, 100, 112, 80, 114, 111, 118, 105, 100, 101, 114, 83, 101, 97, 114, 99, 104,
        82, 101, 113, 117, 101, 115, 116, 18, 22, 10, 6, 111, 102, 102, 115, 101, 116, 24, 1, 32,
        1, 40, 4, 82, 6, 111, 102, 102, 115, 101, 116, 18, 20, 10, 5, 108, 105, 109, 105, 116, 24,
        2, 32, 1, 40, 4, 82, 5, 108, 105, 109, 105, 116>>
    )
  end

  field(:offset, 1, type: :uint64)
  field(:limit, 2, type: :uint64)
end

defmodule Caos.Zitadel.Management.Api.V1.ExternalIDPSearchRequest do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type offset :: non_neg_integer
  @type limit :: non_neg_integer
  @type user_id :: String.t()
  @type t :: %__MODULE__{
          offset: offset(),
          limit: limit(),
          user_id: user_id()
        }

  defstruct [:offset, :limit, :user_id]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 24, 69, 120, 116, 101, 114, 110, 97, 108, 73, 68, 80, 83, 101, 97, 114, 99, 104, 82,
        101, 113, 117, 101, 115, 116, 18, 22, 10, 6, 111, 102, 102, 115, 101, 116, 24, 1, 32, 1,
        40, 4, 82, 6, 111, 102, 102, 115, 101, 116, 18, 20, 10, 5, 108, 105, 109, 105, 116, 24, 2,
        32, 1, 40, 4, 82, 5, 108, 105, 109, 105, 116, 18, 23, 10, 7, 117, 115, 101, 114, 95, 105,
        100, 24, 3, 32, 1, 40, 9, 82, 6, 117, 115, 101, 114, 73, 100>>
    )
  end

  field(:offset, 1, type: :uint64)
  field(:limit, 2, type: :uint64)
  field(:user_id, 3, type: :string, json_name: "userId")
end

defmodule Caos.Zitadel.Management.Api.V1.ExternalIDPSearchResponse do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type offset :: non_neg_integer
  @type limit :: non_neg_integer
  @type total_result :: non_neg_integer
  @type result :: [Caos.Zitadel.Management.Api.V1.ExternalIDPView.t()]
  @type processed_sequence :: non_neg_integer
  @type view_timestamp :: Google.Protobuf.Timestamp.t() | nil
  @type t :: %__MODULE__{
          offset: offset(),
          limit: limit(),
          total_result: total_result(),
          result: result(),
          processed_sequence: processed_sequence(),
          view_timestamp: view_timestamp()
        }

  defstruct [:offset, :limit, :total_result, :result, :processed_sequence, :view_timestamp]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 25, 69, 120, 116, 101, 114, 110, 97, 108, 73, 68, 80, 83, 101, 97, 114, 99, 104, 82,
        101, 115, 112, 111, 110, 115, 101, 18, 22, 10, 6, 111, 102, 102, 115, 101, 116, 24, 1, 32,
        1, 40, 4, 82, 6, 111, 102, 102, 115, 101, 116, 18, 20, 10, 5, 108, 105, 109, 105, 116, 24,
        2, 32, 1, 40, 4, 82, 5, 108, 105, 109, 105, 116, 18, 33, 10, 12, 116, 111, 116, 97, 108,
        95, 114, 101, 115, 117, 108, 116, 24, 3, 32, 1, 40, 4, 82, 11, 116, 111, 116, 97, 108, 82,
        101, 115, 117, 108, 116, 18, 71, 10, 6, 114, 101, 115, 117, 108, 116, 24, 4, 32, 3, 40,
        11, 50, 47, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110,
        97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 69, 120, 116, 101,
        114, 110, 97, 108, 73, 68, 80, 86, 105, 101, 119, 82, 6, 114, 101, 115, 117, 108, 116, 18,
        45, 10, 18, 112, 114, 111, 99, 101, 115, 115, 101, 100, 95, 115, 101, 113, 117, 101, 110,
        99, 101, 24, 5, 32, 1, 40, 4, 82, 17, 112, 114, 111, 99, 101, 115, 115, 101, 100, 83, 101,
        113, 117, 101, 110, 99, 101, 18, 65, 10, 14, 118, 105, 101, 119, 95, 116, 105, 109, 101,
        115, 116, 97, 109, 112, 24, 6, 32, 1, 40, 11, 50, 26, 46, 103, 111, 111, 103, 108, 101,
        46, 112, 114, 111, 116, 111, 98, 117, 102, 46, 84, 105, 109, 101, 115, 116, 97, 109, 112,
        82, 13, 118, 105, 101, 119, 84, 105, 109, 101, 115, 116, 97, 109, 112>>
    )
  end

  field(:offset, 1, type: :uint64)
  field(:limit, 2, type: :uint64)
  field(:total_result, 3, type: :uint64, json_name: "totalResult")
  field(:result, 4, repeated: true, type: Caos.Zitadel.Management.Api.V1.ExternalIDPView)
  field(:processed_sequence, 5, type: :uint64, json_name: "processedSequence")
  field(:view_timestamp, 6, type: Google.Protobuf.Timestamp, json_name: "viewTimestamp")
end

defmodule Caos.Zitadel.Management.Api.V1.ExternalIDPView do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type user_id :: String.t()
  @type idp_config_id :: String.t()
  @type external_user_id :: String.t()
  @type idp_name :: String.t()
  @type external_user_display_name :: String.t()
  @type creation_date :: Google.Protobuf.Timestamp.t() | nil
  @type change_date :: Google.Protobuf.Timestamp.t() | nil
  @type t :: %__MODULE__{
          user_id: user_id(),
          idp_config_id: idp_config_id(),
          external_user_id: external_user_id(),
          idp_name: idp_name(),
          external_user_display_name: external_user_display_name(),
          creation_date: creation_date(),
          change_date: change_date()
        }

  defstruct [
    :user_id,
    :idp_config_id,
    :external_user_id,
    :idp_name,
    :external_user_display_name,
    :creation_date,
    :change_date
  ]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 15, 69, 120, 116, 101, 114, 110, 97, 108, 73, 68, 80, 86, 105, 101, 119, 18, 23, 10,
        7, 117, 115, 101, 114, 95, 105, 100, 24, 1, 32, 1, 40, 9, 82, 6, 117, 115, 101, 114, 73,
        100, 18, 34, 10, 13, 105, 100, 112, 95, 99, 111, 110, 102, 105, 103, 95, 105, 100, 24, 2,
        32, 1, 40, 9, 82, 11, 105, 100, 112, 67, 111, 110, 102, 105, 103, 73, 100, 18, 40, 10, 16,
        101, 120, 116, 101, 114, 110, 97, 108, 95, 117, 115, 101, 114, 95, 105, 100, 24, 3, 32, 1,
        40, 9, 82, 14, 101, 120, 116, 101, 114, 110, 97, 108, 85, 115, 101, 114, 73, 100, 18, 25,
        10, 8, 105, 100, 112, 95, 110, 97, 109, 101, 24, 4, 32, 1, 40, 9, 82, 7, 105, 100, 112,
        78, 97, 109, 101, 18, 59, 10, 26, 101, 120, 116, 101, 114, 110, 97, 108, 95, 117, 115,
        101, 114, 95, 100, 105, 115, 112, 108, 97, 121, 95, 110, 97, 109, 101, 24, 5, 32, 1, 40,
        9, 82, 23, 101, 120, 116, 101, 114, 110, 97, 108, 85, 115, 101, 114, 68, 105, 115, 112,
        108, 97, 121, 78, 97, 109, 101, 18, 63, 10, 13, 99, 114, 101, 97, 116, 105, 111, 110, 95,
        100, 97, 116, 101, 24, 6, 32, 1, 40, 11, 50, 26, 46, 103, 111, 111, 103, 108, 101, 46,
        112, 114, 111, 116, 111, 98, 117, 102, 46, 84, 105, 109, 101, 115, 116, 97, 109, 112, 82,
        12, 99, 114, 101, 97, 116, 105, 111, 110, 68, 97, 116, 101, 18, 59, 10, 11, 99, 104, 97,
        110, 103, 101, 95, 100, 97, 116, 101, 24, 7, 32, 1, 40, 11, 50, 26, 46, 103, 111, 111,
        103, 108, 101, 46, 112, 114, 111, 116, 111, 98, 117, 102, 46, 84, 105, 109, 101, 115, 116,
        97, 109, 112, 82, 10, 99, 104, 97, 110, 103, 101, 68, 97, 116, 101>>
    )
  end

  field(:user_id, 1, type: :string, json_name: "userId")
  field(:idp_config_id, 2, type: :string, json_name: "idpConfigId")
  field(:external_user_id, 3, type: :string, json_name: "externalUserId")
  field(:idp_name, 4, type: :string, json_name: "idpName")
  field(:external_user_display_name, 5, type: :string, json_name: "externalUserDisplayName")
  field(:creation_date, 6, type: Google.Protobuf.Timestamp, json_name: "creationDate")
  field(:change_date, 7, type: Google.Protobuf.Timestamp, json_name: "changeDate")
end

defmodule Caos.Zitadel.Management.Api.V1.ExternalIDPRemoveRequest do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type user_id :: String.t()
  @type idp_config_id :: String.t()
  @type external_user_id :: String.t()
  @type t :: %__MODULE__{
          user_id: user_id(),
          idp_config_id: idp_config_id(),
          external_user_id: external_user_id()
        }

  defstruct [:user_id, :idp_config_id, :external_user_id]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 24, 69, 120, 116, 101, 114, 110, 97, 108, 73, 68, 80, 82, 101, 109, 111, 118, 101, 82,
        101, 113, 117, 101, 115, 116, 18, 23, 10, 7, 117, 115, 101, 114, 95, 105, 100, 24, 1, 32,
        1, 40, 9, 82, 6, 117, 115, 101, 114, 73, 100, 18, 34, 10, 13, 105, 100, 112, 95, 99, 111,
        110, 102, 105, 103, 95, 105, 100, 24, 2, 32, 1, 40, 9, 82, 11, 105, 100, 112, 67, 111,
        110, 102, 105, 103, 73, 100, 18, 40, 10, 16, 101, 120, 116, 101, 114, 110, 97, 108, 95,
        117, 115, 101, 114, 95, 105, 100, 24, 3, 32, 1, 40, 9, 82, 14, 101, 120, 116, 101, 114,
        110, 97, 108, 85, 115, 101, 114, 73, 100>>
    )
  end

  field(:user_id, 1, type: :string, json_name: "userId")
  field(:idp_config_id, 2, type: :string, json_name: "idpConfigId")
  field(:external_user_id, 3, type: :string, json_name: "externalUserId")
end

defmodule Caos.Zitadel.Management.Api.V1.SecondFactorsResult do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type second_factors :: [[Caos.Zitadel.Management.Api.V1.SecondFactorType.t()]]
  @type t :: %__MODULE__{
          second_factors: second_factors()
        }

  defstruct [:second_factors]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 19, 83, 101, 99, 111, 110, 100, 70, 97, 99, 116, 111, 114, 115, 82, 101, 115, 117,
        108, 116, 18, 87, 10, 14, 115, 101, 99, 111, 110, 100, 95, 102, 97, 99, 116, 111, 114,
        115, 24, 1, 32, 3, 40, 14, 50, 48, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101,
        108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49,
        46, 83, 101, 99, 111, 110, 100, 70, 97, 99, 116, 111, 114, 84, 121, 112, 101, 82, 13, 115,
        101, 99, 111, 110, 100, 70, 97, 99, 116, 111, 114, 115>>
    )
  end

  field(:second_factors, 1,
    repeated: true,
    type: Caos.Zitadel.Management.Api.V1.SecondFactorType,
    enum: true,
    json_name: "secondFactors"
  )
end

defmodule Caos.Zitadel.Management.Api.V1.SecondFactor do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type second_factor :: Caos.Zitadel.Management.Api.V1.SecondFactorType.t()
  @type t :: %__MODULE__{
          second_factor: second_factor()
        }

  defstruct [:second_factor]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 12, 83, 101, 99, 111, 110, 100, 70, 97, 99, 116, 111, 114, 18, 85, 10, 13, 115, 101,
        99, 111, 110, 100, 95, 102, 97, 99, 116, 111, 114, 24, 1, 32, 1, 40, 14, 50, 48, 46, 99,
        97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109,
        101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 83, 101, 99, 111, 110, 100, 70, 97, 99,
        116, 111, 114, 84, 121, 112, 101, 82, 12, 115, 101, 99, 111, 110, 100, 70, 97, 99, 116,
        111, 114>>
    )
  end

  field(:second_factor, 1,
    type: Caos.Zitadel.Management.Api.V1.SecondFactorType,
    enum: true,
    json_name: "secondFactor"
  )
end

defmodule Caos.Zitadel.Management.Api.V1.MultiFactorsResult do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type multi_factors :: [[Caos.Zitadel.Management.Api.V1.MultiFactorType.t()]]
  @type t :: %__MODULE__{
          multi_factors: multi_factors()
        }

  defstruct [:multi_factors]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 18, 77, 117, 108, 116, 105, 70, 97, 99, 116, 111, 114, 115, 82, 101, 115, 117, 108,
        116, 18, 84, 10, 13, 109, 117, 108, 116, 105, 95, 102, 97, 99, 116, 111, 114, 115, 24, 1,
        32, 3, 40, 14, 50, 47, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46,
        109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 77,
        117, 108, 116, 105, 70, 97, 99, 116, 111, 114, 84, 121, 112, 101, 82, 12, 109, 117, 108,
        116, 105, 70, 97, 99, 116, 111, 114, 115>>
    )
  end

  field(:multi_factors, 1,
    repeated: true,
    type: Caos.Zitadel.Management.Api.V1.MultiFactorType,
    enum: true,
    json_name: "multiFactors"
  )
end

defmodule Caos.Zitadel.Management.Api.V1.MultiFactor do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type multi_factor :: Caos.Zitadel.Management.Api.V1.MultiFactorType.t()
  @type t :: %__MODULE__{
          multi_factor: multi_factor()
        }

  defstruct [:multi_factor]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 11, 77, 117, 108, 116, 105, 70, 97, 99, 116, 111, 114, 18, 82, 10, 12, 109, 117, 108,
        116, 105, 95, 102, 97, 99, 116, 111, 114, 24, 1, 32, 1, 40, 14, 50, 47, 46, 99, 97, 111,
        115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110,
        116, 46, 97, 112, 105, 46, 118, 49, 46, 77, 117, 108, 116, 105, 70, 97, 99, 116, 111, 114,
        84, 121, 112, 101, 82, 11, 109, 117, 108, 116, 105, 70, 97, 99, 116, 111, 114>>
    )
  end

  field(:multi_factor, 1,
    type: Caos.Zitadel.Management.Api.V1.MultiFactorType,
    enum: true,
    json_name: "multiFactor"
  )
end

defmodule Caos.Zitadel.Management.Api.V1.PasswordComplexityPolicy do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type min_length :: non_neg_integer
  @type has_lowercase :: boolean
  @type has_uppercase :: boolean
  @type has_number :: boolean
  @type has_symbol :: boolean
  @type sequence :: non_neg_integer
  @type creation_date :: Google.Protobuf.Timestamp.t() | nil
  @type change_date :: Google.Protobuf.Timestamp.t() | nil
  @type t :: %__MODULE__{
          min_length: min_length(),
          has_lowercase: has_lowercase(),
          has_uppercase: has_uppercase(),
          has_number: has_number(),
          has_symbol: has_symbol(),
          sequence: sequence(),
          creation_date: creation_date(),
          change_date: change_date()
        }

  defstruct [
    :min_length,
    :has_lowercase,
    :has_uppercase,
    :has_number,
    :has_symbol,
    :sequence,
    :creation_date,
    :change_date
  ]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 24, 80, 97, 115, 115, 119, 111, 114, 100, 67, 111, 109, 112, 108, 101, 120, 105, 116,
        121, 80, 111, 108, 105, 99, 121, 18, 29, 10, 10, 109, 105, 110, 95, 108, 101, 110, 103,
        116, 104, 24, 1, 32, 1, 40, 4, 82, 9, 109, 105, 110, 76, 101, 110, 103, 116, 104, 18, 35,
        10, 13, 104, 97, 115, 95, 108, 111, 119, 101, 114, 99, 97, 115, 101, 24, 2, 32, 1, 40, 8,
        82, 12, 104, 97, 115, 76, 111, 119, 101, 114, 99, 97, 115, 101, 18, 35, 10, 13, 104, 97,
        115, 95, 117, 112, 112, 101, 114, 99, 97, 115, 101, 24, 3, 32, 1, 40, 8, 82, 12, 104, 97,
        115, 85, 112, 112, 101, 114, 99, 97, 115, 101, 18, 29, 10, 10, 104, 97, 115, 95, 110, 117,
        109, 98, 101, 114, 24, 4, 32, 1, 40, 8, 82, 9, 104, 97, 115, 78, 117, 109, 98, 101, 114,
        18, 29, 10, 10, 104, 97, 115, 95, 115, 121, 109, 98, 111, 108, 24, 5, 32, 1, 40, 8, 82, 9,
        104, 97, 115, 83, 121, 109, 98, 111, 108, 18, 26, 10, 8, 115, 101, 113, 117, 101, 110, 99,
        101, 24, 6, 32, 1, 40, 4, 82, 8, 115, 101, 113, 117, 101, 110, 99, 101, 18, 63, 10, 13,
        99, 114, 101, 97, 116, 105, 111, 110, 95, 100, 97, 116, 101, 24, 7, 32, 1, 40, 11, 50, 26,
        46, 103, 111, 111, 103, 108, 101, 46, 112, 114, 111, 116, 111, 98, 117, 102, 46, 84, 105,
        109, 101, 115, 116, 97, 109, 112, 82, 12, 99, 114, 101, 97, 116, 105, 111, 110, 68, 97,
        116, 101, 18, 59, 10, 11, 99, 104, 97, 110, 103, 101, 95, 100, 97, 116, 101, 24, 8, 32, 1,
        40, 11, 50, 26, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114, 111, 116, 111, 98, 117,
        102, 46, 84, 105, 109, 101, 115, 116, 97, 109, 112, 82, 10, 99, 104, 97, 110, 103, 101,
        68, 97, 116, 101>>
    )
  end

  field(:min_length, 1, type: :uint64, json_name: "minLength")
  field(:has_lowercase, 2, type: :bool, json_name: "hasLowercase")
  field(:has_uppercase, 3, type: :bool, json_name: "hasUppercase")
  field(:has_number, 4, type: :bool, json_name: "hasNumber")
  field(:has_symbol, 5, type: :bool, json_name: "hasSymbol")
  field(:sequence, 6, type: :uint64)
  field(:creation_date, 7, type: Google.Protobuf.Timestamp, json_name: "creationDate")
  field(:change_date, 8, type: Google.Protobuf.Timestamp, json_name: "changeDate")
end

defmodule Caos.Zitadel.Management.Api.V1.PasswordComplexityPolicyRequest do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type min_length :: non_neg_integer
  @type has_lowercase :: boolean
  @type has_uppercase :: boolean
  @type has_number :: boolean
  @type has_symbol :: boolean
  @type t :: %__MODULE__{
          min_length: min_length(),
          has_lowercase: has_lowercase(),
          has_uppercase: has_uppercase(),
          has_number: has_number(),
          has_symbol: has_symbol()
        }

  defstruct [:min_length, :has_lowercase, :has_uppercase, :has_number, :has_symbol]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 31, 80, 97, 115, 115, 119, 111, 114, 100, 67, 111, 109, 112, 108, 101, 120, 105, 116,
        121, 80, 111, 108, 105, 99, 121, 82, 101, 113, 117, 101, 115, 116, 18, 29, 10, 10, 109,
        105, 110, 95, 108, 101, 110, 103, 116, 104, 24, 1, 32, 1, 40, 4, 82, 9, 109, 105, 110, 76,
        101, 110, 103, 116, 104, 18, 35, 10, 13, 104, 97, 115, 95, 108, 111, 119, 101, 114, 99,
        97, 115, 101, 24, 2, 32, 1, 40, 8, 82, 12, 104, 97, 115, 76, 111, 119, 101, 114, 99, 97,
        115, 101, 18, 35, 10, 13, 104, 97, 115, 95, 117, 112, 112, 101, 114, 99, 97, 115, 101, 24,
        3, 32, 1, 40, 8, 82, 12, 104, 97, 115, 85, 112, 112, 101, 114, 99, 97, 115, 101, 18, 29,
        10, 10, 104, 97, 115, 95, 110, 117, 109, 98, 101, 114, 24, 4, 32, 1, 40, 8, 82, 9, 104,
        97, 115, 78, 117, 109, 98, 101, 114, 18, 29, 10, 10, 104, 97, 115, 95, 115, 121, 109, 98,
        111, 108, 24, 5, 32, 1, 40, 8, 82, 9, 104, 97, 115, 83, 121, 109, 98, 111, 108>>
    )
  end

  field(:min_length, 1, type: :uint64, json_name: "minLength")
  field(:has_lowercase, 2, type: :bool, json_name: "hasLowercase")
  field(:has_uppercase, 3, type: :bool, json_name: "hasUppercase")
  field(:has_number, 4, type: :bool, json_name: "hasNumber")
  field(:has_symbol, 5, type: :bool, json_name: "hasSymbol")
end

defmodule Caos.Zitadel.Management.Api.V1.PasswordComplexityPolicyView do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type default :: boolean
  @type min_length :: non_neg_integer
  @type has_lowercase :: boolean
  @type has_uppercase :: boolean
  @type has_number :: boolean
  @type has_symbol :: boolean
  @type sequence :: non_neg_integer
  @type creation_date :: Google.Protobuf.Timestamp.t() | nil
  @type change_date :: Google.Protobuf.Timestamp.t() | nil
  @type t :: %__MODULE__{
          default: default(),
          min_length: min_length(),
          has_lowercase: has_lowercase(),
          has_uppercase: has_uppercase(),
          has_number: has_number(),
          has_symbol: has_symbol(),
          sequence: sequence(),
          creation_date: creation_date(),
          change_date: change_date()
        }

  defstruct [
    :default,
    :min_length,
    :has_lowercase,
    :has_uppercase,
    :has_number,
    :has_symbol,
    :sequence,
    :creation_date,
    :change_date
  ]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 28, 80, 97, 115, 115, 119, 111, 114, 100, 67, 111, 109, 112, 108, 101, 120, 105, 116,
        121, 80, 111, 108, 105, 99, 121, 86, 105, 101, 119, 18, 24, 10, 7, 100, 101, 102, 97, 117,
        108, 116, 24, 1, 32, 1, 40, 8, 82, 7, 100, 101, 102, 97, 117, 108, 116, 18, 29, 10, 10,
        109, 105, 110, 95, 108, 101, 110, 103, 116, 104, 24, 2, 32, 1, 40, 4, 82, 9, 109, 105,
        110, 76, 101, 110, 103, 116, 104, 18, 35, 10, 13, 104, 97, 115, 95, 108, 111, 119, 101,
        114, 99, 97, 115, 101, 24, 3, 32, 1, 40, 8, 82, 12, 104, 97, 115, 76, 111, 119, 101, 114,
        99, 97, 115, 101, 18, 35, 10, 13, 104, 97, 115, 95, 117, 112, 112, 101, 114, 99, 97, 115,
        101, 24, 4, 32, 1, 40, 8, 82, 12, 104, 97, 115, 85, 112, 112, 101, 114, 99, 97, 115, 101,
        18, 29, 10, 10, 104, 97, 115, 95, 110, 117, 109, 98, 101, 114, 24, 5, 32, 1, 40, 8, 82, 9,
        104, 97, 115, 78, 117, 109, 98, 101, 114, 18, 29, 10, 10, 104, 97, 115, 95, 115, 121, 109,
        98, 111, 108, 24, 6, 32, 1, 40, 8, 82, 9, 104, 97, 115, 83, 121, 109, 98, 111, 108, 18,
        26, 10, 8, 115, 101, 113, 117, 101, 110, 99, 101, 24, 7, 32, 1, 40, 4, 82, 8, 115, 101,
        113, 117, 101, 110, 99, 101, 18, 63, 10, 13, 99, 114, 101, 97, 116, 105, 111, 110, 95,
        100, 97, 116, 101, 24, 8, 32, 1, 40, 11, 50, 26, 46, 103, 111, 111, 103, 108, 101, 46,
        112, 114, 111, 116, 111, 98, 117, 102, 46, 84, 105, 109, 101, 115, 116, 97, 109, 112, 82,
        12, 99, 114, 101, 97, 116, 105, 111, 110, 68, 97, 116, 101, 18, 59, 10, 11, 99, 104, 97,
        110, 103, 101, 95, 100, 97, 116, 101, 24, 9, 32, 1, 40, 11, 50, 26, 46, 103, 111, 111,
        103, 108, 101, 46, 112, 114, 111, 116, 111, 98, 117, 102, 46, 84, 105, 109, 101, 115, 116,
        97, 109, 112, 82, 10, 99, 104, 97, 110, 103, 101, 68, 97, 116, 101>>
    )
  end

  field(:default, 1, type: :bool)
  field(:min_length, 2, type: :uint64, json_name: "minLength")
  field(:has_lowercase, 3, type: :bool, json_name: "hasLowercase")
  field(:has_uppercase, 4, type: :bool, json_name: "hasUppercase")
  field(:has_number, 5, type: :bool, json_name: "hasNumber")
  field(:has_symbol, 6, type: :bool, json_name: "hasSymbol")
  field(:sequence, 7, type: :uint64)
  field(:creation_date, 8, type: Google.Protobuf.Timestamp, json_name: "creationDate")
  field(:change_date, 9, type: Google.Protobuf.Timestamp, json_name: "changeDate")
end

defmodule Caos.Zitadel.Management.Api.V1.PasswordAgePolicy do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type max_age_days :: non_neg_integer
  @type expire_warn_days :: non_neg_integer
  @type sequence :: non_neg_integer
  @type creation_date :: Google.Protobuf.Timestamp.t() | nil
  @type change_date :: Google.Protobuf.Timestamp.t() | nil
  @type t :: %__MODULE__{
          max_age_days: max_age_days(),
          expire_warn_days: expire_warn_days(),
          sequence: sequence(),
          creation_date: creation_date(),
          change_date: change_date()
        }

  defstruct [:max_age_days, :expire_warn_days, :sequence, :creation_date, :change_date]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 17, 80, 97, 115, 115, 119, 111, 114, 100, 65, 103, 101, 80, 111, 108, 105, 99, 121,
        18, 32, 10, 12, 109, 97, 120, 95, 97, 103, 101, 95, 100, 97, 121, 115, 24, 1, 32, 1, 40,
        4, 82, 10, 109, 97, 120, 65, 103, 101, 68, 97, 121, 115, 18, 40, 10, 16, 101, 120, 112,
        105, 114, 101, 95, 119, 97, 114, 110, 95, 100, 97, 121, 115, 24, 2, 32, 1, 40, 4, 82, 14,
        101, 120, 112, 105, 114, 101, 87, 97, 114, 110, 68, 97, 121, 115, 18, 26, 10, 8, 115, 101,
        113, 117, 101, 110, 99, 101, 24, 3, 32, 1, 40, 4, 82, 8, 115, 101, 113, 117, 101, 110, 99,
        101, 18, 63, 10, 13, 99, 114, 101, 97, 116, 105, 111, 110, 95, 100, 97, 116, 101, 24, 4,
        32, 1, 40, 11, 50, 26, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114, 111, 116, 111, 98,
        117, 102, 46, 84, 105, 109, 101, 115, 116, 97, 109, 112, 82, 12, 99, 114, 101, 97, 116,
        105, 111, 110, 68, 97, 116, 101, 18, 59, 10, 11, 99, 104, 97, 110, 103, 101, 95, 100, 97,
        116, 101, 24, 5, 32, 1, 40, 11, 50, 26, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114,
        111, 116, 111, 98, 117, 102, 46, 84, 105, 109, 101, 115, 116, 97, 109, 112, 82, 10, 99,
        104, 97, 110, 103, 101, 68, 97, 116, 101>>
    )
  end

  field(:max_age_days, 1, type: :uint64, json_name: "maxAgeDays")
  field(:expire_warn_days, 2, type: :uint64, json_name: "expireWarnDays")
  field(:sequence, 3, type: :uint64)
  field(:creation_date, 4, type: Google.Protobuf.Timestamp, json_name: "creationDate")
  field(:change_date, 5, type: Google.Protobuf.Timestamp, json_name: "changeDate")
end

defmodule Caos.Zitadel.Management.Api.V1.PasswordAgePolicyRequest do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type max_age_days :: non_neg_integer
  @type expire_warn_days :: non_neg_integer
  @type t :: %__MODULE__{
          max_age_days: max_age_days(),
          expire_warn_days: expire_warn_days()
        }

  defstruct [:max_age_days, :expire_warn_days]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 24, 80, 97, 115, 115, 119, 111, 114, 100, 65, 103, 101, 80, 111, 108, 105, 99, 121,
        82, 101, 113, 117, 101, 115, 116, 18, 32, 10, 12, 109, 97, 120, 95, 97, 103, 101, 95, 100,
        97, 121, 115, 24, 1, 32, 1, 40, 4, 82, 10, 109, 97, 120, 65, 103, 101, 68, 97, 121, 115,
        18, 40, 10, 16, 101, 120, 112, 105, 114, 101, 95, 119, 97, 114, 110, 95, 100, 97, 121,
        115, 24, 2, 32, 1, 40, 4, 82, 14, 101, 120, 112, 105, 114, 101, 87, 97, 114, 110, 68, 97,
        121, 115>>
    )
  end

  field(:max_age_days, 1, type: :uint64, json_name: "maxAgeDays")
  field(:expire_warn_days, 2, type: :uint64, json_name: "expireWarnDays")
end

defmodule Caos.Zitadel.Management.Api.V1.PasswordAgePolicyView do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type default :: boolean
  @type max_age_days :: non_neg_integer
  @type expire_warn_days :: non_neg_integer
  @type sequence :: non_neg_integer
  @type creation_date :: Google.Protobuf.Timestamp.t() | nil
  @type change_date :: Google.Protobuf.Timestamp.t() | nil
  @type t :: %__MODULE__{
          default: default(),
          max_age_days: max_age_days(),
          expire_warn_days: expire_warn_days(),
          sequence: sequence(),
          creation_date: creation_date(),
          change_date: change_date()
        }

  defstruct [:default, :max_age_days, :expire_warn_days, :sequence, :creation_date, :change_date]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 21, 80, 97, 115, 115, 119, 111, 114, 100, 65, 103, 101, 80, 111, 108, 105, 99, 121,
        86, 105, 101, 119, 18, 24, 10, 7, 100, 101, 102, 97, 117, 108, 116, 24, 1, 32, 1, 40, 8,
        82, 7, 100, 101, 102, 97, 117, 108, 116, 18, 32, 10, 12, 109, 97, 120, 95, 97, 103, 101,
        95, 100, 97, 121, 115, 24, 2, 32, 1, 40, 4, 82, 10, 109, 97, 120, 65, 103, 101, 68, 97,
        121, 115, 18, 40, 10, 16, 101, 120, 112, 105, 114, 101, 95, 119, 97, 114, 110, 95, 100,
        97, 121, 115, 24, 3, 32, 1, 40, 4, 82, 14, 101, 120, 112, 105, 114, 101, 87, 97, 114, 110,
        68, 97, 121, 115, 18, 26, 10, 8, 115, 101, 113, 117, 101, 110, 99, 101, 24, 4, 32, 1, 40,
        4, 82, 8, 115, 101, 113, 117, 101, 110, 99, 101, 18, 63, 10, 13, 99, 114, 101, 97, 116,
        105, 111, 110, 95, 100, 97, 116, 101, 24, 5, 32, 1, 40, 11, 50, 26, 46, 103, 111, 111,
        103, 108, 101, 46, 112, 114, 111, 116, 111, 98, 117, 102, 46, 84, 105, 109, 101, 115, 116,
        97, 109, 112, 82, 12, 99, 114, 101, 97, 116, 105, 111, 110, 68, 97, 116, 101, 18, 59, 10,
        11, 99, 104, 97, 110, 103, 101, 95, 100, 97, 116, 101, 24, 6, 32, 1, 40, 11, 50, 26, 46,
        103, 111, 111, 103, 108, 101, 46, 112, 114, 111, 116, 111, 98, 117, 102, 46, 84, 105, 109,
        101, 115, 116, 97, 109, 112, 82, 10, 99, 104, 97, 110, 103, 101, 68, 97, 116, 101>>
    )
  end

  field(:default, 1, type: :bool)
  field(:max_age_days, 2, type: :uint64, json_name: "maxAgeDays")
  field(:expire_warn_days, 3, type: :uint64, json_name: "expireWarnDays")
  field(:sequence, 4, type: :uint64)
  field(:creation_date, 5, type: Google.Protobuf.Timestamp, json_name: "creationDate")
  field(:change_date, 6, type: Google.Protobuf.Timestamp, json_name: "changeDate")
end

defmodule Caos.Zitadel.Management.Api.V1.PasswordLockoutPolicy do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type max_attempts :: non_neg_integer
  @type show_lockout_failure :: boolean
  @type sequence :: non_neg_integer
  @type creation_date :: Google.Protobuf.Timestamp.t() | nil
  @type change_date :: Google.Protobuf.Timestamp.t() | nil
  @type t :: %__MODULE__{
          max_attempts: max_attempts(),
          show_lockout_failure: show_lockout_failure(),
          sequence: sequence(),
          creation_date: creation_date(),
          change_date: change_date()
        }

  defstruct [:max_attempts, :show_lockout_failure, :sequence, :creation_date, :change_date]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 21, 80, 97, 115, 115, 119, 111, 114, 100, 76, 111, 99, 107, 111, 117, 116, 80, 111,
        108, 105, 99, 121, 18, 33, 10, 12, 109, 97, 120, 95, 97, 116, 116, 101, 109, 112, 116,
        115, 24, 1, 32, 1, 40, 4, 82, 11, 109, 97, 120, 65, 116, 116, 101, 109, 112, 116, 115, 18,
        48, 10, 20, 115, 104, 111, 119, 95, 108, 111, 99, 107, 111, 117, 116, 95, 102, 97, 105,
        108, 117, 114, 101, 24, 2, 32, 1, 40, 8, 82, 18, 115, 104, 111, 119, 76, 111, 99, 107,
        111, 117, 116, 70, 97, 105, 108, 117, 114, 101, 18, 26, 10, 8, 115, 101, 113, 117, 101,
        110, 99, 101, 24, 3, 32, 1, 40, 4, 82, 8, 115, 101, 113, 117, 101, 110, 99, 101, 18, 63,
        10, 13, 99, 114, 101, 97, 116, 105, 111, 110, 95, 100, 97, 116, 101, 24, 4, 32, 1, 40, 11,
        50, 26, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114, 111, 116, 111, 98, 117, 102, 46,
        84, 105, 109, 101, 115, 116, 97, 109, 112, 82, 12, 99, 114, 101, 97, 116, 105, 111, 110,
        68, 97, 116, 101, 18, 59, 10, 11, 99, 104, 97, 110, 103, 101, 95, 100, 97, 116, 101, 24,
        5, 32, 1, 40, 11, 50, 26, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114, 111, 116, 111,
        98, 117, 102, 46, 84, 105, 109, 101, 115, 116, 97, 109, 112, 82, 10, 99, 104, 97, 110,
        103, 101, 68, 97, 116, 101>>
    )
  end

  field(:max_attempts, 1, type: :uint64, json_name: "maxAttempts")
  field(:show_lockout_failure, 2, type: :bool, json_name: "showLockoutFailure")
  field(:sequence, 3, type: :uint64)
  field(:creation_date, 4, type: Google.Protobuf.Timestamp, json_name: "creationDate")
  field(:change_date, 5, type: Google.Protobuf.Timestamp, json_name: "changeDate")
end

defmodule Caos.Zitadel.Management.Api.V1.PasswordLockoutPolicyRequest do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type max_attempts :: non_neg_integer
  @type show_lockout_failure :: boolean
  @type t :: %__MODULE__{
          max_attempts: max_attempts(),
          show_lockout_failure: show_lockout_failure()
        }

  defstruct [:max_attempts, :show_lockout_failure]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 28, 80, 97, 115, 115, 119, 111, 114, 100, 76, 111, 99, 107, 111, 117, 116, 80, 111,
        108, 105, 99, 121, 82, 101, 113, 117, 101, 115, 116, 18, 33, 10, 12, 109, 97, 120, 95, 97,
        116, 116, 101, 109, 112, 116, 115, 24, 1, 32, 1, 40, 4, 82, 11, 109, 97, 120, 65, 116,
        116, 101, 109, 112, 116, 115, 18, 48, 10, 20, 115, 104, 111, 119, 95, 108, 111, 99, 107,
        111, 117, 116, 95, 102, 97, 105, 108, 117, 114, 101, 24, 2, 32, 1, 40, 8, 82, 18, 115,
        104, 111, 119, 76, 111, 99, 107, 111, 117, 116, 70, 97, 105, 108, 117, 114, 101>>
    )
  end

  field(:max_attempts, 1, type: :uint64, json_name: "maxAttempts")
  field(:show_lockout_failure, 2, type: :bool, json_name: "showLockoutFailure")
end

defmodule Caos.Zitadel.Management.Api.V1.PasswordLockoutPolicyView do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type default :: boolean
  @type max_attempts :: non_neg_integer
  @type show_lockout_failure :: boolean
  @type sequence :: non_neg_integer
  @type creation_date :: Google.Protobuf.Timestamp.t() | nil
  @type change_date :: Google.Protobuf.Timestamp.t() | nil
  @type t :: %__MODULE__{
          default: default(),
          max_attempts: max_attempts(),
          show_lockout_failure: show_lockout_failure(),
          sequence: sequence(),
          creation_date: creation_date(),
          change_date: change_date()
        }

  defstruct [
    :default,
    :max_attempts,
    :show_lockout_failure,
    :sequence,
    :creation_date,
    :change_date
  ]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 25, 80, 97, 115, 115, 119, 111, 114, 100, 76, 111, 99, 107, 111, 117, 116, 80, 111,
        108, 105, 99, 121, 86, 105, 101, 119, 18, 24, 10, 7, 100, 101, 102, 97, 117, 108, 116, 24,
        1, 32, 1, 40, 8, 82, 7, 100, 101, 102, 97, 117, 108, 116, 18, 33, 10, 12, 109, 97, 120,
        95, 97, 116, 116, 101, 109, 112, 116, 115, 24, 2, 32, 1, 40, 4, 82, 11, 109, 97, 120, 65,
        116, 116, 101, 109, 112, 116, 115, 18, 48, 10, 20, 115, 104, 111, 119, 95, 108, 111, 99,
        107, 111, 117, 116, 95, 102, 97, 105, 108, 117, 114, 101, 24, 3, 32, 1, 40, 8, 82, 18,
        115, 104, 111, 119, 76, 111, 99, 107, 111, 117, 116, 70, 97, 105, 108, 117, 114, 101, 18,
        26, 10, 8, 115, 101, 113, 117, 101, 110, 99, 101, 24, 4, 32, 1, 40, 4, 82, 8, 115, 101,
        113, 117, 101, 110, 99, 101, 18, 63, 10, 13, 99, 114, 101, 97, 116, 105, 111, 110, 95,
        100, 97, 116, 101, 24, 5, 32, 1, 40, 11, 50, 26, 46, 103, 111, 111, 103, 108, 101, 46,
        112, 114, 111, 116, 111, 98, 117, 102, 46, 84, 105, 109, 101, 115, 116, 97, 109, 112, 82,
        12, 99, 114, 101, 97, 116, 105, 111, 110, 68, 97, 116, 101, 18, 59, 10, 11, 99, 104, 97,
        110, 103, 101, 95, 100, 97, 116, 101, 24, 6, 32, 1, 40, 11, 50, 26, 46, 103, 111, 111,
        103, 108, 101, 46, 112, 114, 111, 116, 111, 98, 117, 102, 46, 84, 105, 109, 101, 115, 116,
        97, 109, 112, 82, 10, 99, 104, 97, 110, 103, 101, 68, 97, 116, 101>>
    )
  end

  field(:default, 1, type: :bool)
  field(:max_attempts, 2, type: :uint64, json_name: "maxAttempts")
  field(:show_lockout_failure, 3, type: :bool, json_name: "showLockoutFailure")
  field(:sequence, 4, type: :uint64)
  field(:creation_date, 5, type: Google.Protobuf.Timestamp, json_name: "creationDate")
  field(:change_date, 6, type: Google.Protobuf.Timestamp, json_name: "changeDate")
end

defmodule Caos.Zitadel.Management.Api.V1.ManagementService.Service do
  @moduledoc false
  use GRPC.Service, name: "caos.zitadel.management.api.v1.ManagementService"

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.ServiceDescriptorProto.decode(
      <<10, 17, 77, 97, 110, 97, 103, 101, 109, 101, 110, 116, 83, 101, 114, 118, 105, 99, 101,
        18, 66, 10, 7, 72, 101, 97, 108, 116, 104, 122, 18, 22, 46, 103, 111, 111, 103, 108, 101,
        46, 112, 114, 111, 116, 111, 98, 117, 102, 46, 69, 109, 112, 116, 121, 26, 22, 46, 103,
        111, 111, 103, 108, 101, 46, 112, 114, 111, 116, 111, 98, 117, 102, 46, 69, 109, 112, 116,
        121, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 64, 10, 5, 82, 101, 97, 100, 121, 18, 22, 46,
        103, 111, 111, 103, 108, 101, 46, 112, 114, 111, 116, 111, 98, 117, 102, 46, 69, 109, 112,
        116, 121, 26, 22, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114, 111, 116, 111, 98, 117,
        102, 46, 69, 109, 112, 116, 121, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 68, 10, 8, 86, 97,
        108, 105, 100, 97, 116, 101, 18, 22, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114, 111,
        116, 111, 98, 117, 102, 46, 69, 109, 112, 116, 121, 26, 23, 46, 103, 111, 111, 103, 108,
        101, 46, 112, 114, 111, 116, 111, 98, 117, 102, 46, 83, 116, 114, 117, 99, 116, 34, 3,
        136, 2, 0, 40, 0, 48, 0, 18, 94, 10, 14, 71, 101, 116, 90, 105, 116, 97, 100, 101, 108,
        68, 111, 99, 115, 18, 22, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114, 111, 116, 111,
        98, 117, 102, 46, 69, 109, 112, 116, 121, 26, 43, 46, 99, 97, 111, 115, 46, 122, 105, 116,
        97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105,
        46, 118, 49, 46, 90, 105, 116, 97, 100, 101, 108, 68, 111, 99, 115, 34, 3, 136, 2, 0, 40,
        0, 48, 0, 18, 78, 10, 6, 71, 101, 116, 73, 97, 109, 18, 22, 46, 103, 111, 111, 103, 108,
        101, 46, 112, 114, 111, 116, 111, 98, 117, 102, 46, 69, 109, 112, 116, 121, 26, 35, 46,
        99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101,
        109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 73, 97, 109, 34, 3, 136, 2, 0, 40,
        0, 48, 0, 18, 126, 10, 12, 73, 115, 85, 115, 101, 114, 85, 110, 105, 113, 117, 101, 18,
        49, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103,
        101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 85, 110, 105, 113, 117, 101,
        85, 115, 101, 114, 82, 101, 113, 117, 101, 115, 116, 26, 50, 46, 99, 97, 111, 115, 46,
        122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46,
        97, 112, 105, 46, 118, 49, 46, 85, 110, 105, 113, 117, 101, 85, 115, 101, 114, 82, 101,
        115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 104, 10, 11, 71, 101,
        116, 85, 115, 101, 114, 66, 121, 73, 68, 18, 38, 46, 99, 97, 111, 115, 46, 122, 105, 116,
        97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105,
        46, 118, 49, 46, 85, 115, 101, 114, 73, 68, 26, 40, 46, 99, 97, 111, 115, 46, 122, 105,
        116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112,
        105, 46, 118, 49, 46, 85, 115, 101, 114, 86, 105, 101, 119, 34, 3, 136, 2, 0, 40, 0, 48,
        0, 18, 120, 10, 24, 71, 101, 116, 85, 115, 101, 114, 66, 121, 76, 111, 103, 105, 110, 78,
        97, 109, 101, 71, 108, 111, 98, 97, 108, 18, 41, 46, 99, 97, 111, 115, 46, 122, 105, 116,
        97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105,
        46, 118, 49, 46, 76, 111, 103, 105, 110, 78, 97, 109, 101, 26, 40, 46, 99, 97, 111, 115,
        46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116,
        46, 97, 112, 105, 46, 118, 49, 46, 85, 115, 101, 114, 86, 105, 101, 119, 34, 3, 136, 2, 0,
        40, 0, 48, 0, 18, 125, 10, 11, 83, 101, 97, 114, 99, 104, 85, 115, 101, 114, 115, 18, 49,
        46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103,
        101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 85, 115, 101, 114, 83, 101,
        97, 114, 99, 104, 82, 101, 113, 117, 101, 115, 116, 26, 50, 46, 99, 97, 111, 115, 46, 122,
        105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97,
        112, 105, 46, 118, 49, 46, 85, 115, 101, 114, 83, 101, 97, 114, 99, 104, 82, 101, 115,
        112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 118, 10, 10, 67, 114, 101,
        97, 116, 101, 85, 115, 101, 114, 18, 49, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100,
        101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118,
        49, 46, 67, 114, 101, 97, 116, 101, 85, 115, 101, 114, 82, 101, 113, 117, 101, 115, 116,
        26, 44, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97,
        103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 85, 115, 101, 114, 82,
        101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 111, 10, 14, 68,
        101, 97, 99, 116, 105, 118, 97, 116, 101, 85, 115, 101, 114, 18, 38, 46, 99, 97, 111, 115,
        46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116,
        46, 97, 112, 105, 46, 118, 49, 46, 85, 115, 101, 114, 73, 68, 26, 44, 46, 99, 97, 111,
        115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110,
        116, 46, 97, 112, 105, 46, 118, 49, 46, 85, 115, 101, 114, 82, 101, 115, 112, 111, 110,
        115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 111, 10, 14, 82, 101, 97, 99, 116, 105, 118,
        97, 116, 101, 85, 115, 101, 114, 18, 38, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100,
        101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118,
        49, 46, 85, 115, 101, 114, 73, 68, 26, 44, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97,
        100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46,
        118, 49, 46, 85, 115, 101, 114, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0,
        40, 0, 48, 0, 18, 105, 10, 8, 76, 111, 99, 107, 85, 115, 101, 114, 18, 38, 46, 99, 97,
        111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101,
        110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 85, 115, 101, 114, 73, 68, 26, 44, 46, 99,
        97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109,
        101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 85, 115, 101, 114, 82, 101, 115, 112,
        111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 107, 10, 10, 85, 110, 108, 111,
        99, 107, 85, 115, 101, 114, 18, 38, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101,
        108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49,
        46, 85, 115, 101, 114, 73, 68, 26, 44, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100,
        101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118,
        49, 46, 85, 115, 101, 114, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0,
        48, 0, 18, 85, 10, 10, 68, 101, 108, 101, 116, 101, 85, 115, 101, 114, 18, 38, 46, 99, 97,
        111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101,
        110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 85, 115, 101, 114, 73, 68, 26, 22, 46, 103,
        111, 111, 103, 108, 101, 46, 112, 114, 111, 116, 111, 98, 117, 102, 46, 69, 109, 112, 116,
        121, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 110, 10, 11, 85, 115, 101, 114, 67, 104, 97, 110,
        103, 101, 115, 18, 45, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46,
        109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 67,
        104, 97, 110, 103, 101, 82, 101, 113, 117, 101, 115, 116, 26, 39, 46, 99, 97, 111, 115,
        46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116,
        46, 97, 112, 105, 46, 118, 49, 46, 67, 104, 97, 110, 103, 101, 115, 34, 3, 136, 2, 0, 40,
        0, 48, 0, 18, 133, 1, 10, 13, 65, 100, 100, 77, 97, 99, 104, 105, 110, 101, 75, 101, 121,
        18, 52, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97,
        103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 65, 100, 100, 77, 97, 99,
        104, 105, 110, 101, 75, 101, 121, 82, 101, 113, 117, 101, 115, 116, 26, 53, 46, 99, 97,
        111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101,
        110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 65, 100, 100, 77, 97, 99, 104, 105, 110, 101,
        75, 101, 121, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18,
        104, 10, 16, 68, 101, 108, 101, 116, 101, 77, 97, 99, 104, 105, 110, 101, 75, 101, 121,
        18, 51, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97,
        103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 77, 97, 99, 104, 105,
        110, 101, 75, 101, 121, 73, 68, 82, 101, 113, 117, 101, 115, 116, 26, 22, 46, 103, 111,
        111, 103, 108, 101, 46, 112, 114, 111, 116, 111, 98, 117, 102, 46, 69, 109, 112, 116, 121,
        34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 143, 1, 10, 17, 83, 101, 97, 114, 99, 104, 77, 97, 99,
        104, 105, 110, 101, 75, 101, 121, 115, 18, 55, 46, 99, 97, 111, 115, 46, 122, 105, 116,
        97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105,
        46, 118, 49, 46, 77, 97, 99, 104, 105, 110, 101, 75, 101, 121, 83, 101, 97, 114, 99, 104,
        82, 101, 113, 117, 101, 115, 116, 26, 56, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97,
        100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46,
        118, 49, 46, 77, 97, 99, 104, 105, 110, 101, 75, 101, 121, 83, 101, 97, 114, 99, 104, 82,
        101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 125, 10, 13, 71,
        101, 116, 77, 97, 99, 104, 105, 110, 101, 75, 101, 121, 18, 51, 46, 99, 97, 111, 115, 46,
        122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46,
        97, 112, 105, 46, 118, 49, 46, 77, 97, 99, 104, 105, 110, 101, 75, 101, 121, 73, 68, 82,
        101, 113, 117, 101, 115, 116, 26, 46, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100,
        101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118,
        49, 46, 77, 97, 99, 104, 105, 110, 101, 75, 101, 121, 86, 105, 101, 119, 34, 3, 136, 2, 0,
        40, 0, 48, 0, 18, 114, 10, 14, 71, 101, 116, 85, 115, 101, 114, 80, 114, 111, 102, 105,
        108, 101, 18, 38, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97,
        110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 85, 115, 101,
        114, 73, 68, 26, 47, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109,
        97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 85, 115,
        101, 114, 80, 114, 111, 102, 105, 108, 101, 86, 105, 101, 119, 34, 3, 136, 2, 0, 40, 0,
        48, 0, 18, 131, 1, 10, 17, 85, 112, 100, 97, 116, 101, 85, 115, 101, 114, 80, 114, 111,
        102, 105, 108, 101, 18, 56, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108,
        46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 85,
        112, 100, 97, 116, 101, 85, 115, 101, 114, 80, 114, 111, 102, 105, 108, 101, 82, 101, 113,
        117, 101, 115, 116, 26, 43, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108,
        46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 85,
        115, 101, 114, 80, 114, 111, 102, 105, 108, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 110,
        10, 12, 71, 101, 116, 85, 115, 101, 114, 69, 109, 97, 105, 108, 18, 38, 46, 99, 97, 111,
        115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110,
        116, 46, 97, 112, 105, 46, 118, 49, 46, 85, 115, 101, 114, 73, 68, 26, 45, 46, 99, 97,
        111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101,
        110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 85, 115, 101, 114, 69, 109, 97, 105, 108, 86,
        105, 101, 119, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 112, 10, 18, 67, 104, 97, 110, 103,
        101, 85, 115, 101, 114, 85, 115, 101, 114, 78, 97, 109, 101, 18, 57, 46, 99, 97, 111, 115,
        46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116,
        46, 97, 112, 105, 46, 118, 49, 46, 85, 112, 100, 97, 116, 101, 85, 115, 101, 114, 85, 115,
        101, 114, 78, 97, 109, 101, 82, 101, 113, 117, 101, 115, 116, 26, 22, 46, 103, 111, 111,
        103, 108, 101, 46, 112, 114, 111, 116, 111, 98, 117, 102, 46, 69, 109, 112, 116, 121, 34,
        3, 136, 2, 0, 40, 0, 48, 0, 18, 125, 10, 15, 67, 104, 97, 110, 103, 101, 85, 115, 101,
        114, 69, 109, 97, 105, 108, 18, 54, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101,
        108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49,
        46, 85, 112, 100, 97, 116, 101, 85, 115, 101, 114, 69, 109, 97, 105, 108, 82, 101, 113,
        117, 101, 115, 116, 26, 41, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108,
        46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 85,
        115, 101, 114, 69, 109, 97, 105, 108, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 102, 10, 27, 82,
        101, 115, 101, 110, 100, 69, 109, 97, 105, 108, 86, 101, 114, 105, 102, 105, 99, 97, 116,
        105, 111, 110, 77, 97, 105, 108, 18, 38, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100,
        101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118,
        49, 46, 85, 115, 101, 114, 73, 68, 26, 22, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114,
        111, 116, 111, 98, 117, 102, 46, 69, 109, 112, 116, 121, 34, 3, 136, 2, 0, 40, 0, 48, 0,
        18, 110, 10, 12, 71, 101, 116, 85, 115, 101, 114, 80, 104, 111, 110, 101, 18, 38, 46, 99,
        97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109,
        101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 85, 115, 101, 114, 73, 68, 26, 45, 46,
        99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101,
        109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 85, 115, 101, 114, 80, 104, 111,
        110, 101, 86, 105, 101, 119, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 125, 10, 15, 67, 104, 97,
        110, 103, 101, 85, 115, 101, 114, 80, 104, 111, 110, 101, 18, 54, 46, 99, 97, 111, 115,
        46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116,
        46, 97, 112, 105, 46, 118, 49, 46, 85, 112, 100, 97, 116, 101, 85, 115, 101, 114, 80, 104,
        111, 110, 101, 82, 101, 113, 117, 101, 115, 116, 26, 41, 46, 99, 97, 111, 115, 46, 122,
        105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97,
        112, 105, 46, 118, 49, 46, 85, 115, 101, 114, 80, 104, 111, 110, 101, 34, 3, 136, 2, 0,
        40, 0, 48, 0, 18, 90, 10, 15, 82, 101, 109, 111, 118, 101, 85, 115, 101, 114, 80, 104,
        111, 110, 101, 18, 38, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46,
        109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 85,
        115, 101, 114, 73, 68, 26, 22, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114, 111, 116,
        111, 98, 117, 102, 46, 69, 109, 112, 116, 121, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 102,
        10, 27, 82, 101, 115, 101, 110, 100, 80, 104, 111, 110, 101, 86, 101, 114, 105, 102, 105,
        99, 97, 116, 105, 111, 110, 67, 111, 100, 101, 18, 38, 46, 99, 97, 111, 115, 46, 122, 105,
        116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112,
        105, 46, 118, 49, 46, 85, 115, 101, 114, 73, 68, 26, 22, 46, 103, 111, 111, 103, 108, 101,
        46, 112, 114, 111, 116, 111, 98, 117, 102, 46, 69, 109, 112, 116, 121, 34, 3, 136, 2, 0,
        40, 0, 48, 0, 18, 114, 10, 14, 71, 101, 116, 85, 115, 101, 114, 65, 100, 100, 114, 101,
        115, 115, 18, 38, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97,
        110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 85, 115, 101,
        114, 73, 68, 26, 47, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109,
        97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 85, 115,
        101, 114, 65, 100, 100, 114, 101, 115, 115, 86, 105, 101, 119, 34, 3, 136, 2, 0, 40, 0,
        48, 0, 18, 131, 1, 10, 17, 85, 112, 100, 97, 116, 101, 85, 115, 101, 114, 65, 100, 100,
        114, 101, 115, 115, 18, 56, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108,
        46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 85,
        112, 100, 97, 116, 101, 85, 115, 101, 114, 65, 100, 100, 114, 101, 115, 115, 82, 101, 113,
        117, 101, 115, 116, 26, 43, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108,
        46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 85,
        115, 101, 114, 65, 100, 100, 114, 101, 115, 115, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 131,
        1, 10, 17, 85, 112, 100, 97, 116, 101, 85, 115, 101, 114, 77, 97, 99, 104, 105, 110, 101,
        18, 52, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97,
        103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 85, 112, 100, 97, 116,
        101, 77, 97, 99, 104, 105, 110, 101, 82, 101, 113, 117, 101, 115, 116, 26, 47, 46, 99, 97,
        111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101,
        110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 77, 97, 99, 104, 105, 110, 101, 82, 101, 115,
        112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 150, 1, 10, 22, 83, 101, 97,
        114, 99, 104, 85, 115, 101, 114, 69, 120, 116, 101, 114, 110, 97, 108, 73, 68, 80, 115,
        18, 56, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97,
        103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 69, 120, 116, 101, 114,
        110, 97, 108, 73, 68, 80, 83, 101, 97, 114, 99, 104, 82, 101, 113, 117, 101, 115, 116, 26,
        57, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103,
        101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 69, 120, 116, 101, 114, 110,
        97, 108, 73, 68, 80, 83, 101, 97, 114, 99, 104, 82, 101, 115, 112, 111, 110, 115, 101, 34,
        3, 136, 2, 0, 40, 0, 48, 0, 18, 110, 10, 17, 82, 101, 109, 111, 118, 101, 69, 120, 116,
        101, 114, 110, 97, 108, 73, 68, 80, 18, 56, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97,
        100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46,
        118, 49, 46, 69, 120, 116, 101, 114, 110, 97, 108, 73, 68, 80, 82, 101, 109, 111, 118,
        101, 82, 101, 113, 117, 101, 115, 116, 26, 22, 46, 103, 111, 111, 103, 108, 101, 46, 112,
        114, 111, 116, 111, 98, 117, 102, 46, 69, 109, 112, 116, 121, 34, 3, 136, 2, 0, 40, 0, 48,
        0, 18, 112, 10, 11, 71, 101, 116, 85, 115, 101, 114, 77, 102, 97, 115, 18, 38, 46, 99, 97,
        111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101,
        110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 85, 115, 101, 114, 73, 68, 26, 48, 46, 99,
        97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109,
        101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 85, 115, 101, 114, 77, 117, 108, 116,
        105, 70, 97, 99, 116, 111, 114, 115, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 126, 10, 27, 83,
        101, 110, 100, 83, 101, 116, 80, 97, 115, 115, 119, 111, 114, 100, 78, 111, 116, 105, 102,
        105, 99, 97, 116, 105, 111, 110, 18, 62, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100,
        101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118,
        49, 46, 83, 101, 116, 80, 97, 115, 115, 119, 111, 114, 100, 78, 111, 116, 105, 102, 105,
        99, 97, 116, 105, 111, 110, 82, 101, 113, 117, 101, 115, 116, 26, 22, 46, 103, 111, 111,
        103, 108, 101, 46, 112, 114, 111, 116, 111, 98, 117, 102, 46, 69, 109, 112, 116, 121, 34,
        3, 136, 2, 0, 40, 0, 48, 0, 18, 102, 10, 18, 83, 101, 116, 73, 110, 105, 116, 105, 97,
        108, 80, 97, 115, 115, 119, 111, 114, 100, 18, 47, 46, 99, 97, 111, 115, 46, 122, 105,
        116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112,
        105, 46, 118, 49, 46, 80, 97, 115, 115, 119, 111, 114, 100, 82, 101, 113, 117, 101, 115,
        116, 26, 22, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114, 111, 116, 111, 98, 117, 102,
        46, 69, 109, 112, 116, 121, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 155, 1, 10, 21, 83, 101,
        97, 114, 99, 104, 85, 115, 101, 114, 77, 101, 109, 98, 101, 114, 115, 104, 105, 112, 115,
        18, 59, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97,
        103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 85, 115, 101, 114, 77,
        101, 109, 98, 101, 114, 115, 104, 105, 112, 83, 101, 97, 114, 99, 104, 82, 101, 113, 117,
        101, 115, 116, 26, 60, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46,
        109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 85,
        115, 101, 114, 77, 101, 109, 98, 101, 114, 115, 104, 105, 112, 83, 101, 97, 114, 99, 104,
        82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 107, 10, 9, 67,
        114, 101, 97, 116, 101, 79, 114, 103, 18, 48, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97,
        100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46,
        118, 49, 46, 79, 114, 103, 67, 114, 101, 97, 116, 101, 82, 101, 113, 117, 101, 115, 116,
        26, 35, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97,
        103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 79, 114, 103, 34, 3, 136,
        2, 0, 40, 0, 48, 0, 18, 109, 10, 10, 79, 114, 103, 67, 104, 97, 110, 103, 101, 115, 18,
        45, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103,
        101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 67, 104, 97, 110, 103, 101,
        82, 101, 113, 117, 101, 115, 116, 26, 39, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97,
        100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46,
        118, 49, 46, 67, 104, 97, 110, 103, 101, 115, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 84, 10,
        8, 71, 101, 116, 77, 121, 79, 114, 103, 18, 22, 46, 103, 111, 111, 103, 108, 101, 46, 112,
        114, 111, 116, 111, 98, 117, 102, 46, 69, 109, 112, 116, 121, 26, 39, 46, 99, 97, 111,
        115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110,
        116, 46, 97, 112, 105, 46, 118, 49, 46, 79, 114, 103, 86, 105, 101, 119, 34, 3, 136, 2, 0,
        40, 0, 48, 0, 18, 112, 10, 20, 71, 101, 116, 79, 114, 103, 66, 121, 68, 111, 109, 97, 105,
        110, 71, 108, 111, 98, 97, 108, 18, 38, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100,
        101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118,
        49, 46, 68, 111, 109, 97, 105, 110, 26, 39, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97,
        100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46,
        118, 49, 46, 79, 114, 103, 86, 105, 101, 119, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 87, 10,
        15, 68, 101, 97, 99, 116, 105, 118, 97, 116, 101, 77, 121, 79, 114, 103, 18, 22, 46, 103,
        111, 111, 103, 108, 101, 46, 112, 114, 111, 116, 111, 98, 117, 102, 46, 69, 109, 112, 116,
        121, 26, 35, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110,
        97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 79, 114, 103, 34, 3,
        136, 2, 0, 40, 0, 48, 0, 18, 87, 10, 15, 82, 101, 97, 99, 116, 105, 118, 97, 116, 101, 77,
        121, 79, 114, 103, 18, 22, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114, 111, 116, 111,
        98, 117, 102, 46, 69, 109, 112, 116, 121, 26, 35, 46, 99, 97, 111, 115, 46, 122, 105, 116,
        97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105,
        46, 118, 49, 46, 79, 114, 103, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 142, 1, 10, 18, 83,
        101, 97, 114, 99, 104, 77, 121, 79, 114, 103, 68, 111, 109, 97, 105, 110, 115, 18, 54, 46,
        99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101,
        109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 79, 114, 103, 68, 111, 109, 97,
        105, 110, 83, 101, 97, 114, 99, 104, 82, 101, 113, 117, 101, 115, 116, 26, 55, 46, 99, 97,
        111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101,
        110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 79, 114, 103, 68, 111, 109, 97, 105, 110, 83,
        101, 97, 114, 99, 104, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48,
        0, 18, 121, 10, 14, 65, 100, 100, 77, 121, 79, 114, 103, 68, 111, 109, 97, 105, 110, 18,
        51, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103,
        101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 65, 100, 100, 79, 114, 103,
        68, 111, 109, 97, 105, 110, 82, 101, 113, 117, 101, 115, 116, 26, 41, 46, 99, 97, 111,
        115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110,
        116, 46, 97, 112, 105, 46, 118, 49, 46, 79, 114, 103, 68, 111, 109, 97, 105, 110, 34, 3,
        136, 2, 0, 40, 0, 48, 0, 18, 161, 1, 10, 29, 71, 101, 110, 101, 114, 97, 116, 101, 77,
        121, 79, 114, 103, 68, 111, 109, 97, 105, 110, 86, 97, 108, 105, 100, 97, 116, 105, 111,
        110, 18, 58, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110,
        97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 79, 114, 103, 68,
        111, 109, 97, 105, 110, 86, 97, 108, 105, 100, 97, 116, 105, 111, 110, 82, 101, 113, 117,
        101, 115, 116, 26, 59, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46,
        109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 79,
        114, 103, 68, 111, 109, 97, 105, 110, 86, 97, 108, 105, 100, 97, 116, 105, 111, 110, 82,
        101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 112, 10, 19, 86,
        97, 108, 105, 100, 97, 116, 101, 77, 121, 79, 114, 103, 68, 111, 109, 97, 105, 110, 18,
        56, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103,
        101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 86, 97, 108, 105, 100, 97,
        116, 101, 79, 114, 103, 68, 111, 109, 97, 105, 110, 82, 101, 113, 117, 101, 115, 116, 26,
        22, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114, 111, 116, 111, 98, 117, 102, 46, 69,
        109, 112, 116, 121, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 113, 10, 21, 83, 101, 116, 77,
        121, 80, 114, 105, 109, 97, 114, 121, 79, 114, 103, 68, 111, 109, 97, 105, 110, 18, 55,
        46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103,
        101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 80, 114, 105, 109, 97, 114,
        121, 79, 114, 103, 68, 111, 109, 97, 105, 110, 82, 101, 113, 117, 101, 115, 116, 26, 22,
        46, 103, 111, 111, 103, 108, 101, 46, 112, 114, 111, 116, 111, 98, 117, 102, 46, 69, 109,
        112, 116, 121, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 108, 10, 17, 82, 101, 109, 111, 118,
        101, 77, 121, 79, 114, 103, 68, 111, 109, 97, 105, 110, 18, 54, 46, 99, 97, 111, 115, 46,
        122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46,
        97, 112, 105, 46, 118, 49, 46, 82, 101, 109, 111, 118, 101, 79, 114, 103, 68, 111, 109,
        97, 105, 110, 82, 101, 113, 117, 101, 115, 116, 26, 22, 46, 103, 111, 111, 103, 108, 101,
        46, 112, 114, 111, 116, 111, 98, 117, 102, 46, 69, 109, 112, 116, 121, 34, 3, 136, 2, 0,
        40, 0, 48, 0, 18, 102, 10, 17, 71, 101, 116, 77, 121, 79, 114, 103, 73, 97, 109, 80, 111,
        108, 105, 99, 121, 18, 22, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114, 111, 116, 111,
        98, 117, 102, 46, 69, 109, 112, 116, 121, 26, 48, 46, 99, 97, 111, 115, 46, 122, 105, 116,
        97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105,
        46, 118, 49, 46, 79, 114, 103, 73, 97, 109, 80, 111, 108, 105, 99, 121, 86, 105, 101, 119,
        34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 100, 10, 17, 71, 101, 116, 79, 114, 103, 77, 101, 109,
        98, 101, 114, 82, 111, 108, 101, 115, 18, 22, 46, 103, 111, 111, 103, 108, 101, 46, 112,
        114, 111, 116, 111, 98, 117, 102, 46, 69, 109, 112, 116, 121, 26, 46, 46, 99, 97, 111,
        115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110,
        116, 46, 97, 112, 105, 46, 118, 49, 46, 79, 114, 103, 77, 101, 109, 98, 101, 114, 82, 111,
        108, 101, 115, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 121, 10, 14, 65, 100, 100, 77, 121, 79,
        114, 103, 77, 101, 109, 98, 101, 114, 18, 51, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97,
        100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46,
        118, 49, 46, 65, 100, 100, 79, 114, 103, 77, 101, 109, 98, 101, 114, 82, 101, 113, 117,
        101, 115, 116, 26, 41, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46,
        109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 79,
        114, 103, 77, 101, 109, 98, 101, 114, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 127, 10, 17, 67,
        104, 97, 110, 103, 101, 77, 121, 79, 114, 103, 77, 101, 109, 98, 101, 114, 18, 54, 46, 99,
        97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109,
        101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 67, 104, 97, 110, 103, 101, 79, 114,
        103, 77, 101, 109, 98, 101, 114, 82, 101, 113, 117, 101, 115, 116, 26, 41, 46, 99, 97,
        111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101,
        110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 79, 114, 103, 77, 101, 109, 98, 101, 114, 34,
        3, 136, 2, 0, 40, 0, 48, 0, 18, 108, 10, 17, 82, 101, 109, 111, 118, 101, 77, 121, 79,
        114, 103, 77, 101, 109, 98, 101, 114, 18, 54, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97,
        100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46,
        118, 49, 46, 82, 101, 109, 111, 118, 101, 79, 114, 103, 77, 101, 109, 98, 101, 114, 82,
        101, 113, 117, 101, 115, 116, 26, 22, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114, 111,
        116, 111, 98, 117, 102, 46, 69, 109, 112, 116, 121, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18,
        142, 1, 10, 18, 83, 101, 97, 114, 99, 104, 77, 121, 79, 114, 103, 77, 101, 109, 98, 101,
        114, 115, 18, 54, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97,
        110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 79, 114, 103,
        77, 101, 109, 98, 101, 114, 83, 101, 97, 114, 99, 104, 82, 101, 113, 117, 101, 115, 116,
        26, 55, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97,
        103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 79, 114, 103, 77, 101,
        109, 98, 101, 114, 83, 101, 97, 114, 99, 104, 82, 101, 115, 112, 111, 110, 115, 101, 34,
        3, 136, 2, 0, 40, 0, 48, 0, 18, 113, 10, 14, 80, 114, 111, 106, 101, 99, 116, 67, 104, 97,
        110, 103, 101, 115, 18, 45, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108,
        46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 67,
        104, 97, 110, 103, 101, 82, 101, 113, 117, 101, 115, 116, 26, 39, 46, 99, 97, 111, 115,
        46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116,
        46, 97, 112, 105, 46, 118, 49, 46, 67, 104, 97, 110, 103, 101, 115, 34, 3, 136, 2, 0, 40,
        0, 48, 0, 18, 134, 1, 10, 14, 83, 101, 97, 114, 99, 104, 80, 114, 111, 106, 101, 99, 116,
        115, 18, 52, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110,
        97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 80, 114, 111, 106,
        101, 99, 116, 83, 101, 97, 114, 99, 104, 82, 101, 113, 117, 101, 115, 116, 26, 53, 46, 99,
        97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109,
        101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 80, 114, 111, 106, 101, 99, 116, 83,
        101, 97, 114, 99, 104, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48,
        0, 18, 110, 10, 11, 80, 114, 111, 106, 101, 99, 116, 66, 121, 73, 68, 18, 41, 46, 99, 97,
        111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101,
        110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 80, 114, 111, 106, 101, 99, 116, 73, 68, 26,
        43, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103,
        101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 80, 114, 111, 106, 101, 99,
        116, 86, 105, 101, 119, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 119, 10, 13, 67, 114, 101, 97,
        116, 101, 80, 114, 111, 106, 101, 99, 116, 18, 52, 46, 99, 97, 111, 115, 46, 122, 105,
        116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112,
        105, 46, 118, 49, 46, 80, 114, 111, 106, 101, 99, 116, 67, 114, 101, 97, 116, 101, 82,
        101, 113, 117, 101, 115, 116, 26, 39, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100,
        101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118,
        49, 46, 80, 114, 111, 106, 101, 99, 116, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 119, 10, 13,
        85, 112, 100, 97, 116, 101, 80, 114, 111, 106, 101, 99, 116, 18, 52, 46, 99, 97, 111, 115,
        46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116,
        46, 97, 112, 105, 46, 118, 49, 46, 80, 114, 111, 106, 101, 99, 116, 85, 112, 100, 97, 116,
        101, 82, 101, 113, 117, 101, 115, 116, 26, 39, 46, 99, 97, 111, 115, 46, 122, 105, 116,
        97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105,
        46, 118, 49, 46, 80, 114, 111, 106, 101, 99, 116, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 112,
        10, 17, 68, 101, 97, 99, 116, 105, 118, 97, 116, 101, 80, 114, 111, 106, 101, 99, 116, 18,
        41, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103,
        101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 80, 114, 111, 106, 101, 99,
        116, 73, 68, 26, 39, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109,
        97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 80, 114,
        111, 106, 101, 99, 116, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 112, 10, 17, 82, 101, 97, 99,
        116, 105, 118, 97, 116, 101, 80, 114, 111, 106, 101, 99, 116, 18, 41, 46, 99, 97, 111,
        115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110,
        116, 46, 97, 112, 105, 46, 118, 49, 46, 80, 114, 111, 106, 101, 99, 116, 73, 68, 26, 39,
        46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103,
        101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 80, 114, 111, 106, 101, 99,
        116, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 91, 10, 13, 82, 101, 109, 111, 118, 101, 80, 114,
        111, 106, 101, 99, 116, 18, 41, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101,
        108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49,
        46, 80, 114, 111, 106, 101, 99, 116, 73, 68, 26, 22, 46, 103, 111, 111, 103, 108, 101, 46,
        112, 114, 111, 116, 111, 98, 117, 102, 46, 69, 109, 112, 116, 121, 34, 3, 136, 2, 0, 40,
        0, 48, 0, 18, 153, 1, 10, 21, 83, 101, 97, 114, 99, 104, 71, 114, 97, 110, 116, 101, 100,
        80, 114, 111, 106, 101, 99, 116, 115, 18, 59, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97,
        100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46,
        118, 49, 46, 71, 114, 97, 110, 116, 101, 100, 80, 114, 111, 106, 101, 99, 116, 83, 101,
        97, 114, 99, 104, 82, 101, 113, 117, 101, 115, 116, 26, 58, 46, 99, 97, 111, 115, 46, 122,
        105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97,
        112, 105, 46, 118, 49, 46, 80, 114, 111, 106, 101, 99, 116, 71, 114, 97, 110, 116, 83,
        101, 97, 114, 99, 104, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48,
        0, 18, 130, 1, 10, 21, 71, 101, 116, 71, 114, 97, 110, 116, 101, 100, 80, 114, 111, 106,
        101, 99, 116, 66, 121, 73, 68, 18, 46, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100,
        101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118,
        49, 46, 80, 114, 111, 106, 101, 99, 116, 71, 114, 97, 110, 116, 73, 68, 26, 48, 46, 99,
        97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109,
        101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 80, 114, 111, 106, 101, 99, 116, 71,
        114, 97, 110, 116, 86, 105, 101, 119, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 108, 10, 21, 71,
        101, 116, 80, 114, 111, 106, 101, 99, 116, 77, 101, 109, 98, 101, 114, 82, 111, 108, 101,
        115, 18, 22, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114, 111, 116, 111, 98, 117, 102,
        46, 69, 109, 112, 116, 121, 26, 50, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101,
        108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49,
        46, 80, 114, 111, 106, 101, 99, 116, 77, 101, 109, 98, 101, 114, 82, 111, 108, 101, 115,
        34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 152, 1, 10, 20, 83, 101, 97, 114, 99, 104, 80, 114,
        111, 106, 101, 99, 116, 77, 101, 109, 98, 101, 114, 115, 18, 58, 46, 99, 97, 111, 115, 46,
        122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46,
        97, 112, 105, 46, 118, 49, 46, 80, 114, 111, 106, 101, 99, 116, 77, 101, 109, 98, 101,
        114, 83, 101, 97, 114, 99, 104, 82, 101, 113, 117, 101, 115, 116, 26, 59, 46, 99, 97, 111,
        115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110,
        116, 46, 97, 112, 105, 46, 118, 49, 46, 80, 114, 111, 106, 101, 99, 116, 77, 101, 109, 98,
        101, 114, 83, 101, 97, 114, 99, 104, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2,
        0, 40, 0, 48, 0, 18, 124, 10, 16, 65, 100, 100, 80, 114, 111, 106, 101, 99, 116, 77, 101,
        109, 98, 101, 114, 18, 48, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46,
        109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 80,
        114, 111, 106, 101, 99, 116, 77, 101, 109, 98, 101, 114, 65, 100, 100, 26, 45, 46, 99, 97,
        111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101,
        110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 80, 114, 111, 106, 101, 99, 116, 77, 101,
        109, 98, 101, 114, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 130, 1, 10, 19, 67, 104, 97, 110,
        103, 101, 80, 114, 111, 106, 101, 99, 116, 77, 101, 109, 98, 101, 114, 18, 51, 46, 99, 97,
        111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101,
        110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 80, 114, 111, 106, 101, 99, 116, 77, 101,
        109, 98, 101, 114, 67, 104, 97, 110, 103, 101, 26, 45, 46, 99, 97, 111, 115, 46, 122, 105,
        116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112,
        105, 46, 118, 49, 46, 80, 114, 111, 106, 101, 99, 116, 77, 101, 109, 98, 101, 114, 34, 3,
        136, 2, 0, 40, 0, 48, 0, 18, 107, 10, 19, 82, 101, 109, 111, 118, 101, 80, 114, 111, 106,
        101, 99, 116, 77, 101, 109, 98, 101, 114, 18, 51, 46, 99, 97, 111, 115, 46, 122, 105, 116,
        97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105,
        46, 118, 49, 46, 80, 114, 111, 106, 101, 99, 116, 77, 101, 109, 98, 101, 114, 82, 101,
        109, 111, 118, 101, 26, 22, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114, 111, 116, 111,
        98, 117, 102, 46, 69, 109, 112, 116, 121, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 146, 1, 10,
        18, 83, 101, 97, 114, 99, 104, 80, 114, 111, 106, 101, 99, 116, 82, 111, 108, 101, 115,
        18, 56, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97,
        103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 80, 114, 111, 106, 101,
        99, 116, 82, 111, 108, 101, 83, 101, 97, 114, 99, 104, 82, 101, 113, 117, 101, 115, 116,
        26, 57, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97,
        103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 80, 114, 111, 106, 101,
        99, 116, 82, 111, 108, 101, 83, 101, 97, 114, 99, 104, 82, 101, 115, 112, 111, 110, 115,
        101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 118, 10, 14, 65, 100, 100, 80, 114, 111, 106,
        101, 99, 116, 82, 111, 108, 101, 18, 46, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100,
        101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118,
        49, 46, 80, 114, 111, 106, 101, 99, 116, 82, 111, 108, 101, 65, 100, 100, 26, 43, 46, 99,
        97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109,
        101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 80, 114, 111, 106, 101, 99, 116, 82,
        111, 108, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 105, 10, 18, 66, 117, 108, 107, 65,
        100, 100, 80, 114, 111, 106, 101, 99, 116, 82, 111, 108, 101, 18, 50, 46, 99, 97, 111,
        115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110,
        116, 46, 97, 112, 105, 46, 118, 49, 46, 80, 114, 111, 106, 101, 99, 116, 82, 111, 108,
        101, 65, 100, 100, 66, 117, 108, 107, 26, 22, 46, 103, 111, 111, 103, 108, 101, 46, 112,
        114, 111, 116, 111, 98, 117, 102, 46, 69, 109, 112, 116, 121, 34, 3, 136, 2, 0, 40, 0, 48,
        0, 18, 124, 10, 17, 67, 104, 97, 110, 103, 101, 80, 114, 111, 106, 101, 99, 116, 82, 111,
        108, 101, 18, 49, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97,
        110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 80, 114, 111,
        106, 101, 99, 116, 82, 111, 108, 101, 67, 104, 97, 110, 103, 101, 26, 43, 46, 99, 97, 111,
        115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110,
        116, 46, 97, 112, 105, 46, 118, 49, 46, 80, 114, 111, 106, 101, 99, 116, 82, 111, 108,
        101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 103, 10, 17, 82, 101, 109, 111, 118, 101, 80,
        114, 111, 106, 101, 99, 116, 82, 111, 108, 101, 18, 49, 46, 99, 97, 111, 115, 46, 122,
        105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97,
        112, 105, 46, 118, 49, 46, 80, 114, 111, 106, 101, 99, 116, 82, 111, 108, 101, 82, 101,
        109, 111, 118, 101, 26, 22, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114, 111, 116, 111,
        98, 117, 102, 46, 69, 109, 112, 116, 121, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 146, 1, 10,
        18, 83, 101, 97, 114, 99, 104, 65, 112, 112, 108, 105, 99, 97, 116, 105, 111, 110, 115,
        18, 56, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97,
        103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 65, 112, 112, 108, 105,
        99, 97, 116, 105, 111, 110, 83, 101, 97, 114, 99, 104, 82, 101, 113, 117, 101, 115, 116,
        26, 57, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97,
        103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 65, 112, 112, 108, 105,
        99, 97, 116, 105, 111, 110, 83, 101, 97, 114, 99, 104, 82, 101, 115, 112, 111, 110, 115,
        101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 122, 10, 15, 65, 112, 112, 108, 105, 99, 97, 116,
        105, 111, 110, 66, 121, 73, 68, 18, 45, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100,
        101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118,
        49, 46, 65, 112, 112, 108, 105, 99, 97, 116, 105, 111, 110, 73, 68, 26, 47, 46, 99, 97,
        111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101,
        110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 65, 112, 112, 108, 105, 99, 97, 116, 105,
        111, 110, 86, 105, 101, 119, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 117, 10, 18, 65, 112,
        112, 108, 105, 99, 97, 116, 105, 111, 110, 67, 104, 97, 110, 103, 101, 115, 18, 45, 46,
        99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101,
        109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 67, 104, 97, 110, 103, 101, 82,
        101, 113, 117, 101, 115, 116, 26, 39, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100,
        101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118,
        49, 46, 67, 104, 97, 110, 103, 101, 115, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 132, 1, 10,
        21, 67, 114, 101, 97, 116, 101, 79, 73, 68, 67, 65, 112, 112, 108, 105, 99, 97, 116, 105,
        111, 110, 18, 53, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97,
        110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 79, 73, 68, 67,
        65, 112, 112, 108, 105, 99, 97, 116, 105, 111, 110, 67, 114, 101, 97, 116, 101, 26, 43,
        46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103,
        101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 65, 112, 112, 108, 105, 99,
        97, 116, 105, 111, 110, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 124, 10, 17, 85, 112, 100, 97,
        116, 101, 65, 112, 112, 108, 105, 99, 97, 116, 105, 111, 110, 18, 49, 46, 99, 97, 111,
        115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110,
        116, 46, 97, 112, 105, 46, 118, 49, 46, 65, 112, 112, 108, 105, 99, 97, 116, 105, 111,
        110, 85, 112, 100, 97, 116, 101, 26, 43, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100,
        101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118,
        49, 46, 65, 112, 112, 108, 105, 99, 97, 116, 105, 111, 110, 34, 3, 136, 2, 0, 40, 0, 48,
        0, 18, 124, 10, 21, 68, 101, 97, 99, 116, 105, 118, 97, 116, 101, 65, 112, 112, 108, 105,
        99, 97, 116, 105, 111, 110, 18, 45, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101,
        108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49,
        46, 65, 112, 112, 108, 105, 99, 97, 116, 105, 111, 110, 73, 68, 26, 43, 46, 99, 97, 111,
        115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110,
        116, 46, 97, 112, 105, 46, 118, 49, 46, 65, 112, 112, 108, 105, 99, 97, 116, 105, 111,
        110, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 124, 10, 21, 82, 101, 97, 99, 116, 105, 118, 97,
        116, 101, 65, 112, 112, 108, 105, 99, 97, 116, 105, 111, 110, 18, 45, 46, 99, 97, 111,
        115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110,
        116, 46, 97, 112, 105, 46, 118, 49, 46, 65, 112, 112, 108, 105, 99, 97, 116, 105, 111,
        110, 73, 68, 26, 43, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109,
        97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 65, 112,
        112, 108, 105, 99, 97, 116, 105, 111, 110, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 99, 10, 17,
        82, 101, 109, 111, 118, 101, 65, 112, 112, 108, 105, 99, 97, 116, 105, 111, 110, 18, 45,
        46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103,
        101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 65, 112, 112, 108, 105, 99,
        97, 116, 105, 111, 110, 73, 68, 26, 22, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114,
        111, 116, 111, 98, 117, 102, 46, 69, 109, 112, 116, 121, 34, 3, 136, 2, 0, 40, 0, 48, 0,
        18, 132, 1, 10, 27, 85, 112, 100, 97, 116, 101, 65, 112, 112, 108, 105, 99, 97, 116, 105,
        111, 110, 79, 73, 68, 67, 67, 111, 110, 102, 105, 103, 18, 48, 46, 99, 97, 111, 115, 46,
        122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46,
        97, 112, 105, 46, 118, 49, 46, 79, 73, 68, 67, 67, 111, 110, 102, 105, 103, 85, 112, 100,
        97, 116, 101, 26, 42, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109,
        97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 79, 73, 68,
        67, 67, 111, 110, 102, 105, 103, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 130, 1, 10, 26, 82,
        101, 103, 101, 110, 101, 114, 97, 116, 101, 79, 73, 68, 67, 67, 108, 105, 101, 110, 116,
        83, 101, 99, 114, 101, 116, 18, 45, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101,
        108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49,
        46, 65, 112, 112, 108, 105, 99, 97, 116, 105, 111, 110, 73, 68, 26, 44, 46, 99, 97, 111,
        115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110,
        116, 46, 97, 112, 105, 46, 118, 49, 46, 67, 108, 105, 101, 110, 116, 83, 101, 99, 114,
        101, 116, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 149, 1, 10, 19, 83, 101, 97, 114, 99, 104,
        80, 114, 111, 106, 101, 99, 116, 71, 114, 97, 110, 116, 115, 18, 57, 46, 99, 97, 111, 115,
        46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116,
        46, 97, 112, 105, 46, 118, 49, 46, 80, 114, 111, 106, 101, 99, 116, 71, 114, 97, 110, 116,
        83, 101, 97, 114, 99, 104, 82, 101, 113, 117, 101, 115, 116, 26, 58, 46, 99, 97, 111, 115,
        46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116,
        46, 97, 112, 105, 46, 118, 49, 46, 80, 114, 111, 106, 101, 99, 116, 71, 114, 97, 110, 116,
        83, 101, 97, 114, 99, 104, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0,
        48, 0, 18, 125, 10, 16, 80, 114, 111, 106, 101, 99, 116, 71, 114, 97, 110, 116, 66, 121,
        73, 68, 18, 46, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97,
        110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 80, 114, 111,
        106, 101, 99, 116, 71, 114, 97, 110, 116, 73, 68, 26, 48, 46, 99, 97, 111, 115, 46, 122,
        105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97,
        112, 105, 46, 118, 49, 46, 80, 114, 111, 106, 101, 99, 116, 71, 114, 97, 110, 116, 86,
        105, 101, 119, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 127, 10, 18, 67, 114, 101, 97, 116,
        101, 80, 114, 111, 106, 101, 99, 116, 71, 114, 97, 110, 116, 18, 50, 46, 99, 97, 111, 115,
        46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116,
        46, 97, 112, 105, 46, 118, 49, 46, 80, 114, 111, 106, 101, 99, 116, 71, 114, 97, 110, 116,
        67, 114, 101, 97, 116, 101, 26, 44, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101,
        108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49,
        46, 80, 114, 111, 106, 101, 99, 116, 71, 114, 97, 110, 116, 34, 3, 136, 2, 0, 40, 0, 48,
        0, 18, 127, 10, 18, 85, 112, 100, 97, 116, 101, 80, 114, 111, 106, 101, 99, 116, 71, 114,
        97, 110, 116, 18, 50, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109,
        97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 80, 114,
        111, 106, 101, 99, 116, 71, 114, 97, 110, 116, 85, 112, 100, 97, 116, 101, 26, 44, 46, 99,
        97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109,
        101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 80, 114, 111, 106, 101, 99, 116, 71,
        114, 97, 110, 116, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 127, 10, 22, 68, 101, 97, 99, 116,
        105, 118, 97, 116, 101, 80, 114, 111, 106, 101, 99, 116, 71, 114, 97, 110, 116, 18, 46,
        46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103,
        101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 80, 114, 111, 106, 101, 99,
        116, 71, 114, 97, 110, 116, 73, 68, 26, 44, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97,
        100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46,
        118, 49, 46, 80, 114, 111, 106, 101, 99, 116, 71, 114, 97, 110, 116, 34, 3, 136, 2, 0, 40,
        0, 48, 0, 18, 127, 10, 22, 82, 101, 97, 99, 116, 105, 118, 97, 116, 101, 80, 114, 111,
        106, 101, 99, 116, 71, 114, 97, 110, 116, 18, 46, 46, 99, 97, 111, 115, 46, 122, 105, 116,
        97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105,
        46, 118, 49, 46, 80, 114, 111, 106, 101, 99, 116, 71, 114, 97, 110, 116, 73, 68, 26, 44,
        46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103,
        101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 80, 114, 111, 106, 101, 99,
        116, 71, 114, 97, 110, 116, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 101, 10, 18, 82, 101, 109,
        111, 118, 101, 80, 114, 111, 106, 101, 99, 116, 71, 114, 97, 110, 116, 18, 46, 46, 99, 97,
        111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101,
        110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 80, 114, 111, 106, 101, 99, 116, 71, 114, 97,
        110, 116, 73, 68, 26, 22, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114, 111, 116, 111,
        98, 117, 102, 46, 69, 109, 112, 116, 121, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 118, 10, 26,
        71, 101, 116, 80, 114, 111, 106, 101, 99, 116, 71, 114, 97, 110, 116, 77, 101, 109, 98,
        101, 114, 82, 111, 108, 101, 115, 18, 22, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114,
        111, 116, 111, 98, 117, 102, 46, 69, 109, 112, 116, 121, 26, 55, 46, 99, 97, 111, 115, 46,
        122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46,
        97, 112, 105, 46, 118, 49, 46, 80, 114, 111, 106, 101, 99, 116, 71, 114, 97, 110, 116, 77,
        101, 109, 98, 101, 114, 82, 111, 108, 101, 115, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 167,
        1, 10, 25, 83, 101, 97, 114, 99, 104, 80, 114, 111, 106, 101, 99, 116, 71, 114, 97, 110,
        116, 77, 101, 109, 98, 101, 114, 115, 18, 63, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97,
        100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46,
        118, 49, 46, 80, 114, 111, 106, 101, 99, 116, 71, 114, 97, 110, 116, 77, 101, 109, 98,
        101, 114, 83, 101, 97, 114, 99, 104, 82, 101, 113, 117, 101, 115, 116, 26, 64, 46, 99, 97,
        111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101,
        110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 80, 114, 111, 106, 101, 99, 116, 71, 114, 97,
        110, 116, 77, 101, 109, 98, 101, 114, 83, 101, 97, 114, 99, 104, 82, 101, 115, 112, 111,
        110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 139, 1, 10, 21, 65, 100, 100, 80, 114,
        111, 106, 101, 99, 116, 71, 114, 97, 110, 116, 77, 101, 109, 98, 101, 114, 18, 53, 46, 99,
        97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109,
        101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 80, 114, 111, 106, 101, 99, 116, 71,
        114, 97, 110, 116, 77, 101, 109, 98, 101, 114, 65, 100, 100, 26, 50, 46, 99, 97, 111, 115,
        46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116,
        46, 97, 112, 105, 46, 118, 49, 46, 80, 114, 111, 106, 101, 99, 116, 71, 114, 97, 110, 116,
        77, 101, 109, 98, 101, 114, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 145, 1, 10, 24, 67, 104,
        97, 110, 103, 101, 80, 114, 111, 106, 101, 99, 116, 71, 114, 97, 110, 116, 77, 101, 109,
        98, 101, 114, 18, 56, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109,
        97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 80, 114,
        111, 106, 101, 99, 116, 71, 114, 97, 110, 116, 77, 101, 109, 98, 101, 114, 67, 104, 97,
        110, 103, 101, 26, 50, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46,
        109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 80,
        114, 111, 106, 101, 99, 116, 71, 114, 97, 110, 116, 77, 101, 109, 98, 101, 114, 34, 3,
        136, 2, 0, 40, 0, 48, 0, 18, 117, 10, 24, 82, 101, 109, 111, 118, 101, 80, 114, 111, 106,
        101, 99, 116, 71, 114, 97, 110, 116, 77, 101, 109, 98, 101, 114, 18, 56, 46, 99, 97, 111,
        115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110,
        116, 46, 97, 112, 105, 46, 118, 49, 46, 80, 114, 111, 106, 101, 99, 116, 71, 114, 97, 110,
        116, 77, 101, 109, 98, 101, 114, 82, 101, 109, 111, 118, 101, 26, 22, 46, 103, 111, 111,
        103, 108, 101, 46, 112, 114, 111, 116, 111, 98, 117, 102, 46, 69, 109, 112, 116, 121, 34,
        3, 136, 2, 0, 40, 0, 48, 0, 18, 140, 1, 10, 16, 83, 101, 97, 114, 99, 104, 85, 115, 101,
        114, 71, 114, 97, 110, 116, 115, 18, 54, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100,
        101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118,
        49, 46, 85, 115, 101, 114, 71, 114, 97, 110, 116, 83, 101, 97, 114, 99, 104, 82, 101, 113,
        117, 101, 115, 116, 26, 55, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108,
        46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 85,
        115, 101, 114, 71, 114, 97, 110, 116, 83, 101, 97, 114, 99, 104, 82, 101, 115, 112, 111,
        110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 116, 10, 13, 85, 115, 101, 114, 71,
        114, 97, 110, 116, 66, 121, 73, 68, 18, 43, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97,
        100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46,
        118, 49, 46, 85, 115, 101, 114, 71, 114, 97, 110, 116, 73, 68, 26, 45, 46, 99, 97, 111,
        115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110,
        116, 46, 97, 112, 105, 46, 118, 49, 46, 85, 115, 101, 114, 71, 114, 97, 110, 116, 86, 105,
        101, 119, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 118, 10, 15, 67, 114, 101, 97, 116, 101, 85,
        115, 101, 114, 71, 114, 97, 110, 116, 18, 47, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97,
        100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46,
        118, 49, 46, 85, 115, 101, 114, 71, 114, 97, 110, 116, 67, 114, 101, 97, 116, 101, 26, 41,
        46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103,
        101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 85, 115, 101, 114, 71, 114,
        97, 110, 116, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 118, 10, 15, 85, 112, 100, 97, 116, 101,
        85, 115, 101, 114, 71, 114, 97, 110, 116, 18, 47, 46, 99, 97, 111, 115, 46, 122, 105, 116,
        97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105,
        46, 118, 49, 46, 85, 115, 101, 114, 71, 114, 97, 110, 116, 85, 112, 100, 97, 116, 101, 26,
        41, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103,
        101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 85, 115, 101, 114, 71, 114,
        97, 110, 116, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 118, 10, 19, 68, 101, 97, 99, 116, 105,
        118, 97, 116, 101, 85, 115, 101, 114, 71, 114, 97, 110, 116, 18, 43, 46, 99, 97, 111, 115,
        46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116,
        46, 97, 112, 105, 46, 118, 49, 46, 85, 115, 101, 114, 71, 114, 97, 110, 116, 73, 68, 26,
        41, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103,
        101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 85, 115, 101, 114, 71, 114,
        97, 110, 116, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 118, 10, 19, 82, 101, 97, 99, 116, 105,
        118, 97, 116, 101, 85, 115, 101, 114, 71, 114, 97, 110, 116, 18, 43, 46, 99, 97, 111, 115,
        46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116,
        46, 97, 112, 105, 46, 118, 49, 46, 85, 115, 101, 114, 71, 114, 97, 110, 116, 73, 68, 26,
        41, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103,
        101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 85, 115, 101, 114, 71, 114,
        97, 110, 116, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 95, 10, 15, 82, 101, 109, 111, 118, 101,
        85, 115, 101, 114, 71, 114, 97, 110, 116, 18, 43, 46, 99, 97, 111, 115, 46, 122, 105, 116,
        97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105,
        46, 118, 49, 46, 85, 115, 101, 114, 71, 114, 97, 110, 116, 73, 68, 26, 22, 46, 103, 111,
        111, 103, 108, 101, 46, 112, 114, 111, 116, 111, 98, 117, 102, 46, 69, 109, 112, 116, 121,
        34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 107, 10, 19, 66, 117, 108, 107, 82, 101, 109, 111,
        118, 101, 85, 115, 101, 114, 71, 114, 97, 110, 116, 18, 51, 46, 99, 97, 111, 115, 46, 122,
        105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97,
        112, 105, 46, 118, 49, 46, 85, 115, 101, 114, 71, 114, 97, 110, 116, 82, 101, 109, 111,
        118, 101, 66, 117, 108, 107, 26, 22, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114, 111,
        116, 111, 98, 117, 102, 46, 69, 109, 112, 116, 121, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18,
        98, 10, 7, 73, 100, 112, 66, 121, 73, 68, 18, 37, 46, 99, 97, 111, 115, 46, 122, 105, 116,
        97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105,
        46, 118, 49, 46, 73, 100, 112, 73, 68, 26, 39, 46, 99, 97, 111, 115, 46, 122, 105, 116,
        97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105,
        46, 118, 49, 46, 73, 100, 112, 86, 105, 101, 119, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 114,
        10, 13, 67, 114, 101, 97, 116, 101, 79, 105, 100, 99, 73, 100, 112, 18, 51, 46, 99, 97,
        111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101,
        110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 79, 105, 100, 99, 73, 100, 112, 67, 111, 110,
        102, 105, 103, 67, 114, 101, 97, 116, 101, 26, 35, 46, 99, 97, 111, 115, 46, 122, 105,
        116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112,
        105, 46, 118, 49, 46, 73, 100, 112, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 106, 10, 15, 85,
        112, 100, 97, 116, 101, 73, 100, 112, 67, 111, 110, 102, 105, 103, 18, 41, 46, 99, 97,
        111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101,
        110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 73, 100, 112, 85, 112, 100, 97, 116, 101, 26,
        35, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103,
        101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 73, 100, 112, 34, 3, 136, 2,
        0, 40, 0, 48, 0, 18, 106, 10, 19, 68, 101, 97, 99, 116, 105, 118, 97, 116, 101, 73, 100,
        112, 67, 111, 110, 102, 105, 103, 18, 37, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97,
        100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46,
        118, 49, 46, 73, 100, 112, 73, 68, 26, 35, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97,
        100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46,
        118, 49, 46, 73, 100, 112, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 106, 10, 19, 82, 101, 97,
        99, 116, 105, 118, 97, 116, 101, 73, 100, 112, 67, 111, 110, 102, 105, 103, 18, 37, 46,
        99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101,
        109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 73, 100, 112, 73, 68, 26, 35, 46,
        99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101,
        109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 73, 100, 112, 34, 3, 136, 2, 0, 40,
        0, 48, 0, 18, 89, 10, 15, 82, 101, 109, 111, 118, 101, 73, 100, 112, 67, 111, 110, 102,
        105, 103, 18, 37, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97,
        110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 73, 100, 112,
        73, 68, 26, 22, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114, 111, 116, 111, 98, 117,
        102, 46, 69, 109, 112, 116, 121, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 130, 1, 10, 19, 85,
        112, 100, 97, 116, 101, 79, 105, 100, 99, 73, 100, 112, 67, 111, 110, 102, 105, 103, 18,
        51, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103,
        101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 79, 105, 100, 99, 73, 100,
        112, 67, 111, 110, 102, 105, 103, 85, 112, 100, 97, 116, 101, 26, 45, 46, 99, 97, 111,
        115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110,
        116, 46, 97, 112, 105, 46, 118, 49, 46, 79, 105, 100, 99, 73, 100, 112, 67, 111, 110, 102,
        105, 103, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 122, 10, 10, 83, 101, 97, 114, 99, 104, 73,
        100, 112, 115, 18, 48, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46,
        109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 73,
        100, 112, 83, 101, 97, 114, 99, 104, 82, 101, 113, 117, 101, 115, 116, 26, 49, 46, 99, 97,
        111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101,
        110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 73, 100, 112, 83, 101, 97, 114, 99, 104, 82,
        101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 98, 10, 14, 71,
        101, 116, 76, 111, 103, 105, 110, 80, 111, 108, 105, 99, 121, 18, 22, 46, 103, 111, 111,
        103, 108, 101, 46, 112, 114, 111, 116, 111, 98, 117, 102, 46, 69, 109, 112, 116, 121, 26,
        47, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103,
        101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 76, 111, 103, 105, 110, 80,
        111, 108, 105, 99, 121, 86, 105, 101, 119, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 105, 10,
        21, 71, 101, 116, 68, 101, 102, 97, 117, 108, 116, 76, 111, 103, 105, 110, 80, 111, 108,
        105, 99, 121, 18, 22, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114, 111, 116, 111, 98,
        117, 102, 46, 69, 109, 112, 116, 121, 26, 47, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97,
        100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46,
        118, 49, 46, 76, 111, 103, 105, 110, 80, 111, 108, 105, 99, 121, 86, 105, 101, 119, 34, 3,
        136, 2, 0, 40, 0, 48, 0, 18, 125, 10, 17, 67, 114, 101, 97, 116, 101, 76, 111, 103, 105,
        110, 80, 111, 108, 105, 99, 121, 18, 50, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100,
        101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118,
        49, 46, 76, 111, 103, 105, 110, 80, 111, 108, 105, 99, 121, 82, 101, 113, 117, 101, 115,
        116, 26, 43, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110,
        97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 76, 111, 103, 105,
        110, 80, 111, 108, 105, 99, 121, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 125, 10, 17, 85, 112,
        100, 97, 116, 101, 76, 111, 103, 105, 110, 80, 111, 108, 105, 99, 121, 18, 50, 46, 99, 97,
        111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101,
        110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 76, 111, 103, 105, 110, 80, 111, 108, 105,
        99, 121, 82, 101, 113, 117, 101, 115, 116, 26, 43, 46, 99, 97, 111, 115, 46, 122, 105,
        116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112,
        105, 46, 118, 49, 46, 76, 111, 103, 105, 110, 80, 111, 108, 105, 99, 121, 34, 3, 136, 2,
        0, 40, 0, 48, 0, 18, 76, 10, 17, 82, 101, 109, 111, 118, 101, 76, 111, 103, 105, 110, 80,
        111, 108, 105, 99, 121, 18, 22, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114, 111, 116,
        111, 98, 117, 102, 46, 69, 109, 112, 116, 121, 26, 22, 46, 103, 111, 111, 103, 108, 101,
        46, 112, 114, 111, 116, 111, 98, 117, 102, 46, 69, 109, 112, 116, 121, 34, 3, 136, 2, 0,
        40, 0, 48, 0, 18, 154, 1, 10, 26, 71, 101, 116, 76, 111, 103, 105, 110, 80, 111, 108, 105,
        99, 121, 73, 100, 112, 80, 114, 111, 118, 105, 100, 101, 114, 115, 18, 56, 46, 99, 97,
        111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101,
        110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 73, 100, 112, 80, 114, 111, 118, 105, 100,
        101, 114, 83, 101, 97, 114, 99, 104, 82, 101, 113, 117, 101, 115, 116, 26, 57, 46, 99, 97,
        111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101,
        110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 73, 100, 112, 80, 114, 111, 118, 105, 100,
        101, 114, 83, 101, 97, 114, 99, 104, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2,
        0, 40, 0, 48, 0, 18, 131, 1, 10, 27, 65, 100, 100, 73, 100, 112, 80, 114, 111, 118, 105,
        100, 101, 114, 84, 111, 76, 111, 103, 105, 110, 80, 111, 108, 105, 99, 121, 18, 46, 46,
        99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101,
        109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 73, 100, 112, 80, 114, 111, 118,
        105, 100, 101, 114, 65, 100, 100, 26, 43, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97,
        100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46,
        118, 49, 46, 73, 100, 112, 80, 114, 111, 118, 105, 100, 101, 114, 34, 3, 136, 2, 0, 40, 0,
        48, 0, 18, 114, 10, 32, 82, 101, 109, 111, 118, 101, 73, 100, 112, 80, 114, 111, 118, 105,
        100, 101, 114, 70, 114, 111, 109, 76, 111, 103, 105, 110, 80, 111, 108, 105, 99, 121, 18,
        45, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103,
        101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 73, 100, 112, 80, 114, 111,
        118, 105, 100, 101, 114, 73, 68, 26, 22, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114,
        111, 116, 111, 98, 117, 102, 46, 69, 109, 112, 116, 121, 34, 3, 136, 2, 0, 40, 0, 48, 0,
        18, 115, 10, 27, 71, 101, 116, 76, 111, 103, 105, 110, 80, 111, 108, 105, 99, 121, 83,
        101, 99, 111, 110, 100, 70, 97, 99, 116, 111, 114, 115, 18, 22, 46, 103, 111, 111, 103,
        108, 101, 46, 112, 114, 111, 116, 111, 98, 117, 102, 46, 69, 109, 112, 116, 121, 26, 51,
        46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103,
        101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 83, 101, 99, 111, 110, 100,
        70, 97, 99, 116, 111, 114, 115, 82, 101, 115, 117, 108, 116, 34, 3, 136, 2, 0, 40, 0, 48,
        0, 18, 131, 1, 10, 28, 65, 100, 100, 83, 101, 99, 111, 110, 100, 70, 97, 99, 116, 111,
        114, 84, 111, 76, 111, 103, 105, 110, 80, 111, 108, 105, 99, 121, 18, 44, 46, 99, 97, 111,
        115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110,
        116, 46, 97, 112, 105, 46, 118, 49, 46, 83, 101, 99, 111, 110, 100, 70, 97, 99, 116, 111,
        114, 26, 44, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110,
        97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 83, 101, 99, 111,
        110, 100, 70, 97, 99, 116, 111, 114, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 114, 10, 33, 82,
        101, 109, 111, 118, 101, 83, 101, 99, 111, 110, 100, 70, 97, 99, 116, 111, 114, 70, 114,
        111, 109, 76, 111, 103, 105, 110, 80, 111, 108, 105, 99, 121, 18, 44, 46, 99, 97, 111,
        115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110,
        116, 46, 97, 112, 105, 46, 118, 49, 46, 83, 101, 99, 111, 110, 100, 70, 97, 99, 116, 111,
        114, 26, 22, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114, 111, 116, 111, 98, 117, 102,
        46, 69, 109, 112, 116, 121, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 113, 10, 26, 71, 101, 116,
        76, 111, 103, 105, 110, 80, 111, 108, 105, 99, 121, 77, 117, 108, 116, 105, 70, 97, 99,
        116, 111, 114, 115, 18, 22, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114, 111, 116, 111,
        98, 117, 102, 46, 69, 109, 112, 116, 121, 26, 50, 46, 99, 97, 111, 115, 46, 122, 105, 116,
        97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105,
        46, 118, 49, 46, 77, 117, 108, 116, 105, 70, 97, 99, 116, 111, 114, 115, 82, 101, 115,
        117, 108, 116, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 128, 1, 10, 27, 65, 100, 100, 77, 117,
        108, 116, 105, 70, 97, 99, 116, 111, 114, 84, 111, 76, 111, 103, 105, 110, 80, 111, 108,
        105, 99, 121, 18, 43, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109,
        97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 77, 117,
        108, 116, 105, 70, 97, 99, 116, 111, 114, 26, 43, 46, 99, 97, 111, 115, 46, 122, 105, 116,
        97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105,
        46, 118, 49, 46, 77, 117, 108, 116, 105, 70, 97, 99, 116, 111, 114, 34, 3, 136, 2, 0, 40,
        0, 48, 0, 18, 112, 10, 32, 82, 101, 109, 111, 118, 101, 77, 117, 108, 116, 105, 70, 97,
        99, 116, 111, 114, 70, 114, 111, 109, 76, 111, 103, 105, 110, 80, 111, 108, 105, 99, 121,
        18, 43, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97,
        103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 77, 117, 108, 116, 105,
        70, 97, 99, 116, 111, 114, 26, 22, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114, 111,
        116, 111, 98, 117, 102, 46, 69, 109, 112, 116, 121, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18,
        124, 10, 27, 71, 101, 116, 80, 97, 115, 115, 119, 111, 114, 100, 67, 111, 109, 112, 108,
        101, 120, 105, 116, 121, 80, 111, 108, 105, 99, 121, 18, 22, 46, 103, 111, 111, 103, 108,
        101, 46, 112, 114, 111, 116, 111, 98, 117, 102, 46, 69, 109, 112, 116, 121, 26, 60, 46,
        99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101,
        109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 80, 97, 115, 115, 119, 111, 114,
        100, 67, 111, 109, 112, 108, 101, 120, 105, 116, 121, 80, 111, 108, 105, 99, 121, 86, 105,
        101, 119, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 131, 1, 10, 34, 71, 101, 116, 68, 101, 102,
        97, 117, 108, 116, 80, 97, 115, 115, 119, 111, 114, 100, 67, 111, 109, 112, 108, 101, 120,
        105, 116, 121, 80, 111, 108, 105, 99, 121, 18, 22, 46, 103, 111, 111, 103, 108, 101, 46,
        112, 114, 111, 116, 111, 98, 117, 102, 46, 69, 109, 112, 116, 121, 26, 60, 46, 99, 97,
        111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101,
        110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 80, 97, 115, 115, 119, 111, 114, 100, 67,
        111, 109, 112, 108, 101, 120, 105, 116, 121, 80, 111, 108, 105, 99, 121, 86, 105, 101,
        119, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 164, 1, 10, 30, 67, 114, 101, 97, 116, 101, 80,
        97, 115, 115, 119, 111, 114, 100, 67, 111, 109, 112, 108, 101, 120, 105, 116, 121, 80,
        111, 108, 105, 99, 121, 18, 63, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101,
        108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49,
        46, 80, 97, 115, 115, 119, 111, 114, 100, 67, 111, 109, 112, 108, 101, 120, 105, 116, 121,
        80, 111, 108, 105, 99, 121, 82, 101, 113, 117, 101, 115, 116, 26, 56, 46, 99, 97, 111,
        115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110,
        116, 46, 97, 112, 105, 46, 118, 49, 46, 80, 97, 115, 115, 119, 111, 114, 100, 67, 111,
        109, 112, 108, 101, 120, 105, 116, 121, 80, 111, 108, 105, 99, 121, 34, 3, 136, 2, 0, 40,
        0, 48, 0, 18, 164, 1, 10, 30, 85, 112, 100, 97, 116, 101, 80, 97, 115, 115, 119, 111, 114,
        100, 67, 111, 109, 112, 108, 101, 120, 105, 116, 121, 80, 111, 108, 105, 99, 121, 18, 63,
        46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103,
        101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 80, 97, 115, 115, 119, 111,
        114, 100, 67, 111, 109, 112, 108, 101, 120, 105, 116, 121, 80, 111, 108, 105, 99, 121, 82,
        101, 113, 117, 101, 115, 116, 26, 56, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100,
        101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118,
        49, 46, 80, 97, 115, 115, 119, 111, 114, 100, 67, 111, 109, 112, 108, 101, 120, 105, 116,
        121, 80, 111, 108, 105, 99, 121, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 89, 10, 30, 82, 101,
        109, 111, 118, 101, 80, 97, 115, 115, 119, 111, 114, 100, 67, 111, 109, 112, 108, 101,
        120, 105, 116, 121, 80, 111, 108, 105, 99, 121, 18, 22, 46, 103, 111, 111, 103, 108, 101,
        46, 112, 114, 111, 116, 111, 98, 117, 102, 46, 69, 109, 112, 116, 121, 26, 22, 46, 103,
        111, 111, 103, 108, 101, 46, 112, 114, 111, 116, 111, 98, 117, 102, 46, 69, 109, 112, 116,
        121, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 110, 10, 20, 71, 101, 116, 80, 97, 115, 115, 119,
        111, 114, 100, 65, 103, 101, 80, 111, 108, 105, 99, 121, 18, 22, 46, 103, 111, 111, 103,
        108, 101, 46, 112, 114, 111, 116, 111, 98, 117, 102, 46, 69, 109, 112, 116, 121, 26, 53,
        46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103,
        101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 80, 97, 115, 115, 119, 111,
        114, 100, 65, 103, 101, 80, 111, 108, 105, 99, 121, 86, 105, 101, 119, 34, 3, 136, 2, 0,
        40, 0, 48, 0, 18, 117, 10, 27, 71, 101, 116, 68, 101, 102, 97, 117, 108, 116, 80, 97, 115,
        115, 119, 111, 114, 100, 65, 103, 101, 80, 111, 108, 105, 99, 121, 18, 22, 46, 103, 111,
        111, 103, 108, 101, 46, 112, 114, 111, 116, 111, 98, 117, 102, 46, 69, 109, 112, 116, 121,
        26, 53, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97,
        103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 80, 97, 115, 115, 119,
        111, 114, 100, 65, 103, 101, 80, 111, 108, 105, 99, 121, 86, 105, 101, 119, 34, 3, 136, 2,
        0, 40, 0, 48, 0, 18, 143, 1, 10, 23, 67, 114, 101, 97, 116, 101, 80, 97, 115, 115, 119,
        111, 114, 100, 65, 103, 101, 80, 111, 108, 105, 99, 121, 18, 56, 46, 99, 97, 111, 115, 46,
        122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46,
        97, 112, 105, 46, 118, 49, 46, 80, 97, 115, 115, 119, 111, 114, 100, 65, 103, 101, 80,
        111, 108, 105, 99, 121, 82, 101, 113, 117, 101, 115, 116, 26, 49, 46, 99, 97, 111, 115,
        46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116,
        46, 97, 112, 105, 46, 118, 49, 46, 80, 97, 115, 115, 119, 111, 114, 100, 65, 103, 101, 80,
        111, 108, 105, 99, 121, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 143, 1, 10, 23, 85, 112, 100,
        97, 116, 101, 80, 97, 115, 115, 119, 111, 114, 100, 65, 103, 101, 80, 111, 108, 105, 99,
        121, 18, 56, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110,
        97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 80, 97, 115, 115,
        119, 111, 114, 100, 65, 103, 101, 80, 111, 108, 105, 99, 121, 82, 101, 113, 117, 101, 115,
        116, 26, 49, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110,
        97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 80, 97, 115, 115,
        119, 111, 114, 100, 65, 103, 101, 80, 111, 108, 105, 99, 121, 34, 3, 136, 2, 0, 40, 0, 48,
        0, 18, 82, 10, 23, 82, 101, 109, 111, 118, 101, 80, 97, 115, 115, 119, 111, 114, 100, 65,
        103, 101, 80, 111, 108, 105, 99, 121, 18, 22, 46, 103, 111, 111, 103, 108, 101, 46, 112,
        114, 111, 116, 111, 98, 117, 102, 46, 69, 109, 112, 116, 121, 26, 22, 46, 103, 111, 111,
        103, 108, 101, 46, 112, 114, 111, 116, 111, 98, 117, 102, 46, 69, 109, 112, 116, 121, 34,
        3, 136, 2, 0, 40, 0, 48, 0, 18, 118, 10, 24, 71, 101, 116, 80, 97, 115, 115, 119, 111,
        114, 100, 76, 111, 99, 107, 111, 117, 116, 80, 111, 108, 105, 99, 121, 18, 22, 46, 103,
        111, 111, 103, 108, 101, 46, 112, 114, 111, 116, 111, 98, 117, 102, 46, 69, 109, 112, 116,
        121, 26, 57, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110,
        97, 103, 101, 109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 80, 97, 115, 115,
        119, 111, 114, 100, 76, 111, 99, 107, 111, 117, 116, 80, 111, 108, 105, 99, 121, 86, 105,
        101, 119, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 125, 10, 31, 71, 101, 116, 68, 101, 102, 97,
        117, 108, 116, 80, 97, 115, 115, 119, 111, 114, 100, 76, 111, 99, 107, 111, 117, 116, 80,
        111, 108, 105, 99, 121, 18, 22, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114, 111, 116,
        111, 98, 117, 102, 46, 69, 109, 112, 116, 121, 26, 57, 46, 99, 97, 111, 115, 46, 122, 105,
        116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97, 112,
        105, 46, 118, 49, 46, 80, 97, 115, 115, 119, 111, 114, 100, 76, 111, 99, 107, 111, 117,
        116, 80, 111, 108, 105, 99, 121, 86, 105, 101, 119, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18,
        155, 1, 10, 27, 67, 114, 101, 97, 116, 101, 80, 97, 115, 115, 119, 111, 114, 100, 76, 111,
        99, 107, 111, 117, 116, 80, 111, 108, 105, 99, 121, 18, 60, 46, 99, 97, 111, 115, 46, 122,
        105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 97,
        112, 105, 46, 118, 49, 46, 80, 97, 115, 115, 119, 111, 114, 100, 76, 111, 99, 107, 111,
        117, 116, 80, 111, 108, 105, 99, 121, 82, 101, 113, 117, 101, 115, 116, 26, 53, 46, 99,
        97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109,
        101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 80, 97, 115, 115, 119, 111, 114, 100,
        76, 111, 99, 107, 111, 117, 116, 80, 111, 108, 105, 99, 121, 34, 3, 136, 2, 0, 40, 0, 48,
        0, 18, 155, 1, 10, 27, 85, 112, 100, 97, 116, 101, 80, 97, 115, 115, 119, 111, 114, 100,
        76, 111, 99, 107, 111, 117, 116, 80, 111, 108, 105, 99, 121, 18, 60, 46, 99, 97, 111, 115,
        46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116,
        46, 97, 112, 105, 46, 118, 49, 46, 80, 97, 115, 115, 119, 111, 114, 100, 76, 111, 99, 107,
        111, 117, 116, 80, 111, 108, 105, 99, 121, 82, 101, 113, 117, 101, 115, 116, 26, 53, 46,
        99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101,
        109, 101, 110, 116, 46, 97, 112, 105, 46, 118, 49, 46, 80, 97, 115, 115, 119, 111, 114,
        100, 76, 111, 99, 107, 111, 117, 116, 80, 111, 108, 105, 99, 121, 34, 3, 136, 2, 0, 40, 0,
        48, 0, 18, 86, 10, 27, 82, 101, 109, 111, 118, 101, 80, 97, 115, 115, 119, 111, 114, 100,
        76, 111, 99, 107, 111, 117, 116, 80, 111, 108, 105, 99, 121, 18, 22, 46, 103, 111, 111,
        103, 108, 101, 46, 112, 114, 111, 116, 111, 98, 117, 102, 46, 69, 109, 112, 116, 121, 26,
        22, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114, 111, 116, 111, 98, 117, 102, 46, 69,
        109, 112, 116, 121, 34, 3, 136, 2, 0, 40, 0, 48, 0>>
    )
  end

  rpc(:Healthz, Google.Protobuf.Empty, Google.Protobuf.Empty)

  rpc(:Ready, Google.Protobuf.Empty, Google.Protobuf.Empty)

  rpc(:Validate, Google.Protobuf.Empty, Google.Protobuf.Struct)

  rpc(:GetZitadelDocs, Google.Protobuf.Empty, Caos.Zitadel.Management.Api.V1.ZitadelDocs)

  rpc(:GetIam, Google.Protobuf.Empty, Caos.Zitadel.Management.Api.V1.Iam)

  rpc(
    :IsUserUnique,
    Caos.Zitadel.Management.Api.V1.UniqueUserRequest,
    Caos.Zitadel.Management.Api.V1.UniqueUserResponse
  )

  rpc(
    :GetUserByID,
    Caos.Zitadel.Management.Api.V1.UserID,
    Caos.Zitadel.Management.Api.V1.UserView
  )

  rpc(
    :GetUserByLoginNameGlobal,
    Caos.Zitadel.Management.Api.V1.LoginName,
    Caos.Zitadel.Management.Api.V1.UserView
  )

  rpc(
    :SearchUsers,
    Caos.Zitadel.Management.Api.V1.UserSearchRequest,
    Caos.Zitadel.Management.Api.V1.UserSearchResponse
  )

  rpc(
    :CreateUser,
    Caos.Zitadel.Management.Api.V1.CreateUserRequest,
    Caos.Zitadel.Management.Api.V1.UserResponse
  )

  rpc(
    :DeactivateUser,
    Caos.Zitadel.Management.Api.V1.UserID,
    Caos.Zitadel.Management.Api.V1.UserResponse
  )

  rpc(
    :ReactivateUser,
    Caos.Zitadel.Management.Api.V1.UserID,
    Caos.Zitadel.Management.Api.V1.UserResponse
  )

  rpc(
    :LockUser,
    Caos.Zitadel.Management.Api.V1.UserID,
    Caos.Zitadel.Management.Api.V1.UserResponse
  )

  rpc(
    :UnlockUser,
    Caos.Zitadel.Management.Api.V1.UserID,
    Caos.Zitadel.Management.Api.V1.UserResponse
  )

  rpc(:DeleteUser, Caos.Zitadel.Management.Api.V1.UserID, Google.Protobuf.Empty)

  rpc(
    :UserChanges,
    Caos.Zitadel.Management.Api.V1.ChangeRequest,
    Caos.Zitadel.Management.Api.V1.Changes
  )

  rpc(
    :AddMachineKey,
    Caos.Zitadel.Management.Api.V1.AddMachineKeyRequest,
    Caos.Zitadel.Management.Api.V1.AddMachineKeyResponse
  )

  rpc(
    :DeleteMachineKey,
    Caos.Zitadel.Management.Api.V1.MachineKeyIDRequest,
    Google.Protobuf.Empty
  )

  rpc(
    :SearchMachineKeys,
    Caos.Zitadel.Management.Api.V1.MachineKeySearchRequest,
    Caos.Zitadel.Management.Api.V1.MachineKeySearchResponse
  )

  rpc(
    :GetMachineKey,
    Caos.Zitadel.Management.Api.V1.MachineKeyIDRequest,
    Caos.Zitadel.Management.Api.V1.MachineKeyView
  )

  rpc(
    :GetUserProfile,
    Caos.Zitadel.Management.Api.V1.UserID,
    Caos.Zitadel.Management.Api.V1.UserProfileView
  )

  rpc(
    :UpdateUserProfile,
    Caos.Zitadel.Management.Api.V1.UpdateUserProfileRequest,
    Caos.Zitadel.Management.Api.V1.UserProfile
  )

  rpc(
    :GetUserEmail,
    Caos.Zitadel.Management.Api.V1.UserID,
    Caos.Zitadel.Management.Api.V1.UserEmailView
  )

  rpc(
    :ChangeUserUserName,
    Caos.Zitadel.Management.Api.V1.UpdateUserUserNameRequest,
    Google.Protobuf.Empty
  )

  rpc(
    :ChangeUserEmail,
    Caos.Zitadel.Management.Api.V1.UpdateUserEmailRequest,
    Caos.Zitadel.Management.Api.V1.UserEmail
  )

  rpc(:ResendEmailVerificationMail, Caos.Zitadel.Management.Api.V1.UserID, Google.Protobuf.Empty)

  rpc(
    :GetUserPhone,
    Caos.Zitadel.Management.Api.V1.UserID,
    Caos.Zitadel.Management.Api.V1.UserPhoneView
  )

  rpc(
    :ChangeUserPhone,
    Caos.Zitadel.Management.Api.V1.UpdateUserPhoneRequest,
    Caos.Zitadel.Management.Api.V1.UserPhone
  )

  rpc(:RemoveUserPhone, Caos.Zitadel.Management.Api.V1.UserID, Google.Protobuf.Empty)

  rpc(:ResendPhoneVerificationCode, Caos.Zitadel.Management.Api.V1.UserID, Google.Protobuf.Empty)

  rpc(
    :GetUserAddress,
    Caos.Zitadel.Management.Api.V1.UserID,
    Caos.Zitadel.Management.Api.V1.UserAddressView
  )

  rpc(
    :UpdateUserAddress,
    Caos.Zitadel.Management.Api.V1.UpdateUserAddressRequest,
    Caos.Zitadel.Management.Api.V1.UserAddress
  )

  rpc(
    :UpdateUserMachine,
    Caos.Zitadel.Management.Api.V1.UpdateMachineRequest,
    Caos.Zitadel.Management.Api.V1.MachineResponse
  )

  rpc(
    :SearchUserExternalIDPs,
    Caos.Zitadel.Management.Api.V1.ExternalIDPSearchRequest,
    Caos.Zitadel.Management.Api.V1.ExternalIDPSearchResponse
  )

  rpc(
    :RemoveExternalIDP,
    Caos.Zitadel.Management.Api.V1.ExternalIDPRemoveRequest,
    Google.Protobuf.Empty
  )

  rpc(
    :GetUserMfas,
    Caos.Zitadel.Management.Api.V1.UserID,
    Caos.Zitadel.Management.Api.V1.UserMultiFactors
  )

  rpc(
    :SendSetPasswordNotification,
    Caos.Zitadel.Management.Api.V1.SetPasswordNotificationRequest,
    Google.Protobuf.Empty
  )

  rpc(:SetInitialPassword, Caos.Zitadel.Management.Api.V1.PasswordRequest, Google.Protobuf.Empty)

  rpc(
    :SearchUserMemberships,
    Caos.Zitadel.Management.Api.V1.UserMembershipSearchRequest,
    Caos.Zitadel.Management.Api.V1.UserMembershipSearchResponse
  )

  rpc(
    :CreateOrg,
    Caos.Zitadel.Management.Api.V1.OrgCreateRequest,
    Caos.Zitadel.Management.Api.V1.Org
  )

  rpc(
    :OrgChanges,
    Caos.Zitadel.Management.Api.V1.ChangeRequest,
    Caos.Zitadel.Management.Api.V1.Changes
  )

  rpc(:GetMyOrg, Google.Protobuf.Empty, Caos.Zitadel.Management.Api.V1.OrgView)

  rpc(
    :GetOrgByDomainGlobal,
    Caos.Zitadel.Management.Api.V1.Domain,
    Caos.Zitadel.Management.Api.V1.OrgView
  )

  rpc(:DeactivateMyOrg, Google.Protobuf.Empty, Caos.Zitadel.Management.Api.V1.Org)

  rpc(:ReactivateMyOrg, Google.Protobuf.Empty, Caos.Zitadel.Management.Api.V1.Org)

  rpc(
    :SearchMyOrgDomains,
    Caos.Zitadel.Management.Api.V1.OrgDomainSearchRequest,
    Caos.Zitadel.Management.Api.V1.OrgDomainSearchResponse
  )

  rpc(
    :AddMyOrgDomain,
    Caos.Zitadel.Management.Api.V1.AddOrgDomainRequest,
    Caos.Zitadel.Management.Api.V1.OrgDomain
  )

  rpc(
    :GenerateMyOrgDomainValidation,
    Caos.Zitadel.Management.Api.V1.OrgDomainValidationRequest,
    Caos.Zitadel.Management.Api.V1.OrgDomainValidationResponse
  )

  rpc(
    :ValidateMyOrgDomain,
    Caos.Zitadel.Management.Api.V1.ValidateOrgDomainRequest,
    Google.Protobuf.Empty
  )

  rpc(
    :SetMyPrimaryOrgDomain,
    Caos.Zitadel.Management.Api.V1.PrimaryOrgDomainRequest,
    Google.Protobuf.Empty
  )

  rpc(
    :RemoveMyOrgDomain,
    Caos.Zitadel.Management.Api.V1.RemoveOrgDomainRequest,
    Google.Protobuf.Empty
  )

  rpc(:GetMyOrgIamPolicy, Google.Protobuf.Empty, Caos.Zitadel.Management.Api.V1.OrgIamPolicyView)

  rpc(:GetOrgMemberRoles, Google.Protobuf.Empty, Caos.Zitadel.Management.Api.V1.OrgMemberRoles)

  rpc(
    :AddMyOrgMember,
    Caos.Zitadel.Management.Api.V1.AddOrgMemberRequest,
    Caos.Zitadel.Management.Api.V1.OrgMember
  )

  rpc(
    :ChangeMyOrgMember,
    Caos.Zitadel.Management.Api.V1.ChangeOrgMemberRequest,
    Caos.Zitadel.Management.Api.V1.OrgMember
  )

  rpc(
    :RemoveMyOrgMember,
    Caos.Zitadel.Management.Api.V1.RemoveOrgMemberRequest,
    Google.Protobuf.Empty
  )

  rpc(
    :SearchMyOrgMembers,
    Caos.Zitadel.Management.Api.V1.OrgMemberSearchRequest,
    Caos.Zitadel.Management.Api.V1.OrgMemberSearchResponse
  )

  rpc(
    :ProjectChanges,
    Caos.Zitadel.Management.Api.V1.ChangeRequest,
    Caos.Zitadel.Management.Api.V1.Changes
  )

  rpc(
    :SearchProjects,
    Caos.Zitadel.Management.Api.V1.ProjectSearchRequest,
    Caos.Zitadel.Management.Api.V1.ProjectSearchResponse
  )

  rpc(
    :ProjectByID,
    Caos.Zitadel.Management.Api.V1.ProjectID,
    Caos.Zitadel.Management.Api.V1.ProjectView
  )

  rpc(
    :CreateProject,
    Caos.Zitadel.Management.Api.V1.ProjectCreateRequest,
    Caos.Zitadel.Management.Api.V1.Project
  )

  rpc(
    :UpdateProject,
    Caos.Zitadel.Management.Api.V1.ProjectUpdateRequest,
    Caos.Zitadel.Management.Api.V1.Project
  )

  rpc(
    :DeactivateProject,
    Caos.Zitadel.Management.Api.V1.ProjectID,
    Caos.Zitadel.Management.Api.V1.Project
  )

  rpc(
    :ReactivateProject,
    Caos.Zitadel.Management.Api.V1.ProjectID,
    Caos.Zitadel.Management.Api.V1.Project
  )

  rpc(:RemoveProject, Caos.Zitadel.Management.Api.V1.ProjectID, Google.Protobuf.Empty)

  rpc(
    :SearchGrantedProjects,
    Caos.Zitadel.Management.Api.V1.GrantedProjectSearchRequest,
    Caos.Zitadel.Management.Api.V1.ProjectGrantSearchResponse
  )

  rpc(
    :GetGrantedProjectByID,
    Caos.Zitadel.Management.Api.V1.ProjectGrantID,
    Caos.Zitadel.Management.Api.V1.ProjectGrantView
  )

  rpc(
    :GetProjectMemberRoles,
    Google.Protobuf.Empty,
    Caos.Zitadel.Management.Api.V1.ProjectMemberRoles
  )

  rpc(
    :SearchProjectMembers,
    Caos.Zitadel.Management.Api.V1.ProjectMemberSearchRequest,
    Caos.Zitadel.Management.Api.V1.ProjectMemberSearchResponse
  )

  rpc(
    :AddProjectMember,
    Caos.Zitadel.Management.Api.V1.ProjectMemberAdd,
    Caos.Zitadel.Management.Api.V1.ProjectMember
  )

  rpc(
    :ChangeProjectMember,
    Caos.Zitadel.Management.Api.V1.ProjectMemberChange,
    Caos.Zitadel.Management.Api.V1.ProjectMember
  )

  rpc(
    :RemoveProjectMember,
    Caos.Zitadel.Management.Api.V1.ProjectMemberRemove,
    Google.Protobuf.Empty
  )

  rpc(
    :SearchProjectRoles,
    Caos.Zitadel.Management.Api.V1.ProjectRoleSearchRequest,
    Caos.Zitadel.Management.Api.V1.ProjectRoleSearchResponse
  )

  rpc(
    :AddProjectRole,
    Caos.Zitadel.Management.Api.V1.ProjectRoleAdd,
    Caos.Zitadel.Management.Api.V1.ProjectRole
  )

  rpc(
    :BulkAddProjectRole,
    Caos.Zitadel.Management.Api.V1.ProjectRoleAddBulk,
    Google.Protobuf.Empty
  )

  rpc(
    :ChangeProjectRole,
    Caos.Zitadel.Management.Api.V1.ProjectRoleChange,
    Caos.Zitadel.Management.Api.V1.ProjectRole
  )

  rpc(:RemoveProjectRole, Caos.Zitadel.Management.Api.V1.ProjectRoleRemove, Google.Protobuf.Empty)

  rpc(
    :SearchApplications,
    Caos.Zitadel.Management.Api.V1.ApplicationSearchRequest,
    Caos.Zitadel.Management.Api.V1.ApplicationSearchResponse
  )

  rpc(
    :ApplicationByID,
    Caos.Zitadel.Management.Api.V1.ApplicationID,
    Caos.Zitadel.Management.Api.V1.ApplicationView
  )

  rpc(
    :ApplicationChanges,
    Caos.Zitadel.Management.Api.V1.ChangeRequest,
    Caos.Zitadel.Management.Api.V1.Changes
  )

  rpc(
    :CreateOIDCApplication,
    Caos.Zitadel.Management.Api.V1.OIDCApplicationCreate,
    Caos.Zitadel.Management.Api.V1.Application
  )

  rpc(
    :UpdateApplication,
    Caos.Zitadel.Management.Api.V1.ApplicationUpdate,
    Caos.Zitadel.Management.Api.V1.Application
  )

  rpc(
    :DeactivateApplication,
    Caos.Zitadel.Management.Api.V1.ApplicationID,
    Caos.Zitadel.Management.Api.V1.Application
  )

  rpc(
    :ReactivateApplication,
    Caos.Zitadel.Management.Api.V1.ApplicationID,
    Caos.Zitadel.Management.Api.V1.Application
  )

  rpc(:RemoveApplication, Caos.Zitadel.Management.Api.V1.ApplicationID, Google.Protobuf.Empty)

  rpc(
    :UpdateApplicationOIDCConfig,
    Caos.Zitadel.Management.Api.V1.OIDCConfigUpdate,
    Caos.Zitadel.Management.Api.V1.OIDCConfig
  )

  rpc(
    :RegenerateOIDCClientSecret,
    Caos.Zitadel.Management.Api.V1.ApplicationID,
    Caos.Zitadel.Management.Api.V1.ClientSecret
  )

  rpc(
    :SearchProjectGrants,
    Caos.Zitadel.Management.Api.V1.ProjectGrantSearchRequest,
    Caos.Zitadel.Management.Api.V1.ProjectGrantSearchResponse
  )

  rpc(
    :ProjectGrantByID,
    Caos.Zitadel.Management.Api.V1.ProjectGrantID,
    Caos.Zitadel.Management.Api.V1.ProjectGrantView
  )

  rpc(
    :CreateProjectGrant,
    Caos.Zitadel.Management.Api.V1.ProjectGrantCreate,
    Caos.Zitadel.Management.Api.V1.ProjectGrant
  )

  rpc(
    :UpdateProjectGrant,
    Caos.Zitadel.Management.Api.V1.ProjectGrantUpdate,
    Caos.Zitadel.Management.Api.V1.ProjectGrant
  )

  rpc(
    :DeactivateProjectGrant,
    Caos.Zitadel.Management.Api.V1.ProjectGrantID,
    Caos.Zitadel.Management.Api.V1.ProjectGrant
  )

  rpc(
    :ReactivateProjectGrant,
    Caos.Zitadel.Management.Api.V1.ProjectGrantID,
    Caos.Zitadel.Management.Api.V1.ProjectGrant
  )

  rpc(:RemoveProjectGrant, Caos.Zitadel.Management.Api.V1.ProjectGrantID, Google.Protobuf.Empty)

  rpc(
    :GetProjectGrantMemberRoles,
    Google.Protobuf.Empty,
    Caos.Zitadel.Management.Api.V1.ProjectGrantMemberRoles
  )

  rpc(
    :SearchProjectGrantMembers,
    Caos.Zitadel.Management.Api.V1.ProjectGrantMemberSearchRequest,
    Caos.Zitadel.Management.Api.V1.ProjectGrantMemberSearchResponse
  )

  rpc(
    :AddProjectGrantMember,
    Caos.Zitadel.Management.Api.V1.ProjectGrantMemberAdd,
    Caos.Zitadel.Management.Api.V1.ProjectGrantMember
  )

  rpc(
    :ChangeProjectGrantMember,
    Caos.Zitadel.Management.Api.V1.ProjectGrantMemberChange,
    Caos.Zitadel.Management.Api.V1.ProjectGrantMember
  )

  rpc(
    :RemoveProjectGrantMember,
    Caos.Zitadel.Management.Api.V1.ProjectGrantMemberRemove,
    Google.Protobuf.Empty
  )

  rpc(
    :SearchUserGrants,
    Caos.Zitadel.Management.Api.V1.UserGrantSearchRequest,
    Caos.Zitadel.Management.Api.V1.UserGrantSearchResponse
  )

  rpc(
    :UserGrantByID,
    Caos.Zitadel.Management.Api.V1.UserGrantID,
    Caos.Zitadel.Management.Api.V1.UserGrantView
  )

  rpc(
    :CreateUserGrant,
    Caos.Zitadel.Management.Api.V1.UserGrantCreate,
    Caos.Zitadel.Management.Api.V1.UserGrant
  )

  rpc(
    :UpdateUserGrant,
    Caos.Zitadel.Management.Api.V1.UserGrantUpdate,
    Caos.Zitadel.Management.Api.V1.UserGrant
  )

  rpc(
    :DeactivateUserGrant,
    Caos.Zitadel.Management.Api.V1.UserGrantID,
    Caos.Zitadel.Management.Api.V1.UserGrant
  )

  rpc(
    :ReactivateUserGrant,
    Caos.Zitadel.Management.Api.V1.UserGrantID,
    Caos.Zitadel.Management.Api.V1.UserGrant
  )

  rpc(:RemoveUserGrant, Caos.Zitadel.Management.Api.V1.UserGrantID, Google.Protobuf.Empty)

  rpc(
    :BulkRemoveUserGrant,
    Caos.Zitadel.Management.Api.V1.UserGrantRemoveBulk,
    Google.Protobuf.Empty
  )

  rpc(:IdpByID, Caos.Zitadel.Management.Api.V1.IdpID, Caos.Zitadel.Management.Api.V1.IdpView)

  rpc(
    :CreateOidcIdp,
    Caos.Zitadel.Management.Api.V1.OidcIdpConfigCreate,
    Caos.Zitadel.Management.Api.V1.Idp
  )

  rpc(
    :UpdateIdpConfig,
    Caos.Zitadel.Management.Api.V1.IdpUpdate,
    Caos.Zitadel.Management.Api.V1.Idp
  )

  rpc(
    :DeactivateIdpConfig,
    Caos.Zitadel.Management.Api.V1.IdpID,
    Caos.Zitadel.Management.Api.V1.Idp
  )

  rpc(
    :ReactivateIdpConfig,
    Caos.Zitadel.Management.Api.V1.IdpID,
    Caos.Zitadel.Management.Api.V1.Idp
  )

  rpc(:RemoveIdpConfig, Caos.Zitadel.Management.Api.V1.IdpID, Google.Protobuf.Empty)

  rpc(
    :UpdateOidcIdpConfig,
    Caos.Zitadel.Management.Api.V1.OidcIdpConfigUpdate,
    Caos.Zitadel.Management.Api.V1.OidcIdpConfig
  )

  rpc(
    :SearchIdps,
    Caos.Zitadel.Management.Api.V1.IdpSearchRequest,
    Caos.Zitadel.Management.Api.V1.IdpSearchResponse
  )

  rpc(:GetLoginPolicy, Google.Protobuf.Empty, Caos.Zitadel.Management.Api.V1.LoginPolicyView)

  rpc(
    :GetDefaultLoginPolicy,
    Google.Protobuf.Empty,
    Caos.Zitadel.Management.Api.V1.LoginPolicyView
  )

  rpc(
    :CreateLoginPolicy,
    Caos.Zitadel.Management.Api.V1.LoginPolicyRequest,
    Caos.Zitadel.Management.Api.V1.LoginPolicy
  )

  rpc(
    :UpdateLoginPolicy,
    Caos.Zitadel.Management.Api.V1.LoginPolicyRequest,
    Caos.Zitadel.Management.Api.V1.LoginPolicy
  )

  rpc(:RemoveLoginPolicy, Google.Protobuf.Empty, Google.Protobuf.Empty)

  rpc(
    :GetLoginPolicyIdpProviders,
    Caos.Zitadel.Management.Api.V1.IdpProviderSearchRequest,
    Caos.Zitadel.Management.Api.V1.IdpProviderSearchResponse
  )

  rpc(
    :AddIdpProviderToLoginPolicy,
    Caos.Zitadel.Management.Api.V1.IdpProviderAdd,
    Caos.Zitadel.Management.Api.V1.IdpProvider
  )

  rpc(
    :RemoveIdpProviderFromLoginPolicy,
    Caos.Zitadel.Management.Api.V1.IdpProviderID,
    Google.Protobuf.Empty
  )

  rpc(
    :GetLoginPolicySecondFactors,
    Google.Protobuf.Empty,
    Caos.Zitadel.Management.Api.V1.SecondFactorsResult
  )

  rpc(
    :AddSecondFactorToLoginPolicy,
    Caos.Zitadel.Management.Api.V1.SecondFactor,
    Caos.Zitadel.Management.Api.V1.SecondFactor
  )

  rpc(
    :RemoveSecondFactorFromLoginPolicy,
    Caos.Zitadel.Management.Api.V1.SecondFactor,
    Google.Protobuf.Empty
  )

  rpc(
    :GetLoginPolicyMultiFactors,
    Google.Protobuf.Empty,
    Caos.Zitadel.Management.Api.V1.MultiFactorsResult
  )

  rpc(
    :AddMultiFactorToLoginPolicy,
    Caos.Zitadel.Management.Api.V1.MultiFactor,
    Caos.Zitadel.Management.Api.V1.MultiFactor
  )

  rpc(
    :RemoveMultiFactorFromLoginPolicy,
    Caos.Zitadel.Management.Api.V1.MultiFactor,
    Google.Protobuf.Empty
  )

  rpc(
    :GetPasswordComplexityPolicy,
    Google.Protobuf.Empty,
    Caos.Zitadel.Management.Api.V1.PasswordComplexityPolicyView
  )

  rpc(
    :GetDefaultPasswordComplexityPolicy,
    Google.Protobuf.Empty,
    Caos.Zitadel.Management.Api.V1.PasswordComplexityPolicyView
  )

  rpc(
    :CreatePasswordComplexityPolicy,
    Caos.Zitadel.Management.Api.V1.PasswordComplexityPolicyRequest,
    Caos.Zitadel.Management.Api.V1.PasswordComplexityPolicy
  )

  rpc(
    :UpdatePasswordComplexityPolicy,
    Caos.Zitadel.Management.Api.V1.PasswordComplexityPolicyRequest,
    Caos.Zitadel.Management.Api.V1.PasswordComplexityPolicy
  )

  rpc(:RemovePasswordComplexityPolicy, Google.Protobuf.Empty, Google.Protobuf.Empty)

  rpc(
    :GetPasswordAgePolicy,
    Google.Protobuf.Empty,
    Caos.Zitadel.Management.Api.V1.PasswordAgePolicyView
  )

  rpc(
    :GetDefaultPasswordAgePolicy,
    Google.Protobuf.Empty,
    Caos.Zitadel.Management.Api.V1.PasswordAgePolicyView
  )

  rpc(
    :CreatePasswordAgePolicy,
    Caos.Zitadel.Management.Api.V1.PasswordAgePolicyRequest,
    Caos.Zitadel.Management.Api.V1.PasswordAgePolicy
  )

  rpc(
    :UpdatePasswordAgePolicy,
    Caos.Zitadel.Management.Api.V1.PasswordAgePolicyRequest,
    Caos.Zitadel.Management.Api.V1.PasswordAgePolicy
  )

  rpc(:RemovePasswordAgePolicy, Google.Protobuf.Empty, Google.Protobuf.Empty)

  rpc(
    :GetPasswordLockoutPolicy,
    Google.Protobuf.Empty,
    Caos.Zitadel.Management.Api.V1.PasswordLockoutPolicyView
  )

  rpc(
    :GetDefaultPasswordLockoutPolicy,
    Google.Protobuf.Empty,
    Caos.Zitadel.Management.Api.V1.PasswordLockoutPolicyView
  )

  rpc(
    :CreatePasswordLockoutPolicy,
    Caos.Zitadel.Management.Api.V1.PasswordLockoutPolicyRequest,
    Caos.Zitadel.Management.Api.V1.PasswordLockoutPolicy
  )

  rpc(
    :UpdatePasswordLockoutPolicy,
    Caos.Zitadel.Management.Api.V1.PasswordLockoutPolicyRequest,
    Caos.Zitadel.Management.Api.V1.PasswordLockoutPolicy
  )

  rpc(:RemovePasswordLockoutPolicy, Google.Protobuf.Empty, Google.Protobuf.Empty)
end

defmodule Caos.Zitadel.Management.Api.V1.ManagementService.Stub do
  @moduledoc false
  use GRPC.Stub, service: Caos.Zitadel.Management.Api.V1.ManagementService.Service
end

defmodule Caos.Zitadel.Management.Api.V1.ManagementService.Behaviour do
  @moduledoc """
  All requests are based on your context if nothing other is specified
  Requests which have /me in the url get the parameter from the context
  """

  @doc """
  READINESS
  """
  @callback healthz(input :: Google.Protobuf.Empty.t(), stream :: GRPC.Server.Stream.t()) ::
              Google.Protobuf.Empty.t()

  @callback ready(input :: Google.Protobuf.Empty.t(), stream :: GRPC.Server.Stream.t()) ::
              Google.Protobuf.Empty.t()
  @callback validate(input :: Google.Protobuf.Empty.t(), stream :: GRPC.Server.Stream.t()) ::
              Google.Protobuf.Struct.t()
  @callback get_zitadel_docs(input :: Google.Protobuf.Empty.t(), stream :: GRPC.Server.Stream.t()) ::
              Caos.Zitadel.Management.Api.V1.ZitadelDocs.t()

  @doc """
  GetIam returns some needed settings of the iam (Global Organisation ID, Zitadel Project ID)
  """
  @callback get_iam(input :: Google.Protobuf.Empty.t(), stream :: GRPC.Server.Stream.t()) ::
              Caos.Zitadel.Management.Api.V1.Iam.t()

  @callback is_user_unique(
              input :: Caos.Zitadel.Management.Api.V1.UniqueUserRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Management.Api.V1.UniqueUserResponse.t()
  @callback get_user_by_id(
              input :: Caos.Zitadel.Management.Api.V1.UserID.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Management.Api.V1.UserView.t()

  @doc """
  GetUserByLoginNameGlobal returns User, global search is overall organisations
  """
  @callback get_user_by_login_name_global(
              input :: Caos.Zitadel.Management.Api.V1.LoginName.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Management.Api.V1.UserView.t()

  @doc """
  Limit should always be set, there is a default limit set by the service
  """
  @callback search_users(
              input :: Caos.Zitadel.Management.Api.V1.UserSearchRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Management.Api.V1.UserSearchResponse.t()

  @callback create_user(
              input :: Caos.Zitadel.Management.Api.V1.CreateUserRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Management.Api.V1.UserResponse.t()
  @callback deactivate_user(
              input :: Caos.Zitadel.Management.Api.V1.UserID.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Management.Api.V1.UserResponse.t()
  @callback reactivate_user(
              input :: Caos.Zitadel.Management.Api.V1.UserID.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Management.Api.V1.UserResponse.t()
  @callback lock_user(
              input :: Caos.Zitadel.Management.Api.V1.UserID.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Management.Api.V1.UserResponse.t()
  @callback unlock_user(
              input :: Caos.Zitadel.Management.Api.V1.UserID.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Management.Api.V1.UserResponse.t()
  @callback delete_user(
              input :: Caos.Zitadel.Management.Api.V1.UserID.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Google.Protobuf.Empty.t()

  @doc """
  UserChanges returns the event stream of the user object
  """
  @callback user_changes(
              input :: Caos.Zitadel.Management.Api.V1.ChangeRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Management.Api.V1.Changes.t()

  @callback add_machine_key(
              input :: Caos.Zitadel.Management.Api.V1.AddMachineKeyRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Management.Api.V1.AddMachineKeyResponse.t()
  @callback delete_machine_key(
              input :: Caos.Zitadel.Management.Api.V1.MachineKeyIDRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Google.Protobuf.Empty.t()
  @callback search_machine_keys(
              input :: Caos.Zitadel.Management.Api.V1.MachineKeySearchRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Management.Api.V1.MachineKeySearchResponse.t()
  @callback get_machine_key(
              input :: Caos.Zitadel.Management.Api.V1.MachineKeyIDRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Management.Api.V1.MachineKeyView.t()
  @callback get_user_profile(
              input :: Caos.Zitadel.Management.Api.V1.UserID.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Management.Api.V1.UserProfileView.t()
  @callback update_user_profile(
              input :: Caos.Zitadel.Management.Api.V1.UpdateUserProfileRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Management.Api.V1.UserProfile.t()
  @callback get_user_email(
              input :: Caos.Zitadel.Management.Api.V1.UserID.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Management.Api.V1.UserEmailView.t()
  @callback change_user_user_name(
              input :: Caos.Zitadel.Management.Api.V1.UpdateUserUserNameRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Google.Protobuf.Empty.t()
  @callback change_user_email(
              input :: Caos.Zitadel.Management.Api.V1.UpdateUserEmailRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Management.Api.V1.UserEmail.t()
  @callback resend_email_verification_mail(
              input :: Caos.Zitadel.Management.Api.V1.UserID.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Google.Protobuf.Empty.t()
  @callback get_user_phone(
              input :: Caos.Zitadel.Management.Api.V1.UserID.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Management.Api.V1.UserPhoneView.t()
  @callback change_user_phone(
              input :: Caos.Zitadel.Management.Api.V1.UpdateUserPhoneRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Management.Api.V1.UserPhone.t()
  @callback remove_user_phone(
              input :: Caos.Zitadel.Management.Api.V1.UserID.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Google.Protobuf.Empty.t()
  @callback resend_phone_verification_code(
              input :: Caos.Zitadel.Management.Api.V1.UserID.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Google.Protobuf.Empty.t()
  @callback get_user_address(
              input :: Caos.Zitadel.Management.Api.V1.UserID.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Management.Api.V1.UserAddressView.t()
  @callback update_user_address(
              input :: Caos.Zitadel.Management.Api.V1.UpdateUserAddressRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Management.Api.V1.UserAddress.t()
  @callback update_user_machine(
              input :: Caos.Zitadel.Management.Api.V1.UpdateMachineRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Management.Api.V1.MachineResponse.t()
  @callback search_user_external_id_ps(
              input :: Caos.Zitadel.Management.Api.V1.ExternalIDPSearchRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Management.Api.V1.ExternalIDPSearchResponse.t()
  @callback remove_external_idp(
              input :: Caos.Zitadel.Management.Api.V1.ExternalIDPRemoveRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Google.Protobuf.Empty.t()
  @callback get_user_mfas(
              input :: Caos.Zitadel.Management.Api.V1.UserID.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Management.Api.V1.UserMultiFactors.t()

  @doc """
  Sends an Notification (Email/SMS) with a password reset Link
  """
  @callback send_set_password_notification(
              input :: Caos.Zitadel.Management.Api.V1.SetPasswordNotificationRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Google.Protobuf.Empty.t()

  @doc """
  A Manager is only allowed to set an initial password, on the next login the user has to change his password
  """
  @callback set_initial_password(
              input :: Caos.Zitadel.Management.Api.V1.PasswordRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Google.Protobuf.Empty.t()

  @callback search_user_memberships(
              input :: Caos.Zitadel.Management.Api.V1.UserMembershipSearchRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Management.Api.V1.UserMembershipSearchResponse.t()
  @callback create_org(
              input :: Caos.Zitadel.Management.Api.V1.OrgCreateRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Management.Api.V1.Org.t()

  @doc """
  OrgChanges returns the event stream of the org object
  """
  @callback org_changes(
              input :: Caos.Zitadel.Management.Api.V1.ChangeRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Management.Api.V1.Changes.t()

  @callback get_my_org(input :: Google.Protobuf.Empty.t(), stream :: GRPC.Server.Stream.t()) ::
              Caos.Zitadel.Management.Api.V1.OrgView.t()

  @doc """
  search a organisation by its domain overall organisations
  """
  @callback get_org_by_domain_global(
              input :: Caos.Zitadel.Management.Api.V1.Domain.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Management.Api.V1.OrgView.t()

  @callback deactivate_my_org(
              input :: Google.Protobuf.Empty.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Management.Api.V1.Org.t()
  @callback reactivate_my_org(
              input :: Google.Protobuf.Empty.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Management.Api.V1.Org.t()
  @callback search_my_org_domains(
              input :: Caos.Zitadel.Management.Api.V1.OrgDomainSearchRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Management.Api.V1.OrgDomainSearchResponse.t()
  @callback add_my_org_domain(
              input :: Caos.Zitadel.Management.Api.V1.AddOrgDomainRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Management.Api.V1.OrgDomain.t()
  @callback generate_my_org_domain_validation(
              input :: Caos.Zitadel.Management.Api.V1.OrgDomainValidationRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Management.Api.V1.OrgDomainValidationResponse.t()
  @callback validate_my_org_domain(
              input :: Caos.Zitadel.Management.Api.V1.ValidateOrgDomainRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Google.Protobuf.Empty.t()
  @callback set_my_primary_org_domain(
              input :: Caos.Zitadel.Management.Api.V1.PrimaryOrgDomainRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Google.Protobuf.Empty.t()
  @callback remove_my_org_domain(
              input :: Caos.Zitadel.Management.Api.V1.RemoveOrgDomainRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Google.Protobuf.Empty.t()
  @callback get_my_org_iam_policy(
              input :: Google.Protobuf.Empty.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Management.Api.V1.OrgIamPolicyView.t()
  @callback get_org_member_roles(
              input :: Google.Protobuf.Empty.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Management.Api.V1.OrgMemberRoles.t()
  @callback add_my_org_member(
              input :: Caos.Zitadel.Management.Api.V1.AddOrgMemberRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Management.Api.V1.OrgMember.t()
  @callback change_my_org_member(
              input :: Caos.Zitadel.Management.Api.V1.ChangeOrgMemberRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Management.Api.V1.OrgMember.t()
  @callback remove_my_org_member(
              input :: Caos.Zitadel.Management.Api.V1.RemoveOrgMemberRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Google.Protobuf.Empty.t()
  @callback search_my_org_members(
              input :: Caos.Zitadel.Management.Api.V1.OrgMemberSearchRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Management.Api.V1.OrgMemberSearchResponse.t()

  @doc """
  ProjectChanges returns the event stream of the project object
  """
  @callback project_changes(
              input :: Caos.Zitadel.Management.Api.V1.ChangeRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Management.Api.V1.Changes.t()

  @callback search_projects(
              input :: Caos.Zitadel.Management.Api.V1.ProjectSearchRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Management.Api.V1.ProjectSearchResponse.t()
  @callback project_by_id(
              input :: Caos.Zitadel.Management.Api.V1.ProjectID.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Management.Api.V1.ProjectView.t()
  @callback create_project(
              input :: Caos.Zitadel.Management.Api.V1.ProjectCreateRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Management.Api.V1.Project.t()
  @callback update_project(
              input :: Caos.Zitadel.Management.Api.V1.ProjectUpdateRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Management.Api.V1.Project.t()
  @callback deactivate_project(
              input :: Caos.Zitadel.Management.Api.V1.ProjectID.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Management.Api.V1.Project.t()
  @callback reactivate_project(
              input :: Caos.Zitadel.Management.Api.V1.ProjectID.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Management.Api.V1.Project.t()
  @callback remove_project(
              input :: Caos.Zitadel.Management.Api.V1.ProjectID.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Google.Protobuf.Empty.t()

  @doc """
  returns all projects my organisation got granted from another organisation
  """
  @callback search_granted_projects(
              input :: Caos.Zitadel.Management.Api.V1.GrantedProjectSearchRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Management.Api.V1.ProjectGrantSearchResponse.t()

  @doc """
  returns a project my organisation got granted from another organisation
  """
  @callback get_granted_project_by_id(
              input :: Caos.Zitadel.Management.Api.V1.ProjectGrantID.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Management.Api.V1.ProjectGrantView.t()

  @callback get_project_member_roles(
              input :: Google.Protobuf.Empty.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Management.Api.V1.ProjectMemberRoles.t()
  @callback search_project_members(
              input :: Caos.Zitadel.Management.Api.V1.ProjectMemberSearchRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Management.Api.V1.ProjectMemberSearchResponse.t()
  @callback add_project_member(
              input :: Caos.Zitadel.Management.Api.V1.ProjectMemberAdd.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Management.Api.V1.ProjectMember.t()
  @callback change_project_member(
              input :: Caos.Zitadel.Management.Api.V1.ProjectMemberChange.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Management.Api.V1.ProjectMember.t()
  @callback remove_project_member(
              input :: Caos.Zitadel.Management.Api.V1.ProjectMemberRemove.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Google.Protobuf.Empty.t()
  @callback search_project_roles(
              input :: Caos.Zitadel.Management.Api.V1.ProjectRoleSearchRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Management.Api.V1.ProjectRoleSearchResponse.t()
  @callback add_project_role(
              input :: Caos.Zitadel.Management.Api.V1.ProjectRoleAdd.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Management.Api.V1.ProjectRole.t()

  @doc """
  add a list of project roles in one request
  """
  @callback bulk_add_project_role(
              input :: Caos.Zitadel.Management.Api.V1.ProjectRoleAddBulk.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Google.Protobuf.Empty.t()

  @callback change_project_role(
              input :: Caos.Zitadel.Management.Api.V1.ProjectRoleChange.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Management.Api.V1.ProjectRole.t()

  @doc """
  RemoveProjectRole removes role from UserGrants, ProjectGrants and from Project
  """
  @callback remove_project_role(
              input :: Caos.Zitadel.Management.Api.V1.ProjectRoleRemove.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Google.Protobuf.Empty.t()

  @callback search_applications(
              input :: Caos.Zitadel.Management.Api.V1.ApplicationSearchRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Management.Api.V1.ApplicationSearchResponse.t()
  @callback application_by_id(
              input :: Caos.Zitadel.Management.Api.V1.ApplicationID.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Management.Api.V1.ApplicationView.t()

  @doc """
  ApplicationChanges returns the event stream of the application object
  """
  @callback application_changes(
              input :: Caos.Zitadel.Management.Api.V1.ChangeRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Management.Api.V1.Changes.t()

  @callback create_oidc_application(
              input :: Caos.Zitadel.Management.Api.V1.OIDCApplicationCreate.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Management.Api.V1.Application.t()
  @callback update_application(
              input :: Caos.Zitadel.Management.Api.V1.ApplicationUpdate.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Management.Api.V1.Application.t()
  @callback deactivate_application(
              input :: Caos.Zitadel.Management.Api.V1.ApplicationID.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Management.Api.V1.Application.t()
  @callback reactivate_application(
              input :: Caos.Zitadel.Management.Api.V1.ApplicationID.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Management.Api.V1.Application.t()
  @callback remove_application(
              input :: Caos.Zitadel.Management.Api.V1.ApplicationID.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Google.Protobuf.Empty.t()
  @callback update_application_oidc_config(
              input :: Caos.Zitadel.Management.Api.V1.OIDCConfigUpdate.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Management.Api.V1.OIDCConfig.t()
  @callback regenerate_oidc_client_secret(
              input :: Caos.Zitadel.Management.Api.V1.ApplicationID.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Management.Api.V1.ClientSecret.t()
  @callback search_project_grants(
              input :: Caos.Zitadel.Management.Api.V1.ProjectGrantSearchRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Management.Api.V1.ProjectGrantSearchResponse.t()
  @callback project_grant_by_id(
              input :: Caos.Zitadel.Management.Api.V1.ProjectGrantID.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Management.Api.V1.ProjectGrantView.t()
  @callback create_project_grant(
              input :: Caos.Zitadel.Management.Api.V1.ProjectGrantCreate.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Management.Api.V1.ProjectGrant.t()
  @callback update_project_grant(
              input :: Caos.Zitadel.Management.Api.V1.ProjectGrantUpdate.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Management.Api.V1.ProjectGrant.t()
  @callback deactivate_project_grant(
              input :: Caos.Zitadel.Management.Api.V1.ProjectGrantID.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Management.Api.V1.ProjectGrant.t()
  @callback reactivate_project_grant(
              input :: Caos.Zitadel.Management.Api.V1.ProjectGrantID.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Management.Api.V1.ProjectGrant.t()

  @doc """
  RemoveProjectGrant removes project grant and all user grants for this project grant
  """
  @callback remove_project_grant(
              input :: Caos.Zitadel.Management.Api.V1.ProjectGrantID.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Google.Protobuf.Empty.t()

  @callback get_project_grant_member_roles(
              input :: Google.Protobuf.Empty.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Management.Api.V1.ProjectGrantMemberRoles.t()
  @callback search_project_grant_members(
              input :: Caos.Zitadel.Management.Api.V1.ProjectGrantMemberSearchRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Management.Api.V1.ProjectGrantMemberSearchResponse.t()
  @callback add_project_grant_member(
              input :: Caos.Zitadel.Management.Api.V1.ProjectGrantMemberAdd.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Management.Api.V1.ProjectGrantMember.t()
  @callback change_project_grant_member(
              input :: Caos.Zitadel.Management.Api.V1.ProjectGrantMemberChange.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Management.Api.V1.ProjectGrantMember.t()
  @callback remove_project_grant_member(
              input :: Caos.Zitadel.Management.Api.V1.ProjectGrantMemberRemove.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Google.Protobuf.Empty.t()
  @callback search_user_grants(
              input :: Caos.Zitadel.Management.Api.V1.UserGrantSearchRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Management.Api.V1.UserGrantSearchResponse.t()
  @callback user_grant_by_id(
              input :: Caos.Zitadel.Management.Api.V1.UserGrantID.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Management.Api.V1.UserGrantView.t()
  @callback create_user_grant(
              input :: Caos.Zitadel.Management.Api.V1.UserGrantCreate.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Management.Api.V1.UserGrant.t()
  @callback update_user_grant(
              input :: Caos.Zitadel.Management.Api.V1.UserGrantUpdate.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Management.Api.V1.UserGrant.t()
  @callback deactivate_user_grant(
              input :: Caos.Zitadel.Management.Api.V1.UserGrantID.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Management.Api.V1.UserGrant.t()
  @callback reactivate_user_grant(
              input :: Caos.Zitadel.Management.Api.V1.UserGrantID.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Management.Api.V1.UserGrant.t()
  @callback remove_user_grant(
              input :: Caos.Zitadel.Management.Api.V1.UserGrantID.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Google.Protobuf.Empty.t()

  @doc """
  remove a list of user grants in one request
  """
  @callback bulk_remove_user_grant(
              input :: Caos.Zitadel.Management.Api.V1.UserGrantRemoveBulk.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Google.Protobuf.Empty.t()

  @callback idp_by_id(
              input :: Caos.Zitadel.Management.Api.V1.IdpID.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Management.Api.V1.IdpView.t()
  @callback create_oidc_idp(
              input :: Caos.Zitadel.Management.Api.V1.OidcIdpConfigCreate.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Management.Api.V1.Idp.t()
  @callback update_idp_config(
              input :: Caos.Zitadel.Management.Api.V1.IdpUpdate.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Management.Api.V1.Idp.t()
  @callback deactivate_idp_config(
              input :: Caos.Zitadel.Management.Api.V1.IdpID.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Management.Api.V1.Idp.t()
  @callback reactivate_idp_config(
              input :: Caos.Zitadel.Management.Api.V1.IdpID.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Management.Api.V1.Idp.t()
  @callback remove_idp_config(
              input :: Caos.Zitadel.Management.Api.V1.IdpID.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Google.Protobuf.Empty.t()
  @callback update_oidc_idp_config(
              input :: Caos.Zitadel.Management.Api.V1.OidcIdpConfigUpdate.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Management.Api.V1.OidcIdpConfig.t()
  @callback search_idps(
              input :: Caos.Zitadel.Management.Api.V1.IdpSearchRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Management.Api.V1.IdpSearchResponse.t()
  @callback get_login_policy(input :: Google.Protobuf.Empty.t(), stream :: GRPC.Server.Stream.t()) ::
              Caos.Zitadel.Management.Api.V1.LoginPolicyView.t()
  @callback get_default_login_policy(
              input :: Google.Protobuf.Empty.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Management.Api.V1.LoginPolicyView.t()
  @callback create_login_policy(
              input :: Caos.Zitadel.Management.Api.V1.LoginPolicyRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Management.Api.V1.LoginPolicy.t()
  @callback update_login_policy(
              input :: Caos.Zitadel.Management.Api.V1.LoginPolicyRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Management.Api.V1.LoginPolicy.t()
  @callback remove_login_policy(
              input :: Google.Protobuf.Empty.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Google.Protobuf.Empty.t()
  @callback get_login_policy_idp_providers(
              input :: Caos.Zitadel.Management.Api.V1.IdpProviderSearchRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Management.Api.V1.IdpProviderSearchResponse.t()
  @callback add_idp_provider_to_login_policy(
              input :: Caos.Zitadel.Management.Api.V1.IdpProviderAdd.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Management.Api.V1.IdpProvider.t()
  @callback remove_idp_provider_from_login_policy(
              input :: Caos.Zitadel.Management.Api.V1.IdpProviderID.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Google.Protobuf.Empty.t()
  @callback get_login_policy_second_factors(
              input :: Google.Protobuf.Empty.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Management.Api.V1.SecondFactorsResult.t()
  @callback add_second_factor_to_login_policy(
              input :: Caos.Zitadel.Management.Api.V1.SecondFactor.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Management.Api.V1.SecondFactor.t()
  @callback remove_second_factor_from_login_policy(
              input :: Caos.Zitadel.Management.Api.V1.SecondFactor.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Google.Protobuf.Empty.t()
  @callback get_login_policy_multi_factors(
              input :: Google.Protobuf.Empty.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Management.Api.V1.MultiFactorsResult.t()
  @callback add_multi_factor_to_login_policy(
              input :: Caos.Zitadel.Management.Api.V1.MultiFactor.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Management.Api.V1.MultiFactor.t()
  @callback remove_multi_factor_from_login_policy(
              input :: Caos.Zitadel.Management.Api.V1.MultiFactor.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Google.Protobuf.Empty.t()
  @callback get_password_complexity_policy(
              input :: Google.Protobuf.Empty.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Management.Api.V1.PasswordComplexityPolicyView.t()
  @callback get_default_password_complexity_policy(
              input :: Google.Protobuf.Empty.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Management.Api.V1.PasswordComplexityPolicyView.t()
  @callback create_password_complexity_policy(
              input :: Caos.Zitadel.Management.Api.V1.PasswordComplexityPolicyRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Management.Api.V1.PasswordComplexityPolicy.t()
  @callback update_password_complexity_policy(
              input :: Caos.Zitadel.Management.Api.V1.PasswordComplexityPolicyRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Management.Api.V1.PasswordComplexityPolicy.t()
  @callback remove_password_complexity_policy(
              input :: Google.Protobuf.Empty.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Google.Protobuf.Empty.t()
  @callback get_password_age_policy(
              input :: Google.Protobuf.Empty.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Management.Api.V1.PasswordAgePolicyView.t()
  @callback get_default_password_age_policy(
              input :: Google.Protobuf.Empty.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Management.Api.V1.PasswordAgePolicyView.t()
  @callback create_password_age_policy(
              input :: Caos.Zitadel.Management.Api.V1.PasswordAgePolicyRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Management.Api.V1.PasswordAgePolicy.t()
  @callback update_password_age_policy(
              input :: Caos.Zitadel.Management.Api.V1.PasswordAgePolicyRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Management.Api.V1.PasswordAgePolicy.t()
  @callback remove_password_age_policy(
              input :: Google.Protobuf.Empty.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Google.Protobuf.Empty.t()
  @callback get_password_lockout_policy(
              input :: Google.Protobuf.Empty.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Management.Api.V1.PasswordLockoutPolicyView.t()
  @callback get_default_password_lockout_policy(
              input :: Google.Protobuf.Empty.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Management.Api.V1.PasswordLockoutPolicyView.t()
  @callback create_password_lockout_policy(
              input :: Caos.Zitadel.Management.Api.V1.PasswordLockoutPolicyRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Management.Api.V1.PasswordLockoutPolicy.t()
  @callback update_password_lockout_policy(
              input :: Caos.Zitadel.Management.Api.V1.PasswordLockoutPolicyRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Management.Api.V1.PasswordLockoutPolicy.t()
  @callback remove_password_lockout_policy(
              input :: Google.Protobuf.Empty.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Google.Protobuf.Empty.t()
  @optional_callbacks healthz: 2,
                      ready: 2,
                      validate: 2,
                      get_zitadel_docs: 2,
                      get_iam: 2,
                      is_user_unique: 2,
                      get_user_by_id: 2,
                      get_user_by_login_name_global: 2,
                      search_users: 2,
                      create_user: 2,
                      deactivate_user: 2,
                      reactivate_user: 2,
                      lock_user: 2,
                      unlock_user: 2,
                      delete_user: 2,
                      user_changes: 2,
                      add_machine_key: 2,
                      delete_machine_key: 2,
                      search_machine_keys: 2,
                      get_machine_key: 2,
                      get_user_profile: 2,
                      update_user_profile: 2,
                      get_user_email: 2,
                      change_user_user_name: 2,
                      change_user_email: 2,
                      resend_email_verification_mail: 2,
                      get_user_phone: 2,
                      change_user_phone: 2,
                      remove_user_phone: 2,
                      resend_phone_verification_code: 2,
                      get_user_address: 2,
                      update_user_address: 2,
                      update_user_machine: 2,
                      search_user_external_id_ps: 2,
                      remove_external_idp: 2,
                      get_user_mfas: 2,
                      send_set_password_notification: 2,
                      set_initial_password: 2,
                      search_user_memberships: 2,
                      create_org: 2,
                      org_changes: 2,
                      get_my_org: 2,
                      get_org_by_domain_global: 2,
                      deactivate_my_org: 2,
                      reactivate_my_org: 2,
                      search_my_org_domains: 2,
                      add_my_org_domain: 2,
                      generate_my_org_domain_validation: 2,
                      validate_my_org_domain: 2,
                      set_my_primary_org_domain: 2,
                      remove_my_org_domain: 2,
                      get_my_org_iam_policy: 2,
                      get_org_member_roles: 2,
                      add_my_org_member: 2,
                      change_my_org_member: 2,
                      remove_my_org_member: 2,
                      search_my_org_members: 2,
                      project_changes: 2,
                      search_projects: 2,
                      project_by_id: 2,
                      create_project: 2,
                      update_project: 2,
                      deactivate_project: 2,
                      reactivate_project: 2,
                      remove_project: 2,
                      search_granted_projects: 2,
                      get_granted_project_by_id: 2,
                      get_project_member_roles: 2,
                      search_project_members: 2,
                      add_project_member: 2,
                      change_project_member: 2,
                      remove_project_member: 2,
                      search_project_roles: 2,
                      add_project_role: 2,
                      bulk_add_project_role: 2,
                      change_project_role: 2,
                      remove_project_role: 2,
                      search_applications: 2,
                      application_by_id: 2,
                      application_changes: 2,
                      create_oidc_application: 2,
                      update_application: 2,
                      deactivate_application: 2,
                      reactivate_application: 2,
                      remove_application: 2,
                      update_application_oidc_config: 2,
                      regenerate_oidc_client_secret: 2,
                      search_project_grants: 2,
                      project_grant_by_id: 2,
                      create_project_grant: 2,
                      update_project_grant: 2,
                      deactivate_project_grant: 2,
                      reactivate_project_grant: 2,
                      remove_project_grant: 2,
                      get_project_grant_member_roles: 2,
                      search_project_grant_members: 2,
                      add_project_grant_member: 2,
                      change_project_grant_member: 2,
                      remove_project_grant_member: 2,
                      search_user_grants: 2,
                      user_grant_by_id: 2,
                      create_user_grant: 2,
                      update_user_grant: 2,
                      deactivate_user_grant: 2,
                      reactivate_user_grant: 2,
                      remove_user_grant: 2,
                      bulk_remove_user_grant: 2,
                      idp_by_id: 2,
                      create_oidc_idp: 2,
                      update_idp_config: 2,
                      deactivate_idp_config: 2,
                      reactivate_idp_config: 2,
                      remove_idp_config: 2,
                      update_oidc_idp_config: 2,
                      search_idps: 2,
                      get_login_policy: 2,
                      get_default_login_policy: 2,
                      create_login_policy: 2,
                      update_login_policy: 2,
                      remove_login_policy: 2,
                      get_login_policy_idp_providers: 2,
                      add_idp_provider_to_login_policy: 2,
                      remove_idp_provider_from_login_policy: 2,
                      get_login_policy_second_factors: 2,
                      add_second_factor_to_login_policy: 2,
                      remove_second_factor_from_login_policy: 2,
                      get_login_policy_multi_factors: 2,
                      add_multi_factor_to_login_policy: 2,
                      remove_multi_factor_from_login_policy: 2,
                      get_password_complexity_policy: 2,
                      get_default_password_complexity_policy: 2,
                      create_password_complexity_policy: 2,
                      update_password_complexity_policy: 2,
                      remove_password_complexity_policy: 2,
                      get_password_age_policy: 2,
                      get_default_password_age_policy: 2,
                      create_password_age_policy: 2,
                      update_password_age_policy: 2,
                      remove_password_age_policy: 2,
                      get_password_lockout_policy: 2,
                      get_default_password_lockout_policy: 2,
                      create_password_lockout_policy: 2,
                      update_password_lockout_policy: 2,
                      remove_password_lockout_policy: 2
end
