defmodule Caos.Zitadel.Admin.Api.V1.OrgState do
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

defmodule Caos.Zitadel.Admin.Api.V1.OrgSearchKey do
  @moduledoc false

  use Protobuf, enum: true, syntax: :proto3
  @type orgsearchkey_unspecified :: :ORGSEARCHKEY_UNSPECIFIED
  @type orgsearchkey_name :: :ORGSEARCHKEY_NAME
  @type orgsearchkey_domain :: :ORGSEARCHKEY_DOMAIN
  @type orgsearchkey_state :: :ORGSEARCHKEY_STATE
  @type t ::
          integer
          | orgsearchkey_unspecified()
          | orgsearchkey_name()
          | orgsearchkey_domain()
          | orgsearchkey_state()

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.EnumDescriptorProto.decode(
      <<10, 12, 79, 114, 103, 83, 101, 97, 114, 99, 104, 75, 101, 121, 18, 28, 10, 24, 79, 82, 71,
        83, 69, 65, 82, 67, 72, 75, 69, 89, 95, 85, 78, 83, 80, 69, 67, 73, 70, 73, 69, 68, 16, 0,
        18, 21, 10, 17, 79, 82, 71, 83, 69, 65, 82, 67, 72, 75, 69, 89, 95, 78, 65, 77, 69, 16, 1,
        18, 23, 10, 19, 79, 82, 71, 83, 69, 65, 82, 67, 72, 75, 69, 89, 95, 68, 79, 77, 65, 73,
        78, 16, 2, 18, 22, 10, 18, 79, 82, 71, 83, 69, 65, 82, 67, 72, 75, 69, 89, 95, 83, 84, 65,
        84, 69, 16, 3>>
    )
  end

  field(:ORGSEARCHKEY_UNSPECIFIED, 0)

  field(:ORGSEARCHKEY_NAME, 1)

  field(:ORGSEARCHKEY_DOMAIN, 2)

  field(:ORGSEARCHKEY_STATE, 3)
end

defmodule Caos.Zitadel.Admin.Api.V1.OrgSearchMethod do
  @moduledoc false

  use Protobuf, enum: true, syntax: :proto3
  @type orgsearchmethod_equals :: :ORGSEARCHMETHOD_EQUALS
  @type orgsearchmethod_starts_with :: :ORGSEARCHMETHOD_STARTS_WITH
  @type orgsearchmethod_contains :: :ORGSEARCHMETHOD_CONTAINS
  @type t ::
          integer
          | orgsearchmethod_equals()
          | orgsearchmethod_starts_with()
          | orgsearchmethod_contains()

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.EnumDescriptorProto.decode(
      <<10, 15, 79, 114, 103, 83, 101, 97, 114, 99, 104, 77, 101, 116, 104, 111, 100, 18, 26, 10,
        22, 79, 82, 71, 83, 69, 65, 82, 67, 72, 77, 69, 84, 72, 79, 68, 95, 69, 81, 85, 65, 76,
        83, 16, 0, 18, 31, 10, 27, 79, 82, 71, 83, 69, 65, 82, 67, 72, 77, 69, 84, 72, 79, 68, 95,
        83, 84, 65, 82, 84, 83, 95, 87, 73, 84, 72, 16, 1, 18, 28, 10, 24, 79, 82, 71, 83, 69, 65,
        82, 67, 72, 77, 69, 84, 72, 79, 68, 95, 67, 79, 78, 84, 65, 73, 78, 83, 16, 2>>
    )
  end

  field(:ORGSEARCHMETHOD_EQUALS, 0)

  field(:ORGSEARCHMETHOD_STARTS_WITH, 1)

  field(:ORGSEARCHMETHOD_CONTAINS, 2)
end

defmodule Caos.Zitadel.Admin.Api.V1.UserState do
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

defmodule Caos.Zitadel.Admin.Api.V1.Gender do
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

defmodule Caos.Zitadel.Admin.Api.V1.MachineKeyType do
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

defmodule Caos.Zitadel.Admin.Api.V1.IamMemberSearchKey do
  @moduledoc false

  use Protobuf, enum: true, syntax: :proto3
  @type iammembersearchkey_unspecified :: :IAMMEMBERSEARCHKEY_UNSPECIFIED
  @type iammembersearchkey_first_name :: :IAMMEMBERSEARCHKEY_FIRST_NAME
  @type iammembersearchkey_last_name :: :IAMMEMBERSEARCHKEY_LAST_NAME
  @type iammembersearchkey_email :: :IAMMEMBERSEARCHKEY_EMAIL
  @type iammembersearchkey_user_id :: :IAMMEMBERSEARCHKEY_USER_ID
  @type t ::
          integer
          | iammembersearchkey_unspecified()
          | iammembersearchkey_first_name()
          | iammembersearchkey_last_name()
          | iammembersearchkey_email()
          | iammembersearchkey_user_id()

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.EnumDescriptorProto.decode(
      <<10, 18, 73, 97, 109, 77, 101, 109, 98, 101, 114, 83, 101, 97, 114, 99, 104, 75, 101, 121,
        18, 34, 10, 30, 73, 65, 77, 77, 69, 77, 66, 69, 82, 83, 69, 65, 82, 67, 72, 75, 69, 89,
        95, 85, 78, 83, 80, 69, 67, 73, 70, 73, 69, 68, 16, 0, 18, 33, 10, 29, 73, 65, 77, 77, 69,
        77, 66, 69, 82, 83, 69, 65, 82, 67, 72, 75, 69, 89, 95, 70, 73, 82, 83, 84, 95, 78, 65,
        77, 69, 16, 1, 18, 32, 10, 28, 73, 65, 77, 77, 69, 77, 66, 69, 82, 83, 69, 65, 82, 67, 72,
        75, 69, 89, 95, 76, 65, 83, 84, 95, 78, 65, 77, 69, 16, 2, 18, 28, 10, 24, 73, 65, 77, 77,
        69, 77, 66, 69, 82, 83, 69, 65, 82, 67, 72, 75, 69, 89, 95, 69, 77, 65, 73, 76, 16, 3, 18,
        30, 10, 26, 73, 65, 77, 77, 69, 77, 66, 69, 82, 83, 69, 65, 82, 67, 72, 75, 69, 89, 95,
        85, 83, 69, 82, 95, 73, 68, 16, 4>>
    )
  end

  field(:IAMMEMBERSEARCHKEY_UNSPECIFIED, 0)

  field(:IAMMEMBERSEARCHKEY_FIRST_NAME, 1)

  field(:IAMMEMBERSEARCHKEY_LAST_NAME, 2)

  field(:IAMMEMBERSEARCHKEY_EMAIL, 3)

  field(:IAMMEMBERSEARCHKEY_USER_ID, 4)
end

defmodule Caos.Zitadel.Admin.Api.V1.SearchMethod do
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

defmodule Caos.Zitadel.Admin.Api.V1.IdpStylingType do
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

defmodule Caos.Zitadel.Admin.Api.V1.IdpState do
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

defmodule Caos.Zitadel.Admin.Api.V1.OIDCMappingField do
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

defmodule Caos.Zitadel.Admin.Api.V1.IdpSearchKey do
  @moduledoc false

  use Protobuf, enum: true, syntax: :proto3
  @type idpsearchkey_unspecified :: :IDPSEARCHKEY_UNSPECIFIED
  @type idpsearchkey_idp_config_id :: :IDPSEARCHKEY_IDP_CONFIG_ID
  @type idpsearchkey_name :: :IDPSEARCHKEY_NAME
  @type t ::
          integer
          | idpsearchkey_unspecified()
          | idpsearchkey_idp_config_id()
          | idpsearchkey_name()

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.EnumDescriptorProto.decode(
      <<10, 12, 73, 100, 112, 83, 101, 97, 114, 99, 104, 75, 101, 121, 18, 28, 10, 24, 73, 68, 80,
        83, 69, 65, 82, 67, 72, 75, 69, 89, 95, 85, 78, 83, 80, 69, 67, 73, 70, 73, 69, 68, 16, 0,
        18, 30, 10, 26, 73, 68, 80, 83, 69, 65, 82, 67, 72, 75, 69, 89, 95, 73, 68, 80, 95, 67,
        79, 78, 70, 73, 71, 95, 73, 68, 16, 1, 18, 21, 10, 17, 73, 68, 80, 83, 69, 65, 82, 67, 72,
        75, 69, 89, 95, 78, 65, 77, 69, 16, 2>>
    )
  end

  field(:IDPSEARCHKEY_UNSPECIFIED, 0)

  field(:IDPSEARCHKEY_IDP_CONFIG_ID, 1)

  field(:IDPSEARCHKEY_NAME, 2)
end

defmodule Caos.Zitadel.Admin.Api.V1.IdpType do
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

defmodule Caos.Zitadel.Admin.Api.V1.SecondFactorType do
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

defmodule Caos.Zitadel.Admin.Api.V1.MultiFactorType do
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

defmodule Caos.Zitadel.Admin.Api.V1.OrgID do
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
      <<10, 5, 79, 114, 103, 73, 68, 18, 22, 10, 2, 105, 100, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0,
        40, 0, 80, 0, 82, 2, 105, 100>>
    )
  end

  field(:id, 1, type: :string)
end

defmodule Caos.Zitadel.Admin.Api.V1.UniqueOrgRequest do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type name :: String.t()
  @type domain :: String.t()
  @type t :: %__MODULE__{
          name: name(),
          domain: domain()
        }

  defstruct [:name, :domain]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 16, 85, 110, 105, 113, 117, 101, 79, 114, 103, 82, 101, 113, 117, 101, 115, 116, 18,
        26, 10, 4, 110, 97, 109, 101, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 4, 110,
        97, 109, 101, 18, 30, 10, 6, 100, 111, 109, 97, 105, 110, 24, 2, 32, 1, 40, 9, 66, 6, 24,
        0, 40, 0, 80, 0, 82, 6, 100, 111, 109, 97, 105, 110>>
    )
  end

  field(:name, 1, type: :string)
  field(:domain, 2, type: :string)
end

defmodule Caos.Zitadel.Admin.Api.V1.UniqueOrgResponse do
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
      <<10, 17, 85, 110, 105, 113, 117, 101, 79, 114, 103, 82, 101, 115, 112, 111, 110, 115, 101,
        18, 27, 10, 9, 105, 115, 95, 117, 110, 105, 113, 117, 101, 24, 1, 32, 1, 40, 8, 82, 8,
        105, 115, 85, 110, 105, 113, 117, 101>>
    )
  end

  field(:is_unique, 1, type: :bool, json_name: "isUnique")
end

defmodule Caos.Zitadel.Admin.Api.V1.Org do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type id :: String.t()
  @type state :: Caos.Zitadel.Admin.Api.V1.OrgState.t()
  @type creation_date :: Google.Protobuf.Timestamp.t() | nil
  @type change_date :: Google.Protobuf.Timestamp.t() | nil
  @type name :: String.t()
  @type domain :: String.t()
  @type t :: %__MODULE__{
          id: id(),
          state: state(),
          creation_date: creation_date(),
          change_date: change_date(),
          name: name(),
          domain: domain()
        }

  defstruct [:id, :state, :creation_date, :change_date, :name, :domain]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 3, 79, 114, 103, 18, 14, 10, 2, 105, 100, 24, 1, 32, 1, 40, 9, 82, 2, 105, 100, 18,
        57, 10, 5, 115, 116, 97, 116, 101, 24, 2, 32, 1, 40, 14, 50, 35, 46, 99, 97, 111, 115, 46,
        122, 105, 116, 97, 100, 101, 108, 46, 97, 100, 109, 105, 110, 46, 97, 112, 105, 46, 118,
        49, 46, 79, 114, 103, 83, 116, 97, 116, 101, 82, 5, 115, 116, 97, 116, 101, 18, 63, 10,
        13, 99, 114, 101, 97, 116, 105, 111, 110, 95, 100, 97, 116, 101, 24, 3, 32, 1, 40, 11, 50,
        26, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114, 111, 116, 111, 98, 117, 102, 46, 84,
        105, 109, 101, 115, 116, 97, 109, 112, 82, 12, 99, 114, 101, 97, 116, 105, 111, 110, 68,
        97, 116, 101, 18, 59, 10, 11, 99, 104, 97, 110, 103, 101, 95, 100, 97, 116, 101, 24, 4,
        32, 1, 40, 11, 50, 26, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114, 111, 116, 111, 98,
        117, 102, 46, 84, 105, 109, 101, 115, 116, 97, 109, 112, 82, 10, 99, 104, 97, 110, 103,
        101, 68, 97, 116, 101, 18, 18, 10, 4, 110, 97, 109, 101, 24, 5, 32, 1, 40, 9, 82, 4, 110,
        97, 109, 101, 18, 22, 10, 6, 100, 111, 109, 97, 105, 110, 24, 6, 32, 1, 40, 9, 82, 6, 100,
        111, 109, 97, 105, 110>>
    )
  end

  field(:id, 1, type: :string)
  field(:state, 2, type: Caos.Zitadel.Admin.Api.V1.OrgState, enum: true)
  field(:creation_date, 3, type: Google.Protobuf.Timestamp, json_name: "creationDate")
  field(:change_date, 4, type: Google.Protobuf.Timestamp, json_name: "changeDate")
  field(:name, 5, type: :string)
  field(:domain, 6, type: :string)
end

defmodule Caos.Zitadel.Admin.Api.V1.OrgSearchRequest do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type offset :: non_neg_integer
  @type limit :: non_neg_integer
  @type sorting_column :: Caos.Zitadel.Admin.Api.V1.OrgSearchKey.t()
  @type asc :: boolean
  @type queries :: [Caos.Zitadel.Admin.Api.V1.OrgSearchQuery.t()]
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
      <<10, 16, 79, 114, 103, 83, 101, 97, 114, 99, 104, 82, 101, 113, 117, 101, 115, 116, 18, 22,
        10, 6, 111, 102, 102, 115, 101, 116, 24, 1, 32, 1, 40, 4, 82, 6, 111, 102, 102, 115, 101,
        116, 18, 20, 10, 5, 108, 105, 109, 105, 116, 24, 2, 32, 1, 40, 4, 82, 5, 108, 105, 109,
        105, 116, 18, 86, 10, 14, 115, 111, 114, 116, 105, 110, 103, 95, 99, 111, 108, 117, 109,
        110, 24, 3, 32, 1, 40, 14, 50, 39, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101,
        108, 46, 97, 100, 109, 105, 110, 46, 97, 112, 105, 46, 118, 49, 46, 79, 114, 103, 83, 101,
        97, 114, 99, 104, 75, 101, 121, 66, 6, 24, 0, 40, 0, 80, 0, 82, 13, 115, 111, 114, 116,
        105, 110, 103, 67, 111, 108, 117, 109, 110, 18, 16, 10, 3, 97, 115, 99, 24, 4, 32, 1, 40,
        8, 82, 3, 97, 115, 99, 18, 67, 10, 7, 113, 117, 101, 114, 105, 101, 115, 24, 5, 32, 3, 40,
        11, 50, 41, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 100, 109,
        105, 110, 46, 97, 112, 105, 46, 118, 49, 46, 79, 114, 103, 83, 101, 97, 114, 99, 104, 81,
        117, 101, 114, 121, 82, 7, 113, 117, 101, 114, 105, 101, 115>>
    )
  end

  field(:offset, 1, type: :uint64)
  field(:limit, 2, type: :uint64)

  field(:sorting_column, 3,
    type: Caos.Zitadel.Admin.Api.V1.OrgSearchKey,
    enum: true,
    json_name: "sortingColumn"
  )

  field(:asc, 4, type: :bool)
  field(:queries, 5, repeated: true, type: Caos.Zitadel.Admin.Api.V1.OrgSearchQuery)
end

defmodule Caos.Zitadel.Admin.Api.V1.OrgSearchQuery do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type key :: Caos.Zitadel.Admin.Api.V1.OrgSearchKey.t()
  @type method :: Caos.Zitadel.Admin.Api.V1.OrgSearchMethod.t()
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
      <<10, 14, 79, 114, 103, 83, 101, 97, 114, 99, 104, 81, 117, 101, 114, 121, 18, 65, 10, 3,
        107, 101, 121, 24, 1, 32, 1, 40, 14, 50, 39, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97,
        100, 101, 108, 46, 97, 100, 109, 105, 110, 46, 97, 112, 105, 46, 118, 49, 46, 79, 114,
        103, 83, 101, 97, 114, 99, 104, 75, 101, 121, 66, 6, 24, 0, 40, 0, 80, 0, 82, 3, 107, 101,
        121, 18, 66, 10, 6, 109, 101, 116, 104, 111, 100, 24, 2, 32, 1, 40, 14, 50, 42, 46, 99,
        97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 100, 109, 105, 110, 46, 97,
        112, 105, 46, 118, 49, 46, 79, 114, 103, 83, 101, 97, 114, 99, 104, 77, 101, 116, 104,
        111, 100, 82, 6, 109, 101, 116, 104, 111, 100, 18, 20, 10, 5, 118, 97, 108, 117, 101, 24,
        3, 32, 1, 40, 9, 82, 5, 118, 97, 108, 117, 101>>
    )
  end

  field(:key, 1, type: Caos.Zitadel.Admin.Api.V1.OrgSearchKey, enum: true)
  field(:method, 2, type: Caos.Zitadel.Admin.Api.V1.OrgSearchMethod, enum: true)
  field(:value, 3, type: :string)
end

defmodule Caos.Zitadel.Admin.Api.V1.OrgSearchResponse do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type offset :: non_neg_integer
  @type limit :: non_neg_integer
  @type total_result :: non_neg_integer
  @type result :: [Caos.Zitadel.Admin.Api.V1.Org.t()]
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
      <<10, 17, 79, 114, 103, 83, 101, 97, 114, 99, 104, 82, 101, 115, 112, 111, 110, 115, 101,
        18, 22, 10, 6, 111, 102, 102, 115, 101, 116, 24, 1, 32, 1, 40, 4, 82, 6, 111, 102, 102,
        115, 101, 116, 18, 20, 10, 5, 108, 105, 109, 105, 116, 24, 2, 32, 1, 40, 4, 82, 5, 108,
        105, 109, 105, 116, 18, 33, 10, 12, 116, 111, 116, 97, 108, 95, 114, 101, 115, 117, 108,
        116, 24, 3, 32, 1, 40, 4, 82, 11, 116, 111, 116, 97, 108, 82, 101, 115, 117, 108, 116, 18,
        54, 10, 6, 114, 101, 115, 117, 108, 116, 24, 4, 32, 3, 40, 11, 50, 30, 46, 99, 97, 111,
        115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 100, 109, 105, 110, 46, 97, 112, 105,
        46, 118, 49, 46, 79, 114, 103, 82, 6, 114, 101, 115, 117, 108, 116, 18, 45, 10, 18, 112,
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
  field(:result, 4, repeated: true, type: Caos.Zitadel.Admin.Api.V1.Org)
  field(:processed_sequence, 5, type: :uint64, json_name: "processedSequence")
  field(:view_timestamp, 6, type: Google.Protobuf.Timestamp, json_name: "viewTimestamp")
end

defmodule Caos.Zitadel.Admin.Api.V1.OrgSetUpRequest do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type org :: Caos.Zitadel.Admin.Api.V1.CreateOrgRequest.t() | nil
  @type user :: Caos.Zitadel.Admin.Api.V1.CreateUserRequest.t() | nil
  @type t :: %__MODULE__{
          org: org(),
          user: user()
        }

  defstruct [:org, :user]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 15, 79, 114, 103, 83, 101, 116, 85, 112, 82, 101, 113, 117, 101, 115, 116, 18, 69, 10,
        3, 111, 114, 103, 24, 1, 32, 1, 40, 11, 50, 43, 46, 99, 97, 111, 115, 46, 122, 105, 116,
        97, 100, 101, 108, 46, 97, 100, 109, 105, 110, 46, 97, 112, 105, 46, 118, 49, 46, 67, 114,
        101, 97, 116, 101, 79, 114, 103, 82, 101, 113, 117, 101, 115, 116, 66, 6, 24, 0, 40, 0,
        80, 0, 82, 3, 111, 114, 103, 18, 72, 10, 4, 117, 115, 101, 114, 24, 2, 32, 1, 40, 11, 50,
        44, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 100, 109, 105,
        110, 46, 97, 112, 105, 46, 118, 49, 46, 67, 114, 101, 97, 116, 101, 85, 115, 101, 114, 82,
        101, 113, 117, 101, 115, 116, 66, 6, 24, 0, 40, 0, 80, 0, 82, 4, 117, 115, 101, 114>>
    )
  end

  field(:org, 1, type: Caos.Zitadel.Admin.Api.V1.CreateOrgRequest)
  field(:user, 2, type: Caos.Zitadel.Admin.Api.V1.CreateUserRequest)
end

defmodule Caos.Zitadel.Admin.Api.V1.OrgSetUpResponse do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type org :: Caos.Zitadel.Admin.Api.V1.Org.t() | nil
  @type user :: Caos.Zitadel.Admin.Api.V1.UserResponse.t() | nil
  @type t :: %__MODULE__{
          org: org(),
          user: user()
        }

  defstruct [:org, :user]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 16, 79, 114, 103, 83, 101, 116, 85, 112, 82, 101, 115, 112, 111, 110, 115, 101, 18,
        48, 10, 3, 111, 114, 103, 24, 1, 32, 1, 40, 11, 50, 30, 46, 99, 97, 111, 115, 46, 122,
        105, 116, 97, 100, 101, 108, 46, 97, 100, 109, 105, 110, 46, 97, 112, 105, 46, 118, 49,
        46, 79, 114, 103, 82, 3, 111, 114, 103, 18, 59, 10, 4, 117, 115, 101, 114, 24, 2, 32, 1,
        40, 11, 50, 39, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 100,
        109, 105, 110, 46, 97, 112, 105, 46, 118, 49, 46, 85, 115, 101, 114, 82, 101, 115, 112,
        111, 110, 115, 101, 82, 4, 117, 115, 101, 114>>
    )
  end

  field(:org, 1, type: Caos.Zitadel.Admin.Api.V1.Org)
  field(:user, 2, type: Caos.Zitadel.Admin.Api.V1.UserResponse)
end

defmodule Caos.Zitadel.Admin.Api.V1.CreateUserRequest do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type user_name :: String.t()
  @type human :: Caos.Zitadel.Admin.Api.V1.CreateHumanRequest.t() | nil
  @type machine :: Caos.Zitadel.Admin.Api.V1.CreateMachineRequest.t() | nil
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
        0, 40, 0, 80, 0, 82, 8, 117, 115, 101, 114, 78, 97, 109, 101, 18, 69, 10, 5, 104, 117,
        109, 97, 110, 24, 2, 32, 1, 40, 11, 50, 45, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97,
        100, 101, 108, 46, 97, 100, 109, 105, 110, 46, 97, 112, 105, 46, 118, 49, 46, 67, 114,
        101, 97, 116, 101, 72, 117, 109, 97, 110, 82, 101, 113, 117, 101, 115, 116, 72, 0, 82, 5,
        104, 117, 109, 97, 110, 18, 75, 10, 7, 109, 97, 99, 104, 105, 110, 101, 24, 3, 32, 1, 40,
        11, 50, 47, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 100, 109,
        105, 110, 46, 97, 112, 105, 46, 118, 49, 46, 67, 114, 101, 97, 116, 101, 77, 97, 99, 104,
        105, 110, 101, 82, 101, 113, 117, 101, 115, 116, 72, 0, 82, 7, 109, 97, 99, 104, 105, 110,
        101, 66, 8, 10, 4, 117, 115, 101, 114, 18, 0>>
    )
  end

  oneof(:user, 0)

  field(:user_name, 1, type: :string, json_name: "userName")
  field(:human, 2, type: Caos.Zitadel.Admin.Api.V1.CreateHumanRequest, oneof: 0)
  field(:machine, 3, type: Caos.Zitadel.Admin.Api.V1.CreateMachineRequest, oneof: 0)
end

defmodule Caos.Zitadel.Admin.Api.V1.CreateHumanRequest do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type first_name :: String.t()
  @type last_name :: String.t()
  @type nick_name :: String.t()
  @type preferred_language :: String.t()
  @type gender :: Caos.Zitadel.Admin.Api.V1.Gender.t()
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
        112, 114, 101, 102, 101, 114, 114, 101, 100, 76, 97, 110, 103, 117, 97, 103, 101, 18, 57,
        10, 6, 103, 101, 110, 100, 101, 114, 24, 5, 32, 1, 40, 14, 50, 33, 46, 99, 97, 111, 115,
        46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 100, 109, 105, 110, 46, 97, 112, 105, 46,
        118, 49, 46, 71, 101, 110, 100, 101, 114, 82, 6, 103, 101, 110, 100, 101, 114, 18, 28, 10,
        5, 101, 109, 97, 105, 108, 24, 6, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 5, 101,
        109, 97, 105, 108, 18, 42, 10, 17, 105, 115, 95, 101, 109, 97, 105, 108, 95, 118, 101,
        114, 105, 102, 105, 101, 100, 24, 7, 32, 1, 40, 8, 82, 15, 105, 115, 69, 109, 97, 105,
        108, 86, 101, 114, 105, 102, 105, 101, 100, 18, 28, 10, 5, 112, 104, 111, 110, 101, 24, 8,
        32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 5, 112, 104, 111, 110, 101, 18, 42, 10, 17,
        105, 115, 95, 112, 104, 111, 110, 101, 95, 118, 101, 114, 105, 102, 105, 101, 100, 24, 9,
        32, 1, 40, 8, 82, 15, 105, 115, 80, 104, 111, 110, 101, 86, 101, 114, 105, 102, 105, 101,
        100, 18, 32, 10, 7, 99, 111, 117, 110, 116, 114, 121, 24, 10, 32, 1, 40, 9, 66, 6, 24, 0,
        40, 0, 80, 0, 82, 7, 99, 111, 117, 110, 116, 114, 121, 18, 34, 10, 8, 108, 111, 99, 97,
        108, 105, 116, 121, 24, 11, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 8, 108, 111, 99,
        97, 108, 105, 116, 121, 18, 39, 10, 11, 112, 111, 115, 116, 97, 108, 95, 99, 111, 100,
        101, 24, 12, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 10, 112, 111, 115, 116, 97,
        108, 67, 111, 100, 101, 18, 30, 10, 6, 114, 101, 103, 105, 111, 110, 24, 13, 32, 1, 40, 9,
        66, 6, 24, 0, 40, 0, 80, 0, 82, 6, 114, 101, 103, 105, 111, 110, 18, 45, 10, 14, 115, 116,
        114, 101, 101, 116, 95, 97, 100, 100, 114, 101, 115, 115, 24, 14, 32, 1, 40, 9, 66, 6, 24,
        0, 40, 0, 80, 0, 82, 13, 115, 116, 114, 101, 101, 116, 65, 100, 100, 114, 101, 115, 115,
        18, 34, 10, 8, 112, 97, 115, 115, 119, 111, 114, 100, 24, 15, 32, 1, 40, 9, 66, 6, 24, 0,
        40, 0, 80, 0, 82, 8, 112, 97, 115, 115, 119, 111, 114, 100>>
    )
  end

  field(:first_name, 1, type: :string, json_name: "firstName")
  field(:last_name, 2, type: :string, json_name: "lastName")
  field(:nick_name, 3, type: :string, json_name: "nickName")
  field(:preferred_language, 4, type: :string, json_name: "preferredLanguage")
  field(:gender, 5, type: Caos.Zitadel.Admin.Api.V1.Gender, enum: true)
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

defmodule Caos.Zitadel.Admin.Api.V1.CreateMachineRequest do
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

defmodule Caos.Zitadel.Admin.Api.V1.UserResponse do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type id :: String.t()
  @type state :: Caos.Zitadel.Admin.Api.V1.UserState.t()
  @type creation_date :: Google.Protobuf.Timestamp.t() | nil
  @type change_date :: Google.Protobuf.Timestamp.t() | nil
  @type sequence :: non_neg_integer
  @type user_name :: String.t()
  @type human :: Caos.Zitadel.Admin.Api.V1.HumanResponse.t() | nil
  @type machine :: Caos.Zitadel.Admin.Api.V1.MachineResponse.t() | nil
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
        24, 1, 32, 1, 40, 9, 82, 2, 105, 100, 18, 58, 10, 5, 115, 116, 97, 116, 101, 24, 2, 32, 1,
        40, 14, 50, 36, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 100,
        109, 105, 110, 46, 97, 112, 105, 46, 118, 49, 46, 85, 115, 101, 114, 83, 116, 97, 116,
        101, 82, 5, 115, 116, 97, 116, 101, 18, 63, 10, 13, 99, 114, 101, 97, 116, 105, 111, 110,
        95, 100, 97, 116, 101, 24, 3, 32, 1, 40, 11, 50, 26, 46, 103, 111, 111, 103, 108, 101, 46,
        112, 114, 111, 116, 111, 98, 117, 102, 46, 84, 105, 109, 101, 115, 116, 97, 109, 112, 82,
        12, 99, 114, 101, 97, 116, 105, 111, 110, 68, 97, 116, 101, 18, 59, 10, 11, 99, 104, 97,
        110, 103, 101, 95, 100, 97, 116, 101, 24, 4, 32, 1, 40, 11, 50, 26, 46, 103, 111, 111,
        103, 108, 101, 46, 112, 114, 111, 116, 111, 98, 117, 102, 46, 84, 105, 109, 101, 115, 116,
        97, 109, 112, 82, 10, 99, 104, 97, 110, 103, 101, 68, 97, 116, 101, 18, 26, 10, 8, 115,
        101, 113, 117, 101, 110, 99, 101, 24, 5, 32, 1, 40, 4, 82, 8, 115, 101, 113, 117, 101,
        110, 99, 101, 18, 27, 10, 9, 117, 115, 101, 114, 95, 110, 97, 109, 101, 24, 6, 32, 1, 40,
        9, 82, 8, 117, 115, 101, 114, 78, 97, 109, 101, 18, 64, 10, 5, 104, 117, 109, 97, 110, 24,
        7, 32, 1, 40, 11, 50, 40, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46,
        97, 100, 109, 105, 110, 46, 97, 112, 105, 46, 118, 49, 46, 72, 117, 109, 97, 110, 82, 101,
        115, 112, 111, 110, 115, 101, 72, 0, 82, 5, 104, 117, 109, 97, 110, 18, 70, 10, 7, 109,
        97, 99, 104, 105, 110, 101, 24, 8, 32, 1, 40, 11, 50, 42, 46, 99, 97, 111, 115, 46, 122,
        105, 116, 97, 100, 101, 108, 46, 97, 100, 109, 105, 110, 46, 97, 112, 105, 46, 118, 49,
        46, 77, 97, 99, 104, 105, 110, 101, 82, 101, 115, 112, 111, 110, 115, 101, 72, 0, 82, 7,
        109, 97, 99, 104, 105, 110, 101, 66, 8, 10, 4, 117, 115, 101, 114, 18, 0>>
    )
  end

  oneof(:user, 0)

  field(:id, 1, type: :string)
  field(:state, 2, type: Caos.Zitadel.Admin.Api.V1.UserState, enum: true)
  field(:creation_date, 3, type: Google.Protobuf.Timestamp, json_name: "creationDate")
  field(:change_date, 4, type: Google.Protobuf.Timestamp, json_name: "changeDate")
  field(:sequence, 5, type: :uint64)
  field(:user_name, 6, type: :string, json_name: "userName")
  field(:human, 7, type: Caos.Zitadel.Admin.Api.V1.HumanResponse, oneof: 0)
  field(:machine, 8, type: Caos.Zitadel.Admin.Api.V1.MachineResponse, oneof: 0)
end

defmodule Caos.Zitadel.Admin.Api.V1.HumanResponse do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type first_name :: String.t()
  @type last_name :: String.t()
  @type display_name :: String.t()
  @type nick_name :: String.t()
  @type preferred_language :: String.t()
  @type gender :: Caos.Zitadel.Admin.Api.V1.Gender.t()
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
        101, 18, 57, 10, 6, 103, 101, 110, 100, 101, 114, 24, 6, 32, 1, 40, 14, 50, 33, 46, 99,
        97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 100, 109, 105, 110, 46, 97,
        112, 105, 46, 118, 49, 46, 71, 101, 110, 100, 101, 114, 82, 6, 103, 101, 110, 100, 101,
        114, 18, 20, 10, 5, 101, 109, 97, 105, 108, 24, 7, 32, 1, 40, 9, 82, 5, 101, 109, 97, 105,
        108, 18, 42, 10, 17, 105, 115, 95, 101, 109, 97, 105, 108, 95, 118, 101, 114, 105, 102,
        105, 101, 100, 24, 8, 32, 1, 40, 8, 82, 15, 105, 115, 69, 109, 97, 105, 108, 86, 101, 114,
        105, 102, 105, 101, 100, 18, 20, 10, 5, 112, 104, 111, 110, 101, 24, 9, 32, 1, 40, 9, 82,
        5, 112, 104, 111, 110, 101, 18, 42, 10, 17, 105, 115, 95, 112, 104, 111, 110, 101, 95,
        118, 101, 114, 105, 102, 105, 101, 100, 24, 10, 32, 1, 40, 8, 82, 15, 105, 115, 80, 104,
        111, 110, 101, 86, 101, 114, 105, 102, 105, 101, 100, 18, 24, 10, 7, 99, 111, 117, 110,
        116, 114, 121, 24, 11, 32, 1, 40, 9, 82, 7, 99, 111, 117, 110, 116, 114, 121, 18, 26, 10,
        8, 108, 111, 99, 97, 108, 105, 116, 121, 24, 12, 32, 1, 40, 9, 82, 8, 108, 111, 99, 97,
        108, 105, 116, 121, 18, 31, 10, 11, 112, 111, 115, 116, 97, 108, 95, 99, 111, 100, 101,
        24, 13, 32, 1, 40, 9, 82, 10, 112, 111, 115, 116, 97, 108, 67, 111, 100, 101, 18, 22, 10,
        6, 114, 101, 103, 105, 111, 110, 24, 14, 32, 1, 40, 9, 82, 6, 114, 101, 103, 105, 111,
        110, 18, 37, 10, 14, 115, 116, 114, 101, 101, 116, 95, 97, 100, 100, 114, 101, 115, 115,
        24, 15, 32, 1, 40, 9, 82, 13, 115, 116, 114, 101, 101, 116, 65, 100, 100, 114, 101, 115,
        115>>
    )
  end

  field(:first_name, 1, type: :string, json_name: "firstName")
  field(:last_name, 2, type: :string, json_name: "lastName")
  field(:display_name, 3, type: :string, json_name: "displayName")
  field(:nick_name, 4, type: :string, json_name: "nickName")
  field(:preferred_language, 5, type: :string, json_name: "preferredLanguage")
  field(:gender, 6, type: Caos.Zitadel.Admin.Api.V1.Gender, enum: true)
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

defmodule Caos.Zitadel.Admin.Api.V1.MachineResponse do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type name :: String.t()
  @type description :: String.t()
  @type keys :: [Caos.Zitadel.Admin.Api.V1.MachineKeyResponse.t()]
  @type t :: %__MODULE__{
          name: name(),
          description: description(),
          keys: keys()
        }

  defstruct [:name, :description, :keys]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 15, 77, 97, 99, 104, 105, 110, 101, 82, 101, 115, 112, 111, 110, 115, 101, 18, 18, 10,
        4, 110, 97, 109, 101, 24, 1, 32, 1, 40, 9, 82, 4, 110, 97, 109, 101, 18, 32, 10, 11, 100,
        101, 115, 99, 114, 105, 112, 116, 105, 111, 110, 24, 2, 32, 1, 40, 9, 82, 11, 100, 101,
        115, 99, 114, 105, 112, 116, 105, 111, 110, 18, 65, 10, 4, 107, 101, 121, 115, 24, 3, 32,
        3, 40, 11, 50, 45, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97,
        100, 109, 105, 110, 46, 97, 112, 105, 46, 118, 49, 46, 77, 97, 99, 104, 105, 110, 101, 75,
        101, 121, 82, 101, 115, 112, 111, 110, 115, 101, 82, 4, 107, 101, 121, 115>>
    )
  end

  field(:name, 1, type: :string)
  field(:description, 2, type: :string)
  field(:keys, 3, repeated: true, type: Caos.Zitadel.Admin.Api.V1.MachineKeyResponse)
end

defmodule Caos.Zitadel.Admin.Api.V1.MachineKeyResponse do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type id :: String.t()
  @type type :: Caos.Zitadel.Admin.Api.V1.MachineKeyType.t()
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
      <<10, 18, 77, 97, 99, 104, 105, 110, 101, 75, 101, 121, 82, 101, 115, 112, 111, 110, 115,
        101, 18, 14, 10, 2, 105, 100, 24, 1, 32, 1, 40, 9, 82, 2, 105, 100, 18, 61, 10, 4, 116,
        121, 112, 101, 24, 2, 32, 1, 40, 14, 50, 41, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97,
        100, 101, 108, 46, 97, 100, 109, 105, 110, 46, 97, 112, 105, 46, 118, 49, 46, 77, 97, 99,
        104, 105, 110, 101, 75, 101, 121, 84, 121, 112, 101, 82, 4, 116, 121, 112, 101, 18, 26,
        10, 8, 115, 101, 113, 117, 101, 110, 99, 101, 24, 3, 32, 1, 40, 4, 82, 8, 115, 101, 113,
        117, 101, 110, 99, 101, 18, 63, 10, 13, 99, 114, 101, 97, 116, 105, 111, 110, 95, 100, 97,
        116, 101, 24, 4, 32, 1, 40, 11, 50, 26, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114,
        111, 116, 111, 98, 117, 102, 46, 84, 105, 109, 101, 115, 116, 97, 109, 112, 82, 12, 99,
        114, 101, 97, 116, 105, 111, 110, 68, 97, 116, 101, 18, 67, 10, 15, 101, 120, 112, 105,
        114, 97, 116, 105, 111, 110, 95, 100, 97, 116, 101, 24, 5, 32, 1, 40, 11, 50, 26, 46, 103,
        111, 111, 103, 108, 101, 46, 112, 114, 111, 116, 111, 98, 117, 102, 46, 84, 105, 109, 101,
        115, 116, 97, 109, 112, 82, 14, 101, 120, 112, 105, 114, 97, 116, 105, 111, 110, 68, 97,
        116, 101>>
    )
  end

  field(:id, 1, type: :string)
  field(:type, 2, type: Caos.Zitadel.Admin.Api.V1.MachineKeyType, enum: true)
  field(:sequence, 3, type: :uint64)
  field(:creation_date, 4, type: Google.Protobuf.Timestamp, json_name: "creationDate")
  field(:expiration_date, 5, type: Google.Protobuf.Timestamp, json_name: "expirationDate")
end

defmodule Caos.Zitadel.Admin.Api.V1.CreateOrgRequest do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type name :: String.t()
  @type domain :: String.t()
  @type t :: %__MODULE__{
          name: name(),
          domain: domain()
        }

  defstruct [:name, :domain]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 16, 67, 114, 101, 97, 116, 101, 79, 114, 103, 82, 101, 113, 117, 101, 115, 116, 18,
        26, 10, 4, 110, 97, 109, 101, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 4, 110,
        97, 109, 101, 18, 22, 10, 6, 100, 111, 109, 97, 105, 110, 24, 2, 32, 1, 40, 9, 82, 6, 100,
        111, 109, 97, 105, 110>>
    )
  end

  field(:name, 1, type: :string)
  field(:domain, 2, type: :string)
end

defmodule Caos.Zitadel.Admin.Api.V1.OrgIamPolicy do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type org_id :: String.t()
  @type user_login_must_be_domain :: boolean
  @type default :: boolean
  @type sequence :: non_neg_integer
  @type creation_date :: Google.Protobuf.Timestamp.t() | nil
  @type change_date :: Google.Protobuf.Timestamp.t() | nil
  @type t :: %__MODULE__{
          org_id: org_id(),
          user_login_must_be_domain: user_login_must_be_domain(),
          default: default(),
          sequence: sequence(),
          creation_date: creation_date(),
          change_date: change_date()
        }

  defstruct [
    :org_id,
    :user_login_must_be_domain,
    :default,
    :sequence,
    :creation_date,
    :change_date
  ]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 12, 79, 114, 103, 73, 97, 109, 80, 111, 108, 105, 99, 121, 18, 21, 10, 6, 111, 114,
        103, 95, 105, 100, 24, 1, 32, 1, 40, 9, 82, 5, 111, 114, 103, 73, 100, 18, 56, 10, 25,
        117, 115, 101, 114, 95, 108, 111, 103, 105, 110, 95, 109, 117, 115, 116, 95, 98, 101, 95,
        100, 111, 109, 97, 105, 110, 24, 2, 32, 1, 40, 8, 82, 21, 117, 115, 101, 114, 76, 111,
        103, 105, 110, 77, 117, 115, 116, 66, 101, 68, 111, 109, 97, 105, 110, 18, 24, 10, 7, 100,
        101, 102, 97, 117, 108, 116, 24, 3, 32, 1, 40, 8, 82, 7, 100, 101, 102, 97, 117, 108, 116,
        18, 26, 10, 8, 115, 101, 113, 117, 101, 110, 99, 101, 24, 4, 32, 1, 40, 4, 82, 8, 115,
        101, 113, 117, 101, 110, 99, 101, 18, 63, 10, 13, 99, 114, 101, 97, 116, 105, 111, 110,
        95, 100, 97, 116, 101, 24, 5, 32, 1, 40, 11, 50, 26, 46, 103, 111, 111, 103, 108, 101, 46,
        112, 114, 111, 116, 111, 98, 117, 102, 46, 84, 105, 109, 101, 115, 116, 97, 109, 112, 82,
        12, 99, 114, 101, 97, 116, 105, 111, 110, 68, 97, 116, 101, 18, 59, 10, 11, 99, 104, 97,
        110, 103, 101, 95, 100, 97, 116, 101, 24, 6, 32, 1, 40, 11, 50, 26, 46, 103, 111, 111,
        103, 108, 101, 46, 112, 114, 111, 116, 111, 98, 117, 102, 46, 84, 105, 109, 101, 115, 116,
        97, 109, 112, 82, 10, 99, 104, 97, 110, 103, 101, 68, 97, 116, 101>>
    )
  end

  field(:org_id, 1, type: :string, json_name: "orgId")
  field(:user_login_must_be_domain, 2, type: :bool, json_name: "userLoginMustBeDomain")
  field(:default, 3, type: :bool)
  field(:sequence, 4, type: :uint64)
  field(:creation_date, 5, type: Google.Protobuf.Timestamp, json_name: "creationDate")
  field(:change_date, 6, type: Google.Protobuf.Timestamp, json_name: "changeDate")
end

defmodule Caos.Zitadel.Admin.Api.V1.OrgIamPolicyView do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type org_id :: String.t()
  @type user_login_must_be_domain :: boolean
  @type default :: boolean
  @type sequence :: non_neg_integer
  @type creation_date :: Google.Protobuf.Timestamp.t() | nil
  @type change_date :: Google.Protobuf.Timestamp.t() | nil
  @type t :: %__MODULE__{
          org_id: org_id(),
          user_login_must_be_domain: user_login_must_be_domain(),
          default: default(),
          sequence: sequence(),
          creation_date: creation_date(),
          change_date: change_date()
        }

  defstruct [
    :org_id,
    :user_login_must_be_domain,
    :default,
    :sequence,
    :creation_date,
    :change_date
  ]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 16, 79, 114, 103, 73, 97, 109, 80, 111, 108, 105, 99, 121, 86, 105, 101, 119, 18, 21,
        10, 6, 111, 114, 103, 95, 105, 100, 24, 1, 32, 1, 40, 9, 82, 5, 111, 114, 103, 73, 100,
        18, 56, 10, 25, 117, 115, 101, 114, 95, 108, 111, 103, 105, 110, 95, 109, 117, 115, 116,
        95, 98, 101, 95, 100, 111, 109, 97, 105, 110, 24, 2, 32, 1, 40, 8, 82, 21, 117, 115, 101,
        114, 76, 111, 103, 105, 110, 77, 117, 115, 116, 66, 101, 68, 111, 109, 97, 105, 110, 18,
        24, 10, 7, 100, 101, 102, 97, 117, 108, 116, 24, 3, 32, 1, 40, 8, 82, 7, 100, 101, 102,
        97, 117, 108, 116, 18, 26, 10, 8, 115, 101, 113, 117, 101, 110, 99, 101, 24, 4, 32, 1, 40,
        4, 82, 8, 115, 101, 113, 117, 101, 110, 99, 101, 18, 63, 10, 13, 99, 114, 101, 97, 116,
        105, 111, 110, 95, 100, 97, 116, 101, 24, 5, 32, 1, 40, 11, 50, 26, 46, 103, 111, 111,
        103, 108, 101, 46, 112, 114, 111, 116, 111, 98, 117, 102, 46, 84, 105, 109, 101, 115, 116,
        97, 109, 112, 82, 12, 99, 114, 101, 97, 116, 105, 111, 110, 68, 97, 116, 101, 18, 59, 10,
        11, 99, 104, 97, 110, 103, 101, 95, 100, 97, 116, 101, 24, 6, 32, 1, 40, 11, 50, 26, 46,
        103, 111, 111, 103, 108, 101, 46, 112, 114, 111, 116, 111, 98, 117, 102, 46, 84, 105, 109,
        101, 115, 116, 97, 109, 112, 82, 10, 99, 104, 97, 110, 103, 101, 68, 97, 116, 101>>
    )
  end

  field(:org_id, 1, type: :string, json_name: "orgId")
  field(:user_login_must_be_domain, 2, type: :bool, json_name: "userLoginMustBeDomain")
  field(:default, 3, type: :bool)
  field(:sequence, 4, type: :uint64)
  field(:creation_date, 5, type: Google.Protobuf.Timestamp, json_name: "creationDate")
  field(:change_date, 6, type: Google.Protobuf.Timestamp, json_name: "changeDate")
end

defmodule Caos.Zitadel.Admin.Api.V1.OrgIamPolicyRequest do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type org_id :: String.t()
  @type description :: String.t()
  @type user_login_must_be_domain :: boolean
  @type t :: %__MODULE__{
          org_id: org_id(),
          description: description(),
          user_login_must_be_domain: user_login_must_be_domain()
        }

  defstruct [:org_id, :description, :user_login_must_be_domain]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 19, 79, 114, 103, 73, 97, 109, 80, 111, 108, 105, 99, 121, 82, 101, 113, 117, 101,
        115, 116, 18, 29, 10, 6, 111, 114, 103, 95, 105, 100, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0,
        40, 0, 80, 0, 82, 5, 111, 114, 103, 73, 100, 18, 32, 10, 11, 100, 101, 115, 99, 114, 105,
        112, 116, 105, 111, 110, 24, 2, 32, 1, 40, 9, 82, 11, 100, 101, 115, 99, 114, 105, 112,
        116, 105, 111, 110, 18, 56, 10, 25, 117, 115, 101, 114, 95, 108, 111, 103, 105, 110, 95,
        109, 117, 115, 116, 95, 98, 101, 95, 100, 111, 109, 97, 105, 110, 24, 3, 32, 1, 40, 8, 82,
        21, 117, 115, 101, 114, 76, 111, 103, 105, 110, 77, 117, 115, 116, 66, 101, 68, 111, 109,
        97, 105, 110>>
    )
  end

  field(:org_id, 1, type: :string, json_name: "orgId")
  field(:description, 2, type: :string)
  field(:user_login_must_be_domain, 3, type: :bool, json_name: "userLoginMustBeDomain")
end

defmodule Caos.Zitadel.Admin.Api.V1.OrgIamPolicyID do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type org_id :: String.t()
  @type t :: %__MODULE__{
          org_id: org_id()
        }

  defstruct [:org_id]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 14, 79, 114, 103, 73, 97, 109, 80, 111, 108, 105, 99, 121, 73, 68, 18, 29, 10, 6, 111,
        114, 103, 95, 105, 100, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 5, 111, 114,
        103, 73, 100>>
    )
  end

  field(:org_id, 1, type: :string, json_name: "orgId")
end

defmodule Caos.Zitadel.Admin.Api.V1.IamMemberRoles do
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
      <<10, 14, 73, 97, 109, 77, 101, 109, 98, 101, 114, 82, 111, 108, 101, 115, 18, 20, 10, 5,
        114, 111, 108, 101, 115, 24, 1, 32, 3, 40, 9, 82, 5, 114, 111, 108, 101, 115>>
    )
  end

  field(:roles, 1, repeated: true, type: :string)
end

defmodule Caos.Zitadel.Admin.Api.V1.IamMember do
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
      <<10, 9, 73, 97, 109, 77, 101, 109, 98, 101, 114, 18, 23, 10, 7, 117, 115, 101, 114, 95,
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

defmodule Caos.Zitadel.Admin.Api.V1.AddIamMemberRequest do
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
      <<10, 19, 65, 100, 100, 73, 97, 109, 77, 101, 109, 98, 101, 114, 82, 101, 113, 117, 101,
        115, 116, 18, 31, 10, 7, 117, 115, 101, 114, 95, 105, 100, 24, 1, 32, 1, 40, 9, 66, 6, 24,
        0, 40, 0, 80, 0, 82, 6, 117, 115, 101, 114, 73, 100, 18, 20, 10, 5, 114, 111, 108, 101,
        115, 24, 2, 32, 3, 40, 9, 82, 5, 114, 111, 108, 101, 115>>
    )
  end

  field(:user_id, 1, type: :string, json_name: "userId")
  field(:roles, 2, repeated: true, type: :string)
end

defmodule Caos.Zitadel.Admin.Api.V1.ChangeIamMemberRequest do
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
      <<10, 22, 67, 104, 97, 110, 103, 101, 73, 97, 109, 77, 101, 109, 98, 101, 114, 82, 101, 113,
        117, 101, 115, 116, 18, 31, 10, 7, 117, 115, 101, 114, 95, 105, 100, 24, 1, 32, 1, 40, 9,
        66, 6, 24, 0, 40, 0, 80, 0, 82, 6, 117, 115, 101, 114, 73, 100, 18, 20, 10, 5, 114, 111,
        108, 101, 115, 24, 2, 32, 3, 40, 9, 82, 5, 114, 111, 108, 101, 115>>
    )
  end

  field(:user_id, 1, type: :string, json_name: "userId")
  field(:roles, 2, repeated: true, type: :string)
end

defmodule Caos.Zitadel.Admin.Api.V1.RemoveIamMemberRequest do
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
      <<10, 22, 82, 101, 109, 111, 118, 101, 73, 97, 109, 77, 101, 109, 98, 101, 114, 82, 101,
        113, 117, 101, 115, 116, 18, 31, 10, 7, 117, 115, 101, 114, 95, 105, 100, 24, 1, 32, 1,
        40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 6, 117, 115, 101, 114, 73, 100>>
    )
  end

  field(:user_id, 1, type: :string, json_name: "userId")
end

defmodule Caos.Zitadel.Admin.Api.V1.IamMemberSearchResponse do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type offset :: non_neg_integer
  @type limit :: non_neg_integer
  @type total_result :: non_neg_integer
  @type result :: [Caos.Zitadel.Admin.Api.V1.IamMemberView.t()]
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
      <<10, 23, 73, 97, 109, 77, 101, 109, 98, 101, 114, 83, 101, 97, 114, 99, 104, 82, 101, 115,
        112, 111, 110, 115, 101, 18, 22, 10, 6, 111, 102, 102, 115, 101, 116, 24, 1, 32, 1, 40, 4,
        82, 6, 111, 102, 102, 115, 101, 116, 18, 20, 10, 5, 108, 105, 109, 105, 116, 24, 2, 32, 1,
        40, 4, 82, 5, 108, 105, 109, 105, 116, 18, 33, 10, 12, 116, 111, 116, 97, 108, 95, 114,
        101, 115, 117, 108, 116, 24, 3, 32, 1, 40, 4, 82, 11, 116, 111, 116, 97, 108, 82, 101,
        115, 117, 108, 116, 18, 64, 10, 6, 114, 101, 115, 117, 108, 116, 24, 4, 32, 3, 40, 11, 50,
        40, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 100, 109, 105,
        110, 46, 97, 112, 105, 46, 118, 49, 46, 73, 97, 109, 77, 101, 109, 98, 101, 114, 86, 105,
        101, 119, 82, 6, 114, 101, 115, 117, 108, 116, 18, 45, 10, 18, 112, 114, 111, 99, 101,
        115, 115, 101, 100, 95, 115, 101, 113, 117, 101, 110, 99, 101, 24, 5, 32, 1, 40, 4, 82,
        17, 112, 114, 111, 99, 101, 115, 115, 101, 100, 83, 101, 113, 117, 101, 110, 99, 101, 18,
        65, 10, 14, 118, 105, 101, 119, 95, 116, 105, 109, 101, 115, 116, 97, 109, 112, 24, 6, 32,
        1, 40, 11, 50, 26, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114, 111, 116, 111, 98, 117,
        102, 46, 84, 105, 109, 101, 115, 116, 97, 109, 112, 82, 13, 118, 105, 101, 119, 84, 105,
        109, 101, 115, 116, 97, 109, 112>>
    )
  end

  field(:offset, 1, type: :uint64)
  field(:limit, 2, type: :uint64)
  field(:total_result, 3, type: :uint64, json_name: "totalResult")
  field(:result, 4, repeated: true, type: Caos.Zitadel.Admin.Api.V1.IamMemberView)
  field(:processed_sequence, 5, type: :uint64, json_name: "processedSequence")
  field(:view_timestamp, 6, type: Google.Protobuf.Timestamp, json_name: "viewTimestamp")
end

defmodule Caos.Zitadel.Admin.Api.V1.IamMemberView do
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
      <<10, 13, 73, 97, 109, 77, 101, 109, 98, 101, 114, 86, 105, 101, 119, 18, 23, 10, 7, 117,
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

defmodule Caos.Zitadel.Admin.Api.V1.IamMemberSearchRequest do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type offset :: non_neg_integer
  @type limit :: non_neg_integer
  @type queries :: [Caos.Zitadel.Admin.Api.V1.IamMemberSearchQuery.t()]
  @type t :: %__MODULE__{
          offset: offset(),
          limit: limit(),
          queries: queries()
        }

  defstruct [:offset, :limit, :queries]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 22, 73, 97, 109, 77, 101, 109, 98, 101, 114, 83, 101, 97, 114, 99, 104, 82, 101, 113,
        117, 101, 115, 116, 18, 22, 10, 6, 111, 102, 102, 115, 101, 116, 24, 1, 32, 1, 40, 4, 82,
        6, 111, 102, 102, 115, 101, 116, 18, 20, 10, 5, 108, 105, 109, 105, 116, 24, 2, 32, 1, 40,
        4, 82, 5, 108, 105, 109, 105, 116, 18, 73, 10, 7, 113, 117, 101, 114, 105, 101, 115, 24,
        3, 32, 3, 40, 11, 50, 47, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46,
        97, 100, 109, 105, 110, 46, 97, 112, 105, 46, 118, 49, 46, 73, 97, 109, 77, 101, 109, 98,
        101, 114, 83, 101, 97, 114, 99, 104, 81, 117, 101, 114, 121, 82, 7, 113, 117, 101, 114,
        105, 101, 115>>
    )
  end

  field(:offset, 1, type: :uint64)
  field(:limit, 2, type: :uint64)
  field(:queries, 3, repeated: true, type: Caos.Zitadel.Admin.Api.V1.IamMemberSearchQuery)
end

defmodule Caos.Zitadel.Admin.Api.V1.IamMemberSearchQuery do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type key :: Caos.Zitadel.Admin.Api.V1.IamMemberSearchKey.t()
  @type method :: Caos.Zitadel.Admin.Api.V1.SearchMethod.t()
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
      <<10, 20, 73, 97, 109, 77, 101, 109, 98, 101, 114, 83, 101, 97, 114, 99, 104, 81, 117, 101,
        114, 121, 18, 71, 10, 3, 107, 101, 121, 24, 1, 32, 1, 40, 14, 50, 45, 46, 99, 97, 111,
        115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 100, 109, 105, 110, 46, 97, 112, 105,
        46, 118, 49, 46, 73, 97, 109, 77, 101, 109, 98, 101, 114, 83, 101, 97, 114, 99, 104, 75,
        101, 121, 66, 6, 24, 0, 40, 0, 80, 0, 82, 3, 107, 101, 121, 18, 63, 10, 6, 109, 101, 116,
        104, 111, 100, 24, 2, 32, 1, 40, 14, 50, 39, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97,
        100, 101, 108, 46, 97, 100, 109, 105, 110, 46, 97, 112, 105, 46, 118, 49, 46, 83, 101, 97,
        114, 99, 104, 77, 101, 116, 104, 111, 100, 82, 6, 109, 101, 116, 104, 111, 100, 18, 20,
        10, 5, 118, 97, 108, 117, 101, 24, 3, 32, 1, 40, 9, 82, 5, 118, 97, 108, 117, 101>>
    )
  end

  field(:key, 1, type: Caos.Zitadel.Admin.Api.V1.IamMemberSearchKey, enum: true)
  field(:method, 2, type: Caos.Zitadel.Admin.Api.V1.SearchMethod, enum: true)
  field(:value, 3, type: :string)
end

defmodule Caos.Zitadel.Admin.Api.V1.FailedEventID do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type database :: String.t()
  @type view_name :: String.t()
  @type failed_sequence :: non_neg_integer
  @type t :: %__MODULE__{
          database: database(),
          view_name: view_name(),
          failed_sequence: failed_sequence()
        }

  defstruct [:database, :view_name, :failed_sequence]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 13, 70, 97, 105, 108, 101, 100, 69, 118, 101, 110, 116, 73, 68, 18, 34, 10, 8, 100,
        97, 116, 97, 98, 97, 115, 101, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 8,
        100, 97, 116, 97, 98, 97, 115, 101, 18, 35, 10, 9, 118, 105, 101, 119, 95, 110, 97, 109,
        101, 24, 2, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 8, 118, 105, 101, 119, 78, 97,
        109, 101, 18, 39, 10, 15, 102, 97, 105, 108, 101, 100, 95, 115, 101, 113, 117, 101, 110,
        99, 101, 24, 3, 32, 1, 40, 4, 82, 14, 102, 97, 105, 108, 101, 100, 83, 101, 113, 117, 101,
        110, 99, 101>>
    )
  end

  field(:database, 1, type: :string)
  field(:view_name, 2, type: :string, json_name: "viewName")
  field(:failed_sequence, 3, type: :uint64, json_name: "failedSequence")
end

defmodule Caos.Zitadel.Admin.Api.V1.FailedEvents do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type failed_events :: [Caos.Zitadel.Admin.Api.V1.FailedEvent.t()]
  @type t :: %__MODULE__{
          failed_events: failed_events()
        }

  defstruct [:failed_events]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 12, 70, 97, 105, 108, 101, 100, 69, 118, 101, 110, 116, 115, 18, 75, 10, 13, 102, 97,
        105, 108, 101, 100, 95, 101, 118, 101, 110, 116, 115, 24, 1, 32, 3, 40, 11, 50, 38, 46,
        99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 100, 109, 105, 110, 46,
        97, 112, 105, 46, 118, 49, 46, 70, 97, 105, 108, 101, 100, 69, 118, 101, 110, 116, 82, 12,
        102, 97, 105, 108, 101, 100, 69, 118, 101, 110, 116, 115>>
    )
  end

  field(:failed_events, 1,
    repeated: true,
    type: Caos.Zitadel.Admin.Api.V1.FailedEvent,
    json_name: "failedEvents"
  )
end

defmodule Caos.Zitadel.Admin.Api.V1.FailedEvent do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type database :: String.t()
  @type view_name :: String.t()
  @type failed_sequence :: non_neg_integer
  @type failure_count :: non_neg_integer
  @type error_message :: String.t()
  @type t :: %__MODULE__{
          database: database(),
          view_name: view_name(),
          failed_sequence: failed_sequence(),
          failure_count: failure_count(),
          error_message: error_message()
        }

  defstruct [:database, :view_name, :failed_sequence, :failure_count, :error_message]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 11, 70, 97, 105, 108, 101, 100, 69, 118, 101, 110, 116, 18, 26, 10, 8, 100, 97, 116,
        97, 98, 97, 115, 101, 24, 1, 32, 1, 40, 9, 82, 8, 100, 97, 116, 97, 98, 97, 115, 101, 18,
        27, 10, 9, 118, 105, 101, 119, 95, 110, 97, 109, 101, 24, 2, 32, 1, 40, 9, 82, 8, 118,
        105, 101, 119, 78, 97, 109, 101, 18, 39, 10, 15, 102, 97, 105, 108, 101, 100, 95, 115,
        101, 113, 117, 101, 110, 99, 101, 24, 3, 32, 1, 40, 4, 82, 14, 102, 97, 105, 108, 101,
        100, 83, 101, 113, 117, 101, 110, 99, 101, 18, 35, 10, 13, 102, 97, 105, 108, 117, 114,
        101, 95, 99, 111, 117, 110, 116, 24, 4, 32, 1, 40, 4, 82, 12, 102, 97, 105, 108, 117, 114,
        101, 67, 111, 117, 110, 116, 18, 35, 10, 13, 101, 114, 114, 111, 114, 95, 109, 101, 115,
        115, 97, 103, 101, 24, 5, 32, 1, 40, 9, 82, 12, 101, 114, 114, 111, 114, 77, 101, 115,
        115, 97, 103, 101>>
    )
  end

  field(:database, 1, type: :string)
  field(:view_name, 2, type: :string, json_name: "viewName")
  field(:failed_sequence, 3, type: :uint64, json_name: "failedSequence")
  field(:failure_count, 4, type: :uint64, json_name: "failureCount")
  field(:error_message, 5, type: :string, json_name: "errorMessage")
end

defmodule Caos.Zitadel.Admin.Api.V1.ViewID do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type database :: String.t()
  @type view_name :: String.t()
  @type t :: %__MODULE__{
          database: database(),
          view_name: view_name()
        }

  defstruct [:database, :view_name]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 6, 86, 105, 101, 119, 73, 68, 18, 34, 10, 8, 100, 97, 116, 97, 98, 97, 115, 101, 24,
        1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 8, 100, 97, 116, 97, 98, 97, 115, 101,
        18, 35, 10, 9, 118, 105, 101, 119, 95, 110, 97, 109, 101, 24, 2, 32, 1, 40, 9, 66, 6, 24,
        0, 40, 0, 80, 0, 82, 8, 118, 105, 101, 119, 78, 97, 109, 101>>
    )
  end

  field(:database, 1, type: :string)
  field(:view_name, 2, type: :string, json_name: "viewName")
end

defmodule Caos.Zitadel.Admin.Api.V1.Views do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type views :: [Caos.Zitadel.Admin.Api.V1.View.t()]
  @type t :: %__MODULE__{
          views: views()
        }

  defstruct [:views]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 5, 86, 105, 101, 119, 115, 18, 53, 10, 5, 118, 105, 101, 119, 115, 24, 1, 32, 3, 40,
        11, 50, 31, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 100, 109,
        105, 110, 46, 97, 112, 105, 46, 118, 49, 46, 86, 105, 101, 119, 82, 5, 118, 105, 101, 119,
        115>>
    )
  end

  field(:views, 1, repeated: true, type: Caos.Zitadel.Admin.Api.V1.View)
end

defmodule Caos.Zitadel.Admin.Api.V1.View do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type database :: String.t()
  @type view_name :: String.t()
  @type processed_sequence :: non_neg_integer
  @type view_timestamp :: Google.Protobuf.Timestamp.t() | nil
  @type t :: %__MODULE__{
          database: database(),
          view_name: view_name(),
          processed_sequence: processed_sequence(),
          view_timestamp: view_timestamp()
        }

  defstruct [:database, :view_name, :processed_sequence, :view_timestamp]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 4, 86, 105, 101, 119, 18, 26, 10, 8, 100, 97, 116, 97, 98, 97, 115, 101, 24, 1, 32, 1,
        40, 9, 82, 8, 100, 97, 116, 97, 98, 97, 115, 101, 18, 27, 10, 9, 118, 105, 101, 119, 95,
        110, 97, 109, 101, 24, 2, 32, 1, 40, 9, 82, 8, 118, 105, 101, 119, 78, 97, 109, 101, 18,
        45, 10, 18, 112, 114, 111, 99, 101, 115, 115, 101, 100, 95, 115, 101, 113, 117, 101, 110,
        99, 101, 24, 3, 32, 1, 40, 4, 82, 17, 112, 114, 111, 99, 101, 115, 115, 101, 100, 83, 101,
        113, 117, 101, 110, 99, 101, 18, 65, 10, 14, 118, 105, 101, 119, 95, 116, 105, 109, 101,
        115, 116, 97, 109, 112, 24, 4, 32, 1, 40, 11, 50, 26, 46, 103, 111, 111, 103, 108, 101,
        46, 112, 114, 111, 116, 111, 98, 117, 102, 46, 84, 105, 109, 101, 115, 116, 97, 109, 112,
        82, 13, 118, 105, 101, 119, 84, 105, 109, 101, 115, 116, 97, 109, 112>>
    )
  end

  field(:database, 1, type: :string)
  field(:view_name, 2, type: :string, json_name: "viewName")
  field(:processed_sequence, 3, type: :uint64, json_name: "processedSequence")
  field(:view_timestamp, 4, type: Google.Protobuf.Timestamp, json_name: "viewTimestamp")
end

defmodule Caos.Zitadel.Admin.Api.V1.IdpID do
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

defmodule Caos.Zitadel.Admin.Api.V1.Idp do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type id :: String.t()
  @type state :: Caos.Zitadel.Admin.Api.V1.IdpState.t()
  @type creation_date :: Google.Protobuf.Timestamp.t() | nil
  @type change_date :: Google.Protobuf.Timestamp.t() | nil
  @type name :: String.t()
  @type styling_type :: Caos.Zitadel.Admin.Api.V1.IdpStylingType.t()
  @type oidc_config :: Caos.Zitadel.Admin.Api.V1.OidcIdpConfig.t() | nil
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
        57, 10, 5, 115, 116, 97, 116, 101, 24, 2, 32, 1, 40, 14, 50, 35, 46, 99, 97, 111, 115, 46,
        122, 105, 116, 97, 100, 101, 108, 46, 97, 100, 109, 105, 110, 46, 97, 112, 105, 46, 118,
        49, 46, 73, 100, 112, 83, 116, 97, 116, 101, 82, 5, 115, 116, 97, 116, 101, 18, 63, 10,
        13, 99, 114, 101, 97, 116, 105, 111, 110, 95, 100, 97, 116, 101, 24, 3, 32, 1, 40, 11, 50,
        26, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114, 111, 116, 111, 98, 117, 102, 46, 84,
        105, 109, 101, 115, 116, 97, 109, 112, 82, 12, 99, 114, 101, 97, 116, 105, 111, 110, 68,
        97, 116, 101, 18, 59, 10, 11, 99, 104, 97, 110, 103, 101, 95, 100, 97, 116, 101, 24, 4,
        32, 1, 40, 11, 50, 26, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114, 111, 116, 111, 98,
        117, 102, 46, 84, 105, 109, 101, 115, 116, 97, 109, 112, 82, 10, 99, 104, 97, 110, 103,
        101, 68, 97, 116, 101, 18, 18, 10, 4, 110, 97, 109, 101, 24, 5, 32, 1, 40, 9, 82, 4, 110,
        97, 109, 101, 18, 76, 10, 12, 115, 116, 121, 108, 105, 110, 103, 95, 116, 121, 112, 101,
        24, 6, 32, 1, 40, 14, 50, 41, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108,
        46, 97, 100, 109, 105, 110, 46, 97, 112, 105, 46, 118, 49, 46, 73, 100, 112, 83, 116, 121,
        108, 105, 110, 103, 84, 121, 112, 101, 82, 11, 115, 116, 121, 108, 105, 110, 103, 84, 121,
        112, 101, 18, 75, 10, 11, 111, 105, 100, 99, 95, 99, 111, 110, 102, 105, 103, 24, 7, 32,
        1, 40, 11, 50, 40, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97,
        100, 109, 105, 110, 46, 97, 112, 105, 46, 118, 49, 46, 79, 105, 100, 99, 73, 100, 112, 67,
        111, 110, 102, 105, 103, 72, 0, 82, 10, 111, 105, 100, 99, 67, 111, 110, 102, 105, 103,
        18, 26, 10, 8, 115, 101, 113, 117, 101, 110, 99, 101, 24, 8, 32, 1, 40, 4, 82, 8, 115,
        101, 113, 117, 101, 110, 99, 101, 66, 12, 10, 10, 105, 100, 112, 95, 99, 111, 110, 102,
        105, 103>>
    )
  end

  oneof(:idp_config, 0)

  field(:id, 1, type: :string)
  field(:state, 2, type: Caos.Zitadel.Admin.Api.V1.IdpState, enum: true)
  field(:creation_date, 3, type: Google.Protobuf.Timestamp, json_name: "creationDate")
  field(:change_date, 4, type: Google.Protobuf.Timestamp, json_name: "changeDate")
  field(:name, 5, type: :string)

  field(:styling_type, 6,
    type: Caos.Zitadel.Admin.Api.V1.IdpStylingType,
    enum: true,
    json_name: "stylingType"
  )

  field(:oidc_config, 7,
    type: Caos.Zitadel.Admin.Api.V1.OidcIdpConfig,
    json_name: "oidcConfig",
    oneof: 0
  )

  field(:sequence, 8, type: :uint64)
end

defmodule Caos.Zitadel.Admin.Api.V1.IdpUpdate do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type id :: String.t()
  @type name :: String.t()
  @type styling_type :: Caos.Zitadel.Admin.Api.V1.IdpStylingType.t()
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
        40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 2, 105, 100, 18, 18, 10, 4, 110, 97, 109, 101, 24,
        2, 32, 1, 40, 9, 82, 4, 110, 97, 109, 101, 18, 76, 10, 12, 115, 116, 121, 108, 105, 110,
        103, 95, 116, 121, 112, 101, 24, 3, 32, 1, 40, 14, 50, 41, 46, 99, 97, 111, 115, 46, 122,
        105, 116, 97, 100, 101, 108, 46, 97, 100, 109, 105, 110, 46, 97, 112, 105, 46, 118, 49,
        46, 73, 100, 112, 83, 116, 121, 108, 105, 110, 103, 84, 121, 112, 101, 82, 11, 115, 116,
        121, 108, 105, 110, 103, 84, 121, 112, 101>>
    )
  end

  field(:id, 1, type: :string)
  field(:name, 2, type: :string)

  field(:styling_type, 3,
    type: Caos.Zitadel.Admin.Api.V1.IdpStylingType,
    enum: true,
    json_name: "stylingType"
  )
end

defmodule Caos.Zitadel.Admin.Api.V1.OidcIdpConfig do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type client_id :: String.t()
  @type client_secret :: String.t()
  @type issuer :: String.t()
  @type scopes :: [String.t()]
  @type t :: %__MODULE__{
          client_id: client_id(),
          client_secret: client_secret(),
          issuer: issuer(),
          scopes: scopes()
        }

  defstruct [:client_id, :client_secret, :issuer, :scopes]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 13, 79, 105, 100, 99, 73, 100, 112, 67, 111, 110, 102, 105, 103, 18, 27, 10, 9, 99,
        108, 105, 101, 110, 116, 95, 105, 100, 24, 1, 32, 1, 40, 9, 82, 8, 99, 108, 105, 101, 110,
        116, 73, 100, 18, 35, 10, 13, 99, 108, 105, 101, 110, 116, 95, 115, 101, 99, 114, 101,
        116, 24, 2, 32, 1, 40, 9, 82, 12, 99, 108, 105, 101, 110, 116, 83, 101, 99, 114, 101, 116,
        18, 22, 10, 6, 105, 115, 115, 117, 101, 114, 24, 3, 32, 1, 40, 9, 82, 6, 105, 115, 115,
        117, 101, 114, 18, 22, 10, 6, 115, 99, 111, 112, 101, 115, 24, 4, 32, 3, 40, 9, 82, 6,
        115, 99, 111, 112, 101, 115>>
    )
  end

  field(:client_id, 1, type: :string, json_name: "clientId")
  field(:client_secret, 2, type: :string, json_name: "clientSecret")
  field(:issuer, 3, type: :string)
  field(:scopes, 4, repeated: true, type: :string)
end

defmodule Caos.Zitadel.Admin.Api.V1.OidcIdpConfigCreate do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type name :: String.t()
  @type styling_type :: Caos.Zitadel.Admin.Api.V1.IdpStylingType.t()
  @type client_id :: String.t()
  @type client_secret :: String.t()
  @type issuer :: String.t()
  @type scopes :: [String.t()]
  @type idp_display_name_mapping :: Caos.Zitadel.Admin.Api.V1.OIDCMappingField.t()
  @type username_mapping :: Caos.Zitadel.Admin.Api.V1.OIDCMappingField.t()
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
        0, 82, 4, 110, 97, 109, 101, 18, 76, 10, 12, 115, 116, 121, 108, 105, 110, 103, 95, 116,
        121, 112, 101, 24, 2, 32, 1, 40, 14, 50, 41, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97,
        100, 101, 108, 46, 97, 100, 109, 105, 110, 46, 97, 112, 105, 46, 118, 49, 46, 73, 100,
        112, 83, 116, 121, 108, 105, 110, 103, 84, 121, 112, 101, 82, 11, 115, 116, 121, 108, 105,
        110, 103, 84, 121, 112, 101, 18, 35, 10, 9, 99, 108, 105, 101, 110, 116, 95, 105, 100, 24,
        3, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 8, 99, 108, 105, 101, 110, 116, 73, 100,
        18, 43, 10, 13, 99, 108, 105, 101, 110, 116, 95, 115, 101, 99, 114, 101, 116, 24, 4, 32,
        1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 12, 99, 108, 105, 101, 110, 116, 83, 101, 99,
        114, 101, 116, 18, 30, 10, 6, 105, 115, 115, 117, 101, 114, 24, 5, 32, 1, 40, 9, 66, 6,
        24, 0, 40, 0, 80, 0, 82, 6, 105, 115, 115, 117, 101, 114, 18, 22, 10, 6, 115, 99, 111,
        112, 101, 115, 24, 6, 32, 3, 40, 9, 82, 6, 115, 99, 111, 112, 101, 115, 18, 100, 10, 24,
        105, 100, 112, 95, 100, 105, 115, 112, 108, 97, 121, 95, 110, 97, 109, 101, 95, 109, 97,
        112, 112, 105, 110, 103, 24, 7, 32, 1, 40, 14, 50, 43, 46, 99, 97, 111, 115, 46, 122, 105,
        116, 97, 100, 101, 108, 46, 97, 100, 109, 105, 110, 46, 97, 112, 105, 46, 118, 49, 46, 79,
        73, 68, 67, 77, 97, 112, 112, 105, 110, 103, 70, 105, 101, 108, 100, 82, 21, 105, 100,
        112, 68, 105, 115, 112, 108, 97, 121, 78, 97, 109, 101, 77, 97, 112, 112, 105, 110, 103,
        18, 86, 10, 16, 117, 115, 101, 114, 110, 97, 109, 101, 95, 109, 97, 112, 112, 105, 110,
        103, 24, 8, 32, 1, 40, 14, 50, 43, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101,
        108, 46, 97, 100, 109, 105, 110, 46, 97, 112, 105, 46, 118, 49, 46, 79, 73, 68, 67, 77,
        97, 112, 112, 105, 110, 103, 70, 105, 101, 108, 100, 82, 15, 117, 115, 101, 114, 110, 97,
        109, 101, 77, 97, 112, 112, 105, 110, 103>>
    )
  end

  field(:name, 1, type: :string)

  field(:styling_type, 2,
    type: Caos.Zitadel.Admin.Api.V1.IdpStylingType,
    enum: true,
    json_name: "stylingType"
  )

  field(:client_id, 3, type: :string, json_name: "clientId")
  field(:client_secret, 4, type: :string, json_name: "clientSecret")
  field(:issuer, 5, type: :string)
  field(:scopes, 6, repeated: true, type: :string)

  field(:idp_display_name_mapping, 7,
    type: Caos.Zitadel.Admin.Api.V1.OIDCMappingField,
    enum: true,
    json_name: "idpDisplayNameMapping"
  )

  field(:username_mapping, 8,
    type: Caos.Zitadel.Admin.Api.V1.OIDCMappingField,
    enum: true,
    json_name: "usernameMapping"
  )
end

defmodule Caos.Zitadel.Admin.Api.V1.OidcIdpConfigUpdate do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type idp_id :: String.t()
  @type client_id :: String.t()
  @type client_secret :: String.t()
  @type issuer :: String.t()
  @type scopes :: [String.t()]
  @type idp_display_name_mapping :: Caos.Zitadel.Admin.Api.V1.OIDCMappingField.t()
  @type username_mapping :: Caos.Zitadel.Admin.Api.V1.OIDCMappingField.t()
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
        24, 5, 32, 3, 40, 9, 82, 6, 115, 99, 111, 112, 101, 115, 18, 100, 10, 24, 105, 100, 112,
        95, 100, 105, 115, 112, 108, 97, 121, 95, 110, 97, 109, 101, 95, 109, 97, 112, 112, 105,
        110, 103, 24, 6, 32, 1, 40, 14, 50, 43, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100,
        101, 108, 46, 97, 100, 109, 105, 110, 46, 97, 112, 105, 46, 118, 49, 46, 79, 73, 68, 67,
        77, 97, 112, 112, 105, 110, 103, 70, 105, 101, 108, 100, 82, 21, 105, 100, 112, 68, 105,
        115, 112, 108, 97, 121, 78, 97, 109, 101, 77, 97, 112, 112, 105, 110, 103, 18, 86, 10, 16,
        117, 115, 101, 114, 110, 97, 109, 101, 95, 109, 97, 112, 112, 105, 110, 103, 24, 7, 32, 1,
        40, 14, 50, 43, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 100,
        109, 105, 110, 46, 97, 112, 105, 46, 118, 49, 46, 79, 73, 68, 67, 77, 97, 112, 112, 105,
        110, 103, 70, 105, 101, 108, 100, 82, 15, 117, 115, 101, 114, 110, 97, 109, 101, 77, 97,
        112, 112, 105, 110, 103>>
    )
  end

  field(:idp_id, 1, type: :string, json_name: "idpId")
  field(:client_id, 2, type: :string, json_name: "clientId")
  field(:client_secret, 3, type: :string, json_name: "clientSecret")
  field(:issuer, 4, type: :string)
  field(:scopes, 5, repeated: true, type: :string)

  field(:idp_display_name_mapping, 6,
    type: Caos.Zitadel.Admin.Api.V1.OIDCMappingField,
    enum: true,
    json_name: "idpDisplayNameMapping"
  )

  field(:username_mapping, 7,
    type: Caos.Zitadel.Admin.Api.V1.OIDCMappingField,
    enum: true,
    json_name: "usernameMapping"
  )
end

defmodule Caos.Zitadel.Admin.Api.V1.IdpSearchResponse do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type offset :: non_neg_integer
  @type limit :: non_neg_integer
  @type total_result :: non_neg_integer
  @type result :: [Caos.Zitadel.Admin.Api.V1.IdpView.t()]
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
        58, 10, 6, 114, 101, 115, 117, 108, 116, 24, 4, 32, 3, 40, 11, 50, 34, 46, 99, 97, 111,
        115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 100, 109, 105, 110, 46, 97, 112, 105,
        46, 118, 49, 46, 73, 100, 112, 86, 105, 101, 119, 82, 6, 114, 101, 115, 117, 108, 116, 18,
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
  field(:result, 4, repeated: true, type: Caos.Zitadel.Admin.Api.V1.IdpView)
  field(:processed_sequence, 5, type: :uint64, json_name: "processedSequence")
  field(:view_timestamp, 6, type: Google.Protobuf.Timestamp, json_name: "viewTimestamp")
end

defmodule Caos.Zitadel.Admin.Api.V1.IdpView do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type id :: String.t()
  @type state :: Caos.Zitadel.Admin.Api.V1.IdpState.t()
  @type creation_date :: Google.Protobuf.Timestamp.t() | nil
  @type change_date :: Google.Protobuf.Timestamp.t() | nil
  @type name :: String.t()
  @type styling_type :: Caos.Zitadel.Admin.Api.V1.IdpStylingType.t()
  @type oidc_config :: Caos.Zitadel.Admin.Api.V1.OidcIdpConfigView.t() | nil
  @type sequence :: non_neg_integer
  @type idp_config_view :: {:oidc_config, oidc_config()} | nil
  @type t :: %__MODULE__{
          id: id(),
          state: state(),
          creation_date: creation_date(),
          change_date: change_date(),
          name: name(),
          styling_type: styling_type(),
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
    :sequence
  ]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 7, 73, 100, 112, 86, 105, 101, 119, 18, 14, 10, 2, 105, 100, 24, 1, 32, 1, 40, 9, 82,
        2, 105, 100, 18, 57, 10, 5, 115, 116, 97, 116, 101, 24, 2, 32, 1, 40, 14, 50, 35, 46, 99,
        97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 100, 109, 105, 110, 46, 97,
        112, 105, 46, 118, 49, 46, 73, 100, 112, 83, 116, 97, 116, 101, 82, 5, 115, 116, 97, 116,
        101, 18, 63, 10, 13, 99, 114, 101, 97, 116, 105, 111, 110, 95, 100, 97, 116, 101, 24, 3,
        32, 1, 40, 11, 50, 26, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114, 111, 116, 111, 98,
        117, 102, 46, 84, 105, 109, 101, 115, 116, 97, 109, 112, 82, 12, 99, 114, 101, 97, 116,
        105, 111, 110, 68, 97, 116, 101, 18, 59, 10, 11, 99, 104, 97, 110, 103, 101, 95, 100, 97,
        116, 101, 24, 4, 32, 1, 40, 11, 50, 26, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114,
        111, 116, 111, 98, 117, 102, 46, 84, 105, 109, 101, 115, 116, 97, 109, 112, 82, 10, 99,
        104, 97, 110, 103, 101, 68, 97, 116, 101, 18, 18, 10, 4, 110, 97, 109, 101, 24, 5, 32, 1,
        40, 9, 82, 4, 110, 97, 109, 101, 18, 76, 10, 12, 115, 116, 121, 108, 105, 110, 103, 95,
        116, 121, 112, 101, 24, 6, 32, 1, 40, 14, 50, 41, 46, 99, 97, 111, 115, 46, 122, 105, 116,
        97, 100, 101, 108, 46, 97, 100, 109, 105, 110, 46, 97, 112, 105, 46, 118, 49, 46, 73, 100,
        112, 83, 116, 121, 108, 105, 110, 103, 84, 121, 112, 101, 82, 11, 115, 116, 121, 108, 105,
        110, 103, 84, 121, 112, 101, 18, 79, 10, 11, 111, 105, 100, 99, 95, 99, 111, 110, 102,
        105, 103, 24, 7, 32, 1, 40, 11, 50, 44, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100,
        101, 108, 46, 97, 100, 109, 105, 110, 46, 97, 112, 105, 46, 118, 49, 46, 79, 105, 100, 99,
        73, 100, 112, 67, 111, 110, 102, 105, 103, 86, 105, 101, 119, 72, 0, 82, 10, 111, 105,
        100, 99, 67, 111, 110, 102, 105, 103, 18, 26, 10, 8, 115, 101, 113, 117, 101, 110, 99,
        101, 24, 8, 32, 1, 40, 4, 82, 8, 115, 101, 113, 117, 101, 110, 99, 101, 66, 17, 10, 15,
        105, 100, 112, 95, 99, 111, 110, 102, 105, 103, 95, 118, 105, 101, 119>>
    )
  end

  oneof(:idp_config_view, 0)

  field(:id, 1, type: :string)
  field(:state, 2, type: Caos.Zitadel.Admin.Api.V1.IdpState, enum: true)
  field(:creation_date, 3, type: Google.Protobuf.Timestamp, json_name: "creationDate")
  field(:change_date, 4, type: Google.Protobuf.Timestamp, json_name: "changeDate")
  field(:name, 5, type: :string)

  field(:styling_type, 6,
    type: Caos.Zitadel.Admin.Api.V1.IdpStylingType,
    enum: true,
    json_name: "stylingType"
  )

  field(:oidc_config, 7,
    type: Caos.Zitadel.Admin.Api.V1.OidcIdpConfigView,
    json_name: "oidcConfig",
    oneof: 0
  )

  field(:sequence, 8, type: :uint64)
end

defmodule Caos.Zitadel.Admin.Api.V1.OidcIdpConfigView do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type client_id :: String.t()
  @type issuer :: String.t()
  @type scopes :: [String.t()]
  @type idp_display_name_mapping :: Caos.Zitadel.Admin.Api.V1.OIDCMappingField.t()
  @type username_mapping :: Caos.Zitadel.Admin.Api.V1.OIDCMappingField.t()
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
        24, 3, 32, 3, 40, 9, 82, 6, 115, 99, 111, 112, 101, 115, 18, 100, 10, 24, 105, 100, 112,
        95, 100, 105, 115, 112, 108, 97, 121, 95, 110, 97, 109, 101, 95, 109, 97, 112, 112, 105,
        110, 103, 24, 4, 32, 1, 40, 14, 50, 43, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100,
        101, 108, 46, 97, 100, 109, 105, 110, 46, 97, 112, 105, 46, 118, 49, 46, 79, 73, 68, 67,
        77, 97, 112, 112, 105, 110, 103, 70, 105, 101, 108, 100, 82, 21, 105, 100, 112, 68, 105,
        115, 112, 108, 97, 121, 78, 97, 109, 101, 77, 97, 112, 112, 105, 110, 103, 18, 86, 10, 16,
        117, 115, 101, 114, 110, 97, 109, 101, 95, 109, 97, 112, 112, 105, 110, 103, 24, 5, 32, 1,
        40, 14, 50, 43, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 100,
        109, 105, 110, 46, 97, 112, 105, 46, 118, 49, 46, 79, 73, 68, 67, 77, 97, 112, 112, 105,
        110, 103, 70, 105, 101, 108, 100, 82, 15, 117, 115, 101, 114, 110, 97, 109, 101, 77, 97,
        112, 112, 105, 110, 103>>
    )
  end

  field(:client_id, 1, type: :string, json_name: "clientId")
  field(:issuer, 2, type: :string)
  field(:scopes, 3, repeated: true, type: :string)

  field(:idp_display_name_mapping, 4,
    type: Caos.Zitadel.Admin.Api.V1.OIDCMappingField,
    enum: true,
    json_name: "idpDisplayNameMapping"
  )

  field(:username_mapping, 5,
    type: Caos.Zitadel.Admin.Api.V1.OIDCMappingField,
    enum: true,
    json_name: "usernameMapping"
  )
end

defmodule Caos.Zitadel.Admin.Api.V1.IdpSearchRequest do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type offset :: non_neg_integer
  @type limit :: non_neg_integer
  @type queries :: [Caos.Zitadel.Admin.Api.V1.IdpSearchQuery.t()]
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
        105, 116, 18, 67, 10, 7, 113, 117, 101, 114, 105, 101, 115, 24, 3, 32, 3, 40, 11, 50, 41,
        46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 100, 109, 105, 110,
        46, 97, 112, 105, 46, 118, 49, 46, 73, 100, 112, 83, 101, 97, 114, 99, 104, 81, 117, 101,
        114, 121, 82, 7, 113, 117, 101, 114, 105, 101, 115>>
    )
  end

  field(:offset, 1, type: :uint64)
  field(:limit, 2, type: :uint64)
  field(:queries, 3, repeated: true, type: Caos.Zitadel.Admin.Api.V1.IdpSearchQuery)
end

defmodule Caos.Zitadel.Admin.Api.V1.IdpSearchQuery do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type key :: Caos.Zitadel.Admin.Api.V1.IdpSearchKey.t()
  @type method :: Caos.Zitadel.Admin.Api.V1.SearchMethod.t()
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
      <<10, 14, 73, 100, 112, 83, 101, 97, 114, 99, 104, 81, 117, 101, 114, 121, 18, 65, 10, 3,
        107, 101, 121, 24, 1, 32, 1, 40, 14, 50, 39, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97,
        100, 101, 108, 46, 97, 100, 109, 105, 110, 46, 97, 112, 105, 46, 118, 49, 46, 73, 100,
        112, 83, 101, 97, 114, 99, 104, 75, 101, 121, 66, 6, 24, 0, 40, 0, 80, 0, 82, 3, 107, 101,
        121, 18, 63, 10, 6, 109, 101, 116, 104, 111, 100, 24, 2, 32, 1, 40, 14, 50, 39, 46, 99,
        97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 100, 109, 105, 110, 46, 97,
        112, 105, 46, 118, 49, 46, 83, 101, 97, 114, 99, 104, 77, 101, 116, 104, 111, 100, 82, 6,
        109, 101, 116, 104, 111, 100, 18, 20, 10, 5, 118, 97, 108, 117, 101, 24, 3, 32, 1, 40, 9,
        82, 5, 118, 97, 108, 117, 101>>
    )
  end

  field(:key, 1, type: Caos.Zitadel.Admin.Api.V1.IdpSearchKey, enum: true)
  field(:method, 2, type: Caos.Zitadel.Admin.Api.V1.SearchMethod, enum: true)
  field(:value, 3, type: :string)
end

defmodule Caos.Zitadel.Admin.Api.V1.DefaultLabelPolicy do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type primary_color :: String.t()
  @type secondary_color :: String.t()
  @type creation_date :: Google.Protobuf.Timestamp.t() | nil
  @type change_date :: Google.Protobuf.Timestamp.t() | nil
  @type t :: %__MODULE__{
          primary_color: primary_color(),
          secondary_color: secondary_color(),
          creation_date: creation_date(),
          change_date: change_date()
        }

  defstruct [:primary_color, :secondary_color, :creation_date, :change_date]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 18, 68, 101, 102, 97, 117, 108, 116, 76, 97, 98, 101, 108, 80, 111, 108, 105, 99, 121,
        18, 35, 10, 13, 112, 114, 105, 109, 97, 114, 121, 95, 99, 111, 108, 111, 114, 24, 1, 32,
        1, 40, 9, 82, 12, 112, 114, 105, 109, 97, 114, 121, 67, 111, 108, 111, 114, 18, 39, 10,
        15, 115, 101, 99, 111, 110, 100, 97, 114, 121, 95, 99, 111, 108, 111, 114, 24, 2, 32, 1,
        40, 9, 82, 14, 115, 101, 99, 111, 110, 100, 97, 114, 121, 67, 111, 108, 111, 114, 18, 63,
        10, 13, 99, 114, 101, 97, 116, 105, 111, 110, 95, 100, 97, 116, 101, 24, 3, 32, 1, 40, 11,
        50, 26, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114, 111, 116, 111, 98, 117, 102, 46,
        84, 105, 109, 101, 115, 116, 97, 109, 112, 82, 12, 99, 114, 101, 97, 116, 105, 111, 110,
        68, 97, 116, 101, 18, 59, 10, 11, 99, 104, 97, 110, 103, 101, 95, 100, 97, 116, 101, 24,
        4, 32, 1, 40, 11, 50, 26, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114, 111, 116, 111,
        98, 117, 102, 46, 84, 105, 109, 101, 115, 116, 97, 109, 112, 82, 10, 99, 104, 97, 110,
        103, 101, 68, 97, 116, 101>>
    )
  end

  field(:primary_color, 1, type: :string, json_name: "primaryColor")
  field(:secondary_color, 2, type: :string, json_name: "secondaryColor")
  field(:creation_date, 3, type: Google.Protobuf.Timestamp, json_name: "creationDate")
  field(:change_date, 4, type: Google.Protobuf.Timestamp, json_name: "changeDate")
end

defmodule Caos.Zitadel.Admin.Api.V1.DefaultLabelPolicyUpdate do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type primary_color :: String.t()
  @type secondary_color :: String.t()
  @type t :: %__MODULE__{
          primary_color: primary_color(),
          secondary_color: secondary_color()
        }

  defstruct [:primary_color, :secondary_color]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 24, 68, 101, 102, 97, 117, 108, 116, 76, 97, 98, 101, 108, 80, 111, 108, 105, 99, 121,
        85, 112, 100, 97, 116, 101, 18, 35, 10, 13, 112, 114, 105, 109, 97, 114, 121, 95, 99, 111,
        108, 111, 114, 24, 1, 32, 1, 40, 9, 82, 12, 112, 114, 105, 109, 97, 114, 121, 67, 111,
        108, 111, 114, 18, 39, 10, 15, 115, 101, 99, 111, 110, 100, 97, 114, 121, 95, 99, 111,
        108, 111, 114, 24, 2, 32, 1, 40, 9, 82, 14, 115, 101, 99, 111, 110, 100, 97, 114, 121, 67,
        111, 108, 111, 114>>
    )
  end

  field(:primary_color, 1, type: :string, json_name: "primaryColor")
  field(:secondary_color, 2, type: :string, json_name: "secondaryColor")
end

defmodule Caos.Zitadel.Admin.Api.V1.DefaultLabelPolicyView do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type primary_color :: String.t()
  @type secondary_color :: String.t()
  @type creation_date :: Google.Protobuf.Timestamp.t() | nil
  @type change_date :: Google.Protobuf.Timestamp.t() | nil
  @type t :: %__MODULE__{
          primary_color: primary_color(),
          secondary_color: secondary_color(),
          creation_date: creation_date(),
          change_date: change_date()
        }

  defstruct [:primary_color, :secondary_color, :creation_date, :change_date]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 22, 68, 101, 102, 97, 117, 108, 116, 76, 97, 98, 101, 108, 80, 111, 108, 105, 99, 121,
        86, 105, 101, 119, 18, 35, 10, 13, 112, 114, 105, 109, 97, 114, 121, 95, 99, 111, 108,
        111, 114, 24, 1, 32, 1, 40, 9, 82, 12, 112, 114, 105, 109, 97, 114, 121, 67, 111, 108,
        111, 114, 18, 39, 10, 15, 115, 101, 99, 111, 110, 100, 97, 114, 121, 95, 99, 111, 108,
        111, 114, 24, 2, 32, 1, 40, 9, 82, 14, 115, 101, 99, 111, 110, 100, 97, 114, 121, 67, 111,
        108, 111, 114, 18, 63, 10, 13, 99, 114, 101, 97, 116, 105, 111, 110, 95, 100, 97, 116,
        101, 24, 3, 32, 1, 40, 11, 50, 26, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114, 111,
        116, 111, 98, 117, 102, 46, 84, 105, 109, 101, 115, 116, 97, 109, 112, 82, 12, 99, 114,
        101, 97, 116, 105, 111, 110, 68, 97, 116, 101, 18, 59, 10, 11, 99, 104, 97, 110, 103, 101,
        95, 100, 97, 116, 101, 24, 4, 32, 1, 40, 11, 50, 26, 46, 103, 111, 111, 103, 108, 101, 46,
        112, 114, 111, 116, 111, 98, 117, 102, 46, 84, 105, 109, 101, 115, 116, 97, 109, 112, 82,
        10, 99, 104, 97, 110, 103, 101, 68, 97, 116, 101>>
    )
  end

  field(:primary_color, 1, type: :string, json_name: "primaryColor")
  field(:secondary_color, 2, type: :string, json_name: "secondaryColor")
  field(:creation_date, 3, type: Google.Protobuf.Timestamp, json_name: "creationDate")
  field(:change_date, 4, type: Google.Protobuf.Timestamp, json_name: "changeDate")
end

defmodule Caos.Zitadel.Admin.Api.V1.DefaultLoginPolicy do
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
      <<10, 18, 68, 101, 102, 97, 117, 108, 116, 76, 111, 103, 105, 110, 80, 111, 108, 105, 99,
        121, 18, 54, 10, 23, 97, 108, 108, 111, 119, 95, 117, 115, 101, 114, 110, 97, 109, 101,
        95, 112, 97, 115, 115, 119, 111, 114, 100, 24, 1, 32, 1, 40, 8, 82, 21, 97, 108, 108, 111,
        119, 85, 115, 101, 114, 110, 97, 109, 101, 80, 97, 115, 115, 119, 111, 114, 100, 18, 37,
        10, 14, 97, 108, 108, 111, 119, 95, 114, 101, 103, 105, 115, 116, 101, 114, 24, 2, 32, 1,
        40, 8, 82, 13, 97, 108, 108, 111, 119, 82, 101, 103, 105, 115, 116, 101, 114, 18, 44, 10,
        18, 97, 108, 108, 111, 119, 95, 101, 120, 116, 101, 114, 110, 97, 108, 95, 105, 100, 112,
        24, 3, 32, 1, 40, 8, 82, 16, 97, 108, 108, 111, 119, 69, 120, 116, 101, 114, 110, 97, 108,
        73, 100, 112, 18, 63, 10, 13, 99, 114, 101, 97, 116, 105, 111, 110, 95, 100, 97, 116, 101,
        24, 4, 32, 1, 40, 11, 50, 26, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114, 111, 116,
        111, 98, 117, 102, 46, 84, 105, 109, 101, 115, 116, 97, 109, 112, 82, 12, 99, 114, 101,
        97, 116, 105, 111, 110, 68, 97, 116, 101, 18, 59, 10, 11, 99, 104, 97, 110, 103, 101, 95,
        100, 97, 116, 101, 24, 5, 32, 1, 40, 11, 50, 26, 46, 103, 111, 111, 103, 108, 101, 46,
        112, 114, 111, 116, 111, 98, 117, 102, 46, 84, 105, 109, 101, 115, 116, 97, 109, 112, 82,
        10, 99, 104, 97, 110, 103, 101, 68, 97, 116, 101, 18, 27, 10, 9, 102, 111, 114, 99, 101,
        95, 109, 102, 97, 24, 6, 32, 1, 40, 8, 82, 8, 102, 111, 114, 99, 101, 77, 102, 97>>
    )
  end

  field(:allow_username_password, 1, type: :bool, json_name: "allowUsernamePassword")
  field(:allow_register, 2, type: :bool, json_name: "allowRegister")
  field(:allow_external_idp, 3, type: :bool, json_name: "allowExternalIdp")
  field(:creation_date, 4, type: Google.Protobuf.Timestamp, json_name: "creationDate")
  field(:change_date, 5, type: Google.Protobuf.Timestamp, json_name: "changeDate")
  field(:force_mfa, 6, type: :bool, json_name: "forceMfa")
end

defmodule Caos.Zitadel.Admin.Api.V1.DefaultLoginPolicyRequest do
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
      <<10, 25, 68, 101, 102, 97, 117, 108, 116, 76, 111, 103, 105, 110, 80, 111, 108, 105, 99,
        121, 82, 101, 113, 117, 101, 115, 116, 18, 54, 10, 23, 97, 108, 108, 111, 119, 95, 117,
        115, 101, 114, 110, 97, 109, 101, 95, 112, 97, 115, 115, 119, 111, 114, 100, 24, 1, 32, 1,
        40, 8, 82, 21, 97, 108, 108, 111, 119, 85, 115, 101, 114, 110, 97, 109, 101, 80, 97, 115,
        115, 119, 111, 114, 100, 18, 37, 10, 14, 97, 108, 108, 111, 119, 95, 114, 101, 103, 105,
        115, 116, 101, 114, 24, 2, 32, 1, 40, 8, 82, 13, 97, 108, 108, 111, 119, 82, 101, 103,
        105, 115, 116, 101, 114, 18, 44, 10, 18, 97, 108, 108, 111, 119, 95, 101, 120, 116, 101,
        114, 110, 97, 108, 95, 105, 100, 112, 24, 3, 32, 1, 40, 8, 82, 16, 97, 108, 108, 111, 119,
        69, 120, 116, 101, 114, 110, 97, 108, 73, 100, 112, 18, 27, 10, 9, 102, 111, 114, 99, 101,
        95, 109, 102, 97, 24, 4, 32, 1, 40, 8, 82, 8, 102, 111, 114, 99, 101, 77, 102, 97>>
    )
  end

  field(:allow_username_password, 1, type: :bool, json_name: "allowUsernamePassword")
  field(:allow_register, 2, type: :bool, json_name: "allowRegister")
  field(:allow_external_idp, 3, type: :bool, json_name: "allowExternalIdp")
  field(:force_mfa, 4, type: :bool, json_name: "forceMfa")
end

defmodule Caos.Zitadel.Admin.Api.V1.IdpProviderID do
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

defmodule Caos.Zitadel.Admin.Api.V1.DefaultLoginPolicyView do
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
      <<10, 22, 68, 101, 102, 97, 117, 108, 116, 76, 111, 103, 105, 110, 80, 111, 108, 105, 99,
        121, 86, 105, 101, 119, 18, 54, 10, 23, 97, 108, 108, 111, 119, 95, 117, 115, 101, 114,
        110, 97, 109, 101, 95, 112, 97, 115, 115, 119, 111, 114, 100, 24, 1, 32, 1, 40, 8, 82, 21,
        97, 108, 108, 111, 119, 85, 115, 101, 114, 110, 97, 109, 101, 80, 97, 115, 115, 119, 111,
        114, 100, 18, 37, 10, 14, 97, 108, 108, 111, 119, 95, 114, 101, 103, 105, 115, 116, 101,
        114, 24, 2, 32, 1, 40, 8, 82, 13, 97, 108, 108, 111, 119, 82, 101, 103, 105, 115, 116,
        101, 114, 18, 44, 10, 18, 97, 108, 108, 111, 119, 95, 101, 120, 116, 101, 114, 110, 97,
        108, 95, 105, 100, 112, 24, 3, 32, 1, 40, 8, 82, 16, 97, 108, 108, 111, 119, 69, 120, 116,
        101, 114, 110, 97, 108, 73, 100, 112, 18, 63, 10, 13, 99, 114, 101, 97, 116, 105, 111,
        110, 95, 100, 97, 116, 101, 24, 4, 32, 1, 40, 11, 50, 26, 46, 103, 111, 111, 103, 108,
        101, 46, 112, 114, 111, 116, 111, 98, 117, 102, 46, 84, 105, 109, 101, 115, 116, 97, 109,
        112, 82, 12, 99, 114, 101, 97, 116, 105, 111, 110, 68, 97, 116, 101, 18, 59, 10, 11, 99,
        104, 97, 110, 103, 101, 95, 100, 97, 116, 101, 24, 5, 32, 1, 40, 11, 50, 26, 46, 103, 111,
        111, 103, 108, 101, 46, 112, 114, 111, 116, 111, 98, 117, 102, 46, 84, 105, 109, 101, 115,
        116, 97, 109, 112, 82, 10, 99, 104, 97, 110, 103, 101, 68, 97, 116, 101, 18, 27, 10, 9,
        102, 111, 114, 99, 101, 95, 109, 102, 97, 24, 6, 32, 1, 40, 8, 82, 8, 102, 111, 114, 99,
        101, 77, 102, 97>>
    )
  end

  field(:allow_username_password, 1, type: :bool, json_name: "allowUsernamePassword")
  field(:allow_register, 2, type: :bool, json_name: "allowRegister")
  field(:allow_external_idp, 3, type: :bool, json_name: "allowExternalIdp")
  field(:creation_date, 4, type: Google.Protobuf.Timestamp, json_name: "creationDate")
  field(:change_date, 5, type: Google.Protobuf.Timestamp, json_name: "changeDate")
  field(:force_mfa, 6, type: :bool, json_name: "forceMfa")
end

defmodule Caos.Zitadel.Admin.Api.V1.IdpProviderView do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type idp_config_id :: String.t()
  @type name :: String.t()
  @type type :: Caos.Zitadel.Admin.Api.V1.IdpType.t()
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
        101, 24, 2, 32, 1, 40, 9, 82, 4, 110, 97, 109, 101, 18, 54, 10, 4, 116, 121, 112, 101, 24,
        3, 32, 1, 40, 14, 50, 34, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46,
        97, 100, 109, 105, 110, 46, 97, 112, 105, 46, 118, 49, 46, 73, 100, 112, 84, 121, 112,
        101, 82, 4, 116, 121, 112, 101>>
    )
  end

  field(:idp_config_id, 1, type: :string, json_name: "idpConfigId")
  field(:name, 2, type: :string)
  field(:type, 3, type: Caos.Zitadel.Admin.Api.V1.IdpType, enum: true)
end

defmodule Caos.Zitadel.Admin.Api.V1.IdpProviderSearchResponse do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type offset :: non_neg_integer
  @type limit :: non_neg_integer
  @type total_result :: non_neg_integer
  @type result :: [Caos.Zitadel.Admin.Api.V1.IdpProviderView.t()]
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
        108, 82, 101, 115, 117, 108, 116, 18, 66, 10, 6, 114, 101, 115, 117, 108, 116, 24, 4, 32,
        3, 40, 11, 50, 42, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97,
        100, 109, 105, 110, 46, 97, 112, 105, 46, 118, 49, 46, 73, 100, 112, 80, 114, 111, 118,
        105, 100, 101, 114, 86, 105, 101, 119, 82, 6, 114, 101, 115, 117, 108, 116, 18, 45, 10,
        18, 112, 114, 111, 99, 101, 115, 115, 101, 100, 95, 115, 101, 113, 117, 101, 110, 99, 101,
        24, 5, 32, 1, 40, 4, 82, 17, 112, 114, 111, 99, 101, 115, 115, 101, 100, 83, 101, 113,
        117, 101, 110, 99, 101, 18, 65, 10, 14, 118, 105, 101, 119, 95, 116, 105, 109, 101, 115,
        116, 97, 109, 112, 24, 6, 32, 1, 40, 11, 50, 26, 46, 103, 111, 111, 103, 108, 101, 46,
        112, 114, 111, 116, 111, 98, 117, 102, 46, 84, 105, 109, 101, 115, 116, 97, 109, 112, 82,
        13, 118, 105, 101, 119, 84, 105, 109, 101, 115, 116, 97, 109, 112>>
    )
  end

  field(:offset, 1, type: :uint64)
  field(:limit, 2, type: :uint64)
  field(:total_result, 3, type: :uint64, json_name: "totalResult")
  field(:result, 4, repeated: true, type: Caos.Zitadel.Admin.Api.V1.IdpProviderView)
  field(:processed_sequence, 5, type: :uint64, json_name: "processedSequence")
  field(:view_timestamp, 6, type: Google.Protobuf.Timestamp, json_name: "viewTimestamp")
end

defmodule Caos.Zitadel.Admin.Api.V1.IdpProviderSearchRequest do
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

defmodule Caos.Zitadel.Admin.Api.V1.SecondFactorsResult do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type second_factors :: [[Caos.Zitadel.Admin.Api.V1.SecondFactorType.t()]]
  @type t :: %__MODULE__{
          second_factors: second_factors()
        }

  defstruct [:second_factors]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 19, 83, 101, 99, 111, 110, 100, 70, 97, 99, 116, 111, 114, 115, 82, 101, 115, 117,
        108, 116, 18, 82, 10, 14, 115, 101, 99, 111, 110, 100, 95, 102, 97, 99, 116, 111, 114,
        115, 24, 1, 32, 3, 40, 14, 50, 43, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101,
        108, 46, 97, 100, 109, 105, 110, 46, 97, 112, 105, 46, 118, 49, 46, 83, 101, 99, 111, 110,
        100, 70, 97, 99, 116, 111, 114, 84, 121, 112, 101, 82, 13, 115, 101, 99, 111, 110, 100,
        70, 97, 99, 116, 111, 114, 115>>
    )
  end

  field(:second_factors, 1,
    repeated: true,
    type: Caos.Zitadel.Admin.Api.V1.SecondFactorType,
    enum: true,
    json_name: "secondFactors"
  )
end

defmodule Caos.Zitadel.Admin.Api.V1.SecondFactor do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type second_factor :: Caos.Zitadel.Admin.Api.V1.SecondFactorType.t()
  @type t :: %__MODULE__{
          second_factor: second_factor()
        }

  defstruct [:second_factor]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 12, 83, 101, 99, 111, 110, 100, 70, 97, 99, 116, 111, 114, 18, 80, 10, 13, 115, 101,
        99, 111, 110, 100, 95, 102, 97, 99, 116, 111, 114, 24, 1, 32, 1, 40, 14, 50, 43, 46, 99,
        97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 100, 109, 105, 110, 46, 97,
        112, 105, 46, 118, 49, 46, 83, 101, 99, 111, 110, 100, 70, 97, 99, 116, 111, 114, 84, 121,
        112, 101, 82, 12, 115, 101, 99, 111, 110, 100, 70, 97, 99, 116, 111, 114>>
    )
  end

  field(:second_factor, 1,
    type: Caos.Zitadel.Admin.Api.V1.SecondFactorType,
    enum: true,
    json_name: "secondFactor"
  )
end

defmodule Caos.Zitadel.Admin.Api.V1.MultiFactorsResult do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type multi_factors :: [[Caos.Zitadel.Admin.Api.V1.MultiFactorType.t()]]
  @type t :: %__MODULE__{
          multi_factors: multi_factors()
        }

  defstruct [:multi_factors]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 18, 77, 117, 108, 116, 105, 70, 97, 99, 116, 111, 114, 115, 82, 101, 115, 117, 108,
        116, 18, 79, 10, 13, 109, 117, 108, 116, 105, 95, 102, 97, 99, 116, 111, 114, 115, 24, 1,
        32, 3, 40, 14, 50, 42, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97,
        100, 109, 105, 110, 46, 97, 112, 105, 46, 118, 49, 46, 77, 117, 108, 116, 105, 70, 97, 99,
        116, 111, 114, 84, 121, 112, 101, 82, 12, 109, 117, 108, 116, 105, 70, 97, 99, 116, 111,
        114, 115>>
    )
  end

  field(:multi_factors, 1,
    repeated: true,
    type: Caos.Zitadel.Admin.Api.V1.MultiFactorType,
    enum: true,
    json_name: "multiFactors"
  )
end

defmodule Caos.Zitadel.Admin.Api.V1.MultiFactor do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type multi_factor :: Caos.Zitadel.Admin.Api.V1.MultiFactorType.t()
  @type t :: %__MODULE__{
          multi_factor: multi_factor()
        }

  defstruct [:multi_factor]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 11, 77, 117, 108, 116, 105, 70, 97, 99, 116, 111, 114, 18, 77, 10, 12, 109, 117, 108,
        116, 105, 95, 102, 97, 99, 116, 111, 114, 24, 1, 32, 1, 40, 14, 50, 42, 46, 99, 97, 111,
        115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 100, 109, 105, 110, 46, 97, 112, 105,
        46, 118, 49, 46, 77, 117, 108, 116, 105, 70, 97, 99, 116, 111, 114, 84, 121, 112, 101, 82,
        11, 109, 117, 108, 116, 105, 70, 97, 99, 116, 111, 114>>
    )
  end

  field(:multi_factor, 1,
    type: Caos.Zitadel.Admin.Api.V1.MultiFactorType,
    enum: true,
    json_name: "multiFactor"
  )
end

defmodule Caos.Zitadel.Admin.Api.V1.DefaultPasswordComplexityPolicy do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type min_length :: non_neg_integer
  @type has_uppercase :: boolean
  @type has_lowercase :: boolean
  @type has_number :: boolean
  @type has_symbol :: boolean
  @type creation_date :: Google.Protobuf.Timestamp.t() | nil
  @type change_date :: Google.Protobuf.Timestamp.t() | nil
  @type t :: %__MODULE__{
          min_length: min_length(),
          has_uppercase: has_uppercase(),
          has_lowercase: has_lowercase(),
          has_number: has_number(),
          has_symbol: has_symbol(),
          creation_date: creation_date(),
          change_date: change_date()
        }

  defstruct [
    :min_length,
    :has_uppercase,
    :has_lowercase,
    :has_number,
    :has_symbol,
    :creation_date,
    :change_date
  ]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 31, 68, 101, 102, 97, 117, 108, 116, 80, 97, 115, 115, 119, 111, 114, 100, 67, 111,
        109, 112, 108, 101, 120, 105, 116, 121, 80, 111, 108, 105, 99, 121, 18, 29, 10, 10, 109,
        105, 110, 95, 108, 101, 110, 103, 116, 104, 24, 1, 32, 1, 40, 4, 82, 9, 109, 105, 110, 76,
        101, 110, 103, 116, 104, 18, 35, 10, 13, 104, 97, 115, 95, 117, 112, 112, 101, 114, 99,
        97, 115, 101, 24, 2, 32, 1, 40, 8, 82, 12, 104, 97, 115, 85, 112, 112, 101, 114, 99, 97,
        115, 101, 18, 35, 10, 13, 104, 97, 115, 95, 108, 111, 119, 101, 114, 99, 97, 115, 101, 24,
        3, 32, 1, 40, 8, 82, 12, 104, 97, 115, 76, 111, 119, 101, 114, 99, 97, 115, 101, 18, 29,
        10, 10, 104, 97, 115, 95, 110, 117, 109, 98, 101, 114, 24, 4, 32, 1, 40, 8, 82, 9, 104,
        97, 115, 78, 117, 109, 98, 101, 114, 18, 29, 10, 10, 104, 97, 115, 95, 115, 121, 109, 98,
        111, 108, 24, 5, 32, 1, 40, 8, 82, 9, 104, 97, 115, 83, 121, 109, 98, 111, 108, 18, 63,
        10, 13, 99, 114, 101, 97, 116, 105, 111, 110, 95, 100, 97, 116, 101, 24, 6, 32, 1, 40, 11,
        50, 26, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114, 111, 116, 111, 98, 117, 102, 46,
        84, 105, 109, 101, 115, 116, 97, 109, 112, 82, 12, 99, 114, 101, 97, 116, 105, 111, 110,
        68, 97, 116, 101, 18, 59, 10, 11, 99, 104, 97, 110, 103, 101, 95, 100, 97, 116, 101, 24,
        7, 32, 1, 40, 11, 50, 26, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114, 111, 116, 111,
        98, 117, 102, 46, 84, 105, 109, 101, 115, 116, 97, 109, 112, 82, 10, 99, 104, 97, 110,
        103, 101, 68, 97, 116, 101>>
    )
  end

  field(:min_length, 1, type: :uint64, json_name: "minLength")
  field(:has_uppercase, 2, type: :bool, json_name: "hasUppercase")
  field(:has_lowercase, 3, type: :bool, json_name: "hasLowercase")
  field(:has_number, 4, type: :bool, json_name: "hasNumber")
  field(:has_symbol, 5, type: :bool, json_name: "hasSymbol")
  field(:creation_date, 6, type: Google.Protobuf.Timestamp, json_name: "creationDate")
  field(:change_date, 7, type: Google.Protobuf.Timestamp, json_name: "changeDate")
end

defmodule Caos.Zitadel.Admin.Api.V1.DefaultPasswordComplexityPolicyRequest do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type min_length :: non_neg_integer
  @type has_uppercase :: boolean
  @type has_lowercase :: boolean
  @type has_number :: boolean
  @type has_symbol :: boolean
  @type t :: %__MODULE__{
          min_length: min_length(),
          has_uppercase: has_uppercase(),
          has_lowercase: has_lowercase(),
          has_number: has_number(),
          has_symbol: has_symbol()
        }

  defstruct [:min_length, :has_uppercase, :has_lowercase, :has_number, :has_symbol]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 38, 68, 101, 102, 97, 117, 108, 116, 80, 97, 115, 115, 119, 111, 114, 100, 67, 111,
        109, 112, 108, 101, 120, 105, 116, 121, 80, 111, 108, 105, 99, 121, 82, 101, 113, 117,
        101, 115, 116, 18, 29, 10, 10, 109, 105, 110, 95, 108, 101, 110, 103, 116, 104, 24, 1, 32,
        1, 40, 4, 82, 9, 109, 105, 110, 76, 101, 110, 103, 116, 104, 18, 35, 10, 13, 104, 97, 115,
        95, 117, 112, 112, 101, 114, 99, 97, 115, 101, 24, 2, 32, 1, 40, 8, 82, 12, 104, 97, 115,
        85, 112, 112, 101, 114, 99, 97, 115, 101, 18, 35, 10, 13, 104, 97, 115, 95, 108, 111, 119,
        101, 114, 99, 97, 115, 101, 24, 3, 32, 1, 40, 8, 82, 12, 104, 97, 115, 76, 111, 119, 101,
        114, 99, 97, 115, 101, 18, 29, 10, 10, 104, 97, 115, 95, 110, 117, 109, 98, 101, 114, 24,
        4, 32, 1, 40, 8, 82, 9, 104, 97, 115, 78, 117, 109, 98, 101, 114, 18, 29, 10, 10, 104, 97,
        115, 95, 115, 121, 109, 98, 111, 108, 24, 5, 32, 1, 40, 8, 82, 9, 104, 97, 115, 83, 121,
        109, 98, 111, 108>>
    )
  end

  field(:min_length, 1, type: :uint64, json_name: "minLength")
  field(:has_uppercase, 2, type: :bool, json_name: "hasUppercase")
  field(:has_lowercase, 3, type: :bool, json_name: "hasLowercase")
  field(:has_number, 4, type: :bool, json_name: "hasNumber")
  field(:has_symbol, 5, type: :bool, json_name: "hasSymbol")
end

defmodule Caos.Zitadel.Admin.Api.V1.DefaultPasswordComplexityPolicyView do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type min_length :: non_neg_integer
  @type has_uppercase :: boolean
  @type has_lowercase :: boolean
  @type has_number :: boolean
  @type has_symbol :: boolean
  @type creation_date :: Google.Protobuf.Timestamp.t() | nil
  @type change_date :: Google.Protobuf.Timestamp.t() | nil
  @type t :: %__MODULE__{
          min_length: min_length(),
          has_uppercase: has_uppercase(),
          has_lowercase: has_lowercase(),
          has_number: has_number(),
          has_symbol: has_symbol(),
          creation_date: creation_date(),
          change_date: change_date()
        }

  defstruct [
    :min_length,
    :has_uppercase,
    :has_lowercase,
    :has_number,
    :has_symbol,
    :creation_date,
    :change_date
  ]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 35, 68, 101, 102, 97, 117, 108, 116, 80, 97, 115, 115, 119, 111, 114, 100, 67, 111,
        109, 112, 108, 101, 120, 105, 116, 121, 80, 111, 108, 105, 99, 121, 86, 105, 101, 119, 18,
        29, 10, 10, 109, 105, 110, 95, 108, 101, 110, 103, 116, 104, 24, 1, 32, 1, 40, 4, 82, 9,
        109, 105, 110, 76, 101, 110, 103, 116, 104, 18, 35, 10, 13, 104, 97, 115, 95, 117, 112,
        112, 101, 114, 99, 97, 115, 101, 24, 2, 32, 1, 40, 8, 82, 12, 104, 97, 115, 85, 112, 112,
        101, 114, 99, 97, 115, 101, 18, 35, 10, 13, 104, 97, 115, 95, 108, 111, 119, 101, 114, 99,
        97, 115, 101, 24, 3, 32, 1, 40, 8, 82, 12, 104, 97, 115, 76, 111, 119, 101, 114, 99, 97,
        115, 101, 18, 29, 10, 10, 104, 97, 115, 95, 110, 117, 109, 98, 101, 114, 24, 4, 32, 1, 40,
        8, 82, 9, 104, 97, 115, 78, 117, 109, 98, 101, 114, 18, 29, 10, 10, 104, 97, 115, 95, 115,
        121, 109, 98, 111, 108, 24, 5, 32, 1, 40, 8, 82, 9, 104, 97, 115, 83, 121, 109, 98, 111,
        108, 18, 63, 10, 13, 99, 114, 101, 97, 116, 105, 111, 110, 95, 100, 97, 116, 101, 24, 6,
        32, 1, 40, 11, 50, 26, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114, 111, 116, 111, 98,
        117, 102, 46, 84, 105, 109, 101, 115, 116, 97, 109, 112, 82, 12, 99, 114, 101, 97, 116,
        105, 111, 110, 68, 97, 116, 101, 18, 59, 10, 11, 99, 104, 97, 110, 103, 101, 95, 100, 97,
        116, 101, 24, 7, 32, 1, 40, 11, 50, 26, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114,
        111, 116, 111, 98, 117, 102, 46, 84, 105, 109, 101, 115, 116, 97, 109, 112, 82, 10, 99,
        104, 97, 110, 103, 101, 68, 97, 116, 101>>
    )
  end

  field(:min_length, 1, type: :uint64, json_name: "minLength")
  field(:has_uppercase, 2, type: :bool, json_name: "hasUppercase")
  field(:has_lowercase, 3, type: :bool, json_name: "hasLowercase")
  field(:has_number, 4, type: :bool, json_name: "hasNumber")
  field(:has_symbol, 5, type: :bool, json_name: "hasSymbol")
  field(:creation_date, 6, type: Google.Protobuf.Timestamp, json_name: "creationDate")
  field(:change_date, 7, type: Google.Protobuf.Timestamp, json_name: "changeDate")
end

defmodule Caos.Zitadel.Admin.Api.V1.DefaultPasswordAgePolicy do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type max_age_days :: non_neg_integer
  @type expire_warn_days :: non_neg_integer
  @type creation_date :: Google.Protobuf.Timestamp.t() | nil
  @type change_date :: Google.Protobuf.Timestamp.t() | nil
  @type t :: %__MODULE__{
          max_age_days: max_age_days(),
          expire_warn_days: expire_warn_days(),
          creation_date: creation_date(),
          change_date: change_date()
        }

  defstruct [:max_age_days, :expire_warn_days, :creation_date, :change_date]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 24, 68, 101, 102, 97, 117, 108, 116, 80, 97, 115, 115, 119, 111, 114, 100, 65, 103,
        101, 80, 111, 108, 105, 99, 121, 18, 32, 10, 12, 109, 97, 120, 95, 97, 103, 101, 95, 100,
        97, 121, 115, 24, 1, 32, 1, 40, 4, 82, 10, 109, 97, 120, 65, 103, 101, 68, 97, 121, 115,
        18, 40, 10, 16, 101, 120, 112, 105, 114, 101, 95, 119, 97, 114, 110, 95, 100, 97, 121,
        115, 24, 2, 32, 1, 40, 4, 82, 14, 101, 120, 112, 105, 114, 101, 87, 97, 114, 110, 68, 97,
        121, 115, 18, 63, 10, 13, 99, 114, 101, 97, 116, 105, 111, 110, 95, 100, 97, 116, 101, 24,
        3, 32, 1, 40, 11, 50, 26, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114, 111, 116, 111,
        98, 117, 102, 46, 84, 105, 109, 101, 115, 116, 97, 109, 112, 82, 12, 99, 114, 101, 97,
        116, 105, 111, 110, 68, 97, 116, 101, 18, 59, 10, 11, 99, 104, 97, 110, 103, 101, 95, 100,
        97, 116, 101, 24, 4, 32, 1, 40, 11, 50, 26, 46, 103, 111, 111, 103, 108, 101, 46, 112,
        114, 111, 116, 111, 98, 117, 102, 46, 84, 105, 109, 101, 115, 116, 97, 109, 112, 82, 10,
        99, 104, 97, 110, 103, 101, 68, 97, 116, 101>>
    )
  end

  field(:max_age_days, 1, type: :uint64, json_name: "maxAgeDays")
  field(:expire_warn_days, 2, type: :uint64, json_name: "expireWarnDays")
  field(:creation_date, 3, type: Google.Protobuf.Timestamp, json_name: "creationDate")
  field(:change_date, 4, type: Google.Protobuf.Timestamp, json_name: "changeDate")
end

defmodule Caos.Zitadel.Admin.Api.V1.DefaultPasswordAgePolicyRequest do
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
      <<10, 31, 68, 101, 102, 97, 117, 108, 116, 80, 97, 115, 115, 119, 111, 114, 100, 65, 103,
        101, 80, 111, 108, 105, 99, 121, 82, 101, 113, 117, 101, 115, 116, 18, 32, 10, 12, 109,
        97, 120, 95, 97, 103, 101, 95, 100, 97, 121, 115, 24, 1, 32, 1, 40, 4, 82, 10, 109, 97,
        120, 65, 103, 101, 68, 97, 121, 115, 18, 40, 10, 16, 101, 120, 112, 105, 114, 101, 95,
        119, 97, 114, 110, 95, 100, 97, 121, 115, 24, 2, 32, 1, 40, 4, 82, 14, 101, 120, 112, 105,
        114, 101, 87, 97, 114, 110, 68, 97, 121, 115>>
    )
  end

  field(:max_age_days, 1, type: :uint64, json_name: "maxAgeDays")
  field(:expire_warn_days, 2, type: :uint64, json_name: "expireWarnDays")
end

defmodule Caos.Zitadel.Admin.Api.V1.DefaultPasswordAgePolicyView do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type max_age_days :: non_neg_integer
  @type expire_warn_days :: non_neg_integer
  @type creation_date :: Google.Protobuf.Timestamp.t() | nil
  @type change_date :: Google.Protobuf.Timestamp.t() | nil
  @type t :: %__MODULE__{
          max_age_days: max_age_days(),
          expire_warn_days: expire_warn_days(),
          creation_date: creation_date(),
          change_date: change_date()
        }

  defstruct [:max_age_days, :expire_warn_days, :creation_date, :change_date]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 28, 68, 101, 102, 97, 117, 108, 116, 80, 97, 115, 115, 119, 111, 114, 100, 65, 103,
        101, 80, 111, 108, 105, 99, 121, 86, 105, 101, 119, 18, 32, 10, 12, 109, 97, 120, 95, 97,
        103, 101, 95, 100, 97, 121, 115, 24, 1, 32, 1, 40, 4, 82, 10, 109, 97, 120, 65, 103, 101,
        68, 97, 121, 115, 18, 40, 10, 16, 101, 120, 112, 105, 114, 101, 95, 119, 97, 114, 110, 95,
        100, 97, 121, 115, 24, 2, 32, 1, 40, 4, 82, 14, 101, 120, 112, 105, 114, 101, 87, 97, 114,
        110, 68, 97, 121, 115, 18, 63, 10, 13, 99, 114, 101, 97, 116, 105, 111, 110, 95, 100, 97,
        116, 101, 24, 3, 32, 1, 40, 11, 50, 26, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114,
        111, 116, 111, 98, 117, 102, 46, 84, 105, 109, 101, 115, 116, 97, 109, 112, 82, 12, 99,
        114, 101, 97, 116, 105, 111, 110, 68, 97, 116, 101, 18, 59, 10, 11, 99, 104, 97, 110, 103,
        101, 95, 100, 97, 116, 101, 24, 4, 32, 1, 40, 11, 50, 26, 46, 103, 111, 111, 103, 108,
        101, 46, 112, 114, 111, 116, 111, 98, 117, 102, 46, 84, 105, 109, 101, 115, 116, 97, 109,
        112, 82, 10, 99, 104, 97, 110, 103, 101, 68, 97, 116, 101>>
    )
  end

  field(:max_age_days, 1, type: :uint64, json_name: "maxAgeDays")
  field(:expire_warn_days, 2, type: :uint64, json_name: "expireWarnDays")
  field(:creation_date, 3, type: Google.Protobuf.Timestamp, json_name: "creationDate")
  field(:change_date, 4, type: Google.Protobuf.Timestamp, json_name: "changeDate")
end

defmodule Caos.Zitadel.Admin.Api.V1.DefaultPasswordLockoutPolicy do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type max_attempts :: non_neg_integer
  @type show_lockout_failure :: boolean
  @type creation_date :: Google.Protobuf.Timestamp.t() | nil
  @type change_date :: Google.Protobuf.Timestamp.t() | nil
  @type t :: %__MODULE__{
          max_attempts: max_attempts(),
          show_lockout_failure: show_lockout_failure(),
          creation_date: creation_date(),
          change_date: change_date()
        }

  defstruct [:max_attempts, :show_lockout_failure, :creation_date, :change_date]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 28, 68, 101, 102, 97, 117, 108, 116, 80, 97, 115, 115, 119, 111, 114, 100, 76, 111,
        99, 107, 111, 117, 116, 80, 111, 108, 105, 99, 121, 18, 33, 10, 12, 109, 97, 120, 95, 97,
        116, 116, 101, 109, 112, 116, 115, 24, 1, 32, 1, 40, 4, 82, 11, 109, 97, 120, 65, 116,
        116, 101, 109, 112, 116, 115, 18, 48, 10, 20, 115, 104, 111, 119, 95, 108, 111, 99, 107,
        111, 117, 116, 95, 102, 97, 105, 108, 117, 114, 101, 24, 2, 32, 1, 40, 8, 82, 18, 115,
        104, 111, 119, 76, 111, 99, 107, 111, 117, 116, 70, 97, 105, 108, 117, 114, 101, 18, 63,
        10, 13, 99, 114, 101, 97, 116, 105, 111, 110, 95, 100, 97, 116, 101, 24, 3, 32, 1, 40, 11,
        50, 26, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114, 111, 116, 111, 98, 117, 102, 46,
        84, 105, 109, 101, 115, 116, 97, 109, 112, 82, 12, 99, 114, 101, 97, 116, 105, 111, 110,
        68, 97, 116, 101, 18, 59, 10, 11, 99, 104, 97, 110, 103, 101, 95, 100, 97, 116, 101, 24,
        4, 32, 1, 40, 11, 50, 26, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114, 111, 116, 111,
        98, 117, 102, 46, 84, 105, 109, 101, 115, 116, 97, 109, 112, 82, 10, 99, 104, 97, 110,
        103, 101, 68, 97, 116, 101>>
    )
  end

  field(:max_attempts, 1, type: :uint64, json_name: "maxAttempts")
  field(:show_lockout_failure, 2, type: :bool, json_name: "showLockoutFailure")
  field(:creation_date, 3, type: Google.Protobuf.Timestamp, json_name: "creationDate")
  field(:change_date, 4, type: Google.Protobuf.Timestamp, json_name: "changeDate")
end

defmodule Caos.Zitadel.Admin.Api.V1.DefaultPasswordLockoutPolicyRequest do
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
      <<10, 35, 68, 101, 102, 97, 117, 108, 116, 80, 97, 115, 115, 119, 111, 114, 100, 76, 111,
        99, 107, 111, 117, 116, 80, 111, 108, 105, 99, 121, 82, 101, 113, 117, 101, 115, 116, 18,
        33, 10, 12, 109, 97, 120, 95, 97, 116, 116, 101, 109, 112, 116, 115, 24, 1, 32, 1, 40, 4,
        82, 11, 109, 97, 120, 65, 116, 116, 101, 109, 112, 116, 115, 18, 48, 10, 20, 115, 104,
        111, 119, 95, 108, 111, 99, 107, 111, 117, 116, 95, 102, 97, 105, 108, 117, 114, 101, 24,
        2, 32, 1, 40, 8, 82, 18, 115, 104, 111, 119, 76, 111, 99, 107, 111, 117, 116, 70, 97, 105,
        108, 117, 114, 101>>
    )
  end

  field(:max_attempts, 1, type: :uint64, json_name: "maxAttempts")
  field(:show_lockout_failure, 2, type: :bool, json_name: "showLockoutFailure")
end

defmodule Caos.Zitadel.Admin.Api.V1.DefaultPasswordLockoutPolicyView do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type max_attempts :: non_neg_integer
  @type show_lockout_failure :: boolean
  @type creation_date :: Google.Protobuf.Timestamp.t() | nil
  @type change_date :: Google.Protobuf.Timestamp.t() | nil
  @type t :: %__MODULE__{
          max_attempts: max_attempts(),
          show_lockout_failure: show_lockout_failure(),
          creation_date: creation_date(),
          change_date: change_date()
        }

  defstruct [:max_attempts, :show_lockout_failure, :creation_date, :change_date]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 32, 68, 101, 102, 97, 117, 108, 116, 80, 97, 115, 115, 119, 111, 114, 100, 76, 111,
        99, 107, 111, 117, 116, 80, 111, 108, 105, 99, 121, 86, 105, 101, 119, 18, 33, 10, 12,
        109, 97, 120, 95, 97, 116, 116, 101, 109, 112, 116, 115, 24, 1, 32, 1, 40, 4, 82, 11, 109,
        97, 120, 65, 116, 116, 101, 109, 112, 116, 115, 18, 48, 10, 20, 115, 104, 111, 119, 95,
        108, 111, 99, 107, 111, 117, 116, 95, 102, 97, 105, 108, 117, 114, 101, 24, 2, 32, 1, 40,
        8, 82, 18, 115, 104, 111, 119, 76, 111, 99, 107, 111, 117, 116, 70, 97, 105, 108, 117,
        114, 101, 18, 63, 10, 13, 99, 114, 101, 97, 116, 105, 111, 110, 95, 100, 97, 116, 101, 24,
        3, 32, 1, 40, 11, 50, 26, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114, 111, 116, 111,
        98, 117, 102, 46, 84, 105, 109, 101, 115, 116, 97, 109, 112, 82, 12, 99, 114, 101, 97,
        116, 105, 111, 110, 68, 97, 116, 101, 18, 59, 10, 11, 99, 104, 97, 110, 103, 101, 95, 100,
        97, 116, 101, 24, 4, 32, 1, 40, 11, 50, 26, 46, 103, 111, 111, 103, 108, 101, 46, 112,
        114, 111, 116, 111, 98, 117, 102, 46, 84, 105, 109, 101, 115, 116, 97, 109, 112, 82, 10,
        99, 104, 97, 110, 103, 101, 68, 97, 116, 101>>
    )
  end

  field(:max_attempts, 1, type: :uint64, json_name: "maxAttempts")
  field(:show_lockout_failure, 2, type: :bool, json_name: "showLockoutFailure")
  field(:creation_date, 3, type: Google.Protobuf.Timestamp, json_name: "creationDate")
  field(:change_date, 4, type: Google.Protobuf.Timestamp, json_name: "changeDate")
end

defmodule Caos.Zitadel.Admin.Api.V1.AdminService.Service do
  @moduledoc false
  use GRPC.Service, name: "caos.zitadel.admin.api.v1.AdminService"

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.ServiceDescriptorProto.decode(
      <<10, 12, 65, 100, 109, 105, 110, 83, 101, 114, 118, 105, 99, 101, 18, 66, 10, 7, 72, 101,
        97, 108, 116, 104, 122, 18, 22, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114, 111, 116,
        111, 98, 117, 102, 46, 69, 109, 112, 116, 121, 26, 22, 46, 103, 111, 111, 103, 108, 101,
        46, 112, 114, 111, 116, 111, 98, 117, 102, 46, 69, 109, 112, 116, 121, 34, 3, 136, 2, 0,
        40, 0, 48, 0, 18, 64, 10, 5, 82, 101, 97, 100, 121, 18, 22, 46, 103, 111, 111, 103, 108,
        101, 46, 112, 114, 111, 116, 111, 98, 117, 102, 46, 69, 109, 112, 116, 121, 26, 22, 46,
        103, 111, 111, 103, 108, 101, 46, 112, 114, 111, 116, 111, 98, 117, 102, 46, 69, 109, 112,
        116, 121, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 68, 10, 8, 86, 97, 108, 105, 100, 97, 116,
        101, 18, 22, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114, 111, 116, 111, 98, 117, 102,
        46, 69, 109, 112, 116, 121, 26, 23, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114, 111,
        116, 111, 98, 117, 102, 46, 83, 116, 114, 117, 99, 116, 34, 3, 136, 2, 0, 40, 0, 48, 0,
        18, 113, 10, 11, 73, 115, 79, 114, 103, 85, 110, 105, 113, 117, 101, 18, 43, 46, 99, 97,
        111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 100, 109, 105, 110, 46, 97, 112,
        105, 46, 118, 49, 46, 85, 110, 105, 113, 117, 101, 79, 114, 103, 82, 101, 113, 117, 101,
        115, 116, 26, 44, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 100,
        109, 105, 110, 46, 97, 112, 105, 46, 118, 49, 46, 85, 110, 105, 113, 117, 101, 79, 114,
        103, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 87, 10,
        10, 71, 101, 116, 79, 114, 103, 66, 121, 73, 68, 18, 32, 46, 99, 97, 111, 115, 46, 122,
        105, 116, 97, 100, 101, 108, 46, 97, 100, 109, 105, 110, 46, 97, 112, 105, 46, 118, 49,
        46, 79, 114, 103, 73, 68, 26, 30, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101,
        108, 46, 97, 100, 109, 105, 110, 46, 97, 112, 105, 46, 118, 49, 46, 79, 114, 103, 34, 3,
        136, 2, 0, 40, 0, 48, 0, 18, 112, 10, 10, 83, 101, 97, 114, 99, 104, 79, 114, 103, 115,
        18, 43, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 100, 109, 105,
        110, 46, 97, 112, 105, 46, 118, 49, 46, 79, 114, 103, 83, 101, 97, 114, 99, 104, 82, 101,
        113, 117, 101, 115, 116, 26, 44, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101,
        108, 46, 97, 100, 109, 105, 110, 46, 97, 112, 105, 46, 118, 49, 46, 79, 114, 103, 83, 101,
        97, 114, 99, 104, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0,
        18, 108, 10, 8, 83, 101, 116, 85, 112, 79, 114, 103, 18, 42, 46, 99, 97, 111, 115, 46,
        122, 105, 116, 97, 100, 101, 108, 46, 97, 100, 109, 105, 110, 46, 97, 112, 105, 46, 118,
        49, 46, 79, 114, 103, 83, 101, 116, 85, 112, 82, 101, 113, 117, 101, 115, 116, 26, 43, 46,
        99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 100, 109, 105, 110, 46,
        97, 112, 105, 46, 118, 49, 46, 79, 114, 103, 83, 101, 116, 85, 112, 82, 101, 115, 112,
        111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 102, 10, 22, 71, 101, 116, 68,
        101, 102, 97, 117, 108, 116, 79, 114, 103, 73, 97, 109, 80, 111, 108, 105, 99, 121, 18,
        22, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114, 111, 116, 111, 98, 117, 102, 46, 69,
        109, 112, 116, 121, 26, 43, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108,
        46, 97, 100, 109, 105, 110, 46, 97, 112, 105, 46, 118, 49, 46, 79, 114, 103, 73, 97, 109,
        80, 111, 108, 105, 99, 121, 86, 105, 101, 119, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 125,
        10, 25, 85, 112, 100, 97, 116, 101, 68, 101, 102, 97, 117, 108, 116, 79, 114, 103, 73, 97,
        109, 80, 111, 108, 105, 99, 121, 18, 46, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100,
        101, 108, 46, 97, 100, 109, 105, 110, 46, 97, 112, 105, 46, 118, 49, 46, 79, 114, 103, 73,
        97, 109, 80, 111, 108, 105, 99, 121, 82, 101, 113, 117, 101, 115, 116, 26, 39, 46, 99, 97,
        111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 100, 109, 105, 110, 46, 97, 112,
        105, 46, 118, 49, 46, 79, 114, 103, 73, 97, 109, 80, 111, 108, 105, 99, 121, 34, 3, 136,
        2, 0, 40, 0, 48, 0, 18, 114, 10, 15, 71, 101, 116, 79, 114, 103, 73, 97, 109, 80, 111,
        108, 105, 99, 121, 18, 41, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46,
        97, 100, 109, 105, 110, 46, 97, 112, 105, 46, 118, 49, 46, 79, 114, 103, 73, 97, 109, 80,
        111, 108, 105, 99, 121, 73, 68, 26, 43, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100,
        101, 108, 46, 97, 100, 109, 105, 110, 46, 97, 112, 105, 46, 118, 49, 46, 79, 114, 103, 73,
        97, 109, 80, 111, 108, 105, 99, 121, 86, 105, 101, 119, 34, 3, 136, 2, 0, 40, 0, 48, 0,
        18, 118, 10, 18, 67, 114, 101, 97, 116, 101, 79, 114, 103, 73, 97, 109, 80, 111, 108, 105,
        99, 121, 18, 46, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 100,
        109, 105, 110, 46, 97, 112, 105, 46, 118, 49, 46, 79, 114, 103, 73, 97, 109, 80, 111, 108,
        105, 99, 121, 82, 101, 113, 117, 101, 115, 116, 26, 39, 46, 99, 97, 111, 115, 46, 122,
        105, 116, 97, 100, 101, 108, 46, 97, 100, 109, 105, 110, 46, 97, 112, 105, 46, 118, 49,
        46, 79, 114, 103, 73, 97, 109, 80, 111, 108, 105, 99, 121, 34, 3, 136, 2, 0, 40, 0, 48, 0,
        18, 118, 10, 18, 85, 112, 100, 97, 116, 101, 79, 114, 103, 73, 97, 109, 80, 111, 108, 105,
        99, 121, 18, 46, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 100,
        109, 105, 110, 46, 97, 112, 105, 46, 118, 49, 46, 79, 114, 103, 73, 97, 109, 80, 111, 108,
        105, 99, 121, 82, 101, 113, 117, 101, 115, 116, 26, 39, 46, 99, 97, 111, 115, 46, 122,
        105, 116, 97, 100, 101, 108, 46, 97, 100, 109, 105, 110, 46, 97, 112, 105, 46, 118, 49,
        46, 79, 114, 103, 73, 97, 109, 80, 111, 108, 105, 99, 121, 34, 3, 136, 2, 0, 40, 0, 48, 0,
        18, 96, 10, 18, 82, 101, 109, 111, 118, 101, 79, 114, 103, 73, 97, 109, 80, 111, 108, 105,
        99, 121, 18, 41, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 100,
        109, 105, 110, 46, 97, 112, 105, 46, 118, 49, 46, 79, 114, 103, 73, 97, 109, 80, 111, 108,
        105, 99, 121, 73, 68, 26, 22, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114, 111, 116,
        111, 98, 117, 102, 46, 69, 109, 112, 116, 121, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 95, 10,
        17, 71, 101, 116, 73, 97, 109, 77, 101, 109, 98, 101, 114, 82, 111, 108, 101, 115, 18, 22,
        46, 103, 111, 111, 103, 108, 101, 46, 112, 114, 111, 116, 111, 98, 117, 102, 46, 69, 109,
        112, 116, 121, 26, 41, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97,
        100, 109, 105, 110, 46, 97, 112, 105, 46, 118, 49, 46, 73, 97, 109, 77, 101, 109, 98, 101,
        114, 82, 111, 108, 101, 115, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 109, 10, 12, 65, 100,
        100, 73, 97, 109, 77, 101, 109, 98, 101, 114, 18, 46, 46, 99, 97, 111, 115, 46, 122, 105,
        116, 97, 100, 101, 108, 46, 97, 100, 109, 105, 110, 46, 97, 112, 105, 46, 118, 49, 46, 65,
        100, 100, 73, 97, 109, 77, 101, 109, 98, 101, 114, 82, 101, 113, 117, 101, 115, 116, 26,
        36, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 100, 109, 105,
        110, 46, 97, 112, 105, 46, 118, 49, 46, 73, 97, 109, 77, 101, 109, 98, 101, 114, 34, 3,
        136, 2, 0, 40, 0, 48, 0, 18, 115, 10, 15, 67, 104, 97, 110, 103, 101, 73, 97, 109, 77,
        101, 109, 98, 101, 114, 18, 49, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101,
        108, 46, 97, 100, 109, 105, 110, 46, 97, 112, 105, 46, 118, 49, 46, 67, 104, 97, 110, 103,
        101, 73, 97, 109, 77, 101, 109, 98, 101, 114, 82, 101, 113, 117, 101, 115, 116, 26, 36,
        46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 100, 109, 105, 110,
        46, 97, 112, 105, 46, 118, 49, 46, 73, 97, 109, 77, 101, 109, 98, 101, 114, 34, 3, 136, 2,
        0, 40, 0, 48, 0, 18, 101, 10, 15, 82, 101, 109, 111, 118, 101, 73, 97, 109, 77, 101, 109,
        98, 101, 114, 18, 49, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97,
        100, 109, 105, 110, 46, 97, 112, 105, 46, 118, 49, 46, 82, 101, 109, 111, 118, 101, 73,
        97, 109, 77, 101, 109, 98, 101, 114, 82, 101, 113, 117, 101, 115, 116, 26, 22, 46, 103,
        111, 111, 103, 108, 101, 46, 112, 114, 111, 116, 111, 98, 117, 102, 46, 69, 109, 112, 116,
        121, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 130, 1, 10, 16, 83, 101, 97, 114, 99, 104, 73,
        97, 109, 77, 101, 109, 98, 101, 114, 115, 18, 49, 46, 99, 97, 111, 115, 46, 122, 105, 116,
        97, 100, 101, 108, 46, 97, 100, 109, 105, 110, 46, 97, 112, 105, 46, 118, 49, 46, 73, 97,
        109, 77, 101, 109, 98, 101, 114, 83, 101, 97, 114, 99, 104, 82, 101, 113, 117, 101, 115,
        116, 26, 50, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 100, 109,
        105, 110, 46, 97, 112, 105, 46, 118, 49, 46, 73, 97, 109, 77, 101, 109, 98, 101, 114, 83,
        101, 97, 114, 99, 104, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48,
        0, 18, 77, 10, 8, 71, 101, 116, 86, 105, 101, 119, 115, 18, 22, 46, 103, 111, 111, 103,
        108, 101, 46, 112, 114, 111, 116, 111, 98, 117, 102, 46, 69, 109, 112, 116, 121, 26, 32,
        46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 100, 109, 105, 110,
        46, 97, 112, 105, 46, 118, 49, 46, 86, 105, 101, 119, 115, 34, 3, 136, 2, 0, 40, 0, 48, 0,
        18, 79, 10, 9, 67, 108, 101, 97, 114, 86, 105, 101, 119, 18, 33, 46, 99, 97, 111, 115, 46,
        122, 105, 116, 97, 100, 101, 108, 46, 97, 100, 109, 105, 110, 46, 97, 112, 105, 46, 118,
        49, 46, 86, 105, 101, 119, 73, 68, 26, 22, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114,
        111, 116, 111, 98, 117, 102, 46, 69, 109, 112, 116, 121, 34, 3, 136, 2, 0, 40, 0, 48, 0,
        18, 91, 10, 15, 71, 101, 116, 70, 97, 105, 108, 101, 100, 69, 118, 101, 110, 116, 115, 18,
        22, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114, 111, 116, 111, 98, 117, 102, 46, 69,
        109, 112, 116, 121, 26, 39, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108,
        46, 97, 100, 109, 105, 110, 46, 97, 112, 105, 46, 118, 49, 46, 70, 97, 105, 108, 101, 100,
        69, 118, 101, 110, 116, 115, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 94, 10, 17, 82, 101, 109,
        111, 118, 101, 70, 97, 105, 108, 101, 100, 69, 118, 101, 110, 116, 18, 40, 46, 99, 97,
        111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 100, 109, 105, 110, 46, 97, 112,
        105, 46, 118, 49, 46, 70, 97, 105, 108, 101, 100, 69, 118, 101, 110, 116, 73, 68, 26, 22,
        46, 103, 111, 111, 103, 108, 101, 46, 112, 114, 111, 116, 111, 98, 117, 102, 46, 69, 109,
        112, 116, 121, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 88, 10, 7, 73, 100, 112, 66, 121, 73,
        68, 18, 32, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 100, 109,
        105, 110, 46, 97, 112, 105, 46, 118, 49, 46, 73, 100, 112, 73, 68, 26, 34, 46, 99, 97,
        111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 100, 109, 105, 110, 46, 97, 112,
        105, 46, 118, 49, 46, 73, 100, 112, 86, 105, 101, 119, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18,
        104, 10, 13, 67, 114, 101, 97, 116, 101, 79, 105, 100, 99, 73, 100, 112, 18, 46, 46, 99,
        97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 100, 109, 105, 110, 46, 97,
        112, 105, 46, 118, 49, 46, 79, 105, 100, 99, 73, 100, 112, 67, 111, 110, 102, 105, 103,
        67, 114, 101, 97, 116, 101, 26, 30, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101,
        108, 46, 97, 100, 109, 105, 110, 46, 97, 112, 105, 46, 118, 49, 46, 73, 100, 112, 34, 3,
        136, 2, 0, 40, 0, 48, 0, 18, 96, 10, 15, 85, 112, 100, 97, 116, 101, 73, 100, 112, 67,
        111, 110, 102, 105, 103, 18, 36, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101,
        108, 46, 97, 100, 109, 105, 110, 46, 97, 112, 105, 46, 118, 49, 46, 73, 100, 112, 85, 112,
        100, 97, 116, 101, 26, 30, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46,
        97, 100, 109, 105, 110, 46, 97, 112, 105, 46, 118, 49, 46, 73, 100, 112, 34, 3, 136, 2, 0,
        40, 0, 48, 0, 18, 96, 10, 19, 68, 101, 97, 99, 116, 105, 118, 97, 116, 101, 73, 100, 112,
        67, 111, 110, 102, 105, 103, 18, 32, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100,
        101, 108, 46, 97, 100, 109, 105, 110, 46, 97, 112, 105, 46, 118, 49, 46, 73, 100, 112, 73,
        68, 26, 30, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 100, 109,
        105, 110, 46, 97, 112, 105, 46, 118, 49, 46, 73, 100, 112, 34, 3, 136, 2, 0, 40, 0, 48, 0,
        18, 96, 10, 19, 82, 101, 97, 99, 116, 105, 118, 97, 116, 101, 73, 100, 112, 67, 111, 110,
        102, 105, 103, 18, 32, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97,
        100, 109, 105, 110, 46, 97, 112, 105, 46, 118, 49, 46, 73, 100, 112, 73, 68, 26, 30, 46,
        99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 100, 109, 105, 110, 46,
        97, 112, 105, 46, 118, 49, 46, 73, 100, 112, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 84, 10,
        15, 82, 101, 109, 111, 118, 101, 73, 100, 112, 67, 111, 110, 102, 105, 103, 18, 32, 46,
        99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 100, 109, 105, 110, 46,
        97, 112, 105, 46, 118, 49, 46, 73, 100, 112, 73, 68, 26, 22, 46, 103, 111, 111, 103, 108,
        101, 46, 112, 114, 111, 116, 111, 98, 117, 102, 46, 69, 109, 112, 116, 121, 34, 3, 136, 2,
        0, 40, 0, 48, 0, 18, 120, 10, 19, 85, 112, 100, 97, 116, 101, 79, 105, 100, 99, 73, 100,
        112, 67, 111, 110, 102, 105, 103, 18, 46, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97,
        100, 101, 108, 46, 97, 100, 109, 105, 110, 46, 97, 112, 105, 46, 118, 49, 46, 79, 105,
        100, 99, 73, 100, 112, 67, 111, 110, 102, 105, 103, 85, 112, 100, 97, 116, 101, 26, 40,
        46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 100, 109, 105, 110,
        46, 97, 112, 105, 46, 118, 49, 46, 79, 105, 100, 99, 73, 100, 112, 67, 111, 110, 102, 105,
        103, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 112, 10, 10, 83, 101, 97, 114, 99, 104, 73, 100,
        112, 115, 18, 43, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 100,
        109, 105, 110, 46, 97, 112, 105, 46, 118, 49, 46, 73, 100, 112, 83, 101, 97, 114, 99, 104,
        82, 101, 113, 117, 101, 115, 116, 26, 44, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97,
        100, 101, 108, 46, 97, 100, 109, 105, 110, 46, 97, 112, 105, 46, 118, 49, 46, 73, 100,
        112, 83, 101, 97, 114, 99, 104, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0,
        40, 0, 48, 0, 18, 107, 10, 21, 71, 101, 116, 68, 101, 102, 97, 117, 108, 116, 76, 97, 98,
        101, 108, 80, 111, 108, 105, 99, 121, 18, 22, 46, 103, 111, 111, 103, 108, 101, 46, 112,
        114, 111, 116, 111, 98, 117, 102, 46, 69, 109, 112, 116, 121, 26, 49, 46, 99, 97, 111,
        115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 100, 109, 105, 110, 46, 97, 112, 105,
        46, 118, 49, 46, 68, 101, 102, 97, 117, 108, 116, 76, 97, 98, 101, 108, 80, 111, 108, 105,
        99, 121, 86, 105, 101, 119, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 135, 1, 10, 24, 85, 112,
        100, 97, 116, 101, 68, 101, 102, 97, 117, 108, 116, 76, 97, 98, 101, 108, 80, 111, 108,
        105, 99, 121, 18, 51, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97,
        100, 109, 105, 110, 46, 97, 112, 105, 46, 118, 49, 46, 68, 101, 102, 97, 117, 108, 116,
        76, 97, 98, 101, 108, 80, 111, 108, 105, 99, 121, 85, 112, 100, 97, 116, 101, 26, 45, 46,
        99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 100, 109, 105, 110, 46,
        97, 112, 105, 46, 118, 49, 46, 68, 101, 102, 97, 117, 108, 116, 76, 97, 98, 101, 108, 80,
        111, 108, 105, 99, 121, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 107, 10, 21, 71, 101, 116, 68,
        101, 102, 97, 117, 108, 116, 76, 111, 103, 105, 110, 80, 111, 108, 105, 99, 121, 18, 22,
        46, 103, 111, 111, 103, 108, 101, 46, 112, 114, 111, 116, 111, 98, 117, 102, 46, 69, 109,
        112, 116, 121, 26, 49, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97,
        100, 109, 105, 110, 46, 97, 112, 105, 46, 118, 49, 46, 68, 101, 102, 97, 117, 108, 116,
        76, 111, 103, 105, 110, 80, 111, 108, 105, 99, 121, 86, 105, 101, 119, 34, 3, 136, 2, 0,
        40, 0, 48, 0, 18, 136, 1, 10, 24, 85, 112, 100, 97, 116, 101, 68, 101, 102, 97, 117, 108,
        116, 76, 111, 103, 105, 110, 80, 111, 108, 105, 99, 121, 18, 52, 46, 99, 97, 111, 115, 46,
        122, 105, 116, 97, 100, 101, 108, 46, 97, 100, 109, 105, 110, 46, 97, 112, 105, 46, 118,
        49, 46, 68, 101, 102, 97, 117, 108, 116, 76, 111, 103, 105, 110, 80, 111, 108, 105, 99,
        121, 82, 101, 113, 117, 101, 115, 116, 26, 45, 46, 99, 97, 111, 115, 46, 122, 105, 116,
        97, 100, 101, 108, 46, 97, 100, 109, 105, 110, 46, 97, 112, 105, 46, 118, 49, 46, 68, 101,
        102, 97, 117, 108, 116, 76, 111, 103, 105, 110, 80, 111, 108, 105, 99, 121, 34, 3, 136, 2,
        0, 40, 0, 48, 0, 18, 151, 1, 10, 33, 71, 101, 116, 68, 101, 102, 97, 117, 108, 116, 76,
        111, 103, 105, 110, 80, 111, 108, 105, 99, 121, 73, 100, 112, 80, 114, 111, 118, 105, 100,
        101, 114, 115, 18, 51, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97,
        100, 109, 105, 110, 46, 97, 112, 105, 46, 118, 49, 46, 73, 100, 112, 80, 114, 111, 118,
        105, 100, 101, 114, 83, 101, 97, 114, 99, 104, 82, 101, 113, 117, 101, 115, 116, 26, 52,
        46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 100, 109, 105, 110,
        46, 97, 112, 105, 46, 118, 49, 46, 73, 100, 112, 80, 114, 111, 118, 105, 100, 101, 114,
        83, 101, 97, 114, 99, 104, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0,
        48, 0, 18, 129, 1, 10, 34, 65, 100, 100, 73, 100, 112, 80, 114, 111, 118, 105, 100, 101,
        114, 84, 111, 68, 101, 102, 97, 117, 108, 116, 76, 111, 103, 105, 110, 80, 111, 108, 105,
        99, 121, 18, 40, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 100,
        109, 105, 110, 46, 97, 112, 105, 46, 118, 49, 46, 73, 100, 112, 80, 114, 111, 118, 105,
        100, 101, 114, 73, 68, 26, 40, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108,
        46, 97, 100, 109, 105, 110, 46, 97, 112, 105, 46, 118, 49, 46, 73, 100, 112, 80, 114, 111,
        118, 105, 100, 101, 114, 73, 68, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 116, 10, 39, 82, 101,
        109, 111, 118, 101, 73, 100, 112, 80, 114, 111, 118, 105, 100, 101, 114, 70, 114, 111,
        109, 68, 101, 102, 97, 117, 108, 116, 76, 111, 103, 105, 110, 80, 111, 108, 105, 99, 121,
        18, 40, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 100, 109, 105,
        110, 46, 97, 112, 105, 46, 118, 49, 46, 73, 100, 112, 80, 114, 111, 118, 105, 100, 101,
        114, 73, 68, 26, 22, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114, 111, 116, 111, 98,
        117, 102, 46, 69, 109, 112, 116, 121, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 117, 10, 34, 71,
        101, 116, 68, 101, 102, 97, 117, 108, 116, 76, 111, 103, 105, 110, 80, 111, 108, 105, 99,
        121, 83, 101, 99, 111, 110, 100, 70, 97, 99, 116, 111, 114, 115, 18, 22, 46, 103, 111,
        111, 103, 108, 101, 46, 112, 114, 111, 116, 111, 98, 117, 102, 46, 69, 109, 112, 116, 121,
        26, 46, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 100, 109, 105,
        110, 46, 97, 112, 105, 46, 118, 49, 46, 83, 101, 99, 111, 110, 100, 70, 97, 99, 116, 111,
        114, 115, 82, 101, 115, 117, 108, 116, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 128, 1, 10, 35,
        65, 100, 100, 83, 101, 99, 111, 110, 100, 70, 97, 99, 116, 111, 114, 84, 111, 68, 101,
        102, 97, 117, 108, 116, 76, 111, 103, 105, 110, 80, 111, 108, 105, 99, 121, 18, 39, 46,
        99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 100, 109, 105, 110, 46,
        97, 112, 105, 46, 118, 49, 46, 83, 101, 99, 111, 110, 100, 70, 97, 99, 116, 111, 114, 26,
        39, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 100, 109, 105,
        110, 46, 97, 112, 105, 46, 118, 49, 46, 83, 101, 99, 111, 110, 100, 70, 97, 99, 116, 111,
        114, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 116, 10, 40, 82, 101, 109, 111, 118, 101, 83,
        101, 99, 111, 110, 100, 70, 97, 99, 116, 111, 114, 70, 114, 111, 109, 68, 101, 102, 97,
        117, 108, 116, 76, 111, 103, 105, 110, 80, 111, 108, 105, 99, 121, 18, 39, 46, 99, 97,
        111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 100, 109, 105, 110, 46, 97, 112,
        105, 46, 118, 49, 46, 83, 101, 99, 111, 110, 100, 70, 97, 99, 116, 111, 114, 26, 22, 46,
        103, 111, 111, 103, 108, 101, 46, 112, 114, 111, 116, 111, 98, 117, 102, 46, 69, 109, 112,
        116, 121, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 115, 10, 33, 71, 101, 116, 68, 101, 102, 97,
        117, 108, 116, 76, 111, 103, 105, 110, 80, 111, 108, 105, 99, 121, 77, 117, 108, 116, 105,
        70, 97, 99, 116, 111, 114, 115, 18, 22, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114,
        111, 116, 111, 98, 117, 102, 46, 69, 109, 112, 116, 121, 26, 45, 46, 99, 97, 111, 115, 46,
        122, 105, 116, 97, 100, 101, 108, 46, 97, 100, 109, 105, 110, 46, 97, 112, 105, 46, 118,
        49, 46, 77, 117, 108, 116, 105, 70, 97, 99, 116, 111, 114, 115, 82, 101, 115, 117, 108,
        116, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 125, 10, 34, 65, 100, 100, 77, 117, 108, 116,
        105, 70, 97, 99, 116, 111, 114, 84, 111, 68, 101, 102, 97, 117, 108, 116, 76, 111, 103,
        105, 110, 80, 111, 108, 105, 99, 121, 18, 38, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97,
        100, 101, 108, 46, 97, 100, 109, 105, 110, 46, 97, 112, 105, 46, 118, 49, 46, 77, 117,
        108, 116, 105, 70, 97, 99, 116, 111, 114, 26, 38, 46, 99, 97, 111, 115, 46, 122, 105, 116,
        97, 100, 101, 108, 46, 97, 100, 109, 105, 110, 46, 97, 112, 105, 46, 118, 49, 46, 77, 117,
        108, 116, 105, 70, 97, 99, 116, 111, 114, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 114, 10, 39,
        82, 101, 109, 111, 118, 101, 77, 117, 108, 116, 105, 70, 97, 99, 116, 111, 114, 70, 114,
        111, 109, 68, 101, 102, 97, 117, 108, 116, 76, 111, 103, 105, 110, 80, 111, 108, 105, 99,
        121, 18, 38, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 100, 109,
        105, 110, 46, 97, 112, 105, 46, 118, 49, 46, 77, 117, 108, 116, 105, 70, 97, 99, 116, 111,
        114, 26, 22, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114, 111, 116, 111, 98, 117, 102,
        46, 69, 109, 112, 116, 121, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 133, 1, 10, 34, 71, 101,
        116, 68, 101, 102, 97, 117, 108, 116, 80, 97, 115, 115, 119, 111, 114, 100, 67, 111, 109,
        112, 108, 101, 120, 105, 116, 121, 80, 111, 108, 105, 99, 121, 18, 22, 46, 103, 111, 111,
        103, 108, 101, 46, 112, 114, 111, 116, 111, 98, 117, 102, 46, 69, 109, 112, 116, 121, 26,
        62, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 100, 109, 105,
        110, 46, 97, 112, 105, 46, 118, 49, 46, 68, 101, 102, 97, 117, 108, 116, 80, 97, 115, 115,
        119, 111, 114, 100, 67, 111, 109, 112, 108, 101, 120, 105, 116, 121, 80, 111, 108, 105,
        99, 121, 86, 105, 101, 119, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 175, 1, 10, 37, 85, 112,
        100, 97, 116, 101, 68, 101, 102, 97, 117, 108, 116, 80, 97, 115, 115, 119, 111, 114, 100,
        67, 111, 109, 112, 108, 101, 120, 105, 116, 121, 80, 111, 108, 105, 99, 121, 18, 65, 46,
        99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 100, 109, 105, 110, 46,
        97, 112, 105, 46, 118, 49, 46, 68, 101, 102, 97, 117, 108, 116, 80, 97, 115, 115, 119,
        111, 114, 100, 67, 111, 109, 112, 108, 101, 120, 105, 116, 121, 80, 111, 108, 105, 99,
        121, 82, 101, 113, 117, 101, 115, 116, 26, 58, 46, 99, 97, 111, 115, 46, 122, 105, 116,
        97, 100, 101, 108, 46, 97, 100, 109, 105, 110, 46, 97, 112, 105, 46, 118, 49, 46, 68, 101,
        102, 97, 117, 108, 116, 80, 97, 115, 115, 119, 111, 114, 100, 67, 111, 109, 112, 108, 101,
        120, 105, 116, 121, 80, 111, 108, 105, 99, 121, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 119,
        10, 27, 71, 101, 116, 68, 101, 102, 97, 117, 108, 116, 80, 97, 115, 115, 119, 111, 114,
        100, 65, 103, 101, 80, 111, 108, 105, 99, 121, 18, 22, 46, 103, 111, 111, 103, 108, 101,
        46, 112, 114, 111, 116, 111, 98, 117, 102, 46, 69, 109, 112, 116, 121, 26, 55, 46, 99, 97,
        111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 100, 109, 105, 110, 46, 97, 112,
        105, 46, 118, 49, 46, 68, 101, 102, 97, 117, 108, 116, 80, 97, 115, 115, 119, 111, 114,
        100, 65, 103, 101, 80, 111, 108, 105, 99, 121, 86, 105, 101, 119, 34, 3, 136, 2, 0, 40, 0,
        48, 0, 18, 154, 1, 10, 30, 85, 112, 100, 97, 116, 101, 68, 101, 102, 97, 117, 108, 116,
        80, 97, 115, 115, 119, 111, 114, 100, 65, 103, 101, 80, 111, 108, 105, 99, 121, 18, 58,
        46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 100, 109, 105, 110,
        46, 97, 112, 105, 46, 118, 49, 46, 68, 101, 102, 97, 117, 108, 116, 80, 97, 115, 115, 119,
        111, 114, 100, 65, 103, 101, 80, 111, 108, 105, 99, 121, 82, 101, 113, 117, 101, 115, 116,
        26, 51, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 100, 109, 105,
        110, 46, 97, 112, 105, 46, 118, 49, 46, 68, 101, 102, 97, 117, 108, 116, 80, 97, 115, 115,
        119, 111, 114, 100, 65, 103, 101, 80, 111, 108, 105, 99, 121, 34, 3, 136, 2, 0, 40, 0, 48,
        0, 18, 127, 10, 31, 71, 101, 116, 68, 101, 102, 97, 117, 108, 116, 80, 97, 115, 115, 119,
        111, 114, 100, 76, 111, 99, 107, 111, 117, 116, 80, 111, 108, 105, 99, 121, 18, 22, 46,
        103, 111, 111, 103, 108, 101, 46, 112, 114, 111, 116, 111, 98, 117, 102, 46, 69, 109, 112,
        116, 121, 26, 59, 46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 100,
        109, 105, 110, 46, 97, 112, 105, 46, 118, 49, 46, 68, 101, 102, 97, 117, 108, 116, 80, 97,
        115, 115, 119, 111, 114, 100, 76, 111, 99, 107, 111, 117, 116, 80, 111, 108, 105, 99, 121,
        86, 105, 101, 119, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 166, 1, 10, 34, 85, 112, 100, 97,
        116, 101, 68, 101, 102, 97, 117, 108, 116, 80, 97, 115, 115, 119, 111, 114, 100, 76, 111,
        99, 107, 111, 117, 116, 80, 111, 108, 105, 99, 121, 18, 62, 46, 99, 97, 111, 115, 46, 122,
        105, 116, 97, 100, 101, 108, 46, 97, 100, 109, 105, 110, 46, 97, 112, 105, 46, 118, 49,
        46, 68, 101, 102, 97, 117, 108, 116, 80, 97, 115, 115, 119, 111, 114, 100, 76, 111, 99,
        107, 111, 117, 116, 80, 111, 108, 105, 99, 121, 82, 101, 113, 117, 101, 115, 116, 26, 55,
        46, 99, 97, 111, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 100, 109, 105, 110,
        46, 97, 112, 105, 46, 118, 49, 46, 68, 101, 102, 97, 117, 108, 116, 80, 97, 115, 115, 119,
        111, 114, 100, 76, 111, 99, 107, 111, 117, 116, 80, 111, 108, 105, 99, 121, 34, 3, 136, 2,
        0, 40, 0, 48, 0>>
    )
  end

  rpc(:Healthz, Google.Protobuf.Empty, Google.Protobuf.Empty)

  rpc(:Ready, Google.Protobuf.Empty, Google.Protobuf.Empty)

  rpc(:Validate, Google.Protobuf.Empty, Google.Protobuf.Struct)

  rpc(
    :IsOrgUnique,
    Caos.Zitadel.Admin.Api.V1.UniqueOrgRequest,
    Caos.Zitadel.Admin.Api.V1.UniqueOrgResponse
  )

  rpc(:GetOrgByID, Caos.Zitadel.Admin.Api.V1.OrgID, Caos.Zitadel.Admin.Api.V1.Org)

  rpc(
    :SearchOrgs,
    Caos.Zitadel.Admin.Api.V1.OrgSearchRequest,
    Caos.Zitadel.Admin.Api.V1.OrgSearchResponse
  )

  rpc(
    :SetUpOrg,
    Caos.Zitadel.Admin.Api.V1.OrgSetUpRequest,
    Caos.Zitadel.Admin.Api.V1.OrgSetUpResponse
  )

  rpc(:GetDefaultOrgIamPolicy, Google.Protobuf.Empty, Caos.Zitadel.Admin.Api.V1.OrgIamPolicyView)

  rpc(
    :UpdateDefaultOrgIamPolicy,
    Caos.Zitadel.Admin.Api.V1.OrgIamPolicyRequest,
    Caos.Zitadel.Admin.Api.V1.OrgIamPolicy
  )

  rpc(
    :GetOrgIamPolicy,
    Caos.Zitadel.Admin.Api.V1.OrgIamPolicyID,
    Caos.Zitadel.Admin.Api.V1.OrgIamPolicyView
  )

  rpc(
    :CreateOrgIamPolicy,
    Caos.Zitadel.Admin.Api.V1.OrgIamPolicyRequest,
    Caos.Zitadel.Admin.Api.V1.OrgIamPolicy
  )

  rpc(
    :UpdateOrgIamPolicy,
    Caos.Zitadel.Admin.Api.V1.OrgIamPolicyRequest,
    Caos.Zitadel.Admin.Api.V1.OrgIamPolicy
  )

  rpc(:RemoveOrgIamPolicy, Caos.Zitadel.Admin.Api.V1.OrgIamPolicyID, Google.Protobuf.Empty)

  rpc(:GetIamMemberRoles, Google.Protobuf.Empty, Caos.Zitadel.Admin.Api.V1.IamMemberRoles)

  rpc(
    :AddIamMember,
    Caos.Zitadel.Admin.Api.V1.AddIamMemberRequest,
    Caos.Zitadel.Admin.Api.V1.IamMember
  )

  rpc(
    :ChangeIamMember,
    Caos.Zitadel.Admin.Api.V1.ChangeIamMemberRequest,
    Caos.Zitadel.Admin.Api.V1.IamMember
  )

  rpc(:RemoveIamMember, Caos.Zitadel.Admin.Api.V1.RemoveIamMemberRequest, Google.Protobuf.Empty)

  rpc(
    :SearchIamMembers,
    Caos.Zitadel.Admin.Api.V1.IamMemberSearchRequest,
    Caos.Zitadel.Admin.Api.V1.IamMemberSearchResponse
  )

  rpc(:GetViews, Google.Protobuf.Empty, Caos.Zitadel.Admin.Api.V1.Views)

  rpc(:ClearView, Caos.Zitadel.Admin.Api.V1.ViewID, Google.Protobuf.Empty)

  rpc(:GetFailedEvents, Google.Protobuf.Empty, Caos.Zitadel.Admin.Api.V1.FailedEvents)

  rpc(:RemoveFailedEvent, Caos.Zitadel.Admin.Api.V1.FailedEventID, Google.Protobuf.Empty)

  rpc(:IdpByID, Caos.Zitadel.Admin.Api.V1.IdpID, Caos.Zitadel.Admin.Api.V1.IdpView)

  rpc(
    :CreateOidcIdp,
    Caos.Zitadel.Admin.Api.V1.OidcIdpConfigCreate,
    Caos.Zitadel.Admin.Api.V1.Idp
  )

  rpc(:UpdateIdpConfig, Caos.Zitadel.Admin.Api.V1.IdpUpdate, Caos.Zitadel.Admin.Api.V1.Idp)

  rpc(:DeactivateIdpConfig, Caos.Zitadel.Admin.Api.V1.IdpID, Caos.Zitadel.Admin.Api.V1.Idp)

  rpc(:ReactivateIdpConfig, Caos.Zitadel.Admin.Api.V1.IdpID, Caos.Zitadel.Admin.Api.V1.Idp)

  rpc(:RemoveIdpConfig, Caos.Zitadel.Admin.Api.V1.IdpID, Google.Protobuf.Empty)

  rpc(
    :UpdateOidcIdpConfig,
    Caos.Zitadel.Admin.Api.V1.OidcIdpConfigUpdate,
    Caos.Zitadel.Admin.Api.V1.OidcIdpConfig
  )

  rpc(
    :SearchIdps,
    Caos.Zitadel.Admin.Api.V1.IdpSearchRequest,
    Caos.Zitadel.Admin.Api.V1.IdpSearchResponse
  )

  rpc(
    :GetDefaultLabelPolicy,
    Google.Protobuf.Empty,
    Caos.Zitadel.Admin.Api.V1.DefaultLabelPolicyView
  )

  rpc(
    :UpdateDefaultLabelPolicy,
    Caos.Zitadel.Admin.Api.V1.DefaultLabelPolicyUpdate,
    Caos.Zitadel.Admin.Api.V1.DefaultLabelPolicy
  )

  rpc(
    :GetDefaultLoginPolicy,
    Google.Protobuf.Empty,
    Caos.Zitadel.Admin.Api.V1.DefaultLoginPolicyView
  )

  rpc(
    :UpdateDefaultLoginPolicy,
    Caos.Zitadel.Admin.Api.V1.DefaultLoginPolicyRequest,
    Caos.Zitadel.Admin.Api.V1.DefaultLoginPolicy
  )

  rpc(
    :GetDefaultLoginPolicyIdpProviders,
    Caos.Zitadel.Admin.Api.V1.IdpProviderSearchRequest,
    Caos.Zitadel.Admin.Api.V1.IdpProviderSearchResponse
  )

  rpc(
    :AddIdpProviderToDefaultLoginPolicy,
    Caos.Zitadel.Admin.Api.V1.IdpProviderID,
    Caos.Zitadel.Admin.Api.V1.IdpProviderID
  )

  rpc(
    :RemoveIdpProviderFromDefaultLoginPolicy,
    Caos.Zitadel.Admin.Api.V1.IdpProviderID,
    Google.Protobuf.Empty
  )

  rpc(
    :GetDefaultLoginPolicySecondFactors,
    Google.Protobuf.Empty,
    Caos.Zitadel.Admin.Api.V1.SecondFactorsResult
  )

  rpc(
    :AddSecondFactorToDefaultLoginPolicy,
    Caos.Zitadel.Admin.Api.V1.SecondFactor,
    Caos.Zitadel.Admin.Api.V1.SecondFactor
  )

  rpc(
    :RemoveSecondFactorFromDefaultLoginPolicy,
    Caos.Zitadel.Admin.Api.V1.SecondFactor,
    Google.Protobuf.Empty
  )

  rpc(
    :GetDefaultLoginPolicyMultiFactors,
    Google.Protobuf.Empty,
    Caos.Zitadel.Admin.Api.V1.MultiFactorsResult
  )

  rpc(
    :AddMultiFactorToDefaultLoginPolicy,
    Caos.Zitadel.Admin.Api.V1.MultiFactor,
    Caos.Zitadel.Admin.Api.V1.MultiFactor
  )

  rpc(
    :RemoveMultiFactorFromDefaultLoginPolicy,
    Caos.Zitadel.Admin.Api.V1.MultiFactor,
    Google.Protobuf.Empty
  )

  rpc(
    :GetDefaultPasswordComplexityPolicy,
    Google.Protobuf.Empty,
    Caos.Zitadel.Admin.Api.V1.DefaultPasswordComplexityPolicyView
  )

  rpc(
    :UpdateDefaultPasswordComplexityPolicy,
    Caos.Zitadel.Admin.Api.V1.DefaultPasswordComplexityPolicyRequest,
    Caos.Zitadel.Admin.Api.V1.DefaultPasswordComplexityPolicy
  )

  rpc(
    :GetDefaultPasswordAgePolicy,
    Google.Protobuf.Empty,
    Caos.Zitadel.Admin.Api.V1.DefaultPasswordAgePolicyView
  )

  rpc(
    :UpdateDefaultPasswordAgePolicy,
    Caos.Zitadel.Admin.Api.V1.DefaultPasswordAgePolicyRequest,
    Caos.Zitadel.Admin.Api.V1.DefaultPasswordAgePolicy
  )

  rpc(
    :GetDefaultPasswordLockoutPolicy,
    Google.Protobuf.Empty,
    Caos.Zitadel.Admin.Api.V1.DefaultPasswordLockoutPolicyView
  )

  rpc(
    :UpdateDefaultPasswordLockoutPolicy,
    Caos.Zitadel.Admin.Api.V1.DefaultPasswordLockoutPolicyRequest,
    Caos.Zitadel.Admin.Api.V1.DefaultPasswordLockoutPolicy
  )
end

defmodule Caos.Zitadel.Admin.Api.V1.AdminService.Stub do
  @moduledoc false
  use GRPC.Stub, service: Caos.Zitadel.Admin.Api.V1.AdminService.Service
end

defmodule Caos.Zitadel.Admin.Api.V1.AdminService.Behaviour do
  @moduledoc """
  ---------
  Probes
  ---------
  """

  @doc """
  Healthz returns status OK as soon as the service started
  """
  @callback healthz(input :: Google.Protobuf.Empty.t(), stream :: GRPC.Server.Stream.t()) ::
              Google.Protobuf.Empty.t()

  @doc """
  Ready returns status OK as soon as all dependent services are available
  """
  @callback ready(input :: Google.Protobuf.Empty.t(), stream :: GRPC.Server.Stream.t()) ::
              Google.Protobuf.Empty.t()

  @callback validate(input :: Google.Protobuf.Empty.t(), stream :: GRPC.Server.Stream.t()) ::
              Google.Protobuf.Struct.t()

  @doc """
  ORG
  """
  @callback is_org_unique(
              input :: Caos.Zitadel.Admin.Api.V1.UniqueOrgRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Admin.Api.V1.UniqueOrgResponse.t()

  @callback get_org_by_id(
              input :: Caos.Zitadel.Admin.Api.V1.OrgID.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Admin.Api.V1.Org.t()
  @callback search_orgs(
              input :: Caos.Zitadel.Admin.Api.V1.OrgSearchRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Admin.Api.V1.OrgSearchResponse.t()
  @callback set_up_org(
              input :: Caos.Zitadel.Admin.Api.V1.OrgSetUpRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Admin.Api.V1.OrgSetUpResponse.t()

  @doc """
  ORG_IAM_POLICY
  """
  @callback get_default_org_iam_policy(
              input :: Google.Protobuf.Empty.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Admin.Api.V1.OrgIamPolicyView.t()

  @callback update_default_org_iam_policy(
              input :: Caos.Zitadel.Admin.Api.V1.OrgIamPolicyRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Admin.Api.V1.OrgIamPolicy.t()
  @callback get_org_iam_policy(
              input :: Caos.Zitadel.Admin.Api.V1.OrgIamPolicyID.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Admin.Api.V1.OrgIamPolicyView.t()
  @callback create_org_iam_policy(
              input :: Caos.Zitadel.Admin.Api.V1.OrgIamPolicyRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Admin.Api.V1.OrgIamPolicy.t()
  @callback update_org_iam_policy(
              input :: Caos.Zitadel.Admin.Api.V1.OrgIamPolicyRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Admin.Api.V1.OrgIamPolicy.t()
  @callback remove_org_iam_policy(
              input :: Caos.Zitadel.Admin.Api.V1.OrgIamPolicyID.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Google.Protobuf.Empty.t()
  @callback get_iam_member_roles(
              input :: Google.Protobuf.Empty.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Admin.Api.V1.IamMemberRoles.t()
  @callback add_iam_member(
              input :: Caos.Zitadel.Admin.Api.V1.AddIamMemberRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Admin.Api.V1.IamMember.t()
  @callback change_iam_member(
              input :: Caos.Zitadel.Admin.Api.V1.ChangeIamMemberRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Admin.Api.V1.IamMember.t()
  @callback remove_iam_member(
              input :: Caos.Zitadel.Admin.Api.V1.RemoveIamMemberRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Google.Protobuf.Empty.t()
  @callback search_iam_members(
              input :: Caos.Zitadel.Admin.Api.V1.IamMemberSearchRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Admin.Api.V1.IamMemberSearchResponse.t()
  @callback get_views(input :: Google.Protobuf.Empty.t(), stream :: GRPC.Server.Stream.t()) ::
              Caos.Zitadel.Admin.Api.V1.Views.t()
  @callback clear_view(
              input :: Caos.Zitadel.Admin.Api.V1.ViewID.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Google.Protobuf.Empty.t()
  @callback get_failed_events(
              input :: Google.Protobuf.Empty.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Admin.Api.V1.FailedEvents.t()
  @callback remove_failed_event(
              input :: Caos.Zitadel.Admin.Api.V1.FailedEventID.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Google.Protobuf.Empty.t()
  @callback idp_by_id(
              input :: Caos.Zitadel.Admin.Api.V1.IdpID.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Admin.Api.V1.IdpView.t()
  @callback create_oidc_idp(
              input :: Caos.Zitadel.Admin.Api.V1.OidcIdpConfigCreate.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Admin.Api.V1.Idp.t()
  @callback update_idp_config(
              input :: Caos.Zitadel.Admin.Api.V1.IdpUpdate.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Admin.Api.V1.Idp.t()
  @callback deactivate_idp_config(
              input :: Caos.Zitadel.Admin.Api.V1.IdpID.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Admin.Api.V1.Idp.t()
  @callback reactivate_idp_config(
              input :: Caos.Zitadel.Admin.Api.V1.IdpID.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Admin.Api.V1.Idp.t()
  @callback remove_idp_config(
              input :: Caos.Zitadel.Admin.Api.V1.IdpID.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Google.Protobuf.Empty.t()
  @callback update_oidc_idp_config(
              input :: Caos.Zitadel.Admin.Api.V1.OidcIdpConfigUpdate.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Admin.Api.V1.OidcIdpConfig.t()
  @callback search_idps(
              input :: Caos.Zitadel.Admin.Api.V1.IdpSearchRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Admin.Api.V1.IdpSearchResponse.t()
  @callback get_default_label_policy(
              input :: Google.Protobuf.Empty.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Admin.Api.V1.DefaultLabelPolicyView.t()
  @callback update_default_label_policy(
              input :: Caos.Zitadel.Admin.Api.V1.DefaultLabelPolicyUpdate.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Admin.Api.V1.DefaultLabelPolicy.t()
  @callback get_default_login_policy(
              input :: Google.Protobuf.Empty.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Admin.Api.V1.DefaultLoginPolicyView.t()
  @callback update_default_login_policy(
              input :: Caos.Zitadel.Admin.Api.V1.DefaultLoginPolicyRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Admin.Api.V1.DefaultLoginPolicy.t()
  @callback get_default_login_policy_idp_providers(
              input :: Caos.Zitadel.Admin.Api.V1.IdpProviderSearchRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Admin.Api.V1.IdpProviderSearchResponse.t()
  @callback add_idp_provider_to_default_login_policy(
              input :: Caos.Zitadel.Admin.Api.V1.IdpProviderID.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Admin.Api.V1.IdpProviderID.t()
  @callback remove_idp_provider_from_default_login_policy(
              input :: Caos.Zitadel.Admin.Api.V1.IdpProviderID.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Google.Protobuf.Empty.t()
  @callback get_default_login_policy_second_factors(
              input :: Google.Protobuf.Empty.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Admin.Api.V1.SecondFactorsResult.t()
  @callback add_second_factor_to_default_login_policy(
              input :: Caos.Zitadel.Admin.Api.V1.SecondFactor.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Admin.Api.V1.SecondFactor.t()
  @callback remove_second_factor_from_default_login_policy(
              input :: Caos.Zitadel.Admin.Api.V1.SecondFactor.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Google.Protobuf.Empty.t()
  @callback get_default_login_policy_multi_factors(
              input :: Google.Protobuf.Empty.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Admin.Api.V1.MultiFactorsResult.t()
  @callback add_multi_factor_to_default_login_policy(
              input :: Caos.Zitadel.Admin.Api.V1.MultiFactor.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Admin.Api.V1.MultiFactor.t()
  @callback remove_multi_factor_from_default_login_policy(
              input :: Caos.Zitadel.Admin.Api.V1.MultiFactor.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Google.Protobuf.Empty.t()
  @callback get_default_password_complexity_policy(
              input :: Google.Protobuf.Empty.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Admin.Api.V1.DefaultPasswordComplexityPolicyView.t()
  @callback update_default_password_complexity_policy(
              input :: Caos.Zitadel.Admin.Api.V1.DefaultPasswordComplexityPolicyRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Admin.Api.V1.DefaultPasswordComplexityPolicy.t()
  @callback get_default_password_age_policy(
              input :: Google.Protobuf.Empty.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Admin.Api.V1.DefaultPasswordAgePolicyView.t()
  @callback update_default_password_age_policy(
              input :: Caos.Zitadel.Admin.Api.V1.DefaultPasswordAgePolicyRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Admin.Api.V1.DefaultPasswordAgePolicy.t()
  @callback get_default_password_lockout_policy(
              input :: Google.Protobuf.Empty.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Admin.Api.V1.DefaultPasswordLockoutPolicyView.t()
  @callback update_default_password_lockout_policy(
              input :: Caos.Zitadel.Admin.Api.V1.DefaultPasswordLockoutPolicyRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Caos.Zitadel.Admin.Api.V1.DefaultPasswordLockoutPolicy.t()
  @optional_callbacks healthz: 2,
                      ready: 2,
                      validate: 2,
                      is_org_unique: 2,
                      get_org_by_id: 2,
                      search_orgs: 2,
                      set_up_org: 2,
                      get_default_org_iam_policy: 2,
                      update_default_org_iam_policy: 2,
                      get_org_iam_policy: 2,
                      create_org_iam_policy: 2,
                      update_org_iam_policy: 2,
                      remove_org_iam_policy: 2,
                      get_iam_member_roles: 2,
                      add_iam_member: 2,
                      change_iam_member: 2,
                      remove_iam_member: 2,
                      search_iam_members: 2,
                      get_views: 2,
                      clear_view: 2,
                      get_failed_events: 2,
                      remove_failed_event: 2,
                      idp_by_id: 2,
                      create_oidc_idp: 2,
                      update_idp_config: 2,
                      deactivate_idp_config: 2,
                      reactivate_idp_config: 2,
                      remove_idp_config: 2,
                      update_oidc_idp_config: 2,
                      search_idps: 2,
                      get_default_label_policy: 2,
                      update_default_label_policy: 2,
                      get_default_login_policy: 2,
                      update_default_login_policy: 2,
                      get_default_login_policy_idp_providers: 2,
                      add_idp_provider_to_default_login_policy: 2,
                      remove_idp_provider_from_default_login_policy: 2,
                      get_default_login_policy_second_factors: 2,
                      add_second_factor_to_default_login_policy: 2,
                      remove_second_factor_from_default_login_policy: 2,
                      get_default_login_policy_multi_factors: 2,
                      add_multi_factor_to_default_login_policy: 2,
                      remove_multi_factor_from_default_login_policy: 2,
                      get_default_password_complexity_policy: 2,
                      update_default_password_complexity_policy: 2,
                      get_default_password_age_policy: 2,
                      update_default_password_age_policy: 2,
                      get_default_password_lockout_policy: 2,
                      update_default_password_lockout_policy: 2
end
