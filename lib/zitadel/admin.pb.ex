defmodule Zitadel.Admin.V1.HealthzRequest do
  @moduledoc """
  This is an empty request
  """

  use Protobuf, syntax: :proto3
  @type t :: %__MODULE__{}

  defstruct []

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 14, 72, 101, 97, 108, 116, 104, 122, 82, 101, 113, 117, 101, 115, 116>>
    )
  end
end

defmodule Zitadel.Admin.V1.HealthzResponse do
  @moduledoc """
  This is an empty response
  """

  use Protobuf, syntax: :proto3
  @type t :: %__MODULE__{}

  defstruct []

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 15, 72, 101, 97, 108, 116, 104, 122, 82, 101, 115, 112, 111, 110, 115, 101>>
    )
  end
end

defmodule Zitadel.Admin.V1.IsOrgUniqueRequest do
  @moduledoc """
  if name or domain is already in use, org is not unique
  """

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
      <<10, 18, 73, 115, 79, 114, 103, 85, 110, 105, 113, 117, 101, 82, 101, 113, 117, 101, 115,
        116, 18, 26, 10, 4, 110, 97, 109, 101, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0,
        82, 4, 110, 97, 109, 101, 18, 30, 10, 6, 100, 111, 109, 97, 105, 110, 24, 2, 32, 1, 40, 9,
        66, 6, 24, 0, 40, 0, 80, 0, 82, 6, 100, 111, 109, 97, 105, 110, 58, 6, 8, 0, 16, 0, 24,
        0>>
    )
  end

  field(:name, 1, type: :string)
  field(:domain, 2, type: :string)
end

defmodule Zitadel.Admin.V1.IsOrgUniqueResponse do
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
      <<10, 19, 73, 115, 79, 114, 103, 85, 110, 105, 113, 117, 101, 82, 101, 115, 112, 111, 110,
        115, 101, 18, 27, 10, 9, 105, 115, 95, 117, 110, 105, 113, 117, 101, 24, 1, 32, 1, 40, 8,
        82, 8, 105, 115, 85, 110, 105, 113, 117, 101>>
    )
  end

  field(:is_unique, 1, type: :bool, json_name: "isUnique")
end

defmodule Zitadel.Admin.V1.GetOrgByIDRequest do
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
      <<10, 17, 71, 101, 116, 79, 114, 103, 66, 121, 73, 68, 82, 101, 113, 117, 101, 115, 116, 18,
        22, 10, 2, 105, 100, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 2, 105, 100>>
    )
  end

  field(:id, 1, type: :string)
end

defmodule Zitadel.Admin.V1.GetOrgByIDResponse do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type org :: Zitadel.Org.V1.Org.t() | nil
  @type t :: %__MODULE__{
          org: org()
        }

  defstruct [:org]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 18, 71, 101, 116, 79, 114, 103, 66, 121, 73, 68, 82, 101, 115, 112, 111, 110, 115,
        101, 18, 37, 10, 3, 111, 114, 103, 24, 1, 32, 1, 40, 11, 50, 19, 46, 122, 105, 116, 97,
        100, 101, 108, 46, 111, 114, 103, 46, 118, 49, 46, 79, 114, 103, 82, 3, 111, 114, 103>>
    )
  end

  field(:org, 1, type: Zitadel.Org.V1.Org)
end

defmodule Zitadel.Admin.V1.ListOrgsRequest do
  use Protobuf, syntax: :proto3

  @typedoc """
  list limitations and ordering
  """
  @type query :: Zitadel.V1.ListQuery.t() | nil

  @typedoc """
  the field the result is sorted
  """
  @type sorting_column :: Zitadel.Org.V1.OrgFieldName.t()

  @typedoc """
  criterias the client is looking for
  """
  @type queries :: [Zitadel.Org.V1.OrgQuery.t()]

  @type t :: %__MODULE__{
          query: query(),
          sorting_column: sorting_column(),
          queries: queries()
        }

  defstruct [:query, :sorting_column, :queries]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 15, 76, 105, 115, 116, 79, 114, 103, 115, 82, 101, 113, 117, 101, 115, 116, 18, 43,
        10, 5, 113, 117, 101, 114, 121, 24, 1, 32, 1, 40, 11, 50, 21, 46, 122, 105, 116, 97, 100,
        101, 108, 46, 118, 49, 46, 76, 105, 115, 116, 81, 117, 101, 114, 121, 82, 5, 113, 117,
        101, 114, 121, 18, 67, 10, 14, 115, 111, 114, 116, 105, 110, 103, 95, 99, 111, 108, 117,
        109, 110, 24, 2, 32, 1, 40, 14, 50, 28, 46, 122, 105, 116, 97, 100, 101, 108, 46, 111,
        114, 103, 46, 118, 49, 46, 79, 114, 103, 70, 105, 101, 108, 100, 78, 97, 109, 101, 82, 13,
        115, 111, 114, 116, 105, 110, 103, 67, 111, 108, 117, 109, 110, 18, 50, 10, 7, 113, 117,
        101, 114, 105, 101, 115, 24, 3, 32, 3, 40, 11, 50, 24, 46, 122, 105, 116, 97, 100, 101,
        108, 46, 111, 114, 103, 46, 118, 49, 46, 79, 114, 103, 81, 117, 101, 114, 121, 82, 7, 113,
        117, 101, 114, 105, 101, 115, 58, 6, 8, 0, 16, 0, 24, 0>>
    )
  end

  field(:query, 1, type: Zitadel.V1.ListQuery)

  field(:sorting_column, 2,
    type: Zitadel.Org.V1.OrgFieldName,
    enum: true,
    json_name: "sortingColumn"
  )

  field(:queries, 3, repeated: true, type: Zitadel.Org.V1.OrgQuery)
end

defmodule Zitadel.Admin.V1.ListOrgsResponse do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ListDetails.t() | nil
  @type sorting_column :: Zitadel.Org.V1.OrgFieldName.t()
  @type result :: [Zitadel.Org.V1.Org.t()]
  @type t :: %__MODULE__{
          details: details(),
          sorting_column: sorting_column(),
          result: result()
        }

  defstruct [:details, :sorting_column, :result]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 16, 76, 105, 115, 116, 79, 114, 103, 115, 82, 101, 115, 112, 111, 110, 115, 101, 18,
        49, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 1, 32, 1, 40, 11, 50, 23, 46, 122, 105,
        116, 97, 100, 101, 108, 46, 118, 49, 46, 76, 105, 115, 116, 68, 101, 116, 97, 105, 108,
        115, 82, 7, 100, 101, 116, 97, 105, 108, 115, 18, 67, 10, 14, 115, 111, 114, 116, 105,
        110, 103, 95, 99, 111, 108, 117, 109, 110, 24, 2, 32, 1, 40, 14, 50, 28, 46, 122, 105,
        116, 97, 100, 101, 108, 46, 111, 114, 103, 46, 118, 49, 46, 79, 114, 103, 70, 105, 101,
        108, 100, 78, 97, 109, 101, 82, 13, 115, 111, 114, 116, 105, 110, 103, 67, 111, 108, 117,
        109, 110, 18, 43, 10, 6, 114, 101, 115, 117, 108, 116, 24, 3, 32, 3, 40, 11, 50, 19, 46,
        122, 105, 116, 97, 100, 101, 108, 46, 111, 114, 103, 46, 118, 49, 46, 79, 114, 103, 82, 6,
        114, 101, 115, 117, 108, 116>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ListDetails)

  field(:sorting_column, 2,
    type: Zitadel.Org.V1.OrgFieldName,
    enum: true,
    json_name: "sortingColumn"
  )

  field(:result, 3, repeated: true, type: Zitadel.Org.V1.Org)
end

defmodule Zitadel.Admin.V1.SetUpOrgRequest.Org do
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
      <<10, 3, 79, 114, 103, 18, 26, 10, 4, 110, 97, 109, 101, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0,
        40, 0, 80, 0, 82, 4, 110, 97, 109, 101, 18, 30, 10, 6, 100, 111, 109, 97, 105, 110, 24, 2,
        32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 6, 100, 111, 109, 97, 105, 110, 58, 6, 8, 0,
        16, 0, 24, 0>>
    )
  end

  field(:name, 1, type: :string)
  field(:domain, 2, type: :string)
end

defmodule Zitadel.Admin.V1.SetUpOrgRequest.Human.Profile do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type first_name :: String.t()
  @type last_name :: String.t()
  @type nick_name :: String.t()
  @type display_name :: String.t()
  @type preferred_language :: String.t()
  @type gender :: Zitadel.User.V1.Gender.t()
  @type t :: %__MODULE__{
          first_name: first_name(),
          last_name: last_name(),
          nick_name: nick_name(),
          display_name: display_name(),
          preferred_language: preferred_language(),
          gender: gender()
        }

  defstruct [:first_name, :last_name, :nick_name, :display_name, :preferred_language, :gender]

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
        97, 110, 103, 117, 97, 103, 101, 18, 47, 10, 6, 103, 101, 110, 100, 101, 114, 24, 6, 32,
        1, 40, 14, 50, 23, 46, 122, 105, 116, 97, 100, 101, 108, 46, 117, 115, 101, 114, 46, 118,
        49, 46, 71, 101, 110, 100, 101, 114, 82, 6, 103, 101, 110, 100, 101, 114, 58, 6, 8, 0, 16,
        0, 24, 0>>
    )
  end

  field(:first_name, 1, type: :string, json_name: "firstName")
  field(:last_name, 2, type: :string, json_name: "lastName")
  field(:nick_name, 3, type: :string, json_name: "nickName")
  field(:display_name, 4, type: :string, json_name: "displayName")
  field(:preferred_language, 5, type: :string, json_name: "preferredLanguage")
  field(:gender, 6, type: Zitadel.User.V1.Gender, enum: true)
end

defmodule Zitadel.Admin.V1.SetUpOrgRequest.Human.Email do
  @moduledoc false

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
        66, 6, 24, 0, 40, 0, 80, 0, 82, 5, 101, 109, 97, 105, 108, 18, 42, 10, 17, 105, 115, 95,
        101, 109, 97, 105, 108, 95, 118, 101, 114, 105, 102, 105, 101, 100, 24, 2, 32, 1, 40, 8,
        82, 15, 105, 115, 69, 109, 97, 105, 108, 86, 101, 114, 105, 102, 105, 101, 100, 58, 6, 8,
        0, 16, 0, 24, 0>>
    )
  end

  field(:email, 1, type: :string)
  field(:is_email_verified, 2, type: :bool, json_name: "isEmailVerified")
end

defmodule Zitadel.Admin.V1.SetUpOrgRequest.Human.Phone do
  @moduledoc false

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
        9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 5, 112, 104, 111, 110, 101, 18, 42, 10, 17, 105, 115,
        95, 112, 104, 111, 110, 101, 95, 118, 101, 114, 105, 102, 105, 101, 100, 24, 2, 32, 1, 40,
        8, 82, 15, 105, 115, 80, 104, 111, 110, 101, 86, 101, 114, 105, 102, 105, 101, 100, 58, 6,
        8, 0, 16, 0, 24, 0>>
    )
  end

  field(:phone, 1, type: :string)
  field(:is_phone_verified, 2, type: :bool, json_name: "isPhoneVerified")
end

defmodule Zitadel.Admin.V1.SetUpOrgRequest.Human do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type user_name :: String.t()
  @type profile :: Zitadel.Admin.V1.SetUpOrgRequest.Human.Profile.t() | nil
  @type email :: Zitadel.Admin.V1.SetUpOrgRequest.Human.Email.t() | nil
  @type phone :: Zitadel.Admin.V1.SetUpOrgRequest.Human.Phone.t() | nil
  @type password :: String.t()
  @type t :: %__MODULE__{
          user_name: user_name(),
          profile: profile(),
          email: email(),
          phone: phone(),
          password: password()
        }

  defstruct [:user_name, :profile, :email, :phone, :password]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 5, 72, 117, 109, 97, 110, 18, 35, 10, 9, 117, 115, 101, 114, 95, 110, 97, 109, 101,
        24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 8, 117, 115, 101, 114, 78, 97, 109,
        101, 18, 81, 10, 7, 112, 114, 111, 102, 105, 108, 101, 24, 2, 32, 1, 40, 11, 50, 47, 46,
        122, 105, 116, 97, 100, 101, 108, 46, 97, 100, 109, 105, 110, 46, 118, 49, 46, 83, 101,
        116, 85, 112, 79, 114, 103, 82, 101, 113, 117, 101, 115, 116, 46, 72, 117, 109, 97, 110,
        46, 80, 114, 111, 102, 105, 108, 101, 66, 6, 24, 0, 40, 0, 80, 0, 82, 7, 112, 114, 111,
        102, 105, 108, 101, 18, 75, 10, 5, 101, 109, 97, 105, 108, 24, 3, 32, 1, 40, 11, 50, 45,
        46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 100, 109, 105, 110, 46, 118, 49, 46, 83,
        101, 116, 85, 112, 79, 114, 103, 82, 101, 113, 117, 101, 115, 116, 46, 72, 117, 109, 97,
        110, 46, 69, 109, 97, 105, 108, 66, 6, 24, 0, 40, 0, 80, 0, 82, 5, 101, 109, 97, 105, 108,
        18, 67, 10, 5, 112, 104, 111, 110, 101, 24, 4, 32, 1, 40, 11, 50, 45, 46, 122, 105, 116,
        97, 100, 101, 108, 46, 97, 100, 109, 105, 110, 46, 118, 49, 46, 83, 101, 116, 85, 112, 79,
        114, 103, 82, 101, 113, 117, 101, 115, 116, 46, 72, 117, 109, 97, 110, 46, 80, 104, 111,
        110, 101, 82, 5, 112, 104, 111, 110, 101, 18, 34, 10, 8, 112, 97, 115, 115, 119, 111, 114,
        100, 24, 5, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 8, 112, 97, 115, 115, 119, 111,
        114, 100, 26, 149, 2, 10, 7, 80, 114, 111, 102, 105, 108, 101, 18, 37, 10, 10, 102, 105,
        114, 115, 116, 95, 110, 97, 109, 101, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82,
        9, 102, 105, 114, 115, 116, 78, 97, 109, 101, 18, 35, 10, 9, 108, 97, 115, 116, 95, 110,
        97, 109, 101, 24, 2, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 8, 108, 97, 115, 116,
        78, 97, 109, 101, 18, 35, 10, 9, 110, 105, 99, 107, 95, 110, 97, 109, 101, 24, 3, 32, 1,
        40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 8, 110, 105, 99, 107, 78, 97, 109, 101, 18, 41, 10,
        12, 100, 105, 115, 112, 108, 97, 121, 95, 110, 97, 109, 101, 24, 4, 32, 1, 40, 9, 66, 6,
        24, 0, 40, 0, 80, 0, 82, 11, 100, 105, 115, 112, 108, 97, 121, 78, 97, 109, 101, 18, 53,
        10, 18, 112, 114, 101, 102, 101, 114, 114, 101, 100, 95, 108, 97, 110, 103, 117, 97, 103,
        101, 24, 5, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 17, 112, 114, 101, 102, 101,
        114, 114, 101, 100, 76, 97, 110, 103, 117, 97, 103, 101, 18, 47, 10, 6, 103, 101, 110,
        100, 101, 114, 24, 6, 32, 1, 40, 14, 50, 23, 46, 122, 105, 116, 97, 100, 101, 108, 46,
        117, 115, 101, 114, 46, 118, 49, 46, 71, 101, 110, 100, 101, 114, 82, 6, 103, 101, 110,
        100, 101, 114, 58, 6, 8, 0, 16, 0, 24, 0, 26, 89, 10, 5, 69, 109, 97, 105, 108, 18, 28,
        10, 5, 101, 109, 97, 105, 108, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 5,
        101, 109, 97, 105, 108, 18, 42, 10, 17, 105, 115, 95, 101, 109, 97, 105, 108, 95, 118,
        101, 114, 105, 102, 105, 101, 100, 24, 2, 32, 1, 40, 8, 82, 15, 105, 115, 69, 109, 97,
        105, 108, 86, 101, 114, 105, 102, 105, 101, 100, 58, 6, 8, 0, 16, 0, 24, 0, 26, 89, 10, 5,
        80, 104, 111, 110, 101, 18, 28, 10, 5, 112, 104, 111, 110, 101, 24, 1, 32, 1, 40, 9, 66,
        6, 24, 0, 40, 0, 80, 0, 82, 5, 112, 104, 111, 110, 101, 18, 42, 10, 17, 105, 115, 95, 112,
        104, 111, 110, 101, 95, 118, 101, 114, 105, 102, 105, 101, 100, 24, 2, 32, 1, 40, 8, 82,
        15, 105, 115, 80, 104, 111, 110, 101, 86, 101, 114, 105, 102, 105, 101, 100, 58, 6, 8, 0,
        16, 0, 24, 0, 58, 6, 8, 0, 16, 0, 24, 0>>
    )
  end

  field(:user_name, 1, type: :string, json_name: "userName")
  field(:profile, 2, type: Zitadel.Admin.V1.SetUpOrgRequest.Human.Profile)
  field(:email, 3, type: Zitadel.Admin.V1.SetUpOrgRequest.Human.Email)
  field(:phone, 4, type: Zitadel.Admin.V1.SetUpOrgRequest.Human.Phone)
  field(:password, 5, type: :string)
end

defmodule Zitadel.Admin.V1.SetUpOrgRequest do
  use Protobuf, syntax: :proto3
  @type org :: Zitadel.Admin.V1.SetUpOrgRequest.Org.t() | nil

  @typedoc """
  oneof field for the user managing the organisation
  """
  @type human :: Zitadel.Admin.V1.SetUpOrgRequest.Human.t() | nil

  @type user :: {:human, human()} | nil
  @type t :: %__MODULE__{
          org: org(),
          user: user()
        }

  defstruct [:user, :org]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 15, 83, 101, 116, 85, 112, 79, 114, 103, 82, 101, 113, 117, 101, 115, 116, 18, 63, 10,
        3, 111, 114, 103, 24, 1, 32, 1, 40, 11, 50, 37, 46, 122, 105, 116, 97, 100, 101, 108, 46,
        97, 100, 109, 105, 110, 46, 118, 49, 46, 83, 101, 116, 85, 112, 79, 114, 103, 82, 101,
        113, 117, 101, 115, 116, 46, 79, 114, 103, 66, 6, 24, 0, 40, 0, 80, 0, 82, 3, 111, 114,
        103, 18, 63, 10, 5, 104, 117, 109, 97, 110, 24, 2, 32, 1, 40, 11, 50, 39, 46, 122, 105,
        116, 97, 100, 101, 108, 46, 97, 100, 109, 105, 110, 46, 118, 49, 46, 83, 101, 116, 85,
        112, 79, 114, 103, 82, 101, 113, 117, 101, 115, 116, 46, 72, 117, 109, 97, 110, 72, 0, 82,
        5, 104, 117, 109, 97, 110, 26, 73, 10, 3, 79, 114, 103, 18, 26, 10, 4, 110, 97, 109, 101,
        24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 4, 110, 97, 109, 101, 18, 30, 10, 6,
        100, 111, 109, 97, 105, 110, 24, 2, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 6, 100,
        111, 109, 97, 105, 110, 58, 6, 8, 0, 16, 0, 24, 0, 26, 139, 6, 10, 5, 72, 117, 109, 97,
        110, 18, 35, 10, 9, 117, 115, 101, 114, 95, 110, 97, 109, 101, 24, 1, 32, 1, 40, 9, 66, 6,
        24, 0, 40, 0, 80, 0, 82, 8, 117, 115, 101, 114, 78, 97, 109, 101, 18, 81, 10, 7, 112, 114,
        111, 102, 105, 108, 101, 24, 2, 32, 1, 40, 11, 50, 47, 46, 122, 105, 116, 97, 100, 101,
        108, 46, 97, 100, 109, 105, 110, 46, 118, 49, 46, 83, 101, 116, 85, 112, 79, 114, 103, 82,
        101, 113, 117, 101, 115, 116, 46, 72, 117, 109, 97, 110, 46, 80, 114, 111, 102, 105, 108,
        101, 66, 6, 24, 0, 40, 0, 80, 0, 82, 7, 112, 114, 111, 102, 105, 108, 101, 18, 75, 10, 5,
        101, 109, 97, 105, 108, 24, 3, 32, 1, 40, 11, 50, 45, 46, 122, 105, 116, 97, 100, 101,
        108, 46, 97, 100, 109, 105, 110, 46, 118, 49, 46, 83, 101, 116, 85, 112, 79, 114, 103, 82,
        101, 113, 117, 101, 115, 116, 46, 72, 117, 109, 97, 110, 46, 69, 109, 97, 105, 108, 66, 6,
        24, 0, 40, 0, 80, 0, 82, 5, 101, 109, 97, 105, 108, 18, 67, 10, 5, 112, 104, 111, 110,
        101, 24, 4, 32, 1, 40, 11, 50, 45, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 100, 109,
        105, 110, 46, 118, 49, 46, 83, 101, 116, 85, 112, 79, 114, 103, 82, 101, 113, 117, 101,
        115, 116, 46, 72, 117, 109, 97, 110, 46, 80, 104, 111, 110, 101, 82, 5, 112, 104, 111,
        110, 101, 18, 34, 10, 8, 112, 97, 115, 115, 119, 111, 114, 100, 24, 5, 32, 1, 40, 9, 66,
        6, 24, 0, 40, 0, 80, 0, 82, 8, 112, 97, 115, 115, 119, 111, 114, 100, 26, 149, 2, 10, 7,
        80, 114, 111, 102, 105, 108, 101, 18, 37, 10, 10, 102, 105, 114, 115, 116, 95, 110, 97,
        109, 101, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 9, 102, 105, 114, 115, 116,
        78, 97, 109, 101, 18, 35, 10, 9, 108, 97, 115, 116, 95, 110, 97, 109, 101, 24, 2, 32, 1,
        40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 8, 108, 97, 115, 116, 78, 97, 109, 101, 18, 35, 10,
        9, 110, 105, 99, 107, 95, 110, 97, 109, 101, 24, 3, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80,
        0, 82, 8, 110, 105, 99, 107, 78, 97, 109, 101, 18, 41, 10, 12, 100, 105, 115, 112, 108,
        97, 121, 95, 110, 97, 109, 101, 24, 4, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 11,
        100, 105, 115, 112, 108, 97, 121, 78, 97, 109, 101, 18, 53, 10, 18, 112, 114, 101, 102,
        101, 114, 114, 101, 100, 95, 108, 97, 110, 103, 117, 97, 103, 101, 24, 5, 32, 1, 40, 9,
        66, 6, 24, 0, 40, 0, 80, 0, 82, 17, 112, 114, 101, 102, 101, 114, 114, 101, 100, 76, 97,
        110, 103, 117, 97, 103, 101, 18, 47, 10, 6, 103, 101, 110, 100, 101, 114, 24, 6, 32, 1,
        40, 14, 50, 23, 46, 122, 105, 116, 97, 100, 101, 108, 46, 117, 115, 101, 114, 46, 118, 49,
        46, 71, 101, 110, 100, 101, 114, 82, 6, 103, 101, 110, 100, 101, 114, 58, 6, 8, 0, 16, 0,
        24, 0, 26, 89, 10, 5, 69, 109, 97, 105, 108, 18, 28, 10, 5, 101, 109, 97, 105, 108, 24, 1,
        32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 5, 101, 109, 97, 105, 108, 18, 42, 10, 17,
        105, 115, 95, 101, 109, 97, 105, 108, 95, 118, 101, 114, 105, 102, 105, 101, 100, 24, 2,
        32, 1, 40, 8, 82, 15, 105, 115, 69, 109, 97, 105, 108, 86, 101, 114, 105, 102, 105, 101,
        100, 58, 6, 8, 0, 16, 0, 24, 0, 26, 89, 10, 5, 80, 104, 111, 110, 101, 18, 28, 10, 5, 112,
        104, 111, 110, 101, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 5, 112, 104, 111,
        110, 101, 18, 42, 10, 17, 105, 115, 95, 112, 104, 111, 110, 101, 95, 118, 101, 114, 105,
        102, 105, 101, 100, 24, 2, 32, 1, 40, 8, 82, 15, 105, 115, 80, 104, 111, 110, 101, 86,
        101, 114, 105, 102, 105, 101, 100, 58, 6, 8, 0, 16, 0, 24, 0, 58, 6, 8, 0, 16, 0, 24, 0,
        58, 6, 8, 0, 16, 0, 24, 0, 66, 8, 10, 4, 117, 115, 101, 114, 18, 0>>
    )
  end

  oneof(:user, 0)

  field(:org, 1, type: Zitadel.Admin.V1.SetUpOrgRequest.Org)
  field(:human, 2, type: Zitadel.Admin.V1.SetUpOrgRequest.Human, oneof: 0)
end

defmodule Zitadel.Admin.V1.SetUpOrgResponse do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type org_id :: String.t()
  @type user_id :: String.t()
  @type t :: %__MODULE__{
          details: details(),
          org_id: org_id(),
          user_id: user_id()
        }

  defstruct [:details, :org_id, :user_id]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 16, 83, 101, 116, 85, 112, 79, 114, 103, 82, 101, 115, 112, 111, 110, 115, 101, 18,
        51, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 1, 32, 1, 40, 11, 50, 25, 46, 122, 105,
        116, 97, 100, 101, 108, 46, 118, 49, 46, 79, 98, 106, 101, 99, 116, 68, 101, 116, 97, 105,
        108, 115, 82, 7, 100, 101, 116, 97, 105, 108, 115, 18, 21, 10, 6, 111, 114, 103, 95, 105,
        100, 24, 2, 32, 1, 40, 9, 82, 5, 111, 114, 103, 73, 100, 18, 23, 10, 7, 117, 115, 101,
        114, 95, 105, 100, 24, 3, 32, 1, 40, 9, 82, 6, 117, 115, 101, 114, 73, 100>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
  field(:org_id, 2, type: :string, json_name: "orgId")
  field(:user_id, 3, type: :string, json_name: "userId")
end

defmodule Zitadel.Admin.V1.GetIDPByIDRequest do
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
      <<10, 17, 71, 101, 116, 73, 68, 80, 66, 121, 73, 68, 82, 101, 113, 117, 101, 115, 116, 18,
        22, 10, 2, 105, 100, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 2, 105, 100>>
    )
  end

  field(:id, 1, type: :string)
end

defmodule Zitadel.Admin.V1.GetIDPByIDResponse do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type idp :: Zitadel.Idp.V1.IDP.t() | nil
  @type t :: %__MODULE__{
          idp: idp()
        }

  defstruct [:idp]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 18, 71, 101, 116, 73, 68, 80, 66, 121, 73, 68, 82, 101, 115, 112, 111, 110, 115, 101,
        18, 37, 10, 3, 105, 100, 112, 24, 1, 32, 1, 40, 11, 50, 19, 46, 122, 105, 116, 97, 100,
        101, 108, 46, 105, 100, 112, 46, 118, 49, 46, 73, 68, 80, 82, 3, 105, 100, 112>>
    )
  end

  field(:idp, 1, type: Zitadel.Idp.V1.IDP)
end

defmodule Zitadel.Admin.V1.ListIDPsRequest do
  use Protobuf, syntax: :proto3

  @typedoc """
  list limitations and ordering
  """
  @type query :: Zitadel.V1.ListQuery.t() | nil

  @typedoc """
  the field the result is sorted
  """
  @type sorting_column :: Zitadel.Idp.V1.IDPFieldName.t()

  @typedoc """
  criterias the client is looking for
  """
  @type queries :: [Zitadel.Admin.V1.IDPQuery.t()]

  @type t :: %__MODULE__{
          query: query(),
          sorting_column: sorting_column(),
          queries: queries()
        }

  defstruct [:query, :sorting_column, :queries]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 15, 76, 105, 115, 116, 73, 68, 80, 115, 82, 101, 113, 117, 101, 115, 116, 18, 43, 10,
        5, 113, 117, 101, 114, 121, 24, 1, 32, 1, 40, 11, 50, 21, 46, 122, 105, 116, 97, 100, 101,
        108, 46, 118, 49, 46, 76, 105, 115, 116, 81, 117, 101, 114, 121, 82, 5, 113, 117, 101,
        114, 121, 18, 67, 10, 14, 115, 111, 114, 116, 105, 110, 103, 95, 99, 111, 108, 117, 109,
        110, 24, 2, 32, 1, 40, 14, 50, 28, 46, 122, 105, 116, 97, 100, 101, 108, 46, 105, 100,
        112, 46, 118, 49, 46, 73, 68, 80, 70, 105, 101, 108, 100, 78, 97, 109, 101, 82, 13, 115,
        111, 114, 116, 105, 110, 103, 67, 111, 108, 117, 109, 110, 18, 52, 10, 7, 113, 117, 101,
        114, 105, 101, 115, 24, 3, 32, 3, 40, 11, 50, 26, 46, 122, 105, 116, 97, 100, 101, 108,
        46, 97, 100, 109, 105, 110, 46, 118, 49, 46, 73, 68, 80, 81, 117, 101, 114, 121, 82, 7,
        113, 117, 101, 114, 105, 101, 115>>
    )
  end

  field(:query, 1, type: Zitadel.V1.ListQuery)

  field(:sorting_column, 2,
    type: Zitadel.Idp.V1.IDPFieldName,
    enum: true,
    json_name: "sortingColumn"
  )

  field(:queries, 3, repeated: true, type: Zitadel.Admin.V1.IDPQuery)
end

defmodule Zitadel.Admin.V1.IDPQuery do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type idp_id_query :: Zitadel.Idp.V1.IDPIDQuery.t() | nil
  @type idp_name_query :: Zitadel.Idp.V1.IDPNameQuery.t() | nil
  @type query :: {:idp_id_query, idp_id_query()} | {:idp_name_query, idp_name_query()} | nil
  @type t :: %__MODULE__{
          query: query()
        }

  defstruct [:query]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 8, 73, 68, 80, 81, 117, 101, 114, 121, 18, 62, 10, 12, 105, 100, 112, 95, 105, 100,
        95, 113, 117, 101, 114, 121, 24, 1, 32, 1, 40, 11, 50, 26, 46, 122, 105, 116, 97, 100,
        101, 108, 46, 105, 100, 112, 46, 118, 49, 46, 73, 68, 80, 73, 68, 81, 117, 101, 114, 121,
        72, 0, 82, 10, 105, 100, 112, 73, 100, 81, 117, 101, 114, 121, 18, 68, 10, 14, 105, 100,
        112, 95, 110, 97, 109, 101, 95, 113, 117, 101, 114, 121, 24, 2, 32, 1, 40, 11, 50, 28, 46,
        122, 105, 116, 97, 100, 101, 108, 46, 105, 100, 112, 46, 118, 49, 46, 73, 68, 80, 78, 97,
        109, 101, 81, 117, 101, 114, 121, 72, 0, 82, 12, 105, 100, 112, 78, 97, 109, 101, 81, 117,
        101, 114, 121, 66, 7, 10, 5, 113, 117, 101, 114, 121>>
    )
  end

  oneof(:query, 0)

  field(:idp_id_query, 1, type: Zitadel.Idp.V1.IDPIDQuery, json_name: "idpIdQuery", oneof: 0)

  field(:idp_name_query, 2, type: Zitadel.Idp.V1.IDPNameQuery, json_name: "idpNameQuery", oneof: 0)
end

defmodule Zitadel.Admin.V1.ListIDPsResponse do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ListDetails.t() | nil
  @type sorting_column :: Zitadel.Idp.V1.IDPFieldName.t()
  @type result :: [Zitadel.Idp.V1.IDP.t()]
  @type t :: %__MODULE__{
          details: details(),
          sorting_column: sorting_column(),
          result: result()
        }

  defstruct [:details, :sorting_column, :result]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 16, 76, 105, 115, 116, 73, 68, 80, 115, 82, 101, 115, 112, 111, 110, 115, 101, 18, 49,
        10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 1, 32, 1, 40, 11, 50, 23, 46, 122, 105, 116,
        97, 100, 101, 108, 46, 118, 49, 46, 76, 105, 115, 116, 68, 101, 116, 97, 105, 108, 115,
        82, 7, 100, 101, 116, 97, 105, 108, 115, 18, 67, 10, 14, 115, 111, 114, 116, 105, 110,
        103, 95, 99, 111, 108, 117, 109, 110, 24, 2, 32, 1, 40, 14, 50, 28, 46, 122, 105, 116, 97,
        100, 101, 108, 46, 105, 100, 112, 46, 118, 49, 46, 73, 68, 80, 70, 105, 101, 108, 100, 78,
        97, 109, 101, 82, 13, 115, 111, 114, 116, 105, 110, 103, 67, 111, 108, 117, 109, 110, 18,
        43, 10, 6, 114, 101, 115, 117, 108, 116, 24, 3, 32, 3, 40, 11, 50, 19, 46, 122, 105, 116,
        97, 100, 101, 108, 46, 105, 100, 112, 46, 118, 49, 46, 73, 68, 80, 82, 6, 114, 101, 115,
        117, 108, 116>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ListDetails)

  field(:sorting_column, 2,
    type: Zitadel.Idp.V1.IDPFieldName,
    enum: true,
    json_name: "sortingColumn"
  )

  field(:result, 3, repeated: true, type: Zitadel.Idp.V1.IDP)
end

defmodule Zitadel.Admin.V1.AddOIDCIDPRequest do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type name :: String.t()
  @type styling_type :: Zitadel.Idp.V1.IDPStylingType.t()
  @type client_id :: String.t()
  @type client_secret :: String.t()
  @type issuer :: String.t()
  @type scopes :: [String.t()]
  @type display_name_mapping :: Zitadel.Idp.V1.OIDCMappingField.t()
  @type username_mapping :: Zitadel.Idp.V1.OIDCMappingField.t()
  @type t :: %__MODULE__{
          name: name(),
          styling_type: styling_type(),
          client_id: client_id(),
          client_secret: client_secret(),
          issuer: issuer(),
          scopes: scopes(),
          display_name_mapping: display_name_mapping(),
          username_mapping: username_mapping()
        }

  defstruct [
    :name,
    :styling_type,
    :client_id,
    :client_secret,
    :issuer,
    :scopes,
    :display_name_mapping,
    :username_mapping
  ]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 17, 65, 100, 100, 79, 73, 68, 67, 73, 68, 80, 82, 101, 113, 117, 101, 115, 116, 18,
        26, 10, 4, 110, 97, 109, 101, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 4, 110,
        97, 109, 101, 18, 73, 10, 12, 115, 116, 121, 108, 105, 110, 103, 95, 116, 121, 112, 101,
        24, 2, 32, 1, 40, 14, 50, 30, 46, 122, 105, 116, 97, 100, 101, 108, 46, 105, 100, 112, 46,
        118, 49, 46, 73, 68, 80, 83, 116, 121, 108, 105, 110, 103, 84, 121, 112, 101, 66, 6, 24,
        0, 40, 0, 80, 0, 82, 11, 115, 116, 121, 108, 105, 110, 103, 84, 121, 112, 101, 18, 35, 10,
        9, 99, 108, 105, 101, 110, 116, 95, 105, 100, 24, 3, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0,
        80, 0, 82, 8, 99, 108, 105, 101, 110, 116, 73, 100, 18, 43, 10, 13, 99, 108, 105, 101,
        110, 116, 95, 115, 101, 99, 114, 101, 116, 24, 4, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80,
        0, 82, 12, 99, 108, 105, 101, 110, 116, 83, 101, 99, 114, 101, 116, 18, 30, 10, 6, 105,
        115, 115, 117, 101, 114, 24, 5, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 6, 105, 115,
        115, 117, 101, 114, 18, 30, 10, 6, 115, 99, 111, 112, 101, 115, 24, 6, 32, 3, 40, 9, 66,
        6, 24, 0, 40, 0, 80, 0, 82, 6, 115, 99, 111, 112, 101, 115, 18, 90, 10, 20, 100, 105, 115,
        112, 108, 97, 121, 95, 110, 97, 109, 101, 95, 109, 97, 112, 112, 105, 110, 103, 24, 7, 32,
        1, 40, 14, 50, 32, 46, 122, 105, 116, 97, 100, 101, 108, 46, 105, 100, 112, 46, 118, 49,
        46, 79, 73, 68, 67, 77, 97, 112, 112, 105, 110, 103, 70, 105, 101, 108, 100, 66, 6, 24, 0,
        40, 0, 80, 0, 82, 18, 100, 105, 115, 112, 108, 97, 121, 78, 97, 109, 101, 77, 97, 112,
        112, 105, 110, 103, 18, 83, 10, 16, 117, 115, 101, 114, 110, 97, 109, 101, 95, 109, 97,
        112, 112, 105, 110, 103, 24, 8, 32, 1, 40, 14, 50, 32, 46, 122, 105, 116, 97, 100, 101,
        108, 46, 105, 100, 112, 46, 118, 49, 46, 79, 73, 68, 67, 77, 97, 112, 112, 105, 110, 103,
        70, 105, 101, 108, 100, 66, 6, 24, 0, 40, 0, 80, 0, 82, 15, 117, 115, 101, 114, 110, 97,
        109, 101, 77, 97, 112, 112, 105, 110, 103, 58, 6, 8, 0, 16, 0, 24, 0>>
    )
  end

  field(:name, 1, type: :string)

  field(:styling_type, 2,
    type: Zitadel.Idp.V1.IDPStylingType,
    enum: true,
    json_name: "stylingType"
  )

  field(:client_id, 3, type: :string, json_name: "clientId")
  field(:client_secret, 4, type: :string, json_name: "clientSecret")
  field(:issuer, 5, type: :string)
  field(:scopes, 6, repeated: true, type: :string)

  field(:display_name_mapping, 7,
    type: Zitadel.Idp.V1.OIDCMappingField,
    enum: true,
    json_name: "displayNameMapping"
  )

  field(:username_mapping, 8,
    type: Zitadel.Idp.V1.OIDCMappingField,
    enum: true,
    json_name: "usernameMapping"
  )
end

defmodule Zitadel.Admin.V1.AddOIDCIDPResponse do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type idp_id :: String.t()
  @type t :: %__MODULE__{
          details: details(),
          idp_id: idp_id()
        }

  defstruct [:details, :idp_id]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 18, 65, 100, 100, 79, 73, 68, 67, 73, 68, 80, 82, 101, 115, 112, 111, 110, 115, 101,
        18, 51, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 1, 32, 1, 40, 11, 50, 25, 46, 122,
        105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 79, 98, 106, 101, 99, 116, 68, 101, 116, 97,
        105, 108, 115, 82, 7, 100, 101, 116, 97, 105, 108, 115, 18, 21, 10, 6, 105, 100, 112, 95,
        105, 100, 24, 2, 32, 1, 40, 9, 82, 5, 105, 100, 112, 73, 100>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
  field(:idp_id, 2, type: :string, json_name: "idpId")
end

defmodule Zitadel.Admin.V1.UpdateIDPRequest do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type idp_id :: String.t()
  @type name :: String.t()
  @type styling_type :: Zitadel.Idp.V1.IDPStylingType.t()
  @type t :: %__MODULE__{
          idp_id: idp_id(),
          name: name(),
          styling_type: styling_type()
        }

  defstruct [:idp_id, :name, :styling_type]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 16, 85, 112, 100, 97, 116, 101, 73, 68, 80, 82, 101, 113, 117, 101, 115, 116, 18, 29,
        10, 6, 105, 100, 112, 95, 105, 100, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82,
        5, 105, 100, 112, 73, 100, 18, 26, 10, 4, 110, 97, 109, 101, 24, 2, 32, 1, 40, 9, 66, 6,
        24, 0, 40, 0, 80, 0, 82, 4, 110, 97, 109, 101, 18, 73, 10, 12, 115, 116, 121, 108, 105,
        110, 103, 95, 116, 121, 112, 101, 24, 3, 32, 1, 40, 14, 50, 30, 46, 122, 105, 116, 97,
        100, 101, 108, 46, 105, 100, 112, 46, 118, 49, 46, 73, 68, 80, 83, 116, 121, 108, 105,
        110, 103, 84, 121, 112, 101, 66, 6, 24, 0, 40, 0, 80, 0, 82, 11, 115, 116, 121, 108, 105,
        110, 103, 84, 121, 112, 101, 58, 6, 8, 0, 16, 0, 24, 0>>
    )
  end

  field(:idp_id, 1, type: :string, json_name: "idpId")
  field(:name, 2, type: :string)

  field(:styling_type, 3,
    type: Zitadel.Idp.V1.IDPStylingType,
    enum: true,
    json_name: "stylingType"
  )
end

defmodule Zitadel.Admin.V1.UpdateIDPResponse do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 17, 85, 112, 100, 97, 116, 101, 73, 68, 80, 82, 101, 115, 112, 111, 110, 115, 101, 18,
        51, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 1, 32, 1, 40, 11, 50, 25, 46, 122, 105,
        116, 97, 100, 101, 108, 46, 118, 49, 46, 79, 98, 106, 101, 99, 116, 68, 101, 116, 97, 105,
        108, 115, 82, 7, 100, 101, 116, 97, 105, 108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Admin.V1.DeactivateIDPRequest do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type idp_id :: String.t()
  @type t :: %__MODULE__{
          idp_id: idp_id()
        }

  defstruct [:idp_id]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 20, 68, 101, 97, 99, 116, 105, 118, 97, 116, 101, 73, 68, 80, 82, 101, 113, 117, 101,
        115, 116, 18, 29, 10, 6, 105, 100, 112, 95, 105, 100, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0,
        40, 0, 80, 0, 82, 5, 105, 100, 112, 73, 100, 58, 6, 8, 0, 16, 0, 24, 0>>
    )
  end

  field(:idp_id, 1, type: :string, json_name: "idpId")
end

defmodule Zitadel.Admin.V1.DeactivateIDPResponse do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 21, 68, 101, 97, 99, 116, 105, 118, 97, 116, 101, 73, 68, 80, 82, 101, 115, 112, 111,
        110, 115, 101, 18, 51, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 1, 32, 1, 40, 11, 50,
        25, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 79, 98, 106, 101, 99, 116, 68,
        101, 116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105, 108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Admin.V1.ReactivateIDPRequest do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type idp_id :: String.t()
  @type t :: %__MODULE__{
          idp_id: idp_id()
        }

  defstruct [:idp_id]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 20, 82, 101, 97, 99, 116, 105, 118, 97, 116, 101, 73, 68, 80, 82, 101, 113, 117, 101,
        115, 116, 18, 29, 10, 6, 105, 100, 112, 95, 105, 100, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0,
        40, 0, 80, 0, 82, 5, 105, 100, 112, 73, 100, 58, 6, 8, 0, 16, 0, 24, 0>>
    )
  end

  field(:idp_id, 1, type: :string, json_name: "idpId")
end

defmodule Zitadel.Admin.V1.ReactivateIDPResponse do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 21, 82, 101, 97, 99, 116, 105, 118, 97, 116, 101, 73, 68, 80, 82, 101, 115, 112, 111,
        110, 115, 101, 18, 51, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 1, 32, 1, 40, 11, 50,
        25, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 79, 98, 106, 101, 99, 116, 68,
        101, 116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105, 108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Admin.V1.RemoveIDPRequest do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type idp_id :: String.t()
  @type t :: %__MODULE__{
          idp_id: idp_id()
        }

  defstruct [:idp_id]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 16, 82, 101, 109, 111, 118, 101, 73, 68, 80, 82, 101, 113, 117, 101, 115, 116, 18, 29,
        10, 6, 105, 100, 112, 95, 105, 100, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82,
        5, 105, 100, 112, 73, 100, 58, 6, 8, 0, 16, 0, 24, 0>>
    )
  end

  field(:idp_id, 1, type: :string, json_name: "idpId")
end

defmodule Zitadel.Admin.V1.RemoveIDPResponse do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 17, 82, 101, 109, 111, 118, 101, 73, 68, 80, 82, 101, 115, 112, 111, 110, 115, 101,
        18, 51, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 1, 32, 1, 40, 11, 50, 25, 46, 122,
        105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 79, 98, 106, 101, 99, 116, 68, 101, 116, 97,
        105, 108, 115, 82, 7, 100, 101, 116, 97, 105, 108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Admin.V1.UpdateIDPOIDCConfigRequest do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type idp_id :: String.t()
  @type issuer :: String.t()
  @type client_id :: String.t()
  @type client_secret :: String.t()
  @type scopes :: [String.t()]
  @type display_name_mapping :: Zitadel.Idp.V1.OIDCMappingField.t()
  @type username_mapping :: Zitadel.Idp.V1.OIDCMappingField.t()
  @type t :: %__MODULE__{
          idp_id: idp_id(),
          issuer: issuer(),
          client_id: client_id(),
          client_secret: client_secret(),
          scopes: scopes(),
          display_name_mapping: display_name_mapping(),
          username_mapping: username_mapping()
        }

  defstruct [
    :idp_id,
    :issuer,
    :client_id,
    :client_secret,
    :scopes,
    :display_name_mapping,
    :username_mapping
  ]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 26, 85, 112, 100, 97, 116, 101, 73, 68, 80, 79, 73, 68, 67, 67, 111, 110, 102, 105,
        103, 82, 101, 113, 117, 101, 115, 116, 18, 29, 10, 6, 105, 100, 112, 95, 105, 100, 24, 1,
        32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 5, 105, 100, 112, 73, 100, 18, 30, 10, 6,
        105, 115, 115, 117, 101, 114, 24, 2, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 6, 105,
        115, 115, 117, 101, 114, 18, 35, 10, 9, 99, 108, 105, 101, 110, 116, 95, 105, 100, 24, 3,
        32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 8, 99, 108, 105, 101, 110, 116, 73, 100, 18,
        43, 10, 13, 99, 108, 105, 101, 110, 116, 95, 115, 101, 99, 114, 101, 116, 24, 4, 32, 1,
        40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 12, 99, 108, 105, 101, 110, 116, 83, 101, 99, 114,
        101, 116, 18, 30, 10, 6, 115, 99, 111, 112, 101, 115, 24, 5, 32, 3, 40, 9, 66, 6, 24, 0,
        40, 0, 80, 0, 82, 6, 115, 99, 111, 112, 101, 115, 18, 90, 10, 20, 100, 105, 115, 112, 108,
        97, 121, 95, 110, 97, 109, 101, 95, 109, 97, 112, 112, 105, 110, 103, 24, 6, 32, 1, 40,
        14, 50, 32, 46, 122, 105, 116, 97, 100, 101, 108, 46, 105, 100, 112, 46, 118, 49, 46, 79,
        73, 68, 67, 77, 97, 112, 112, 105, 110, 103, 70, 105, 101, 108, 100, 66, 6, 24, 0, 40, 0,
        80, 0, 82, 18, 100, 105, 115, 112, 108, 97, 121, 78, 97, 109, 101, 77, 97, 112, 112, 105,
        110, 103, 18, 83, 10, 16, 117, 115, 101, 114, 110, 97, 109, 101, 95, 109, 97, 112, 112,
        105, 110, 103, 24, 7, 32, 1, 40, 14, 50, 32, 46, 122, 105, 116, 97, 100, 101, 108, 46,
        105, 100, 112, 46, 118, 49, 46, 79, 73, 68, 67, 77, 97, 112, 112, 105, 110, 103, 70, 105,
        101, 108, 100, 66, 6, 24, 0, 40, 0, 80, 0, 82, 15, 117, 115, 101, 114, 110, 97, 109, 101,
        77, 97, 112, 112, 105, 110, 103, 58, 6, 8, 0, 16, 0, 24, 0>>
    )
  end

  field(:idp_id, 1, type: :string, json_name: "idpId")
  field(:issuer, 2, type: :string)
  field(:client_id, 3, type: :string, json_name: "clientId")
  field(:client_secret, 4, type: :string, json_name: "clientSecret")
  field(:scopes, 5, repeated: true, type: :string)

  field(:display_name_mapping, 6,
    type: Zitadel.Idp.V1.OIDCMappingField,
    enum: true,
    json_name: "displayNameMapping"
  )

  field(:username_mapping, 7,
    type: Zitadel.Idp.V1.OIDCMappingField,
    enum: true,
    json_name: "usernameMapping"
  )
end

defmodule Zitadel.Admin.V1.UpdateIDPOIDCConfigResponse do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 27, 85, 112, 100, 97, 116, 101, 73, 68, 80, 79, 73, 68, 67, 67, 111, 110, 102, 105,
        103, 82, 101, 115, 112, 111, 110, 115, 101, 18, 51, 10, 7, 100, 101, 116, 97, 105, 108,
        115, 24, 1, 32, 1, 40, 11, 50, 25, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46,
        79, 98, 106, 101, 99, 116, 68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105,
        108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Admin.V1.GetDefaultFeaturesRequest do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type t :: %__MODULE__{}

  defstruct []

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 25, 71, 101, 116, 68, 101, 102, 97, 117, 108, 116, 70, 101, 97, 116, 117, 114, 101,
        115, 82, 101, 113, 117, 101, 115, 116>>
    )
  end
end

defmodule Zitadel.Admin.V1.GetDefaultFeaturesResponse do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type features :: Zitadel.Features.V1.Features.t() | nil
  @type t :: %__MODULE__{
          features: features()
        }

  defstruct [:features]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 26, 71, 101, 116, 68, 101, 102, 97, 117, 108, 116, 70, 101, 97, 116, 117, 114, 101,
        115, 82, 101, 115, 112, 111, 110, 115, 101, 18, 57, 10, 8, 102, 101, 97, 116, 117, 114,
        101, 115, 24, 1, 32, 1, 40, 11, 50, 29, 46, 122, 105, 116, 97, 100, 101, 108, 46, 102,
        101, 97, 116, 117, 114, 101, 115, 46, 118, 49, 46, 70, 101, 97, 116, 117, 114, 101, 115,
        82, 8, 102, 101, 97, 116, 117, 114, 101, 115>>
    )
  end

  field(:features, 1, type: Zitadel.Features.V1.Features)
end

defmodule Zitadel.Admin.V1.SetDefaultFeaturesRequest do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type tier_name :: String.t()
  @type description :: String.t()
  @type audit_log_retention :: Google.Protobuf.Duration.t() | nil
  @type login_policy_username_login :: boolean
  @type login_policy_registration :: boolean
  @type login_policy_idp :: boolean
  @type login_policy_factors :: boolean
  @type login_policy_passwordless :: boolean
  @type password_complexity_policy :: boolean
  @type label_policy :: boolean
  @type custom_domain :: boolean
  @type t :: %__MODULE__{
          tier_name: tier_name(),
          description: description(),
          audit_log_retention: audit_log_retention(),
          login_policy_username_login: login_policy_username_login(),
          login_policy_registration: login_policy_registration(),
          login_policy_idp: login_policy_idp(),
          login_policy_factors: login_policy_factors(),
          login_policy_passwordless: login_policy_passwordless(),
          password_complexity_policy: password_complexity_policy(),
          label_policy: label_policy(),
          custom_domain: custom_domain()
        }

  defstruct [
    :tier_name,
    :description,
    :audit_log_retention,
    :login_policy_username_login,
    :login_policy_registration,
    :login_policy_idp,
    :login_policy_factors,
    :login_policy_passwordless,
    :password_complexity_policy,
    :label_policy,
    :custom_domain
  ]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 25, 83, 101, 116, 68, 101, 102, 97, 117, 108, 116, 70, 101, 97, 116, 117, 114, 101,
        115, 82, 101, 113, 117, 101, 115, 116, 18, 35, 10, 9, 116, 105, 101, 114, 95, 110, 97,
        109, 101, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 8, 116, 105, 101, 114, 78,
        97, 109, 101, 18, 40, 10, 11, 100, 101, 115, 99, 114, 105, 112, 116, 105, 111, 110, 24, 2,
        32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 11, 100, 101, 115, 99, 114, 105, 112, 116,
        105, 111, 110, 18, 81, 10, 19, 97, 117, 100, 105, 116, 95, 108, 111, 103, 95, 114, 101,
        116, 101, 110, 116, 105, 111, 110, 24, 5, 32, 1, 40, 11, 50, 25, 46, 103, 111, 111, 103,
        108, 101, 46, 112, 114, 111, 116, 111, 98, 117, 102, 46, 68, 117, 114, 97, 116, 105, 111,
        110, 66, 6, 24, 0, 40, 0, 80, 0, 82, 17, 97, 117, 100, 105, 116, 76, 111, 103, 82, 101,
        116, 101, 110, 116, 105, 111, 110, 18, 61, 10, 27, 108, 111, 103, 105, 110, 95, 112, 111,
        108, 105, 99, 121, 95, 117, 115, 101, 114, 110, 97, 109, 101, 95, 108, 111, 103, 105, 110,
        24, 6, 32, 1, 40, 8, 82, 24, 108, 111, 103, 105, 110, 80, 111, 108, 105, 99, 121, 85, 115,
        101, 114, 110, 97, 109, 101, 76, 111, 103, 105, 110, 18, 58, 10, 25, 108, 111, 103, 105,
        110, 95, 112, 111, 108, 105, 99, 121, 95, 114, 101, 103, 105, 115, 116, 114, 97, 116, 105,
        111, 110, 24, 7, 32, 1, 40, 8, 82, 23, 108, 111, 103, 105, 110, 80, 111, 108, 105, 99,
        121, 82, 101, 103, 105, 115, 116, 114, 97, 116, 105, 111, 110, 18, 40, 10, 16, 108, 111,
        103, 105, 110, 95, 112, 111, 108, 105, 99, 121, 95, 105, 100, 112, 24, 8, 32, 1, 40, 8,
        82, 14, 108, 111, 103, 105, 110, 80, 111, 108, 105, 99, 121, 73, 100, 112, 18, 48, 10, 20,
        108, 111, 103, 105, 110, 95, 112, 111, 108, 105, 99, 121, 95, 102, 97, 99, 116, 111, 114,
        115, 24, 9, 32, 1, 40, 8, 82, 18, 108, 111, 103, 105, 110, 80, 111, 108, 105, 99, 121, 70,
        97, 99, 116, 111, 114, 115, 18, 58, 10, 25, 108, 111, 103, 105, 110, 95, 112, 111, 108,
        105, 99, 121, 95, 112, 97, 115, 115, 119, 111, 114, 100, 108, 101, 115, 115, 24, 10, 32,
        1, 40, 8, 82, 23, 108, 111, 103, 105, 110, 80, 111, 108, 105, 99, 121, 80, 97, 115, 115,
        119, 111, 114, 100, 108, 101, 115, 115, 18, 60, 10, 26, 112, 97, 115, 115, 119, 111, 114,
        100, 95, 99, 111, 109, 112, 108, 101, 120, 105, 116, 121, 95, 112, 111, 108, 105, 99, 121,
        24, 11, 32, 1, 40, 8, 82, 24, 112, 97, 115, 115, 119, 111, 114, 100, 67, 111, 109, 112,
        108, 101, 120, 105, 116, 121, 80, 111, 108, 105, 99, 121, 18, 33, 10, 12, 108, 97, 98,
        101, 108, 95, 112, 111, 108, 105, 99, 121, 24, 12, 32, 1, 40, 8, 82, 11, 108, 97, 98, 101,
        108, 80, 111, 108, 105, 99, 121, 18, 35, 10, 13, 99, 117, 115, 116, 111, 109, 95, 100,
        111, 109, 97, 105, 110, 24, 13, 32, 1, 40, 8, 82, 12, 99, 117, 115, 116, 111, 109, 68,
        111, 109, 97, 105, 110>>
    )
  end

  field(:tier_name, 1, type: :string, json_name: "tierName")
  field(:description, 2, type: :string)
  field(:audit_log_retention, 5, type: Google.Protobuf.Duration, json_name: "auditLogRetention")
  field(:login_policy_username_login, 6, type: :bool, json_name: "loginPolicyUsernameLogin")
  field(:login_policy_registration, 7, type: :bool, json_name: "loginPolicyRegistration")
  field(:login_policy_idp, 8, type: :bool, json_name: "loginPolicyIdp")
  field(:login_policy_factors, 9, type: :bool, json_name: "loginPolicyFactors")
  field(:login_policy_passwordless, 10, type: :bool, json_name: "loginPolicyPasswordless")
  field(:password_complexity_policy, 11, type: :bool, json_name: "passwordComplexityPolicy")
  field(:label_policy, 12, type: :bool, json_name: "labelPolicy")
  field(:custom_domain, 13, type: :bool, json_name: "customDomain")
end

defmodule Zitadel.Admin.V1.SetDefaultFeaturesResponse do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 26, 83, 101, 116, 68, 101, 102, 97, 117, 108, 116, 70, 101, 97, 116, 117, 114, 101,
        115, 82, 101, 115, 112, 111, 110, 115, 101, 18, 51, 10, 7, 100, 101, 116, 97, 105, 108,
        115, 24, 1, 32, 1, 40, 11, 50, 25, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46,
        79, 98, 106, 101, 99, 116, 68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105,
        108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Admin.V1.GetOrgFeaturesRequest do
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
      <<10, 21, 71, 101, 116, 79, 114, 103, 70, 101, 97, 116, 117, 114, 101, 115, 82, 101, 113,
        117, 101, 115, 116, 18, 29, 10, 6, 111, 114, 103, 95, 105, 100, 24, 1, 32, 1, 40, 9, 66,
        6, 24, 0, 40, 0, 80, 0, 82, 5, 111, 114, 103, 73, 100>>
    )
  end

  field(:org_id, 1, type: :string, json_name: "orgId")
end

defmodule Zitadel.Admin.V1.GetOrgFeaturesResponse do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type features :: Zitadel.Features.V1.Features.t() | nil
  @type t :: %__MODULE__{
          features: features()
        }

  defstruct [:features]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 22, 71, 101, 116, 79, 114, 103, 70, 101, 97, 116, 117, 114, 101, 115, 82, 101, 115,
        112, 111, 110, 115, 101, 18, 57, 10, 8, 102, 101, 97, 116, 117, 114, 101, 115, 24, 1, 32,
        1, 40, 11, 50, 29, 46, 122, 105, 116, 97, 100, 101, 108, 46, 102, 101, 97, 116, 117, 114,
        101, 115, 46, 118, 49, 46, 70, 101, 97, 116, 117, 114, 101, 115, 82, 8, 102, 101, 97, 116,
        117, 114, 101, 115>>
    )
  end

  field(:features, 1, type: Zitadel.Features.V1.Features)
end

defmodule Zitadel.Admin.V1.SetOrgFeaturesRequest do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type org_id :: String.t()
  @type tier_name :: String.t()
  @type description :: String.t()
  @type state :: Zitadel.Features.V1.FeaturesState.t()
  @type state_description :: String.t()
  @type audit_log_retention :: Google.Protobuf.Duration.t() | nil
  @type login_policy_username_login :: boolean
  @type login_policy_registration :: boolean
  @type login_policy_idp :: boolean
  @type login_policy_factors :: boolean
  @type login_policy_passwordless :: boolean
  @type password_complexity_policy :: boolean
  @type label_policy :: boolean
  @type custom_domain :: boolean
  @type t :: %__MODULE__{
          org_id: org_id(),
          tier_name: tier_name(),
          description: description(),
          state: state(),
          state_description: state_description(),
          audit_log_retention: audit_log_retention(),
          login_policy_username_login: login_policy_username_login(),
          login_policy_registration: login_policy_registration(),
          login_policy_idp: login_policy_idp(),
          login_policy_factors: login_policy_factors(),
          login_policy_passwordless: login_policy_passwordless(),
          password_complexity_policy: password_complexity_policy(),
          label_policy: label_policy(),
          custom_domain: custom_domain()
        }

  defstruct [
    :org_id,
    :tier_name,
    :description,
    :state,
    :state_description,
    :audit_log_retention,
    :login_policy_username_login,
    :login_policy_registration,
    :login_policy_idp,
    :login_policy_factors,
    :login_policy_passwordless,
    :password_complexity_policy,
    :label_policy,
    :custom_domain
  ]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 21, 83, 101, 116, 79, 114, 103, 70, 101, 97, 116, 117, 114, 101, 115, 82, 101, 113,
        117, 101, 115, 116, 18, 29, 10, 6, 111, 114, 103, 95, 105, 100, 24, 1, 32, 1, 40, 9, 66,
        6, 24, 0, 40, 0, 80, 0, 82, 5, 111, 114, 103, 73, 100, 18, 35, 10, 9, 116, 105, 101, 114,
        95, 110, 97, 109, 101, 24, 2, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 8, 116, 105,
        101, 114, 78, 97, 109, 101, 18, 40, 10, 11, 100, 101, 115, 99, 114, 105, 112, 116, 105,
        111, 110, 24, 3, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 11, 100, 101, 115, 99, 114,
        105, 112, 116, 105, 111, 110, 18, 56, 10, 5, 115, 116, 97, 116, 101, 24, 4, 32, 1, 40, 14,
        50, 34, 46, 122, 105, 116, 97, 100, 101, 108, 46, 102, 101, 97, 116, 117, 114, 101, 115,
        46, 118, 49, 46, 70, 101, 97, 116, 117, 114, 101, 115, 83, 116, 97, 116, 101, 82, 5, 115,
        116, 97, 116, 101, 18, 51, 10, 17, 115, 116, 97, 116, 101, 95, 100, 101, 115, 99, 114,
        105, 112, 116, 105, 111, 110, 24, 5, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 16,
        115, 116, 97, 116, 101, 68, 101, 115, 99, 114, 105, 112, 116, 105, 111, 110, 18, 81, 10,
        19, 97, 117, 100, 105, 116, 95, 108, 111, 103, 95, 114, 101, 116, 101, 110, 116, 105, 111,
        110, 24, 6, 32, 1, 40, 11, 50, 25, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114, 111,
        116, 111, 98, 117, 102, 46, 68, 117, 114, 97, 116, 105, 111, 110, 66, 6, 24, 0, 40, 0, 80,
        0, 82, 17, 97, 117, 100, 105, 116, 76, 111, 103, 82, 101, 116, 101, 110, 116, 105, 111,
        110, 18, 61, 10, 27, 108, 111, 103, 105, 110, 95, 112, 111, 108, 105, 99, 121, 95, 117,
        115, 101, 114, 110, 97, 109, 101, 95, 108, 111, 103, 105, 110, 24, 7, 32, 1, 40, 8, 82,
        24, 108, 111, 103, 105, 110, 80, 111, 108, 105, 99, 121, 85, 115, 101, 114, 110, 97, 109,
        101, 76, 111, 103, 105, 110, 18, 58, 10, 25, 108, 111, 103, 105, 110, 95, 112, 111, 108,
        105, 99, 121, 95, 114, 101, 103, 105, 115, 116, 114, 97, 116, 105, 111, 110, 24, 8, 32, 1,
        40, 8, 82, 23, 108, 111, 103, 105, 110, 80, 111, 108, 105, 99, 121, 82, 101, 103, 105,
        115, 116, 114, 97, 116, 105, 111, 110, 18, 40, 10, 16, 108, 111, 103, 105, 110, 95, 112,
        111, 108, 105, 99, 121, 95, 105, 100, 112, 24, 9, 32, 1, 40, 8, 82, 14, 108, 111, 103,
        105, 110, 80, 111, 108, 105, 99, 121, 73, 100, 112, 18, 48, 10, 20, 108, 111, 103, 105,
        110, 95, 112, 111, 108, 105, 99, 121, 95, 102, 97, 99, 116, 111, 114, 115, 24, 10, 32, 1,
        40, 8, 82, 18, 108, 111, 103, 105, 110, 80, 111, 108, 105, 99, 121, 70, 97, 99, 116, 111,
        114, 115, 18, 58, 10, 25, 108, 111, 103, 105, 110, 95, 112, 111, 108, 105, 99, 121, 95,
        112, 97, 115, 115, 119, 111, 114, 100, 108, 101, 115, 115, 24, 11, 32, 1, 40, 8, 82, 23,
        108, 111, 103, 105, 110, 80, 111, 108, 105, 99, 121, 80, 97, 115, 115, 119, 111, 114, 100,
        108, 101, 115, 115, 18, 60, 10, 26, 112, 97, 115, 115, 119, 111, 114, 100, 95, 99, 111,
        109, 112, 108, 101, 120, 105, 116, 121, 95, 112, 111, 108, 105, 99, 121, 24, 12, 32, 1,
        40, 8, 82, 24, 112, 97, 115, 115, 119, 111, 114, 100, 67, 111, 109, 112, 108, 101, 120,
        105, 116, 121, 80, 111, 108, 105, 99, 121, 18, 33, 10, 12, 108, 97, 98, 101, 108, 95, 112,
        111, 108, 105, 99, 121, 24, 13, 32, 1, 40, 8, 82, 11, 108, 97, 98, 101, 108, 80, 111, 108,
        105, 99, 121, 18, 35, 10, 13, 99, 117, 115, 116, 111, 109, 95, 100, 111, 109, 97, 105,
        110, 24, 14, 32, 1, 40, 8, 82, 12, 99, 117, 115, 116, 111, 109, 68, 111, 109, 97, 105,
        110>>
    )
  end

  field(:org_id, 1, type: :string, json_name: "orgId")
  field(:tier_name, 2, type: :string, json_name: "tierName")
  field(:description, 3, type: :string)
  field(:state, 4, type: Zitadel.Features.V1.FeaturesState, enum: true)
  field(:state_description, 5, type: :string, json_name: "stateDescription")
  field(:audit_log_retention, 6, type: Google.Protobuf.Duration, json_name: "auditLogRetention")
  field(:login_policy_username_login, 7, type: :bool, json_name: "loginPolicyUsernameLogin")
  field(:login_policy_registration, 8, type: :bool, json_name: "loginPolicyRegistration")
  field(:login_policy_idp, 9, type: :bool, json_name: "loginPolicyIdp")
  field(:login_policy_factors, 10, type: :bool, json_name: "loginPolicyFactors")
  field(:login_policy_passwordless, 11, type: :bool, json_name: "loginPolicyPasswordless")
  field(:password_complexity_policy, 12, type: :bool, json_name: "passwordComplexityPolicy")
  field(:label_policy, 13, type: :bool, json_name: "labelPolicy")
  field(:custom_domain, 14, type: :bool, json_name: "customDomain")
end

defmodule Zitadel.Admin.V1.SetOrgFeaturesResponse do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 22, 83, 101, 116, 79, 114, 103, 70, 101, 97, 116, 117, 114, 101, 115, 82, 101, 115,
        112, 111, 110, 115, 101, 18, 51, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 1, 32, 1,
        40, 11, 50, 25, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 79, 98, 106, 101,
        99, 116, 68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105, 108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Admin.V1.ResetOrgFeaturesRequest do
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
      <<10, 23, 82, 101, 115, 101, 116, 79, 114, 103, 70, 101, 97, 116, 117, 114, 101, 115, 82,
        101, 113, 117, 101, 115, 116, 18, 29, 10, 6, 111, 114, 103, 95, 105, 100, 24, 1, 32, 1,
        40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 5, 111, 114, 103, 73, 100>>
    )
  end

  field(:org_id, 1, type: :string, json_name: "orgId")
end

defmodule Zitadel.Admin.V1.ResetOrgFeaturesResponse do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 24, 82, 101, 115, 101, 116, 79, 114, 103, 70, 101, 97, 116, 117, 114, 101, 115, 82,
        101, 115, 112, 111, 110, 115, 101, 18, 51, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 1,
        32, 1, 40, 11, 50, 25, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 79, 98, 106,
        101, 99, 116, 68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105, 108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Admin.V1.GetOrgIAMPolicyRequest do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type t :: %__MODULE__{}

  defstruct []

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 22, 71, 101, 116, 79, 114, 103, 73, 65, 77, 80, 111, 108, 105, 99, 121, 82, 101, 113,
        117, 101, 115, 116>>
    )
  end
end

defmodule Zitadel.Admin.V1.GetOrgIAMPolicyResponse do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type policy :: Zitadel.Policy.V1.OrgIAMPolicy.t() | nil
  @type t :: %__MODULE__{
          policy: policy()
        }

  defstruct [:policy]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 23, 71, 101, 116, 79, 114, 103, 73, 65, 77, 80, 111, 108, 105, 99, 121, 82, 101, 115,
        112, 111, 110, 115, 101, 18, 55, 10, 6, 112, 111, 108, 105, 99, 121, 24, 1, 32, 1, 40, 11,
        50, 31, 46, 122, 105, 116, 97, 100, 101, 108, 46, 112, 111, 108, 105, 99, 121, 46, 118,
        49, 46, 79, 114, 103, 73, 65, 77, 80, 111, 108, 105, 99, 121, 82, 6, 112, 111, 108, 105,
        99, 121>>
    )
  end

  field(:policy, 1, type: Zitadel.Policy.V1.OrgIAMPolicy)
end

defmodule Zitadel.Admin.V1.UpdateOrgIAMPolicyRequest do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type user_login_must_be_domain :: boolean
  @type t :: %__MODULE__{
          user_login_must_be_domain: user_login_must_be_domain()
        }

  defstruct [:user_login_must_be_domain]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 25, 85, 112, 100, 97, 116, 101, 79, 114, 103, 73, 65, 77, 80, 111, 108, 105, 99, 121,
        82, 101, 113, 117, 101, 115, 116, 18, 56, 10, 25, 117, 115, 101, 114, 95, 108, 111, 103,
        105, 110, 95, 109, 117, 115, 116, 95, 98, 101, 95, 100, 111, 109, 97, 105, 110, 24, 1, 32,
        1, 40, 8, 82, 21, 117, 115, 101, 114, 76, 111, 103, 105, 110, 77, 117, 115, 116, 66, 101,
        68, 111, 109, 97, 105, 110>>
    )
  end

  field(:user_login_must_be_domain, 1, type: :bool, json_name: "userLoginMustBeDomain")
end

defmodule Zitadel.Admin.V1.UpdateOrgIAMPolicyResponse do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 26, 85, 112, 100, 97, 116, 101, 79, 114, 103, 73, 65, 77, 80, 111, 108, 105, 99, 121,
        82, 101, 115, 112, 111, 110, 115, 101, 18, 51, 10, 7, 100, 101, 116, 97, 105, 108, 115,
        24, 1, 32, 1, 40, 11, 50, 25, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 79,
        98, 106, 101, 99, 116, 68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105,
        108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Admin.V1.GetCustomOrgIAMPolicyRequest do
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
      <<10, 28, 71, 101, 116, 67, 117, 115, 116, 111, 109, 79, 114, 103, 73, 65, 77, 80, 111, 108,
        105, 99, 121, 82, 101, 113, 117, 101, 115, 116, 18, 29, 10, 6, 111, 114, 103, 95, 105,
        100, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 5, 111, 114, 103, 73, 100, 58,
        6, 8, 0, 16, 0, 24, 0>>
    )
  end

  field(:org_id, 1, type: :string, json_name: "orgId")
end

defmodule Zitadel.Admin.V1.GetCustomOrgIAMPolicyResponse do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type policy :: Zitadel.Policy.V1.OrgIAMPolicy.t() | nil
  @type is_default :: boolean
  @type t :: %__MODULE__{
          policy: policy(),
          is_default: is_default()
        }

  defstruct [:policy, :is_default]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 29, 71, 101, 116, 67, 117, 115, 116, 111, 109, 79, 114, 103, 73, 65, 77, 80, 111, 108,
        105, 99, 121, 82, 101, 115, 112, 111, 110, 115, 101, 18, 55, 10, 6, 112, 111, 108, 105,
        99, 121, 24, 1, 32, 1, 40, 11, 50, 31, 46, 122, 105, 116, 97, 100, 101, 108, 46, 112, 111,
        108, 105, 99, 121, 46, 118, 49, 46, 79, 114, 103, 73, 65, 77, 80, 111, 108, 105, 99, 121,
        82, 6, 112, 111, 108, 105, 99, 121, 18, 29, 10, 10, 105, 115, 95, 100, 101, 102, 97, 117,
        108, 116, 24, 2, 32, 1, 40, 8, 82, 9, 105, 115, 68, 101, 102, 97, 117, 108, 116>>
    )
  end

  field(:policy, 1, type: Zitadel.Policy.V1.OrgIAMPolicy)
  field(:is_default, 2, type: :bool, json_name: "isDefault")
end

defmodule Zitadel.Admin.V1.AddCustomOrgIAMPolicyRequest do
  use Protobuf, syntax: :proto3
  @type org_id :: String.t()

  @typedoc """
  the username has to end with the domain of it's organisation (uniqueness is organisation based)
  """
  @type user_login_must_be_domain :: boolean

  @type t :: %__MODULE__{
          org_id: org_id(),
          user_login_must_be_domain: user_login_must_be_domain()
        }

  defstruct [:org_id, :user_login_must_be_domain]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 28, 65, 100, 100, 67, 117, 115, 116, 111, 109, 79, 114, 103, 73, 65, 77, 80, 111, 108,
        105, 99, 121, 82, 101, 113, 117, 101, 115, 116, 18, 29, 10, 6, 111, 114, 103, 95, 105,
        100, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 5, 111, 114, 103, 73, 100, 18,
        64, 10, 25, 117, 115, 101, 114, 95, 108, 111, 103, 105, 110, 95, 109, 117, 115, 116, 95,
        98, 101, 95, 100, 111, 109, 97, 105, 110, 24, 2, 32, 1, 40, 8, 66, 6, 24, 0, 40, 0, 80, 0,
        82, 21, 117, 115, 101, 114, 76, 111, 103, 105, 110, 77, 117, 115, 116, 66, 101, 68, 111,
        109, 97, 105, 110, 58, 6, 8, 0, 16, 0, 24, 0>>
    )
  end

  field(:org_id, 1, type: :string, json_name: "orgId")
  field(:user_login_must_be_domain, 2, type: :bool, json_name: "userLoginMustBeDomain")
end

defmodule Zitadel.Admin.V1.AddCustomOrgIAMPolicyResponse do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 29, 65, 100, 100, 67, 117, 115, 116, 111, 109, 79, 114, 103, 73, 65, 77, 80, 111, 108,
        105, 99, 121, 82, 101, 115, 112, 111, 110, 115, 101, 18, 51, 10, 7, 100, 101, 116, 97,
        105, 108, 115, 24, 1, 32, 1, 40, 11, 50, 25, 46, 122, 105, 116, 97, 100, 101, 108, 46,
        118, 49, 46, 79, 98, 106, 101, 99, 116, 68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101,
        116, 97, 105, 108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Admin.V1.UpdateCustomOrgIAMPolicyRequest do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type org_id :: String.t()
  @type user_login_must_be_domain :: boolean
  @type t :: %__MODULE__{
          org_id: org_id(),
          user_login_must_be_domain: user_login_must_be_domain()
        }

  defstruct [:org_id, :user_login_must_be_domain]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 31, 85, 112, 100, 97, 116, 101, 67, 117, 115, 116, 111, 109, 79, 114, 103, 73, 65, 77,
        80, 111, 108, 105, 99, 121, 82, 101, 113, 117, 101, 115, 116, 18, 29, 10, 6, 111, 114,
        103, 95, 105, 100, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 5, 111, 114, 103,
        73, 100, 18, 64, 10, 25, 117, 115, 101, 114, 95, 108, 111, 103, 105, 110, 95, 109, 117,
        115, 116, 95, 98, 101, 95, 100, 111, 109, 97, 105, 110, 24, 2, 32, 1, 40, 8, 66, 6, 24, 0,
        40, 0, 80, 0, 82, 21, 117, 115, 101, 114, 76, 111, 103, 105, 110, 77, 117, 115, 116, 66,
        101, 68, 111, 109, 97, 105, 110, 58, 6, 8, 0, 16, 0, 24, 0>>
    )
  end

  field(:org_id, 1, type: :string, json_name: "orgId")
  field(:user_login_must_be_domain, 2, type: :bool, json_name: "userLoginMustBeDomain")
end

defmodule Zitadel.Admin.V1.UpdateCustomOrgIAMPolicyResponse do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 32, 85, 112, 100, 97, 116, 101, 67, 117, 115, 116, 111, 109, 79, 114, 103, 73, 65, 77,
        80, 111, 108, 105, 99, 121, 82, 101, 115, 112, 111, 110, 115, 101, 18, 51, 10, 7, 100,
        101, 116, 97, 105, 108, 115, 24, 1, 32, 1, 40, 11, 50, 25, 46, 122, 105, 116, 97, 100,
        101, 108, 46, 118, 49, 46, 79, 98, 106, 101, 99, 116, 68, 101, 116, 97, 105, 108, 115, 82,
        7, 100, 101, 116, 97, 105, 108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Admin.V1.ResetCustomOrgIAMPolicyToDefaultRequest do
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
      <<10, 39, 82, 101, 115, 101, 116, 67, 117, 115, 116, 111, 109, 79, 114, 103, 73, 65, 77, 80,
        111, 108, 105, 99, 121, 84, 111, 68, 101, 102, 97, 117, 108, 116, 82, 101, 113, 117, 101,
        115, 116, 18, 29, 10, 6, 111, 114, 103, 95, 105, 100, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0,
        40, 0, 80, 0, 82, 5, 111, 114, 103, 73, 100, 58, 6, 8, 0, 16, 0, 24, 0>>
    )
  end

  field(:org_id, 1, type: :string, json_name: "orgId")
end

defmodule Zitadel.Admin.V1.ResetCustomOrgIAMPolicyToDefaultResponse do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 40, 82, 101, 115, 101, 116, 67, 117, 115, 116, 111, 109, 79, 114, 103, 73, 65, 77, 80,
        111, 108, 105, 99, 121, 84, 111, 68, 101, 102, 97, 117, 108, 116, 82, 101, 115, 112, 111,
        110, 115, 101, 18, 51, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 1, 32, 1, 40, 11, 50,
        25, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 79, 98, 106, 101, 99, 116, 68,
        101, 116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105, 108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Admin.V1.GetLabelPolicyRequest do
  @moduledoc """
  This is an empty request
  """

  use Protobuf, syntax: :proto3
  @type t :: %__MODULE__{}

  defstruct []

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 21, 71, 101, 116, 76, 97, 98, 101, 108, 80, 111, 108, 105, 99, 121, 82, 101, 113, 117,
        101, 115, 116>>
    )
  end
end

defmodule Zitadel.Admin.V1.GetLabelPolicyResponse do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type policy :: Zitadel.Policy.V1.LabelPolicy.t() | nil
  @type t :: %__MODULE__{
          policy: policy()
        }

  defstruct [:policy]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 22, 71, 101, 116, 76, 97, 98, 101, 108, 80, 111, 108, 105, 99, 121, 82, 101, 115, 112,
        111, 110, 115, 101, 18, 54, 10, 6, 112, 111, 108, 105, 99, 121, 24, 1, 32, 1, 40, 11, 50,
        30, 46, 122, 105, 116, 97, 100, 101, 108, 46, 112, 111, 108, 105, 99, 121, 46, 118, 49,
        46, 76, 97, 98, 101, 108, 80, 111, 108, 105, 99, 121, 82, 6, 112, 111, 108, 105, 99, 121>>
    )
  end

  field(:policy, 1, type: Zitadel.Policy.V1.LabelPolicy)
end

defmodule Zitadel.Admin.V1.UpdateLabelPolicyRequest do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type primary_color :: String.t()
  @type secondary_color :: String.t()
  @type hide_login_name_suffix :: boolean
  @type t :: %__MODULE__{
          primary_color: primary_color(),
          secondary_color: secondary_color(),
          hide_login_name_suffix: hide_login_name_suffix()
        }

  defstruct [:primary_color, :secondary_color, :hide_login_name_suffix]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 24, 85, 112, 100, 97, 116, 101, 76, 97, 98, 101, 108, 80, 111, 108, 105, 99, 121, 82,
        101, 113, 117, 101, 115, 116, 18, 43, 10, 13, 112, 114, 105, 109, 97, 114, 121, 95, 99,
        111, 108, 111, 114, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 12, 112, 114,
        105, 109, 97, 114, 121, 67, 111, 108, 111, 114, 18, 47, 10, 15, 115, 101, 99, 111, 110,
        100, 97, 114, 121, 95, 99, 111, 108, 111, 114, 24, 2, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0,
        80, 0, 82, 14, 115, 101, 99, 111, 110, 100, 97, 114, 121, 67, 111, 108, 111, 114, 18, 59,
        10, 22, 104, 105, 100, 101, 95, 108, 111, 103, 105, 110, 95, 110, 97, 109, 101, 95, 115,
        117, 102, 102, 105, 120, 24, 3, 32, 1, 40, 8, 66, 6, 24, 0, 40, 0, 80, 0, 82, 19, 104,
        105, 100, 101, 76, 111, 103, 105, 110, 78, 97, 109, 101, 83, 117, 102, 102, 105, 120, 58,
        6, 8, 0, 16, 0, 24, 0>>
    )
  end

  field(:primary_color, 1, type: :string, json_name: "primaryColor")
  field(:secondary_color, 2, type: :string, json_name: "secondaryColor")
  field(:hide_login_name_suffix, 3, type: :bool, json_name: "hideLoginNameSuffix")
end

defmodule Zitadel.Admin.V1.UpdateLabelPolicyResponse do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 25, 85, 112, 100, 97, 116, 101, 76, 97, 98, 101, 108, 80, 111, 108, 105, 99, 121, 82,
        101, 115, 112, 111, 110, 115, 101, 18, 51, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 1,
        32, 1, 40, 11, 50, 25, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 79, 98, 106,
        101, 99, 116, 68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105, 108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Admin.V1.GetLoginPolicyRequest do
  @moduledoc """
  This is an empty request
  """

  use Protobuf, syntax: :proto3
  @type t :: %__MODULE__{}

  defstruct []

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 21, 71, 101, 116, 76, 111, 103, 105, 110, 80, 111, 108, 105, 99, 121, 82, 101, 113,
        117, 101, 115, 116>>
    )
  end
end

defmodule Zitadel.Admin.V1.GetLoginPolicyResponse do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type policy :: Zitadel.Policy.V1.LoginPolicy.t() | nil
  @type t :: %__MODULE__{
          policy: policy()
        }

  defstruct [:policy]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 22, 71, 101, 116, 76, 111, 103, 105, 110, 80, 111, 108, 105, 99, 121, 82, 101, 115,
        112, 111, 110, 115, 101, 18, 54, 10, 6, 112, 111, 108, 105, 99, 121, 24, 1, 32, 1, 40, 11,
        50, 30, 46, 122, 105, 116, 97, 100, 101, 108, 46, 112, 111, 108, 105, 99, 121, 46, 118,
        49, 46, 76, 111, 103, 105, 110, 80, 111, 108, 105, 99, 121, 82, 6, 112, 111, 108, 105, 99,
        121>>
    )
  end

  field(:policy, 1, type: Zitadel.Policy.V1.LoginPolicy)
end

defmodule Zitadel.Admin.V1.UpdateLoginPolicyRequest do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type allow_username_password :: boolean
  @type allow_register :: boolean
  @type allow_external_idp :: boolean
  @type force_mfa :: boolean
  @type passwordless_type :: Zitadel.Policy.V1.PasswordlessType.t()
  @type t :: %__MODULE__{
          allow_username_password: allow_username_password(),
          allow_register: allow_register(),
          allow_external_idp: allow_external_idp(),
          force_mfa: force_mfa(),
          passwordless_type: passwordless_type()
        }

  defstruct [
    :allow_username_password,
    :allow_register,
    :allow_external_idp,
    :force_mfa,
    :passwordless_type
  ]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 24, 85, 112, 100, 97, 116, 101, 76, 111, 103, 105, 110, 80, 111, 108, 105, 99, 121,
        82, 101, 113, 117, 101, 115, 116, 18, 62, 10, 23, 97, 108, 108, 111, 119, 95, 117, 115,
        101, 114, 110, 97, 109, 101, 95, 112, 97, 115, 115, 119, 111, 114, 100, 24, 1, 32, 1, 40,
        8, 66, 6, 24, 0, 40, 0, 80, 0, 82, 21, 97, 108, 108, 111, 119, 85, 115, 101, 114, 110, 97,
        109, 101, 80, 97, 115, 115, 119, 111, 114, 100, 18, 45, 10, 14, 97, 108, 108, 111, 119,
        95, 114, 101, 103, 105, 115, 116, 101, 114, 24, 2, 32, 1, 40, 8, 66, 6, 24, 0, 40, 0, 80,
        0, 82, 13, 97, 108, 108, 111, 119, 82, 101, 103, 105, 115, 116, 101, 114, 18, 52, 10, 18,
        97, 108, 108, 111, 119, 95, 101, 120, 116, 101, 114, 110, 97, 108, 95, 105, 100, 112, 24,
        3, 32, 1, 40, 8, 66, 6, 24, 0, 40, 0, 80, 0, 82, 16, 97, 108, 108, 111, 119, 69, 120, 116,
        101, 114, 110, 97, 108, 73, 100, 112, 18, 35, 10, 9, 102, 111, 114, 99, 101, 95, 109, 102,
        97, 24, 4, 32, 1, 40, 8, 66, 6, 24, 0, 40, 0, 80, 0, 82, 8, 102, 111, 114, 99, 101, 77,
        102, 97, 18, 88, 10, 17, 112, 97, 115, 115, 119, 111, 114, 100, 108, 101, 115, 115, 95,
        116, 121, 112, 101, 24, 5, 32, 1, 40, 14, 50, 35, 46, 122, 105, 116, 97, 100, 101, 108,
        46, 112, 111, 108, 105, 99, 121, 46, 118, 49, 46, 80, 97, 115, 115, 119, 111, 114, 100,
        108, 101, 115, 115, 84, 121, 112, 101, 66, 6, 24, 0, 40, 0, 80, 0, 82, 16, 112, 97, 115,
        115, 119, 111, 114, 100, 108, 101, 115, 115, 84, 121, 112, 101>>
    )
  end

  field(:allow_username_password, 1, type: :bool, json_name: "allowUsernamePassword")
  field(:allow_register, 2, type: :bool, json_name: "allowRegister")
  field(:allow_external_idp, 3, type: :bool, json_name: "allowExternalIdp")
  field(:force_mfa, 4, type: :bool, json_name: "forceMfa")

  field(:passwordless_type, 5,
    type: Zitadel.Policy.V1.PasswordlessType,
    enum: true,
    json_name: "passwordlessType"
  )
end

defmodule Zitadel.Admin.V1.UpdateLoginPolicyResponse do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 25, 85, 112, 100, 97, 116, 101, 76, 111, 103, 105, 110, 80, 111, 108, 105, 99, 121,
        82, 101, 115, 112, 111, 110, 115, 101, 18, 51, 10, 7, 100, 101, 116, 97, 105, 108, 115,
        24, 1, 32, 1, 40, 11, 50, 25, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 79,
        98, 106, 101, 99, 116, 68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105,
        108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Admin.V1.ListLoginPolicyIDPsRequest do
  use Protobuf, syntax: :proto3

  @typedoc """
  list limitations and ordering
  """
  @type query :: Zitadel.V1.ListQuery.t() | nil

  @type t :: %__MODULE__{
          query: query()
        }

  defstruct [:query]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 26, 76, 105, 115, 116, 76, 111, 103, 105, 110, 80, 111, 108, 105, 99, 121, 73, 68, 80,
        115, 82, 101, 113, 117, 101, 115, 116, 18, 43, 10, 5, 113, 117, 101, 114, 121, 24, 1, 32,
        1, 40, 11, 50, 21, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 76, 105, 115,
        116, 81, 117, 101, 114, 121, 82, 5, 113, 117, 101, 114, 121>>
    )
  end

  field(:query, 1, type: Zitadel.V1.ListQuery)
end

defmodule Zitadel.Admin.V1.ListLoginPolicyIDPsResponse do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ListDetails.t() | nil
  @type result :: [Zitadel.Idp.V1.IDPLoginPolicyLink.t()]
  @type t :: %__MODULE__{
          details: details(),
          result: result()
        }

  defstruct [:details, :result]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 27, 76, 105, 115, 116, 76, 111, 103, 105, 110, 80, 111, 108, 105, 99, 121, 73, 68, 80,
        115, 82, 101, 115, 112, 111, 110, 115, 101, 18, 49, 10, 7, 100, 101, 116, 97, 105, 108,
        115, 24, 1, 32, 1, 40, 11, 50, 23, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46,
        76, 105, 115, 116, 68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105, 108,
        115, 18, 58, 10, 6, 114, 101, 115, 117, 108, 116, 24, 2, 32, 3, 40, 11, 50, 34, 46, 122,
        105, 116, 97, 100, 101, 108, 46, 105, 100, 112, 46, 118, 49, 46, 73, 68, 80, 76, 111, 103,
        105, 110, 80, 111, 108, 105, 99, 121, 76, 105, 110, 107, 82, 6, 114, 101, 115, 117, 108,
        116>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ListDetails)
  field(:result, 2, repeated: true, type: Zitadel.Idp.V1.IDPLoginPolicyLink)
end

defmodule Zitadel.Admin.V1.AddIDPToLoginPolicyRequest do
  use Protobuf, syntax: :proto3

  @typedoc """
  Id of the predefined idp configuration
  """
  @type idp_id :: String.t()

  @type t :: %__MODULE__{
          idp_id: idp_id()
        }

  defstruct [:idp_id]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 26, 65, 100, 100, 73, 68, 80, 84, 111, 76, 111, 103, 105, 110, 80, 111, 108, 105, 99,
        121, 82, 101, 113, 117, 101, 115, 116, 18, 29, 10, 6, 105, 100, 112, 95, 105, 100, 24, 1,
        32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 5, 105, 100, 112, 73, 100, 58, 6, 8, 0, 16,
        0, 24, 0>>
    )
  end

  field(:idp_id, 1, type: :string, json_name: "idpId")
end

defmodule Zitadel.Admin.V1.AddIDPToLoginPolicyResponse do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 27, 65, 100, 100, 73, 68, 80, 84, 111, 76, 111, 103, 105, 110, 80, 111, 108, 105, 99,
        121, 82, 101, 115, 112, 111, 110, 115, 101, 18, 51, 10, 7, 100, 101, 116, 97, 105, 108,
        115, 24, 1, 32, 1, 40, 11, 50, 25, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46,
        79, 98, 106, 101, 99, 116, 68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105,
        108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Admin.V1.RemoveIDPFromLoginPolicyRequest do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type idp_id :: String.t()
  @type t :: %__MODULE__{
          idp_id: idp_id()
        }

  defstruct [:idp_id]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 31, 82, 101, 109, 111, 118, 101, 73, 68, 80, 70, 114, 111, 109, 76, 111, 103, 105,
        110, 80, 111, 108, 105, 99, 121, 82, 101, 113, 117, 101, 115, 116, 18, 29, 10, 6, 105,
        100, 112, 95, 105, 100, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 5, 105, 100,
        112, 73, 100, 58, 6, 8, 0, 16, 0, 24, 0>>
    )
  end

  field(:idp_id, 1, type: :string, json_name: "idpId")
end

defmodule Zitadel.Admin.V1.RemoveIDPFromLoginPolicyResponse do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 32, 82, 101, 109, 111, 118, 101, 73, 68, 80, 70, 114, 111, 109, 76, 111, 103, 105,
        110, 80, 111, 108, 105, 99, 121, 82, 101, 115, 112, 111, 110, 115, 101, 18, 51, 10, 7,
        100, 101, 116, 97, 105, 108, 115, 24, 1, 32, 1, 40, 11, 50, 25, 46, 122, 105, 116, 97,
        100, 101, 108, 46, 118, 49, 46, 79, 98, 106, 101, 99, 116, 68, 101, 116, 97, 105, 108,
        115, 82, 7, 100, 101, 116, 97, 105, 108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Admin.V1.ListLoginPolicySecondFactorsRequest do
  @moduledoc """
  This is an empty request
  """

  use Protobuf, syntax: :proto3
  @type t :: %__MODULE__{}

  defstruct []

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode("\n#ListLoginPolicySecondFactorsRequest")
  end
end

defmodule Zitadel.Admin.V1.ListLoginPolicySecondFactorsResponse do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ListDetails.t() | nil
  @type result :: [[Zitadel.Policy.V1.SecondFactorType.t()]]
  @type t :: %__MODULE__{
          details: details(),
          result: result()
        }

  defstruct [:details, :result]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 36, 76, 105, 115, 116, 76, 111, 103, 105, 110, 80, 111, 108, 105, 99, 121, 83, 101,
        99, 111, 110, 100, 70, 97, 99, 116, 111, 114, 115, 82, 101, 115, 112, 111, 110, 115, 101,
        18, 49, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 1, 32, 1, 40, 11, 50, 23, 46, 122,
        105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 76, 105, 115, 116, 68, 101, 116, 97, 105,
        108, 115, 82, 7, 100, 101, 116, 97, 105, 108, 115, 18, 59, 10, 6, 114, 101, 115, 117, 108,
        116, 24, 2, 32, 3, 40, 14, 50, 35, 46, 122, 105, 116, 97, 100, 101, 108, 46, 112, 111,
        108, 105, 99, 121, 46, 118, 49, 46, 83, 101, 99, 111, 110, 100, 70, 97, 99, 116, 111, 114,
        84, 121, 112, 101, 82, 6, 114, 101, 115, 117, 108, 116>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ListDetails)
  field(:result, 2, repeated: true, type: Zitadel.Policy.V1.SecondFactorType, enum: true)
end

defmodule Zitadel.Admin.V1.AddSecondFactorToLoginPolicyRequest do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type type :: Zitadel.Policy.V1.SecondFactorType.t()
  @type t :: %__MODULE__{
          type: type()
        }

  defstruct [:type]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 35, 65, 100, 100, 83, 101, 99, 111, 110, 100, 70, 97, 99, 116, 111, 114, 84, 111, 76,
        111, 103, 105, 110, 80, 111, 108, 105, 99, 121, 82, 101, 113, 117, 101, 115, 116, 18, 63,
        10, 4, 116, 121, 112, 101, 24, 1, 32, 1, 40, 14, 50, 35, 46, 122, 105, 116, 97, 100, 101,
        108, 46, 112, 111, 108, 105, 99, 121, 46, 118, 49, 46, 83, 101, 99, 111, 110, 100, 70, 97,
        99, 116, 111, 114, 84, 121, 112, 101, 66, 6, 24, 0, 40, 0, 80, 0, 82, 4, 116, 121, 112,
        101, 58, 6, 8, 0, 16, 0, 24, 0>>
    )
  end

  field(:type, 1, type: Zitadel.Policy.V1.SecondFactorType, enum: true)
end

defmodule Zitadel.Admin.V1.AddSecondFactorToLoginPolicyResponse do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 36, 65, 100, 100, 83, 101, 99, 111, 110, 100, 70, 97, 99, 116, 111, 114, 84, 111, 76,
        111, 103, 105, 110, 80, 111, 108, 105, 99, 121, 82, 101, 115, 112, 111, 110, 115, 101, 18,
        51, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 1, 32, 1, 40, 11, 50, 25, 46, 122, 105,
        116, 97, 100, 101, 108, 46, 118, 49, 46, 79, 98, 106, 101, 99, 116, 68, 101, 116, 97, 105,
        108, 115, 82, 7, 100, 101, 116, 97, 105, 108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Admin.V1.RemoveSecondFactorFromLoginPolicyRequest do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type type :: Zitadel.Policy.V1.SecondFactorType.t()
  @type t :: %__MODULE__{
          type: type()
        }

  defstruct [:type]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 40, 82, 101, 109, 111, 118, 101, 83, 101, 99, 111, 110, 100, 70, 97, 99, 116, 111,
        114, 70, 114, 111, 109, 76, 111, 103, 105, 110, 80, 111, 108, 105, 99, 121, 82, 101, 113,
        117, 101, 115, 116, 18, 63, 10, 4, 116, 121, 112, 101, 24, 1, 32, 1, 40, 14, 50, 35, 46,
        122, 105, 116, 97, 100, 101, 108, 46, 112, 111, 108, 105, 99, 121, 46, 118, 49, 46, 83,
        101, 99, 111, 110, 100, 70, 97, 99, 116, 111, 114, 84, 121, 112, 101, 66, 6, 24, 0, 40, 0,
        80, 0, 82, 4, 116, 121, 112, 101, 58, 6, 8, 0, 16, 0, 24, 0>>
    )
  end

  field(:type, 1, type: Zitadel.Policy.V1.SecondFactorType, enum: true)
end

defmodule Zitadel.Admin.V1.RemoveSecondFactorFromLoginPolicyResponse do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 41, 82, 101, 109, 111, 118, 101, 83, 101, 99, 111, 110, 100, 70, 97, 99, 116, 111,
        114, 70, 114, 111, 109, 76, 111, 103, 105, 110, 80, 111, 108, 105, 99, 121, 82, 101, 115,
        112, 111, 110, 115, 101, 18, 51, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 1, 32, 1,
        40, 11, 50, 25, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 79, 98, 106, 101,
        99, 116, 68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105, 108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Admin.V1.ListLoginPolicyMultiFactorsRequest do
  @moduledoc """
  This is an empty request
  """

  use Protobuf, syntax: :proto3
  @type t :: %__MODULE__{}

  defstruct []

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode("\n\"ListLoginPolicyMultiFactorsRequest")
  end
end

defmodule Zitadel.Admin.V1.ListLoginPolicyMultiFactorsResponse do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ListDetails.t() | nil
  @type result :: [[Zitadel.Policy.V1.MultiFactorType.t()]]
  @type t :: %__MODULE__{
          details: details(),
          result: result()
        }

  defstruct [:details, :result]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 35, 76, 105, 115, 116, 76, 111, 103, 105, 110, 80, 111, 108, 105, 99, 121, 77, 117,
        108, 116, 105, 70, 97, 99, 116, 111, 114, 115, 82, 101, 115, 112, 111, 110, 115, 101, 18,
        49, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 1, 32, 1, 40, 11, 50, 23, 46, 122, 105,
        116, 97, 100, 101, 108, 46, 118, 49, 46, 76, 105, 115, 116, 68, 101, 116, 97, 105, 108,
        115, 82, 7, 100, 101, 116, 97, 105, 108, 115, 18, 58, 10, 6, 114, 101, 115, 117, 108, 116,
        24, 2, 32, 3, 40, 14, 50, 34, 46, 122, 105, 116, 97, 100, 101, 108, 46, 112, 111, 108,
        105, 99, 121, 46, 118, 49, 46, 77, 117, 108, 116, 105, 70, 97, 99, 116, 111, 114, 84, 121,
        112, 101, 82, 6, 114, 101, 115, 117, 108, 116>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ListDetails)
  field(:result, 2, repeated: true, type: Zitadel.Policy.V1.MultiFactorType, enum: true)
end

defmodule Zitadel.Admin.V1.AddMultiFactorToLoginPolicyRequest do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type type :: Zitadel.Policy.V1.MultiFactorType.t()
  @type t :: %__MODULE__{
          type: type()
        }

  defstruct [:type]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 34, 65, 100, 100, 77, 117, 108, 116, 105, 70, 97, 99, 116, 111, 114, 84, 111, 76, 111,
        103, 105, 110, 80, 111, 108, 105, 99, 121, 82, 101, 113, 117, 101, 115, 116, 18, 62, 10,
        4, 116, 121, 112, 101, 24, 1, 32, 1, 40, 14, 50, 34, 46, 122, 105, 116, 97, 100, 101, 108,
        46, 112, 111, 108, 105, 99, 121, 46, 118, 49, 46, 77, 117, 108, 116, 105, 70, 97, 99, 116,
        111, 114, 84, 121, 112, 101, 66, 6, 24, 0, 40, 0, 80, 0, 82, 4, 116, 121, 112, 101, 58, 6,
        8, 0, 16, 0, 24, 0>>
    )
  end

  field(:type, 1, type: Zitadel.Policy.V1.MultiFactorType, enum: true)
end

defmodule Zitadel.Admin.V1.AddMultiFactorToLoginPolicyResponse do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 35, 65, 100, 100, 77, 117, 108, 116, 105, 70, 97, 99, 116, 111, 114, 84, 111, 76, 111,
        103, 105, 110, 80, 111, 108, 105, 99, 121, 82, 101, 115, 112, 111, 110, 115, 101, 18, 51,
        10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 1, 32, 1, 40, 11, 50, 25, 46, 122, 105, 116,
        97, 100, 101, 108, 46, 118, 49, 46, 79, 98, 106, 101, 99, 116, 68, 101, 116, 97, 105, 108,
        115, 82, 7, 100, 101, 116, 97, 105, 108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Admin.V1.RemoveMultiFactorFromLoginPolicyRequest do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type type :: Zitadel.Policy.V1.MultiFactorType.t()
  @type t :: %__MODULE__{
          type: type()
        }

  defstruct [:type]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 39, 82, 101, 109, 111, 118, 101, 77, 117, 108, 116, 105, 70, 97, 99, 116, 111, 114,
        70, 114, 111, 109, 76, 111, 103, 105, 110, 80, 111, 108, 105, 99, 121, 82, 101, 113, 117,
        101, 115, 116, 18, 62, 10, 4, 116, 121, 112, 101, 24, 1, 32, 1, 40, 14, 50, 34, 46, 122,
        105, 116, 97, 100, 101, 108, 46, 112, 111, 108, 105, 99, 121, 46, 118, 49, 46, 77, 117,
        108, 116, 105, 70, 97, 99, 116, 111, 114, 84, 121, 112, 101, 66, 6, 24, 0, 40, 0, 80, 0,
        82, 4, 116, 121, 112, 101, 58, 6, 8, 0, 16, 0, 24, 0>>
    )
  end

  field(:type, 1, type: Zitadel.Policy.V1.MultiFactorType, enum: true)
end

defmodule Zitadel.Admin.V1.RemoveMultiFactorFromLoginPolicyResponse do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 40, 82, 101, 109, 111, 118, 101, 77, 117, 108, 116, 105, 70, 97, 99, 116, 111, 114,
        70, 114, 111, 109, 76, 111, 103, 105, 110, 80, 111, 108, 105, 99, 121, 82, 101, 115, 112,
        111, 110, 115, 101, 18, 51, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 1, 32, 1, 40, 11,
        50, 25, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 79, 98, 106, 101, 99, 116,
        68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105, 108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Admin.V1.GetPasswordComplexityPolicyRequest do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type t :: %__MODULE__{}

  defstruct []

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode("\n\"GetPasswordComplexityPolicyRequest")
  end
end

defmodule Zitadel.Admin.V1.GetPasswordComplexityPolicyResponse do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type policy :: Zitadel.Policy.V1.PasswordComplexityPolicy.t() | nil
  @type t :: %__MODULE__{
          policy: policy()
        }

  defstruct [:policy]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 35, 71, 101, 116, 80, 97, 115, 115, 119, 111, 114, 100, 67, 111, 109, 112, 108, 101,
        120, 105, 116, 121, 80, 111, 108, 105, 99, 121, 82, 101, 115, 112, 111, 110, 115, 101, 18,
        67, 10, 6, 112, 111, 108, 105, 99, 121, 24, 1, 32, 1, 40, 11, 50, 43, 46, 122, 105, 116,
        97, 100, 101, 108, 46, 112, 111, 108, 105, 99, 121, 46, 118, 49, 46, 80, 97, 115, 115,
        119, 111, 114, 100, 67, 111, 109, 112, 108, 101, 120, 105, 116, 121, 80, 111, 108, 105,
        99, 121, 82, 6, 112, 111, 108, 105, 99, 121>>
    )
  end

  field(:policy, 1, type: Zitadel.Policy.V1.PasswordComplexityPolicy)
end

defmodule Zitadel.Admin.V1.UpdatePasswordComplexityPolicyRequest do
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
      <<10, 37, 85, 112, 100, 97, 116, 101, 80, 97, 115, 115, 119, 111, 114, 100, 67, 111, 109,
        112, 108, 101, 120, 105, 116, 121, 80, 111, 108, 105, 99, 121, 82, 101, 113, 117, 101,
        115, 116, 18, 37, 10, 10, 109, 105, 110, 95, 108, 101, 110, 103, 116, 104, 24, 1, 32, 1,
        40, 13, 66, 6, 24, 0, 40, 0, 80, 0, 82, 9, 109, 105, 110, 76, 101, 110, 103, 116, 104, 18,
        43, 10, 13, 104, 97, 115, 95, 117, 112, 112, 101, 114, 99, 97, 115, 101, 24, 2, 32, 1, 40,
        8, 66, 6, 24, 0, 40, 0, 80, 0, 82, 12, 104, 97, 115, 85, 112, 112, 101, 114, 99, 97, 115,
        101, 18, 43, 10, 13, 104, 97, 115, 95, 108, 111, 119, 101, 114, 99, 97, 115, 101, 24, 3,
        32, 1, 40, 8, 66, 6, 24, 0, 40, 0, 80, 0, 82, 12, 104, 97, 115, 76, 111, 119, 101, 114,
        99, 97, 115, 101, 18, 37, 10, 10, 104, 97, 115, 95, 110, 117, 109, 98, 101, 114, 24, 4,
        32, 1, 40, 8, 66, 6, 24, 0, 40, 0, 80, 0, 82, 9, 104, 97, 115, 78, 117, 109, 98, 101, 114,
        18, 37, 10, 10, 104, 97, 115, 95, 115, 121, 109, 98, 111, 108, 24, 5, 32, 1, 40, 8, 66, 6,
        24, 0, 40, 0, 80, 0, 82, 9, 104, 97, 115, 83, 121, 109, 98, 111, 108>>
    )
  end

  field(:min_length, 1, type: :uint32, json_name: "minLength")
  field(:has_uppercase, 2, type: :bool, json_name: "hasUppercase")
  field(:has_lowercase, 3, type: :bool, json_name: "hasLowercase")
  field(:has_number, 4, type: :bool, json_name: "hasNumber")
  field(:has_symbol, 5, type: :bool, json_name: "hasSymbol")
end

defmodule Zitadel.Admin.V1.UpdatePasswordComplexityPolicyResponse do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 38, 85, 112, 100, 97, 116, 101, 80, 97, 115, 115, 119, 111, 114, 100, 67, 111, 109,
        112, 108, 101, 120, 105, 116, 121, 80, 111, 108, 105, 99, 121, 82, 101, 115, 112, 111,
        110, 115, 101, 18, 51, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 1, 32, 1, 40, 11, 50,
        25, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 79, 98, 106, 101, 99, 116, 68,
        101, 116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105, 108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Admin.V1.GetPasswordAgePolicyRequest do
  @moduledoc """
  This is an empty request
  """

  use Protobuf, syntax: :proto3
  @type t :: %__MODULE__{}

  defstruct []

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode("\n\eGetPasswordAgePolicyRequest")
  end
end

defmodule Zitadel.Admin.V1.GetPasswordAgePolicyResponse do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type policy :: Zitadel.Policy.V1.PasswordAgePolicy.t() | nil
  @type t :: %__MODULE__{
          policy: policy()
        }

  defstruct [:policy]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 28, 71, 101, 116, 80, 97, 115, 115, 119, 111, 114, 100, 65, 103, 101, 80, 111, 108,
        105, 99, 121, 82, 101, 115, 112, 111, 110, 115, 101, 18, 60, 10, 6, 112, 111, 108, 105,
        99, 121, 24, 1, 32, 1, 40, 11, 50, 36, 46, 122, 105, 116, 97, 100, 101, 108, 46, 112, 111,
        108, 105, 99, 121, 46, 118, 49, 46, 80, 97, 115, 115, 119, 111, 114, 100, 65, 103, 101,
        80, 111, 108, 105, 99, 121, 82, 6, 112, 111, 108, 105, 99, 121>>
    )
  end

  field(:policy, 1, type: Zitadel.Policy.V1.PasswordAgePolicy)
end

defmodule Zitadel.Admin.V1.UpdatePasswordAgePolicyRequest do
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
      <<10, 30, 85, 112, 100, 97, 116, 101, 80, 97, 115, 115, 119, 111, 114, 100, 65, 103, 101,
        80, 111, 108, 105, 99, 121, 82, 101, 113, 117, 101, 115, 116, 18, 40, 10, 12, 109, 97,
        120, 95, 97, 103, 101, 95, 100, 97, 121, 115, 24, 1, 32, 1, 40, 13, 66, 6, 24, 0, 40, 0,
        80, 0, 82, 10, 109, 97, 120, 65, 103, 101, 68, 97, 121, 115, 18, 48, 10, 16, 101, 120,
        112, 105, 114, 101, 95, 119, 97, 114, 110, 95, 100, 97, 121, 115, 24, 2, 32, 1, 40, 13,
        66, 6, 24, 0, 40, 0, 80, 0, 82, 14, 101, 120, 112, 105, 114, 101, 87, 97, 114, 110, 68,
        97, 121, 115>>
    )
  end

  field(:max_age_days, 1, type: :uint32, json_name: "maxAgeDays")
  field(:expire_warn_days, 2, type: :uint32, json_name: "expireWarnDays")
end

defmodule Zitadel.Admin.V1.UpdatePasswordAgePolicyResponse do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 31, 85, 112, 100, 97, 116, 101, 80, 97, 115, 115, 119, 111, 114, 100, 65, 103, 101,
        80, 111, 108, 105, 99, 121, 82, 101, 115, 112, 111, 110, 115, 101, 18, 51, 10, 7, 100,
        101, 116, 97, 105, 108, 115, 24, 1, 32, 1, 40, 11, 50, 25, 46, 122, 105, 116, 97, 100,
        101, 108, 46, 118, 49, 46, 79, 98, 106, 101, 99, 116, 68, 101, 116, 97, 105, 108, 115, 82,
        7, 100, 101, 116, 97, 105, 108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Admin.V1.GetPasswordLockoutPolicyRequest do
  @moduledoc """
  This is an empty request
  """

  use Protobuf, syntax: :proto3
  @type t :: %__MODULE__{}

  defstruct []

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 31, 71, 101, 116, 80, 97, 115, 115, 119, 111, 114, 100, 76, 111, 99, 107, 111, 117,
        116, 80, 111, 108, 105, 99, 121, 82, 101, 113, 117, 101, 115, 116>>
    )
  end
end

defmodule Zitadel.Admin.V1.GetPasswordLockoutPolicyResponse do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type policy :: Zitadel.Policy.V1.PasswordLockoutPolicy.t() | nil
  @type t :: %__MODULE__{
          policy: policy()
        }

  defstruct [:policy]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 32, 71, 101, 116, 80, 97, 115, 115, 119, 111, 114, 100, 76, 111, 99, 107, 111, 117,
        116, 80, 111, 108, 105, 99, 121, 82, 101, 115, 112, 111, 110, 115, 101, 18, 64, 10, 6,
        112, 111, 108, 105, 99, 121, 24, 1, 32, 1, 40, 11, 50, 40, 46, 122, 105, 116, 97, 100,
        101, 108, 46, 112, 111, 108, 105, 99, 121, 46, 118, 49, 46, 80, 97, 115, 115, 119, 111,
        114, 100, 76, 111, 99, 107, 111, 117, 116, 80, 111, 108, 105, 99, 121, 82, 6, 112, 111,
        108, 105, 99, 121>>
    )
  end

  field(:policy, 1, type: Zitadel.Policy.V1.PasswordLockoutPolicy)
end

defmodule Zitadel.Admin.V1.UpdatePasswordLockoutPolicyRequest do
  use Protobuf, syntax: :proto3

  @typedoc """
  failed attempts until a user gets locked
  """
  @type max_attempts :: non_neg_integer

  @typedoc """
  If an error should be displayed during a lockout or not
  """
  @type show_lockout_failure :: boolean

  @type t :: %__MODULE__{
          max_attempts: max_attempts(),
          show_lockout_failure: show_lockout_failure()
        }

  defstruct [:max_attempts, :show_lockout_failure]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 34, 85, 112, 100, 97, 116, 101, 80, 97, 115, 115, 119, 111, 114, 100, 76, 111, 99,
        107, 111, 117, 116, 80, 111, 108, 105, 99, 121, 82, 101, 113, 117, 101, 115, 116, 18, 41,
        10, 12, 109, 97, 120, 95, 97, 116, 116, 101, 109, 112, 116, 115, 24, 1, 32, 1, 40, 13, 66,
        6, 24, 0, 40, 0, 80, 0, 82, 11, 109, 97, 120, 65, 116, 116, 101, 109, 112, 116, 115, 18,
        48, 10, 20, 115, 104, 111, 119, 95, 108, 111, 99, 107, 111, 117, 116, 95, 102, 97, 105,
        108, 117, 114, 101, 24, 2, 32, 1, 40, 8, 82, 18, 115, 104, 111, 119, 76, 111, 99, 107,
        111, 117, 116, 70, 97, 105, 108, 117, 114, 101>>
    )
  end

  field(:max_attempts, 1, type: :uint32, json_name: "maxAttempts")
  field(:show_lockout_failure, 2, type: :bool, json_name: "showLockoutFailure")
end

defmodule Zitadel.Admin.V1.UpdatePasswordLockoutPolicyResponse do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 35, 85, 112, 100, 97, 116, 101, 80, 97, 115, 115, 119, 111, 114, 100, 76, 111, 99,
        107, 111, 117, 116, 80, 111, 108, 105, 99, 121, 82, 101, 115, 112, 111, 110, 115, 101, 18,
        51, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 1, 32, 1, 40, 11, 50, 25, 46, 122, 105,
        116, 97, 100, 101, 108, 46, 118, 49, 46, 79, 98, 106, 101, 99, 116, 68, 101, 116, 97, 105,
        108, 115, 82, 7, 100, 101, 116, 97, 105, 108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Admin.V1.AddIAMMemberRequest do
  use Protobuf, syntax: :proto3
  @type user_id :: String.t()

  @typedoc """
  if no roles provided the user won't have any rights
  """
  @type roles :: [String.t()]

  @type t :: %__MODULE__{
          user_id: user_id(),
          roles: roles()
        }

  defstruct [:user_id, :roles]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 19, 65, 100, 100, 73, 65, 77, 77, 101, 109, 98, 101, 114, 82, 101, 113, 117, 101, 115,
        116, 18, 31, 10, 7, 117, 115, 101, 114, 95, 105, 100, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0,
        40, 0, 80, 0, 82, 6, 117, 115, 101, 114, 73, 100, 18, 20, 10, 5, 114, 111, 108, 101, 115,
        24, 2, 32, 3, 40, 9, 82, 5, 114, 111, 108, 101, 115, 58, 6, 8, 0, 16, 0, 24, 0>>
    )
  end

  field(:user_id, 1, type: :string, json_name: "userId")
  field(:roles, 2, repeated: true, type: :string)
end

defmodule Zitadel.Admin.V1.AddIAMMemberResponse do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 20, 65, 100, 100, 73, 65, 77, 77, 101, 109, 98, 101, 114, 82, 101, 115, 112, 111, 110,
        115, 101, 18, 51, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 1, 32, 1, 40, 11, 50, 25,
        46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 79, 98, 106, 101, 99, 116, 68, 101,
        116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105, 108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Admin.V1.UpdateIAMMemberRequest do
  use Protobuf, syntax: :proto3
  @type user_id :: String.t()

  @typedoc """
  if no roles provided the user won't have any rights
  """
  @type roles :: [String.t()]

  @type t :: %__MODULE__{
          user_id: user_id(),
          roles: roles()
        }

  defstruct [:user_id, :roles]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 22, 85, 112, 100, 97, 116, 101, 73, 65, 77, 77, 101, 109, 98, 101, 114, 82, 101, 113,
        117, 101, 115, 116, 18, 31, 10, 7, 117, 115, 101, 114, 95, 105, 100, 24, 1, 32, 1, 40, 9,
        66, 6, 24, 0, 40, 0, 80, 0, 82, 6, 117, 115, 101, 114, 73, 100, 18, 20, 10, 5, 114, 111,
        108, 101, 115, 24, 2, 32, 3, 40, 9, 82, 5, 114, 111, 108, 101, 115, 58, 6, 8, 0, 16, 0,
        24, 0>>
    )
  end

  field(:user_id, 1, type: :string, json_name: "userId")
  field(:roles, 2, repeated: true, type: :string)
end

defmodule Zitadel.Admin.V1.UpdateIAMMemberResponse do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 23, 85, 112, 100, 97, 116, 101, 73, 65, 77, 77, 101, 109, 98, 101, 114, 82, 101, 115,
        112, 111, 110, 115, 101, 18, 51, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 1, 32, 1,
        40, 11, 50, 25, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 79, 98, 106, 101,
        99, 116, 68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105, 108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Admin.V1.RemoveIAMMemberRequest do
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
      <<10, 22, 82, 101, 109, 111, 118, 101, 73, 65, 77, 77, 101, 109, 98, 101, 114, 82, 101, 113,
        117, 101, 115, 116, 18, 31, 10, 7, 117, 115, 101, 114, 95, 105, 100, 24, 1, 32, 1, 40, 9,
        66, 6, 24, 0, 40, 0, 80, 0, 82, 6, 117, 115, 101, 114, 73, 100, 58, 6, 8, 0, 16, 0, 24,
        0>>
    )
  end

  field(:user_id, 1, type: :string, json_name: "userId")
end

defmodule Zitadel.Admin.V1.RemoveIAMMemberResponse do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 23, 82, 101, 109, 111, 118, 101, 73, 65, 77, 77, 101, 109, 98, 101, 114, 82, 101, 115,
        112, 111, 110, 115, 101, 18, 51, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 1, 32, 1,
        40, 11, 50, 25, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 79, 98, 106, 101,
        99, 116, 68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105, 108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Admin.V1.ListIAMMemberRolesRequest do
  @moduledoc """
  This is an empty request
  """

  use Protobuf, syntax: :proto3
  @type t :: %__MODULE__{}

  defstruct []

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 25, 76, 105, 115, 116, 73, 65, 77, 77, 101, 109, 98, 101, 114, 82, 111, 108, 101, 115,
        82, 101, 113, 117, 101, 115, 116>>
    )
  end
end

defmodule Zitadel.Admin.V1.ListIAMMemberRolesResponse do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ListDetails.t() | nil
  @type roles :: [String.t()]
  @type t :: %__MODULE__{
          details: details(),
          roles: roles()
        }

  defstruct [:details, :roles]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 26, 76, 105, 115, 116, 73, 65, 77, 77, 101, 109, 98, 101, 114, 82, 111, 108, 101, 115,
        82, 101, 115, 112, 111, 110, 115, 101, 18, 49, 10, 7, 100, 101, 116, 97, 105, 108, 115,
        24, 1, 32, 1, 40, 11, 50, 23, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 76,
        105, 115, 116, 68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105, 108, 115,
        18, 20, 10, 5, 114, 111, 108, 101, 115, 24, 2, 32, 3, 40, 9, 82, 5, 114, 111, 108, 101,
        115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ListDetails)
  field(:roles, 2, repeated: true, type: :string)
end

defmodule Zitadel.Admin.V1.ListIAMMembersRequest do
  use Protobuf, syntax: :proto3

  @typedoc """
  list limitations and ordering
  """
  @type query :: Zitadel.V1.ListQuery.t() | nil

  @typedoc """
  criterias the client is looking for
  """
  @type queries :: [Zitadel.Member.V1.SearchQuery.t()]

  @type t :: %__MODULE__{
          query: query(),
          queries: queries()
        }

  defstruct [:query, :queries]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 21, 76, 105, 115, 116, 73, 65, 77, 77, 101, 109, 98, 101, 114, 115, 82, 101, 113, 117,
        101, 115, 116, 18, 43, 10, 5, 113, 117, 101, 114, 121, 24, 1, 32, 1, 40, 11, 50, 21, 46,
        122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 76, 105, 115, 116, 81, 117, 101, 114,
        121, 82, 5, 113, 117, 101, 114, 121, 18, 56, 10, 7, 113, 117, 101, 114, 105, 101, 115, 24,
        2, 32, 3, 40, 11, 50, 30, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 101, 109, 98,
        101, 114, 46, 118, 49, 46, 83, 101, 97, 114, 99, 104, 81, 117, 101, 114, 121, 82, 7, 113,
        117, 101, 114, 105, 101, 115>>
    )
  end

  field(:query, 1, type: Zitadel.V1.ListQuery)
  field(:queries, 2, repeated: true, type: Zitadel.Member.V1.SearchQuery)
end

defmodule Zitadel.Admin.V1.ListIAMMembersResponse do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ListDetails.t() | nil
  @type result :: [Zitadel.Member.V1.Member.t()]
  @type t :: %__MODULE__{
          details: details(),
          result: result()
        }

  defstruct [:details, :result]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 22, 76, 105, 115, 116, 73, 65, 77, 77, 101, 109, 98, 101, 114, 115, 82, 101, 115, 112,
        111, 110, 115, 101, 18, 49, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 1, 32, 1, 40, 11,
        50, 23, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 76, 105, 115, 116, 68, 101,
        116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105, 108, 115, 18, 49, 10, 6, 114, 101,
        115, 117, 108, 116, 24, 2, 32, 3, 40, 11, 50, 25, 46, 122, 105, 116, 97, 100, 101, 108,
        46, 109, 101, 109, 98, 101, 114, 46, 118, 49, 46, 77, 101, 109, 98, 101, 114, 82, 6, 114,
        101, 115, 117, 108, 116>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ListDetails)
  field(:result, 2, repeated: true, type: Zitadel.Member.V1.Member)
end

defmodule Zitadel.Admin.V1.ListViewsRequest do
  @moduledoc """
  This is an empty request
  """

  use Protobuf, syntax: :proto3
  @type t :: %__MODULE__{}

  defstruct []

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 16, 76, 105, 115, 116, 86, 105, 101, 119, 115, 82, 101, 113, 117, 101, 115, 116>>
    )
  end
end

defmodule Zitadel.Admin.V1.ListViewsResponse do
  use Protobuf, syntax: :proto3

  @typedoc """
  TODO: list details
  """
  @type result :: [Zitadel.Admin.V1.View.t()]

  @type t :: %__MODULE__{
          result: result()
        }

  defstruct [:result]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 17, 76, 105, 115, 116, 86, 105, 101, 119, 115, 82, 101, 115, 112, 111, 110, 115, 101,
        18, 46, 10, 6, 114, 101, 115, 117, 108, 116, 24, 1, 32, 3, 40, 11, 50, 22, 46, 122, 105,
        116, 97, 100, 101, 108, 46, 97, 100, 109, 105, 110, 46, 118, 49, 46, 86, 105, 101, 119,
        82, 6, 114, 101, 115, 117, 108, 116>>
    )
  end

  field(:result, 1, repeated: true, type: Zitadel.Admin.V1.View)
end

defmodule Zitadel.Admin.V1.ClearViewRequest do
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
      <<10, 16, 67, 108, 101, 97, 114, 86, 105, 101, 119, 82, 101, 113, 117, 101, 115, 116, 18,
        34, 10, 8, 100, 97, 116, 97, 98, 97, 115, 101, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0,
        80, 0, 82, 8, 100, 97, 116, 97, 98, 97, 115, 101, 18, 35, 10, 9, 118, 105, 101, 119, 95,
        110, 97, 109, 101, 24, 2, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 8, 118, 105, 101,
        119, 78, 97, 109, 101, 58, 6, 8, 0, 16, 0, 24, 0>>
    )
  end

  field(:database, 1, type: :string)
  field(:view_name, 2, type: :string, json_name: "viewName")
end

defmodule Zitadel.Admin.V1.ClearViewResponse do
  @moduledoc """
  This is an empty response
  """

  use Protobuf, syntax: :proto3
  @type t :: %__MODULE__{}

  defstruct []

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 17, 67, 108, 101, 97, 114, 86, 105, 101, 119, 82, 101, 115, 112, 111, 110, 115, 101>>
    )
  end
end

defmodule Zitadel.Admin.V1.ListFailedEventsRequest do
  @moduledoc """
  This is an empty request
  """

  use Protobuf, syntax: :proto3
  @type t :: %__MODULE__{}

  defstruct []

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 23, 76, 105, 115, 116, 70, 97, 105, 108, 101, 100, 69, 118, 101, 110, 116, 115, 82,
        101, 113, 117, 101, 115, 116>>
    )
  end
end

defmodule Zitadel.Admin.V1.ListFailedEventsResponse do
  use Protobuf, syntax: :proto3

  @typedoc """
  TODO: list details
  """
  @type result :: [Zitadel.Admin.V1.FailedEvent.t()]

  @type t :: %__MODULE__{
          result: result()
        }

  defstruct [:result]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 24, 76, 105, 115, 116, 70, 97, 105, 108, 101, 100, 69, 118, 101, 110, 116, 115, 82,
        101, 115, 112, 111, 110, 115, 101, 18, 53, 10, 6, 114, 101, 115, 117, 108, 116, 24, 1, 32,
        3, 40, 11, 50, 29, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 100, 109, 105, 110, 46,
        118, 49, 46, 70, 97, 105, 108, 101, 100, 69, 118, 101, 110, 116, 82, 6, 114, 101, 115,
        117, 108, 116>>
    )
  end

  field(:result, 1, repeated: true, type: Zitadel.Admin.V1.FailedEvent)
end

defmodule Zitadel.Admin.V1.RemoveFailedEventRequest do
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
      <<10, 24, 82, 101, 109, 111, 118, 101, 70, 97, 105, 108, 101, 100, 69, 118, 101, 110, 116,
        82, 101, 113, 117, 101, 115, 116, 18, 34, 10, 8, 100, 97, 116, 97, 98, 97, 115, 101, 24,
        1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 8, 100, 97, 116, 97, 98, 97, 115, 101,
        18, 35, 10, 9, 118, 105, 101, 119, 95, 110, 97, 109, 101, 24, 2, 32, 1, 40, 9, 66, 6, 24,
        0, 40, 0, 80, 0, 82, 8, 118, 105, 101, 119, 78, 97, 109, 101, 18, 47, 10, 15, 102, 97,
        105, 108, 101, 100, 95, 115, 101, 113, 117, 101, 110, 99, 101, 24, 3, 32, 1, 40, 4, 66, 6,
        24, 0, 40, 0, 80, 0, 82, 14, 102, 97, 105, 108, 101, 100, 83, 101, 113, 117, 101, 110, 99,
        101, 58, 6, 8, 0, 16, 0, 24, 0>>
    )
  end

  field(:database, 1, type: :string)
  field(:view_name, 2, type: :string, json_name: "viewName")
  field(:failed_sequence, 3, type: :uint64, json_name: "failedSequence")
end

defmodule Zitadel.Admin.V1.RemoveFailedEventResponse do
  @moduledoc """
  This is an empty response
  """

  use Protobuf, syntax: :proto3
  @type t :: %__MODULE__{}

  defstruct []

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 25, 82, 101, 109, 111, 118, 101, 70, 97, 105, 108, 101, 100, 69, 118, 101, 110, 116,
        82, 101, 115, 112, 111, 110, 115, 101>>
    )
  end
end

defmodule Zitadel.Admin.V1.View do
  use Protobuf, syntax: :proto3
  @type database :: String.t()
  @type view_name :: String.t()
  @type processed_sequence :: non_neg_integer

  @typedoc """
  The timestamp the event occured
  """
  @type event_timestamp :: Google.Protobuf.Timestamp.t() | nil

  @type last_successful_spooler_run :: Google.Protobuf.Timestamp.t() | nil
  @type t :: %__MODULE__{
          database: database(),
          view_name: view_name(),
          processed_sequence: processed_sequence(),
          event_timestamp: event_timestamp(),
          last_successful_spooler_run: last_successful_spooler_run()
        }

  defstruct [
    :database,
    :view_name,
    :processed_sequence,
    :event_timestamp,
    :last_successful_spooler_run
  ]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 4, 86, 105, 101, 119, 18, 34, 10, 8, 100, 97, 116, 97, 98, 97, 115, 101, 24, 1, 32, 1,
        40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 8, 100, 97, 116, 97, 98, 97, 115, 101, 18, 35, 10,
        9, 118, 105, 101, 119, 95, 110, 97, 109, 101, 24, 2, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0,
        80, 0, 82, 8, 118, 105, 101, 119, 78, 97, 109, 101, 18, 53, 10, 18, 112, 114, 111, 99,
        101, 115, 115, 101, 100, 95, 115, 101, 113, 117, 101, 110, 99, 101, 24, 3, 32, 1, 40, 4,
        66, 6, 24, 0, 40, 0, 80, 0, 82, 17, 112, 114, 111, 99, 101, 115, 115, 101, 100, 83, 101,
        113, 117, 101, 110, 99, 101, 18, 75, 10, 15, 101, 118, 101, 110, 116, 95, 116, 105, 109,
        101, 115, 116, 97, 109, 112, 24, 4, 32, 1, 40, 11, 50, 26, 46, 103, 111, 111, 103, 108,
        101, 46, 112, 114, 111, 116, 111, 98, 117, 102, 46, 84, 105, 109, 101, 115, 116, 97, 109,
        112, 66, 6, 24, 0, 40, 0, 80, 0, 82, 14, 101, 118, 101, 110, 116, 84, 105, 109, 101, 115,
        116, 97, 109, 112, 18, 97, 10, 27, 108, 97, 115, 116, 95, 115, 117, 99, 99, 101, 115, 115,
        102, 117, 108, 95, 115, 112, 111, 111, 108, 101, 114, 95, 114, 117, 110, 24, 5, 32, 1, 40,
        11, 50, 26, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114, 111, 116, 111, 98, 117, 102,
        46, 84, 105, 109, 101, 115, 116, 97, 109, 112, 66, 6, 24, 0, 40, 0, 80, 0, 82, 24, 108,
        97, 115, 116, 83, 117, 99, 99, 101, 115, 115, 102, 117, 108, 83, 112, 111, 111, 108, 101,
        114, 82, 117, 110>>
    )
  end

  field(:database, 1, type: :string)
  field(:view_name, 2, type: :string, json_name: "viewName")
  field(:processed_sequence, 3, type: :uint64, json_name: "processedSequence")
  field(:event_timestamp, 4, type: Google.Protobuf.Timestamp, json_name: "eventTimestamp")

  field(:last_successful_spooler_run, 5,
    type: Google.Protobuf.Timestamp,
    json_name: "lastSuccessfulSpoolerRun"
  )
end

defmodule Zitadel.Admin.V1.FailedEvent do
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
      <<10, 11, 70, 97, 105, 108, 101, 100, 69, 118, 101, 110, 116, 18, 34, 10, 8, 100, 97, 116,
        97, 98, 97, 115, 101, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 8, 100, 97,
        116, 97, 98, 97, 115, 101, 18, 35, 10, 9, 118, 105, 101, 119, 95, 110, 97, 109, 101, 24,
        2, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 8, 118, 105, 101, 119, 78, 97, 109, 101,
        18, 47, 10, 15, 102, 97, 105, 108, 101, 100, 95, 115, 101, 113, 117, 101, 110, 99, 101,
        24, 3, 32, 1, 40, 4, 66, 6, 24, 0, 40, 0, 80, 0, 82, 14, 102, 97, 105, 108, 101, 100, 83,
        101, 113, 117, 101, 110, 99, 101, 18, 43, 10, 13, 102, 97, 105, 108, 117, 114, 101, 95,
        99, 111, 117, 110, 116, 24, 4, 32, 1, 40, 4, 66, 6, 24, 0, 40, 0, 80, 0, 82, 12, 102, 97,
        105, 108, 117, 114, 101, 67, 111, 117, 110, 116, 18, 43, 10, 13, 101, 114, 114, 111, 114,
        95, 109, 101, 115, 115, 97, 103, 101, 24, 5, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82,
        12, 101, 114, 114, 111, 114, 77, 101, 115, 115, 97, 103, 101>>
    )
  end

  field(:database, 1, type: :string)
  field(:view_name, 2, type: :string, json_name: "viewName")
  field(:failed_sequence, 3, type: :uint64, json_name: "failedSequence")
  field(:failure_count, 4, type: :uint64, json_name: "failureCount")
  field(:error_message, 5, type: :string, json_name: "errorMessage")
end

defmodule Zitadel.Admin.V1.AdminService.Service do
  @moduledoc false
  use GRPC.Service, name: "zitadel.admin.v1.AdminService"

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.ServiceDescriptorProto.decode(
      <<10, 12, 65, 100, 109, 105, 110, 83, 101, 114, 118, 105, 99, 101, 18, 87, 10, 7, 72, 101,
        97, 108, 116, 104, 122, 18, 32, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 100, 109,
        105, 110, 46, 118, 49, 46, 72, 101, 97, 108, 116, 104, 122, 82, 101, 113, 117, 101, 115,
        116, 26, 33, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 100, 109, 105, 110, 46, 118,
        49, 46, 72, 101, 97, 108, 116, 104, 122, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3,
        136, 2, 0, 40, 0, 48, 0, 18, 99, 10, 11, 73, 115, 79, 114, 103, 85, 110, 105, 113, 117,
        101, 18, 36, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 100, 109, 105, 110, 46, 118,
        49, 46, 73, 115, 79, 114, 103, 85, 110, 105, 113, 117, 101, 82, 101, 113, 117, 101, 115,
        116, 26, 37, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 100, 109, 105, 110, 46, 118,
        49, 46, 73, 115, 79, 114, 103, 85, 110, 105, 113, 117, 101, 82, 101, 115, 112, 111, 110,
        115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 96, 10, 10, 71, 101, 116, 79, 114, 103, 66,
        121, 73, 68, 18, 35, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 100, 109, 105, 110, 46,
        118, 49, 46, 71, 101, 116, 79, 114, 103, 66, 121, 73, 68, 82, 101, 113, 117, 101, 115,
        116, 26, 36, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 100, 109, 105, 110, 46, 118,
        49, 46, 71, 101, 116, 79, 114, 103, 66, 121, 73, 68, 82, 101, 115, 112, 111, 110, 115,
        101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 90, 10, 8, 76, 105, 115, 116, 79, 114, 103, 115,
        18, 33, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 100, 109, 105, 110, 46, 118, 49, 46,
        76, 105, 115, 116, 79, 114, 103, 115, 82, 101, 113, 117, 101, 115, 116, 26, 34, 46, 122,
        105, 116, 97, 100, 101, 108, 46, 97, 100, 109, 105, 110, 46, 118, 49, 46, 76, 105, 115,
        116, 79, 114, 103, 115, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0,
        48, 0, 18, 90, 10, 8, 83, 101, 116, 85, 112, 79, 114, 103, 18, 33, 46, 122, 105, 116, 97,
        100, 101, 108, 46, 97, 100, 109, 105, 110, 46, 118, 49, 46, 83, 101, 116, 85, 112, 79,
        114, 103, 82, 101, 113, 117, 101, 115, 116, 26, 34, 46, 122, 105, 116, 97, 100, 101, 108,
        46, 97, 100, 109, 105, 110, 46, 118, 49, 46, 83, 101, 116, 85, 112, 79, 114, 103, 82, 101,
        115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 96, 10, 10, 71, 101,
        116, 73, 68, 80, 66, 121, 73, 68, 18, 35, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97,
        100, 109, 105, 110, 46, 118, 49, 46, 71, 101, 116, 73, 68, 80, 66, 121, 73, 68, 82, 101,
        113, 117, 101, 115, 116, 26, 36, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 100, 109,
        105, 110, 46, 118, 49, 46, 71, 101, 116, 73, 68, 80, 66, 121, 73, 68, 82, 101, 115, 112,
        111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 90, 10, 8, 76, 105, 115, 116, 73,
        68, 80, 115, 18, 33, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 100, 109, 105, 110, 46,
        118, 49, 46, 76, 105, 115, 116, 73, 68, 80, 115, 82, 101, 113, 117, 101, 115, 116, 26, 34,
        46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 100, 109, 105, 110, 46, 118, 49, 46, 76,
        105, 115, 116, 73, 68, 80, 115, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0,
        40, 0, 48, 0, 18, 96, 10, 10, 65, 100, 100, 79, 73, 68, 67, 73, 68, 80, 18, 35, 46, 122,
        105, 116, 97, 100, 101, 108, 46, 97, 100, 109, 105, 110, 46, 118, 49, 46, 65, 100, 100,
        79, 73, 68, 67, 73, 68, 80, 82, 101, 113, 117, 101, 115, 116, 26, 36, 46, 122, 105, 116,
        97, 100, 101, 108, 46, 97, 100, 109, 105, 110, 46, 118, 49, 46, 65, 100, 100, 79, 73, 68,
        67, 73, 68, 80, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18,
        93, 10, 9, 85, 112, 100, 97, 116, 101, 73, 68, 80, 18, 34, 46, 122, 105, 116, 97, 100,
        101, 108, 46, 97, 100, 109, 105, 110, 46, 118, 49, 46, 85, 112, 100, 97, 116, 101, 73, 68,
        80, 82, 101, 113, 117, 101, 115, 116, 26, 35, 46, 122, 105, 116, 97, 100, 101, 108, 46,
        97, 100, 109, 105, 110, 46, 118, 49, 46, 85, 112, 100, 97, 116, 101, 73, 68, 80, 82, 101,
        115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 105, 10, 13, 68, 101,
        97, 99, 116, 105, 118, 97, 116, 101, 73, 68, 80, 18, 38, 46, 122, 105, 116, 97, 100, 101,
        108, 46, 97, 100, 109, 105, 110, 46, 118, 49, 46, 68, 101, 97, 99, 116, 105, 118, 97, 116,
        101, 73, 68, 80, 82, 101, 113, 117, 101, 115, 116, 26, 39, 46, 122, 105, 116, 97, 100,
        101, 108, 46, 97, 100, 109, 105, 110, 46, 118, 49, 46, 68, 101, 97, 99, 116, 105, 118, 97,
        116, 101, 73, 68, 80, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48,
        0, 18, 105, 10, 13, 82, 101, 97, 99, 116, 105, 118, 97, 116, 101, 73, 68, 80, 18, 38, 46,
        122, 105, 116, 97, 100, 101, 108, 46, 97, 100, 109, 105, 110, 46, 118, 49, 46, 82, 101,
        97, 99, 116, 105, 118, 97, 116, 101, 73, 68, 80, 82, 101, 113, 117, 101, 115, 116, 26, 39,
        46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 100, 109, 105, 110, 46, 118, 49, 46, 82,
        101, 97, 99, 116, 105, 118, 97, 116, 101, 73, 68, 80, 82, 101, 115, 112, 111, 110, 115,
        101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 93, 10, 9, 82, 101, 109, 111, 118, 101, 73, 68,
        80, 18, 34, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 100, 109, 105, 110, 46, 118, 49,
        46, 82, 101, 109, 111, 118, 101, 73, 68, 80, 82, 101, 113, 117, 101, 115, 116, 26, 35, 46,
        122, 105, 116, 97, 100, 101, 108, 46, 97, 100, 109, 105, 110, 46, 118, 49, 46, 82, 101,
        109, 111, 118, 101, 73, 68, 80, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0,
        40, 0, 48, 0, 18, 123, 10, 19, 85, 112, 100, 97, 116, 101, 73, 68, 80, 79, 73, 68, 67, 67,
        111, 110, 102, 105, 103, 18, 44, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 100, 109,
        105, 110, 46, 118, 49, 46, 85, 112, 100, 97, 116, 101, 73, 68, 80, 79, 73, 68, 67, 67,
        111, 110, 102, 105, 103, 82, 101, 113, 117, 101, 115, 116, 26, 45, 46, 122, 105, 116, 97,
        100, 101, 108, 46, 97, 100, 109, 105, 110, 46, 118, 49, 46, 85, 112, 100, 97, 116, 101,
        73, 68, 80, 79, 73, 68, 67, 67, 111, 110, 102, 105, 103, 82, 101, 115, 112, 111, 110, 115,
        101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 120, 10, 18, 71, 101, 116, 68, 101, 102, 97, 117,
        108, 116, 70, 101, 97, 116, 117, 114, 101, 115, 18, 43, 46, 122, 105, 116, 97, 100, 101,
        108, 46, 97, 100, 109, 105, 110, 46, 118, 49, 46, 71, 101, 116, 68, 101, 102, 97, 117,
        108, 116, 70, 101, 97, 116, 117, 114, 101, 115, 82, 101, 113, 117, 101, 115, 116, 26, 44,
        46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 100, 109, 105, 110, 46, 118, 49, 46, 71,
        101, 116, 68, 101, 102, 97, 117, 108, 116, 70, 101, 97, 116, 117, 114, 101, 115, 82, 101,
        115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 120, 10, 18, 83, 101,
        116, 68, 101, 102, 97, 117, 108, 116, 70, 101, 97, 116, 117, 114, 101, 115, 18, 43, 46,
        122, 105, 116, 97, 100, 101, 108, 46, 97, 100, 109, 105, 110, 46, 118, 49, 46, 83, 101,
        116, 68, 101, 102, 97, 117, 108, 116, 70, 101, 97, 116, 117, 114, 101, 115, 82, 101, 113,
        117, 101, 115, 116, 26, 44, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 100, 109, 105,
        110, 46, 118, 49, 46, 83, 101, 116, 68, 101, 102, 97, 117, 108, 116, 70, 101, 97, 116,
        117, 114, 101, 115, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0,
        18, 108, 10, 14, 71, 101, 116, 79, 114, 103, 70, 101, 97, 116, 117, 114, 101, 115, 18, 39,
        46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 100, 109, 105, 110, 46, 118, 49, 46, 71,
        101, 116, 79, 114, 103, 70, 101, 97, 116, 117, 114, 101, 115, 82, 101, 113, 117, 101, 115,
        116, 26, 40, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 100, 109, 105, 110, 46, 118,
        49, 46, 71, 101, 116, 79, 114, 103, 70, 101, 97, 116, 117, 114, 101, 115, 82, 101, 115,
        112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 108, 10, 14, 83, 101, 116,
        79, 114, 103, 70, 101, 97, 116, 117, 114, 101, 115, 18, 39, 46, 122, 105, 116, 97, 100,
        101, 108, 46, 97, 100, 109, 105, 110, 46, 118, 49, 46, 83, 101, 116, 79, 114, 103, 70,
        101, 97, 116, 117, 114, 101, 115, 82, 101, 113, 117, 101, 115, 116, 26, 40, 46, 122, 105,
        116, 97, 100, 101, 108, 46, 97, 100, 109, 105, 110, 46, 118, 49, 46, 83, 101, 116, 79,
        114, 103, 70, 101, 97, 116, 117, 114, 101, 115, 82, 101, 115, 112, 111, 110, 115, 101, 34,
        3, 136, 2, 0, 40, 0, 48, 0, 18, 114, 10, 16, 82, 101, 115, 101, 116, 79, 114, 103, 70,
        101, 97, 116, 117, 114, 101, 115, 18, 41, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97,
        100, 109, 105, 110, 46, 118, 49, 46, 82, 101, 115, 101, 116, 79, 114, 103, 70, 101, 97,
        116, 117, 114, 101, 115, 82, 101, 113, 117, 101, 115, 116, 26, 42, 46, 122, 105, 116, 97,
        100, 101, 108, 46, 97, 100, 109, 105, 110, 46, 118, 49, 46, 82, 101, 115, 101, 116, 79,
        114, 103, 70, 101, 97, 116, 117, 114, 101, 115, 82, 101, 115, 112, 111, 110, 115, 101, 34,
        3, 136, 2, 0, 40, 0, 48, 0, 18, 111, 10, 15, 71, 101, 116, 79, 114, 103, 73, 65, 77, 80,
        111, 108, 105, 99, 121, 18, 40, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 100, 109,
        105, 110, 46, 118, 49, 46, 71, 101, 116, 79, 114, 103, 73, 65, 77, 80, 111, 108, 105, 99,
        121, 82, 101, 113, 117, 101, 115, 116, 26, 41, 46, 122, 105, 116, 97, 100, 101, 108, 46,
        97, 100, 109, 105, 110, 46, 118, 49, 46, 71, 101, 116, 79, 114, 103, 73, 65, 77, 80, 111,
        108, 105, 99, 121, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0,
        18, 120, 10, 18, 85, 112, 100, 97, 116, 101, 79, 114, 103, 73, 65, 77, 80, 111, 108, 105,
        99, 121, 18, 43, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 100, 109, 105, 110, 46,
        118, 49, 46, 85, 112, 100, 97, 116, 101, 79, 114, 103, 73, 65, 77, 80, 111, 108, 105, 99,
        121, 82, 101, 113, 117, 101, 115, 116, 26, 44, 46, 122, 105, 116, 97, 100, 101, 108, 46,
        97, 100, 109, 105, 110, 46, 118, 49, 46, 85, 112, 100, 97, 116, 101, 79, 114, 103, 73, 65,
        77, 80, 111, 108, 105, 99, 121, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0,
        40, 0, 48, 0, 18, 129, 1, 10, 21, 71, 101, 116, 67, 117, 115, 116, 111, 109, 79, 114, 103,
        73, 65, 77, 80, 111, 108, 105, 99, 121, 18, 46, 46, 122, 105, 116, 97, 100, 101, 108, 46,
        97, 100, 109, 105, 110, 46, 118, 49, 46, 71, 101, 116, 67, 117, 115, 116, 111, 109, 79,
        114, 103, 73, 65, 77, 80, 111, 108, 105, 99, 121, 82, 101, 113, 117, 101, 115, 116, 26,
        47, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 100, 109, 105, 110, 46, 118, 49, 46, 71,
        101, 116, 67, 117, 115, 116, 111, 109, 79, 114, 103, 73, 65, 77, 80, 111, 108, 105, 99,
        121, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 129, 1,
        10, 21, 65, 100, 100, 67, 117, 115, 116, 111, 109, 79, 114, 103, 73, 65, 77, 80, 111, 108,
        105, 99, 121, 18, 46, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 100, 109, 105, 110,
        46, 118, 49, 46, 65, 100, 100, 67, 117, 115, 116, 111, 109, 79, 114, 103, 73, 65, 77, 80,
        111, 108, 105, 99, 121, 82, 101, 113, 117, 101, 115, 116, 26, 47, 46, 122, 105, 116, 97,
        100, 101, 108, 46, 97, 100, 109, 105, 110, 46, 118, 49, 46, 65, 100, 100, 67, 117, 115,
        116, 111, 109, 79, 114, 103, 73, 65, 77, 80, 111, 108, 105, 99, 121, 82, 101, 115, 112,
        111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 138, 1, 10, 24, 85, 112, 100, 97,
        116, 101, 67, 117, 115, 116, 111, 109, 79, 114, 103, 73, 65, 77, 80, 111, 108, 105, 99,
        121, 18, 49, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 100, 109, 105, 110, 46, 118,
        49, 46, 85, 112, 100, 97, 116, 101, 67, 117, 115, 116, 111, 109, 79, 114, 103, 73, 65, 77,
        80, 111, 108, 105, 99, 121, 82, 101, 113, 117, 101, 115, 116, 26, 50, 46, 122, 105, 116,
        97, 100, 101, 108, 46, 97, 100, 109, 105, 110, 46, 118, 49, 46, 85, 112, 100, 97, 116,
        101, 67, 117, 115, 116, 111, 109, 79, 114, 103, 73, 65, 77, 80, 111, 108, 105, 99, 121,
        82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 162, 1, 10, 32,
        82, 101, 115, 101, 116, 67, 117, 115, 116, 111, 109, 79, 114, 103, 73, 65, 77, 80, 111,
        108, 105, 99, 121, 84, 111, 68, 101, 102, 97, 117, 108, 116, 18, 57, 46, 122, 105, 116,
        97, 100, 101, 108, 46, 97, 100, 109, 105, 110, 46, 118, 49, 46, 82, 101, 115, 101, 116,
        67, 117, 115, 116, 111, 109, 79, 114, 103, 73, 65, 77, 80, 111, 108, 105, 99, 121, 84,
        111, 68, 101, 102, 97, 117, 108, 116, 82, 101, 113, 117, 101, 115, 116, 26, 58, 46, 122,
        105, 116, 97, 100, 101, 108, 46, 97, 100, 109, 105, 110, 46, 118, 49, 46, 82, 101, 115,
        101, 116, 67, 117, 115, 116, 111, 109, 79, 114, 103, 73, 65, 77, 80, 111, 108, 105, 99,
        121, 84, 111, 68, 101, 102, 97, 117, 108, 116, 82, 101, 115, 112, 111, 110, 115, 101, 34,
        3, 136, 2, 0, 40, 0, 48, 0, 18, 108, 10, 14, 71, 101, 116, 76, 97, 98, 101, 108, 80, 111,
        108, 105, 99, 121, 18, 39, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 100, 109, 105,
        110, 46, 118, 49, 46, 71, 101, 116, 76, 97, 98, 101, 108, 80, 111, 108, 105, 99, 121, 82,
        101, 113, 117, 101, 115, 116, 26, 40, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 100,
        109, 105, 110, 46, 118, 49, 46, 71, 101, 116, 76, 97, 98, 101, 108, 80, 111, 108, 105, 99,
        121, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 117, 10,
        17, 85, 112, 100, 97, 116, 101, 76, 97, 98, 101, 108, 80, 111, 108, 105, 99, 121, 18, 42,
        46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 100, 109, 105, 110, 46, 118, 49, 46, 85,
        112, 100, 97, 116, 101, 76, 97, 98, 101, 108, 80, 111, 108, 105, 99, 121, 82, 101, 113,
        117, 101, 115, 116, 26, 43, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 100, 109, 105,
        110, 46, 118, 49, 46, 85, 112, 100, 97, 116, 101, 76, 97, 98, 101, 108, 80, 111, 108, 105,
        99, 121, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 108,
        10, 14, 71, 101, 116, 76, 111, 103, 105, 110, 80, 111, 108, 105, 99, 121, 18, 39, 46, 122,
        105, 116, 97, 100, 101, 108, 46, 97, 100, 109, 105, 110, 46, 118, 49, 46, 71, 101, 116,
        76, 111, 103, 105, 110, 80, 111, 108, 105, 99, 121, 82, 101, 113, 117, 101, 115, 116, 26,
        40, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 100, 109, 105, 110, 46, 118, 49, 46, 71,
        101, 116, 76, 111, 103, 105, 110, 80, 111, 108, 105, 99, 121, 82, 101, 115, 112, 111, 110,
        115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 117, 10, 17, 85, 112, 100, 97, 116, 101, 76,
        111, 103, 105, 110, 80, 111, 108, 105, 99, 121, 18, 42, 46, 122, 105, 116, 97, 100, 101,
        108, 46, 97, 100, 109, 105, 110, 46, 118, 49, 46, 85, 112, 100, 97, 116, 101, 76, 111,
        103, 105, 110, 80, 111, 108, 105, 99, 121, 82, 101, 113, 117, 101, 115, 116, 26, 43, 46,
        122, 105, 116, 97, 100, 101, 108, 46, 97, 100, 109, 105, 110, 46, 118, 49, 46, 85, 112,
        100, 97, 116, 101, 76, 111, 103, 105, 110, 80, 111, 108, 105, 99, 121, 82, 101, 115, 112,
        111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 123, 10, 19, 76, 105, 115, 116,
        76, 111, 103, 105, 110, 80, 111, 108, 105, 99, 121, 73, 68, 80, 115, 18, 44, 46, 122, 105,
        116, 97, 100, 101, 108, 46, 97, 100, 109, 105, 110, 46, 118, 49, 46, 76, 105, 115, 116,
        76, 111, 103, 105, 110, 80, 111, 108, 105, 99, 121, 73, 68, 80, 115, 82, 101, 113, 117,
        101, 115, 116, 26, 45, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 100, 109, 105, 110,
        46, 118, 49, 46, 76, 105, 115, 116, 76, 111, 103, 105, 110, 80, 111, 108, 105, 99, 121,
        73, 68, 80, 115, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0,
        18, 123, 10, 19, 65, 100, 100, 73, 68, 80, 84, 111, 76, 111, 103, 105, 110, 80, 111, 108,
        105, 99, 121, 18, 44, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 100, 109, 105, 110,
        46, 118, 49, 46, 65, 100, 100, 73, 68, 80, 84, 111, 76, 111, 103, 105, 110, 80, 111, 108,
        105, 99, 121, 82, 101, 113, 117, 101, 115, 116, 26, 45, 46, 122, 105, 116, 97, 100, 101,
        108, 46, 97, 100, 109, 105, 110, 46, 118, 49, 46, 65, 100, 100, 73, 68, 80, 84, 111, 76,
        111, 103, 105, 110, 80, 111, 108, 105, 99, 121, 82, 101, 115, 112, 111, 110, 115, 101, 34,
        3, 136, 2, 0, 40, 0, 48, 0, 18, 138, 1, 10, 24, 82, 101, 109, 111, 118, 101, 73, 68, 80,
        70, 114, 111, 109, 76, 111, 103, 105, 110, 80, 111, 108, 105, 99, 121, 18, 49, 46, 122,
        105, 116, 97, 100, 101, 108, 46, 97, 100, 109, 105, 110, 46, 118, 49, 46, 82, 101, 109,
        111, 118, 101, 73, 68, 80, 70, 114, 111, 109, 76, 111, 103, 105, 110, 80, 111, 108, 105,
        99, 121, 82, 101, 113, 117, 101, 115, 116, 26, 50, 46, 122, 105, 116, 97, 100, 101, 108,
        46, 97, 100, 109, 105, 110, 46, 118, 49, 46, 82, 101, 109, 111, 118, 101, 73, 68, 80, 70,
        114, 111, 109, 76, 111, 103, 105, 110, 80, 111, 108, 105, 99, 121, 82, 101, 115, 112, 111,
        110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 150, 1, 10, 28, 76, 105, 115, 116, 76,
        111, 103, 105, 110, 80, 111, 108, 105, 99, 121, 83, 101, 99, 111, 110, 100, 70, 97, 99,
        116, 111, 114, 115, 18, 53, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 100, 109, 105,
        110, 46, 118, 49, 46, 76, 105, 115, 116, 76, 111, 103, 105, 110, 80, 111, 108, 105, 99,
        121, 83, 101, 99, 111, 110, 100, 70, 97, 99, 116, 111, 114, 115, 82, 101, 113, 117, 101,
        115, 116, 26, 54, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 100, 109, 105, 110, 46,
        118, 49, 46, 76, 105, 115, 116, 76, 111, 103, 105, 110, 80, 111, 108, 105, 99, 121, 83,
        101, 99, 111, 110, 100, 70, 97, 99, 116, 111, 114, 115, 82, 101, 115, 112, 111, 110, 115,
        101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 150, 1, 10, 28, 65, 100, 100, 83, 101, 99, 111,
        110, 100, 70, 97, 99, 116, 111, 114, 84, 111, 76, 111, 103, 105, 110, 80, 111, 108, 105,
        99, 121, 18, 53, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 100, 109, 105, 110, 46,
        118, 49, 46, 65, 100, 100, 83, 101, 99, 111, 110, 100, 70, 97, 99, 116, 111, 114, 84, 111,
        76, 111, 103, 105, 110, 80, 111, 108, 105, 99, 121, 82, 101, 113, 117, 101, 115, 116, 26,
        54, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 100, 109, 105, 110, 46, 118, 49, 46, 65,
        100, 100, 83, 101, 99, 111, 110, 100, 70, 97, 99, 116, 111, 114, 84, 111, 76, 111, 103,
        105, 110, 80, 111, 108, 105, 99, 121, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136,
        2, 0, 40, 0, 48, 0, 18, 165, 1, 10, 33, 82, 101, 109, 111, 118, 101, 83, 101, 99, 111,
        110, 100, 70, 97, 99, 116, 111, 114, 70, 114, 111, 109, 76, 111, 103, 105, 110, 80, 111,
        108, 105, 99, 121, 18, 58, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 100, 109, 105,
        110, 46, 118, 49, 46, 82, 101, 109, 111, 118, 101, 83, 101, 99, 111, 110, 100, 70, 97, 99,
        116, 111, 114, 70, 114, 111, 109, 76, 111, 103, 105, 110, 80, 111, 108, 105, 99, 121, 82,
        101, 113, 117, 101, 115, 116, 26, 59, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 100,
        109, 105, 110, 46, 118, 49, 46, 82, 101, 109, 111, 118, 101, 83, 101, 99, 111, 110, 100,
        70, 97, 99, 116, 111, 114, 70, 114, 111, 109, 76, 111, 103, 105, 110, 80, 111, 108, 105,
        99, 121, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 147,
        1, 10, 27, 76, 105, 115, 116, 76, 111, 103, 105, 110, 80, 111, 108, 105, 99, 121, 77, 117,
        108, 116, 105, 70, 97, 99, 116, 111, 114, 115, 18, 52, 46, 122, 105, 116, 97, 100, 101,
        108, 46, 97, 100, 109, 105, 110, 46, 118, 49, 46, 76, 105, 115, 116, 76, 111, 103, 105,
        110, 80, 111, 108, 105, 99, 121, 77, 117, 108, 116, 105, 70, 97, 99, 116, 111, 114, 115,
        82, 101, 113, 117, 101, 115, 116, 26, 53, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97,
        100, 109, 105, 110, 46, 118, 49, 46, 76, 105, 115, 116, 76, 111, 103, 105, 110, 80, 111,
        108, 105, 99, 121, 77, 117, 108, 116, 105, 70, 97, 99, 116, 111, 114, 115, 82, 101, 115,
        112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 147, 1, 10, 27, 65, 100, 100,
        77, 117, 108, 116, 105, 70, 97, 99, 116, 111, 114, 84, 111, 76, 111, 103, 105, 110, 80,
        111, 108, 105, 99, 121, 18, 52, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 100, 109,
        105, 110, 46, 118, 49, 46, 65, 100, 100, 77, 117, 108, 116, 105, 70, 97, 99, 116, 111,
        114, 84, 111, 76, 111, 103, 105, 110, 80, 111, 108, 105, 99, 121, 82, 101, 113, 117, 101,
        115, 116, 26, 53, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 100, 109, 105, 110, 46,
        118, 49, 46, 65, 100, 100, 77, 117, 108, 116, 105, 70, 97, 99, 116, 111, 114, 84, 111, 76,
        111, 103, 105, 110, 80, 111, 108, 105, 99, 121, 82, 101, 115, 112, 111, 110, 115, 101, 34,
        3, 136, 2, 0, 40, 0, 48, 0, 18, 162, 1, 10, 32, 82, 101, 109, 111, 118, 101, 77, 117, 108,
        116, 105, 70, 97, 99, 116, 111, 114, 70, 114, 111, 109, 76, 111, 103, 105, 110, 80, 111,
        108, 105, 99, 121, 18, 57, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 100, 109, 105,
        110, 46, 118, 49, 46, 82, 101, 109, 111, 118, 101, 77, 117, 108, 116, 105, 70, 97, 99,
        116, 111, 114, 70, 114, 111, 109, 76, 111, 103, 105, 110, 80, 111, 108, 105, 99, 121, 82,
        101, 113, 117, 101, 115, 116, 26, 58, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 100,
        109, 105, 110, 46, 118, 49, 46, 82, 101, 109, 111, 118, 101, 77, 117, 108, 116, 105, 70,
        97, 99, 116, 111, 114, 70, 114, 111, 109, 76, 111, 103, 105, 110, 80, 111, 108, 105, 99,
        121, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 147, 1,
        10, 27, 71, 101, 116, 80, 97, 115, 115, 119, 111, 114, 100, 67, 111, 109, 112, 108, 101,
        120, 105, 116, 121, 80, 111, 108, 105, 99, 121, 18, 52, 46, 122, 105, 116, 97, 100, 101,
        108, 46, 97, 100, 109, 105, 110, 46, 118, 49, 46, 71, 101, 116, 80, 97, 115, 115, 119,
        111, 114, 100, 67, 111, 109, 112, 108, 101, 120, 105, 116, 121, 80, 111, 108, 105, 99,
        121, 82, 101, 113, 117, 101, 115, 116, 26, 53, 46, 122, 105, 116, 97, 100, 101, 108, 46,
        97, 100, 109, 105, 110, 46, 118, 49, 46, 71, 101, 116, 80, 97, 115, 115, 119, 111, 114,
        100, 67, 111, 109, 112, 108, 101, 120, 105, 116, 121, 80, 111, 108, 105, 99, 121, 82, 101,
        115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 156, 1, 10, 30, 85, 112,
        100, 97, 116, 101, 80, 97, 115, 115, 119, 111, 114, 100, 67, 111, 109, 112, 108, 101, 120,
        105, 116, 121, 80, 111, 108, 105, 99, 121, 18, 55, 46, 122, 105, 116, 97, 100, 101, 108,
        46, 97, 100, 109, 105, 110, 46, 118, 49, 46, 85, 112, 100, 97, 116, 101, 80, 97, 115, 115,
        119, 111, 114, 100, 67, 111, 109, 112, 108, 101, 120, 105, 116, 121, 80, 111, 108, 105,
        99, 121, 82, 101, 113, 117, 101, 115, 116, 26, 56, 46, 122, 105, 116, 97, 100, 101, 108,
        46, 97, 100, 109, 105, 110, 46, 118, 49, 46, 85, 112, 100, 97, 116, 101, 80, 97, 115, 115,
        119, 111, 114, 100, 67, 111, 109, 112, 108, 101, 120, 105, 116, 121, 80, 111, 108, 105,
        99, 121, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 126,
        10, 20, 71, 101, 116, 80, 97, 115, 115, 119, 111, 114, 100, 65, 103, 101, 80, 111, 108,
        105, 99, 121, 18, 45, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 100, 109, 105, 110,
        46, 118, 49, 46, 71, 101, 116, 80, 97, 115, 115, 119, 111, 114, 100, 65, 103, 101, 80,
        111, 108, 105, 99, 121, 82, 101, 113, 117, 101, 115, 116, 26, 46, 46, 122, 105, 116, 97,
        100, 101, 108, 46, 97, 100, 109, 105, 110, 46, 118, 49, 46, 71, 101, 116, 80, 97, 115,
        115, 119, 111, 114, 100, 65, 103, 101, 80, 111, 108, 105, 99, 121, 82, 101, 115, 112, 111,
        110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 135, 1, 10, 23, 85, 112, 100, 97, 116,
        101, 80, 97, 115, 115, 119, 111, 114, 100, 65, 103, 101, 80, 111, 108, 105, 99, 121, 18,
        48, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 100, 109, 105, 110, 46, 118, 49, 46, 85,
        112, 100, 97, 116, 101, 80, 97, 115, 115, 119, 111, 114, 100, 65, 103, 101, 80, 111, 108,
        105, 99, 121, 82, 101, 113, 117, 101, 115, 116, 26, 49, 46, 122, 105, 116, 97, 100, 101,
        108, 46, 97, 100, 109, 105, 110, 46, 118, 49, 46, 85, 112, 100, 97, 116, 101, 80, 97, 115,
        115, 119, 111, 114, 100, 65, 103, 101, 80, 111, 108, 105, 99, 121, 82, 101, 115, 112, 111,
        110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 138, 1, 10, 24, 71, 101, 116, 80, 97,
        115, 115, 119, 111, 114, 100, 76, 111, 99, 107, 111, 117, 116, 80, 111, 108, 105, 99, 121,
        18, 49, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 100, 109, 105, 110, 46, 118, 49, 46,
        71, 101, 116, 80, 97, 115, 115, 119, 111, 114, 100, 76, 111, 99, 107, 111, 117, 116, 80,
        111, 108, 105, 99, 121, 82, 101, 113, 117, 101, 115, 116, 26, 50, 46, 122, 105, 116, 97,
        100, 101, 108, 46, 97, 100, 109, 105, 110, 46, 118, 49, 46, 71, 101, 116, 80, 97, 115,
        115, 119, 111, 114, 100, 76, 111, 99, 107, 111, 117, 116, 80, 111, 108, 105, 99, 121, 82,
        101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 147, 1, 10, 27, 85,
        112, 100, 97, 116, 101, 80, 97, 115, 115, 119, 111, 114, 100, 76, 111, 99, 107, 111, 117,
        116, 80, 111, 108, 105, 99, 121, 18, 52, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97,
        100, 109, 105, 110, 46, 118, 49, 46, 85, 112, 100, 97, 116, 101, 80, 97, 115, 115, 119,
        111, 114, 100, 76, 111, 99, 107, 111, 117, 116, 80, 111, 108, 105, 99, 121, 82, 101, 113,
        117, 101, 115, 116, 26, 53, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 100, 109, 105,
        110, 46, 118, 49, 46, 85, 112, 100, 97, 116, 101, 80, 97, 115, 115, 119, 111, 114, 100,
        76, 111, 99, 107, 111, 117, 116, 80, 111, 108, 105, 99, 121, 82, 101, 115, 112, 111, 110,
        115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 120, 10, 18, 76, 105, 115, 116, 73, 65, 77,
        77, 101, 109, 98, 101, 114, 82, 111, 108, 101, 115, 18, 43, 46, 122, 105, 116, 97, 100,
        101, 108, 46, 97, 100, 109, 105, 110, 46, 118, 49, 46, 76, 105, 115, 116, 73, 65, 77, 77,
        101, 109, 98, 101, 114, 82, 111, 108, 101, 115, 82, 101, 113, 117, 101, 115, 116, 26, 44,
        46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 100, 109, 105, 110, 46, 118, 49, 46, 76,
        105, 115, 116, 73, 65, 77, 77, 101, 109, 98, 101, 114, 82, 111, 108, 101, 115, 82, 101,
        115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 108, 10, 14, 76, 105,
        115, 116, 73, 65, 77, 77, 101, 109, 98, 101, 114, 115, 18, 39, 46, 122, 105, 116, 97, 100,
        101, 108, 46, 97, 100, 109, 105, 110, 46, 118, 49, 46, 76, 105, 115, 116, 73, 65, 77, 77,
        101, 109, 98, 101, 114, 115, 82, 101, 113, 117, 101, 115, 116, 26, 40, 46, 122, 105, 116,
        97, 100, 101, 108, 46, 97, 100, 109, 105, 110, 46, 118, 49, 46, 76, 105, 115, 116, 73, 65,
        77, 77, 101, 109, 98, 101, 114, 115, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2,
        0, 40, 0, 48, 0, 18, 102, 10, 12, 65, 100, 100, 73, 65, 77, 77, 101, 109, 98, 101, 114,
        18, 37, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 100, 109, 105, 110, 46, 118, 49, 46,
        65, 100, 100, 73, 65, 77, 77, 101, 109, 98, 101, 114, 82, 101, 113, 117, 101, 115, 116,
        26, 38, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 100, 109, 105, 110, 46, 118, 49, 46,
        65, 100, 100, 73, 65, 77, 77, 101, 109, 98, 101, 114, 82, 101, 115, 112, 111, 110, 115,
        101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 111, 10, 15, 85, 112, 100, 97, 116, 101, 73, 65,
        77, 77, 101, 109, 98, 101, 114, 18, 40, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 100,
        109, 105, 110, 46, 118, 49, 46, 85, 112, 100, 97, 116, 101, 73, 65, 77, 77, 101, 109, 98,
        101, 114, 82, 101, 113, 117, 101, 115, 116, 26, 41, 46, 122, 105, 116, 97, 100, 101, 108,
        46, 97, 100, 109, 105, 110, 46, 118, 49, 46, 85, 112, 100, 97, 116, 101, 73, 65, 77, 77,
        101, 109, 98, 101, 114, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0,
        48, 0, 18, 111, 10, 15, 82, 101, 109, 111, 118, 101, 73, 65, 77, 77, 101, 109, 98, 101,
        114, 18, 40, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 100, 109, 105, 110, 46, 118,
        49, 46, 82, 101, 109, 111, 118, 101, 73, 65, 77, 77, 101, 109, 98, 101, 114, 82, 101, 113,
        117, 101, 115, 116, 26, 41, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 100, 109, 105,
        110, 46, 118, 49, 46, 82, 101, 109, 111, 118, 101, 73, 65, 77, 77, 101, 109, 98, 101, 114,
        82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 93, 10, 9, 76,
        105, 115, 116, 86, 105, 101, 119, 115, 18, 34, 46, 122, 105, 116, 97, 100, 101, 108, 46,
        97, 100, 109, 105, 110, 46, 118, 49, 46, 76, 105, 115, 116, 86, 105, 101, 119, 115, 82,
        101, 113, 117, 101, 115, 116, 26, 35, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 100,
        109, 105, 110, 46, 118, 49, 46, 76, 105, 115, 116, 86, 105, 101, 119, 115, 82, 101, 115,
        112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 93, 10, 9, 67, 108, 101, 97,
        114, 86, 105, 101, 119, 18, 34, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 100, 109,
        105, 110, 46, 118, 49, 46, 67, 108, 101, 97, 114, 86, 105, 101, 119, 82, 101, 113, 117,
        101, 115, 116, 26, 35, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 100, 109, 105, 110,
        46, 118, 49, 46, 67, 108, 101, 97, 114, 86, 105, 101, 119, 82, 101, 115, 112, 111, 110,
        115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 114, 10, 16, 76, 105, 115, 116, 70, 97, 105,
        108, 101, 100, 69, 118, 101, 110, 116, 115, 18, 41, 46, 122, 105, 116, 97, 100, 101, 108,
        46, 97, 100, 109, 105, 110, 46, 118, 49, 46, 76, 105, 115, 116, 70, 97, 105, 108, 101,
        100, 69, 118, 101, 110, 116, 115, 82, 101, 113, 117, 101, 115, 116, 26, 42, 46, 122, 105,
        116, 97, 100, 101, 108, 46, 97, 100, 109, 105, 110, 46, 118, 49, 46, 76, 105, 115, 116,
        70, 97, 105, 108, 101, 100, 69, 118, 101, 110, 116, 115, 82, 101, 115, 112, 111, 110, 115,
        101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 117, 10, 17, 82, 101, 109, 111, 118, 101, 70, 97,
        105, 108, 101, 100, 69, 118, 101, 110, 116, 18, 42, 46, 122, 105, 116, 97, 100, 101, 108,
        46, 97, 100, 109, 105, 110, 46, 118, 49, 46, 82, 101, 109, 111, 118, 101, 70, 97, 105,
        108, 101, 100, 69, 118, 101, 110, 116, 82, 101, 113, 117, 101, 115, 116, 26, 43, 46, 122,
        105, 116, 97, 100, 101, 108, 46, 97, 100, 109, 105, 110, 46, 118, 49, 46, 82, 101, 109,
        111, 118, 101, 70, 97, 105, 108, 101, 100, 69, 118, 101, 110, 116, 82, 101, 115, 112, 111,
        110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0>>
    )
  end

  rpc(:Healthz, Zitadel.Admin.V1.HealthzRequest, Zitadel.Admin.V1.HealthzResponse)

  rpc(:IsOrgUnique, Zitadel.Admin.V1.IsOrgUniqueRequest, Zitadel.Admin.V1.IsOrgUniqueResponse)

  rpc(:GetOrgByID, Zitadel.Admin.V1.GetOrgByIDRequest, Zitadel.Admin.V1.GetOrgByIDResponse)

  rpc(:ListOrgs, Zitadel.Admin.V1.ListOrgsRequest, Zitadel.Admin.V1.ListOrgsResponse)

  rpc(:SetUpOrg, Zitadel.Admin.V1.SetUpOrgRequest, Zitadel.Admin.V1.SetUpOrgResponse)

  rpc(:GetIDPByID, Zitadel.Admin.V1.GetIDPByIDRequest, Zitadel.Admin.V1.GetIDPByIDResponse)

  rpc(:ListIDPs, Zitadel.Admin.V1.ListIDPsRequest, Zitadel.Admin.V1.ListIDPsResponse)

  rpc(:AddOIDCIDP, Zitadel.Admin.V1.AddOIDCIDPRequest, Zitadel.Admin.V1.AddOIDCIDPResponse)

  rpc(:UpdateIDP, Zitadel.Admin.V1.UpdateIDPRequest, Zitadel.Admin.V1.UpdateIDPResponse)

  rpc(
    :DeactivateIDP,
    Zitadel.Admin.V1.DeactivateIDPRequest,
    Zitadel.Admin.V1.DeactivateIDPResponse
  )

  rpc(
    :ReactivateIDP,
    Zitadel.Admin.V1.ReactivateIDPRequest,
    Zitadel.Admin.V1.ReactivateIDPResponse
  )

  rpc(:RemoveIDP, Zitadel.Admin.V1.RemoveIDPRequest, Zitadel.Admin.V1.RemoveIDPResponse)

  rpc(
    :UpdateIDPOIDCConfig,
    Zitadel.Admin.V1.UpdateIDPOIDCConfigRequest,
    Zitadel.Admin.V1.UpdateIDPOIDCConfigResponse
  )

  rpc(
    :GetDefaultFeatures,
    Zitadel.Admin.V1.GetDefaultFeaturesRequest,
    Zitadel.Admin.V1.GetDefaultFeaturesResponse
  )

  rpc(
    :SetDefaultFeatures,
    Zitadel.Admin.V1.SetDefaultFeaturesRequest,
    Zitadel.Admin.V1.SetDefaultFeaturesResponse
  )

  rpc(
    :GetOrgFeatures,
    Zitadel.Admin.V1.GetOrgFeaturesRequest,
    Zitadel.Admin.V1.GetOrgFeaturesResponse
  )

  rpc(
    :SetOrgFeatures,
    Zitadel.Admin.V1.SetOrgFeaturesRequest,
    Zitadel.Admin.V1.SetOrgFeaturesResponse
  )

  rpc(
    :ResetOrgFeatures,
    Zitadel.Admin.V1.ResetOrgFeaturesRequest,
    Zitadel.Admin.V1.ResetOrgFeaturesResponse
  )

  rpc(
    :GetOrgIAMPolicy,
    Zitadel.Admin.V1.GetOrgIAMPolicyRequest,
    Zitadel.Admin.V1.GetOrgIAMPolicyResponse
  )

  rpc(
    :UpdateOrgIAMPolicy,
    Zitadel.Admin.V1.UpdateOrgIAMPolicyRequest,
    Zitadel.Admin.V1.UpdateOrgIAMPolicyResponse
  )

  rpc(
    :GetCustomOrgIAMPolicy,
    Zitadel.Admin.V1.GetCustomOrgIAMPolicyRequest,
    Zitadel.Admin.V1.GetCustomOrgIAMPolicyResponse
  )

  rpc(
    :AddCustomOrgIAMPolicy,
    Zitadel.Admin.V1.AddCustomOrgIAMPolicyRequest,
    Zitadel.Admin.V1.AddCustomOrgIAMPolicyResponse
  )

  rpc(
    :UpdateCustomOrgIAMPolicy,
    Zitadel.Admin.V1.UpdateCustomOrgIAMPolicyRequest,
    Zitadel.Admin.V1.UpdateCustomOrgIAMPolicyResponse
  )

  rpc(
    :ResetCustomOrgIAMPolicyToDefault,
    Zitadel.Admin.V1.ResetCustomOrgIAMPolicyToDefaultRequest,
    Zitadel.Admin.V1.ResetCustomOrgIAMPolicyToDefaultResponse
  )

  rpc(
    :GetLabelPolicy,
    Zitadel.Admin.V1.GetLabelPolicyRequest,
    Zitadel.Admin.V1.GetLabelPolicyResponse
  )

  rpc(
    :UpdateLabelPolicy,
    Zitadel.Admin.V1.UpdateLabelPolicyRequest,
    Zitadel.Admin.V1.UpdateLabelPolicyResponse
  )

  rpc(
    :GetLoginPolicy,
    Zitadel.Admin.V1.GetLoginPolicyRequest,
    Zitadel.Admin.V1.GetLoginPolicyResponse
  )

  rpc(
    :UpdateLoginPolicy,
    Zitadel.Admin.V1.UpdateLoginPolicyRequest,
    Zitadel.Admin.V1.UpdateLoginPolicyResponse
  )

  rpc(
    :ListLoginPolicyIDPs,
    Zitadel.Admin.V1.ListLoginPolicyIDPsRequest,
    Zitadel.Admin.V1.ListLoginPolicyIDPsResponse
  )

  rpc(
    :AddIDPToLoginPolicy,
    Zitadel.Admin.V1.AddIDPToLoginPolicyRequest,
    Zitadel.Admin.V1.AddIDPToLoginPolicyResponse
  )

  rpc(
    :RemoveIDPFromLoginPolicy,
    Zitadel.Admin.V1.RemoveIDPFromLoginPolicyRequest,
    Zitadel.Admin.V1.RemoveIDPFromLoginPolicyResponse
  )

  rpc(
    :ListLoginPolicySecondFactors,
    Zitadel.Admin.V1.ListLoginPolicySecondFactorsRequest,
    Zitadel.Admin.V1.ListLoginPolicySecondFactorsResponse
  )

  rpc(
    :AddSecondFactorToLoginPolicy,
    Zitadel.Admin.V1.AddSecondFactorToLoginPolicyRequest,
    Zitadel.Admin.V1.AddSecondFactorToLoginPolicyResponse
  )

  rpc(
    :RemoveSecondFactorFromLoginPolicy,
    Zitadel.Admin.V1.RemoveSecondFactorFromLoginPolicyRequest,
    Zitadel.Admin.V1.RemoveSecondFactorFromLoginPolicyResponse
  )

  rpc(
    :ListLoginPolicyMultiFactors,
    Zitadel.Admin.V1.ListLoginPolicyMultiFactorsRequest,
    Zitadel.Admin.V1.ListLoginPolicyMultiFactorsResponse
  )

  rpc(
    :AddMultiFactorToLoginPolicy,
    Zitadel.Admin.V1.AddMultiFactorToLoginPolicyRequest,
    Zitadel.Admin.V1.AddMultiFactorToLoginPolicyResponse
  )

  rpc(
    :RemoveMultiFactorFromLoginPolicy,
    Zitadel.Admin.V1.RemoveMultiFactorFromLoginPolicyRequest,
    Zitadel.Admin.V1.RemoveMultiFactorFromLoginPolicyResponse
  )

  rpc(
    :GetPasswordComplexityPolicy,
    Zitadel.Admin.V1.GetPasswordComplexityPolicyRequest,
    Zitadel.Admin.V1.GetPasswordComplexityPolicyResponse
  )

  rpc(
    :UpdatePasswordComplexityPolicy,
    Zitadel.Admin.V1.UpdatePasswordComplexityPolicyRequest,
    Zitadel.Admin.V1.UpdatePasswordComplexityPolicyResponse
  )

  rpc(
    :GetPasswordAgePolicy,
    Zitadel.Admin.V1.GetPasswordAgePolicyRequest,
    Zitadel.Admin.V1.GetPasswordAgePolicyResponse
  )

  rpc(
    :UpdatePasswordAgePolicy,
    Zitadel.Admin.V1.UpdatePasswordAgePolicyRequest,
    Zitadel.Admin.V1.UpdatePasswordAgePolicyResponse
  )

  rpc(
    :GetPasswordLockoutPolicy,
    Zitadel.Admin.V1.GetPasswordLockoutPolicyRequest,
    Zitadel.Admin.V1.GetPasswordLockoutPolicyResponse
  )

  rpc(
    :UpdatePasswordLockoutPolicy,
    Zitadel.Admin.V1.UpdatePasswordLockoutPolicyRequest,
    Zitadel.Admin.V1.UpdatePasswordLockoutPolicyResponse
  )

  rpc(
    :ListIAMMemberRoles,
    Zitadel.Admin.V1.ListIAMMemberRolesRequest,
    Zitadel.Admin.V1.ListIAMMemberRolesResponse
  )

  rpc(
    :ListIAMMembers,
    Zitadel.Admin.V1.ListIAMMembersRequest,
    Zitadel.Admin.V1.ListIAMMembersResponse
  )

  rpc(:AddIAMMember, Zitadel.Admin.V1.AddIAMMemberRequest, Zitadel.Admin.V1.AddIAMMemberResponse)

  rpc(
    :UpdateIAMMember,
    Zitadel.Admin.V1.UpdateIAMMemberRequest,
    Zitadel.Admin.V1.UpdateIAMMemberResponse
  )

  rpc(
    :RemoveIAMMember,
    Zitadel.Admin.V1.RemoveIAMMemberRequest,
    Zitadel.Admin.V1.RemoveIAMMemberResponse
  )

  rpc(:ListViews, Zitadel.Admin.V1.ListViewsRequest, Zitadel.Admin.V1.ListViewsResponse)

  rpc(:ClearView, Zitadel.Admin.V1.ClearViewRequest, Zitadel.Admin.V1.ClearViewResponse)

  rpc(
    :ListFailedEvents,
    Zitadel.Admin.V1.ListFailedEventsRequest,
    Zitadel.Admin.V1.ListFailedEventsResponse
  )

  rpc(
    :RemoveFailedEvent,
    Zitadel.Admin.V1.RemoveFailedEventRequest,
    Zitadel.Admin.V1.RemoveFailedEventResponse
  )
end

defmodule Zitadel.Admin.V1.AdminService.Stub do
  @moduledoc false
  use GRPC.Stub, service: Zitadel.Admin.V1.AdminService.Service
end

defmodule Zitadel.Admin.V1.AdminService.Behaviour do
  @doc """
  Indicates if ZITADEL is running.
  It respondes as soon as ZITADEL started
  """
  @callback healthz(
              input :: Zitadel.Admin.V1.HealthzRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Admin.V1.HealthzResponse.t()

  @doc """
  Checks whether an organisation exists by the given parameters
  """
  @callback is_org_unique(
              input :: Zitadel.Admin.V1.IsOrgUniqueRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Admin.V1.IsOrgUniqueResponse.t()

  @doc """
  Returns an organisation by id
  """
  @callback get_org_by_id(
              input :: Zitadel.Admin.V1.GetOrgByIDRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Admin.V1.GetOrgByIDResponse.t()

  @doc """
  Returns all organisations matching the request
  all queries need to match (AND)
  """
  @callback list_orgs(
              input :: Zitadel.Admin.V1.ListOrgsRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Admin.V1.ListOrgsResponse.t()

  @doc """
  Creates a new org and user 
  and adds the user to the orgs members as ORG_OWNER
  """
  @callback set_up_org(
              input :: Zitadel.Admin.V1.SetUpOrgRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Admin.V1.SetUpOrgResponse.t()

  @doc """
  Returns a identity provider configuration of the IAM
  """
  @callback get_idp_by_id(
              input :: Zitadel.Admin.V1.GetIDPByIDRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Admin.V1.GetIDPByIDResponse.t()

  @doc """
  Returns all identity provider configurations of the IAM
  """
  @callback list_id_ps(
              input :: Zitadel.Admin.V1.ListIDPsRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Admin.V1.ListIDPsResponse.t()

  @doc """
  Adds a new oidc identity provider configuration the IAM
  """
  @callback add_oidcidp(
              input :: Zitadel.Admin.V1.AddOIDCIDPRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Admin.V1.AddOIDCIDPResponse.t()

  @doc """
  Updates the specified idp
  all fields are updated. If no value is provided the field will be empty afterwards.
  """
  @callback update_idp(
              input :: Zitadel.Admin.V1.UpdateIDPRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Admin.V1.UpdateIDPResponse.t()

  @doc """
  Sets the state of the idp to IDP_STATE_INACTIVE
  the state MUST be IDP_STATE_ACTIVE for this call
  """
  @callback deactivate_idp(
              input :: Zitadel.Admin.V1.DeactivateIDPRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Admin.V1.DeactivateIDPResponse.t()

  @doc """
  Sets the state of the idp to IDP_STATE_ACTIVE
  the state MUST be IDP_STATE_INACTIVE for this call
  """
  @callback reactivate_idp(
              input :: Zitadel.Admin.V1.ReactivateIDPRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Admin.V1.ReactivateIDPResponse.t()

  @doc """
  RemoveIDP deletes the IDP permanetly
  """
  @callback remove_idp(
              input :: Zitadel.Admin.V1.RemoveIDPRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Admin.V1.RemoveIDPResponse.t()

  @doc """
  Updates the oidc configuration of the specified idp
  all fields are updated. If no value is provided the field will be empty afterwards.
  """
  @callback update_idpoidc_config(
              input :: Zitadel.Admin.V1.UpdateIDPOIDCConfigRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Admin.V1.UpdateIDPOIDCConfigResponse.t()

  @callback get_default_features(
              input :: Zitadel.Admin.V1.GetDefaultFeaturesRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Admin.V1.GetDefaultFeaturesResponse.t()
  @callback set_default_features(
              input :: Zitadel.Admin.V1.SetDefaultFeaturesRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Admin.V1.SetDefaultFeaturesResponse.t()
  @callback get_org_features(
              input :: Zitadel.Admin.V1.GetOrgFeaturesRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Admin.V1.GetOrgFeaturesResponse.t()
  @callback set_org_features(
              input :: Zitadel.Admin.V1.SetOrgFeaturesRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Admin.V1.SetOrgFeaturesResponse.t()
  @callback reset_org_features(
              input :: Zitadel.Admin.V1.ResetOrgFeaturesRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Admin.V1.ResetOrgFeaturesResponse.t()

  @doc """
  Returns the IAM policy defined by the administrators of ZITADEL
  """
  @callback get_org_iam_policy(
              input :: Zitadel.Admin.V1.GetOrgIAMPolicyRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Admin.V1.GetOrgIAMPolicyResponse.t()

  @doc """
  Updates the default IAM policy.
  it impacts all organisations without a customised policy
  """
  @callback update_org_iam_policy(
              input :: Zitadel.Admin.V1.UpdateOrgIAMPolicyRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Admin.V1.UpdateOrgIAMPolicyResponse.t()

  @doc """
  Returns the customised policy or the default if not customised
  """
  @callback get_custom_org_iam_policy(
              input :: Zitadel.Admin.V1.GetCustomOrgIAMPolicyRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Admin.V1.GetCustomOrgIAMPolicyResponse.t()

  @doc """
  Defines a custom ORGIAM policy as specified
  """
  @callback add_custom_org_iam_policy(
              input :: Zitadel.Admin.V1.AddCustomOrgIAMPolicyRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Admin.V1.AddCustomOrgIAMPolicyResponse.t()

  @doc """
  Updates a custom ORGIAM policy as specified
  """
  @callback update_custom_org_iam_policy(
              input :: Zitadel.Admin.V1.UpdateCustomOrgIAMPolicyRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Admin.V1.UpdateCustomOrgIAMPolicyResponse.t()

  @doc """
  Resets the org iam policy of the organisation to default
  ZITADEL will fallback to the default policy defined by the ZITADEL administrators
  """
  @callback reset_custom_org_iam_policy_to_default(
              input :: Zitadel.Admin.V1.ResetCustomOrgIAMPolicyToDefaultRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Admin.V1.ResetCustomOrgIAMPolicyToDefaultResponse.t()

  @doc """
  Returns the label policy defined by the administrators of ZITADEL
  """
  @callback get_label_policy(
              input :: Zitadel.Admin.V1.GetLabelPolicyRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Admin.V1.GetLabelPolicyResponse.t()

  @doc """
  Updates the default label policy of ZITADEL
  it impacts all organisations without a customised policy
  """
  @callback update_label_policy(
              input :: Zitadel.Admin.V1.UpdateLabelPolicyRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Admin.V1.UpdateLabelPolicyResponse.t()

  @doc """
  Returns the login policy defined by the administrators of ZITADEL
  """
  @callback get_login_policy(
              input :: Zitadel.Admin.V1.GetLoginPolicyRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Admin.V1.GetLoginPolicyResponse.t()

  @doc """
  Updates the default login policy of ZITADEL
  it impacts all organisations without a customised policy
  """
  @callback update_login_policy(
              input :: Zitadel.Admin.V1.UpdateLoginPolicyRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Admin.V1.UpdateLoginPolicyResponse.t()

  @doc """
  Returns the idps linked to the default login policy,
  defined by the administrators of ZITADEL
  """
  @callback list_login_policy_id_ps(
              input :: Zitadel.Admin.V1.ListLoginPolicyIDPsRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Admin.V1.ListLoginPolicyIDPsResponse.t()

  @doc """
  Adds the povided idp to the default login policy.
  It impacts all organisations without a customised policy
  """
  @callback add_idp_to_login_policy(
              input :: Zitadel.Admin.V1.AddIDPToLoginPolicyRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Admin.V1.AddIDPToLoginPolicyResponse.t()

  @doc """
  Removes the povided idp from the default login policy.
  It impacts all organisations without a customised policy
  """
  @callback remove_idp_from_login_policy(
              input :: Zitadel.Admin.V1.RemoveIDPFromLoginPolicyRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Admin.V1.RemoveIDPFromLoginPolicyResponse.t()

  @doc """
  Returns the available second factors defined by the administrators of ZITADEL
  """
  @callback list_login_policy_second_factors(
              input :: Zitadel.Admin.V1.ListLoginPolicySecondFactorsRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Admin.V1.ListLoginPolicySecondFactorsResponse.t()

  @doc """
  Adds a second factor to the default login policy.
  It impacts all organisations without a customised policy
  """
  @callback add_second_factor_to_login_policy(
              input :: Zitadel.Admin.V1.AddSecondFactorToLoginPolicyRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Admin.V1.AddSecondFactorToLoginPolicyResponse.t()

  @doc """
  Removes a second factor from the default login policy.
  It impacts all organisations without a customised policy
  """
  @callback remove_second_factor_from_login_policy(
              input :: Zitadel.Admin.V1.RemoveSecondFactorFromLoginPolicyRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Admin.V1.RemoveSecondFactorFromLoginPolicyResponse.t()

  @doc """
  Returns the available multi factors defined by the administrators of ZITADEL
  """
  @callback list_login_policy_multi_factors(
              input :: Zitadel.Admin.V1.ListLoginPolicyMultiFactorsRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Admin.V1.ListLoginPolicyMultiFactorsResponse.t()

  @doc """
  Adds a multi factor to the default login policy.
  It impacts all organisations without a customised policy
  """
  @callback add_multi_factor_to_login_policy(
              input :: Zitadel.Admin.V1.AddMultiFactorToLoginPolicyRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Admin.V1.AddMultiFactorToLoginPolicyResponse.t()

  @doc """
  Removes a multi factor from the default login policy.
  It impacts all organisations without a customised policy
  """
  @callback remove_multi_factor_from_login_policy(
              input :: Zitadel.Admin.V1.RemoveMultiFactorFromLoginPolicyRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Admin.V1.RemoveMultiFactorFromLoginPolicyResponse.t()

  @doc """
  Returns the password complexity policy defined by the administrators of ZITADEL
  """
  @callback get_password_complexity_policy(
              input :: Zitadel.Admin.V1.GetPasswordComplexityPolicyRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Admin.V1.GetPasswordComplexityPolicyResponse.t()

  @doc """
  Updates the default password complexity policy of ZITADEL
  it impacts all organisations without a customised policy
  """
  @callback update_password_complexity_policy(
              input :: Zitadel.Admin.V1.UpdatePasswordComplexityPolicyRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Admin.V1.UpdatePasswordComplexityPolicyResponse.t()

  @doc """
  Returns the password age policy defined by the administrators of ZITADEL
  """
  @callback get_password_age_policy(
              input :: Zitadel.Admin.V1.GetPasswordAgePolicyRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Admin.V1.GetPasswordAgePolicyResponse.t()

  @doc """
  Updates the default password age policy of ZITADEL
  it impacts all organisations without a customised policy
  """
  @callback update_password_age_policy(
              input :: Zitadel.Admin.V1.UpdatePasswordAgePolicyRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Admin.V1.UpdatePasswordAgePolicyResponse.t()

  @doc """
  Returns the password lockout policy defined by the administrators of ZITADEL
  """
  @callback get_password_lockout_policy(
              input :: Zitadel.Admin.V1.GetPasswordLockoutPolicyRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Admin.V1.GetPasswordLockoutPolicyResponse.t()

  @doc """
  Updates the default password lockout policy of ZITADEL
  it impacts all organisations without a customised policy
  """
  @callback update_password_lockout_policy(
              input :: Zitadel.Admin.V1.UpdatePasswordLockoutPolicyRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Admin.V1.UpdatePasswordLockoutPolicyResponse.t()

  @doc """
  Returns the IAM roles visible for the requested user
  """
  @callback list_iam_member_roles(
              input :: Zitadel.Admin.V1.ListIAMMemberRolesRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Admin.V1.ListIAMMemberRolesResponse.t()

  @doc """
  Returns all members matching the request
  all queries need to match (ANDed)
  """
  @callback list_iam_members(
              input :: Zitadel.Admin.V1.ListIAMMembersRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Admin.V1.ListIAMMembersResponse.t()

  @doc """
  Adds a user to the membership list of ZITADEL with the given roles
  undefined roles will be dropped
  """
  @callback add_iam_member(
              input :: Zitadel.Admin.V1.AddIAMMemberRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Admin.V1.AddIAMMemberResponse.t()

  @doc """
  Sets the given roles on a member.
  The member has only roles provided by this call
  """
  @callback update_iam_member(
              input :: Zitadel.Admin.V1.UpdateIAMMemberRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Admin.V1.UpdateIAMMemberResponse.t()

  @doc """
  Removes the user from the membership list of ZITADEL
  """
  @callback remove_iam_member(
              input :: Zitadel.Admin.V1.RemoveIAMMemberRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Admin.V1.RemoveIAMMemberResponse.t()

  @doc """
  Returns all stored read models of ZITADEL
  views are used for search optimisation and optimise request latencies
  they represent the delta of the event happend on the objects
  """
  @callback list_views(
              input :: Zitadel.Admin.V1.ListViewsRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Admin.V1.ListViewsResponse.t()

  @doc """
  Truncates the delta of the change stream
  be carefull with this function because ZITADEL has to 
  recompute the deltas after they got cleared. 
  Search requests will return wrong results until all deltas are recomputed
  """
  @callback clear_view(
              input :: Zitadel.Admin.V1.ClearViewRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Admin.V1.ClearViewResponse.t()

  @doc """
  Returns event descriptions which cannot be processed.
  It's possible that some events need some retries. 
  For example if the SMTP-API wasn't able to send an email at the first time
  """
  @callback list_failed_events(
              input :: Zitadel.Admin.V1.ListFailedEventsRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Admin.V1.ListFailedEventsResponse.t()

  @doc """
  Deletes the event from failed events view.
  the event is not removed from the change stream
  This call is usefull if the system was able to process the event later. 
  e.g. if the second try of sending an email was successful. the first try produced a
  failed event. You can find out if it worked on the `failure_count`
  """
  @callback remove_failed_event(
              input :: Zitadel.Admin.V1.RemoveFailedEventRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Admin.V1.RemoveFailedEventResponse.t()

  @optional_callbacks healthz: 2,
                      is_org_unique: 2,
                      get_org_by_id: 2,
                      list_orgs: 2,
                      set_up_org: 2,
                      get_idp_by_id: 2,
                      list_id_ps: 2,
                      add_oidcidp: 2,
                      update_idp: 2,
                      deactivate_idp: 2,
                      reactivate_idp: 2,
                      remove_idp: 2,
                      update_idpoidc_config: 2,
                      get_default_features: 2,
                      set_default_features: 2,
                      get_org_features: 2,
                      set_org_features: 2,
                      reset_org_features: 2,
                      get_org_iam_policy: 2,
                      update_org_iam_policy: 2,
                      get_custom_org_iam_policy: 2,
                      add_custom_org_iam_policy: 2,
                      update_custom_org_iam_policy: 2,
                      reset_custom_org_iam_policy_to_default: 2,
                      get_label_policy: 2,
                      update_label_policy: 2,
                      get_login_policy: 2,
                      update_login_policy: 2,
                      list_login_policy_id_ps: 2,
                      add_idp_to_login_policy: 2,
                      remove_idp_from_login_policy: 2,
                      list_login_policy_second_factors: 2,
                      add_second_factor_to_login_policy: 2,
                      remove_second_factor_from_login_policy: 2,
                      list_login_policy_multi_factors: 2,
                      add_multi_factor_to_login_policy: 2,
                      remove_multi_factor_from_login_policy: 2,
                      get_password_complexity_policy: 2,
                      update_password_complexity_policy: 2,
                      get_password_age_policy: 2,
                      update_password_age_policy: 2,
                      get_password_lockout_policy: 2,
                      update_password_lockout_policy: 2,
                      list_iam_member_roles: 2,
                      list_iam_members: 2,
                      add_iam_member: 2,
                      update_iam_member: 2,
                      remove_iam_member: 2,
                      list_views: 2,
                      clear_view: 2,
                      list_failed_events: 2,
                      remove_failed_event: 2
end
