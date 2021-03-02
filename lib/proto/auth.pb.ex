defmodule Caos.Zitadel.Auth.Api.V1.UserSessionState do
  @moduledoc false

  use Protobuf, enum: true, syntax: :proto3
  @type usersessionstate_unspecified :: :USERSESSIONSTATE_UNSPECIFIED
  @type usersessionstate_active :: :USERSESSIONSTATE_ACTIVE
  @type usersessionstate_terminated :: :USERSESSIONSTATE_TERMINATED
  @type t ::
          integer
          | usersessionstate_unspecified()
          | usersessionstate_active()
          | usersessionstate_terminated()

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.EnumDescriptorProto.decode(
      <<10, 16, 85, 115, 101, 114, 83, 101, 115, 115, 105, 111, 110, 83, 116, 97, 116, 101, 18,
        32, 10, 28, 85, 83, 69, 82, 83, 69, 83, 83, 73, 79, 78, 83, 84, 65, 84, 69, 95, 85, 78,
        83, 80, 69, 67, 73, 70, 73, 69, 68, 16, 0, 18, 27, 10, 23, 85, 83, 69, 82, 83, 69, 83, 83,
        73, 79, 78, 83, 84, 65, 84, 69, 95, 65, 67, 84, 73, 86, 69, 16, 1, 18, 31, 10, 27, 85, 83,
        69, 82, 83, 69, 83, 83, 73, 79, 78, 83, 84, 65, 84, 69, 95, 84, 69, 82, 77, 73, 78, 65,
        84, 69, 68, 16, 2>>
    )
  end

  field(:USERSESSIONSTATE_UNSPECIFIED, 0)

  field(:USERSESSIONSTATE_ACTIVE, 1)

  field(:USERSESSIONSTATE_TERMINATED, 2)
end

defmodule Caos.Zitadel.Auth.Api.V1.MachineKeyType do
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

defmodule Caos.Zitadel.Auth.Api.V1.UserState do
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

defmodule Caos.Zitadel.Auth.Api.V1.Gender do
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

defmodule Caos.Zitadel.Auth.Api.V1.MfaType do
  @moduledoc false

  use Protobuf, enum: true, syntax: :proto3
  @type mfatype_unspecified :: :MFATYPE_UNSPECIFIED
  @type mfatype_otp :: :MFATYPE_OTP
  @type mfatype_u2f :: :MFATYPE_U2F
  @type t :: integer | mfatype_unspecified() | mfatype_otp() | mfatype_u2f()

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.EnumDescriptorProto.decode(
      <<10, 7, 77, 102, 97, 84, 121, 112, 101, 18, 23, 10, 19, 77, 70, 65, 84, 89, 80, 69, 95, 85,
        78, 83, 80, 69, 67, 73, 70, 73, 69, 68, 16, 0, 18, 15, 10, 11, 77, 70, 65, 84, 89, 80, 69,
        95, 79, 84, 80, 16, 1, 18, 15, 10, 11, 77, 70, 65, 84, 89, 80, 69, 95, 85, 50, 70, 16, 2>>
    )
  end

  field(:MFATYPE_UNSPECIFIED, 0)

  field(:MFATYPE_OTP, 1)

  field(:MFATYPE_U2F, 2)
end

defmodule Caos.Zitadel.Auth.Api.V1.MFAState do
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

defmodule Caos.Zitadel.Auth.Api.V1.UserGrantSearchKey do
  @moduledoc false

  use Protobuf, enum: true, syntax: :proto3
  @type usergrantsearchkey_unknown :: :UserGrantSearchKey_UNKNOWN
  @type usergrantsearchkey_org_id :: :UserGrantSearchKey_ORG_ID
  @type usergrantsearchkey_project_id :: :UserGrantSearchKey_PROJECT_ID
  @type t ::
          integer
          | usergrantsearchkey_unknown()
          | usergrantsearchkey_org_id()
          | usergrantsearchkey_project_id()

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.EnumDescriptorProto.decode(
      <<10, 18, 85, 115, 101, 114, 71, 114, 97, 110, 116, 83, 101, 97, 114, 99, 104, 75, 101, 121,
        18, 30, 10, 26, 85, 115, 101, 114, 71, 114, 97, 110, 116, 83, 101, 97, 114, 99, 104, 75,
        101, 121, 95, 85, 78, 75, 78, 79, 87, 78, 16, 0, 18, 29, 10, 25, 85, 115, 101, 114, 71,
        114, 97, 110, 116, 83, 101, 97, 114, 99, 104, 75, 101, 121, 95, 79, 82, 71, 95, 73, 68,
        16, 1, 18, 33, 10, 29, 85, 115, 101, 114, 71, 114, 97, 110, 116, 83, 101, 97, 114, 99,
        104, 75, 101, 121, 95, 80, 82, 79, 74, 69, 67, 84, 95, 73, 68, 16, 2>>
    )
  end

  field(:UserGrantSearchKey_UNKNOWN, 0)

  field(:UserGrantSearchKey_ORG_ID, 1)

  field(:UserGrantSearchKey_PROJECT_ID, 2)
end

defmodule Caos.Zitadel.Auth.Api.V1.MyProjectOrgSearchKey do
  @moduledoc false

  use Protobuf, enum: true, syntax: :proto3
  @type myprojectorgsearchkey_unspecified :: :MYPROJECTORGSEARCHKEY_UNSPECIFIED
  @type myprojectorgsearchkey_org_name :: :MYPROJECTORGSEARCHKEY_ORG_NAME
  @type t :: integer | myprojectorgsearchkey_unspecified() | myprojectorgsearchkey_org_name()

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.EnumDescriptorProto.decode(
      <<10, 21, 77, 121, 80, 114, 111, 106, 101, 99, 116, 79, 114, 103, 83, 101, 97, 114, 99, 104,
        75, 101, 121, 18, 37, 10, 33, 77, 89, 80, 82, 79, 74, 69, 67, 84, 79, 82, 71, 83, 69, 65,
        82, 67, 72, 75, 69, 89, 95, 85, 78, 83, 80, 69, 67, 73, 70, 73, 69, 68, 16, 0, 18, 34, 10,
        30, 77, 89, 80, 82, 79, 74, 69, 67, 84, 79, 82, 71, 83, 69, 65, 82, 67, 72, 75, 69, 89,
        95, 79, 82, 71, 95, 78, 65, 77, 69, 16, 1>>
    )
  end

  field(:MYPROJECTORGSEARCHKEY_UNSPECIFIED, 0)

  field(:MYPROJECTORGSEARCHKEY_ORG_NAME, 1)
end

defmodule Caos.Zitadel.Auth.Api.V1.SearchMethod do
  @moduledoc false

  use Protobuf, enum: true, syntax: :proto3
  @type searchmethod_equals :: :SEARCHMETHOD_EQUALS
  @type searchmethod_starts_with :: :SEARCHMETHOD_STARTS_WITH
  @type searchmethod_contains :: :SEARCHMETHOD_CONTAINS
  @type searchmethod_equals_ignore_case :: :SEARCHMETHOD_EQUALS_IGNORE_CASE
  @type searchmethod_starts_with_ignore_case :: :SEARCHMETHOD_STARTS_WITH_IGNORE_CASE
  @type searchmethod_contains_ignore_case :: :SEARCHMETHOD_CONTAINS_IGNORE_CASE
  @type t ::
          integer
          | searchmethod_equals()
          | searchmethod_starts_with()
          | searchmethod_contains()
          | searchmethod_equals_ignore_case()
          | searchmethod_starts_with_ignore_case()
          | searchmethod_contains_ignore_case()

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
        73, 71, 78, 79, 82, 69, 95, 67, 65, 83, 69, 16, 5>>
    )
  end

  field(:SEARCHMETHOD_EQUALS, 0)

  field(:SEARCHMETHOD_STARTS_WITH, 1)

  field(:SEARCHMETHOD_CONTAINS, 2)

  field(:SEARCHMETHOD_EQUALS_IGNORE_CASE, 3)

  field(:SEARCHMETHOD_STARTS_WITH_IGNORE_CASE, 4)

  field(:SEARCHMETHOD_CONTAINS_IGNORE_CASE, 5)
end

defmodule Caos.Zitadel.Auth.Api.V1.UserMembershipSearchKey do
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

defmodule Caos.Zitadel.Auth.Api.V1.MemberType do
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

defmodule Caos.Zitadel.Auth.Api.V1.UserSessionViews do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type user_sessions :: [Caos.Zitadel.Auth.Api.V1.UserSessionView.t()]
  @type t :: %__MODULE__{
          user_sessions: user_sessions()
        }

  defstruct [:user_sessions]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 16, 85, 115, 101, 114, 83, 101, 115, 115, 105, 111, 110, 86, 105, 101, 119, 115, 18,
        78, 10, 13, 117, 115, 101, 114, 95, 115, 101, 115, 115, 105, 111, 110, 115, 24, 1, 32, 3,
        40, 11, 50, 41, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 117,
        116, 104, 46, 97, 112, 105, 46, 118, 49, 46, 85, 115, 101, 114, 83, 101, 115, 115, 105,
        111, 110, 86, 105, 101, 119, 82, 12, 117, 115, 101, 114, 83, 101, 115, 115, 105, 111, 110,
        115>>
    )
  end

  field(:user_sessions, 1,
    repeated: true,
    type: Caos.Zitadel.Auth.Api.V1.UserSessionView,
    json_name: "userSessions"
  )
end

defmodule Caos.Zitadel.Auth.Api.V1.UserSessionView do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type id :: String.t()
  @type agent_id :: String.t()
  @type auth_state :: Caos.Zitadel.Auth.Api.V1.UserSessionState.t()
  @type user_id :: String.t()
  @type user_name :: String.t()
  @type sequence :: non_neg_integer
  @type login_name :: String.t()
  @type display_name :: String.t()
  @type t :: %__MODULE__{
          id: id(),
          agent_id: agent_id(),
          auth_state: auth_state(),
          user_id: user_id(),
          user_name: user_name(),
          sequence: sequence(),
          login_name: login_name(),
          display_name: display_name()
        }

  defstruct [
    :id,
    :agent_id,
    :auth_state,
    :user_id,
    :user_name,
    :sequence,
    :login_name,
    :display_name
  ]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 15, 85, 115, 101, 114, 83, 101, 115, 115, 105, 111, 110, 86, 105, 101, 119, 18, 14,
        10, 2, 105, 100, 24, 1, 32, 1, 40, 9, 82, 2, 105, 100, 18, 25, 10, 8, 97, 103, 101, 110,
        116, 95, 105, 100, 24, 2, 32, 1, 40, 9, 82, 7, 97, 103, 101, 110, 116, 73, 100, 18, 73,
        10, 10, 97, 117, 116, 104, 95, 115, 116, 97, 116, 101, 24, 3, 32, 1, 40, 14, 50, 42, 46,
        99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 117, 116, 104, 46, 97,
        112, 105, 46, 118, 49, 46, 85, 115, 101, 114, 83, 101, 115, 115, 105, 111, 110, 83, 116,
        97, 116, 101, 82, 9, 97, 117, 116, 104, 83, 116, 97, 116, 101, 18, 23, 10, 7, 117, 115,
        101, 114, 95, 105, 100, 24, 4, 32, 1, 40, 9, 82, 6, 117, 115, 101, 114, 73, 100, 18, 27,
        10, 9, 117, 115, 101, 114, 95, 110, 97, 109, 101, 24, 5, 32, 1, 40, 9, 82, 8, 117, 115,
        101, 114, 78, 97, 109, 101, 18, 26, 10, 8, 115, 101, 113, 117, 101, 110, 99, 101, 24, 6,
        32, 1, 40, 4, 82, 8, 115, 101, 113, 117, 101, 110, 99, 101, 18, 29, 10, 10, 108, 111, 103,
        105, 110, 95, 110, 97, 109, 101, 24, 7, 32, 1, 40, 9, 82, 9, 108, 111, 103, 105, 110, 78,
        97, 109, 101, 18, 33, 10, 12, 100, 105, 115, 112, 108, 97, 121, 95, 110, 97, 109, 101, 24,
        8, 32, 1, 40, 9, 82, 11, 100, 105, 115, 112, 108, 97, 121, 78, 97, 109, 101>>
    )
  end

  field(:id, 1, type: :string)
  field(:agent_id, 2, type: :string, json_name: "agentId")

  field(:auth_state, 3,
    type: Caos.Zitadel.Auth.Api.V1.UserSessionState,
    enum: true,
    json_name: "authState"
  )

  field(:user_id, 4, type: :string, json_name: "userId")
  field(:user_name, 5, type: :string, json_name: "userName")
  field(:sequence, 6, type: :uint64)
  field(:login_name, 7, type: :string, json_name: "loginName")
  field(:display_name, 8, type: :string, json_name: "displayName")
end

defmodule Caos.Zitadel.Auth.Api.V1.UserView do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type id :: String.t()
  @type state :: Caos.Zitadel.Auth.Api.V1.UserState.t()
  @type creation_date :: Google.Protobuf.Timestamp.t() | nil
  @type change_date :: Google.Protobuf.Timestamp.t() | nil
  @type sequence :: non_neg_integer
  @type login_names :: [String.t()]
  @type preferred_login_name :: String.t()
  @type last_login :: Google.Protobuf.Timestamp.t() | nil
  @type resource_owner :: String.t()
  @type user_name :: String.t()
  @type human :: Caos.Zitadel.Auth.Api.V1.HumanView.t() | nil
  @type machine :: Caos.Zitadel.Auth.Api.V1.MachineView.t() | nil
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
        82, 2, 105, 100, 18, 57, 10, 5, 115, 116, 97, 116, 101, 24, 2, 32, 1, 40, 14, 50, 35, 46,
        99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 117, 116, 104, 46, 97,
        112, 105, 46, 118, 49, 46, 85, 115, 101, 114, 83, 116, 97, 116, 101, 82, 5, 115, 116, 97,
        116, 101, 18, 63, 10, 13, 99, 114, 101, 97, 116, 105, 111, 110, 95, 100, 97, 116, 101, 24,
        3, 32, 1, 40, 11, 50, 26, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114, 111, 116, 111,
        98, 117, 102, 46, 84, 105, 109, 101, 115, 116, 97, 109, 112, 82, 12, 99, 114, 101, 97,
        116, 105, 111, 110, 68, 97, 116, 101, 18, 59, 10, 11, 99, 104, 97, 110, 103, 101, 95, 100,
        97, 116, 101, 24, 4, 32, 1, 40, 11, 50, 26, 46, 103, 111, 111, 103, 108, 101, 46, 112,
        114, 111, 116, 111, 98, 117, 102, 46, 84, 105, 109, 101, 115, 116, 97, 109, 112, 82, 10,
        99, 104, 97, 110, 103, 101, 68, 97, 116, 101, 18, 26, 10, 8, 115, 101, 113, 117, 101, 110,
        99, 101, 24, 5, 32, 1, 40, 4, 82, 8, 115, 101, 113, 117, 101, 110, 99, 101, 18, 31, 10,
        11, 108, 111, 103, 105, 110, 95, 110, 97, 109, 101, 115, 24, 6, 32, 3, 40, 9, 82, 10, 108,
        111, 103, 105, 110, 78, 97, 109, 101, 115, 18, 48, 10, 20, 112, 114, 101, 102, 101, 114,
        114, 101, 100, 95, 108, 111, 103, 105, 110, 95, 110, 97, 109, 101, 24, 7, 32, 1, 40, 9,
        82, 18, 112, 114, 101, 102, 101, 114, 114, 101, 100, 76, 111, 103, 105, 110, 78, 97, 109,
        101, 18, 57, 10, 10, 108, 97, 115, 116, 95, 108, 111, 103, 105, 110, 24, 8, 32, 1, 40, 11,
        50, 26, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114, 111, 116, 111, 98, 117, 102, 46,
        84, 105, 109, 101, 115, 116, 97, 109, 112, 82, 9, 108, 97, 115, 116, 76, 111, 103, 105,
        110, 18, 37, 10, 14, 114, 101, 115, 111, 117, 114, 99, 101, 95, 111, 119, 110, 101, 114,
        24, 9, 32, 1, 40, 9, 82, 13, 114, 101, 115, 111, 117, 114, 99, 101, 79, 119, 110, 101,
        114, 18, 27, 10, 9, 117, 115, 101, 114, 95, 110, 97, 109, 101, 24, 10, 32, 1, 40, 9, 82,
        8, 117, 115, 101, 114, 78, 97, 109, 101, 18, 59, 10, 5, 104, 117, 109, 97, 110, 24, 11,
        32, 1, 40, 11, 50, 35, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97,
        117, 116, 104, 46, 97, 112, 105, 46, 118, 49, 46, 72, 117, 109, 97, 110, 86, 105, 101,
        119, 72, 0, 82, 5, 104, 117, 109, 97, 110, 18, 65, 10, 7, 109, 97, 99, 104, 105, 110, 101,
        24, 12, 32, 1, 40, 11, 50, 37, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108,
        46, 97, 117, 116, 104, 46, 97, 112, 105, 46, 118, 49, 46, 77, 97, 99, 104, 105, 110, 101,
        86, 105, 101, 119, 72, 0, 82, 7, 109, 97, 99, 104, 105, 110, 101, 66, 8, 10, 4, 117, 115,
        101, 114, 18, 0>>
    )
  end

  oneof(:user, 0)

  field(:id, 1, type: :string)
  field(:state, 2, type: Caos.Zitadel.Auth.Api.V1.UserState, enum: true)
  field(:creation_date, 3, type: Google.Protobuf.Timestamp, json_name: "creationDate")
  field(:change_date, 4, type: Google.Protobuf.Timestamp, json_name: "changeDate")
  field(:sequence, 5, type: :uint64)
  field(:login_names, 6, repeated: true, type: :string, json_name: "loginNames")
  field(:preferred_login_name, 7, type: :string, json_name: "preferredLoginName")
  field(:last_login, 8, type: Google.Protobuf.Timestamp, json_name: "lastLogin")
  field(:resource_owner, 9, type: :string, json_name: "resourceOwner")
  field(:user_name, 10, type: :string, json_name: "userName")
  field(:human, 11, type: Caos.Zitadel.Auth.Api.V1.HumanView, oneof: 0)
  field(:machine, 12, type: Caos.Zitadel.Auth.Api.V1.MachineView, oneof: 0)
end

defmodule Caos.Zitadel.Auth.Api.V1.MachineView do
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

defmodule Caos.Zitadel.Auth.Api.V1.MachineKeyView do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type id :: String.t()
  @type type :: Caos.Zitadel.Auth.Api.V1.MachineKeyType.t()
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
        105, 100, 24, 1, 32, 1, 40, 9, 82, 2, 105, 100, 18, 60, 10, 4, 116, 121, 112, 101, 24, 2,
        32, 1, 40, 14, 50, 40, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97,
        117, 116, 104, 46, 97, 112, 105, 46, 118, 49, 46, 77, 97, 99, 104, 105, 110, 101, 75, 101,
        121, 84, 121, 112, 101, 82, 4, 116, 121, 112, 101, 18, 26, 10, 8, 115, 101, 113, 117, 101,
        110, 99, 101, 24, 3, 32, 1, 40, 4, 82, 8, 115, 101, 113, 117, 101, 110, 99, 101, 18, 63,
        10, 13, 99, 114, 101, 97, 116, 105, 111, 110, 95, 100, 97, 116, 101, 24, 4, 32, 1, 40, 11,
        50, 26, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114, 111, 116, 111, 98, 117, 102, 46,
        84, 105, 109, 101, 115, 116, 97, 109, 112, 82, 12, 99, 114, 101, 97, 116, 105, 111, 110,
        68, 97, 116, 101, 18, 67, 10, 15, 101, 120, 112, 105, 114, 97, 116, 105, 111, 110, 95,
        100, 97, 116, 101, 24, 5, 32, 1, 40, 11, 50, 26, 46, 103, 111, 111, 103, 108, 101, 46,
        112, 114, 111, 116, 111, 98, 117, 102, 46, 84, 105, 109, 101, 115, 116, 97, 109, 112, 82,
        14, 101, 120, 112, 105, 114, 97, 116, 105, 111, 110, 68, 97, 116, 101>>
    )
  end

  field(:id, 1, type: :string)
  field(:type, 2, type: Caos.Zitadel.Auth.Api.V1.MachineKeyType, enum: true)
  field(:sequence, 3, type: :uint64)
  field(:creation_date, 4, type: Google.Protobuf.Timestamp, json_name: "creationDate")
  field(:expiration_date, 5, type: Google.Protobuf.Timestamp, json_name: "expirationDate")
end

defmodule Caos.Zitadel.Auth.Api.V1.HumanView do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type password_changed :: Google.Protobuf.Timestamp.t() | nil
  @type first_name :: String.t()
  @type last_name :: String.t()
  @type display_name :: String.t()
  @type nick_name :: String.t()
  @type preferred_language :: String.t()
  @type gender :: Caos.Zitadel.Auth.Api.V1.Gender.t()
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
        114, 101, 100, 76, 97, 110, 103, 117, 97, 103, 101, 18, 56, 10, 6, 103, 101, 110, 100,
        101, 114, 24, 7, 32, 1, 40, 14, 50, 32, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100,
        101, 108, 46, 97, 117, 116, 104, 46, 97, 112, 105, 46, 118, 49, 46, 71, 101, 110, 100,
        101, 114, 82, 6, 103, 101, 110, 100, 101, 114, 18, 20, 10, 5, 101, 109, 97, 105, 108, 24,
        8, 32, 1, 40, 9, 82, 5, 101, 109, 97, 105, 108, 18, 42, 10, 17, 105, 115, 95, 101, 109,
        97, 105, 108, 95, 118, 101, 114, 105, 102, 105, 101, 100, 24, 9, 32, 1, 40, 8, 82, 15,
        105, 115, 69, 109, 97, 105, 108, 86, 101, 114, 105, 102, 105, 101, 100, 18, 20, 10, 5,
        112, 104, 111, 110, 101, 24, 10, 32, 1, 40, 9, 82, 5, 112, 104, 111, 110, 101, 18, 42, 10,
        17, 105, 115, 95, 112, 104, 111, 110, 101, 95, 118, 101, 114, 105, 102, 105, 101, 100, 24,
        11, 32, 1, 40, 8, 82, 15, 105, 115, 80, 104, 111, 110, 101, 86, 101, 114, 105, 102, 105,
        101, 100, 18, 24, 10, 7, 99, 111, 117, 110, 116, 114, 121, 24, 12, 32, 1, 40, 9, 82, 7,
        99, 111, 117, 110, 116, 114, 121, 18, 26, 10, 8, 108, 111, 99, 97, 108, 105, 116, 121, 24,
        13, 32, 1, 40, 9, 82, 8, 108, 111, 99, 97, 108, 105, 116, 121, 18, 31, 10, 11, 112, 111,
        115, 116, 97, 108, 95, 99, 111, 100, 101, 24, 14, 32, 1, 40, 9, 82, 10, 112, 111, 115,
        116, 97, 108, 67, 111, 100, 101, 18, 22, 10, 6, 114, 101, 103, 105, 111, 110, 24, 15, 32,
        1, 40, 9, 82, 6, 114, 101, 103, 105, 111, 110, 18, 37, 10, 14, 115, 116, 114, 101, 101,
        116, 95, 97, 100, 100, 114, 101, 115, 115, 24, 16, 32, 1, 40, 9, 82, 13, 115, 116, 114,
        101, 101, 116, 65, 100, 100, 114, 101, 115, 115>>
    )
  end

  field(:password_changed, 1, type: Google.Protobuf.Timestamp, json_name: "passwordChanged")
  field(:first_name, 2, type: :string, json_name: "firstName")
  field(:last_name, 3, type: :string, json_name: "lastName")
  field(:display_name, 4, type: :string, json_name: "displayName")
  field(:nick_name, 5, type: :string, json_name: "nickName")
  field(:preferred_language, 6, type: :string, json_name: "preferredLanguage")
  field(:gender, 7, type: Caos.Zitadel.Auth.Api.V1.Gender, enum: true)
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

defmodule Caos.Zitadel.Auth.Api.V1.UserProfile do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type id :: String.t()
  @type first_name :: String.t()
  @type last_name :: String.t()
  @type nick_name :: String.t()
  @type display_name :: String.t()
  @type preferred_language :: String.t()
  @type gender :: Caos.Zitadel.Auth.Api.V1.Gender.t()
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
        101, 114, 114, 101, 100, 76, 97, 110, 103, 117, 97, 103, 101, 18, 56, 10, 6, 103, 101,
        110, 100, 101, 114, 24, 7, 32, 1, 40, 14, 50, 32, 46, 99, 97, 111, 115, 46, 122, 105, 116,
        97, 100, 101, 108, 46, 97, 117, 116, 104, 46, 97, 112, 105, 46, 118, 49, 46, 71, 101, 110,
        100, 101, 114, 82, 6, 103, 101, 110, 100, 101, 114, 18, 26, 10, 8, 115, 101, 113, 117,
        101, 110, 99, 101, 24, 8, 32, 1, 40, 4, 82, 8, 115, 101, 113, 117, 101, 110, 99, 101, 18,
        63, 10, 13, 99, 114, 101, 97, 116, 105, 111, 110, 95, 100, 97, 116, 101, 24, 9, 32, 1, 40,
        11, 50, 26, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114, 111, 116, 111, 98, 117, 102,
        46, 84, 105, 109, 101, 115, 116, 97, 109, 112, 82, 12, 99, 114, 101, 97, 116, 105, 111,
        110, 68, 97, 116, 101, 18, 59, 10, 11, 99, 104, 97, 110, 103, 101, 95, 100, 97, 116, 101,
        24, 10, 32, 1, 40, 11, 50, 26, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114, 111, 116,
        111, 98, 117, 102, 46, 84, 105, 109, 101, 115, 116, 97, 109, 112, 82, 10, 99, 104, 97,
        110, 103, 101, 68, 97, 116, 101>>
    )
  end

  field(:id, 1, type: :string)
  field(:first_name, 2, type: :string, json_name: "firstName")
  field(:last_name, 3, type: :string, json_name: "lastName")
  field(:nick_name, 4, type: :string, json_name: "nickName")
  field(:display_name, 5, type: :string, json_name: "displayName")
  field(:preferred_language, 6, type: :string, json_name: "preferredLanguage")
  field(:gender, 7, type: Caos.Zitadel.Auth.Api.V1.Gender, enum: true)
  field(:sequence, 8, type: :uint64)
  field(:creation_date, 9, type: Google.Protobuf.Timestamp, json_name: "creationDate")
  field(:change_date, 10, type: Google.Protobuf.Timestamp, json_name: "changeDate")
end

defmodule Caos.Zitadel.Auth.Api.V1.UserProfileView do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type id :: String.t()
  @type first_name :: String.t()
  @type last_name :: String.t()
  @type nick_name :: String.t()
  @type display_name :: String.t()
  @type preferred_language :: String.t()
  @type gender :: Caos.Zitadel.Auth.Api.V1.Gender.t()
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
        112, 114, 101, 102, 101, 114, 114, 101, 100, 76, 97, 110, 103, 117, 97, 103, 101, 18, 56,
        10, 6, 103, 101, 110, 100, 101, 114, 24, 7, 32, 1, 40, 14, 50, 32, 46, 99, 97, 111, 115,
        46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 117, 116, 104, 46, 97, 112, 105, 46, 118,
        49, 46, 71, 101, 110, 100, 101, 114, 82, 6, 103, 101, 110, 100, 101, 114, 18, 26, 10, 8,
        115, 101, 113, 117, 101, 110, 99, 101, 24, 8, 32, 1, 40, 4, 82, 8, 115, 101, 113, 117,
        101, 110, 99, 101, 18, 63, 10, 13, 99, 114, 101, 97, 116, 105, 111, 110, 95, 100, 97, 116,
        101, 24, 9, 32, 1, 40, 11, 50, 26, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114, 111,
        116, 111, 98, 117, 102, 46, 84, 105, 109, 101, 115, 116, 97, 109, 112, 82, 12, 99, 114,
        101, 97, 116, 105, 111, 110, 68, 97, 116, 101, 18, 59, 10, 11, 99, 104, 97, 110, 103, 101,
        95, 100, 97, 116, 101, 24, 10, 32, 1, 40, 11, 50, 26, 46, 103, 111, 111, 103, 108, 101,
        46, 112, 114, 111, 116, 111, 98, 117, 102, 46, 84, 105, 109, 101, 115, 116, 97, 109, 112,
        82, 10, 99, 104, 97, 110, 103, 101, 68, 97, 116, 101, 18, 31, 10, 11, 108, 111, 103, 105,
        110, 95, 110, 97, 109, 101, 115, 24, 11, 32, 3, 40, 9, 82, 10, 108, 111, 103, 105, 110,
        78, 97, 109, 101, 115, 18, 48, 10, 20, 112, 114, 101, 102, 101, 114, 114, 101, 100, 95,
        108, 111, 103, 105, 110, 95, 110, 97, 109, 101, 24, 12, 32, 1, 40, 9, 82, 18, 112, 114,
        101, 102, 101, 114, 114, 101, 100, 76, 111, 103, 105, 110, 78, 97, 109, 101>>
    )
  end

  field(:id, 1, type: :string)
  field(:first_name, 2, type: :string, json_name: "firstName")
  field(:last_name, 3, type: :string, json_name: "lastName")
  field(:nick_name, 4, type: :string, json_name: "nickName")
  field(:display_name, 5, type: :string, json_name: "displayName")
  field(:preferred_language, 6, type: :string, json_name: "preferredLanguage")
  field(:gender, 7, type: Caos.Zitadel.Auth.Api.V1.Gender, enum: true)
  field(:sequence, 8, type: :uint64)
  field(:creation_date, 9, type: Google.Protobuf.Timestamp, json_name: "creationDate")
  field(:change_date, 10, type: Google.Protobuf.Timestamp, json_name: "changeDate")
  field(:login_names, 11, repeated: true, type: :string, json_name: "loginNames")
  field(:preferred_login_name, 12, type: :string, json_name: "preferredLoginName")
end

defmodule Caos.Zitadel.Auth.Api.V1.UpdateUserProfileRequest do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type first_name :: String.t()
  @type last_name :: String.t()
  @type nick_name :: String.t()
  @type preferred_language :: String.t()
  @type gender :: Caos.Zitadel.Auth.Api.V1.Gender.t()
  @type t :: %__MODULE__{
          first_name: first_name(),
          last_name: last_name(),
          nick_name: nick_name(),
          preferred_language: preferred_language(),
          gender: gender()
        }

  defstruct [:first_name, :last_name, :nick_name, :preferred_language, :gender]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 24, 85, 112, 100, 97, 116, 101, 85, 115, 101, 114, 80, 114, 111, 102, 105, 108, 101,
        82, 101, 113, 117, 101, 115, 116, 18, 37, 10, 10, 102, 105, 114, 115, 116, 95, 110, 97,
        109, 101, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 9, 102, 105, 114, 115, 116,
        78, 97, 109, 101, 18, 35, 10, 9, 108, 97, 115, 116, 95, 110, 97, 109, 101, 24, 2, 32, 1,
        40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 8, 108, 97, 115, 116, 78, 97, 109, 101, 18, 35, 10,
        9, 110, 105, 99, 107, 95, 110, 97, 109, 101, 24, 3, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80,
        0, 82, 8, 110, 105, 99, 107, 78, 97, 109, 101, 18, 53, 10, 18, 112, 114, 101, 102, 101,
        114, 114, 101, 100, 95, 108, 97, 110, 103, 117, 97, 103, 101, 24, 4, 32, 1, 40, 9, 66, 6,
        24, 0, 40, 0, 80, 0, 82, 17, 112, 114, 101, 102, 101, 114, 114, 101, 100, 76, 97, 110,
        103, 117, 97, 103, 101, 18, 56, 10, 6, 103, 101, 110, 100, 101, 114, 24, 5, 32, 1, 40, 14,
        50, 32, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 117, 116, 104,
        46, 97, 112, 105, 46, 118, 49, 46, 71, 101, 110, 100, 101, 114, 82, 6, 103, 101, 110, 100,
        101, 114>>
    )
  end

  field(:first_name, 1, type: :string, json_name: "firstName")
  field(:last_name, 2, type: :string, json_name: "lastName")
  field(:nick_name, 3, type: :string, json_name: "nickName")
  field(:preferred_language, 4, type: :string, json_name: "preferredLanguage")
  field(:gender, 5, type: Caos.Zitadel.Auth.Api.V1.Gender, enum: true)
end

defmodule Caos.Zitadel.Auth.Api.V1.ChangeUserNameRequest do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type user_name :: String.t()
  @type t :: %__MODULE__{
          user_name: user_name()
        }

  defstruct [:user_name]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 21, 67, 104, 97, 110, 103, 101, 85, 115, 101, 114, 78, 97, 109, 101, 82, 101, 113,
        117, 101, 115, 116, 18, 35, 10, 9, 117, 115, 101, 114, 95, 110, 97, 109, 101, 24, 1, 32,
        1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 8, 117, 115, 101, 114, 78, 97, 109, 101>>
    )
  end

  field(:user_name, 1, type: :string, json_name: "userName")
end

defmodule Caos.Zitadel.Auth.Api.V1.UserEmail do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type id :: String.t()
  @type email :: String.t()
  @type isemailverified :: boolean
  @type sequence :: non_neg_integer
  @type creation_date :: Google.Protobuf.Timestamp.t() | nil
  @type change_date :: Google.Protobuf.Timestamp.t() | nil
  @type t :: %__MODULE__{
          id: id(),
          email: email(),
          isEmailVerified: isemailverified(),
          sequence: sequence(),
          creation_date: creation_date(),
          change_date: change_date()
        }

  defstruct [:id, :email, :isEmailVerified, :sequence, :creation_date, :change_date]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 9, 85, 115, 101, 114, 69, 109, 97, 105, 108, 18, 14, 10, 2, 105, 100, 24, 1, 32, 1,
        40, 9, 82, 2, 105, 100, 18, 20, 10, 5, 101, 109, 97, 105, 108, 24, 2, 32, 1, 40, 9, 82, 5,
        101, 109, 97, 105, 108, 18, 40, 10, 15, 105, 115, 69, 109, 97, 105, 108, 86, 101, 114,
        105, 102, 105, 101, 100, 24, 3, 32, 1, 40, 8, 82, 15, 105, 115, 69, 109, 97, 105, 108, 86,
        101, 114, 105, 102, 105, 101, 100, 18, 26, 10, 8, 115, 101, 113, 117, 101, 110, 99, 101,
        24, 4, 32, 1, 40, 4, 82, 8, 115, 101, 113, 117, 101, 110, 99, 101, 18, 63, 10, 13, 99,
        114, 101, 97, 116, 105, 111, 110, 95, 100, 97, 116, 101, 24, 5, 32, 1, 40, 11, 50, 26, 46,
        103, 111, 111, 103, 108, 101, 46, 112, 114, 111, 116, 111, 98, 117, 102, 46, 84, 105, 109,
        101, 115, 116, 97, 109, 112, 82, 12, 99, 114, 101, 97, 116, 105, 111, 110, 68, 97, 116,
        101, 18, 59, 10, 11, 99, 104, 97, 110, 103, 101, 95, 100, 97, 116, 101, 24, 6, 32, 1, 40,
        11, 50, 26, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114, 111, 116, 111, 98, 117, 102,
        46, 84, 105, 109, 101, 115, 116, 97, 109, 112, 82, 10, 99, 104, 97, 110, 103, 101, 68, 97,
        116, 101>>
    )
  end

  field(:id, 1, type: :string)
  field(:email, 2, type: :string)
  field(:isEmailVerified, 3, type: :bool)
  field(:sequence, 4, type: :uint64)
  field(:creation_date, 5, type: Google.Protobuf.Timestamp, json_name: "creationDate")
  field(:change_date, 6, type: Google.Protobuf.Timestamp, json_name: "changeDate")
end

defmodule Caos.Zitadel.Auth.Api.V1.UserEmailView do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type id :: String.t()
  @type email :: String.t()
  @type isemailverified :: boolean
  @type sequence :: non_neg_integer
  @type creation_date :: Google.Protobuf.Timestamp.t() | nil
  @type change_date :: Google.Protobuf.Timestamp.t() | nil
  @type t :: %__MODULE__{
          id: id(),
          email: email(),
          isEmailVerified: isemailverified(),
          sequence: sequence(),
          creation_date: creation_date(),
          change_date: change_date()
        }

  defstruct [:id, :email, :isEmailVerified, :sequence, :creation_date, :change_date]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 13, 85, 115, 101, 114, 69, 109, 97, 105, 108, 86, 105, 101, 119, 18, 14, 10, 2, 105,
        100, 24, 1, 32, 1, 40, 9, 82, 2, 105, 100, 18, 20, 10, 5, 101, 109, 97, 105, 108, 24, 2,
        32, 1, 40, 9, 82, 5, 101, 109, 97, 105, 108, 18, 40, 10, 15, 105, 115, 69, 109, 97, 105,
        108, 86, 101, 114, 105, 102, 105, 101, 100, 24, 3, 32, 1, 40, 8, 82, 15, 105, 115, 69,
        109, 97, 105, 108, 86, 101, 114, 105, 102, 105, 101, 100, 18, 26, 10, 8, 115, 101, 113,
        117, 101, 110, 99, 101, 24, 4, 32, 1, 40, 4, 82, 8, 115, 101, 113, 117, 101, 110, 99, 101,
        18, 63, 10, 13, 99, 114, 101, 97, 116, 105, 111, 110, 95, 100, 97, 116, 101, 24, 5, 32, 1,
        40, 11, 50, 26, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114, 111, 116, 111, 98, 117,
        102, 46, 84, 105, 109, 101, 115, 116, 97, 109, 112, 82, 12, 99, 114, 101, 97, 116, 105,
        111, 110, 68, 97, 116, 101, 18, 59, 10, 11, 99, 104, 97, 110, 103, 101, 95, 100, 97, 116,
        101, 24, 6, 32, 1, 40, 11, 50, 26, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114, 111,
        116, 111, 98, 117, 102, 46, 84, 105, 109, 101, 115, 116, 97, 109, 112, 82, 10, 99, 104,
        97, 110, 103, 101, 68, 97, 116, 101>>
    )
  end

  field(:id, 1, type: :string)
  field(:email, 2, type: :string)
  field(:isEmailVerified, 3, type: :bool)
  field(:sequence, 4, type: :uint64)
  field(:creation_date, 5, type: Google.Protobuf.Timestamp, json_name: "creationDate")
  field(:change_date, 6, type: Google.Protobuf.Timestamp, json_name: "changeDate")
end

defmodule Caos.Zitadel.Auth.Api.V1.VerifyMyUserEmailRequest do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type code :: String.t()
  @type t :: %__MODULE__{
          code: code()
        }

  defstruct [:code]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 24, 86, 101, 114, 105, 102, 121, 77, 121, 85, 115, 101, 114, 69, 109, 97, 105, 108,
        82, 101, 113, 117, 101, 115, 116, 18, 26, 10, 4, 99, 111, 100, 101, 24, 1, 32, 1, 40, 9,
        66, 6, 24, 0, 40, 0, 80, 0, 82, 4, 99, 111, 100, 101>>
    )
  end

  field(:code, 1, type: :string)
end

defmodule Caos.Zitadel.Auth.Api.V1.UpdateUserEmailRequest do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type email :: String.t()
  @type t :: %__MODULE__{
          email: email()
        }

  defstruct [:email]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 22, 85, 112, 100, 97, 116, 101, 85, 115, 101, 114, 69, 109, 97, 105, 108, 82, 101,
        113, 117, 101, 115, 116, 18, 28, 10, 5, 101, 109, 97, 105, 108, 24, 1, 32, 1, 40, 9, 66,
        6, 24, 0, 40, 0, 80, 0, 82, 5, 101, 109, 97, 105, 108>>
    )
  end

  field(:email, 1, type: :string)
end

defmodule Caos.Zitadel.Auth.Api.V1.UserPhone do
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
        101, 110, 99, 101, 24, 4, 32, 1, 40, 4, 82, 8, 115, 101, 113, 117, 101, 110, 99, 101, 18,
        63, 10, 13, 99, 114, 101, 97, 116, 105, 111, 110, 95, 100, 97, 116, 101, 24, 5, 32, 1, 40,
        11, 50, 26, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114, 111, 116, 111, 98, 117, 102,
        46, 84, 105, 109, 101, 115, 116, 97, 109, 112, 82, 12, 99, 114, 101, 97, 116, 105, 111,
        110, 68, 97, 116, 101, 18, 59, 10, 11, 99, 104, 97, 110, 103, 101, 95, 100, 97, 116, 101,
        24, 6, 32, 1, 40, 11, 50, 26, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114, 111, 116,
        111, 98, 117, 102, 46, 84, 105, 109, 101, 115, 116, 97, 109, 112, 82, 10, 99, 104, 97,
        110, 103, 101, 68, 97, 116, 101>>
    )
  end

  field(:id, 1, type: :string)
  field(:phone, 2, type: :string)
  field(:is_phone_verified, 3, type: :bool, json_name: "isPhoneVerified")
  field(:sequence, 4, type: :uint64)
  field(:creation_date, 5, type: Google.Protobuf.Timestamp, json_name: "creationDate")
  field(:change_date, 6, type: Google.Protobuf.Timestamp, json_name: "changeDate")
end

defmodule Caos.Zitadel.Auth.Api.V1.UserPhoneView do
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
  field(:phone, 2, type: :string)
  field(:is_phone_verified, 3, type: :bool, json_name: "isPhoneVerified")
  field(:sequence, 4, type: :uint64)
  field(:creation_date, 5, type: Google.Protobuf.Timestamp, json_name: "creationDate")
  field(:change_date, 6, type: Google.Protobuf.Timestamp, json_name: "changeDate")
end

defmodule Caos.Zitadel.Auth.Api.V1.UpdateUserPhoneRequest do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type phone :: String.t()
  @type t :: %__MODULE__{
          phone: phone()
        }

  defstruct [:phone]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 22, 85, 112, 100, 97, 116, 101, 85, 115, 101, 114, 80, 104, 111, 110, 101, 82, 101,
        113, 117, 101, 115, 116, 18, 28, 10, 5, 112, 104, 111, 110, 101, 24, 1, 32, 1, 40, 9, 66,
        6, 24, 0, 40, 0, 80, 0, 82, 5, 112, 104, 111, 110, 101>>
    )
  end

  field(:phone, 1, type: :string)
end

defmodule Caos.Zitadel.Auth.Api.V1.VerifyUserPhoneRequest do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type code :: String.t()
  @type t :: %__MODULE__{
          code: code()
        }

  defstruct [:code]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 22, 86, 101, 114, 105, 102, 121, 85, 115, 101, 114, 80, 104, 111, 110, 101, 82, 101,
        113, 117, 101, 115, 116, 18, 26, 10, 4, 99, 111, 100, 101, 24, 1, 32, 1, 40, 9, 66, 6, 24,
        0, 40, 0, 80, 0, 82, 4, 99, 111, 100, 101>>
    )
  end

  field(:code, 1, type: :string)
end

defmodule Caos.Zitadel.Auth.Api.V1.UserAddress do
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

defmodule Caos.Zitadel.Auth.Api.V1.UserAddressView do
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

defmodule Caos.Zitadel.Auth.Api.V1.UpdateUserAddressRequest do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type country :: String.t()
  @type locality :: String.t()
  @type postal_code :: String.t()
  @type region :: String.t()
  @type street_address :: String.t()
  @type t :: %__MODULE__{
          country: country(),
          locality: locality(),
          postal_code: postal_code(),
          region: region(),
          street_address: street_address()
        }

  defstruct [:country, :locality, :postal_code, :region, :street_address]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 24, 85, 112, 100, 97, 116, 101, 85, 115, 101, 114, 65, 100, 100, 114, 101, 115, 115,
        82, 101, 113, 117, 101, 115, 116, 18, 32, 10, 7, 99, 111, 117, 110, 116, 114, 121, 24, 1,
        32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 7, 99, 111, 117, 110, 116, 114, 121, 18, 34,
        10, 8, 108, 111, 99, 97, 108, 105, 116, 121, 24, 2, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80,
        0, 82, 8, 108, 111, 99, 97, 108, 105, 116, 121, 18, 39, 10, 11, 112, 111, 115, 116, 97,
        108, 95, 99, 111, 100, 101, 24, 3, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 10, 112,
        111, 115, 116, 97, 108, 67, 111, 100, 101, 18, 30, 10, 6, 114, 101, 103, 105, 111, 110,
        24, 4, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 6, 114, 101, 103, 105, 111, 110, 18,
        45, 10, 14, 115, 116, 114, 101, 101, 116, 95, 97, 100, 100, 114, 101, 115, 115, 24, 5, 32,
        1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 13, 115, 116, 114, 101, 101, 116, 65, 100, 100,
        114, 101, 115, 115>>
    )
  end

  field(:country, 1, type: :string)
  field(:locality, 2, type: :string)
  field(:postal_code, 3, type: :string, json_name: "postalCode")
  field(:region, 4, type: :string)
  field(:street_address, 5, type: :string, json_name: "streetAddress")
end

defmodule Caos.Zitadel.Auth.Api.V1.PasswordChange do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type old_password :: String.t()
  @type new_password :: String.t()
  @type t :: %__MODULE__{
          old_password: old_password(),
          new_password: new_password()
        }

  defstruct [:old_password, :new_password]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 14, 80, 97, 115, 115, 119, 111, 114, 100, 67, 104, 97, 110, 103, 101, 18, 41, 10, 12,
        111, 108, 100, 95, 112, 97, 115, 115, 119, 111, 114, 100, 24, 1, 32, 1, 40, 9, 66, 6, 24,
        0, 40, 0, 80, 0, 82, 11, 111, 108, 100, 80, 97, 115, 115, 119, 111, 114, 100, 18, 41, 10,
        12, 110, 101, 119, 95, 112, 97, 115, 115, 119, 111, 114, 100, 24, 2, 32, 1, 40, 9, 66, 6,
        24, 0, 40, 0, 80, 0, 82, 11, 110, 101, 119, 80, 97, 115, 115, 119, 111, 114, 100>>
    )
  end

  field(:old_password, 1, type: :string, json_name: "oldPassword")
  field(:new_password, 2, type: :string, json_name: "newPassword")
end

defmodule Caos.Zitadel.Auth.Api.V1.VerifyMfaOtp do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type code :: String.t()
  @type t :: %__MODULE__{
          code: code()
        }

  defstruct [:code]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 12, 86, 101, 114, 105, 102, 121, 77, 102, 97, 79, 116, 112, 18, 26, 10, 4, 99, 111,
        100, 101, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 4, 99, 111, 100, 101>>
    )
  end

  field(:code, 1, type: :string)
end

defmodule Caos.Zitadel.Auth.Api.V1.MultiFactors do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type mfas :: [Caos.Zitadel.Auth.Api.V1.MultiFactor.t()]
  @type t :: %__MODULE__{
          mfas: mfas()
        }

  defstruct [:mfas]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 12, 77, 117, 108, 116, 105, 70, 97, 99, 116, 111, 114, 115, 18, 57, 10, 4, 109, 102,
        97, 115, 24, 1, 32, 3, 40, 11, 50, 37, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100,
        101, 108, 46, 97, 117, 116, 104, 46, 97, 112, 105, 46, 118, 49, 46, 77, 117, 108, 116,
        105, 70, 97, 99, 116, 111, 114, 82, 4, 109, 102, 97, 115>>
    )
  end

  field(:mfas, 1, repeated: true, type: Caos.Zitadel.Auth.Api.V1.MultiFactor)
end

defmodule Caos.Zitadel.Auth.Api.V1.MultiFactor do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type type :: Caos.Zitadel.Auth.Api.V1.MfaType.t()
  @type state :: Caos.Zitadel.Auth.Api.V1.MFAState.t()
  @type attribute :: String.t()
  @type id :: String.t()
  @type t :: %__MODULE__{
          type: type(),
          state: state(),
          attribute: attribute(),
          id: id()
        }

  defstruct [:type, :state, :attribute, :id]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 11, 77, 117, 108, 116, 105, 70, 97, 99, 116, 111, 114, 18, 53, 10, 4, 116, 121, 112,
        101, 24, 1, 32, 1, 40, 14, 50, 33, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101,
        108, 46, 97, 117, 116, 104, 46, 97, 112, 105, 46, 118, 49, 46, 77, 102, 97, 84, 121, 112,
        101, 82, 4, 116, 121, 112, 101, 18, 56, 10, 5, 115, 116, 97, 116, 101, 24, 2, 32, 1, 40,
        14, 50, 34, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 117, 116,
        104, 46, 97, 112, 105, 46, 118, 49, 46, 77, 70, 65, 83, 116, 97, 116, 101, 82, 5, 115,
        116, 97, 116, 101, 18, 28, 10, 9, 97, 116, 116, 114, 105, 98, 117, 116, 101, 24, 3, 32, 1,
        40, 9, 82, 9, 97, 116, 116, 114, 105, 98, 117, 116, 101, 18, 14, 10, 2, 105, 100, 24, 4,
        32, 1, 40, 9, 82, 2, 105, 100>>
    )
  end

  field(:type, 1, type: Caos.Zitadel.Auth.Api.V1.MfaType, enum: true)
  field(:state, 2, type: Caos.Zitadel.Auth.Api.V1.MFAState, enum: true)
  field(:attribute, 3, type: :string)
  field(:id, 4, type: :string)
end

defmodule Caos.Zitadel.Auth.Api.V1.MfaOtpResponse do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type user_id :: String.t()
  @type url :: String.t()
  @type secret :: String.t()
  @type state :: Caos.Zitadel.Auth.Api.V1.MFAState.t()
  @type t :: %__MODULE__{
          user_id: user_id(),
          url: url(),
          secret: secret(),
          state: state()
        }

  defstruct [:user_id, :url, :secret, :state]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 14, 77, 102, 97, 79, 116, 112, 82, 101, 115, 112, 111, 110, 115, 101, 18, 23, 10, 7,
        117, 115, 101, 114, 95, 105, 100, 24, 1, 32, 1, 40, 9, 82, 6, 117, 115, 101, 114, 73, 100,
        18, 16, 10, 3, 117, 114, 108, 24, 2, 32, 1, 40, 9, 82, 3, 117, 114, 108, 18, 22, 10, 6,
        115, 101, 99, 114, 101, 116, 24, 3, 32, 1, 40, 9, 82, 6, 115, 101, 99, 114, 101, 116, 18,
        56, 10, 5, 115, 116, 97, 116, 101, 24, 4, 32, 1, 40, 14, 50, 34, 46, 99, 97, 111, 115, 46,
        122, 105, 116, 97, 100, 101, 108, 46, 97, 117, 116, 104, 46, 97, 112, 105, 46, 118, 49,
        46, 77, 70, 65, 83, 116, 97, 116, 101, 82, 5, 115, 116, 97, 116, 101>>
    )
  end

  field(:user_id, 1, type: :string, json_name: "userId")
  field(:url, 2, type: :string)
  field(:secret, 3, type: :string)
  field(:state, 4, type: Caos.Zitadel.Auth.Api.V1.MFAState, enum: true)
end

defmodule Caos.Zitadel.Auth.Api.V1.WebAuthNTokens do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type tokens :: [Caos.Zitadel.Auth.Api.V1.WebAuthNToken.t()]
  @type t :: %__MODULE__{
          tokens: tokens()
        }

  defstruct [:tokens]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 14, 87, 101, 98, 65, 117, 116, 104, 78, 84, 111, 107, 101, 110, 115, 18, 63, 10, 6,
        116, 111, 107, 101, 110, 115, 24, 1, 32, 3, 40, 11, 50, 39, 46, 99, 97, 111, 115, 46, 122,
        105, 116, 97, 100, 101, 108, 46, 97, 117, 116, 104, 46, 97, 112, 105, 46, 118, 49, 46, 87,
        101, 98, 65, 117, 116, 104, 78, 84, 111, 107, 101, 110, 82, 6, 116, 111, 107, 101, 110,
        115>>
    )
  end

  field(:tokens, 1, repeated: true, type: Caos.Zitadel.Auth.Api.V1.WebAuthNToken)
end

defmodule Caos.Zitadel.Auth.Api.V1.WebAuthNToken do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type id :: String.t()
  @type name :: String.t()
  @type state :: Caos.Zitadel.Auth.Api.V1.MFAState.t()
  @type t :: %__MODULE__{
          id: id(),
          name: name(),
          state: state()
        }

  defstruct [:id, :name, :state]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 13, 87, 101, 98, 65, 117, 116, 104, 78, 84, 111, 107, 101, 110, 18, 14, 10, 2, 105,
        100, 24, 1, 32, 1, 40, 9, 82, 2, 105, 100, 18, 18, 10, 4, 110, 97, 109, 101, 24, 2, 32, 1,
        40, 9, 82, 4, 110, 97, 109, 101, 18, 56, 10, 5, 115, 116, 97, 116, 101, 24, 3, 32, 1, 40,
        14, 50, 34, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 117, 116,
        104, 46, 97, 112, 105, 46, 118, 49, 46, 77, 70, 65, 83, 116, 97, 116, 101, 82, 5, 115,
        116, 97, 116, 101>>
    )
  end

  field(:id, 1, type: :string)
  field(:name, 2, type: :string)
  field(:state, 3, type: Caos.Zitadel.Auth.Api.V1.MFAState, enum: true)
end

defmodule Caos.Zitadel.Auth.Api.V1.WebAuthNResponse do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type id :: String.t()
  @type public_key :: binary
  @type state :: Caos.Zitadel.Auth.Api.V1.MFAState.t()
  @type t :: %__MODULE__{
          id: id(),
          public_key: public_key(),
          state: state()
        }

  defstruct [:id, :public_key, :state]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 16, 87, 101, 98, 65, 117, 116, 104, 78, 82, 101, 115, 112, 111, 110, 115, 101, 18, 14,
        10, 2, 105, 100, 24, 1, 32, 1, 40, 9, 82, 2, 105, 100, 18, 29, 10, 10, 112, 117, 98, 108,
        105, 99, 95, 107, 101, 121, 24, 2, 32, 1, 40, 12, 82, 9, 112, 117, 98, 108, 105, 99, 75,
        101, 121, 18, 56, 10, 5, 115, 116, 97, 116, 101, 24, 3, 32, 1, 40, 14, 50, 34, 46, 99, 97,
        111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 117, 116, 104, 46, 97, 112, 105,
        46, 118, 49, 46, 77, 70, 65, 83, 116, 97, 116, 101, 82, 5, 115, 116, 97, 116, 101>>
    )
  end

  field(:id, 1, type: :string)
  field(:public_key, 2, type: :bytes, json_name: "publicKey")
  field(:state, 3, type: Caos.Zitadel.Auth.Api.V1.MFAState, enum: true)
end

defmodule Caos.Zitadel.Auth.Api.V1.VerifyWebAuthN do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type public_key_credential :: binary
  @type token_name :: String.t()
  @type t :: %__MODULE__{
          public_key_credential: public_key_credential(),
          token_name: token_name()
        }

  defstruct [:public_key_credential, :token_name]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 14, 86, 101, 114, 105, 102, 121, 87, 101, 98, 65, 117, 116, 104, 78, 18, 50, 10, 21,
        112, 117, 98, 108, 105, 99, 95, 107, 101, 121, 95, 99, 114, 101, 100, 101, 110, 116, 105,
        97, 108, 24, 1, 32, 1, 40, 12, 82, 19, 112, 117, 98, 108, 105, 99, 75, 101, 121, 67, 114,
        101, 100, 101, 110, 116, 105, 97, 108, 18, 29, 10, 10, 116, 111, 107, 101, 110, 95, 110,
        97, 109, 101, 24, 2, 32, 1, 40, 9, 82, 9, 116, 111, 107, 101, 110, 78, 97, 109, 101>>
    )
  end

  field(:public_key_credential, 1, type: :bytes, json_name: "publicKeyCredential")
  field(:token_name, 2, type: :string, json_name: "tokenName")
end

defmodule Caos.Zitadel.Auth.Api.V1.WebAuthNTokenID do
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
      <<10, 15, 87, 101, 98, 65, 117, 116, 104, 78, 84, 111, 107, 101, 110, 73, 68, 18, 14, 10, 2,
        105, 100, 24, 1, 32, 1, 40, 9, 82, 2, 105, 100>>
    )
  end

  field(:id, 1, type: :string)
end

defmodule Caos.Zitadel.Auth.Api.V1.UserGrantSearchRequest do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type offset :: non_neg_integer
  @type limit :: non_neg_integer
  @type sorting_column :: Caos.Zitadel.Auth.Api.V1.UserGrantSearchKey.t()
  @type asc :: boolean
  @type queries :: [Caos.Zitadel.Auth.Api.V1.UserGrantSearchQuery.t()]
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
      <<10, 22, 85, 115, 101, 114, 71, 114, 97, 110, 116, 83, 101, 97, 114, 99, 104, 82, 101, 113,
        117, 101, 115, 116, 18, 22, 10, 6, 111, 102, 102, 115, 101, 116, 24, 1, 32, 1, 40, 4, 82,
        6, 111, 102, 102, 115, 101, 116, 18, 20, 10, 5, 108, 105, 109, 105, 116, 24, 2, 32, 1, 40,
        4, 82, 5, 108, 105, 109, 105, 116, 18, 91, 10, 14, 115, 111, 114, 116, 105, 110, 103, 95,
        99, 111, 108, 117, 109, 110, 24, 3, 32, 1, 40, 14, 50, 44, 46, 99, 97, 111, 115, 46, 122,
        105, 116, 97, 100, 101, 108, 46, 97, 117, 116, 104, 46, 97, 112, 105, 46, 118, 49, 46, 85,
        115, 101, 114, 71, 114, 97, 110, 116, 83, 101, 97, 114, 99, 104, 75, 101, 121, 66, 6, 24,
        0, 40, 0, 80, 0, 82, 13, 115, 111, 114, 116, 105, 110, 103, 67, 111, 108, 117, 109, 110,
        18, 16, 10, 3, 97, 115, 99, 24, 4, 32, 1, 40, 8, 82, 3, 97, 115, 99, 18, 72, 10, 7, 113,
        117, 101, 114, 105, 101, 115, 24, 5, 32, 3, 40, 11, 50, 46, 46, 99, 97, 111, 115, 46, 122,
        105, 116, 97, 100, 101, 108, 46, 97, 117, 116, 104, 46, 97, 112, 105, 46, 118, 49, 46, 85,
        115, 101, 114, 71, 114, 97, 110, 116, 83, 101, 97, 114, 99, 104, 81, 117, 101, 114, 121,
        82, 7, 113, 117, 101, 114, 105, 101, 115>>
    )
  end

  field(:offset, 1, type: :uint64)
  field(:limit, 2, type: :uint64)

  field(:sorting_column, 3,
    type: Caos.Zitadel.Auth.Api.V1.UserGrantSearchKey,
    enum: true,
    json_name: "sortingColumn"
  )

  field(:asc, 4, type: :bool)
  field(:queries, 5, repeated: true, type: Caos.Zitadel.Auth.Api.V1.UserGrantSearchQuery)
end

defmodule Caos.Zitadel.Auth.Api.V1.UserGrantSearchQuery do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type key :: Caos.Zitadel.Auth.Api.V1.UserGrantSearchKey.t()
  @type method :: Caos.Zitadel.Auth.Api.V1.SearchMethod.t()
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
        114, 121, 18, 70, 10, 3, 107, 101, 121, 24, 1, 32, 1, 40, 14, 50, 44, 46, 99, 97, 111,
        115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 117, 116, 104, 46, 97, 112, 105, 46,
        118, 49, 46, 85, 115, 101, 114, 71, 114, 97, 110, 116, 83, 101, 97, 114, 99, 104, 75, 101,
        121, 66, 6, 24, 0, 40, 0, 80, 0, 82, 3, 107, 101, 121, 18, 62, 10, 6, 109, 101, 116, 104,
        111, 100, 24, 2, 32, 1, 40, 14, 50, 38, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100,
        101, 108, 46, 97, 117, 116, 104, 46, 97, 112, 105, 46, 118, 49, 46, 83, 101, 97, 114, 99,
        104, 77, 101, 116, 104, 111, 100, 82, 6, 109, 101, 116, 104, 111, 100, 18, 20, 10, 5, 118,
        97, 108, 117, 101, 24, 3, 32, 1, 40, 9, 82, 5, 118, 97, 108, 117, 101>>
    )
  end

  field(:key, 1, type: Caos.Zitadel.Auth.Api.V1.UserGrantSearchKey, enum: true)
  field(:method, 2, type: Caos.Zitadel.Auth.Api.V1.SearchMethod, enum: true)
  field(:value, 3, type: :string)
end

defmodule Caos.Zitadel.Auth.Api.V1.UserGrantSearchResponse do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type offset :: non_neg_integer
  @type limit :: non_neg_integer
  @type total_result :: non_neg_integer
  @type result :: [Caos.Zitadel.Auth.Api.V1.UserGrantView.t()]
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
        115, 117, 108, 116, 18, 63, 10, 6, 114, 101, 115, 117, 108, 116, 24, 4, 32, 3, 40, 11, 50,
        39, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 117, 116, 104, 46,
        97, 112, 105, 46, 118, 49, 46, 85, 115, 101, 114, 71, 114, 97, 110, 116, 86, 105, 101,
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
  field(:result, 4, repeated: true, type: Caos.Zitadel.Auth.Api.V1.UserGrantView)
  field(:processed_sequence, 5, type: :uint64, json_name: "processedSequence")
  field(:view_timestamp, 6, type: Google.Protobuf.Timestamp, json_name: "viewTimestamp")
end

defmodule Caos.Zitadel.Auth.Api.V1.UserGrantView do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type orgid :: String.t()
  @type projectid :: String.t()
  @type userid :: String.t()
  @type roles :: [String.t()]
  @type orgname :: String.t()
  @type grantid :: String.t()
  @type t :: %__MODULE__{
          OrgId: orgid(),
          ProjectId: projectid(),
          UserId: userid(),
          Roles: roles(),
          OrgName: orgname(),
          GrantId: grantid()
        }

  defstruct [:OrgId, :ProjectId, :UserId, :Roles, :OrgName, :GrantId]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 13, 85, 115, 101, 114, 71, 114, 97, 110, 116, 86, 105, 101, 119, 18, 20, 10, 5, 79,
        114, 103, 73, 100, 24, 1, 32, 1, 40, 9, 82, 5, 79, 114, 103, 73, 100, 18, 28, 10, 9, 80,
        114, 111, 106, 101, 99, 116, 73, 100, 24, 2, 32, 1, 40, 9, 82, 9, 80, 114, 111, 106, 101,
        99, 116, 73, 100, 18, 22, 10, 6, 85, 115, 101, 114, 73, 100, 24, 3, 32, 1, 40, 9, 82, 6,
        85, 115, 101, 114, 73, 100, 18, 20, 10, 5, 82, 111, 108, 101, 115, 24, 4, 32, 3, 40, 9,
        82, 5, 82, 111, 108, 101, 115, 18, 24, 10, 7, 79, 114, 103, 78, 97, 109, 101, 24, 5, 32,
        1, 40, 9, 82, 7, 79, 114, 103, 78, 97, 109, 101, 18, 24, 10, 7, 71, 114, 97, 110, 116, 73,
        100, 24, 6, 32, 1, 40, 9, 82, 7, 71, 114, 97, 110, 116, 73, 100>>
    )
  end

  field(:OrgId, 1, type: :string)
  field(:ProjectId, 2, type: :string)
  field(:UserId, 3, type: :string)
  field(:Roles, 4, repeated: true, type: :string)
  field(:OrgName, 5, type: :string)
  field(:GrantId, 6, type: :string)
end

defmodule Caos.Zitadel.Auth.Api.V1.MyProjectOrgSearchRequest do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type offset :: non_neg_integer
  @type limit :: non_neg_integer
  @type asc :: boolean
  @type queries :: [Caos.Zitadel.Auth.Api.V1.MyProjectOrgSearchQuery.t()]
  @type t :: %__MODULE__{
          offset: offset(),
          limit: limit(),
          asc: asc(),
          queries: queries()
        }

  defstruct [:offset, :limit, :asc, :queries]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 25, 77, 121, 80, 114, 111, 106, 101, 99, 116, 79, 114, 103, 83, 101, 97, 114, 99, 104,
        82, 101, 113, 117, 101, 115, 116, 18, 22, 10, 6, 111, 102, 102, 115, 101, 116, 24, 1, 32,
        1, 40, 4, 82, 6, 111, 102, 102, 115, 101, 116, 18, 20, 10, 5, 108, 105, 109, 105, 116, 24,
        2, 32, 1, 40, 4, 82, 5, 108, 105, 109, 105, 116, 18, 16, 10, 3, 97, 115, 99, 24, 4, 32, 1,
        40, 8, 82, 3, 97, 115, 99, 18, 75, 10, 7, 113, 117, 101, 114, 105, 101, 115, 24, 5, 32, 3,
        40, 11, 50, 49, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 117,
        116, 104, 46, 97, 112, 105, 46, 118, 49, 46, 77, 121, 80, 114, 111, 106, 101, 99, 116, 79,
        114, 103, 83, 101, 97, 114, 99, 104, 81, 117, 101, 114, 121, 82, 7, 113, 117, 101, 114,
        105, 101, 115>>
    )
  end

  field(:offset, 1, type: :uint64)
  field(:limit, 2, type: :uint64)
  field(:asc, 4, type: :bool)
  field(:queries, 5, repeated: true, type: Caos.Zitadel.Auth.Api.V1.MyProjectOrgSearchQuery)
end

defmodule Caos.Zitadel.Auth.Api.V1.MyProjectOrgSearchQuery do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type key :: Caos.Zitadel.Auth.Api.V1.MyProjectOrgSearchKey.t()
  @type method :: Caos.Zitadel.Auth.Api.V1.SearchMethod.t()
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
      <<10, 23, 77, 121, 80, 114, 111, 106, 101, 99, 116, 79, 114, 103, 83, 101, 97, 114, 99, 104,
        81, 117, 101, 114, 121, 18, 73, 10, 3, 107, 101, 121, 24, 1, 32, 1, 40, 14, 50, 47, 46,
        99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 117, 116, 104, 46, 97,
        112, 105, 46, 118, 49, 46, 77, 121, 80, 114, 111, 106, 101, 99, 116, 79, 114, 103, 83,
        101, 97, 114, 99, 104, 75, 101, 121, 66, 6, 24, 0, 40, 0, 80, 0, 82, 3, 107, 101, 121, 18,
        62, 10, 6, 109, 101, 116, 104, 111, 100, 24, 2, 32, 1, 40, 14, 50, 38, 46, 99, 97, 111,
        115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 117, 116, 104, 46, 97, 112, 105, 46,
        118, 49, 46, 83, 101, 97, 114, 99, 104, 77, 101, 116, 104, 111, 100, 82, 6, 109, 101, 116,
        104, 111, 100, 18, 20, 10, 5, 118, 97, 108, 117, 101, 24, 3, 32, 1, 40, 9, 82, 5, 118, 97,
        108, 117, 101>>
    )
  end

  field(:key, 1, type: Caos.Zitadel.Auth.Api.V1.MyProjectOrgSearchKey, enum: true)
  field(:method, 2, type: Caos.Zitadel.Auth.Api.V1.SearchMethod, enum: true)
  field(:value, 3, type: :string)
end

defmodule Caos.Zitadel.Auth.Api.V1.MyProjectOrgSearchResponse do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type offset :: non_neg_integer
  @type limit :: non_neg_integer
  @type total_result :: non_neg_integer
  @type result :: [Caos.Zitadel.Auth.Api.V1.Org.t()]
  @type t :: %__MODULE__{
          offset: offset(),
          limit: limit(),
          total_result: total_result(),
          result: result()
        }

  defstruct [:offset, :limit, :total_result, :result]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 26, 77, 121, 80, 114, 111, 106, 101, 99, 116, 79, 114, 103, 83, 101, 97, 114, 99, 104,
        82, 101, 115, 112, 111, 110, 115, 101, 18, 22, 10, 6, 111, 102, 102, 115, 101, 116, 24, 1,
        32, 1, 40, 4, 82, 6, 111, 102, 102, 115, 101, 116, 18, 20, 10, 5, 108, 105, 109, 105, 116,
        24, 2, 32, 1, 40, 4, 82, 5, 108, 105, 109, 105, 116, 18, 33, 10, 12, 116, 111, 116, 97,
        108, 95, 114, 101, 115, 117, 108, 116, 24, 3, 32, 1, 40, 4, 82, 11, 116, 111, 116, 97,
        108, 82, 101, 115, 117, 108, 116, 18, 53, 10, 6, 114, 101, 115, 117, 108, 116, 24, 4, 32,
        3, 40, 11, 50, 29, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97,
        117, 116, 104, 46, 97, 112, 105, 46, 118, 49, 46, 79, 114, 103, 82, 6, 114, 101, 115, 117,
        108, 116>>
    )
  end

  field(:offset, 1, type: :uint64)
  field(:limit, 2, type: :uint64)
  field(:total_result, 3, type: :uint64, json_name: "totalResult")
  field(:result, 4, repeated: true, type: Caos.Zitadel.Auth.Api.V1.Org)
end

defmodule Caos.Zitadel.Auth.Api.V1.Org do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type id :: String.t()
  @type name :: String.t()
  @type t :: %__MODULE__{
          id: id(),
          name: name()
        }

  defstruct [:id, :name]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 3, 79, 114, 103, 18, 14, 10, 2, 105, 100, 24, 1, 32, 1, 40, 9, 82, 2, 105, 100, 18,
        18, 10, 4, 110, 97, 109, 101, 24, 2, 32, 1, 40, 9, 82, 4, 110, 97, 109, 101>>
    )
  end

  field(:id, 1, type: :string)
  field(:name, 2, type: :string)
end

defmodule Caos.Zitadel.Auth.Api.V1.MyPermissions do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type permissions :: [String.t()]
  @type t :: %__MODULE__{
          permissions: permissions()
        }

  defstruct [:permissions]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 13, 77, 121, 80, 101, 114, 109, 105, 115, 115, 105, 111, 110, 115, 18, 32, 10, 11,
        112, 101, 114, 109, 105, 115, 115, 105, 111, 110, 115, 24, 1, 32, 3, 40, 9, 82, 11, 112,
        101, 114, 109, 105, 115, 115, 105, 111, 110, 115>>
    )
  end

  field(:permissions, 1, repeated: true, type: :string)
end

defmodule Caos.Zitadel.Auth.Api.V1.ChangesRequest do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type limit :: non_neg_integer
  @type sequence_offset :: non_neg_integer
  @type asc :: boolean
  @type t :: %__MODULE__{
          limit: limit(),
          sequence_offset: sequence_offset(),
          asc: asc()
        }

  defstruct [:limit, :sequence_offset, :asc]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 14, 67, 104, 97, 110, 103, 101, 115, 82, 101, 113, 117, 101, 115, 116, 18, 20, 10, 5,
        108, 105, 109, 105, 116, 24, 1, 32, 1, 40, 4, 82, 5, 108, 105, 109, 105, 116, 18, 39, 10,
        15, 115, 101, 113, 117, 101, 110, 99, 101, 95, 111, 102, 102, 115, 101, 116, 24, 2, 32, 1,
        40, 4, 82, 14, 115, 101, 113, 117, 101, 110, 99, 101, 79, 102, 102, 115, 101, 116, 18, 16,
        10, 3, 97, 115, 99, 24, 3, 32, 1, 40, 8, 82, 3, 97, 115, 99>>
    )
  end

  field(:limit, 1, type: :uint64)
  field(:sequence_offset, 2, type: :uint64, json_name: "sequenceOffset")
  field(:asc, 3, type: :bool)
end

defmodule Caos.Zitadel.Auth.Api.V1.Changes do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type changes :: [Caos.Zitadel.Auth.Api.V1.Change.t()]
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
      <<10, 7, 67, 104, 97, 110, 103, 101, 115, 18, 58, 10, 7, 99, 104, 97, 110, 103, 101, 115,
        24, 1, 32, 3, 40, 11, 50, 32, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108,
        46, 97, 117, 116, 104, 46, 97, 112, 105, 46, 118, 49, 46, 67, 104, 97, 110, 103, 101, 82,
        7, 99, 104, 97, 110, 103, 101, 115, 18, 22, 10, 6, 111, 102, 102, 115, 101, 116, 24, 2,
        32, 1, 40, 4, 82, 6, 111, 102, 102, 115, 101, 116, 18, 20, 10, 5, 108, 105, 109, 105, 116,
        24, 3, 32, 1, 40, 4, 82, 5, 108, 105, 109, 105, 116>>
    )
  end

  field(:changes, 1, repeated: true, type: Caos.Zitadel.Auth.Api.V1.Change)
  field(:offset, 2, type: :uint64)
  field(:limit, 3, type: :uint64)
end

defmodule Caos.Zitadel.Auth.Api.V1.Change do
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

defmodule Caos.Zitadel.Auth.Api.V1.PasswordComplexityPolicy do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type id :: String.t()
  @type description :: String.t()
  @type creation_date :: Google.Protobuf.Timestamp.t() | nil
  @type change_date :: Google.Protobuf.Timestamp.t() | nil
  @type min_length :: non_neg_integer
  @type has_lowercase :: boolean
  @type has_uppercase :: boolean
  @type has_number :: boolean
  @type has_symbol :: boolean
  @type sequence :: non_neg_integer
  @type is_default :: boolean
  @type t :: %__MODULE__{
          id: id(),
          description: description(),
          creation_date: creation_date(),
          change_date: change_date(),
          min_length: min_length(),
          has_lowercase: has_lowercase(),
          has_uppercase: has_uppercase(),
          has_number: has_number(),
          has_symbol: has_symbol(),
          sequence: sequence(),
          is_default: is_default()
        }

  defstruct [
    :id,
    :description,
    :creation_date,
    :change_date,
    :min_length,
    :has_lowercase,
    :has_uppercase,
    :has_number,
    :has_symbol,
    :sequence,
    :is_default
  ]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 24, 80, 97, 115, 115, 119, 111, 114, 100, 67, 111, 109, 112, 108, 101, 120, 105, 116,
        121, 80, 111, 108, 105, 99, 121, 18, 14, 10, 2, 105, 100, 24, 1, 32, 1, 40, 9, 82, 2, 105,
        100, 18, 32, 10, 11, 100, 101, 115, 99, 114, 105, 112, 116, 105, 111, 110, 24, 2, 32, 1,
        40, 9, 82, 11, 100, 101, 115, 99, 114, 105, 112, 116, 105, 111, 110, 18, 63, 10, 13, 99,
        114, 101, 97, 116, 105, 111, 110, 95, 100, 97, 116, 101, 24, 3, 32, 1, 40, 11, 50, 26, 46,
        103, 111, 111, 103, 108, 101, 46, 112, 114, 111, 116, 111, 98, 117, 102, 46, 84, 105, 109,
        101, 115, 116, 97, 109, 112, 82, 12, 99, 114, 101, 97, 116, 105, 111, 110, 68, 97, 116,
        101, 18, 59, 10, 11, 99, 104, 97, 110, 103, 101, 95, 100, 97, 116, 101, 24, 4, 32, 1, 40,
        11, 50, 26, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114, 111, 116, 111, 98, 117, 102,
        46, 84, 105, 109, 101, 115, 116, 97, 109, 112, 82, 10, 99, 104, 97, 110, 103, 101, 68, 97,
        116, 101, 18, 29, 10, 10, 109, 105, 110, 95, 108, 101, 110, 103, 116, 104, 24, 5, 32, 1,
        40, 4, 82, 9, 109, 105, 110, 76, 101, 110, 103, 116, 104, 18, 35, 10, 13, 104, 97, 115,
        95, 108, 111, 119, 101, 114, 99, 97, 115, 101, 24, 6, 32, 1, 40, 8, 82, 12, 104, 97, 115,
        76, 111, 119, 101, 114, 99, 97, 115, 101, 18, 35, 10, 13, 104, 97, 115, 95, 117, 112, 112,
        101, 114, 99, 97, 115, 101, 24, 7, 32, 1, 40, 8, 82, 12, 104, 97, 115, 85, 112, 112, 101,
        114, 99, 97, 115, 101, 18, 29, 10, 10, 104, 97, 115, 95, 110, 117, 109, 98, 101, 114, 24,
        8, 32, 1, 40, 8, 82, 9, 104, 97, 115, 78, 117, 109, 98, 101, 114, 18, 29, 10, 10, 104, 97,
        115, 95, 115, 121, 109, 98, 111, 108, 24, 9, 32, 1, 40, 8, 82, 9, 104, 97, 115, 83, 121,
        109, 98, 111, 108, 18, 26, 10, 8, 115, 101, 113, 117, 101, 110, 99, 101, 24, 10, 32, 1,
        40, 4, 82, 8, 115, 101, 113, 117, 101, 110, 99, 101, 18, 29, 10, 10, 105, 115, 95, 100,
        101, 102, 97, 117, 108, 116, 24, 11, 32, 1, 40, 8, 82, 9, 105, 115, 68, 101, 102, 97, 117,
        108, 116>>
    )
  end

  field(:id, 1, type: :string)
  field(:description, 2, type: :string)
  field(:creation_date, 3, type: Google.Protobuf.Timestamp, json_name: "creationDate")
  field(:change_date, 4, type: Google.Protobuf.Timestamp, json_name: "changeDate")
  field(:min_length, 5, type: :uint64, json_name: "minLength")
  field(:has_lowercase, 6, type: :bool, json_name: "hasLowercase")
  field(:has_uppercase, 7, type: :bool, json_name: "hasUppercase")
  field(:has_number, 8, type: :bool, json_name: "hasNumber")
  field(:has_symbol, 9, type: :bool, json_name: "hasSymbol")
  field(:sequence, 10, type: :uint64)
  field(:is_default, 11, type: :bool, json_name: "isDefault")
end

defmodule Caos.Zitadel.Auth.Api.V1.ExternalIDPResponse do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type idp_config_id :: String.t()
  @type user_id :: String.t()
  @type display_name :: String.t()
  @type t :: %__MODULE__{
          idp_config_id: idp_config_id(),
          user_id: user_id(),
          display_name: display_name()
        }

  defstruct [:idp_config_id, :user_id, :display_name]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 19, 69, 120, 116, 101, 114, 110, 97, 108, 73, 68, 80, 82, 101, 115, 112, 111, 110,
        115, 101, 18, 34, 10, 13, 105, 100, 112, 95, 99, 111, 110, 102, 105, 103, 95, 105, 100,
        24, 1, 32, 1, 40, 9, 82, 11, 105, 100, 112, 67, 111, 110, 102, 105, 103, 73, 100, 18, 23,
        10, 7, 117, 115, 101, 114, 95, 105, 100, 24, 2, 32, 1, 40, 9, 82, 6, 117, 115, 101, 114,
        73, 100, 18, 33, 10, 12, 100, 105, 115, 112, 108, 97, 121, 95, 110, 97, 109, 101, 24, 3,
        32, 1, 40, 9, 82, 11, 100, 105, 115, 112, 108, 97, 121, 78, 97, 109, 101>>
    )
  end

  field(:idp_config_id, 1, type: :string, json_name: "idpConfigId")
  field(:user_id, 2, type: :string, json_name: "userId")
  field(:display_name, 3, type: :string, json_name: "displayName")
end

defmodule Caos.Zitadel.Auth.Api.V1.ExternalIDPRemoveRequest do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type idp_config_id :: String.t()
  @type external_user_id :: String.t()
  @type t :: %__MODULE__{
          idp_config_id: idp_config_id(),
          external_user_id: external_user_id()
        }

  defstruct [:idp_config_id, :external_user_id]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 24, 69, 120, 116, 101, 114, 110, 97, 108, 73, 68, 80, 82, 101, 109, 111, 118, 101, 82,
        101, 113, 117, 101, 115, 116, 18, 34, 10, 13, 105, 100, 112, 95, 99, 111, 110, 102, 105,
        103, 95, 105, 100, 24, 1, 32, 1, 40, 9, 82, 11, 105, 100, 112, 67, 111, 110, 102, 105,
        103, 73, 100, 18, 40, 10, 16, 101, 120, 116, 101, 114, 110, 97, 108, 95, 117, 115, 101,
        114, 95, 105, 100, 24, 2, 32, 1, 40, 9, 82, 14, 101, 120, 116, 101, 114, 110, 97, 108, 85,
        115, 101, 114, 73, 100>>
    )
  end

  field(:idp_config_id, 1, type: :string, json_name: "idpConfigId")
  field(:external_user_id, 2, type: :string, json_name: "externalUserId")
end

defmodule Caos.Zitadel.Auth.Api.V1.ExternalIDPSearchRequest do
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
      <<10, 24, 69, 120, 116, 101, 114, 110, 97, 108, 73, 68, 80, 83, 101, 97, 114, 99, 104, 82,
        101, 113, 117, 101, 115, 116, 18, 22, 10, 6, 111, 102, 102, 115, 101, 116, 24, 1, 32, 1,
        40, 4, 82, 6, 111, 102, 102, 115, 101, 116, 18, 20, 10, 5, 108, 105, 109, 105, 116, 24, 2,
        32, 1, 40, 4, 82, 5, 108, 105, 109, 105, 116>>
    )
  end

  field(:offset, 1, type: :uint64)
  field(:limit, 2, type: :uint64)
end

defmodule Caos.Zitadel.Auth.Api.V1.ExternalIDPSearchResponse do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type offset :: non_neg_integer
  @type limit :: non_neg_integer
  @type total_result :: non_neg_integer
  @type result :: [Caos.Zitadel.Auth.Api.V1.ExternalIDPView.t()]
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
        101, 115, 117, 108, 116, 18, 65, 10, 6, 114, 101, 115, 117, 108, 116, 24, 4, 32, 3, 40,
        11, 50, 41, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 117, 116,
        104, 46, 97, 112, 105, 46, 118, 49, 46, 69, 120, 116, 101, 114, 110, 97, 108, 73, 68, 80,
        86, 105, 101, 119, 82, 6, 114, 101, 115, 117, 108, 116, 18, 45, 10, 18, 112, 114, 111, 99,
        101, 115, 115, 101, 100, 95, 115, 101, 113, 117, 101, 110, 99, 101, 24, 5, 32, 1, 40, 4,
        82, 17, 112, 114, 111, 99, 101, 115, 115, 101, 100, 83, 101, 113, 117, 101, 110, 99, 101,
        18, 65, 10, 14, 118, 105, 101, 119, 95, 116, 105, 109, 101, 115, 116, 97, 109, 112, 24, 6,
        32, 1, 40, 11, 50, 26, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114, 111, 116, 111, 98,
        117, 102, 46, 84, 105, 109, 101, 115, 116, 97, 109, 112, 82, 13, 118, 105, 101, 119, 84,
        105, 109, 101, 115, 116, 97, 109, 112>>
    )
  end

  field(:offset, 1, type: :uint64)
  field(:limit, 2, type: :uint64)
  field(:total_result, 3, type: :uint64, json_name: "totalResult")
  field(:result, 4, repeated: true, type: Caos.Zitadel.Auth.Api.V1.ExternalIDPView)
  field(:processed_sequence, 5, type: :uint64, json_name: "processedSequence")
  field(:view_timestamp, 6, type: Google.Protobuf.Timestamp, json_name: "viewTimestamp")
end

defmodule Caos.Zitadel.Auth.Api.V1.ExternalIDPView do
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

defmodule Caos.Zitadel.Auth.Api.V1.UserMembershipSearchResponse do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type offset :: non_neg_integer
  @type limit :: non_neg_integer
  @type total_result :: non_neg_integer
  @type result :: [Caos.Zitadel.Auth.Api.V1.UserMembershipView.t()]
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
        116, 111, 116, 97, 108, 82, 101, 115, 117, 108, 116, 18, 68, 10, 6, 114, 101, 115, 117,
        108, 116, 24, 4, 32, 3, 40, 11, 50, 44, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100,
        101, 108, 46, 97, 117, 116, 104, 46, 97, 112, 105, 46, 118, 49, 46, 85, 115, 101, 114, 77,
        101, 109, 98, 101, 114, 115, 104, 105, 112, 86, 105, 101, 119, 82, 6, 114, 101, 115, 117,
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
  field(:result, 4, repeated: true, type: Caos.Zitadel.Auth.Api.V1.UserMembershipView)
  field(:processed_sequence, 5, type: :uint64, json_name: "processedSequence")
  field(:view_timestamp, 6, type: Google.Protobuf.Timestamp, json_name: "viewTimestamp")
end

defmodule Caos.Zitadel.Auth.Api.V1.UserMembershipSearchRequest do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type offset :: non_neg_integer
  @type limit :: non_neg_integer
  @type queries :: [Caos.Zitadel.Auth.Api.V1.UserMembershipSearchQuery.t()]
  @type t :: %__MODULE__{
          offset: offset(),
          limit: limit(),
          queries: queries()
        }

  defstruct [:offset, :limit, :queries]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 27, 85, 115, 101, 114, 77, 101, 109, 98, 101, 114, 115, 104, 105, 112, 83, 101, 97,
        114, 99, 104, 82, 101, 113, 117, 101, 115, 116, 18, 22, 10, 6, 111, 102, 102, 115, 101,
        116, 24, 1, 32, 1, 40, 4, 82, 6, 111, 102, 102, 115, 101, 116, 18, 20, 10, 5, 108, 105,
        109, 105, 116, 24, 2, 32, 1, 40, 4, 82, 5, 108, 105, 109, 105, 116, 18, 77, 10, 7, 113,
        117, 101, 114, 105, 101, 115, 24, 3, 32, 3, 40, 11, 50, 51, 46, 99, 97, 111, 115, 46, 122,
        105, 116, 97, 100, 101, 108, 46, 97, 117, 116, 104, 46, 97, 112, 105, 46, 118, 49, 46, 85,
        115, 101, 114, 77, 101, 109, 98, 101, 114, 115, 104, 105, 112, 83, 101, 97, 114, 99, 104,
        81, 117, 101, 114, 121, 82, 7, 113, 117, 101, 114, 105, 101, 115>>
    )
  end

  field(:offset, 1, type: :uint64)
  field(:limit, 2, type: :uint64)
  field(:queries, 3, repeated: true, type: Caos.Zitadel.Auth.Api.V1.UserMembershipSearchQuery)
end

defmodule Caos.Zitadel.Auth.Api.V1.UserMembershipSearchQuery do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type key :: Caos.Zitadel.Auth.Api.V1.UserMembershipSearchKey.t()
  @type method :: Caos.Zitadel.Auth.Api.V1.SearchMethod.t()
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
        114, 99, 104, 81, 117, 101, 114, 121, 18, 75, 10, 3, 107, 101, 121, 24, 1, 32, 1, 40, 14,
        50, 49, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 117, 116, 104,
        46, 97, 112, 105, 46, 118, 49, 46, 85, 115, 101, 114, 77, 101, 109, 98, 101, 114, 115,
        104, 105, 112, 83, 101, 97, 114, 99, 104, 75, 101, 121, 66, 6, 24, 0, 40, 0, 80, 0, 82, 3,
        107, 101, 121, 18, 70, 10, 6, 109, 101, 116, 104, 111, 100, 24, 2, 32, 1, 40, 14, 50, 38,
        46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 117, 116, 104, 46, 97,
        112, 105, 46, 118, 49, 46, 83, 101, 97, 114, 99, 104, 77, 101, 116, 104, 111, 100, 66, 6,
        24, 0, 40, 0, 80, 0, 82, 6, 109, 101, 116, 104, 111, 100, 18, 20, 10, 5, 118, 97, 108,
        117, 101, 24, 3, 32, 1, 40, 9, 82, 5, 118, 97, 108, 117, 101>>
    )
  end

  field(:key, 1, type: Caos.Zitadel.Auth.Api.V1.UserMembershipSearchKey, enum: true)
  field(:method, 2, type: Caos.Zitadel.Auth.Api.V1.SearchMethod, enum: true)
  field(:value, 3, type: :string)
end

defmodule Caos.Zitadel.Auth.Api.V1.UserMembershipView do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type user_id :: String.t()
  @type member_type :: Caos.Zitadel.Auth.Api.V1.MemberType.t()
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
        115, 101, 114, 73, 100, 18, 69, 10, 11, 109, 101, 109, 98, 101, 114, 95, 116, 121, 112,
        101, 24, 2, 32, 1, 40, 14, 50, 36, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101,
        108, 46, 97, 117, 116, 104, 46, 97, 112, 105, 46, 118, 49, 46, 77, 101, 109, 98, 101, 114,
        84, 121, 112, 101, 82, 10, 109, 101, 109, 98, 101, 114, 84, 121, 112, 101, 18, 33, 10, 12,
        97, 103, 103, 114, 101, 103, 97, 116, 101, 95, 105, 100, 24, 3, 32, 1, 40, 9, 82, 11, 97,
        103, 103, 114, 101, 103, 97, 116, 101, 73, 100, 18, 27, 10, 9, 111, 98, 106, 101, 99, 116,
        95, 105, 100, 24, 4, 32, 1, 40, 9, 82, 8, 111, 98, 106, 101, 99, 116, 73, 100, 18, 20, 10,
        5, 114, 111, 108, 101, 115, 24, 5, 32, 3, 40, 9, 82, 5, 114, 111, 108, 101, 115, 18, 33,
        10, 12, 100, 105, 115, 112, 108, 97, 121, 95, 110, 97, 109, 101, 24, 6, 32, 1, 40, 9, 82,
        11, 100, 105, 115, 112, 108, 97, 121, 78, 97, 109, 101, 18, 63, 10, 13, 99, 114, 101, 97,
        116, 105, 111, 110, 95, 100, 97, 116, 101, 24, 7, 32, 1, 40, 11, 50, 26, 46, 103, 111,
        111, 103, 108, 101, 46, 112, 114, 111, 116, 111, 98, 117, 102, 46, 84, 105, 109, 101, 115,
        116, 97, 109, 112, 82, 12, 99, 114, 101, 97, 116, 105, 111, 110, 68, 97, 116, 101, 18, 59,
        10, 11, 99, 104, 97, 110, 103, 101, 95, 100, 97, 116, 101, 24, 8, 32, 1, 40, 11, 50, 26,
        46, 103, 111, 111, 103, 108, 101, 46, 112, 114, 111, 116, 111, 98, 117, 102, 46, 84, 105,
        109, 101, 115, 116, 97, 109, 112, 82, 10, 99, 104, 97, 110, 103, 101, 68, 97, 116, 101,
        18, 26, 10, 8, 115, 101, 113, 117, 101, 110, 99, 101, 24, 9, 32, 1, 40, 4, 82, 8, 115,
        101, 113, 117, 101, 110, 99, 101, 18, 37, 10, 14, 114, 101, 115, 111, 117, 114, 99, 101,
        95, 111, 119, 110, 101, 114, 24, 10, 32, 1, 40, 9, 82, 13, 114, 101, 115, 111, 117, 114,
        99, 101, 79, 119, 110, 101, 114>>
    )
  end

  field(:user_id, 1, type: :string, json_name: "userId")

  field(:member_type, 2,
    type: Caos.Zitadel.Auth.Api.V1.MemberType,
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

defmodule Caos.Zitadel.Auth.Api.V1.AuthService.Service do
  @moduledoc false
  use GRPC.Service, name: "caos.zitadel.auth.api.v1.AuthService"

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.ServiceDescriptorProto.decode(
      <<10, 11, 65, 117, 116, 104, 83, 101, 114, 118, 105, 99, 101, 18, 66, 10, 7, 72, 101, 97,
        108, 116, 104, 122, 18, 22, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114, 111, 116, 111,
        98, 117, 102, 46, 69, 109, 112, 116, 121, 26, 22, 46, 103, 111, 111, 103, 108, 101, 46,
        112, 114, 111, 116, 111, 98, 117, 102, 46, 69, 109, 112, 116, 121, 34, 3, 136, 2, 0, 40,
        0, 48, 0, 18, 96, 10, 17, 71, 101, 116, 77, 121, 85, 115, 101, 114, 83, 101, 115, 115,
        105, 111, 110, 115, 18, 22, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114, 111, 116, 111,
        98, 117, 102, 46, 69, 109, 112, 116, 121, 26, 42, 46, 99, 97, 111, 115, 46, 122, 105, 116,
        97, 100, 101, 108, 46, 97, 117, 116, 104, 46, 97, 112, 105, 46, 118, 49, 46, 85, 115, 101,
        114, 83, 101, 115, 115, 105, 111, 110, 86, 105, 101, 119, 115, 34, 3, 136, 2, 0, 40, 0,
        48, 0, 18, 80, 10, 9, 71, 101, 116, 77, 121, 85, 115, 101, 114, 18, 22, 46, 103, 111, 111,
        103, 108, 101, 46, 112, 114, 111, 116, 111, 98, 117, 102, 46, 69, 109, 112, 116, 121, 26,
        34, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 117, 116, 104, 46,
        97, 112, 105, 46, 118, 49, 46, 85, 115, 101, 114, 86, 105, 101, 119, 34, 3, 136, 2, 0, 40,
        0, 48, 0, 18, 94, 10, 16, 71, 101, 116, 77, 121, 85, 115, 101, 114, 80, 114, 111, 102,
        105, 108, 101, 18, 22, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114, 111, 116, 111, 98,
        117, 102, 46, 69, 109, 112, 116, 121, 26, 41, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97,
        100, 101, 108, 46, 97, 117, 116, 104, 46, 97, 112, 105, 46, 118, 49, 46, 85, 115, 101,
        114, 80, 114, 111, 102, 105, 108, 101, 86, 105, 101, 119, 34, 3, 136, 2, 0, 40, 0, 48, 0,
        18, 121, 10, 19, 85, 112, 100, 97, 116, 101, 77, 121, 85, 115, 101, 114, 80, 114, 111,
        102, 105, 108, 101, 18, 50, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108,
        46, 97, 117, 116, 104, 46, 97, 112, 105, 46, 118, 49, 46, 85, 112, 100, 97, 116, 101, 85,
        115, 101, 114, 80, 114, 111, 102, 105, 108, 101, 82, 101, 113, 117, 101, 115, 116, 26, 37,
        46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 117, 116, 104, 46, 97,
        112, 105, 46, 118, 49, 46, 85, 115, 101, 114, 80, 114, 111, 102, 105, 108, 101, 34, 3,
        136, 2, 0, 40, 0, 48, 0, 18, 100, 10, 16, 67, 104, 97, 110, 103, 101, 77, 121, 85, 115,
        101, 114, 78, 97, 109, 101, 18, 47, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101,
        108, 46, 97, 117, 116, 104, 46, 97, 112, 105, 46, 118, 49, 46, 67, 104, 97, 110, 103, 101,
        85, 115, 101, 114, 78, 97, 109, 101, 82, 101, 113, 117, 101, 115, 116, 26, 22, 46, 103,
        111, 111, 103, 108, 101, 46, 112, 114, 111, 116, 111, 98, 117, 102, 46, 69, 109, 112, 116,
        121, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 90, 10, 14, 71, 101, 116, 77, 121, 85, 115, 101,
        114, 69, 109, 97, 105, 108, 18, 22, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114, 111,
        116, 111, 98, 117, 102, 46, 69, 109, 112, 116, 121, 26, 39, 46, 99, 97, 111, 115, 46, 122,
        105, 116, 97, 100, 101, 108, 46, 97, 117, 116, 104, 46, 97, 112, 105, 46, 118, 49, 46, 85,
        115, 101, 114, 69, 109, 97, 105, 108, 86, 105, 101, 119, 34, 3, 136, 2, 0, 40, 0, 48, 0,
        18, 115, 10, 17, 67, 104, 97, 110, 103, 101, 77, 121, 85, 115, 101, 114, 69, 109, 97, 105,
        108, 18, 48, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 117, 116,
        104, 46, 97, 112, 105, 46, 118, 49, 46, 85, 112, 100, 97, 116, 101, 85, 115, 101, 114, 69,
        109, 97, 105, 108, 82, 101, 113, 117, 101, 115, 116, 26, 35, 46, 99, 97, 111, 115, 46,
        122, 105, 116, 97, 100, 101, 108, 46, 97, 117, 116, 104, 46, 97, 112, 105, 46, 118, 49,
        46, 85, 115, 101, 114, 69, 109, 97, 105, 108, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 104, 10,
        17, 86, 101, 114, 105, 102, 121, 77, 121, 85, 115, 101, 114, 69, 109, 97, 105, 108, 18,
        50, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 117, 116, 104, 46,
        97, 112, 105, 46, 118, 49, 46, 86, 101, 114, 105, 102, 121, 77, 121, 85, 115, 101, 114,
        69, 109, 97, 105, 108, 82, 101, 113, 117, 101, 115, 116, 26, 22, 46, 103, 111, 111, 103,
        108, 101, 46, 112, 114, 111, 116, 111, 98, 117, 102, 46, 69, 109, 112, 116, 121, 34, 3,
        136, 2, 0, 40, 0, 48, 0, 18, 88, 10, 29, 82, 101, 115, 101, 110, 100, 77, 121, 69, 109,
        97, 105, 108, 86, 101, 114, 105, 102, 105, 99, 97, 116, 105, 111, 110, 77, 97, 105, 108,
        18, 22, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114, 111, 116, 111, 98, 117, 102, 46,
        69, 109, 112, 116, 121, 26, 22, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114, 111, 116,
        111, 98, 117, 102, 46, 69, 109, 112, 116, 121, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 90, 10,
        14, 71, 101, 116, 77, 121, 85, 115, 101, 114, 80, 104, 111, 110, 101, 18, 22, 46, 103,
        111, 111, 103, 108, 101, 46, 112, 114, 111, 116, 111, 98, 117, 102, 46, 69, 109, 112, 116,
        121, 26, 39, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 117, 116,
        104, 46, 97, 112, 105, 46, 118, 49, 46, 85, 115, 101, 114, 80, 104, 111, 110, 101, 86,
        105, 101, 119, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 115, 10, 17, 67, 104, 97, 110, 103,
        101, 77, 121, 85, 115, 101, 114, 80, 104, 111, 110, 101, 18, 48, 46, 99, 97, 111, 115, 46,
        122, 105, 116, 97, 100, 101, 108, 46, 97, 117, 116, 104, 46, 97, 112, 105, 46, 118, 49,
        46, 85, 112, 100, 97, 116, 101, 85, 115, 101, 114, 80, 104, 111, 110, 101, 82, 101, 113,
        117, 101, 115, 116, 26, 35, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108,
        46, 97, 117, 116, 104, 46, 97, 112, 105, 46, 118, 49, 46, 85, 115, 101, 114, 80, 104, 111,
        110, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 76, 10, 17, 82, 101, 109, 111, 118, 101, 77,
        121, 85, 115, 101, 114, 80, 104, 111, 110, 101, 18, 22, 46, 103, 111, 111, 103, 108, 101,
        46, 112, 114, 111, 116, 111, 98, 117, 102, 46, 69, 109, 112, 116, 121, 26, 22, 46, 103,
        111, 111, 103, 108, 101, 46, 112, 114, 111, 116, 111, 98, 117, 102, 46, 69, 109, 112, 116,
        121, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 102, 10, 17, 86, 101, 114, 105, 102, 121, 77,
        121, 85, 115, 101, 114, 80, 104, 111, 110, 101, 18, 48, 46, 99, 97, 111, 115, 46, 122,
        105, 116, 97, 100, 101, 108, 46, 97, 117, 116, 104, 46, 97, 112, 105, 46, 118, 49, 46, 86,
        101, 114, 105, 102, 121, 85, 115, 101, 114, 80, 104, 111, 110, 101, 82, 101, 113, 117,
        101, 115, 116, 26, 22, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114, 111, 116, 111, 98,
        117, 102, 46, 69, 109, 112, 116, 121, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 88, 10, 29, 82,
        101, 115, 101, 110, 100, 77, 121, 80, 104, 111, 110, 101, 86, 101, 114, 105, 102, 105, 99,
        97, 116, 105, 111, 110, 67, 111, 100, 101, 18, 22, 46, 103, 111, 111, 103, 108, 101, 46,
        112, 114, 111, 116, 111, 98, 117, 102, 46, 69, 109, 112, 116, 121, 26, 22, 46, 103, 111,
        111, 103, 108, 101, 46, 112, 114, 111, 116, 111, 98, 117, 102, 46, 69, 109, 112, 116, 121,
        34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 94, 10, 16, 71, 101, 116, 77, 121, 85, 115, 101, 114,
        65, 100, 100, 114, 101, 115, 115, 18, 22, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114,
        111, 116, 111, 98, 117, 102, 46, 69, 109, 112, 116, 121, 26, 41, 46, 99, 97, 111, 115, 46,
        122, 105, 116, 97, 100, 101, 108, 46, 97, 117, 116, 104, 46, 97, 112, 105, 46, 118, 49,
        46, 85, 115, 101, 114, 65, 100, 100, 114, 101, 115, 115, 86, 105, 101, 119, 34, 3, 136, 2,
        0, 40, 0, 48, 0, 18, 104, 10, 16, 71, 101, 116, 77, 121, 85, 115, 101, 114, 67, 104, 97,
        110, 103, 101, 115, 18, 40, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108,
        46, 97, 117, 116, 104, 46, 97, 112, 105, 46, 118, 49, 46, 67, 104, 97, 110, 103, 101, 115,
        82, 101, 113, 117, 101, 115, 116, 26, 33, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97,
        100, 101, 108, 46, 97, 117, 116, 104, 46, 97, 112, 105, 46, 118, 49, 46, 67, 104, 97, 110,
        103, 101, 115, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 121, 10, 19, 85, 112, 100, 97, 116,
        101, 77, 121, 85, 115, 101, 114, 65, 100, 100, 114, 101, 115, 115, 18, 50, 46, 99, 97,
        111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 117, 116, 104, 46, 97, 112, 105,
        46, 118, 49, 46, 85, 112, 100, 97, 116, 101, 85, 115, 101, 114, 65, 100, 100, 114, 101,
        115, 115, 82, 101, 113, 117, 101, 115, 116, 26, 37, 46, 99, 97, 111, 115, 46, 122, 105,
        116, 97, 100, 101, 108, 46, 97, 117, 116, 104, 46, 97, 112, 105, 46, 118, 49, 46, 85, 115,
        101, 114, 65, 100, 100, 114, 101, 115, 115, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 84, 10, 9,
        71, 101, 116, 77, 121, 77, 102, 97, 115, 18, 22, 46, 103, 111, 111, 103, 108, 101, 46,
        112, 114, 111, 116, 111, 98, 117, 102, 46, 69, 109, 112, 116, 121, 26, 38, 46, 99, 97,
        111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 117, 116, 104, 46, 97, 112, 105,
        46, 118, 49, 46, 77, 117, 108, 116, 105, 70, 97, 99, 116, 111, 114, 115, 34, 3, 136, 2, 0,
        40, 0, 48, 0, 18, 93, 10, 16, 67, 104, 97, 110, 103, 101, 77, 121, 80, 97, 115, 115, 119,
        111, 114, 100, 18, 40, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97,
        117, 116, 104, 46, 97, 112, 105, 46, 118, 49, 46, 80, 97, 115, 115, 119, 111, 114, 100,
        67, 104, 97, 110, 103, 101, 26, 22, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114, 111,
        116, 111, 98, 117, 102, 46, 69, 109, 112, 116, 121, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18,
        116, 10, 29, 71, 101, 116, 77, 121, 80, 97, 115, 115, 119, 111, 114, 100, 67, 111, 109,
        112, 108, 101, 120, 105, 116, 121, 80, 111, 108, 105, 99, 121, 18, 22, 46, 103, 111, 111,
        103, 108, 101, 46, 112, 114, 111, 116, 111, 98, 117, 102, 46, 69, 109, 112, 116, 121, 26,
        50, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 117, 116, 104, 46,
        97, 112, 105, 46, 118, 49, 46, 80, 97, 115, 115, 119, 111, 114, 100, 67, 111, 109, 112,
        108, 101, 120, 105, 116, 121, 80, 111, 108, 105, 99, 121, 34, 3, 136, 2, 0, 40, 0, 48, 0,
        18, 136, 1, 10, 20, 83, 101, 97, 114, 99, 104, 77, 121, 69, 120, 116, 101, 114, 110, 97,
        108, 73, 68, 80, 115, 18, 50, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108,
        46, 97, 117, 116, 104, 46, 97, 112, 105, 46, 118, 49, 46, 69, 120, 116, 101, 114, 110, 97,
        108, 73, 68, 80, 83, 101, 97, 114, 99, 104, 82, 101, 113, 117, 101, 115, 116, 26, 51, 46,
        99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 117, 116, 104, 46, 97,
        112, 105, 46, 118, 49, 46, 69, 120, 116, 101, 114, 110, 97, 108, 73, 68, 80, 83, 101, 97,
        114, 99, 104, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18,
        106, 10, 19, 82, 101, 109, 111, 118, 101, 77, 121, 69, 120, 116, 101, 114, 110, 97, 108,
        73, 68, 80, 18, 50, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97,
        117, 116, 104, 46, 97, 112, 105, 46, 118, 49, 46, 69, 120, 116, 101, 114, 110, 97, 108,
        73, 68, 80, 82, 101, 109, 111, 118, 101, 82, 101, 113, 117, 101, 115, 116, 26, 22, 46,
        103, 111, 111, 103, 108, 101, 46, 112, 114, 111, 116, 111, 98, 117, 102, 46, 69, 109, 112,
        116, 121, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 86, 10, 9, 65, 100, 100, 77, 102, 97, 79,
        84, 80, 18, 22, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114, 111, 116, 111, 98, 117,
        102, 46, 69, 109, 112, 116, 121, 26, 40, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100,
        101, 108, 46, 97, 117, 116, 104, 46, 97, 112, 105, 46, 118, 49, 46, 77, 102, 97, 79, 116,
        112, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 87, 10,
        12, 86, 101, 114, 105, 102, 121, 77, 102, 97, 79, 84, 80, 18, 38, 46, 99, 97, 111, 115,
        46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 117, 116, 104, 46, 97, 112, 105, 46, 118,
        49, 46, 86, 101, 114, 105, 102, 121, 77, 102, 97, 79, 116, 112, 26, 22, 46, 103, 111, 111,
        103, 108, 101, 46, 112, 114, 111, 116, 111, 98, 117, 102, 46, 69, 109, 112, 116, 121, 34,
        3, 136, 2, 0, 40, 0, 48, 0, 18, 71, 10, 12, 82, 101, 109, 111, 118, 101, 77, 102, 97, 79,
        84, 80, 18, 22, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114, 111, 116, 111, 98, 117,
        102, 46, 69, 109, 112, 116, 121, 26, 22, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114,
        111, 116, 111, 98, 117, 102, 46, 69, 109, 112, 116, 121, 34, 3, 136, 2, 0, 40, 0, 48, 0,
        18, 90, 10, 11, 65, 100, 100, 77, 121, 77, 102, 97, 85, 50, 70, 18, 22, 46, 103, 111, 111,
        103, 108, 101, 46, 112, 114, 111, 116, 111, 98, 117, 102, 46, 69, 109, 112, 116, 121, 26,
        42, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 117, 116, 104, 46,
        97, 112, 105, 46, 118, 49, 46, 87, 101, 98, 65, 117, 116, 104, 78, 82, 101, 115, 112, 111,
        110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 91, 10, 14, 86, 101, 114, 105, 102,
        121, 77, 121, 77, 102, 97, 85, 50, 70, 18, 40, 46, 99, 97, 111, 115, 46, 122, 105, 116,
        97, 100, 101, 108, 46, 97, 117, 116, 104, 46, 97, 112, 105, 46, 118, 49, 46, 86, 101, 114,
        105, 102, 121, 87, 101, 98, 65, 117, 116, 104, 78, 26, 22, 46, 103, 111, 111, 103, 108,
        101, 46, 112, 114, 111, 116, 111, 98, 117, 102, 46, 69, 109, 112, 116, 121, 34, 3, 136, 2,
        0, 40, 0, 48, 0, 18, 92, 10, 14, 82, 101, 109, 111, 118, 101, 77, 121, 77, 102, 97, 85,
        50, 70, 18, 41, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 117,
        116, 104, 46, 97, 112, 105, 46, 118, 49, 46, 87, 101, 98, 65, 117, 116, 104, 78, 84, 111,
        107, 101, 110, 73, 68, 26, 22, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114, 111, 116,
        111, 98, 117, 102, 46, 69, 109, 112, 116, 121, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 94, 10,
        17, 71, 101, 116, 77, 121, 80, 97, 115, 115, 119, 111, 114, 100, 108, 101, 115, 115, 18,
        22, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114, 111, 116, 111, 98, 117, 102, 46, 69,
        109, 112, 116, 121, 26, 40, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108,
        46, 97, 117, 116, 104, 46, 97, 112, 105, 46, 118, 49, 46, 87, 101, 98, 65, 117, 116, 104,
        78, 84, 111, 107, 101, 110, 115, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 96, 10, 17, 65, 100,
        100, 77, 121, 80, 97, 115, 115, 119, 111, 114, 100, 108, 101, 115, 115, 18, 22, 46, 103,
        111, 111, 103, 108, 101, 46, 112, 114, 111, 116, 111, 98, 117, 102, 46, 69, 109, 112, 116,
        121, 26, 42, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 117, 116,
        104, 46, 97, 112, 105, 46, 118, 49, 46, 87, 101, 98, 65, 117, 116, 104, 78, 82, 101, 115,
        112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 97, 10, 20, 86, 101, 114,
        105, 102, 121, 77, 121, 80, 97, 115, 115, 119, 111, 114, 100, 108, 101, 115, 115, 18, 40,
        46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 117, 116, 104, 46, 97,
        112, 105, 46, 118, 49, 46, 86, 101, 114, 105, 102, 121, 87, 101, 98, 65, 117, 116, 104,
        78, 26, 22, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114, 111, 116, 111, 98, 117, 102,
        46, 69, 109, 112, 116, 121, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 98, 10, 20, 82, 101, 109,
        111, 118, 101, 77, 121, 80, 97, 115, 115, 119, 111, 114, 100, 108, 101, 115, 115, 18, 41,
        46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 117, 116, 104, 46, 97,
        112, 105, 46, 118, 49, 46, 87, 101, 98, 65, 117, 116, 104, 78, 84, 111, 107, 101, 110, 73,
        68, 26, 22, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114, 111, 116, 111, 98, 117, 102,
        46, 69, 109, 112, 116, 121, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 129, 1, 10, 17, 83, 101,
        97, 114, 99, 104, 77, 121, 85, 115, 101, 114, 71, 114, 97, 110, 116, 18, 48, 46, 99, 97,
        111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 117, 116, 104, 46, 97, 112, 105,
        46, 118, 49, 46, 85, 115, 101, 114, 71, 114, 97, 110, 116, 83, 101, 97, 114, 99, 104, 82,
        101, 113, 117, 101, 115, 116, 26, 49, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100,
        101, 108, 46, 97, 117, 116, 104, 46, 97, 112, 105, 46, 118, 49, 46, 85, 115, 101, 114, 71,
        114, 97, 110, 116, 83, 101, 97, 114, 99, 104, 82, 101, 115, 112, 111, 110, 115, 101, 34,
        3, 136, 2, 0, 40, 0, 48, 0, 18, 137, 1, 10, 19, 83, 101, 97, 114, 99, 104, 77, 121, 80,
        114, 111, 106, 101, 99, 116, 79, 114, 103, 115, 18, 51, 46, 99, 97, 111, 115, 46, 122,
        105, 116, 97, 100, 101, 108, 46, 97, 117, 116, 104, 46, 97, 112, 105, 46, 118, 49, 46, 77,
        121, 80, 114, 111, 106, 101, 99, 116, 79, 114, 103, 83, 101, 97, 114, 99, 104, 82, 101,
        113, 117, 101, 115, 116, 26, 52, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101,
        108, 46, 97, 117, 116, 104, 46, 97, 112, 105, 46, 118, 49, 46, 77, 121, 80, 114, 111, 106,
        101, 99, 116, 79, 114, 103, 83, 101, 97, 114, 99, 104, 82, 101, 115, 112, 111, 110, 115,
        101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 99, 10, 23, 71, 101, 116, 77, 121, 90, 105, 116,
        97, 100, 101, 108, 80, 101, 114, 109, 105, 115, 115, 105, 111, 110, 115, 18, 22, 46, 103,
        111, 111, 103, 108, 101, 46, 112, 114, 111, 116, 111, 98, 117, 102, 46, 69, 109, 112, 116,
        121, 26, 39, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 117, 116,
        104, 46, 97, 112, 105, 46, 118, 49, 46, 77, 121, 80, 101, 114, 109, 105, 115, 115, 105,
        111, 110, 115, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 99, 10, 23, 71, 101, 116, 77, 121, 80,
        114, 111, 106, 101, 99, 116, 80, 101, 114, 109, 105, 115, 115, 105, 111, 110, 115, 18, 22,
        46, 103, 111, 111, 103, 108, 101, 46, 112, 114, 111, 116, 111, 98, 117, 102, 46, 69, 109,
        112, 116, 121, 26, 39, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97,
        117, 116, 104, 46, 97, 112, 105, 46, 118, 49, 46, 77, 121, 80, 101, 114, 109, 105, 115,
        115, 105, 111, 110, 115, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 145, 1, 10, 23, 83, 101, 97,
        114, 99, 104, 77, 121, 85, 115, 101, 114, 77, 101, 109, 98, 101, 114, 115, 104, 105, 112,
        115, 18, 53, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 117, 116,
        104, 46, 97, 112, 105, 46, 118, 49, 46, 85, 115, 101, 114, 77, 101, 109, 98, 101, 114,
        115, 104, 105, 112, 83, 101, 97, 114, 99, 104, 82, 101, 113, 117, 101, 115, 116, 26, 54,
        46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 117, 116, 104, 46, 97,
        112, 105, 46, 118, 49, 46, 85, 115, 101, 114, 77, 101, 109, 98, 101, 114, 115, 104, 105,
        112, 83, 101, 97, 114, 99, 104, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0,
        40, 0, 48, 0>>
    )
  end

  rpc(:Healthz, Google.Protobuf.Empty, Google.Protobuf.Empty)

  rpc(:GetMyUserSessions, Google.Protobuf.Empty, Caos.Zitadel.Auth.Api.V1.UserSessionViews)

  rpc(:GetMyUser, Google.Protobuf.Empty, Caos.Zitadel.Auth.Api.V1.UserView)

  rpc(:GetMyUserProfile, Google.Protobuf.Empty, Caos.Zitadel.Auth.Api.V1.UserProfileView)

  rpc(
    :UpdateMyUserProfile,
    Caos.Zitadel.Auth.Api.V1.UpdateUserProfileRequest,
    Caos.Zitadel.Auth.Api.V1.UserProfile
  )

  rpc(:ChangeMyUserName, Caos.Zitadel.Auth.Api.V1.ChangeUserNameRequest, Google.Protobuf.Empty)

  rpc(:GetMyUserEmail, Google.Protobuf.Empty, Caos.Zitadel.Auth.Api.V1.UserEmailView)

  rpc(
    :ChangeMyUserEmail,
    Caos.Zitadel.Auth.Api.V1.UpdateUserEmailRequest,
    Caos.Zitadel.Auth.Api.V1.UserEmail
  )

  rpc(
    :VerifyMyUserEmail,
    Caos.Zitadel.Auth.Api.V1.VerifyMyUserEmailRequest,
    Google.Protobuf.Empty
  )

  rpc(:ResendMyEmailVerificationMail, Google.Protobuf.Empty, Google.Protobuf.Empty)

  rpc(:GetMyUserPhone, Google.Protobuf.Empty, Caos.Zitadel.Auth.Api.V1.UserPhoneView)

  rpc(
    :ChangeMyUserPhone,
    Caos.Zitadel.Auth.Api.V1.UpdateUserPhoneRequest,
    Caos.Zitadel.Auth.Api.V1.UserPhone
  )

  rpc(:RemoveMyUserPhone, Google.Protobuf.Empty, Google.Protobuf.Empty)

  rpc(:VerifyMyUserPhone, Caos.Zitadel.Auth.Api.V1.VerifyUserPhoneRequest, Google.Protobuf.Empty)

  rpc(:ResendMyPhoneVerificationCode, Google.Protobuf.Empty, Google.Protobuf.Empty)

  rpc(:GetMyUserAddress, Google.Protobuf.Empty, Caos.Zitadel.Auth.Api.V1.UserAddressView)

  rpc(
    :GetMyUserChanges,
    Caos.Zitadel.Auth.Api.V1.ChangesRequest,
    Caos.Zitadel.Auth.Api.V1.Changes
  )

  rpc(
    :UpdateMyUserAddress,
    Caos.Zitadel.Auth.Api.V1.UpdateUserAddressRequest,
    Caos.Zitadel.Auth.Api.V1.UserAddress
  )

  rpc(:GetMyMfas, Google.Protobuf.Empty, Caos.Zitadel.Auth.Api.V1.MultiFactors)

  rpc(:ChangeMyPassword, Caos.Zitadel.Auth.Api.V1.PasswordChange, Google.Protobuf.Empty)

  rpc(
    :GetMyPasswordComplexityPolicy,
    Google.Protobuf.Empty,
    Caos.Zitadel.Auth.Api.V1.PasswordComplexityPolicy
  )

  rpc(
    :SearchMyExternalIDPs,
    Caos.Zitadel.Auth.Api.V1.ExternalIDPSearchRequest,
    Caos.Zitadel.Auth.Api.V1.ExternalIDPSearchResponse
  )

  rpc(
    :RemoveMyExternalIDP,
    Caos.Zitadel.Auth.Api.V1.ExternalIDPRemoveRequest,
    Google.Protobuf.Empty
  )

  rpc(:AddMfaOTP, Google.Protobuf.Empty, Caos.Zitadel.Auth.Api.V1.MfaOtpResponse)

  rpc(:VerifyMfaOTP, Caos.Zitadel.Auth.Api.V1.VerifyMfaOtp, Google.Protobuf.Empty)

  rpc(:RemoveMfaOTP, Google.Protobuf.Empty, Google.Protobuf.Empty)

  rpc(:AddMyMfaU2F, Google.Protobuf.Empty, Caos.Zitadel.Auth.Api.V1.WebAuthNResponse)

  rpc(:VerifyMyMfaU2F, Caos.Zitadel.Auth.Api.V1.VerifyWebAuthN, Google.Protobuf.Empty)

  rpc(:RemoveMyMfaU2F, Caos.Zitadel.Auth.Api.V1.WebAuthNTokenID, Google.Protobuf.Empty)

  rpc(:GetMyPasswordless, Google.Protobuf.Empty, Caos.Zitadel.Auth.Api.V1.WebAuthNTokens)

  rpc(:AddMyPasswordless, Google.Protobuf.Empty, Caos.Zitadel.Auth.Api.V1.WebAuthNResponse)

  rpc(:VerifyMyPasswordless, Caos.Zitadel.Auth.Api.V1.VerifyWebAuthN, Google.Protobuf.Empty)

  rpc(:RemoveMyPasswordless, Caos.Zitadel.Auth.Api.V1.WebAuthNTokenID, Google.Protobuf.Empty)

  rpc(
    :SearchMyUserGrant,
    Caos.Zitadel.Auth.Api.V1.UserGrantSearchRequest,
    Caos.Zitadel.Auth.Api.V1.UserGrantSearchResponse
  )

  rpc(
    :SearchMyProjectOrgs,
    Caos.Zitadel.Auth.Api.V1.MyProjectOrgSearchRequest,
    Caos.Zitadel.Auth.Api.V1.MyProjectOrgSearchResponse
  )

  rpc(:GetMyZitadelPermissions, Google.Protobuf.Empty, Caos.Zitadel.Auth.Api.V1.MyPermissions)

  rpc(:GetMyProjectPermissions, Google.Protobuf.Empty, Caos.Zitadel.Auth.Api.V1.MyPermissions)

  rpc(
    :SearchMyUserMemberships,
    Caos.Zitadel.Auth.Api.V1.UserMembershipSearchRequest,
    Caos.Zitadel.Auth.Api.V1.UserMembershipSearchResponse
  )
end

defmodule Caos.Zitadel.Auth.Api.V1.AuthService.Stub do
  @moduledoc false
  use GRPC.Stub, service: Caos.Zitadel.Auth.Api.V1.AuthService.Service
end

defmodule Caos.Zitadel.Auth.Api.V1.AuthService.Behaviour do
  @doc """
  Readiness
  """
  @callback healthz(input :: Google.Protobuf.Empty.t(), stream :: GRPC.Server.Stream.t()) ::
              Google.Protobuf.Empty.t()

  @doc """
  Authorization
  """
  @callback get_my_user_sessions(
              input :: Google.Protobuf.Empty.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Auth.Api.V1.UserSessionViews.t()

  @doc """
  User
  """
  @callback get_my_user(input :: Google.Protobuf.Empty.t(), stream :: GRPC.Server.Stream.t()) ::
              Caos.Zitadel.Auth.Api.V1.UserView.t()

  @callback get_my_user_profile(
              input :: Google.Protobuf.Empty.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Auth.Api.V1.UserProfileView.t()
  @callback update_my_user_profile(
              input :: Caos.Zitadel.Auth.Api.V1.UpdateUserProfileRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Auth.Api.V1.UserProfile.t()
  @callback change_my_user_name(
              input :: Caos.Zitadel.Auth.Api.V1.ChangeUserNameRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Google.Protobuf.Empty.t()
  @callback get_my_user_email(
              input :: Google.Protobuf.Empty.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Auth.Api.V1.UserEmailView.t()
  @callback change_my_user_email(
              input :: Caos.Zitadel.Auth.Api.V1.UpdateUserEmailRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Auth.Api.V1.UserEmail.t()
  @callback verify_my_user_email(
              input :: Caos.Zitadel.Auth.Api.V1.VerifyMyUserEmailRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Google.Protobuf.Empty.t()
  @callback resend_my_email_verification_mail(
              input :: Google.Protobuf.Empty.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Google.Protobuf.Empty.t()
  @callback get_my_user_phone(
              input :: Google.Protobuf.Empty.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Auth.Api.V1.UserPhoneView.t()
  @callback change_my_user_phone(
              input :: Caos.Zitadel.Auth.Api.V1.UpdateUserPhoneRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Auth.Api.V1.UserPhone.t()
  @callback remove_my_user_phone(
              input :: Google.Protobuf.Empty.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Google.Protobuf.Empty.t()
  @callback verify_my_user_phone(
              input :: Caos.Zitadel.Auth.Api.V1.VerifyUserPhoneRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Google.Protobuf.Empty.t()
  @callback resend_my_phone_verification_code(
              input :: Google.Protobuf.Empty.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Google.Protobuf.Empty.t()
  @callback get_my_user_address(
              input :: Google.Protobuf.Empty.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Auth.Api.V1.UserAddressView.t()
  @callback get_my_user_changes(
              input :: Caos.Zitadel.Auth.Api.V1.ChangesRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Auth.Api.V1.Changes.t()
  @callback update_my_user_address(
              input :: Caos.Zitadel.Auth.Api.V1.UpdateUserAddressRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Auth.Api.V1.UserAddress.t()
  @callback get_my_mfas(input :: Google.Protobuf.Empty.t(), stream :: GRPC.Server.Stream.t()) ::
              Caos.Zitadel.Auth.Api.V1.MultiFactors.t()

  @doc """
  Password
  """
  @callback change_my_password(
              input :: Caos.Zitadel.Auth.Api.V1.PasswordChange.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Google.Protobuf.Empty.t()

  @callback get_my_password_complexity_policy(
              input :: Google.Protobuf.Empty.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Auth.Api.V1.PasswordComplexityPolicy.t()

  @doc """
  ExternalIDP
  """
  @callback search_my_external_id_ps(
              input :: Caos.Zitadel.Auth.Api.V1.ExternalIDPSearchRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Auth.Api.V1.ExternalIDPSearchResponse.t()

  @callback remove_my_external_idp(
              input :: Caos.Zitadel.Auth.Api.V1.ExternalIDPRemoveRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Google.Protobuf.Empty.t()

  @doc """
  MFA
  """
  @callback add_mfa_otp(input :: Google.Protobuf.Empty.t(), stream :: GRPC.Server.Stream.t()) ::
              Caos.Zitadel.Auth.Api.V1.MfaOtpResponse.t()

  @callback verify_mfa_otp(
              input :: Caos.Zitadel.Auth.Api.V1.VerifyMfaOtp.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Google.Protobuf.Empty.t()
  @callback remove_mfa_otp(input :: Google.Protobuf.Empty.t(), stream :: GRPC.Server.Stream.t()) ::
              Google.Protobuf.Empty.t()
  @callback add_my_mfa_u2_f(input :: Google.Protobuf.Empty.t(), stream :: GRPC.Server.Stream.t()) ::
              Caos.Zitadel.Auth.Api.V1.WebAuthNResponse.t()
  @callback verify_my_mfa_u2_f(
              input :: Caos.Zitadel.Auth.Api.V1.VerifyWebAuthN.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Google.Protobuf.Empty.t()
  @callback remove_my_mfa_u2_f(
              input :: Caos.Zitadel.Auth.Api.V1.WebAuthNTokenID.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Google.Protobuf.Empty.t()
  @callback get_my_passwordless(
              input :: Google.Protobuf.Empty.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Auth.Api.V1.WebAuthNTokens.t()
  @callback add_my_passwordless(
              input :: Google.Protobuf.Empty.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Auth.Api.V1.WebAuthNResponse.t()
  @callback verify_my_passwordless(
              input :: Caos.Zitadel.Auth.Api.V1.VerifyWebAuthN.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Google.Protobuf.Empty.t()
  @callback remove_my_passwordless(
              input :: Caos.Zitadel.Auth.Api.V1.WebAuthNTokenID.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Google.Protobuf.Empty.t()
  @callback search_my_user_grant(
              input :: Caos.Zitadel.Auth.Api.V1.UserGrantSearchRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Auth.Api.V1.UserGrantSearchResponse.t()
  @callback search_my_project_orgs(
              input :: Caos.Zitadel.Auth.Api.V1.MyProjectOrgSearchRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Auth.Api.V1.MyProjectOrgSearchResponse.t()

  @doc """
  Permission
  """
  @callback get_my_zitadel_permissions(
              input :: Google.Protobuf.Empty.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Auth.Api.V1.MyPermissions.t()

  @callback get_my_project_permissions(
              input :: Google.Protobuf.Empty.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Auth.Api.V1.MyPermissions.t()
  @callback search_my_user_memberships(
              input :: Caos.Zitadel.Auth.Api.V1.UserMembershipSearchRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Auth.Api.V1.UserMembershipSearchResponse.t()
  @optional_callbacks healthz: 2,
                      get_my_user_sessions: 2,
                      get_my_user: 2,
                      get_my_user_profile: 2,
                      update_my_user_profile: 2,
                      change_my_user_name: 2,
                      get_my_user_email: 2,
                      change_my_user_email: 2,
                      verify_my_user_email: 2,
                      resend_my_email_verification_mail: 2,
                      get_my_user_phone: 2,
                      change_my_user_phone: 2,
                      remove_my_user_phone: 2,
                      verify_my_user_phone: 2,
                      resend_my_phone_verification_code: 2,
                      get_my_user_address: 2,
                      get_my_user_changes: 2,
                      update_my_user_address: 2,
                      get_my_mfas: 2,
                      change_my_password: 2,
                      get_my_password_complexity_policy: 2,
                      search_my_external_id_ps: 2,
                      remove_my_external_idp: 2,
                      add_mfa_otp: 2,
                      verify_mfa_otp: 2,
                      remove_mfa_otp: 2,
                      add_my_mfa_u2_f: 2,
                      verify_my_mfa_u2_f: 2,
                      remove_my_mfa_u2_f: 2,
                      get_my_passwordless: 2,
                      add_my_passwordless: 2,
                      verify_my_passwordless: 2,
                      remove_my_passwordless: 2,
                      search_my_user_grant: 2,
                      search_my_project_orgs: 2,
                      get_my_zitadel_permissions: 2,
                      get_my_project_permissions: 2,
                      search_my_user_memberships: 2
end
