defmodule Zitadel.User.V1.UserState do
  use Protobuf, enum: true, syntax: :proto3
  @type user_state_unspecified :: :USER_STATE_UNSPECIFIED
  @type user_state_active :: :USER_STATE_ACTIVE
  @type user_state_inactive :: :USER_STATE_INACTIVE
  @type user_state_deleted :: :USER_STATE_DELETED
  @type user_state_locked :: :USER_STATE_LOCKED
  @type user_state_suspend :: :USER_STATE_SUSPEND
  @type user_state_initial :: :USER_STATE_INITIAL
  @type t ::
          integer
          | user_state_unspecified()
          | user_state_active()
          | user_state_inactive()
          | user_state_deleted()
          | user_state_locked()
          | user_state_suspend()
          | user_state_initial()

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.EnumDescriptorProto.decode(
      <<10, 9, 85, 115, 101, 114, 83, 116, 97, 116, 101, 18, 26, 10, 22, 85, 83, 69, 82, 95, 83,
        84, 65, 84, 69, 95, 85, 78, 83, 80, 69, 67, 73, 70, 73, 69, 68, 16, 0, 18, 21, 10, 17, 85,
        83, 69, 82, 95, 83, 84, 65, 84, 69, 95, 65, 67, 84, 73, 86, 69, 16, 1, 18, 23, 10, 19, 85,
        83, 69, 82, 95, 83, 84, 65, 84, 69, 95, 73, 78, 65, 67, 84, 73, 86, 69, 16, 2, 18, 22, 10,
        18, 85, 83, 69, 82, 95, 83, 84, 65, 84, 69, 95, 68, 69, 76, 69, 84, 69, 68, 16, 3, 18, 21,
        10, 17, 85, 83, 69, 82, 95, 83, 84, 65, 84, 69, 95, 76, 79, 67, 75, 69, 68, 16, 4, 18, 22,
        10, 18, 85, 83, 69, 82, 95, 83, 84, 65, 84, 69, 95, 83, 85, 83, 80, 69, 78, 68, 16, 5, 18,
        22, 10, 18, 85, 83, 69, 82, 95, 83, 84, 65, 84, 69, 95, 73, 78, 73, 84, 73, 65, 76, 16,
        6>>
    )
  end

  field(:USER_STATE_UNSPECIFIED, 0)

  field(:USER_STATE_ACTIVE, 1)

  field(:USER_STATE_INACTIVE, 2)

  field(:USER_STATE_DELETED, 3)

  field(:USER_STATE_LOCKED, 4)

  field(:USER_STATE_SUSPEND, 5)

  field(:USER_STATE_INITIAL, 6)
end

defmodule Zitadel.User.V1.Gender do
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

defmodule Zitadel.User.V1.Type do
  use Protobuf, enum: true, syntax: :proto3
  @type type_unspecified :: :TYPE_UNSPECIFIED
  @type type_human :: :TYPE_HUMAN
  @type type_machine :: :TYPE_MACHINE
  @type t :: integer | type_unspecified() | type_human() | type_machine()

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.EnumDescriptorProto.decode(
      <<10, 4, 84, 121, 112, 101, 18, 20, 10, 16, 84, 89, 80, 69, 95, 85, 78, 83, 80, 69, 67, 73,
        70, 73, 69, 68, 16, 0, 18, 14, 10, 10, 84, 89, 80, 69, 95, 72, 85, 77, 65, 78, 16, 1, 18,
        16, 10, 12, 84, 89, 80, 69, 95, 77, 65, 67, 72, 73, 78, 69, 16, 2>>
    )
  end

  field(:TYPE_UNSPECIFIED, 0)

  field(:TYPE_HUMAN, 1)

  field(:TYPE_MACHINE, 2)
end

defmodule Zitadel.User.V1.UserFieldName do
  use Protobuf, enum: true, syntax: :proto3
  @type user_field_name_unspecified :: :USER_FIELD_NAME_UNSPECIFIED
  @type user_field_name_user_name :: :USER_FIELD_NAME_USER_NAME
  @type user_field_name_first_name :: :USER_FIELD_NAME_FIRST_NAME
  @type user_field_name_last_name :: :USER_FIELD_NAME_LAST_NAME
  @type user_field_name_nick_name :: :USER_FIELD_NAME_NICK_NAME
  @type user_field_name_display_name :: :USER_FIELD_NAME_DISPLAY_NAME
  @type user_field_name_email :: :USER_FIELD_NAME_EMAIL
  @type user_field_name_state :: :USER_FIELD_NAME_STATE
  @type user_field_name_type :: :USER_FIELD_NAME_TYPE
  @type t ::
          integer
          | user_field_name_unspecified()
          | user_field_name_user_name()
          | user_field_name_first_name()
          | user_field_name_last_name()
          | user_field_name_nick_name()
          | user_field_name_display_name()
          | user_field_name_email()
          | user_field_name_state()
          | user_field_name_type()

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.EnumDescriptorProto.decode(
      <<10, 13, 85, 115, 101, 114, 70, 105, 101, 108, 100, 78, 97, 109, 101, 18, 31, 10, 27, 85,
        83, 69, 82, 95, 70, 73, 69, 76, 68, 95, 78, 65, 77, 69, 95, 85, 78, 83, 80, 69, 67, 73,
        70, 73, 69, 68, 16, 0, 18, 29, 10, 25, 85, 83, 69, 82, 95, 70, 73, 69, 76, 68, 95, 78, 65,
        77, 69, 95, 85, 83, 69, 82, 95, 78, 65, 77, 69, 16, 1, 18, 30, 10, 26, 85, 83, 69, 82, 95,
        70, 73, 69, 76, 68, 95, 78, 65, 77, 69, 95, 70, 73, 82, 83, 84, 95, 78, 65, 77, 69, 16, 2,
        18, 29, 10, 25, 85, 83, 69, 82, 95, 70, 73, 69, 76, 68, 95, 78, 65, 77, 69, 95, 76, 65,
        83, 84, 95, 78, 65, 77, 69, 16, 3, 18, 29, 10, 25, 85, 83, 69, 82, 95, 70, 73, 69, 76, 68,
        95, 78, 65, 77, 69, 95, 78, 73, 67, 75, 95, 78, 65, 77, 69, 16, 4, 18, 32, 10, 28, 85, 83,
        69, 82, 95, 70, 73, 69, 76, 68, 95, 78, 65, 77, 69, 95, 68, 73, 83, 80, 76, 65, 89, 95,
        78, 65, 77, 69, 16, 5, 18, 25, 10, 21, 85, 83, 69, 82, 95, 70, 73, 69, 76, 68, 95, 78, 65,
        77, 69, 95, 69, 77, 65, 73, 76, 16, 6, 18, 25, 10, 21, 85, 83, 69, 82, 95, 70, 73, 69, 76,
        68, 95, 78, 65, 77, 69, 95, 83, 84, 65, 84, 69, 16, 7, 18, 24, 10, 20, 85, 83, 69, 82, 95,
        70, 73, 69, 76, 68, 95, 78, 65, 77, 69, 95, 84, 89, 80, 69, 16, 8>>
    )
  end

  field(:USER_FIELD_NAME_UNSPECIFIED, 0)

  field(:USER_FIELD_NAME_USER_NAME, 1)

  field(:USER_FIELD_NAME_FIRST_NAME, 2)

  field(:USER_FIELD_NAME_LAST_NAME, 3)

  field(:USER_FIELD_NAME_NICK_NAME, 4)

  field(:USER_FIELD_NAME_DISPLAY_NAME, 5)

  field(:USER_FIELD_NAME_EMAIL, 6)

  field(:USER_FIELD_NAME_STATE, 7)

  field(:USER_FIELD_NAME_TYPE, 8)
end

defmodule Zitadel.User.V1.AuthFactorState do
  use Protobuf, enum: true, syntax: :proto3
  @type auth_factor_state_unspecified :: :AUTH_FACTOR_STATE_UNSPECIFIED
  @type auth_factor_state_not_ready :: :AUTH_FACTOR_STATE_NOT_READY
  @type auth_factor_state_ready :: :AUTH_FACTOR_STATE_READY
  @type auth_factor_state_removed :: :AUTH_FACTOR_STATE_REMOVED
  @type t ::
          integer
          | auth_factor_state_unspecified()
          | auth_factor_state_not_ready()
          | auth_factor_state_ready()
          | auth_factor_state_removed()

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.EnumDescriptorProto.decode(
      <<10, 15, 65, 117, 116, 104, 70, 97, 99, 116, 111, 114, 83, 116, 97, 116, 101, 18, 33, 10,
        29, 65, 85, 84, 72, 95, 70, 65, 67, 84, 79, 82, 95, 83, 84, 65, 84, 69, 95, 85, 78, 83,
        80, 69, 67, 73, 70, 73, 69, 68, 16, 0, 18, 31, 10, 27, 65, 85, 84, 72, 95, 70, 65, 67, 84,
        79, 82, 95, 83, 84, 65, 84, 69, 95, 78, 79, 84, 95, 82, 69, 65, 68, 89, 16, 1, 18, 27, 10,
        23, 65, 85, 84, 72, 95, 70, 65, 67, 84, 79, 82, 95, 83, 84, 65, 84, 69, 95, 82, 69, 65,
        68, 89, 16, 2, 18, 29, 10, 25, 65, 85, 84, 72, 95, 70, 65, 67, 84, 79, 82, 95, 83, 84, 65,
        84, 69, 95, 82, 69, 77, 79, 86, 69, 68, 16, 3>>
    )
  end

  field(:AUTH_FACTOR_STATE_UNSPECIFIED, 0)

  field(:AUTH_FACTOR_STATE_NOT_READY, 1)

  field(:AUTH_FACTOR_STATE_READY, 2)

  field(:AUTH_FACTOR_STATE_REMOVED, 3)
end

defmodule Zitadel.User.V1.SessionState do
  use Protobuf, enum: true, syntax: :proto3
  @type session_state_unspecified :: :SESSION_STATE_UNSPECIFIED
  @type session_state_active :: :SESSION_STATE_ACTIVE
  @type session_state_terminated :: :SESSION_STATE_TERMINATED
  @type t ::
          integer
          | session_state_unspecified()
          | session_state_active()
          | session_state_terminated()

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.EnumDescriptorProto.decode(
      <<10, 12, 83, 101, 115, 115, 105, 111, 110, 83, 116, 97, 116, 101, 18, 29, 10, 25, 83, 69,
        83, 83, 73, 79, 78, 95, 83, 84, 65, 84, 69, 95, 85, 78, 83, 80, 69, 67, 73, 70, 73, 69,
        68, 16, 0, 18, 24, 10, 20, 83, 69, 83, 83, 73, 79, 78, 95, 83, 84, 65, 84, 69, 95, 65, 67,
        84, 73, 86, 69, 16, 1, 18, 28, 10, 24, 83, 69, 83, 83, 73, 79, 78, 95, 83, 84, 65, 84, 69,
        95, 84, 69, 82, 77, 73, 78, 65, 84, 69, 68, 16, 2>>
    )
  end

  field(:SESSION_STATE_UNSPECIFIED, 0)

  field(:SESSION_STATE_ACTIVE, 1)

  field(:SESSION_STATE_TERMINATED, 2)
end

defmodule Zitadel.User.V1.UserGrantState do
  use Protobuf, enum: true, syntax: :proto3
  @type user_grant_state_unspecified :: :USER_GRANT_STATE_UNSPECIFIED
  @type user_grant_state_active :: :USER_GRANT_STATE_ACTIVE
  @type user_grant_state_inactive :: :USER_GRANT_STATE_INACTIVE
  @type t ::
          integer
          | user_grant_state_unspecified()
          | user_grant_state_active()
          | user_grant_state_inactive()

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.EnumDescriptorProto.decode(
      <<10, 14, 85, 115, 101, 114, 71, 114, 97, 110, 116, 83, 116, 97, 116, 101, 18, 32, 10, 28,
        85, 83, 69, 82, 95, 71, 82, 65, 78, 84, 95, 83, 84, 65, 84, 69, 95, 85, 78, 83, 80, 69,
        67, 73, 70, 73, 69, 68, 16, 0, 18, 27, 10, 23, 85, 83, 69, 82, 95, 71, 82, 65, 78, 84, 95,
        83, 84, 65, 84, 69, 95, 65, 67, 84, 73, 86, 69, 16, 1, 18, 29, 10, 25, 85, 83, 69, 82, 95,
        71, 82, 65, 78, 84, 95, 83, 84, 65, 84, 69, 95, 73, 78, 65, 67, 84, 73, 86, 69, 16, 2>>
    )
  end

  field(:USER_GRANT_STATE_UNSPECIFIED, 0)

  field(:USER_GRANT_STATE_ACTIVE, 1)

  field(:USER_GRANT_STATE_INACTIVE, 2)
end

defmodule Zitadel.User.V1.User do
  use Protobuf, syntax: :proto3
  @type id :: String.t()
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type state :: Zitadel.User.V1.UserState.t()
  @type user_name :: String.t()
  @type login_names :: [String.t()]
  @type preferred_login_name :: String.t()
  @type human :: Zitadel.User.V1.Human.t() | nil
  @type machine :: Zitadel.User.V1.Machine.t() | nil
  @type type :: {:human, human()} | {:machine, machine()} | nil
  @type t :: %__MODULE__{
          id: id(),
          details: details(),
          state: state(),
          user_name: user_name(),
          login_names: login_names(),
          preferred_login_name: preferred_login_name(),
          type: type()
        }

  defstruct [:type, :id, :details, :state, :user_name, :login_names, :preferred_login_name]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 4, 85, 115, 101, 114, 18, 22, 10, 2, 105, 100, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40,
        0, 80, 0, 82, 2, 105, 100, 18, 51, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 2, 32, 1,
        40, 11, 50, 25, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 79, 98, 106, 101,
        99, 116, 68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105, 108, 115, 18, 56,
        10, 5, 115, 116, 97, 116, 101, 24, 3, 32, 1, 40, 14, 50, 26, 46, 122, 105, 116, 97, 100,
        101, 108, 46, 117, 115, 101, 114, 46, 118, 49, 46, 85, 115, 101, 114, 83, 116, 97, 116,
        101, 66, 6, 24, 0, 40, 0, 80, 0, 82, 5, 115, 116, 97, 116, 101, 18, 35, 10, 9, 117, 115,
        101, 114, 95, 110, 97, 109, 101, 24, 4, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 8,
        117, 115, 101, 114, 78, 97, 109, 101, 18, 39, 10, 11, 108, 111, 103, 105, 110, 95, 110,
        97, 109, 101, 115, 24, 5, 32, 3, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 10, 108, 111, 103,
        105, 110, 78, 97, 109, 101, 115, 18, 56, 10, 20, 112, 114, 101, 102, 101, 114, 114, 101,
        100, 95, 108, 111, 103, 105, 110, 95, 110, 97, 109, 101, 24, 6, 32, 1, 40, 9, 66, 6, 24,
        0, 40, 0, 80, 0, 82, 18, 112, 114, 101, 102, 101, 114, 114, 101, 100, 76, 111, 103, 105,
        110, 78, 97, 109, 101, 18, 54, 10, 5, 104, 117, 109, 97, 110, 24, 7, 32, 1, 40, 11, 50,
        22, 46, 122, 105, 116, 97, 100, 101, 108, 46, 117, 115, 101, 114, 46, 118, 49, 46, 72,
        117, 109, 97, 110, 66, 6, 24, 0, 40, 0, 80, 0, 72, 0, 82, 5, 104, 117, 109, 97, 110, 18,
        60, 10, 7, 109, 97, 99, 104, 105, 110, 101, 24, 8, 32, 1, 40, 11, 50, 24, 46, 122, 105,
        116, 97, 100, 101, 108, 46, 117, 115, 101, 114, 46, 118, 49, 46, 77, 97, 99, 104, 105,
        110, 101, 66, 6, 24, 0, 40, 0, 80, 0, 72, 0, 82, 7, 109, 97, 99, 104, 105, 110, 101, 66,
        6, 10, 4, 116, 121, 112, 101>>
    )
  end

  oneof(:type, 0)

  field(:id, 1, type: :string)
  field(:details, 2, type: Zitadel.V1.ObjectDetails)
  field(:state, 3, type: Zitadel.User.V1.UserState, enum: true)
  field(:user_name, 4, type: :string, json_name: "userName")
  field(:login_names, 5, repeated: true, type: :string, json_name: "loginNames")
  field(:preferred_login_name, 6, type: :string, json_name: "preferredLoginName")
  field(:human, 7, type: Zitadel.User.V1.Human, oneof: 0)
  field(:machine, 8, type: Zitadel.User.V1.Machine, oneof: 0)
end

defmodule Zitadel.User.V1.Human do
  use Protobuf, syntax: :proto3
  @type profile :: Zitadel.User.V1.Profile.t() | nil
  @type email :: Zitadel.User.V1.Email.t() | nil
  @type phone :: Zitadel.User.V1.Phone.t() | nil
  @type t :: %__MODULE__{
          profile: profile(),
          email: email(),
          phone: phone()
        }

  defstruct [:profile, :email, :phone]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 5, 72, 117, 109, 97, 110, 18, 50, 10, 7, 112, 114, 111, 102, 105, 108, 101, 24, 1, 32,
        1, 40, 11, 50, 24, 46, 122, 105, 116, 97, 100, 101, 108, 46, 117, 115, 101, 114, 46, 118,
        49, 46, 80, 114, 111, 102, 105, 108, 101, 82, 7, 112, 114, 111, 102, 105, 108, 101, 18,
        44, 10, 5, 101, 109, 97, 105, 108, 24, 2, 32, 1, 40, 11, 50, 22, 46, 122, 105, 116, 97,
        100, 101, 108, 46, 117, 115, 101, 114, 46, 118, 49, 46, 69, 109, 97, 105, 108, 82, 5, 101,
        109, 97, 105, 108, 18, 44, 10, 5, 112, 104, 111, 110, 101, 24, 3, 32, 1, 40, 11, 50, 22,
        46, 122, 105, 116, 97, 100, 101, 108, 46, 117, 115, 101, 114, 46, 118, 49, 46, 80, 104,
        111, 110, 101, 82, 5, 112, 104, 111, 110, 101>>
    )
  end

  field(:profile, 1, type: Zitadel.User.V1.Profile)
  field(:email, 2, type: Zitadel.User.V1.Email)
  field(:phone, 3, type: Zitadel.User.V1.Phone)
end

defmodule Zitadel.User.V1.Machine do
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
      <<10, 7, 77, 97, 99, 104, 105, 110, 101, 18, 26, 10, 4, 110, 97, 109, 101, 24, 1, 32, 1, 40,
        9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 4, 110, 97, 109, 101, 18, 40, 10, 11, 100, 101, 115,
        99, 114, 105, 112, 116, 105, 111, 110, 24, 2, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0,
        82, 11, 100, 101, 115, 99, 114, 105, 112, 116, 105, 111, 110>>
    )
  end

  field(:name, 1, type: :string)
  field(:description, 2, type: :string)
end

defmodule Zitadel.User.V1.Profile do
  use Protobuf, syntax: :proto3
  @type first_name :: String.t()
  @type last_name :: String.t()
  @type nick_name :: String.t()
  @type display_name :: String.t()
  @type preferred_language :: String.t()
  @type gender :: Zitadel.User.V1.Gender.t()
  @type avatar_url :: String.t()
  @type t :: %__MODULE__{
          first_name: first_name(),
          last_name: last_name(),
          nick_name: nick_name(),
          display_name: display_name(),
          preferred_language: preferred_language(),
          gender: gender(),
          avatar_url: avatar_url()
        }

  defstruct [
    :first_name,
    :last_name,
    :nick_name,
    :display_name,
    :preferred_language,
    :gender,
    :avatar_url
  ]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 7, 80, 114, 111, 102, 105, 108, 101, 18, 37, 10, 10, 102, 105, 114, 115, 116, 95, 110,
        97, 109, 101, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 9, 102, 105, 114, 115,
        116, 78, 97, 109, 101, 18, 35, 10, 9, 108, 97, 115, 116, 95, 110, 97, 109, 101, 24, 2, 32,
        1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 8, 108, 97, 115, 116, 78, 97, 109, 101, 18, 35,
        10, 9, 110, 105, 99, 107, 95, 110, 97, 109, 101, 24, 3, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0,
        80, 0, 82, 8, 110, 105, 99, 107, 78, 97, 109, 101, 18, 41, 10, 12, 100, 105, 115, 112,
        108, 97, 121, 95, 110, 97, 109, 101, 24, 4, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82,
        11, 100, 105, 115, 112, 108, 97, 121, 78, 97, 109, 101, 18, 53, 10, 18, 112, 114, 101,
        102, 101, 114, 114, 101, 100, 95, 108, 97, 110, 103, 117, 97, 103, 101, 24, 5, 32, 1, 40,
        9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 17, 112, 114, 101, 102, 101, 114, 114, 101, 100, 76,
        97, 110, 103, 117, 97, 103, 101, 18, 55, 10, 6, 103, 101, 110, 100, 101, 114, 24, 6, 32,
        1, 40, 14, 50, 23, 46, 122, 105, 116, 97, 100, 101, 108, 46, 117, 115, 101, 114, 46, 118,
        49, 46, 71, 101, 110, 100, 101, 114, 66, 6, 24, 0, 40, 0, 80, 0, 82, 6, 103, 101, 110,
        100, 101, 114, 18, 37, 10, 10, 97, 118, 97, 116, 97, 114, 95, 117, 114, 108, 24, 7, 32, 1,
        40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 9, 97, 118, 97, 116, 97, 114, 85, 114, 108>>
    )
  end

  field(:first_name, 1, type: :string, json_name: "firstName")
  field(:last_name, 2, type: :string, json_name: "lastName")
  field(:nick_name, 3, type: :string, json_name: "nickName")
  field(:display_name, 4, type: :string, json_name: "displayName")
  field(:preferred_language, 5, type: :string, json_name: "preferredLanguage")
  field(:gender, 6, type: Zitadel.User.V1.Gender, enum: true)
  field(:avatar_url, 7, type: :string, json_name: "avatarUrl")
end

defmodule Zitadel.User.V1.Email do
  use Protobuf, syntax: :proto3
  @type email :: String.t()
  @type is_email_verified :: boolean
  @type t :: %__MODULE__{
          email: email(),
          is_email_verified: is_email_verified()
        }

  defstruct [:email, :is_email_verified]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 5, 69, 109, 97, 105, 108, 18, 28, 10, 5, 101, 109, 97, 105, 108, 24, 1, 32, 1, 40, 9,
        66, 6, 24, 0, 40, 0, 80, 0, 82, 5, 101, 109, 97, 105, 108, 18, 50, 10, 17, 105, 115, 95,
        101, 109, 97, 105, 108, 95, 118, 101, 114, 105, 102, 105, 101, 100, 24, 2, 32, 1, 40, 8,
        66, 6, 24, 0, 40, 0, 80, 0, 82, 15, 105, 115, 69, 109, 97, 105, 108, 86, 101, 114, 105,
        102, 105, 101, 100>>
    )
  end

  field(:email, 1, type: :string)
  field(:is_email_verified, 2, type: :bool, json_name: "isEmailVerified")
end

defmodule Zitadel.User.V1.Phone do
  use Protobuf, syntax: :proto3
  @type phone :: String.t()
  @type is_phone_verified :: boolean
  @type t :: %__MODULE__{
          phone: phone(),
          is_phone_verified: is_phone_verified()
        }

  defstruct [:phone, :is_phone_verified]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 5, 80, 104, 111, 110, 101, 18, 28, 10, 5, 112, 104, 111, 110, 101, 24, 1, 32, 1, 40,
        9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 5, 112, 104, 111, 110, 101, 18, 50, 10, 17, 105, 115,
        95, 112, 104, 111, 110, 101, 95, 118, 101, 114, 105, 102, 105, 101, 100, 24, 2, 32, 1, 40,
        8, 66, 6, 24, 0, 40, 0, 80, 0, 82, 15, 105, 115, 80, 104, 111, 110, 101, 86, 101, 114,
        105, 102, 105, 101, 100>>
    )
  end

  field(:phone, 1, type: :string)
  field(:is_phone_verified, 2, type: :bool, json_name: "isPhoneVerified")
end

defmodule Zitadel.User.V1.SearchQuery do
  use Protobuf, syntax: :proto3
  @type user_name_query :: Zitadel.User.V1.UserNameQuery.t() | nil
  @type first_name_query :: Zitadel.User.V1.FirstNameQuery.t() | nil
  @type last_name_query :: Zitadel.User.V1.LastNameQuery.t() | nil
  @type nick_name_query :: Zitadel.User.V1.NickNameQuery.t() | nil
  @type display_name_query :: Zitadel.User.V1.DisplayNameQuery.t() | nil
  @type email_query :: Zitadel.User.V1.EmailQuery.t() | nil
  @type state_query :: Zitadel.User.V1.StateQuery.t() | nil
  @type type_query :: Zitadel.User.V1.TypeQuery.t() | nil
  @type query ::
          {:user_name_query, user_name_query()}
          | {:first_name_query, first_name_query()}
          | {:last_name_query, last_name_query()}
          | {:nick_name_query, nick_name_query()}
          | {:display_name_query, display_name_query()}
          | {:email_query, email_query()}
          | {:state_query, state_query()}
          | {:type_query, type_query()}
          | nil
  @type t :: %__MODULE__{
          query: query()
        }

  defstruct [:query]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 11, 83, 101, 97, 114, 99, 104, 81, 117, 101, 114, 121, 18, 72, 10, 15, 117, 115, 101,
        114, 95, 110, 97, 109, 101, 95, 113, 117, 101, 114, 121, 24, 1, 32, 1, 40, 11, 50, 30, 46,
        122, 105, 116, 97, 100, 101, 108, 46, 117, 115, 101, 114, 46, 118, 49, 46, 85, 115, 101,
        114, 78, 97, 109, 101, 81, 117, 101, 114, 121, 72, 0, 82, 13, 117, 115, 101, 114, 78, 97,
        109, 101, 81, 117, 101, 114, 121, 18, 75, 10, 16, 102, 105, 114, 115, 116, 95, 110, 97,
        109, 101, 95, 113, 117, 101, 114, 121, 24, 2, 32, 1, 40, 11, 50, 31, 46, 122, 105, 116,
        97, 100, 101, 108, 46, 117, 115, 101, 114, 46, 118, 49, 46, 70, 105, 114, 115, 116, 78,
        97, 109, 101, 81, 117, 101, 114, 121, 72, 0, 82, 14, 102, 105, 114, 115, 116, 78, 97, 109,
        101, 81, 117, 101, 114, 121, 18, 72, 10, 15, 108, 97, 115, 116, 95, 110, 97, 109, 101, 95,
        113, 117, 101, 114, 121, 24, 3, 32, 1, 40, 11, 50, 30, 46, 122, 105, 116, 97, 100, 101,
        108, 46, 117, 115, 101, 114, 46, 118, 49, 46, 76, 97, 115, 116, 78, 97, 109, 101, 81, 117,
        101, 114, 121, 72, 0, 82, 13, 108, 97, 115, 116, 78, 97, 109, 101, 81, 117, 101, 114, 121,
        18, 72, 10, 15, 110, 105, 99, 107, 95, 110, 97, 109, 101, 95, 113, 117, 101, 114, 121, 24,
        4, 32, 1, 40, 11, 50, 30, 46, 122, 105, 116, 97, 100, 101, 108, 46, 117, 115, 101, 114,
        46, 118, 49, 46, 78, 105, 99, 107, 78, 97, 109, 101, 81, 117, 101, 114, 121, 72, 0, 82,
        13, 110, 105, 99, 107, 78, 97, 109, 101, 81, 117, 101, 114, 121, 18, 81, 10, 18, 100, 105,
        115, 112, 108, 97, 121, 95, 110, 97, 109, 101, 95, 113, 117, 101, 114, 121, 24, 5, 32, 1,
        40, 11, 50, 33, 46, 122, 105, 116, 97, 100, 101, 108, 46, 117, 115, 101, 114, 46, 118, 49,
        46, 68, 105, 115, 112, 108, 97, 121, 78, 97, 109, 101, 81, 117, 101, 114, 121, 72, 0, 82,
        16, 100, 105, 115, 112, 108, 97, 121, 78, 97, 109, 101, 81, 117, 101, 114, 121, 18, 62,
        10, 11, 101, 109, 97, 105, 108, 95, 113, 117, 101, 114, 121, 24, 6, 32, 1, 40, 11, 50, 27,
        46, 122, 105, 116, 97, 100, 101, 108, 46, 117, 115, 101, 114, 46, 118, 49, 46, 69, 109,
        97, 105, 108, 81, 117, 101, 114, 121, 72, 0, 82, 10, 101, 109, 97, 105, 108, 81, 117, 101,
        114, 121, 18, 62, 10, 11, 115, 116, 97, 116, 101, 95, 113, 117, 101, 114, 121, 24, 7, 32,
        1, 40, 11, 50, 27, 46, 122, 105, 116, 97, 100, 101, 108, 46, 117, 115, 101, 114, 46, 118,
        49, 46, 83, 116, 97, 116, 101, 81, 117, 101, 114, 121, 72, 0, 82, 10, 115, 116, 97, 116,
        101, 81, 117, 101, 114, 121, 18, 59, 10, 10, 116, 121, 112, 101, 95, 113, 117, 101, 114,
        121, 24, 8, 32, 1, 40, 11, 50, 26, 46, 122, 105, 116, 97, 100, 101, 108, 46, 117, 115,
        101, 114, 46, 118, 49, 46, 84, 121, 112, 101, 81, 117, 101, 114, 121, 72, 0, 82, 9, 116,
        121, 112, 101, 81, 117, 101, 114, 121, 66, 9, 10, 5, 113, 117, 101, 114, 121, 18, 0>>
    )
  end

  oneof(:query, 0)

  field(:user_name_query, 1,
    type: Zitadel.User.V1.UserNameQuery,
    json_name: "userNameQuery",
    oneof: 0
  )

  field(:first_name_query, 2,
    type: Zitadel.User.V1.FirstNameQuery,
    json_name: "firstNameQuery",
    oneof: 0
  )

  field(:last_name_query, 3,
    type: Zitadel.User.V1.LastNameQuery,
    json_name: "lastNameQuery",
    oneof: 0
  )

  field(:nick_name_query, 4,
    type: Zitadel.User.V1.NickNameQuery,
    json_name: "nickNameQuery",
    oneof: 0
  )

  field(:display_name_query, 5,
    type: Zitadel.User.V1.DisplayNameQuery,
    json_name: "displayNameQuery",
    oneof: 0
  )

  field(:email_query, 6, type: Zitadel.User.V1.EmailQuery, json_name: "emailQuery", oneof: 0)
  field(:state_query, 7, type: Zitadel.User.V1.StateQuery, json_name: "stateQuery", oneof: 0)
  field(:type_query, 8, type: Zitadel.User.V1.TypeQuery, json_name: "typeQuery", oneof: 0)
end

defmodule Zitadel.User.V1.UserNameQuery do
  use Protobuf, syntax: :proto3
  @type user_name :: String.t()
  @type method :: Zitadel.V1.TextQueryMethod.t()
  @type t :: %__MODULE__{
          user_name: user_name(),
          method: method()
        }

  defstruct [:user_name, :method]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 13, 85, 115, 101, 114, 78, 97, 109, 101, 81, 117, 101, 114, 121, 18, 35, 10, 9, 117,
        115, 101, 114, 95, 110, 97, 109, 101, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82,
        8, 117, 115, 101, 114, 78, 97, 109, 101, 18, 59, 10, 6, 109, 101, 116, 104, 111, 100, 24,
        2, 32, 1, 40, 14, 50, 27, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 84, 101,
        120, 116, 81, 117, 101, 114, 121, 77, 101, 116, 104, 111, 100, 66, 6, 24, 0, 40, 0, 80, 0,
        82, 6, 109, 101, 116, 104, 111, 100>>
    )
  end

  field(:user_name, 1, type: :string, json_name: "userName")
  field(:method, 2, type: Zitadel.V1.TextQueryMethod, enum: true)
end

defmodule Zitadel.User.V1.FirstNameQuery do
  use Protobuf, syntax: :proto3
  @type first_name :: String.t()
  @type method :: Zitadel.V1.TextQueryMethod.t()
  @type t :: %__MODULE__{
          first_name: first_name(),
          method: method()
        }

  defstruct [:first_name, :method]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 14, 70, 105, 114, 115, 116, 78, 97, 109, 101, 81, 117, 101, 114, 121, 18, 37, 10, 10,
        102, 105, 114, 115, 116, 95, 110, 97, 109, 101, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0,
        80, 0, 82, 9, 102, 105, 114, 115, 116, 78, 97, 109, 101, 18, 59, 10, 6, 109, 101, 116,
        104, 111, 100, 24, 2, 32, 1, 40, 14, 50, 27, 46, 122, 105, 116, 97, 100, 101, 108, 46,
        118, 49, 46, 84, 101, 120, 116, 81, 117, 101, 114, 121, 77, 101, 116, 104, 111, 100, 66,
        6, 24, 0, 40, 0, 80, 0, 82, 6, 109, 101, 116, 104, 111, 100>>
    )
  end

  field(:first_name, 1, type: :string, json_name: "firstName")
  field(:method, 2, type: Zitadel.V1.TextQueryMethod, enum: true)
end

defmodule Zitadel.User.V1.LastNameQuery do
  use Protobuf, syntax: :proto3
  @type last_name :: String.t()
  @type method :: Zitadel.V1.TextQueryMethod.t()
  @type t :: %__MODULE__{
          last_name: last_name(),
          method: method()
        }

  defstruct [:last_name, :method]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 13, 76, 97, 115, 116, 78, 97, 109, 101, 81, 117, 101, 114, 121, 18, 35, 10, 9, 108,
        97, 115, 116, 95, 110, 97, 109, 101, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82,
        8, 108, 97, 115, 116, 78, 97, 109, 101, 18, 59, 10, 6, 109, 101, 116, 104, 111, 100, 24,
        2, 32, 1, 40, 14, 50, 27, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 84, 101,
        120, 116, 81, 117, 101, 114, 121, 77, 101, 116, 104, 111, 100, 66, 6, 24, 0, 40, 0, 80, 0,
        82, 6, 109, 101, 116, 104, 111, 100>>
    )
  end

  field(:last_name, 1, type: :string, json_name: "lastName")
  field(:method, 2, type: Zitadel.V1.TextQueryMethod, enum: true)
end

defmodule Zitadel.User.V1.NickNameQuery do
  use Protobuf, syntax: :proto3
  @type nick_name :: String.t()
  @type method :: Zitadel.V1.TextQueryMethod.t()
  @type t :: %__MODULE__{
          nick_name: nick_name(),
          method: method()
        }

  defstruct [:nick_name, :method]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 13, 78, 105, 99, 107, 78, 97, 109, 101, 81, 117, 101, 114, 121, 18, 35, 10, 9, 110,
        105, 99, 107, 95, 110, 97, 109, 101, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82,
        8, 110, 105, 99, 107, 78, 97, 109, 101, 18, 59, 10, 6, 109, 101, 116, 104, 111, 100, 24,
        2, 32, 1, 40, 14, 50, 27, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 84, 101,
        120, 116, 81, 117, 101, 114, 121, 77, 101, 116, 104, 111, 100, 66, 6, 24, 0, 40, 0, 80, 0,
        82, 6, 109, 101, 116, 104, 111, 100>>
    )
  end

  field(:nick_name, 1, type: :string, json_name: "nickName")
  field(:method, 2, type: Zitadel.V1.TextQueryMethod, enum: true)
end

defmodule Zitadel.User.V1.DisplayNameQuery do
  use Protobuf, syntax: :proto3
  @type display_name :: String.t()
  @type method :: Zitadel.V1.TextQueryMethod.t()
  @type t :: %__MODULE__{
          display_name: display_name(),
          method: method()
        }

  defstruct [:display_name, :method]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 16, 68, 105, 115, 112, 108, 97, 121, 78, 97, 109, 101, 81, 117, 101, 114, 121, 18, 41,
        10, 12, 100, 105, 115, 112, 108, 97, 121, 95, 110, 97, 109, 101, 24, 1, 32, 1, 40, 9, 66,
        6, 24, 0, 40, 0, 80, 0, 82, 11, 100, 105, 115, 112, 108, 97, 121, 78, 97, 109, 101, 18,
        59, 10, 6, 109, 101, 116, 104, 111, 100, 24, 2, 32, 1, 40, 14, 50, 27, 46, 122, 105, 116,
        97, 100, 101, 108, 46, 118, 49, 46, 84, 101, 120, 116, 81, 117, 101, 114, 121, 77, 101,
        116, 104, 111, 100, 66, 6, 24, 0, 40, 0, 80, 0, 82, 6, 109, 101, 116, 104, 111, 100>>
    )
  end

  field(:display_name, 1, type: :string, json_name: "displayName")
  field(:method, 2, type: Zitadel.V1.TextQueryMethod, enum: true)
end

defmodule Zitadel.User.V1.EmailQuery do
  use Protobuf, syntax: :proto3
  @type email_address :: String.t()
  @type method :: Zitadel.V1.TextQueryMethod.t()
  @type t :: %__MODULE__{
          email_address: email_address(),
          method: method()
        }

  defstruct [:email_address, :method]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 10, 69, 109, 97, 105, 108, 81, 117, 101, 114, 121, 18, 43, 10, 13, 101, 109, 97, 105,
        108, 95, 97, 100, 100, 114, 101, 115, 115, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80,
        0, 82, 12, 101, 109, 97, 105, 108, 65, 100, 100, 114, 101, 115, 115, 18, 59, 10, 6, 109,
        101, 116, 104, 111, 100, 24, 2, 32, 1, 40, 14, 50, 27, 46, 122, 105, 116, 97, 100, 101,
        108, 46, 118, 49, 46, 84, 101, 120, 116, 81, 117, 101, 114, 121, 77, 101, 116, 104, 111,
        100, 66, 6, 24, 0, 40, 0, 80, 0, 82, 6, 109, 101, 116, 104, 111, 100>>
    )
  end

  field(:email_address, 1, type: :string, json_name: "emailAddress")
  field(:method, 2, type: Zitadel.V1.TextQueryMethod, enum: true)
end

defmodule Zitadel.User.V1.StateQuery do
  @moduledoc """
  UserStateQuery is always equals
  """

  use Protobuf, syntax: :proto3
  @type state :: Zitadel.User.V1.UserState.t()
  @type t :: %__MODULE__{
          state: state()
        }

  defstruct [:state]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 10, 83, 116, 97, 116, 101, 81, 117, 101, 114, 121, 18, 56, 10, 5, 115, 116, 97, 116,
        101, 24, 1, 32, 1, 40, 14, 50, 26, 46, 122, 105, 116, 97, 100, 101, 108, 46, 117, 115,
        101, 114, 46, 118, 49, 46, 85, 115, 101, 114, 83, 116, 97, 116, 101, 66, 6, 24, 0, 40, 0,
        80, 0, 82, 5, 115, 116, 97, 116, 101>>
    )
  end

  field(:state, 1, type: Zitadel.User.V1.UserState, enum: true)
end

defmodule Zitadel.User.V1.TypeQuery do
  @moduledoc """
  UserTypeQuery is always equals
  """

  use Protobuf, syntax: :proto3
  @type type :: Zitadel.User.V1.Type.t()
  @type t :: %__MODULE__{
          type: type()
        }

  defstruct [:type]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 9, 84, 121, 112, 101, 81, 117, 101, 114, 121, 18, 49, 10, 4, 116, 121, 112, 101, 24,
        1, 32, 1, 40, 14, 50, 21, 46, 122, 105, 116, 97, 100, 101, 108, 46, 117, 115, 101, 114,
        46, 118, 49, 46, 84, 121, 112, 101, 66, 6, 24, 0, 40, 0, 80, 0, 82, 4, 116, 121, 112,
        101>>
    )
  end

  field(:type, 1, type: Zitadel.User.V1.Type, enum: true)
end

defmodule Zitadel.User.V1.AuthFactor do
  use Protobuf, syntax: :proto3
  @type state :: Zitadel.User.V1.AuthFactorState.t()
  @type otp :: Zitadel.User.V1.AuthFactorOTP.t() | nil
  @type u2f :: Zitadel.User.V1.AuthFactorU2F.t() | nil
  @type type :: {:otp, otp()} | {:u2f, u2f()} | nil
  @type t :: %__MODULE__{
          state: state(),
          type: type()
        }

  defstruct [:type, :state]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 10, 65, 117, 116, 104, 70, 97, 99, 116, 111, 114, 18, 62, 10, 5, 115, 116, 97, 116,
        101, 24, 1, 32, 1, 40, 14, 50, 32, 46, 122, 105, 116, 97, 100, 101, 108, 46, 117, 115,
        101, 114, 46, 118, 49, 46, 65, 117, 116, 104, 70, 97, 99, 116, 111, 114, 83, 116, 97, 116,
        101, 66, 6, 24, 0, 40, 0, 80, 0, 82, 5, 115, 116, 97, 116, 101, 18, 58, 10, 3, 111, 116,
        112, 24, 2, 32, 1, 40, 11, 50, 30, 46, 122, 105, 116, 97, 100, 101, 108, 46, 117, 115,
        101, 114, 46, 118, 49, 46, 65, 117, 116, 104, 70, 97, 99, 116, 111, 114, 79, 84, 80, 66,
        6, 24, 0, 40, 0, 80, 0, 72, 0, 82, 3, 111, 116, 112, 18, 58, 10, 3, 117, 50, 102, 24, 3,
        32, 1, 40, 11, 50, 30, 46, 122, 105, 116, 97, 100, 101, 108, 46, 117, 115, 101, 114, 46,
        118, 49, 46, 65, 117, 116, 104, 70, 97, 99, 116, 111, 114, 85, 50, 70, 66, 6, 24, 0, 40,
        0, 80, 0, 72, 0, 82, 3, 117, 50, 102, 66, 6, 10, 4, 116, 121, 112, 101>>
    )
  end

  oneof(:type, 0)

  field(:state, 1, type: Zitadel.User.V1.AuthFactorState, enum: true)
  field(:otp, 2, type: Zitadel.User.V1.AuthFactorOTP, oneof: 0)
  field(:u2f, 3, type: Zitadel.User.V1.AuthFactorU2F, oneof: 0)
end

defmodule Zitadel.User.V1.AuthFactorOTP do
  use Protobuf, syntax: :proto3
  @type t :: %__MODULE__{}

  defstruct []

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode("\n\rAuthFactorOTP")
  end
end

defmodule Zitadel.User.V1.AuthFactorU2F do
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
      <<10, 13, 65, 117, 116, 104, 70, 97, 99, 116, 111, 114, 85, 50, 70, 18, 22, 10, 2, 105, 100,
        24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 2, 105, 100, 18, 26, 10, 4, 110, 97,
        109, 101, 24, 2, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 4, 110, 97, 109, 101>>
    )
  end

  field(:id, 1, type: :string)
  field(:name, 2, type: :string)
end

defmodule Zitadel.User.V1.WebAuthNKey do
  use Protobuf, syntax: :proto3
  @type public_key :: binary
  @type t :: %__MODULE__{
          public_key: public_key()
        }

  defstruct [:public_key]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 11, 87, 101, 98, 65, 117, 116, 104, 78, 75, 101, 121, 18, 37, 10, 10, 112, 117, 98,
        108, 105, 99, 95, 107, 101, 121, 24, 1, 32, 1, 40, 12, 66, 6, 24, 0, 40, 0, 80, 0, 82, 9,
        112, 117, 98, 108, 105, 99, 75, 101, 121>>
    )
  end

  field(:public_key, 1, type: :bytes, json_name: "publicKey")
end

defmodule Zitadel.User.V1.WebAuthNVerification do
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
      <<10, 20, 87, 101, 98, 65, 117, 116, 104, 78, 86, 101, 114, 105, 102, 105, 99, 97, 116, 105,
        111, 110, 18, 58, 10, 21, 112, 117, 98, 108, 105, 99, 95, 107, 101, 121, 95, 99, 114, 101,
        100, 101, 110, 116, 105, 97, 108, 24, 1, 32, 1, 40, 12, 66, 6, 24, 0, 40, 0, 80, 0, 82,
        19, 112, 117, 98, 108, 105, 99, 75, 101, 121, 67, 114, 101, 100, 101, 110, 116, 105, 97,
        108, 18, 37, 10, 10, 116, 111, 107, 101, 110, 95, 110, 97, 109, 101, 24, 2, 32, 1, 40, 9,
        66, 6, 24, 0, 40, 0, 80, 0, 82, 9, 116, 111, 107, 101, 110, 78, 97, 109, 101>>
    )
  end

  field(:public_key_credential, 1, type: :bytes, json_name: "publicKeyCredential")
  field(:token_name, 2, type: :string, json_name: "tokenName")
end

defmodule Zitadel.User.V1.WebAuthNToken do
  use Protobuf, syntax: :proto3
  @type id :: String.t()
  @type state :: Zitadel.User.V1.AuthFactorState.t()
  @type name :: String.t()
  @type t :: %__MODULE__{
          id: id(),
          state: state(),
          name: name()
        }

  defstruct [:id, :state, :name]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 13, 87, 101, 98, 65, 117, 116, 104, 78, 84, 111, 107, 101, 110, 18, 22, 10, 2, 105,
        100, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 2, 105, 100, 18, 62, 10, 5, 115,
        116, 97, 116, 101, 24, 2, 32, 1, 40, 14, 50, 32, 46, 122, 105, 116, 97, 100, 101, 108, 46,
        117, 115, 101, 114, 46, 118, 49, 46, 65, 117, 116, 104, 70, 97, 99, 116, 111, 114, 83,
        116, 97, 116, 101, 66, 6, 24, 0, 40, 0, 80, 0, 82, 5, 115, 116, 97, 116, 101, 18, 26, 10,
        4, 110, 97, 109, 101, 24, 3, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 4, 110, 97,
        109, 101>>
    )
  end

  field(:id, 1, type: :string)
  field(:state, 2, type: Zitadel.User.V1.AuthFactorState, enum: true)
  field(:name, 3, type: :string)
end

defmodule Zitadel.User.V1.Membership do
  use Protobuf, syntax: :proto3
  @type user_id :: String.t()
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type roles :: [String.t()]
  @type display_name :: String.t()
  @type iam :: boolean
  @type org_id :: String.t()
  @type project_id :: String.t()
  @type project_grant_id :: String.t()
  @type type ::
          {:iam, iam()}
          | {:org_id, org_id()}
          | {:project_id, project_id()}
          | {:project_grant_id, project_grant_id()}
          | nil
  @type t :: %__MODULE__{
          user_id: user_id(),
          details: details(),
          roles: roles(),
          display_name: display_name(),
          type: type()
        }

  defstruct [:type, :user_id, :details, :roles, :display_name]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 10, 77, 101, 109, 98, 101, 114, 115, 104, 105, 112, 18, 31, 10, 7, 117, 115, 101, 114,
        95, 105, 100, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 6, 117, 115, 101, 114,
        73, 100, 18, 51, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 2, 32, 1, 40, 11, 50, 25,
        46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 79, 98, 106, 101, 99, 116, 68, 101,
        116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105, 108, 115, 18, 28, 10, 5, 114, 111,
        108, 101, 115, 24, 3, 32, 3, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 5, 114, 111, 108, 101,
        115, 18, 41, 10, 12, 100, 105, 115, 112, 108, 97, 121, 95, 110, 97, 109, 101, 24, 4, 32,
        1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 11, 100, 105, 115, 112, 108, 97, 121, 78, 97,
        109, 101, 18, 26, 10, 3, 105, 97, 109, 24, 5, 32, 1, 40, 8, 66, 6, 24, 0, 40, 0, 80, 0,
        72, 0, 82, 3, 105, 97, 109, 18, 31, 10, 6, 111, 114, 103, 95, 105, 100, 24, 6, 32, 1, 40,
        9, 66, 6, 24, 0, 40, 0, 80, 0, 72, 0, 82, 5, 111, 114, 103, 73, 100, 18, 39, 10, 10, 112,
        114, 111, 106, 101, 99, 116, 95, 105, 100, 24, 7, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80,
        0, 72, 0, 82, 9, 112, 114, 111, 106, 101, 99, 116, 73, 100, 18, 50, 10, 16, 112, 114, 111,
        106, 101, 99, 116, 95, 103, 114, 97, 110, 116, 95, 105, 100, 24, 8, 32, 1, 40, 9, 66, 6,
        24, 0, 40, 0, 80, 0, 72, 0, 82, 14, 112, 114, 111, 106, 101, 99, 116, 71, 114, 97, 110,
        116, 73, 100, 66, 6, 10, 4, 116, 121, 112, 101>>
    )
  end

  oneof(:type, 0)

  field(:user_id, 1, type: :string, json_name: "userId")
  field(:details, 2, type: Zitadel.V1.ObjectDetails)
  field(:roles, 3, repeated: true, type: :string)
  field(:display_name, 4, type: :string, json_name: "displayName")
  field(:iam, 5, type: :bool, oneof: 0)
  field(:org_id, 6, type: :string, json_name: "orgId", oneof: 0)
  field(:project_id, 7, type: :string, json_name: "projectId", oneof: 0)
  field(:project_grant_id, 8, type: :string, json_name: "projectGrantId", oneof: 0)
end

defmodule Zitadel.User.V1.MembershipQuery do
  use Protobuf, syntax: :proto3
  @type org_query :: Zitadel.User.V1.MembershipOrgQuery.t() | nil
  @type project_query :: Zitadel.User.V1.MembershipProjectQuery.t() | nil
  @type project_grant_query :: Zitadel.User.V1.MembershipProjectGrantQuery.t() | nil
  @type iam_query :: Zitadel.User.V1.MembershipIAMQuery.t() | nil
  @type query ::
          {:org_query, org_query()}
          | {:project_query, project_query()}
          | {:project_grant_query, project_grant_query()}
          | {:iam_query, iam_query()}
          | nil
  @type t :: %__MODULE__{
          query: query()
        }

  defstruct [:query]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 15, 77, 101, 109, 98, 101, 114, 115, 104, 105, 112, 81, 117, 101, 114, 121, 18, 66,
        10, 9, 111, 114, 103, 95, 113, 117, 101, 114, 121, 24, 1, 32, 1, 40, 11, 50, 35, 46, 122,
        105, 116, 97, 100, 101, 108, 46, 117, 115, 101, 114, 46, 118, 49, 46, 77, 101, 109, 98,
        101, 114, 115, 104, 105, 112, 79, 114, 103, 81, 117, 101, 114, 121, 72, 0, 82, 8, 111,
        114, 103, 81, 117, 101, 114, 121, 18, 78, 10, 13, 112, 114, 111, 106, 101, 99, 116, 95,
        113, 117, 101, 114, 121, 24, 2, 32, 1, 40, 11, 50, 39, 46, 122, 105, 116, 97, 100, 101,
        108, 46, 117, 115, 101, 114, 46, 118, 49, 46, 77, 101, 109, 98, 101, 114, 115, 104, 105,
        112, 80, 114, 111, 106, 101, 99, 116, 81, 117, 101, 114, 121, 72, 0, 82, 12, 112, 114,
        111, 106, 101, 99, 116, 81, 117, 101, 114, 121, 18, 94, 10, 19, 112, 114, 111, 106, 101,
        99, 116, 95, 103, 114, 97, 110, 116, 95, 113, 117, 101, 114, 121, 24, 3, 32, 1, 40, 11,
        50, 44, 46, 122, 105, 116, 97, 100, 101, 108, 46, 117, 115, 101, 114, 46, 118, 49, 46, 77,
        101, 109, 98, 101, 114, 115, 104, 105, 112, 80, 114, 111, 106, 101, 99, 116, 71, 114, 97,
        110, 116, 81, 117, 101, 114, 121, 72, 0, 82, 17, 112, 114, 111, 106, 101, 99, 116, 71,
        114, 97, 110, 116, 81, 117, 101, 114, 121, 18, 66, 10, 9, 105, 97, 109, 95, 113, 117, 101,
        114, 121, 24, 4, 32, 1, 40, 11, 50, 35, 46, 122, 105, 116, 97, 100, 101, 108, 46, 117,
        115, 101, 114, 46, 118, 49, 46, 77, 101, 109, 98, 101, 114, 115, 104, 105, 112, 73, 65,
        77, 81, 117, 101, 114, 121, 72, 0, 82, 8, 105, 97, 109, 81, 117, 101, 114, 121, 66, 9, 10,
        5, 113, 117, 101, 114, 121, 18, 0>>
    )
  end

  oneof(:query, 0)

  field(:org_query, 1, type: Zitadel.User.V1.MembershipOrgQuery, json_name: "orgQuery", oneof: 0)

  field(:project_query, 2,
    type: Zitadel.User.V1.MembershipProjectQuery,
    json_name: "projectQuery",
    oneof: 0
  )

  field(:project_grant_query, 3,
    type: Zitadel.User.V1.MembershipProjectGrantQuery,
    json_name: "projectGrantQuery",
    oneof: 0
  )

  field(:iam_query, 4, type: Zitadel.User.V1.MembershipIAMQuery, json_name: "iamQuery", oneof: 0)
end

defmodule Zitadel.User.V1.MembershipOrgQuery do
  @moduledoc """
  this query is always equals
  """

  use Protobuf, syntax: :proto3
  @type org_id :: String.t()
  @type t :: %__MODULE__{
          org_id: org_id()
        }

  defstruct [:org_id]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 18, 77, 101, 109, 98, 101, 114, 115, 104, 105, 112, 79, 114, 103, 81, 117, 101, 114,
        121, 18, 29, 10, 6, 111, 114, 103, 95, 105, 100, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0,
        80, 0, 82, 5, 111, 114, 103, 73, 100>>
    )
  end

  field(:org_id, 1, type: :string, json_name: "orgId")
end

defmodule Zitadel.User.V1.MembershipProjectQuery do
  @moduledoc """
  this query is always equals
  """

  use Protobuf, syntax: :proto3
  @type project_id :: String.t()
  @type t :: %__MODULE__{
          project_id: project_id()
        }

  defstruct [:project_id]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 22, 77, 101, 109, 98, 101, 114, 115, 104, 105, 112, 80, 114, 111, 106, 101, 99, 116,
        81, 117, 101, 114, 121, 18, 37, 10, 10, 112, 114, 111, 106, 101, 99, 116, 95, 105, 100,
        24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 9, 112, 114, 111, 106, 101, 99, 116,
        73, 100>>
    )
  end

  field(:project_id, 1, type: :string, json_name: "projectId")
end

defmodule Zitadel.User.V1.MembershipProjectGrantQuery do
  @moduledoc """
  this query is always equals
  """

  use Protobuf, syntax: :proto3
  @type project_grant_id :: String.t()
  @type t :: %__MODULE__{
          project_grant_id: project_grant_id()
        }

  defstruct [:project_grant_id]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 27, 77, 101, 109, 98, 101, 114, 115, 104, 105, 112, 80, 114, 111, 106, 101, 99, 116,
        71, 114, 97, 110, 116, 81, 117, 101, 114, 121, 18, 48, 10, 16, 112, 114, 111, 106, 101,
        99, 116, 95, 103, 114, 97, 110, 116, 95, 105, 100, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40,
        0, 80, 0, 82, 14, 112, 114, 111, 106, 101, 99, 116, 71, 114, 97, 110, 116, 73, 100>>
    )
  end

  field(:project_grant_id, 1, type: :string, json_name: "projectGrantId")
end

defmodule Zitadel.User.V1.MembershipIAMQuery do
  @moduledoc """
  this query is always equals
  """

  use Protobuf, syntax: :proto3
  @type iam :: boolean
  @type t :: %__MODULE__{
          iam: iam()
        }

  defstruct [:iam]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 18, 77, 101, 109, 98, 101, 114, 115, 104, 105, 112, 73, 65, 77, 81, 117, 101, 114,
        121, 18, 16, 10, 3, 105, 97, 109, 24, 1, 32, 1, 40, 8, 82, 3, 105, 97, 109>>
    )
  end

  field(:iam, 1, type: :bool)
end

defmodule Zitadel.User.V1.Session do
  use Protobuf, syntax: :proto3
  @type session_id :: String.t()
  @type agent_id :: String.t()
  @type auth_state :: Zitadel.User.V1.SessionState.t()
  @type user_id :: String.t()
  @type user_name :: String.t()
  @type login_name :: String.t()
  @type display_name :: String.t()
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type avatar_url :: String.t()
  @type t :: %__MODULE__{
          session_id: session_id(),
          agent_id: agent_id(),
          auth_state: auth_state(),
          user_id: user_id(),
          user_name: user_name(),
          login_name: login_name(),
          display_name: display_name(),
          details: details(),
          avatar_url: avatar_url()
        }

  defstruct [
    :session_id,
    :agent_id,
    :auth_state,
    :user_id,
    :user_name,
    :login_name,
    :display_name,
    :details,
    :avatar_url
  ]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 7, 83, 101, 115, 115, 105, 111, 110, 18, 37, 10, 10, 115, 101, 115, 115, 105, 111,
        110, 95, 105, 100, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 9, 115, 101, 115,
        115, 105, 111, 110, 73, 100, 18, 33, 10, 8, 97, 103, 101, 110, 116, 95, 105, 100, 24, 2,
        32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 7, 97, 103, 101, 110, 116, 73, 100, 18, 68,
        10, 10, 97, 117, 116, 104, 95, 115, 116, 97, 116, 101, 24, 3, 32, 1, 40, 14, 50, 29, 46,
        122, 105, 116, 97, 100, 101, 108, 46, 117, 115, 101, 114, 46, 118, 49, 46, 83, 101, 115,
        115, 105, 111, 110, 83, 116, 97, 116, 101, 66, 6, 24, 0, 40, 0, 80, 0, 82, 9, 97, 117,
        116, 104, 83, 116, 97, 116, 101, 18, 31, 10, 7, 117, 115, 101, 114, 95, 105, 100, 24, 4,
        32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 6, 117, 115, 101, 114, 73, 100, 18, 35, 10,
        9, 117, 115, 101, 114, 95, 110, 97, 109, 101, 24, 5, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0,
        80, 0, 82, 8, 117, 115, 101, 114, 78, 97, 109, 101, 18, 37, 10, 10, 108, 111, 103, 105,
        110, 95, 110, 97, 109, 101, 24, 7, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 9, 108,
        111, 103, 105, 110, 78, 97, 109, 101, 18, 41, 10, 12, 100, 105, 115, 112, 108, 97, 121,
        95, 110, 97, 109, 101, 24, 8, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 11, 100, 105,
        115, 112, 108, 97, 121, 78, 97, 109, 101, 18, 51, 10, 7, 100, 101, 116, 97, 105, 108, 115,
        24, 9, 32, 1, 40, 11, 50, 25, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 79,
        98, 106, 101, 99, 116, 68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105,
        108, 115, 18, 37, 10, 10, 97, 118, 97, 116, 97, 114, 95, 117, 114, 108, 24, 10, 32, 1, 40,
        9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 9, 97, 118, 97, 116, 97, 114, 85, 114, 108>>
    )
  end

  field(:session_id, 1, type: :string, json_name: "sessionId")
  field(:agent_id, 2, type: :string, json_name: "agentId")
  field(:auth_state, 3, type: Zitadel.User.V1.SessionState, enum: true, json_name: "authState")
  field(:user_id, 4, type: :string, json_name: "userId")
  field(:user_name, 5, type: :string, json_name: "userName")
  field(:login_name, 7, type: :string, json_name: "loginName")
  field(:display_name, 8, type: :string, json_name: "displayName")
  field(:details, 9, type: Zitadel.V1.ObjectDetails)
  field(:avatar_url, 10, type: :string, json_name: "avatarUrl")
end

defmodule Zitadel.User.V1.RefreshToken do
  use Protobuf, syntax: :proto3
  @type id :: String.t()
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type client_id :: String.t()
  @type auth_time :: Google.Protobuf.Timestamp.t() | nil
  @type idle_expiration :: Google.Protobuf.Timestamp.t() | nil
  @type expiration :: Google.Protobuf.Timestamp.t() | nil
  @type scopes :: [String.t()]
  @type audience :: [String.t()]
  @type t :: %__MODULE__{
          id: id(),
          details: details(),
          client_id: client_id(),
          auth_time: auth_time(),
          idle_expiration: idle_expiration(),
          expiration: expiration(),
          scopes: scopes(),
          audience: audience()
        }

  defstruct [
    :id,
    :details,
    :client_id,
    :auth_time,
    :idle_expiration,
    :expiration,
    :scopes,
    :audience
  ]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 12, 82, 101, 102, 114, 101, 115, 104, 84, 111, 107, 101, 110, 18, 22, 10, 2, 105, 100,
        24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 2, 105, 100, 18, 51, 10, 7, 100, 101,
        116, 97, 105, 108, 115, 24, 2, 32, 1, 40, 11, 50, 25, 46, 122, 105, 116, 97, 100, 101,
        108, 46, 118, 49, 46, 79, 98, 106, 101, 99, 116, 68, 101, 116, 97, 105, 108, 115, 82, 7,
        100, 101, 116, 97, 105, 108, 115, 18, 35, 10, 9, 99, 108, 105, 101, 110, 116, 95, 105,
        100, 24, 3, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 8, 99, 108, 105, 101, 110, 116,
        73, 100, 18, 63, 10, 9, 97, 117, 116, 104, 95, 116, 105, 109, 101, 24, 4, 32, 1, 40, 11,
        50, 26, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114, 111, 116, 111, 98, 117, 102, 46,
        84, 105, 109, 101, 115, 116, 97, 109, 112, 66, 6, 24, 0, 40, 0, 80, 0, 82, 8, 97, 117,
        116, 104, 84, 105, 109, 101, 18, 75, 10, 15, 105, 100, 108, 101, 95, 101, 120, 112, 105,
        114, 97, 116, 105, 111, 110, 24, 5, 32, 1, 40, 11, 50, 26, 46, 103, 111, 111, 103, 108,
        101, 46, 112, 114, 111, 116, 111, 98, 117, 102, 46, 84, 105, 109, 101, 115, 116, 97, 109,
        112, 66, 6, 24, 0, 40, 0, 80, 0, 82, 14, 105, 100, 108, 101, 69, 120, 112, 105, 114, 97,
        116, 105, 111, 110, 18, 66, 10, 10, 101, 120, 112, 105, 114, 97, 116, 105, 111, 110, 24,
        6, 32, 1, 40, 11, 50, 26, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114, 111, 116, 111,
        98, 117, 102, 46, 84, 105, 109, 101, 115, 116, 97, 109, 112, 66, 6, 24, 0, 40, 0, 80, 0,
        82, 10, 101, 120, 112, 105, 114, 97, 116, 105, 111, 110, 18, 30, 10, 6, 115, 99, 111, 112,
        101, 115, 24, 7, 32, 3, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 6, 115, 99, 111, 112, 101,
        115, 18, 34, 10, 8, 97, 117, 100, 105, 101, 110, 99, 101, 24, 8, 32, 3, 40, 9, 66, 6, 24,
        0, 40, 0, 80, 0, 82, 8, 97, 117, 100, 105, 101, 110, 99, 101>>
    )
  end

  field(:id, 1, type: :string)
  field(:details, 2, type: Zitadel.V1.ObjectDetails)
  field(:client_id, 3, type: :string, json_name: "clientId")
  field(:auth_time, 4, type: Google.Protobuf.Timestamp, json_name: "authTime")
  field(:idle_expiration, 5, type: Google.Protobuf.Timestamp, json_name: "idleExpiration")
  field(:expiration, 6, type: Google.Protobuf.Timestamp)
  field(:scopes, 7, repeated: true, type: :string)
  field(:audience, 8, repeated: true, type: :string)
end

defmodule Zitadel.User.V1.UserGrant do
  use Protobuf, syntax: :proto3
  @type id :: String.t()
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type role_keys :: [String.t()]
  @type state :: Zitadel.User.V1.UserGrantState.t()
  @type user_id :: String.t()
  @type user_name :: String.t()
  @type first_name :: String.t()
  @type last_name :: String.t()
  @type email :: String.t()
  @type display_name :: String.t()
  @type org_id :: String.t()
  @type org_name :: String.t()
  @type org_domain :: String.t()
  @type project_id :: String.t()
  @type project_name :: String.t()
  @type project_grant_id :: String.t()
  @type avatar_url :: String.t()
  @type t :: %__MODULE__{
          id: id(),
          details: details(),
          role_keys: role_keys(),
          state: state(),
          user_id: user_id(),
          user_name: user_name(),
          first_name: first_name(),
          last_name: last_name(),
          email: email(),
          display_name: display_name(),
          org_id: org_id(),
          org_name: org_name(),
          org_domain: org_domain(),
          project_id: project_id(),
          project_name: project_name(),
          project_grant_id: project_grant_id(),
          avatar_url: avatar_url()
        }

  defstruct [
    :id,
    :details,
    :role_keys,
    :state,
    :user_id,
    :user_name,
    :first_name,
    :last_name,
    :email,
    :display_name,
    :org_id,
    :org_name,
    :org_domain,
    :project_id,
    :project_name,
    :project_grant_id,
    :avatar_url
  ]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 9, 85, 115, 101, 114, 71, 114, 97, 110, 116, 18, 22, 10, 2, 105, 100, 24, 1, 32, 1,
        40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 2, 105, 100, 18, 51, 10, 7, 100, 101, 116, 97, 105,
        108, 115, 24, 2, 32, 1, 40, 11, 50, 25, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49,
        46, 79, 98, 106, 101, 99, 116, 68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97,
        105, 108, 115, 18, 35, 10, 9, 114, 111, 108, 101, 95, 107, 101, 121, 115, 24, 3, 32, 3,
        40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 8, 114, 111, 108, 101, 75, 101, 121, 115, 18, 61,
        10, 5, 115, 116, 97, 116, 101, 24, 4, 32, 1, 40, 14, 50, 31, 46, 122, 105, 116, 97, 100,
        101, 108, 46, 117, 115, 101, 114, 46, 118, 49, 46, 85, 115, 101, 114, 71, 114, 97, 110,
        116, 83, 116, 97, 116, 101, 66, 6, 24, 0, 40, 0, 80, 0, 82, 5, 115, 116, 97, 116, 101, 18,
        31, 10, 7, 117, 115, 101, 114, 95, 105, 100, 24, 5, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80,
        0, 82, 6, 117, 115, 101, 114, 73, 100, 18, 35, 10, 9, 117, 115, 101, 114, 95, 110, 97,
        109, 101, 24, 6, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 8, 117, 115, 101, 114, 78,
        97, 109, 101, 18, 37, 10, 10, 102, 105, 114, 115, 116, 95, 110, 97, 109, 101, 24, 7, 32,
        1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 9, 102, 105, 114, 115, 116, 78, 97, 109, 101,
        18, 35, 10, 9, 108, 97, 115, 116, 95, 110, 97, 109, 101, 24, 8, 32, 1, 40, 9, 66, 6, 24,
        0, 40, 0, 80, 0, 82, 8, 108, 97, 115, 116, 78, 97, 109, 101, 18, 28, 10, 5, 101, 109, 97,
        105, 108, 24, 9, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 5, 101, 109, 97, 105, 108,
        18, 41, 10, 12, 100, 105, 115, 112, 108, 97, 121, 95, 110, 97, 109, 101, 24, 10, 32, 1,
        40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 11, 100, 105, 115, 112, 108, 97, 121, 78, 97, 109,
        101, 18, 29, 10, 6, 111, 114, 103, 95, 105, 100, 24, 11, 32, 1, 40, 9, 66, 6, 24, 0, 40,
        0, 80, 0, 82, 5, 111, 114, 103, 73, 100, 18, 33, 10, 8, 111, 114, 103, 95, 110, 97, 109,
        101, 24, 12, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 7, 111, 114, 103, 78, 97, 109,
        101, 18, 37, 10, 10, 111, 114, 103, 95, 100, 111, 109, 97, 105, 110, 24, 13, 32, 1, 40, 9,
        66, 6, 24, 0, 40, 0, 80, 0, 82, 9, 111, 114, 103, 68, 111, 109, 97, 105, 110, 18, 37, 10,
        10, 112, 114, 111, 106, 101, 99, 116, 95, 105, 100, 24, 14, 32, 1, 40, 9, 66, 6, 24, 0,
        40, 0, 80, 0, 82, 9, 112, 114, 111, 106, 101, 99, 116, 73, 100, 18, 41, 10, 12, 112, 114,
        111, 106, 101, 99, 116, 95, 110, 97, 109, 101, 24, 15, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0,
        80, 0, 82, 11, 112, 114, 111, 106, 101, 99, 116, 78, 97, 109, 101, 18, 48, 10, 16, 112,
        114, 111, 106, 101, 99, 116, 95, 103, 114, 97, 110, 116, 95, 105, 100, 24, 16, 32, 1, 40,
        9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 14, 112, 114, 111, 106, 101, 99, 116, 71, 114, 97, 110,
        116, 73, 100, 18, 37, 10, 10, 97, 118, 97, 116, 97, 114, 95, 117, 114, 108, 24, 17, 32, 1,
        40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 9, 97, 118, 97, 116, 97, 114, 85, 114, 108>>
    )
  end

  field(:id, 1, type: :string)
  field(:details, 2, type: Zitadel.V1.ObjectDetails)
  field(:role_keys, 3, repeated: true, type: :string, json_name: "roleKeys")
  field(:state, 4, type: Zitadel.User.V1.UserGrantState, enum: true)
  field(:user_id, 5, type: :string, json_name: "userId")
  field(:user_name, 6, type: :string, json_name: "userName")
  field(:first_name, 7, type: :string, json_name: "firstName")
  field(:last_name, 8, type: :string, json_name: "lastName")
  field(:email, 9, type: :string)
  field(:display_name, 10, type: :string, json_name: "displayName")
  field(:org_id, 11, type: :string, json_name: "orgId")
  field(:org_name, 12, type: :string, json_name: "orgName")
  field(:org_domain, 13, type: :string, json_name: "orgDomain")
  field(:project_id, 14, type: :string, json_name: "projectId")
  field(:project_name, 15, type: :string, json_name: "projectName")
  field(:project_grant_id, 16, type: :string, json_name: "projectGrantId")
  field(:avatar_url, 17, type: :string, json_name: "avatarUrl")
end

defmodule Zitadel.User.V1.UserGrantQuery do
  use Protobuf, syntax: :proto3
  @type project_id_query :: Zitadel.User.V1.UserGrantProjectIDQuery.t() | nil
  @type user_id_query :: Zitadel.User.V1.UserGrantUserIDQuery.t() | nil
  @type with_granted_query :: Zitadel.User.V1.UserGrantWithGrantedQuery.t() | nil
  @type role_key_query :: Zitadel.User.V1.UserGrantRoleKeyQuery.t() | nil
  @type project_grant_id_query :: Zitadel.User.V1.UserGrantProjectGrantIDQuery.t() | nil
  @type user_name_query :: Zitadel.User.V1.UserGrantUserNameQuery.t() | nil
  @type first_name_query :: Zitadel.User.V1.UserGrantFirstNameQuery.t() | nil
  @type last_name_query :: Zitadel.User.V1.UserGrantLastNameQuery.t() | nil
  @type email_query :: Zitadel.User.V1.UserGrantEmailQuery.t() | nil
  @type org_name_query :: Zitadel.User.V1.UserGrantOrgNameQuery.t() | nil
  @type org_domain_query :: Zitadel.User.V1.UserGrantOrgDomainQuery.t() | nil
  @type project_name_query :: Zitadel.User.V1.UserGrantProjectNameQuery.t() | nil
  @type display_name_query :: Zitadel.User.V1.UserGrantDisplayNameQuery.t() | nil
  @type query ::
          {:project_id_query, project_id_query()}
          | {:user_id_query, user_id_query()}
          | {:with_granted_query, with_granted_query()}
          | {:role_key_query, role_key_query()}
          | {:project_grant_id_query, project_grant_id_query()}
          | {:user_name_query, user_name_query()}
          | {:first_name_query, first_name_query()}
          | {:last_name_query, last_name_query()}
          | {:email_query, email_query()}
          | {:org_name_query, org_name_query()}
          | {:org_domain_query, org_domain_query()}
          | {:project_name_query, project_name_query()}
          | {:display_name_query, display_name_query()}
          | nil
  @type t :: %__MODULE__{
          query: query()
        }

  defstruct [:query]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 14, 85, 115, 101, 114, 71, 114, 97, 110, 116, 81, 117, 101, 114, 121, 18, 84, 10, 16,
        112, 114, 111, 106, 101, 99, 116, 95, 105, 100, 95, 113, 117, 101, 114, 121, 24, 1, 32, 1,
        40, 11, 50, 40, 46, 122, 105, 116, 97, 100, 101, 108, 46, 117, 115, 101, 114, 46, 118, 49,
        46, 85, 115, 101, 114, 71, 114, 97, 110, 116, 80, 114, 111, 106, 101, 99, 116, 73, 68, 81,
        117, 101, 114, 121, 72, 0, 82, 14, 112, 114, 111, 106, 101, 99, 116, 73, 100, 81, 117,
        101, 114, 121, 18, 75, 10, 13, 117, 115, 101, 114, 95, 105, 100, 95, 113, 117, 101, 114,
        121, 24, 2, 32, 1, 40, 11, 50, 37, 46, 122, 105, 116, 97, 100, 101, 108, 46, 117, 115,
        101, 114, 46, 118, 49, 46, 85, 115, 101, 114, 71, 114, 97, 110, 116, 85, 115, 101, 114,
        73, 68, 81, 117, 101, 114, 121, 72, 0, 82, 11, 117, 115, 101, 114, 73, 100, 81, 117, 101,
        114, 121, 18, 90, 10, 18, 119, 105, 116, 104, 95, 103, 114, 97, 110, 116, 101, 100, 95,
        113, 117, 101, 114, 121, 24, 3, 32, 1, 40, 11, 50, 42, 46, 122, 105, 116, 97, 100, 101,
        108, 46, 117, 115, 101, 114, 46, 118, 49, 46, 85, 115, 101, 114, 71, 114, 97, 110, 116,
        87, 105, 116, 104, 71, 114, 97, 110, 116, 101, 100, 81, 117, 101, 114, 121, 72, 0, 82, 16,
        119, 105, 116, 104, 71, 114, 97, 110, 116, 101, 100, 81, 117, 101, 114, 121, 18, 78, 10,
        14, 114, 111, 108, 101, 95, 107, 101, 121, 95, 113, 117, 101, 114, 121, 24, 4, 32, 1, 40,
        11, 50, 38, 46, 122, 105, 116, 97, 100, 101, 108, 46, 117, 115, 101, 114, 46, 118, 49, 46,
        85, 115, 101, 114, 71, 114, 97, 110, 116, 82, 111, 108, 101, 75, 101, 121, 81, 117, 101,
        114, 121, 72, 0, 82, 12, 114, 111, 108, 101, 75, 101, 121, 81, 117, 101, 114, 121, 18,
        100, 10, 22, 112, 114, 111, 106, 101, 99, 116, 95, 103, 114, 97, 110, 116, 95, 105, 100,
        95, 113, 117, 101, 114, 121, 24, 5, 32, 1, 40, 11, 50, 45, 46, 122, 105, 116, 97, 100,
        101, 108, 46, 117, 115, 101, 114, 46, 118, 49, 46, 85, 115, 101, 114, 71, 114, 97, 110,
        116, 80, 114, 111, 106, 101, 99, 116, 71, 114, 97, 110, 116, 73, 68, 81, 117, 101, 114,
        121, 72, 0, 82, 19, 112, 114, 111, 106, 101, 99, 116, 71, 114, 97, 110, 116, 73, 100, 81,
        117, 101, 114, 121, 18, 81, 10, 15, 117, 115, 101, 114, 95, 110, 97, 109, 101, 95, 113,
        117, 101, 114, 121, 24, 6, 32, 1, 40, 11, 50, 39, 46, 122, 105, 116, 97, 100, 101, 108,
        46, 117, 115, 101, 114, 46, 118, 49, 46, 85, 115, 101, 114, 71, 114, 97, 110, 116, 85,
        115, 101, 114, 78, 97, 109, 101, 81, 117, 101, 114, 121, 72, 0, 82, 13, 117, 115, 101,
        114, 78, 97, 109, 101, 81, 117, 101, 114, 121, 18, 84, 10, 16, 102, 105, 114, 115, 116,
        95, 110, 97, 109, 101, 95, 113, 117, 101, 114, 121, 24, 7, 32, 1, 40, 11, 50, 40, 46, 122,
        105, 116, 97, 100, 101, 108, 46, 117, 115, 101, 114, 46, 118, 49, 46, 85, 115, 101, 114,
        71, 114, 97, 110, 116, 70, 105, 114, 115, 116, 78, 97, 109, 101, 81, 117, 101, 114, 121,
        72, 0, 82, 14, 102, 105, 114, 115, 116, 78, 97, 109, 101, 81, 117, 101, 114, 121, 18, 81,
        10, 15, 108, 97, 115, 116, 95, 110, 97, 109, 101, 95, 113, 117, 101, 114, 121, 24, 8, 32,
        1, 40, 11, 50, 39, 46, 122, 105, 116, 97, 100, 101, 108, 46, 117, 115, 101, 114, 46, 118,
        49, 46, 85, 115, 101, 114, 71, 114, 97, 110, 116, 76, 97, 115, 116, 78, 97, 109, 101, 81,
        117, 101, 114, 121, 72, 0, 82, 13, 108, 97, 115, 116, 78, 97, 109, 101, 81, 117, 101, 114,
        121, 18, 71, 10, 11, 101, 109, 97, 105, 108, 95, 113, 117, 101, 114, 121, 24, 9, 32, 1,
        40, 11, 50, 36, 46, 122, 105, 116, 97, 100, 101, 108, 46, 117, 115, 101, 114, 46, 118, 49,
        46, 85, 115, 101, 114, 71, 114, 97, 110, 116, 69, 109, 97, 105, 108, 81, 117, 101, 114,
        121, 72, 0, 82, 10, 101, 109, 97, 105, 108, 81, 117, 101, 114, 121, 18, 78, 10, 14, 111,
        114, 103, 95, 110, 97, 109, 101, 95, 113, 117, 101, 114, 121, 24, 10, 32, 1, 40, 11, 50,
        38, 46, 122, 105, 116, 97, 100, 101, 108, 46, 117, 115, 101, 114, 46, 118, 49, 46, 85,
        115, 101, 114, 71, 114, 97, 110, 116, 79, 114, 103, 78, 97, 109, 101, 81, 117, 101, 114,
        121, 72, 0, 82, 12, 111, 114, 103, 78, 97, 109, 101, 81, 117, 101, 114, 121, 18, 84, 10,
        16, 111, 114, 103, 95, 100, 111, 109, 97, 105, 110, 95, 113, 117, 101, 114, 121, 24, 11,
        32, 1, 40, 11, 50, 40, 46, 122, 105, 116, 97, 100, 101, 108, 46, 117, 115, 101, 114, 46,
        118, 49, 46, 85, 115, 101, 114, 71, 114, 97, 110, 116, 79, 114, 103, 68, 111, 109, 97,
        105, 110, 81, 117, 101, 114, 121, 72, 0, 82, 14, 111, 114, 103, 68, 111, 109, 97, 105,
        110, 81, 117, 101, 114, 121, 18, 90, 10, 18, 112, 114, 111, 106, 101, 99, 116, 95, 110,
        97, 109, 101, 95, 113, 117, 101, 114, 121, 24, 12, 32, 1, 40, 11, 50, 42, 46, 122, 105,
        116, 97, 100, 101, 108, 46, 117, 115, 101, 114, 46, 118, 49, 46, 85, 115, 101, 114, 71,
        114, 97, 110, 116, 80, 114, 111, 106, 101, 99, 116, 78, 97, 109, 101, 81, 117, 101, 114,
        121, 72, 0, 82, 16, 112, 114, 111, 106, 101, 99, 116, 78, 97, 109, 101, 81, 117, 101, 114,
        121, 18, 90, 10, 18, 100, 105, 115, 112, 108, 97, 121, 95, 110, 97, 109, 101, 95, 113,
        117, 101, 114, 121, 24, 13, 32, 1, 40, 11, 50, 42, 46, 122, 105, 116, 97, 100, 101, 108,
        46, 117, 115, 101, 114, 46, 118, 49, 46, 85, 115, 101, 114, 71, 114, 97, 110, 116, 68,
        105, 115, 112, 108, 97, 121, 78, 97, 109, 101, 81, 117, 101, 114, 121, 72, 0, 82, 16, 100,
        105, 115, 112, 108, 97, 121, 78, 97, 109, 101, 81, 117, 101, 114, 121, 66, 9, 10, 5, 113,
        117, 101, 114, 121, 18, 0>>
    )
  end

  oneof(:query, 0)

  field(:project_id_query, 1,
    type: Zitadel.User.V1.UserGrantProjectIDQuery,
    json_name: "projectIdQuery",
    oneof: 0
  )

  field(:user_id_query, 2,
    type: Zitadel.User.V1.UserGrantUserIDQuery,
    json_name: "userIdQuery",
    oneof: 0
  )

  field(:with_granted_query, 3,
    type: Zitadel.User.V1.UserGrantWithGrantedQuery,
    json_name: "withGrantedQuery",
    oneof: 0
  )

  field(:role_key_query, 4,
    type: Zitadel.User.V1.UserGrantRoleKeyQuery,
    json_name: "roleKeyQuery",
    oneof: 0
  )

  field(:project_grant_id_query, 5,
    type: Zitadel.User.V1.UserGrantProjectGrantIDQuery,
    json_name: "projectGrantIdQuery",
    oneof: 0
  )

  field(:user_name_query, 6,
    type: Zitadel.User.V1.UserGrantUserNameQuery,
    json_name: "userNameQuery",
    oneof: 0
  )

  field(:first_name_query, 7,
    type: Zitadel.User.V1.UserGrantFirstNameQuery,
    json_name: "firstNameQuery",
    oneof: 0
  )

  field(:last_name_query, 8,
    type: Zitadel.User.V1.UserGrantLastNameQuery,
    json_name: "lastNameQuery",
    oneof: 0
  )

  field(:email_query, 9,
    type: Zitadel.User.V1.UserGrantEmailQuery,
    json_name: "emailQuery",
    oneof: 0
  )

  field(:org_name_query, 10,
    type: Zitadel.User.V1.UserGrantOrgNameQuery,
    json_name: "orgNameQuery",
    oneof: 0
  )

  field(:org_domain_query, 11,
    type: Zitadel.User.V1.UserGrantOrgDomainQuery,
    json_name: "orgDomainQuery",
    oneof: 0
  )

  field(:project_name_query, 12,
    type: Zitadel.User.V1.UserGrantProjectNameQuery,
    json_name: "projectNameQuery",
    oneof: 0
  )

  field(:display_name_query, 13,
    type: Zitadel.User.V1.UserGrantDisplayNameQuery,
    json_name: "displayNameQuery",
    oneof: 0
  )
end

defmodule Zitadel.User.V1.UserGrantProjectIDQuery do
  use Protobuf, syntax: :proto3
  @type project_id :: String.t()
  @type t :: %__MODULE__{
          project_id: project_id()
        }

  defstruct [:project_id]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 23, 85, 115, 101, 114, 71, 114, 97, 110, 116, 80, 114, 111, 106, 101, 99, 116, 73, 68,
        81, 117, 101, 114, 121, 18, 37, 10, 10, 112, 114, 111, 106, 101, 99, 116, 95, 105, 100,
        24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 9, 112, 114, 111, 106, 101, 99, 116,
        73, 100>>
    )
  end

  field(:project_id, 1, type: :string, json_name: "projectId")
end

defmodule Zitadel.User.V1.UserGrantUserIDQuery do
  use Protobuf, syntax: :proto3
  @type user_id :: String.t()
  @type t :: %__MODULE__{
          user_id: user_id()
        }

  defstruct [:user_id]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 20, 85, 115, 101, 114, 71, 114, 97, 110, 116, 85, 115, 101, 114, 73, 68, 81, 117, 101,
        114, 121, 18, 31, 10, 7, 117, 115, 101, 114, 95, 105, 100, 24, 1, 32, 1, 40, 9, 66, 6, 24,
        0, 40, 0, 80, 0, 82, 6, 117, 115, 101, 114, 73, 100>>
    )
  end

  field(:user_id, 1, type: :string, json_name: "userId")
end

defmodule Zitadel.User.V1.UserGrantWithGrantedQuery do
  use Protobuf, syntax: :proto3
  @type with_granted :: boolean
  @type t :: %__MODULE__{
          with_granted: with_granted()
        }

  defstruct [:with_granted]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 25, 85, 115, 101, 114, 71, 114, 97, 110, 116, 87, 105, 116, 104, 71, 114, 97, 110,
        116, 101, 100, 81, 117, 101, 114, 121, 18, 33, 10, 12, 119, 105, 116, 104, 95, 103, 114,
        97, 110, 116, 101, 100, 24, 1, 32, 1, 40, 8, 82, 11, 119, 105, 116, 104, 71, 114, 97, 110,
        116, 101, 100>>
    )
  end

  field(:with_granted, 1, type: :bool, json_name: "withGranted")
end

defmodule Zitadel.User.V1.UserGrantRoleKeyQuery do
  use Protobuf, syntax: :proto3
  @type role_key :: String.t()
  @type method :: Zitadel.V1.TextQueryMethod.t()
  @type t :: %__MODULE__{
          role_key: role_key(),
          method: method()
        }

  defstruct [:role_key, :method]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 21, 85, 115, 101, 114, 71, 114, 97, 110, 116, 82, 111, 108, 101, 75, 101, 121, 81,
        117, 101, 114, 121, 18, 33, 10, 8, 114, 111, 108, 101, 95, 107, 101, 121, 24, 1, 32, 1,
        40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 7, 114, 111, 108, 101, 75, 101, 121, 18, 59, 10, 6,
        109, 101, 116, 104, 111, 100, 24, 2, 32, 1, 40, 14, 50, 27, 46, 122, 105, 116, 97, 100,
        101, 108, 46, 118, 49, 46, 84, 101, 120, 116, 81, 117, 101, 114, 121, 77, 101, 116, 104,
        111, 100, 66, 6, 24, 0, 40, 0, 80, 0, 82, 6, 109, 101, 116, 104, 111, 100>>
    )
  end

  field(:role_key, 1, type: :string, json_name: "roleKey")
  field(:method, 2, type: Zitadel.V1.TextQueryMethod, enum: true)
end

defmodule Zitadel.User.V1.UserGrantProjectGrantIDQuery do
  use Protobuf, syntax: :proto3
  @type project_grant_id :: String.t()
  @type t :: %__MODULE__{
          project_grant_id: project_grant_id()
        }

  defstruct [:project_grant_id]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 28, 85, 115, 101, 114, 71, 114, 97, 110, 116, 80, 114, 111, 106, 101, 99, 116, 71,
        114, 97, 110, 116, 73, 68, 81, 117, 101, 114, 121, 18, 48, 10, 16, 112, 114, 111, 106,
        101, 99, 116, 95, 103, 114, 97, 110, 116, 95, 105, 100, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0,
        40, 0, 80, 0, 82, 14, 112, 114, 111, 106, 101, 99, 116, 71, 114, 97, 110, 116, 73, 100>>
    )
  end

  field(:project_grant_id, 1, type: :string, json_name: "projectGrantId")
end

defmodule Zitadel.User.V1.UserGrantUserNameQuery do
  use Protobuf, syntax: :proto3
  @type user_name :: String.t()
  @type method :: Zitadel.V1.TextQueryMethod.t()
  @type t :: %__MODULE__{
          user_name: user_name(),
          method: method()
        }

  defstruct [:user_name, :method]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 22, 85, 115, 101, 114, 71, 114, 97, 110, 116, 85, 115, 101, 114, 78, 97, 109, 101, 81,
        117, 101, 114, 121, 18, 35, 10, 9, 117, 115, 101, 114, 95, 110, 97, 109, 101, 24, 1, 32,
        1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 8, 117, 115, 101, 114, 78, 97, 109, 101, 18, 59,
        10, 6, 109, 101, 116, 104, 111, 100, 24, 2, 32, 1, 40, 14, 50, 27, 46, 122, 105, 116, 97,
        100, 101, 108, 46, 118, 49, 46, 84, 101, 120, 116, 81, 117, 101, 114, 121, 77, 101, 116,
        104, 111, 100, 66, 6, 24, 0, 40, 0, 80, 0, 82, 6, 109, 101, 116, 104, 111, 100>>
    )
  end

  field(:user_name, 1, type: :string, json_name: "userName")
  field(:method, 2, type: Zitadel.V1.TextQueryMethod, enum: true)
end

defmodule Zitadel.User.V1.UserGrantFirstNameQuery do
  use Protobuf, syntax: :proto3
  @type first_name :: String.t()
  @type method :: Zitadel.V1.TextQueryMethod.t()
  @type t :: %__MODULE__{
          first_name: first_name(),
          method: method()
        }

  defstruct [:first_name, :method]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 23, 85, 115, 101, 114, 71, 114, 97, 110, 116, 70, 105, 114, 115, 116, 78, 97, 109,
        101, 81, 117, 101, 114, 121, 18, 37, 10, 10, 102, 105, 114, 115, 116, 95, 110, 97, 109,
        101, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 9, 102, 105, 114, 115, 116, 78,
        97, 109, 101, 18, 59, 10, 6, 109, 101, 116, 104, 111, 100, 24, 2, 32, 1, 40, 14, 50, 27,
        46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 84, 101, 120, 116, 81, 117, 101,
        114, 121, 77, 101, 116, 104, 111, 100, 66, 6, 24, 0, 40, 0, 80, 0, 82, 6, 109, 101, 116,
        104, 111, 100>>
    )
  end

  field(:first_name, 1, type: :string, json_name: "firstName")
  field(:method, 2, type: Zitadel.V1.TextQueryMethod, enum: true)
end

defmodule Zitadel.User.V1.UserGrantLastNameQuery do
  use Protobuf, syntax: :proto3
  @type last_name :: String.t()
  @type method :: Zitadel.V1.TextQueryMethod.t()
  @type t :: %__MODULE__{
          last_name: last_name(),
          method: method()
        }

  defstruct [:last_name, :method]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 22, 85, 115, 101, 114, 71, 114, 97, 110, 116, 76, 97, 115, 116, 78, 97, 109, 101, 81,
        117, 101, 114, 121, 18, 35, 10, 9, 108, 97, 115, 116, 95, 110, 97, 109, 101, 24, 1, 32, 1,
        40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 8, 108, 97, 115, 116, 78, 97, 109, 101, 18, 59, 10,
        6, 109, 101, 116, 104, 111, 100, 24, 2, 32, 1, 40, 14, 50, 27, 46, 122, 105, 116, 97, 100,
        101, 108, 46, 118, 49, 46, 84, 101, 120, 116, 81, 117, 101, 114, 121, 77, 101, 116, 104,
        111, 100, 66, 6, 24, 0, 40, 0, 80, 0, 82, 6, 109, 101, 116, 104, 111, 100>>
    )
  end

  field(:last_name, 1, type: :string, json_name: "lastName")
  field(:method, 2, type: Zitadel.V1.TextQueryMethod, enum: true)
end

defmodule Zitadel.User.V1.UserGrantEmailQuery do
  use Protobuf, syntax: :proto3
  @type email :: String.t()
  @type method :: Zitadel.V1.TextQueryMethod.t()
  @type t :: %__MODULE__{
          email: email(),
          method: method()
        }

  defstruct [:email, :method]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 19, 85, 115, 101, 114, 71, 114, 97, 110, 116, 69, 109, 97, 105, 108, 81, 117, 101,
        114, 121, 18, 28, 10, 5, 101, 109, 97, 105, 108, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0,
        80, 0, 82, 5, 101, 109, 97, 105, 108, 18, 59, 10, 6, 109, 101, 116, 104, 111, 100, 24, 2,
        32, 1, 40, 14, 50, 27, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 84, 101,
        120, 116, 81, 117, 101, 114, 121, 77, 101, 116, 104, 111, 100, 66, 6, 24, 0, 40, 0, 80, 0,
        82, 6, 109, 101, 116, 104, 111, 100>>
    )
  end

  field(:email, 1, type: :string)
  field(:method, 2, type: Zitadel.V1.TextQueryMethod, enum: true)
end

defmodule Zitadel.User.V1.UserGrantOrgNameQuery do
  use Protobuf, syntax: :proto3
  @type org_name :: String.t()
  @type method :: Zitadel.V1.TextQueryMethod.t()
  @type t :: %__MODULE__{
          org_name: org_name(),
          method: method()
        }

  defstruct [:org_name, :method]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 21, 85, 115, 101, 114, 71, 114, 97, 110, 116, 79, 114, 103, 78, 97, 109, 101, 81, 117,
        101, 114, 121, 18, 33, 10, 8, 111, 114, 103, 95, 110, 97, 109, 101, 24, 1, 32, 1, 40, 9,
        66, 6, 24, 0, 40, 0, 80, 0, 82, 7, 111, 114, 103, 78, 97, 109, 101, 18, 59, 10, 6, 109,
        101, 116, 104, 111, 100, 24, 2, 32, 1, 40, 14, 50, 27, 46, 122, 105, 116, 97, 100, 101,
        108, 46, 118, 49, 46, 84, 101, 120, 116, 81, 117, 101, 114, 121, 77, 101, 116, 104, 111,
        100, 66, 6, 24, 0, 40, 0, 80, 0, 82, 6, 109, 101, 116, 104, 111, 100>>
    )
  end

  field(:org_name, 1, type: :string, json_name: "orgName")
  field(:method, 2, type: Zitadel.V1.TextQueryMethod, enum: true)
end

defmodule Zitadel.User.V1.UserGrantOrgDomainQuery do
  use Protobuf, syntax: :proto3
  @type org_domain :: String.t()
  @type method :: Zitadel.V1.TextQueryMethod.t()
  @type t :: %__MODULE__{
          org_domain: org_domain(),
          method: method()
        }

  defstruct [:org_domain, :method]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 23, 85, 115, 101, 114, 71, 114, 97, 110, 116, 79, 114, 103, 68, 111, 109, 97, 105,
        110, 81, 117, 101, 114, 121, 18, 37, 10, 10, 111, 114, 103, 95, 100, 111, 109, 97, 105,
        110, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 9, 111, 114, 103, 68, 111, 109,
        97, 105, 110, 18, 59, 10, 6, 109, 101, 116, 104, 111, 100, 24, 2, 32, 1, 40, 14, 50, 27,
        46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 84, 101, 120, 116, 81, 117, 101,
        114, 121, 77, 101, 116, 104, 111, 100, 66, 6, 24, 0, 40, 0, 80, 0, 82, 6, 109, 101, 116,
        104, 111, 100>>
    )
  end

  field(:org_domain, 1, type: :string, json_name: "orgDomain")
  field(:method, 2, type: Zitadel.V1.TextQueryMethod, enum: true)
end

defmodule Zitadel.User.V1.UserGrantProjectNameQuery do
  use Protobuf, syntax: :proto3
  @type project_name :: String.t()
  @type method :: Zitadel.V1.TextQueryMethod.t()
  @type t :: %__MODULE__{
          project_name: project_name(),
          method: method()
        }

  defstruct [:project_name, :method]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 25, 85, 115, 101, 114, 71, 114, 97, 110, 116, 80, 114, 111, 106, 101, 99, 116, 78, 97,
        109, 101, 81, 117, 101, 114, 121, 18, 41, 10, 12, 112, 114, 111, 106, 101, 99, 116, 95,
        110, 97, 109, 101, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 11, 112, 114, 111,
        106, 101, 99, 116, 78, 97, 109, 101, 18, 59, 10, 6, 109, 101, 116, 104, 111, 100, 24, 2,
        32, 1, 40, 14, 50, 27, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 84, 101,
        120, 116, 81, 117, 101, 114, 121, 77, 101, 116, 104, 111, 100, 66, 6, 24, 0, 40, 0, 80, 0,
        82, 6, 109, 101, 116, 104, 111, 100>>
    )
  end

  field(:project_name, 1, type: :string, json_name: "projectName")
  field(:method, 2, type: Zitadel.V1.TextQueryMethod, enum: true)
end

defmodule Zitadel.User.V1.UserGrantDisplayNameQuery do
  use Protobuf, syntax: :proto3
  @type display_name :: String.t()
  @type method :: Zitadel.V1.TextQueryMethod.t()
  @type t :: %__MODULE__{
          display_name: display_name(),
          method: method()
        }

  defstruct [:display_name, :method]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 25, 85, 115, 101, 114, 71, 114, 97, 110, 116, 68, 105, 115, 112, 108, 97, 121, 78, 97,
        109, 101, 81, 117, 101, 114, 121, 18, 41, 10, 12, 100, 105, 115, 112, 108, 97, 121, 95,
        110, 97, 109, 101, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 11, 100, 105, 115,
        112, 108, 97, 121, 78, 97, 109, 101, 18, 59, 10, 6, 109, 101, 116, 104, 111, 100, 24, 2,
        32, 1, 40, 14, 50, 27, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 84, 101,
        120, 116, 81, 117, 101, 114, 121, 77, 101, 116, 104, 111, 100, 66, 6, 24, 0, 40, 0, 80, 0,
        82, 6, 109, 101, 116, 104, 111, 100>>
    )
  end

  field(:display_name, 1, type: :string, json_name: "displayName")
  field(:method, 2, type: Zitadel.V1.TextQueryMethod, enum: true)
end
