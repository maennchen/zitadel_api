defmodule Zitadel.Management.V1.SendHumanResetPasswordNotificationRequest.Type do
  use Protobuf, enum: true, syntax: :proto3
  @type type_email :: :TYPE_EMAIL
  @type type_sms :: :TYPE_SMS
  @type t :: integer | type_email() | type_sms()

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.EnumDescriptorProto.decode(
      <<10, 4, 84, 121, 112, 101, 18, 14, 10, 10, 84, 89, 80, 69, 95, 69, 77, 65, 73, 76, 16, 0,
        18, 12, 10, 8, 84, 89, 80, 69, 95, 83, 77, 83, 16, 1>>
    )
  end

  field(:TYPE_EMAIL, 0)

  field(:TYPE_SMS, 1)
end

defmodule Zitadel.Management.V1.HealthzRequest do
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

defmodule Zitadel.Management.V1.HealthzResponse do
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

defmodule Zitadel.Management.V1.GetOIDCInformationRequest do
  @moduledoc """
  This is an empty request
  """

  use Protobuf, syntax: :proto3
  @type t :: %__MODULE__{}

  defstruct []

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 25, 71, 101, 116, 79, 73, 68, 67, 73, 110, 102, 111, 114, 109, 97, 116, 105, 111, 110,
        82, 101, 113, 117, 101, 115, 116>>
    )
  end
end

defmodule Zitadel.Management.V1.GetOIDCInformationResponse do
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
      <<10, 26, 71, 101, 116, 79, 73, 68, 67, 73, 110, 102, 111, 114, 109, 97, 116, 105, 111, 110,
        82, 101, 115, 112, 111, 110, 115, 101, 18, 22, 10, 6, 105, 115, 115, 117, 101, 114, 24, 1,
        32, 1, 40, 9, 82, 6, 105, 115, 115, 117, 101, 114, 18, 45, 10, 18, 100, 105, 115, 99, 111,
        118, 101, 114, 121, 95, 101, 110, 100, 112, 111, 105, 110, 116, 24, 2, 32, 1, 40, 9, 82,
        17, 100, 105, 115, 99, 111, 118, 101, 114, 121, 69, 110, 100, 112, 111, 105, 110, 116>>
    )
  end

  field(:issuer, 1, type: :string)
  field(:discovery_endpoint, 2, type: :string, json_name: "discoveryEndpoint")
end

defmodule Zitadel.Management.V1.GetIAMRequest do
  @moduledoc """
  This is an empty request
  """

  use Protobuf, syntax: :proto3
  @type t :: %__MODULE__{}

  defstruct []

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode("\n\rGetIAMRequest")
  end
end

defmodule Zitadel.Management.V1.GetIAMResponse do
  use Protobuf, syntax: :proto3
  @type global_org_id :: String.t()
  @type iam_project_id :: String.t()
  @type t :: %__MODULE__{
          global_org_id: global_org_id(),
          iam_project_id: iam_project_id()
        }

  defstruct [:global_org_id, :iam_project_id]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 14, 71, 101, 116, 73, 65, 77, 82, 101, 115, 112, 111, 110, 115, 101, 18, 34, 10, 13,
        103, 108, 111, 98, 97, 108, 95, 111, 114, 103, 95, 105, 100, 24, 1, 32, 1, 40, 9, 82, 11,
        103, 108, 111, 98, 97, 108, 79, 114, 103, 73, 100, 18, 36, 10, 14, 105, 97, 109, 95, 112,
        114, 111, 106, 101, 99, 116, 95, 105, 100, 24, 2, 32, 1, 40, 9, 82, 12, 105, 97, 109, 80,
        114, 111, 106, 101, 99, 116, 73, 100>>
    )
  end

  field(:global_org_id, 1, type: :string, json_name: "globalOrgId")
  field(:iam_project_id, 2, type: :string, json_name: "iamProjectId")
end

defmodule Zitadel.Management.V1.GetUserByIDRequest do
  use Protobuf, syntax: :proto3
  @type id :: String.t()
  @type t :: %__MODULE__{
          id: id()
        }

  defstruct [:id]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 18, 71, 101, 116, 85, 115, 101, 114, 66, 121, 73, 68, 82, 101, 113, 117, 101, 115,
        116, 18, 22, 10, 2, 105, 100, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 2, 105,
        100>>
    )
  end

  field(:id, 1, type: :string)
end

defmodule Zitadel.Management.V1.GetUserByIDResponse do
  use Protobuf, syntax: :proto3
  @type user :: Zitadel.User.V1.User.t() | nil
  @type t :: %__MODULE__{
          user: user()
        }

  defstruct [:user]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 19, 71, 101, 116, 85, 115, 101, 114, 66, 121, 73, 68, 82, 101, 115, 112, 111, 110,
        115, 101, 18, 41, 10, 4, 117, 115, 101, 114, 24, 1, 32, 1, 40, 11, 50, 21, 46, 122, 105,
        116, 97, 100, 101, 108, 46, 117, 115, 101, 114, 46, 118, 49, 46, 85, 115, 101, 114, 82, 4,
        117, 115, 101, 114>>
    )
  end

  field(:user, 1, type: Zitadel.User.V1.User)
end

defmodule Zitadel.Management.V1.GetUserByLoginNameGlobalRequest do
  use Protobuf, syntax: :proto3
  @type login_name :: String.t()
  @type t :: %__MODULE__{
          login_name: login_name()
        }

  defstruct [:login_name]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 31, 71, 101, 116, 85, 115, 101, 114, 66, 121, 76, 111, 103, 105, 110, 78, 97, 109,
        101, 71, 108, 111, 98, 97, 108, 82, 101, 113, 117, 101, 115, 116, 18, 37, 10, 10, 108,
        111, 103, 105, 110, 95, 110, 97, 109, 101, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80,
        0, 82, 9, 108, 111, 103, 105, 110, 78, 97, 109, 101>>
    )
  end

  field(:login_name, 1, type: :string, json_name: "loginName")
end

defmodule Zitadel.Management.V1.GetUserByLoginNameGlobalResponse do
  use Protobuf, syntax: :proto3
  @type user :: Zitadel.User.V1.User.t() | nil
  @type t :: %__MODULE__{
          user: user()
        }

  defstruct [:user]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 32, 71, 101, 116, 85, 115, 101, 114, 66, 121, 76, 111, 103, 105, 110, 78, 97, 109,
        101, 71, 108, 111, 98, 97, 108, 82, 101, 115, 112, 111, 110, 115, 101, 18, 41, 10, 4, 117,
        115, 101, 114, 24, 1, 32, 1, 40, 11, 50, 21, 46, 122, 105, 116, 97, 100, 101, 108, 46,
        117, 115, 101, 114, 46, 118, 49, 46, 85, 115, 101, 114, 82, 4, 117, 115, 101, 114>>
    )
  end

  field(:user, 1, type: Zitadel.User.V1.User)
end

defmodule Zitadel.Management.V1.ListUsersRequest do
  use Protobuf, syntax: :proto3

  @typedoc """
  list limitations and ordering
  """
  @type query :: Zitadel.V1.ListQuery.t() | nil

  @typedoc """
  the field the result is sorted
  """
  @type sorting_column :: Zitadel.User.V1.UserFieldName.t()

  @typedoc """
  criterias the client is looking for
  """
  @type queries :: [Zitadel.User.V1.SearchQuery.t()]

  @type t :: %__MODULE__{
          query: query(),
          sorting_column: sorting_column(),
          queries: queries()
        }

  defstruct [:query, :sorting_column, :queries]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 16, 76, 105, 115, 116, 85, 115, 101, 114, 115, 82, 101, 113, 117, 101, 115, 116, 18,
        43, 10, 5, 113, 117, 101, 114, 121, 24, 1, 32, 1, 40, 11, 50, 21, 46, 122, 105, 116, 97,
        100, 101, 108, 46, 118, 49, 46, 76, 105, 115, 116, 81, 117, 101, 114, 121, 82, 5, 113,
        117, 101, 114, 121, 18, 69, 10, 14, 115, 111, 114, 116, 105, 110, 103, 95, 99, 111, 108,
        117, 109, 110, 24, 2, 32, 1, 40, 14, 50, 30, 46, 122, 105, 116, 97, 100, 101, 108, 46,
        117, 115, 101, 114, 46, 118, 49, 46, 85, 115, 101, 114, 70, 105, 101, 108, 100, 78, 97,
        109, 101, 82, 13, 115, 111, 114, 116, 105, 110, 103, 67, 111, 108, 117, 109, 110, 18, 54,
        10, 7, 113, 117, 101, 114, 105, 101, 115, 24, 3, 32, 3, 40, 11, 50, 28, 46, 122, 105, 116,
        97, 100, 101, 108, 46, 117, 115, 101, 114, 46, 118, 49, 46, 83, 101, 97, 114, 99, 104, 81,
        117, 101, 114, 121, 82, 7, 113, 117, 101, 114, 105, 101, 115>>
    )
  end

  field(:query, 1, type: Zitadel.V1.ListQuery)

  field(:sorting_column, 2,
    type: Zitadel.User.V1.UserFieldName,
    enum: true,
    json_name: "sortingColumn"
  )

  field(:queries, 3, repeated: true, type: Zitadel.User.V1.SearchQuery)
end

defmodule Zitadel.Management.V1.ListUsersResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ListDetails.t() | nil
  @type sorting_column :: Zitadel.User.V1.UserFieldName.t()
  @type result :: [Zitadel.User.V1.User.t()]
  @type t :: %__MODULE__{
          details: details(),
          sorting_column: sorting_column(),
          result: result()
        }

  defstruct [:details, :sorting_column, :result]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 17, 76, 105, 115, 116, 85, 115, 101, 114, 115, 82, 101, 115, 112, 111, 110, 115, 101,
        18, 49, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 1, 32, 1, 40, 11, 50, 23, 46, 122,
        105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 76, 105, 115, 116, 68, 101, 116, 97, 105,
        108, 115, 82, 7, 100, 101, 116, 97, 105, 108, 115, 18, 69, 10, 14, 115, 111, 114, 116,
        105, 110, 103, 95, 99, 111, 108, 117, 109, 110, 24, 2, 32, 1, 40, 14, 50, 30, 46, 122,
        105, 116, 97, 100, 101, 108, 46, 117, 115, 101, 114, 46, 118, 49, 46, 85, 115, 101, 114,
        70, 105, 101, 108, 100, 78, 97, 109, 101, 82, 13, 115, 111, 114, 116, 105, 110, 103, 67,
        111, 108, 117, 109, 110, 18, 45, 10, 6, 114, 101, 115, 117, 108, 116, 24, 3, 32, 3, 40,
        11, 50, 21, 46, 122, 105, 116, 97, 100, 101, 108, 46, 117, 115, 101, 114, 46, 118, 49, 46,
        85, 115, 101, 114, 82, 6, 114, 101, 115, 117, 108, 116>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ListDetails)

  field(:sorting_column, 2,
    type: Zitadel.User.V1.UserFieldName,
    enum: true,
    json_name: "sortingColumn"
  )

  field(:result, 3, repeated: true, type: Zitadel.User.V1.User)
end

defmodule Zitadel.Management.V1.ListUserChangesRequest do
  use Protobuf, syntax: :proto3

  @typedoc """
  list limitations and ordering
  """
  @type query :: Zitadel.Change.V1.ChangeQuery.t() | nil

  @type user_id :: String.t()
  @type t :: %__MODULE__{
          query: query(),
          user_id: user_id()
        }

  defstruct [:query, :user_id]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 22, 76, 105, 115, 116, 85, 115, 101, 114, 67, 104, 97, 110, 103, 101, 115, 82, 101,
        113, 117, 101, 115, 116, 18, 52, 10, 5, 113, 117, 101, 114, 121, 24, 1, 32, 1, 40, 11, 50,
        30, 46, 122, 105, 116, 97, 100, 101, 108, 46, 99, 104, 97, 110, 103, 101, 46, 118, 49, 46,
        67, 104, 97, 110, 103, 101, 81, 117, 101, 114, 121, 82, 5, 113, 117, 101, 114, 121, 18,
        31, 10, 7, 117, 115, 101, 114, 95, 105, 100, 24, 2, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80,
        0, 82, 6, 117, 115, 101, 114, 73, 100>>
    )
  end

  field(:query, 1, type: Zitadel.Change.V1.ChangeQuery)
  field(:user_id, 2, type: :string, json_name: "userId")
end

defmodule Zitadel.Management.V1.ListUserChangesResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ListDetails.t() | nil
  @type result :: [Zitadel.Change.V1.Change.t()]
  @type t :: %__MODULE__{
          details: details(),
          result: result()
        }

  defstruct [:details, :result]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 23, 76, 105, 115, 116, 85, 115, 101, 114, 67, 104, 97, 110, 103, 101, 115, 82, 101,
        115, 112, 111, 110, 115, 101, 18, 49, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 1, 32,
        1, 40, 11, 50, 23, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 76, 105, 115,
        116, 68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105, 108, 115, 18, 49, 10,
        6, 114, 101, 115, 117, 108, 116, 24, 2, 32, 3, 40, 11, 50, 25, 46, 122, 105, 116, 97, 100,
        101, 108, 46, 99, 104, 97, 110, 103, 101, 46, 118, 49, 46, 67, 104, 97, 110, 103, 101, 82,
        6, 114, 101, 115, 117, 108, 116>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ListDetails)
  field(:result, 2, repeated: true, type: Zitadel.Change.V1.Change)
end

defmodule Zitadel.Management.V1.IsUserUniqueRequest do
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
      <<10, 19, 73, 115, 85, 115, 101, 114, 85, 110, 105, 113, 117, 101, 82, 101, 113, 117, 101,
        115, 116, 18, 35, 10, 9, 117, 115, 101, 114, 95, 110, 97, 109, 101, 24, 1, 32, 1, 40, 9,
        66, 6, 24, 0, 40, 0, 80, 0, 82, 8, 117, 115, 101, 114, 78, 97, 109, 101, 18, 28, 10, 5,
        101, 109, 97, 105, 108, 24, 2, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 5, 101, 109,
        97, 105, 108>>
    )
  end

  field(:user_name, 1, type: :string, json_name: "userName")
  field(:email, 2, type: :string)
end

defmodule Zitadel.Management.V1.IsUserUniqueResponse do
  use Protobuf, syntax: :proto3
  @type is_unique :: boolean
  @type t :: %__MODULE__{
          is_unique: is_unique()
        }

  defstruct [:is_unique]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 20, 73, 115, 85, 115, 101, 114, 85, 110, 105, 113, 117, 101, 82, 101, 115, 112, 111,
        110, 115, 101, 18, 27, 10, 9, 105, 115, 95, 117, 110, 105, 113, 117, 101, 24, 1, 32, 1,
        40, 8, 82, 8, 105, 115, 85, 110, 105, 113, 117, 101>>
    )
  end

  field(:is_unique, 1, type: :bool, json_name: "isUnique")
end

defmodule Zitadel.Management.V1.AddHumanUserRequest.Profile do
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
        49, 46, 71, 101, 110, 100, 101, 114, 82, 6, 103, 101, 110, 100, 101, 114>>
    )
  end

  field(:first_name, 1, type: :string, json_name: "firstName")
  field(:last_name, 2, type: :string, json_name: "lastName")
  field(:nick_name, 3, type: :string, json_name: "nickName")
  field(:display_name, 4, type: :string, json_name: "displayName")
  field(:preferred_language, 5, type: :string, json_name: "preferredLanguage")
  field(:gender, 6, type: Zitadel.User.V1.Gender, enum: true)
end

defmodule Zitadel.Management.V1.AddHumanUserRequest.Email do
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
        82, 15, 105, 115, 69, 109, 97, 105, 108, 86, 101, 114, 105, 102, 105, 101, 100>>
    )
  end

  field(:email, 1, type: :string)
  field(:is_email_verified, 2, type: :bool, json_name: "isEmailVerified")
end

defmodule Zitadel.Management.V1.AddHumanUserRequest.Phone do
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
        8, 82, 15, 105, 115, 80, 104, 111, 110, 101, 86, 101, 114, 105, 102, 105, 101, 100>>
    )
  end

  field(:phone, 1, type: :string)
  field(:is_phone_verified, 2, type: :bool, json_name: "isPhoneVerified")
end

defmodule Zitadel.Management.V1.AddHumanUserRequest do
  use Protobuf, syntax: :proto3
  @type user_name :: String.t()
  @type profile :: Zitadel.Management.V1.AddHumanUserRequest.Profile.t() | nil
  @type email :: Zitadel.Management.V1.AddHumanUserRequest.Email.t() | nil
  @type phone :: Zitadel.Management.V1.AddHumanUserRequest.Phone.t() | nil
  @type initial_password :: String.t()
  @type t :: %__MODULE__{
          user_name: user_name(),
          profile: profile(),
          email: email(),
          phone: phone(),
          initial_password: initial_password()
        }

  defstruct [:user_name, :profile, :email, :phone, :initial_password]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 19, 65, 100, 100, 72, 117, 109, 97, 110, 85, 115, 101, 114, 82, 101, 113, 117, 101,
        115, 116, 18, 35, 10, 9, 117, 115, 101, 114, 95, 110, 97, 109, 101, 24, 1, 32, 1, 40, 9,
        66, 6, 24, 0, 40, 0, 80, 0, 82, 8, 117, 115, 101, 114, 78, 97, 109, 101, 18, 84, 10, 7,
        112, 114, 111, 102, 105, 108, 101, 24, 2, 32, 1, 40, 11, 50, 50, 46, 122, 105, 116, 97,
        100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 65,
        100, 100, 72, 117, 109, 97, 110, 85, 115, 101, 114, 82, 101, 113, 117, 101, 115, 116, 46,
        80, 114, 111, 102, 105, 108, 101, 66, 6, 24, 0, 40, 0, 80, 0, 82, 7, 112, 114, 111, 102,
        105, 108, 101, 18, 78, 10, 5, 101, 109, 97, 105, 108, 24, 3, 32, 1, 40, 11, 50, 48, 46,
        122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46,
        118, 49, 46, 65, 100, 100, 72, 117, 109, 97, 110, 85, 115, 101, 114, 82, 101, 113, 117,
        101, 115, 116, 46, 69, 109, 97, 105, 108, 66, 6, 24, 0, 40, 0, 80, 0, 82, 5, 101, 109, 97,
        105, 108, 18, 70, 10, 5, 112, 104, 111, 110, 101, 24, 4, 32, 1, 40, 11, 50, 48, 46, 122,
        105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118,
        49, 46, 65, 100, 100, 72, 117, 109, 97, 110, 85, 115, 101, 114, 82, 101, 113, 117, 101,
        115, 116, 46, 80, 104, 111, 110, 101, 82, 5, 112, 104, 111, 110, 101, 18, 41, 10, 16, 105,
        110, 105, 116, 105, 97, 108, 95, 112, 97, 115, 115, 119, 111, 114, 100, 24, 5, 32, 1, 40,
        9, 82, 15, 105, 110, 105, 116, 105, 97, 108, 80, 97, 115, 115, 119, 111, 114, 100, 26,
        141, 2, 10, 7, 80, 114, 111, 102, 105, 108, 101, 18, 37, 10, 10, 102, 105, 114, 115, 116,
        95, 110, 97, 109, 101, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 9, 102, 105,
        114, 115, 116, 78, 97, 109, 101, 18, 35, 10, 9, 108, 97, 115, 116, 95, 110, 97, 109, 101,
        24, 2, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 8, 108, 97, 115, 116, 78, 97, 109,
        101, 18, 35, 10, 9, 110, 105, 99, 107, 95, 110, 97, 109, 101, 24, 3, 32, 1, 40, 9, 66, 6,
        24, 0, 40, 0, 80, 0, 82, 8, 110, 105, 99, 107, 78, 97, 109, 101, 18, 41, 10, 12, 100, 105,
        115, 112, 108, 97, 121, 95, 110, 97, 109, 101, 24, 4, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0,
        80, 0, 82, 11, 100, 105, 115, 112, 108, 97, 121, 78, 97, 109, 101, 18, 53, 10, 18, 112,
        114, 101, 102, 101, 114, 114, 101, 100, 95, 108, 97, 110, 103, 117, 97, 103, 101, 24, 5,
        32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 17, 112, 114, 101, 102, 101, 114, 114, 101,
        100, 76, 97, 110, 103, 117, 97, 103, 101, 18, 47, 10, 6, 103, 101, 110, 100, 101, 114, 24,
        6, 32, 1, 40, 14, 50, 23, 46, 122, 105, 116, 97, 100, 101, 108, 46, 117, 115, 101, 114,
        46, 118, 49, 46, 71, 101, 110, 100, 101, 114, 82, 6, 103, 101, 110, 100, 101, 114, 26, 81,
        10, 5, 69, 109, 97, 105, 108, 18, 28, 10, 5, 101, 109, 97, 105, 108, 24, 1, 32, 1, 40, 9,
        66, 6, 24, 0, 40, 0, 80, 0, 82, 5, 101, 109, 97, 105, 108, 18, 42, 10, 17, 105, 115, 95,
        101, 109, 97, 105, 108, 95, 118, 101, 114, 105, 102, 105, 101, 100, 24, 2, 32, 1, 40, 8,
        82, 15, 105, 115, 69, 109, 97, 105, 108, 86, 101, 114, 105, 102, 105, 101, 100, 26, 81,
        10, 5, 80, 104, 111, 110, 101, 18, 28, 10, 5, 112, 104, 111, 110, 101, 24, 1, 32, 1, 40,
        9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 5, 112, 104, 111, 110, 101, 18, 42, 10, 17, 105, 115,
        95, 112, 104, 111, 110, 101, 95, 118, 101, 114, 105, 102, 105, 101, 100, 24, 2, 32, 1, 40,
        8, 82, 15, 105, 115, 80, 104, 111, 110, 101, 86, 101, 114, 105, 102, 105, 101, 100>>
    )
  end

  field(:user_name, 1, type: :string, json_name: "userName")
  field(:profile, 2, type: Zitadel.Management.V1.AddHumanUserRequest.Profile)
  field(:email, 3, type: Zitadel.Management.V1.AddHumanUserRequest.Email)
  field(:phone, 4, type: Zitadel.Management.V1.AddHumanUserRequest.Phone)
  field(:initial_password, 5, type: :string, json_name: "initialPassword")
end

defmodule Zitadel.Management.V1.AddHumanUserResponse do
  use Protobuf, syntax: :proto3
  @type user_id :: String.t()
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          user_id: user_id(),
          details: details()
        }

  defstruct [:user_id, :details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 20, 65, 100, 100, 72, 117, 109, 97, 110, 85, 115, 101, 114, 82, 101, 115, 112, 111,
        110, 115, 101, 18, 23, 10, 7, 117, 115, 101, 114, 95, 105, 100, 24, 1, 32, 1, 40, 9, 82,
        6, 117, 115, 101, 114, 73, 100, 18, 51, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 2,
        32, 1, 40, 11, 50, 25, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 79, 98, 106,
        101, 99, 116, 68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105, 108, 115>>
    )
  end

  field(:user_id, 1, type: :string, json_name: "userId")
  field(:details, 2, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Management.V1.ImportHumanUserRequest.Profile do
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
        49, 46, 71, 101, 110, 100, 101, 114, 82, 6, 103, 101, 110, 100, 101, 114>>
    )
  end

  field(:first_name, 1, type: :string, json_name: "firstName")
  field(:last_name, 2, type: :string, json_name: "lastName")
  field(:nick_name, 3, type: :string, json_name: "nickName")
  field(:display_name, 4, type: :string, json_name: "displayName")
  field(:preferred_language, 5, type: :string, json_name: "preferredLanguage")
  field(:gender, 6, type: Zitadel.User.V1.Gender, enum: true)
end

defmodule Zitadel.Management.V1.ImportHumanUserRequest.Email do
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
        82, 15, 105, 115, 69, 109, 97, 105, 108, 86, 101, 114, 105, 102, 105, 101, 100>>
    )
  end

  field(:email, 1, type: :string)
  field(:is_email_verified, 2, type: :bool, json_name: "isEmailVerified")
end

defmodule Zitadel.Management.V1.ImportHumanUserRequest.Phone do
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
        8, 82, 15, 105, 115, 80, 104, 111, 110, 101, 86, 101, 114, 105, 102, 105, 101, 100>>
    )
  end

  field(:phone, 1, type: :string)
  field(:is_phone_verified, 2, type: :bool, json_name: "isPhoneVerified")
end

defmodule Zitadel.Management.V1.ImportHumanUserRequest do
  use Protobuf, syntax: :proto3
  @type user_name :: String.t()
  @type profile :: Zitadel.Management.V1.ImportHumanUserRequest.Profile.t() | nil
  @type email :: Zitadel.Management.V1.ImportHumanUserRequest.Email.t() | nil
  @type phone :: Zitadel.Management.V1.ImportHumanUserRequest.Phone.t() | nil
  @type password :: String.t()
  @type password_change_required :: boolean
  @type t :: %__MODULE__{
          user_name: user_name(),
          profile: profile(),
          email: email(),
          phone: phone(),
          password: password(),
          password_change_required: password_change_required()
        }

  defstruct [:user_name, :profile, :email, :phone, :password, :password_change_required]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 22, 73, 109, 112, 111, 114, 116, 72, 117, 109, 97, 110, 85, 115, 101, 114, 82, 101,
        113, 117, 101, 115, 116, 18, 35, 10, 9, 117, 115, 101, 114, 95, 110, 97, 109, 101, 24, 1,
        32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 8, 117, 115, 101, 114, 78, 97, 109, 101, 18,
        87, 10, 7, 112, 114, 111, 102, 105, 108, 101, 24, 2, 32, 1, 40, 11, 50, 53, 46, 122, 105,
        116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49,
        46, 73, 109, 112, 111, 114, 116, 72, 117, 109, 97, 110, 85, 115, 101, 114, 82, 101, 113,
        117, 101, 115, 116, 46, 80, 114, 111, 102, 105, 108, 101, 66, 6, 24, 0, 40, 0, 80, 0, 82,
        7, 112, 114, 111, 102, 105, 108, 101, 18, 81, 10, 5, 101, 109, 97, 105, 108, 24, 3, 32, 1,
        40, 11, 50, 51, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109,
        101, 110, 116, 46, 118, 49, 46, 73, 109, 112, 111, 114, 116, 72, 117, 109, 97, 110, 85,
        115, 101, 114, 82, 101, 113, 117, 101, 115, 116, 46, 69, 109, 97, 105, 108, 66, 6, 24, 0,
        40, 0, 80, 0, 82, 5, 101, 109, 97, 105, 108, 18, 73, 10, 5, 112, 104, 111, 110, 101, 24,
        4, 32, 1, 40, 11, 50, 51, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103,
        101, 109, 101, 110, 116, 46, 118, 49, 46, 73, 109, 112, 111, 114, 116, 72, 117, 109, 97,
        110, 85, 115, 101, 114, 82, 101, 113, 117, 101, 115, 116, 46, 80, 104, 111, 110, 101, 82,
        5, 112, 104, 111, 110, 101, 18, 26, 10, 8, 112, 97, 115, 115, 119, 111, 114, 100, 24, 5,
        32, 1, 40, 9, 82, 8, 112, 97, 115, 115, 119, 111, 114, 100, 18, 56, 10, 24, 112, 97, 115,
        115, 119, 111, 114, 100, 95, 99, 104, 97, 110, 103, 101, 95, 114, 101, 113, 117, 105, 114,
        101, 100, 24, 6, 32, 1, 40, 8, 82, 22, 112, 97, 115, 115, 119, 111, 114, 100, 67, 104, 97,
        110, 103, 101, 82, 101, 113, 117, 105, 114, 101, 100, 26, 141, 2, 10, 7, 80, 114, 111,
        102, 105, 108, 101, 18, 37, 10, 10, 102, 105, 114, 115, 116, 95, 110, 97, 109, 101, 24, 1,
        32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 9, 102, 105, 114, 115, 116, 78, 97, 109,
        101, 18, 35, 10, 9, 108, 97, 115, 116, 95, 110, 97, 109, 101, 24, 2, 32, 1, 40, 9, 66, 6,
        24, 0, 40, 0, 80, 0, 82, 8, 108, 97, 115, 116, 78, 97, 109, 101, 18, 35, 10, 9, 110, 105,
        99, 107, 95, 110, 97, 109, 101, 24, 3, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 8,
        110, 105, 99, 107, 78, 97, 109, 101, 18, 41, 10, 12, 100, 105, 115, 112, 108, 97, 121, 95,
        110, 97, 109, 101, 24, 4, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 11, 100, 105, 115,
        112, 108, 97, 121, 78, 97, 109, 101, 18, 53, 10, 18, 112, 114, 101, 102, 101, 114, 114,
        101, 100, 95, 108, 97, 110, 103, 117, 97, 103, 101, 24, 5, 32, 1, 40, 9, 66, 6, 24, 0, 40,
        0, 80, 0, 82, 17, 112, 114, 101, 102, 101, 114, 114, 101, 100, 76, 97, 110, 103, 117, 97,
        103, 101, 18, 47, 10, 6, 103, 101, 110, 100, 101, 114, 24, 6, 32, 1, 40, 14, 50, 23, 46,
        122, 105, 116, 97, 100, 101, 108, 46, 117, 115, 101, 114, 46, 118, 49, 46, 71, 101, 110,
        100, 101, 114, 82, 6, 103, 101, 110, 100, 101, 114, 26, 81, 10, 5, 69, 109, 97, 105, 108,
        18, 28, 10, 5, 101, 109, 97, 105, 108, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0,
        82, 5, 101, 109, 97, 105, 108, 18, 42, 10, 17, 105, 115, 95, 101, 109, 97, 105, 108, 95,
        118, 101, 114, 105, 102, 105, 101, 100, 24, 2, 32, 1, 40, 8, 82, 15, 105, 115, 69, 109,
        97, 105, 108, 86, 101, 114, 105, 102, 105, 101, 100, 26, 81, 10, 5, 80, 104, 111, 110,
        101, 18, 28, 10, 5, 112, 104, 111, 110, 101, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80,
        0, 82, 5, 112, 104, 111, 110, 101, 18, 42, 10, 17, 105, 115, 95, 112, 104, 111, 110, 101,
        95, 118, 101, 114, 105, 102, 105, 101, 100, 24, 2, 32, 1, 40, 8, 82, 15, 105, 115, 80,
        104, 111, 110, 101, 86, 101, 114, 105, 102, 105, 101, 100>>
    )
  end

  field(:user_name, 1, type: :string, json_name: "userName")
  field(:profile, 2, type: Zitadel.Management.V1.ImportHumanUserRequest.Profile)
  field(:email, 3, type: Zitadel.Management.V1.ImportHumanUserRequest.Email)
  field(:phone, 4, type: Zitadel.Management.V1.ImportHumanUserRequest.Phone)
  field(:password, 5, type: :string)
  field(:password_change_required, 6, type: :bool, json_name: "passwordChangeRequired")
end

defmodule Zitadel.Management.V1.ImportHumanUserResponse do
  use Protobuf, syntax: :proto3
  @type user_id :: String.t()
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          user_id: user_id(),
          details: details()
        }

  defstruct [:user_id, :details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 23, 73, 109, 112, 111, 114, 116, 72, 117, 109, 97, 110, 85, 115, 101, 114, 82, 101,
        115, 112, 111, 110, 115, 101, 18, 23, 10, 7, 117, 115, 101, 114, 95, 105, 100, 24, 1, 32,
        1, 40, 9, 82, 6, 117, 115, 101, 114, 73, 100, 18, 51, 10, 7, 100, 101, 116, 97, 105, 108,
        115, 24, 2, 32, 1, 40, 11, 50, 25, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46,
        79, 98, 106, 101, 99, 116, 68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105,
        108, 115>>
    )
  end

  field(:user_id, 1, type: :string, json_name: "userId")
  field(:details, 2, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Management.V1.AddMachineUserRequest do
  use Protobuf, syntax: :proto3
  @type user_name :: String.t()
  @type name :: String.t()
  @type description :: String.t()
  @type t :: %__MODULE__{
          user_name: user_name(),
          name: name(),
          description: description()
        }

  defstruct [:user_name, :name, :description]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 21, 65, 100, 100, 77, 97, 99, 104, 105, 110, 101, 85, 115, 101, 114, 82, 101, 113,
        117, 101, 115, 116, 18, 35, 10, 9, 117, 115, 101, 114, 95, 110, 97, 109, 101, 24, 1, 32,
        1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 8, 117, 115, 101, 114, 78, 97, 109, 101, 18, 26,
        10, 4, 110, 97, 109, 101, 24, 2, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 4, 110, 97,
        109, 101, 18, 40, 10, 11, 100, 101, 115, 99, 114, 105, 112, 116, 105, 111, 110, 24, 3, 32,
        1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 11, 100, 101, 115, 99, 114, 105, 112, 116, 105,
        111, 110>>
    )
  end

  field(:user_name, 1, type: :string, json_name: "userName")
  field(:name, 2, type: :string)
  field(:description, 3, type: :string)
end

defmodule Zitadel.Management.V1.AddMachineUserResponse do
  use Protobuf, syntax: :proto3
  @type user_id :: String.t()
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          user_id: user_id(),
          details: details()
        }

  defstruct [:user_id, :details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 22, 65, 100, 100, 77, 97, 99, 104, 105, 110, 101, 85, 115, 101, 114, 82, 101, 115,
        112, 111, 110, 115, 101, 18, 23, 10, 7, 117, 115, 101, 114, 95, 105, 100, 24, 1, 32, 1,
        40, 9, 82, 6, 117, 115, 101, 114, 73, 100, 18, 51, 10, 7, 100, 101, 116, 97, 105, 108,
        115, 24, 2, 32, 1, 40, 11, 50, 25, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46,
        79, 98, 106, 101, 99, 116, 68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105,
        108, 115>>
    )
  end

  field(:user_id, 1, type: :string, json_name: "userId")
  field(:details, 2, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Management.V1.DeactivateUserRequest do
  use Protobuf, syntax: :proto3
  @type id :: String.t()
  @type t :: %__MODULE__{
          id: id()
        }

  defstruct [:id]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 21, 68, 101, 97, 99, 116, 105, 118, 97, 116, 101, 85, 115, 101, 114, 82, 101, 113,
        117, 101, 115, 116, 18, 22, 10, 2, 105, 100, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80,
        0, 82, 2, 105, 100>>
    )
  end

  field(:id, 1, type: :string)
end

defmodule Zitadel.Management.V1.DeactivateUserResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 22, 68, 101, 97, 99, 116, 105, 118, 97, 116, 101, 85, 115, 101, 114, 82, 101, 115,
        112, 111, 110, 115, 101, 18, 51, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 1, 32, 1,
        40, 11, 50, 25, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 79, 98, 106, 101,
        99, 116, 68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105, 108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Management.V1.ReactivateUserRequest do
  use Protobuf, syntax: :proto3
  @type id :: String.t()
  @type t :: %__MODULE__{
          id: id()
        }

  defstruct [:id]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 21, 82, 101, 97, 99, 116, 105, 118, 97, 116, 101, 85, 115, 101, 114, 82, 101, 113,
        117, 101, 115, 116, 18, 22, 10, 2, 105, 100, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80,
        0, 82, 2, 105, 100>>
    )
  end

  field(:id, 1, type: :string)
end

defmodule Zitadel.Management.V1.ReactivateUserResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 22, 82, 101, 97, 99, 116, 105, 118, 97, 116, 101, 85, 115, 101, 114, 82, 101, 115,
        112, 111, 110, 115, 101, 18, 51, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 1, 32, 1,
        40, 11, 50, 25, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 79, 98, 106, 101,
        99, 116, 68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105, 108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Management.V1.LockUserRequest do
  use Protobuf, syntax: :proto3
  @type id :: String.t()
  @type t :: %__MODULE__{
          id: id()
        }

  defstruct [:id]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 15, 76, 111, 99, 107, 85, 115, 101, 114, 82, 101, 113, 117, 101, 115, 116, 18, 22, 10,
        2, 105, 100, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 2, 105, 100>>
    )
  end

  field(:id, 1, type: :string)
end

defmodule Zitadel.Management.V1.LockUserResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 16, 76, 111, 99, 107, 85, 115, 101, 114, 82, 101, 115, 112, 111, 110, 115, 101, 18,
        51, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 1, 32, 1, 40, 11, 50, 25, 46, 122, 105,
        116, 97, 100, 101, 108, 46, 118, 49, 46, 79, 98, 106, 101, 99, 116, 68, 101, 116, 97, 105,
        108, 115, 82, 7, 100, 101, 116, 97, 105, 108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Management.V1.UnlockUserRequest do
  use Protobuf, syntax: :proto3
  @type id :: String.t()
  @type t :: %__MODULE__{
          id: id()
        }

  defstruct [:id]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 17, 85, 110, 108, 111, 99, 107, 85, 115, 101, 114, 82, 101, 113, 117, 101, 115, 116,
        18, 22, 10, 2, 105, 100, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 2, 105,
        100>>
    )
  end

  field(:id, 1, type: :string)
end

defmodule Zitadel.Management.V1.UnlockUserResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 18, 85, 110, 108, 111, 99, 107, 85, 115, 101, 114, 82, 101, 115, 112, 111, 110, 115,
        101, 18, 51, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 1, 32, 1, 40, 11, 50, 25, 46,
        122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 79, 98, 106, 101, 99, 116, 68, 101,
        116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105, 108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Management.V1.RemoveUserRequest do
  use Protobuf, syntax: :proto3
  @type id :: String.t()
  @type t :: %__MODULE__{
          id: id()
        }

  defstruct [:id]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 17, 82, 101, 109, 111, 118, 101, 85, 115, 101, 114, 82, 101, 113, 117, 101, 115, 116,
        18, 22, 10, 2, 105, 100, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 2, 105,
        100>>
    )
  end

  field(:id, 1, type: :string)
end

defmodule Zitadel.Management.V1.RemoveUserResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 18, 82, 101, 109, 111, 118, 101, 85, 115, 101, 114, 82, 101, 115, 112, 111, 110, 115,
        101, 18, 51, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 1, 32, 1, 40, 11, 50, 25, 46,
        122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 79, 98, 106, 101, 99, 116, 68, 101,
        116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105, 108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Management.V1.UpdateUserNameRequest do
  use Protobuf, syntax: :proto3
  @type user_id :: String.t()
  @type user_name :: String.t()
  @type t :: %__MODULE__{
          user_id: user_id(),
          user_name: user_name()
        }

  defstruct [:user_id, :user_name]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 21, 85, 112, 100, 97, 116, 101, 85, 115, 101, 114, 78, 97, 109, 101, 82, 101, 113,
        117, 101, 115, 116, 18, 31, 10, 7, 117, 115, 101, 114, 95, 105, 100, 24, 1, 32, 1, 40, 9,
        66, 6, 24, 0, 40, 0, 80, 0, 82, 6, 117, 115, 101, 114, 73, 100, 18, 35, 10, 9, 117, 115,
        101, 114, 95, 110, 97, 109, 101, 24, 2, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 8,
        117, 115, 101, 114, 78, 97, 109, 101>>
    )
  end

  field(:user_id, 1, type: :string, json_name: "userId")
  field(:user_name, 2, type: :string, json_name: "userName")
end

defmodule Zitadel.Management.V1.UpdateUserNameResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 22, 85, 112, 100, 97, 116, 101, 85, 115, 101, 114, 78, 97, 109, 101, 82, 101, 115,
        112, 111, 110, 115, 101, 18, 51, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 1, 32, 1,
        40, 11, 50, 25, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 79, 98, 106, 101,
        99, 116, 68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105, 108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Management.V1.GetHumanProfileRequest do
  use Protobuf, syntax: :proto3
  @type user_id :: String.t()
  @type t :: %__MODULE__{
          user_id: user_id()
        }

  defstruct [:user_id]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 22, 71, 101, 116, 72, 117, 109, 97, 110, 80, 114, 111, 102, 105, 108, 101, 82, 101,
        113, 117, 101, 115, 116, 18, 31, 10, 7, 117, 115, 101, 114, 95, 105, 100, 24, 1, 32, 1,
        40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 6, 117, 115, 101, 114, 73, 100>>
    )
  end

  field(:user_id, 1, type: :string, json_name: "userId")
end

defmodule Zitadel.Management.V1.GetHumanProfileResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type profile :: Zitadel.User.V1.Profile.t() | nil
  @type t :: %__MODULE__{
          details: details(),
          profile: profile()
        }

  defstruct [:details, :profile]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 23, 71, 101, 116, 72, 117, 109, 97, 110, 80, 114, 111, 102, 105, 108, 101, 82, 101,
        115, 112, 111, 110, 115, 101, 18, 51, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 1, 32,
        1, 40, 11, 50, 25, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 79, 98, 106,
        101, 99, 116, 68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105, 108, 115,
        18, 50, 10, 7, 112, 114, 111, 102, 105, 108, 101, 24, 2, 32, 1, 40, 11, 50, 24, 46, 122,
        105, 116, 97, 100, 101, 108, 46, 117, 115, 101, 114, 46, 118, 49, 46, 80, 114, 111, 102,
        105, 108, 101, 82, 7, 112, 114, 111, 102, 105, 108, 101>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
  field(:profile, 2, type: Zitadel.User.V1.Profile)
end

defmodule Zitadel.Management.V1.UpdateHumanProfileRequest do
  use Protobuf, syntax: :proto3
  @type user_id :: String.t()
  @type first_name :: String.t()
  @type last_name :: String.t()
  @type nick_name :: String.t()
  @type display_name :: String.t()
  @type preferred_language :: String.t()
  @type gender :: Zitadel.User.V1.Gender.t()
  @type t :: %__MODULE__{
          user_id: user_id(),
          first_name: first_name(),
          last_name: last_name(),
          nick_name: nick_name(),
          display_name: display_name(),
          preferred_language: preferred_language(),
          gender: gender()
        }

  defstruct [
    :user_id,
    :first_name,
    :last_name,
    :nick_name,
    :display_name,
    :preferred_language,
    :gender
  ]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 25, 85, 112, 100, 97, 116, 101, 72, 117, 109, 97, 110, 80, 114, 111, 102, 105, 108,
        101, 82, 101, 113, 117, 101, 115, 116, 18, 31, 10, 7, 117, 115, 101, 114, 95, 105, 100,
        24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 6, 117, 115, 101, 114, 73, 100, 18,
        37, 10, 10, 102, 105, 114, 115, 116, 95, 110, 97, 109, 101, 24, 2, 32, 1, 40, 9, 66, 6,
        24, 0, 40, 0, 80, 0, 82, 9, 102, 105, 114, 115, 116, 78, 97, 109, 101, 18, 35, 10, 9, 108,
        97, 115, 116, 95, 110, 97, 109, 101, 24, 3, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82,
        8, 108, 97, 115, 116, 78, 97, 109, 101, 18, 35, 10, 9, 110, 105, 99, 107, 95, 110, 97,
        109, 101, 24, 4, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 8, 110, 105, 99, 107, 78,
        97, 109, 101, 18, 41, 10, 12, 100, 105, 115, 112, 108, 97, 121, 95, 110, 97, 109, 101, 24,
        5, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 11, 100, 105, 115, 112, 108, 97, 121, 78,
        97, 109, 101, 18, 53, 10, 18, 112, 114, 101, 102, 101, 114, 114, 101, 100, 95, 108, 97,
        110, 103, 117, 97, 103, 101, 24, 6, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 17, 112,
        114, 101, 102, 101, 114, 114, 101, 100, 76, 97, 110, 103, 117, 97, 103, 101, 18, 47, 10,
        6, 103, 101, 110, 100, 101, 114, 24, 7, 32, 1, 40, 14, 50, 23, 46, 122, 105, 116, 97, 100,
        101, 108, 46, 117, 115, 101, 114, 46, 118, 49, 46, 71, 101, 110, 100, 101, 114, 82, 6,
        103, 101, 110, 100, 101, 114>>
    )
  end

  field(:user_id, 1, type: :string, json_name: "userId")
  field(:first_name, 2, type: :string, json_name: "firstName")
  field(:last_name, 3, type: :string, json_name: "lastName")
  field(:nick_name, 4, type: :string, json_name: "nickName")
  field(:display_name, 5, type: :string, json_name: "displayName")
  field(:preferred_language, 6, type: :string, json_name: "preferredLanguage")
  field(:gender, 7, type: Zitadel.User.V1.Gender, enum: true)
end

defmodule Zitadel.Management.V1.UpdateHumanProfileResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 26, 85, 112, 100, 97, 116, 101, 72, 117, 109, 97, 110, 80, 114, 111, 102, 105, 108,
        101, 82, 101, 115, 112, 111, 110, 115, 101, 18, 51, 10, 7, 100, 101, 116, 97, 105, 108,
        115, 24, 1, 32, 1, 40, 11, 50, 25, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46,
        79, 98, 106, 101, 99, 116, 68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105,
        108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Management.V1.GetHumanEmailRequest do
  use Protobuf, syntax: :proto3
  @type user_id :: String.t()
  @type t :: %__MODULE__{
          user_id: user_id()
        }

  defstruct [:user_id]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 20, 71, 101, 116, 72, 117, 109, 97, 110, 69, 109, 97, 105, 108, 82, 101, 113, 117,
        101, 115, 116, 18, 31, 10, 7, 117, 115, 101, 114, 95, 105, 100, 24, 1, 32, 1, 40, 9, 66,
        6, 24, 0, 40, 0, 80, 0, 82, 6, 117, 115, 101, 114, 73, 100>>
    )
  end

  field(:user_id, 1, type: :string, json_name: "userId")
end

defmodule Zitadel.Management.V1.GetHumanEmailResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type email :: Zitadel.User.V1.Email.t() | nil
  @type t :: %__MODULE__{
          details: details(),
          email: email()
        }

  defstruct [:details, :email]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 21, 71, 101, 116, 72, 117, 109, 97, 110, 69, 109, 97, 105, 108, 82, 101, 115, 112,
        111, 110, 115, 101, 18, 51, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 1, 32, 1, 40, 11,
        50, 25, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 79, 98, 106, 101, 99, 116,
        68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105, 108, 115, 18, 44, 10, 5,
        101, 109, 97, 105, 108, 24, 2, 32, 1, 40, 11, 50, 22, 46, 122, 105, 116, 97, 100, 101,
        108, 46, 117, 115, 101, 114, 46, 118, 49, 46, 69, 109, 97, 105, 108, 82, 5, 101, 109, 97,
        105, 108>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
  field(:email, 2, type: Zitadel.User.V1.Email)
end

defmodule Zitadel.Management.V1.UpdateHumanEmailRequest do
  use Protobuf, syntax: :proto3
  @type user_id :: String.t()
  @type email :: String.t()
  @type is_email_verified :: boolean
  @type t :: %__MODULE__{
          user_id: user_id(),
          email: email(),
          is_email_verified: is_email_verified()
        }

  defstruct [:user_id, :email, :is_email_verified]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 23, 85, 112, 100, 97, 116, 101, 72, 117, 109, 97, 110, 69, 109, 97, 105, 108, 82, 101,
        113, 117, 101, 115, 116, 18, 31, 10, 7, 117, 115, 101, 114, 95, 105, 100, 24, 1, 32, 1,
        40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 6, 117, 115, 101, 114, 73, 100, 18, 28, 10, 5, 101,
        109, 97, 105, 108, 24, 2, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 5, 101, 109, 97,
        105, 108, 18, 42, 10, 17, 105, 115, 95, 101, 109, 97, 105, 108, 95, 118, 101, 114, 105,
        102, 105, 101, 100, 24, 3, 32, 1, 40, 8, 82, 15, 105, 115, 69, 109, 97, 105, 108, 86, 101,
        114, 105, 102, 105, 101, 100>>
    )
  end

  field(:user_id, 1, type: :string, json_name: "userId")
  field(:email, 2, type: :string)
  field(:is_email_verified, 3, type: :bool, json_name: "isEmailVerified")
end

defmodule Zitadel.Management.V1.UpdateHumanEmailResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 24, 85, 112, 100, 97, 116, 101, 72, 117, 109, 97, 110, 69, 109, 97, 105, 108, 82, 101,
        115, 112, 111, 110, 115, 101, 18, 51, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 1, 32,
        1, 40, 11, 50, 25, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 79, 98, 106,
        101, 99, 116, 68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105, 108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Management.V1.ResendHumanInitializationRequest do
  use Protobuf, syntax: :proto3
  @type user_id :: String.t()
  @type email :: String.t()
  @type t :: %__MODULE__{
          user_id: user_id(),
          email: email()
        }

  defstruct [:user_id, :email]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 32, 82, 101, 115, 101, 110, 100, 72, 117, 109, 97, 110, 73, 110, 105, 116, 105, 97,
        108, 105, 122, 97, 116, 105, 111, 110, 82, 101, 113, 117, 101, 115, 116, 18, 31, 10, 7,
        117, 115, 101, 114, 95, 105, 100, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 6,
        117, 115, 101, 114, 73, 100, 18, 28, 10, 5, 101, 109, 97, 105, 108, 24, 2, 32, 1, 40, 9,
        66, 6, 24, 0, 40, 0, 80, 0, 82, 5, 101, 109, 97, 105, 108>>
    )
  end

  field(:user_id, 1, type: :string, json_name: "userId")
  field(:email, 2, type: :string)
end

defmodule Zitadel.Management.V1.ResendHumanInitializationResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 33, 82, 101, 115, 101, 110, 100, 72, 117, 109, 97, 110, 73, 110, 105, 116, 105, 97,
        108, 105, 122, 97, 116, 105, 111, 110, 82, 101, 115, 112, 111, 110, 115, 101, 18, 51, 10,
        7, 100, 101, 116, 97, 105, 108, 115, 24, 1, 32, 1, 40, 11, 50, 25, 46, 122, 105, 116, 97,
        100, 101, 108, 46, 118, 49, 46, 79, 98, 106, 101, 99, 116, 68, 101, 116, 97, 105, 108,
        115, 82, 7, 100, 101, 116, 97, 105, 108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Management.V1.ResendHumanEmailVerificationRequest do
  use Protobuf, syntax: :proto3
  @type user_id :: String.t()
  @type t :: %__MODULE__{
          user_id: user_id()
        }

  defstruct [:user_id]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 35, 82, 101, 115, 101, 110, 100, 72, 117, 109, 97, 110, 69, 109, 97, 105, 108, 86,
        101, 114, 105, 102, 105, 99, 97, 116, 105, 111, 110, 82, 101, 113, 117, 101, 115, 116, 18,
        31, 10, 7, 117, 115, 101, 114, 95, 105, 100, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80,
        0, 82, 6, 117, 115, 101, 114, 73, 100>>
    )
  end

  field(:user_id, 1, type: :string, json_name: "userId")
end

defmodule Zitadel.Management.V1.ResendHumanEmailVerificationResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 36, 82, 101, 115, 101, 110, 100, 72, 117, 109, 97, 110, 69, 109, 97, 105, 108, 86,
        101, 114, 105, 102, 105, 99, 97, 116, 105, 111, 110, 82, 101, 115, 112, 111, 110, 115,
        101, 18, 51, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 1, 32, 1, 40, 11, 50, 25, 46,
        122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 79, 98, 106, 101, 99, 116, 68, 101,
        116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105, 108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Management.V1.GetHumanPhoneRequest do
  use Protobuf, syntax: :proto3
  @type user_id :: String.t()
  @type t :: %__MODULE__{
          user_id: user_id()
        }

  defstruct [:user_id]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 20, 71, 101, 116, 72, 117, 109, 97, 110, 80, 104, 111, 110, 101, 82, 101, 113, 117,
        101, 115, 116, 18, 31, 10, 7, 117, 115, 101, 114, 95, 105, 100, 24, 1, 32, 1, 40, 9, 66,
        6, 24, 0, 40, 0, 80, 0, 82, 6, 117, 115, 101, 114, 73, 100>>
    )
  end

  field(:user_id, 1, type: :string, json_name: "userId")
end

defmodule Zitadel.Management.V1.GetHumanPhoneResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type phone :: Zitadel.User.V1.Phone.t() | nil
  @type t :: %__MODULE__{
          details: details(),
          phone: phone()
        }

  defstruct [:details, :phone]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 21, 71, 101, 116, 72, 117, 109, 97, 110, 80, 104, 111, 110, 101, 82, 101, 115, 112,
        111, 110, 115, 101, 18, 51, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 1, 32, 1, 40, 11,
        50, 25, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 79, 98, 106, 101, 99, 116,
        68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105, 108, 115, 18, 44, 10, 5,
        112, 104, 111, 110, 101, 24, 2, 32, 1, 40, 11, 50, 22, 46, 122, 105, 116, 97, 100, 101,
        108, 46, 117, 115, 101, 114, 46, 118, 49, 46, 80, 104, 111, 110, 101, 82, 5, 112, 104,
        111, 110, 101>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
  field(:phone, 2, type: Zitadel.User.V1.Phone)
end

defmodule Zitadel.Management.V1.UpdateHumanPhoneRequest do
  use Protobuf, syntax: :proto3
  @type user_id :: String.t()
  @type phone :: String.t()
  @type is_phone_verified :: boolean
  @type t :: %__MODULE__{
          user_id: user_id(),
          phone: phone(),
          is_phone_verified: is_phone_verified()
        }

  defstruct [:user_id, :phone, :is_phone_verified]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 23, 85, 112, 100, 97, 116, 101, 72, 117, 109, 97, 110, 80, 104, 111, 110, 101, 82,
        101, 113, 117, 101, 115, 116, 18, 31, 10, 7, 117, 115, 101, 114, 95, 105, 100, 24, 1, 32,
        1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 6, 117, 115, 101, 114, 73, 100, 18, 28, 10, 5,
        112, 104, 111, 110, 101, 24, 2, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 5, 112, 104,
        111, 110, 101, 18, 42, 10, 17, 105, 115, 95, 112, 104, 111, 110, 101, 95, 118, 101, 114,
        105, 102, 105, 101, 100, 24, 3, 32, 1, 40, 8, 82, 15, 105, 115, 80, 104, 111, 110, 101,
        86, 101, 114, 105, 102, 105, 101, 100>>
    )
  end

  field(:user_id, 1, type: :string, json_name: "userId")
  field(:phone, 2, type: :string)
  field(:is_phone_verified, 3, type: :bool, json_name: "isPhoneVerified")
end

defmodule Zitadel.Management.V1.UpdateHumanPhoneResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 24, 85, 112, 100, 97, 116, 101, 72, 117, 109, 97, 110, 80, 104, 111, 110, 101, 82,
        101, 115, 112, 111, 110, 115, 101, 18, 51, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 1,
        32, 1, 40, 11, 50, 25, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 79, 98, 106,
        101, 99, 116, 68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105, 108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Management.V1.RemoveHumanPhoneRequest do
  use Protobuf, syntax: :proto3
  @type user_id :: String.t()
  @type t :: %__MODULE__{
          user_id: user_id()
        }

  defstruct [:user_id]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 23, 82, 101, 109, 111, 118, 101, 72, 117, 109, 97, 110, 80, 104, 111, 110, 101, 82,
        101, 113, 117, 101, 115, 116, 18, 31, 10, 7, 117, 115, 101, 114, 95, 105, 100, 24, 1, 32,
        1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 6, 117, 115, 101, 114, 73, 100>>
    )
  end

  field(:user_id, 1, type: :string, json_name: "userId")
end

defmodule Zitadel.Management.V1.RemoveHumanPhoneResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 24, 82, 101, 109, 111, 118, 101, 72, 117, 109, 97, 110, 80, 104, 111, 110, 101, 82,
        101, 115, 112, 111, 110, 115, 101, 18, 51, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 1,
        32, 1, 40, 11, 50, 25, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 79, 98, 106,
        101, 99, 116, 68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105, 108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Management.V1.ResendHumanPhoneVerificationRequest do
  use Protobuf, syntax: :proto3
  @type user_id :: String.t()
  @type t :: %__MODULE__{
          user_id: user_id()
        }

  defstruct [:user_id]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 35, 82, 101, 115, 101, 110, 100, 72, 117, 109, 97, 110, 80, 104, 111, 110, 101, 86,
        101, 114, 105, 102, 105, 99, 97, 116, 105, 111, 110, 82, 101, 113, 117, 101, 115, 116, 18,
        31, 10, 7, 117, 115, 101, 114, 95, 105, 100, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80,
        0, 82, 6, 117, 115, 101, 114, 73, 100>>
    )
  end

  field(:user_id, 1, type: :string, json_name: "userId")
end

defmodule Zitadel.Management.V1.ResendHumanPhoneVerificationResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 36, 82, 101, 115, 101, 110, 100, 72, 117, 109, 97, 110, 80, 104, 111, 110, 101, 86,
        101, 114, 105, 102, 105, 99, 97, 116, 105, 111, 110, 82, 101, 115, 112, 111, 110, 115,
        101, 18, 51, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 1, 32, 1, 40, 11, 50, 25, 46,
        122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 79, 98, 106, 101, 99, 116, 68, 101,
        116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105, 108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Management.V1.RemoveHumanAvatarRequest do
  use Protobuf, syntax: :proto3
  @type user_id :: String.t()
  @type t :: %__MODULE__{
          user_id: user_id()
        }

  defstruct [:user_id]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 24, 82, 101, 109, 111, 118, 101, 72, 117, 109, 97, 110, 65, 118, 97, 116, 97, 114, 82,
        101, 113, 117, 101, 115, 116, 18, 31, 10, 7, 117, 115, 101, 114, 95, 105, 100, 24, 1, 32,
        1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 6, 117, 115, 101, 114, 73, 100>>
    )
  end

  field(:user_id, 1, type: :string, json_name: "userId")
end

defmodule Zitadel.Management.V1.RemoveHumanAvatarResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 25, 82, 101, 109, 111, 118, 101, 72, 117, 109, 97, 110, 65, 118, 97, 116, 97, 114, 82,
        101, 115, 112, 111, 110, 115, 101, 18, 51, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 1,
        32, 1, 40, 11, 50, 25, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 79, 98, 106,
        101, 99, 116, 68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105, 108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Management.V1.SetHumanInitialPasswordRequest do
  use Protobuf, syntax: :proto3
  @type user_id :: String.t()
  @type password :: String.t()
  @type t :: %__MODULE__{
          user_id: user_id(),
          password: password()
        }

  defstruct [:user_id, :password]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 30, 83, 101, 116, 72, 117, 109, 97, 110, 73, 110, 105, 116, 105, 97, 108, 80, 97, 115,
        115, 119, 111, 114, 100, 82, 101, 113, 117, 101, 115, 116, 18, 31, 10, 7, 117, 115, 101,
        114, 95, 105, 100, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 6, 117, 115, 101,
        114, 73, 100, 18, 34, 10, 8, 112, 97, 115, 115, 119, 111, 114, 100, 24, 2, 32, 1, 40, 9,
        66, 6, 24, 0, 40, 0, 80, 0, 82, 8, 112, 97, 115, 115, 119, 111, 114, 100>>
    )
  end

  field(:user_id, 1, type: :string, json_name: "userId")
  field(:password, 2, type: :string)
end

defmodule Zitadel.Management.V1.SetHumanInitialPasswordResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 31, 83, 101, 116, 72, 117, 109, 97, 110, 73, 110, 105, 116, 105, 97, 108, 80, 97, 115,
        115, 119, 111, 114, 100, 82, 101, 115, 112, 111, 110, 115, 101, 18, 51, 10, 7, 100, 101,
        116, 97, 105, 108, 115, 24, 1, 32, 1, 40, 11, 50, 25, 46, 122, 105, 116, 97, 100, 101,
        108, 46, 118, 49, 46, 79, 98, 106, 101, 99, 116, 68, 101, 116, 97, 105, 108, 115, 82, 7,
        100, 101, 116, 97, 105, 108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Management.V1.SetHumanPasswordRequest do
  use Protobuf, syntax: :proto3
  @type user_id :: String.t()
  @type password :: String.t()
  @type no_change_required :: boolean
  @type t :: %__MODULE__{
          user_id: user_id(),
          password: password(),
          no_change_required: no_change_required()
        }

  defstruct [:user_id, :password, :no_change_required]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 23, 83, 101, 116, 72, 117, 109, 97, 110, 80, 97, 115, 115, 119, 111, 114, 100, 82,
        101, 113, 117, 101, 115, 116, 18, 31, 10, 7, 117, 115, 101, 114, 95, 105, 100, 24, 1, 32,
        1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 6, 117, 115, 101, 114, 73, 100, 18, 34, 10, 8,
        112, 97, 115, 115, 119, 111, 114, 100, 24, 2, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0,
        82, 8, 112, 97, 115, 115, 119, 111, 114, 100, 18, 44, 10, 18, 110, 111, 95, 99, 104, 97,
        110, 103, 101, 95, 114, 101, 113, 117, 105, 114, 101, 100, 24, 3, 32, 1, 40, 8, 82, 16,
        110, 111, 67, 104, 97, 110, 103, 101, 82, 101, 113, 117, 105, 114, 101, 100>>
    )
  end

  field(:user_id, 1, type: :string, json_name: "userId")
  field(:password, 2, type: :string)
  field(:no_change_required, 3, type: :bool, json_name: "noChangeRequired")
end

defmodule Zitadel.Management.V1.SetHumanPasswordResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 24, 83, 101, 116, 72, 117, 109, 97, 110, 80, 97, 115, 115, 119, 111, 114, 100, 82,
        101, 115, 112, 111, 110, 115, 101, 18, 51, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 1,
        32, 1, 40, 11, 50, 25, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 79, 98, 106,
        101, 99, 116, 68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105, 108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Management.V1.SendHumanResetPasswordNotificationRequest do
  use Protobuf, syntax: :proto3
  @type user_id :: String.t()
  @type type :: Zitadel.Management.V1.SendHumanResetPasswordNotificationRequest.Type.t()
  @type t :: %__MODULE__{
          user_id: user_id(),
          type: type()
        }

  defstruct [:user_id, :type]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 41, 83, 101, 110, 100, 72, 117, 109, 97, 110, 82, 101, 115, 101, 116, 80, 97, 115,
        115, 119, 111, 114, 100, 78, 111, 116, 105, 102, 105, 99, 97, 116, 105, 111, 110, 82, 101,
        113, 117, 101, 115, 116, 18, 31, 10, 7, 117, 115, 101, 114, 95, 105, 100, 24, 1, 32, 1,
        40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 6, 117, 115, 101, 114, 73, 100, 18, 97, 10, 4, 116,
        121, 112, 101, 24, 2, 32, 1, 40, 14, 50, 69, 46, 122, 105, 116, 97, 100, 101, 108, 46,
        109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 83, 101, 110, 100, 72,
        117, 109, 97, 110, 82, 101, 115, 101, 116, 80, 97, 115, 115, 119, 111, 114, 100, 78, 111,
        116, 105, 102, 105, 99, 97, 116, 105, 111, 110, 82, 101, 113, 117, 101, 115, 116, 46, 84,
        121, 112, 101, 66, 6, 24, 0, 40, 0, 80, 0, 82, 4, 116, 121, 112, 101, 34, 36, 10, 4, 84,
        121, 112, 101, 18, 14, 10, 10, 84, 89, 80, 69, 95, 69, 77, 65, 73, 76, 16, 0, 18, 12, 10,
        8, 84, 89, 80, 69, 95, 83, 77, 83, 16, 1>>
    )
  end

  field(:user_id, 1, type: :string, json_name: "userId")

  field(:type, 2,
    type: Zitadel.Management.V1.SendHumanResetPasswordNotificationRequest.Type,
    enum: true
  )
end

defmodule Zitadel.Management.V1.SendHumanResetPasswordNotificationResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 42, 83, 101, 110, 100, 72, 117, 109, 97, 110, 82, 101, 115, 101, 116, 80, 97, 115,
        115, 119, 111, 114, 100, 78, 111, 116, 105, 102, 105, 99, 97, 116, 105, 111, 110, 82, 101,
        115, 112, 111, 110, 115, 101, 18, 51, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 1, 32,
        1, 40, 11, 50, 25, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 79, 98, 106,
        101, 99, 116, 68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105, 108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Management.V1.ListHumanAuthFactorsRequest do
  use Protobuf, syntax: :proto3
  @type user_id :: String.t()
  @type t :: %__MODULE__{
          user_id: user_id()
        }

  defstruct [:user_id]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 27, 76, 105, 115, 116, 72, 117, 109, 97, 110, 65, 117, 116, 104, 70, 97, 99, 116, 111,
        114, 115, 82, 101, 113, 117, 101, 115, 116, 18, 31, 10, 7, 117, 115, 101, 114, 95, 105,
        100, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 6, 117, 115, 101, 114, 73, 100>>
    )
  end

  field(:user_id, 1, type: :string, json_name: "userId")
end

defmodule Zitadel.Management.V1.ListHumanAuthFactorsResponse do
  use Protobuf, syntax: :proto3
  @type result :: [Zitadel.User.V1.AuthFactor.t()]
  @type t :: %__MODULE__{
          result: result()
        }

  defstruct [:result]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 28, 76, 105, 115, 116, 72, 117, 109, 97, 110, 65, 117, 116, 104, 70, 97, 99, 116, 111,
        114, 115, 82, 101, 115, 112, 111, 110, 115, 101, 18, 51, 10, 6, 114, 101, 115, 117, 108,
        116, 24, 1, 32, 3, 40, 11, 50, 27, 46, 122, 105, 116, 97, 100, 101, 108, 46, 117, 115,
        101, 114, 46, 118, 49, 46, 65, 117, 116, 104, 70, 97, 99, 116, 111, 114, 82, 6, 114, 101,
        115, 117, 108, 116>>
    )
  end

  field(:result, 1, repeated: true, type: Zitadel.User.V1.AuthFactor)
end

defmodule Zitadel.Management.V1.RemoveHumanAuthFactorOTPRequest do
  use Protobuf, syntax: :proto3
  @type user_id :: String.t()
  @type t :: %__MODULE__{
          user_id: user_id()
        }

  defstruct [:user_id]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 31, 82, 101, 109, 111, 118, 101, 72, 117, 109, 97, 110, 65, 117, 116, 104, 70, 97, 99,
        116, 111, 114, 79, 84, 80, 82, 101, 113, 117, 101, 115, 116, 18, 31, 10, 7, 117, 115, 101,
        114, 95, 105, 100, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 6, 117, 115, 101,
        114, 73, 100>>
    )
  end

  field(:user_id, 1, type: :string, json_name: "userId")
end

defmodule Zitadel.Management.V1.RemoveHumanAuthFactorOTPResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 32, 82, 101, 109, 111, 118, 101, 72, 117, 109, 97, 110, 65, 117, 116, 104, 70, 97, 99,
        116, 111, 114, 79, 84, 80, 82, 101, 115, 112, 111, 110, 115, 101, 18, 51, 10, 7, 100, 101,
        116, 97, 105, 108, 115, 24, 1, 32, 1, 40, 11, 50, 25, 46, 122, 105, 116, 97, 100, 101,
        108, 46, 118, 49, 46, 79, 98, 106, 101, 99, 116, 68, 101, 116, 97, 105, 108, 115, 82, 7,
        100, 101, 116, 97, 105, 108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Management.V1.RemoveHumanAuthFactorU2FRequest do
  use Protobuf, syntax: :proto3
  @type user_id :: String.t()
  @type token_id :: String.t()
  @type t :: %__MODULE__{
          user_id: user_id(),
          token_id: token_id()
        }

  defstruct [:user_id, :token_id]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 31, 82, 101, 109, 111, 118, 101, 72, 117, 109, 97, 110, 65, 117, 116, 104, 70, 97, 99,
        116, 111, 114, 85, 50, 70, 82, 101, 113, 117, 101, 115, 116, 18, 31, 10, 7, 117, 115, 101,
        114, 95, 105, 100, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 6, 117, 115, 101,
        114, 73, 100, 18, 33, 10, 8, 116, 111, 107, 101, 110, 95, 105, 100, 24, 2, 32, 1, 40, 9,
        66, 6, 24, 0, 40, 0, 80, 0, 82, 7, 116, 111, 107, 101, 110, 73, 100>>
    )
  end

  field(:user_id, 1, type: :string, json_name: "userId")
  field(:token_id, 2, type: :string, json_name: "tokenId")
end

defmodule Zitadel.Management.V1.RemoveHumanAuthFactorU2FResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 32, 82, 101, 109, 111, 118, 101, 72, 117, 109, 97, 110, 65, 117, 116, 104, 70, 97, 99,
        116, 111, 114, 85, 50, 70, 82, 101, 115, 112, 111, 110, 115, 101, 18, 51, 10, 7, 100, 101,
        116, 97, 105, 108, 115, 24, 1, 32, 1, 40, 11, 50, 25, 46, 122, 105, 116, 97, 100, 101,
        108, 46, 118, 49, 46, 79, 98, 106, 101, 99, 116, 68, 101, 116, 97, 105, 108, 115, 82, 7,
        100, 101, 116, 97, 105, 108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Management.V1.ListHumanPasswordlessRequest do
  use Protobuf, syntax: :proto3
  @type user_id :: String.t()
  @type t :: %__MODULE__{
          user_id: user_id()
        }

  defstruct [:user_id]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 28, 76, 105, 115, 116, 72, 117, 109, 97, 110, 80, 97, 115, 115, 119, 111, 114, 100,
        108, 101, 115, 115, 82, 101, 113, 117, 101, 115, 116, 18, 31, 10, 7, 117, 115, 101, 114,
        95, 105, 100, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 6, 117, 115, 101, 114,
        73, 100>>
    )
  end

  field(:user_id, 1, type: :string, json_name: "userId")
end

defmodule Zitadel.Management.V1.ListHumanPasswordlessResponse do
  use Protobuf, syntax: :proto3
  @type result :: [Zitadel.User.V1.WebAuthNToken.t()]
  @type t :: %__MODULE__{
          result: result()
        }

  defstruct [:result]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 29, 76, 105, 115, 116, 72, 117, 109, 97, 110, 80, 97, 115, 115, 119, 111, 114, 100,
        108, 101, 115, 115, 82, 101, 115, 112, 111, 110, 115, 101, 18, 54, 10, 6, 114, 101, 115,
        117, 108, 116, 24, 1, 32, 3, 40, 11, 50, 30, 46, 122, 105, 116, 97, 100, 101, 108, 46,
        117, 115, 101, 114, 46, 118, 49, 46, 87, 101, 98, 65, 117, 116, 104, 78, 84, 111, 107,
        101, 110, 82, 6, 114, 101, 115, 117, 108, 116>>
    )
  end

  field(:result, 1, repeated: true, type: Zitadel.User.V1.WebAuthNToken)
end

defmodule Zitadel.Management.V1.RemoveHumanPasswordlessRequest do
  use Protobuf, syntax: :proto3
  @type user_id :: String.t()
  @type token_id :: String.t()
  @type t :: %__MODULE__{
          user_id: user_id(),
          token_id: token_id()
        }

  defstruct [:user_id, :token_id]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 30, 82, 101, 109, 111, 118, 101, 72, 117, 109, 97, 110, 80, 97, 115, 115, 119, 111,
        114, 100, 108, 101, 115, 115, 82, 101, 113, 117, 101, 115, 116, 18, 31, 10, 7, 117, 115,
        101, 114, 95, 105, 100, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 6, 117, 115,
        101, 114, 73, 100, 18, 33, 10, 8, 116, 111, 107, 101, 110, 95, 105, 100, 24, 2, 32, 1, 40,
        9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 7, 116, 111, 107, 101, 110, 73, 100>>
    )
  end

  field(:user_id, 1, type: :string, json_name: "userId")
  field(:token_id, 2, type: :string, json_name: "tokenId")
end

defmodule Zitadel.Management.V1.RemoveHumanPasswordlessResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 31, 82, 101, 109, 111, 118, 101, 72, 117, 109, 97, 110, 80, 97, 115, 115, 119, 111,
        114, 100, 108, 101, 115, 115, 82, 101, 115, 112, 111, 110, 115, 101, 18, 51, 10, 7, 100,
        101, 116, 97, 105, 108, 115, 24, 1, 32, 1, 40, 11, 50, 25, 46, 122, 105, 116, 97, 100,
        101, 108, 46, 118, 49, 46, 79, 98, 106, 101, 99, 116, 68, 101, 116, 97, 105, 108, 115, 82,
        7, 100, 101, 116, 97, 105, 108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Management.V1.UpdateMachineRequest do
  use Protobuf, syntax: :proto3
  @type user_id :: String.t()
  @type description :: String.t()
  @type name :: String.t()
  @type t :: %__MODULE__{
          user_id: user_id(),
          description: description(),
          name: name()
        }

  defstruct [:user_id, :description, :name]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 20, 85, 112, 100, 97, 116, 101, 77, 97, 99, 104, 105, 110, 101, 82, 101, 113, 117,
        101, 115, 116, 18, 31, 10, 7, 117, 115, 101, 114, 95, 105, 100, 24, 1, 32, 1, 40, 9, 66,
        6, 24, 0, 40, 0, 80, 0, 82, 6, 117, 115, 101, 114, 73, 100, 18, 40, 10, 11, 100, 101, 115,
        99, 114, 105, 112, 116, 105, 111, 110, 24, 2, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0,
        82, 11, 100, 101, 115, 99, 114, 105, 112, 116, 105, 111, 110, 18, 26, 10, 4, 110, 97, 109,
        101, 24, 3, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 4, 110, 97, 109, 101>>
    )
  end

  field(:user_id, 1, type: :string, json_name: "userId")
  field(:description, 2, type: :string)
  field(:name, 3, type: :string)
end

defmodule Zitadel.Management.V1.UpdateMachineResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 21, 85, 112, 100, 97, 116, 101, 77, 97, 99, 104, 105, 110, 101, 82, 101, 115, 112,
        111, 110, 115, 101, 18, 51, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 1, 32, 1, 40, 11,
        50, 25, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 79, 98, 106, 101, 99, 116,
        68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105, 108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Management.V1.GetMachineKeyByIDsRequest do
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
      <<10, 25, 71, 101, 116, 77, 97, 99, 104, 105, 110, 101, 75, 101, 121, 66, 121, 73, 68, 115,
        82, 101, 113, 117, 101, 115, 116, 18, 31, 10, 7, 117, 115, 101, 114, 95, 105, 100, 24, 1,
        32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 6, 117, 115, 101, 114, 73, 100, 18, 29, 10,
        6, 107, 101, 121, 95, 105, 100, 24, 2, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 5,
        107, 101, 121, 73, 100>>
    )
  end

  field(:user_id, 1, type: :string, json_name: "userId")
  field(:key_id, 2, type: :string, json_name: "keyId")
end

defmodule Zitadel.Management.V1.GetMachineKeyByIDsResponse do
  use Protobuf, syntax: :proto3
  @type key :: Zitadel.Authn.V1.Key.t() | nil
  @type t :: %__MODULE__{
          key: key()
        }

  defstruct [:key]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 26, 71, 101, 116, 77, 97, 99, 104, 105, 110, 101, 75, 101, 121, 66, 121, 73, 68, 115,
        82, 101, 115, 112, 111, 110, 115, 101, 18, 39, 10, 3, 107, 101, 121, 24, 1, 32, 1, 40, 11,
        50, 21, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 117, 116, 104, 110, 46, 118, 49, 46,
        75, 101, 121, 82, 3, 107, 101, 121>>
    )
  end

  field(:key, 1, type: Zitadel.Authn.V1.Key)
end

defmodule Zitadel.Management.V1.ListMachineKeysRequest do
  use Protobuf, syntax: :proto3
  @type user_id :: String.t()

  @typedoc """
  list limitations and ordering
  """
  @type query :: Zitadel.V1.ListQuery.t() | nil

  @type t :: %__MODULE__{
          user_id: user_id(),
          query: query()
        }

  defstruct [:user_id, :query]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 22, 76, 105, 115, 116, 77, 97, 99, 104, 105, 110, 101, 75, 101, 121, 115, 82, 101,
        113, 117, 101, 115, 116, 18, 31, 10, 7, 117, 115, 101, 114, 95, 105, 100, 24, 1, 32, 1,
        40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 6, 117, 115, 101, 114, 73, 100, 18, 43, 10, 5, 113,
        117, 101, 114, 121, 24, 2, 32, 1, 40, 11, 50, 21, 46, 122, 105, 116, 97, 100, 101, 108,
        46, 118, 49, 46, 76, 105, 115, 116, 81, 117, 101, 114, 121, 82, 5, 113, 117, 101, 114,
        121>>
    )
  end

  field(:user_id, 1, type: :string, json_name: "userId")
  field(:query, 2, type: Zitadel.V1.ListQuery)
end

defmodule Zitadel.Management.V1.ListMachineKeysResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ListDetails.t() | nil
  @type result :: [Zitadel.Authn.V1.Key.t()]
  @type t :: %__MODULE__{
          details: details(),
          result: result()
        }

  defstruct [:details, :result]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 23, 76, 105, 115, 116, 77, 97, 99, 104, 105, 110, 101, 75, 101, 121, 115, 82, 101,
        115, 112, 111, 110, 115, 101, 18, 49, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 1, 32,
        1, 40, 11, 50, 23, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 76, 105, 115,
        116, 68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105, 108, 115, 18, 45, 10,
        6, 114, 101, 115, 117, 108, 116, 24, 2, 32, 3, 40, 11, 50, 21, 46, 122, 105, 116, 97, 100,
        101, 108, 46, 97, 117, 116, 104, 110, 46, 118, 49, 46, 75, 101, 121, 82, 6, 114, 101, 115,
        117, 108, 116>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ListDetails)
  field(:result, 2, repeated: true, type: Zitadel.Authn.V1.Key)
end

defmodule Zitadel.Management.V1.AddMachineKeyRequest do
  use Protobuf, syntax: :proto3
  @type user_id :: String.t()
  @type type :: Zitadel.Authn.V1.KeyType.t()
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
        6, 24, 0, 40, 0, 80, 0, 82, 6, 117, 115, 101, 114, 73, 100, 18, 53, 10, 4, 116, 121, 112,
        101, 24, 2, 32, 1, 40, 14, 50, 25, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 117, 116,
        104, 110, 46, 118, 49, 46, 75, 101, 121, 84, 121, 112, 101, 66, 6, 24, 0, 40, 0, 80, 0,
        82, 4, 116, 121, 112, 101, 18, 75, 10, 15, 101, 120, 112, 105, 114, 97, 116, 105, 111,
        110, 95, 100, 97, 116, 101, 24, 3, 32, 1, 40, 11, 50, 26, 46, 103, 111, 111, 103, 108,
        101, 46, 112, 114, 111, 116, 111, 98, 117, 102, 46, 84, 105, 109, 101, 115, 116, 97, 109,
        112, 66, 6, 24, 0, 40, 0, 80, 0, 82, 14, 101, 120, 112, 105, 114, 97, 116, 105, 111, 110,
        68, 97, 116, 101>>
    )
  end

  field(:user_id, 1, type: :string, json_name: "userId")
  field(:type, 2, type: Zitadel.Authn.V1.KeyType, enum: true)
  field(:expiration_date, 3, type: Google.Protobuf.Timestamp, json_name: "expirationDate")
end

defmodule Zitadel.Management.V1.AddMachineKeyResponse do
  use Protobuf, syntax: :proto3
  @type key_id :: String.t()
  @type key_details :: binary
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          key_id: key_id(),
          key_details: key_details(),
          details: details()
        }

  defstruct [:key_id, :key_details, :details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 21, 65, 100, 100, 77, 97, 99, 104, 105, 110, 101, 75, 101, 121, 82, 101, 115, 112,
        111, 110, 115, 101, 18, 21, 10, 6, 107, 101, 121, 95, 105, 100, 24, 1, 32, 1, 40, 9, 82,
        5, 107, 101, 121, 73, 100, 18, 31, 10, 11, 107, 101, 121, 95, 100, 101, 116, 97, 105, 108,
        115, 24, 2, 32, 1, 40, 12, 82, 10, 107, 101, 121, 68, 101, 116, 97, 105, 108, 115, 18, 51,
        10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 3, 32, 1, 40, 11, 50, 25, 46, 122, 105, 116,
        97, 100, 101, 108, 46, 118, 49, 46, 79, 98, 106, 101, 99, 116, 68, 101, 116, 97, 105, 108,
        115, 82, 7, 100, 101, 116, 97, 105, 108, 115>>
    )
  end

  field(:key_id, 1, type: :string, json_name: "keyId")
  field(:key_details, 2, type: :bytes, json_name: "keyDetails")
  field(:details, 3, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Management.V1.RemoveMachineKeyRequest do
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
      <<10, 23, 82, 101, 109, 111, 118, 101, 77, 97, 99, 104, 105, 110, 101, 75, 101, 121, 82,
        101, 113, 117, 101, 115, 116, 18, 31, 10, 7, 117, 115, 101, 114, 95, 105, 100, 24, 1, 32,
        1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 6, 117, 115, 101, 114, 73, 100, 18, 29, 10, 6,
        107, 101, 121, 95, 105, 100, 24, 2, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 5, 107,
        101, 121, 73, 100>>
    )
  end

  field(:user_id, 1, type: :string, json_name: "userId")
  field(:key_id, 2, type: :string, json_name: "keyId")
end

defmodule Zitadel.Management.V1.RemoveMachineKeyResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 24, 82, 101, 109, 111, 118, 101, 77, 97, 99, 104, 105, 110, 101, 75, 101, 121, 82,
        101, 115, 112, 111, 110, 115, 101, 18, 51, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 1,
        32, 1, 40, 11, 50, 25, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 79, 98, 106,
        101, 99, 116, 68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105, 108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Management.V1.ListHumanLinkedIDPsRequest do
  use Protobuf, syntax: :proto3
  @type user_id :: String.t()

  @typedoc """
  list limitations and ordering
  """
  @type query :: Zitadel.V1.ListQuery.t() | nil

  @type t :: %__MODULE__{
          user_id: user_id(),
          query: query()
        }

  defstruct [:user_id, :query]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 26, 76, 105, 115, 116, 72, 117, 109, 97, 110, 76, 105, 110, 107, 101, 100, 73, 68, 80,
        115, 82, 101, 113, 117, 101, 115, 116, 18, 31, 10, 7, 117, 115, 101, 114, 95, 105, 100,
        24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 6, 117, 115, 101, 114, 73, 100, 18,
        43, 10, 5, 113, 117, 101, 114, 121, 24, 2, 32, 1, 40, 11, 50, 21, 46, 122, 105, 116, 97,
        100, 101, 108, 46, 118, 49, 46, 76, 105, 115, 116, 81, 117, 101, 114, 121, 82, 5, 113,
        117, 101, 114, 121>>
    )
  end

  field(:user_id, 1, type: :string, json_name: "userId")
  field(:query, 2, type: Zitadel.V1.ListQuery)
end

defmodule Zitadel.Management.V1.ListHumanLinkedIDPsResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ListDetails.t() | nil
  @type result :: [Zitadel.Idp.V1.IDPUserLink.t()]
  @type t :: %__MODULE__{
          details: details(),
          result: result()
        }

  defstruct [:details, :result]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 27, 76, 105, 115, 116, 72, 117, 109, 97, 110, 76, 105, 110, 107, 101, 100, 73, 68, 80,
        115, 82, 101, 115, 112, 111, 110, 115, 101, 18, 49, 10, 7, 100, 101, 116, 97, 105, 108,
        115, 24, 1, 32, 1, 40, 11, 50, 23, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46,
        76, 105, 115, 116, 68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105, 108,
        115, 18, 51, 10, 6, 114, 101, 115, 117, 108, 116, 24, 2, 32, 3, 40, 11, 50, 27, 46, 122,
        105, 116, 97, 100, 101, 108, 46, 105, 100, 112, 46, 118, 49, 46, 73, 68, 80, 85, 115, 101,
        114, 76, 105, 110, 107, 82, 6, 114, 101, 115, 117, 108, 116>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ListDetails)
  field(:result, 2, repeated: true, type: Zitadel.Idp.V1.IDPUserLink)
end

defmodule Zitadel.Management.V1.RemoveHumanLinkedIDPRequest do
  use Protobuf, syntax: :proto3
  @type user_id :: String.t()
  @type idp_id :: String.t()
  @type linked_user_id :: String.t()
  @type t :: %__MODULE__{
          user_id: user_id(),
          idp_id: idp_id(),
          linked_user_id: linked_user_id()
        }

  defstruct [:user_id, :idp_id, :linked_user_id]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 27, 82, 101, 109, 111, 118, 101, 72, 117, 109, 97, 110, 76, 105, 110, 107, 101, 100,
        73, 68, 80, 82, 101, 113, 117, 101, 115, 116, 18, 31, 10, 7, 117, 115, 101, 114, 95, 105,
        100, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 6, 117, 115, 101, 114, 73, 100,
        18, 29, 10, 6, 105, 100, 112, 95, 105, 100, 24, 2, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80,
        0, 82, 5, 105, 100, 112, 73, 100, 18, 44, 10, 14, 108, 105, 110, 107, 101, 100, 95, 117,
        115, 101, 114, 95, 105, 100, 24, 3, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 12, 108,
        105, 110, 107, 101, 100, 85, 115, 101, 114, 73, 100>>
    )
  end

  field(:user_id, 1, type: :string, json_name: "userId")
  field(:idp_id, 2, type: :string, json_name: "idpId")
  field(:linked_user_id, 3, type: :string, json_name: "linkedUserId")
end

defmodule Zitadel.Management.V1.RemoveHumanLinkedIDPResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 28, 82, 101, 109, 111, 118, 101, 72, 117, 109, 97, 110, 76, 105, 110, 107, 101, 100,
        73, 68, 80, 82, 101, 115, 112, 111, 110, 115, 101, 18, 51, 10, 7, 100, 101, 116, 97, 105,
        108, 115, 24, 1, 32, 1, 40, 11, 50, 25, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49,
        46, 79, 98, 106, 101, 99, 116, 68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97,
        105, 108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Management.V1.ListUserMembershipsRequest do
  use Protobuf, syntax: :proto3

  @typedoc """
  list limitations and ordering
  """
  @type user_id :: String.t()

  @typedoc """
  the field the result is sorted
  """
  @type query :: Zitadel.V1.ListQuery.t() | nil

  @typedoc """
  criterias the client is looking for
  """
  @type queries :: [Zitadel.User.V1.MembershipQuery.t()]

  @type t :: %__MODULE__{
          user_id: user_id(),
          query: query(),
          queries: queries()
        }

  defstruct [:user_id, :query, :queries]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 26, 76, 105, 115, 116, 85, 115, 101, 114, 77, 101, 109, 98, 101, 114, 115, 104, 105,
        112, 115, 82, 101, 113, 117, 101, 115, 116, 18, 31, 10, 7, 117, 115, 101, 114, 95, 105,
        100, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 6, 117, 115, 101, 114, 73, 100,
        18, 43, 10, 5, 113, 117, 101, 114, 121, 24, 2, 32, 1, 40, 11, 50, 21, 46, 122, 105, 116,
        97, 100, 101, 108, 46, 118, 49, 46, 76, 105, 115, 116, 81, 117, 101, 114, 121, 82, 5, 113,
        117, 101, 114, 121, 18, 58, 10, 7, 113, 117, 101, 114, 105, 101, 115, 24, 3, 32, 3, 40,
        11, 50, 32, 46, 122, 105, 116, 97, 100, 101, 108, 46, 117, 115, 101, 114, 46, 118, 49, 46,
        77, 101, 109, 98, 101, 114, 115, 104, 105, 112, 81, 117, 101, 114, 121, 82, 7, 113, 117,
        101, 114, 105, 101, 115>>
    )
  end

  field(:user_id, 1, type: :string, json_name: "userId")
  field(:query, 2, type: Zitadel.V1.ListQuery)
  field(:queries, 3, repeated: true, type: Zitadel.User.V1.MembershipQuery)
end

defmodule Zitadel.Management.V1.ListUserMembershipsResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ListDetails.t() | nil
  @type result :: [Zitadel.User.V1.Membership.t()]
  @type t :: %__MODULE__{
          details: details(),
          result: result()
        }

  defstruct [:details, :result]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 27, 76, 105, 115, 116, 85, 115, 101, 114, 77, 101, 109, 98, 101, 114, 115, 104, 105,
        112, 115, 82, 101, 115, 112, 111, 110, 115, 101, 18, 49, 10, 7, 100, 101, 116, 97, 105,
        108, 115, 24, 1, 32, 1, 40, 11, 50, 23, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49,
        46, 76, 105, 115, 116, 68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105,
        108, 115, 18, 51, 10, 6, 114, 101, 115, 117, 108, 116, 24, 2, 32, 3, 40, 11, 50, 27, 46,
        122, 105, 116, 97, 100, 101, 108, 46, 117, 115, 101, 114, 46, 118, 49, 46, 77, 101, 109,
        98, 101, 114, 115, 104, 105, 112, 82, 6, 114, 101, 115, 117, 108, 116>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ListDetails)
  field(:result, 2, repeated: true, type: Zitadel.User.V1.Membership)
end

defmodule Zitadel.Management.V1.GetMyOrgRequest do
  @moduledoc """
  This is an empty request
  """

  use Protobuf, syntax: :proto3
  @type t :: %__MODULE__{}

  defstruct []

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 15, 71, 101, 116, 77, 121, 79, 114, 103, 82, 101, 113, 117, 101, 115, 116>>
    )
  end
end

defmodule Zitadel.Management.V1.GetMyOrgResponse do
  use Protobuf, syntax: :proto3
  @type org :: Zitadel.Org.V1.Org.t() | nil
  @type t :: %__MODULE__{
          org: org()
        }

  defstruct [:org]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 16, 71, 101, 116, 77, 121, 79, 114, 103, 82, 101, 115, 112, 111, 110, 115, 101, 18,
        37, 10, 3, 111, 114, 103, 24, 1, 32, 1, 40, 11, 50, 19, 46, 122, 105, 116, 97, 100, 101,
        108, 46, 111, 114, 103, 46, 118, 49, 46, 79, 114, 103, 82, 3, 111, 114, 103>>
    )
  end

  field(:org, 1, type: Zitadel.Org.V1.Org)
end

defmodule Zitadel.Management.V1.GetOrgByDomainGlobalRequest do
  use Protobuf, syntax: :proto3
  @type domain :: String.t()
  @type t :: %__MODULE__{
          domain: domain()
        }

  defstruct [:domain]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 27, 71, 101, 116, 79, 114, 103, 66, 121, 68, 111, 109, 97, 105, 110, 71, 108, 111, 98,
        97, 108, 82, 101, 113, 117, 101, 115, 116, 18, 30, 10, 6, 100, 111, 109, 97, 105, 110, 24,
        1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 6, 100, 111, 109, 97, 105, 110>>
    )
  end

  field(:domain, 1, type: :string)
end

defmodule Zitadel.Management.V1.ListOrgChangesRequest do
  use Protobuf, syntax: :proto3

  @typedoc """
  list limitations and ordering
  """
  @type query :: Zitadel.Change.V1.ChangeQuery.t() | nil

  @type t :: %__MODULE__{
          query: query()
        }

  defstruct [:query]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 21, 76, 105, 115, 116, 79, 114, 103, 67, 104, 97, 110, 103, 101, 115, 82, 101, 113,
        117, 101, 115, 116, 18, 52, 10, 5, 113, 117, 101, 114, 121, 24, 1, 32, 1, 40, 11, 50, 30,
        46, 122, 105, 116, 97, 100, 101, 108, 46, 99, 104, 97, 110, 103, 101, 46, 118, 49, 46, 67,
        104, 97, 110, 103, 101, 81, 117, 101, 114, 121, 82, 5, 113, 117, 101, 114, 121>>
    )
  end

  field(:query, 1, type: Zitadel.Change.V1.ChangeQuery)
end

defmodule Zitadel.Management.V1.ListOrgChangesResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ListDetails.t() | nil
  @type result :: [Zitadel.Change.V1.Change.t()]
  @type t :: %__MODULE__{
          details: details(),
          result: result()
        }

  defstruct [:details, :result]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 22, 76, 105, 115, 116, 79, 114, 103, 67, 104, 97, 110, 103, 101, 115, 82, 101, 115,
        112, 111, 110, 115, 101, 18, 49, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 1, 32, 1,
        40, 11, 50, 23, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 76, 105, 115, 116,
        68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105, 108, 115, 18, 49, 10, 6,
        114, 101, 115, 117, 108, 116, 24, 2, 32, 3, 40, 11, 50, 25, 46, 122, 105, 116, 97, 100,
        101, 108, 46, 99, 104, 97, 110, 103, 101, 46, 118, 49, 46, 67, 104, 97, 110, 103, 101, 82,
        6, 114, 101, 115, 117, 108, 116>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ListDetails)
  field(:result, 2, repeated: true, type: Zitadel.Change.V1.Change)
end

defmodule Zitadel.Management.V1.GetOrgByDomainGlobalResponse do
  use Protobuf, syntax: :proto3
  @type org :: Zitadel.Org.V1.Org.t() | nil
  @type t :: %__MODULE__{
          org: org()
        }

  defstruct [:org]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 28, 71, 101, 116, 79, 114, 103, 66, 121, 68, 111, 109, 97, 105, 110, 71, 108, 111, 98,
        97, 108, 82, 101, 115, 112, 111, 110, 115, 101, 18, 37, 10, 3, 111, 114, 103, 24, 1, 32,
        1, 40, 11, 50, 19, 46, 122, 105, 116, 97, 100, 101, 108, 46, 111, 114, 103, 46, 118, 49,
        46, 79, 114, 103, 82, 3, 111, 114, 103>>
    )
  end

  field(:org, 1, type: Zitadel.Org.V1.Org)
end

defmodule Zitadel.Management.V1.AddOrgRequest do
  use Protobuf, syntax: :proto3
  @type name :: String.t()
  @type t :: %__MODULE__{
          name: name()
        }

  defstruct [:name]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 13, 65, 100, 100, 79, 114, 103, 82, 101, 113, 117, 101, 115, 116, 18, 26, 10, 4, 110,
        97, 109, 101, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 4, 110, 97, 109, 101>>
    )
  end

  field(:name, 1, type: :string)
end

defmodule Zitadel.Management.V1.AddOrgResponse do
  use Protobuf, syntax: :proto3
  @type id :: String.t()
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          id: id(),
          details: details()
        }

  defstruct [:id, :details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 14, 65, 100, 100, 79, 114, 103, 82, 101, 115, 112, 111, 110, 115, 101, 18, 14, 10, 2,
        105, 100, 24, 1, 32, 1, 40, 9, 82, 2, 105, 100, 18, 51, 10, 7, 100, 101, 116, 97, 105,
        108, 115, 24, 2, 32, 1, 40, 11, 50, 25, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49,
        46, 79, 98, 106, 101, 99, 116, 68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97,
        105, 108, 115>>
    )
  end

  field(:id, 1, type: :string)
  field(:details, 2, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Management.V1.UpdateOrgRequest do
  use Protobuf, syntax: :proto3
  @type name :: String.t()
  @type t :: %__MODULE__{
          name: name()
        }

  defstruct [:name]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 16, 85, 112, 100, 97, 116, 101, 79, 114, 103, 82, 101, 113, 117, 101, 115, 116, 18,
        26, 10, 4, 110, 97, 109, 101, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 4, 110,
        97, 109, 101>>
    )
  end

  field(:name, 1, type: :string)
end

defmodule Zitadel.Management.V1.UpdateOrgResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 17, 85, 112, 100, 97, 116, 101, 79, 114, 103, 82, 101, 115, 112, 111, 110, 115, 101,
        18, 51, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 1, 32, 1, 40, 11, 50, 25, 46, 122,
        105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 79, 98, 106, 101, 99, 116, 68, 101, 116, 97,
        105, 108, 115, 82, 7, 100, 101, 116, 97, 105, 108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Management.V1.DeactivateOrgRequest do
  @moduledoc """
  This is an empty request
  """

  use Protobuf, syntax: :proto3
  @type t :: %__MODULE__{}

  defstruct []

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 20, 68, 101, 97, 99, 116, 105, 118, 97, 116, 101, 79, 114, 103, 82, 101, 113, 117,
        101, 115, 116>>
    )
  end
end

defmodule Zitadel.Management.V1.DeactivateOrgResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 21, 68, 101, 97, 99, 116, 105, 118, 97, 116, 101, 79, 114, 103, 82, 101, 115, 112,
        111, 110, 115, 101, 18, 51, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 1, 32, 1, 40, 11,
        50, 25, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 79, 98, 106, 101, 99, 116,
        68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105, 108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Management.V1.ReactivateOrgRequest do
  @moduledoc """
  This is an empty request
  """

  use Protobuf, syntax: :proto3
  @type t :: %__MODULE__{}

  defstruct []

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 20, 82, 101, 97, 99, 116, 105, 118, 97, 116, 101, 79, 114, 103, 82, 101, 113, 117,
        101, 115, 116>>
    )
  end
end

defmodule Zitadel.Management.V1.ReactivateOrgResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 21, 82, 101, 97, 99, 116, 105, 118, 97, 116, 101, 79, 114, 103, 82, 101, 115, 112,
        111, 110, 115, 101, 18, 51, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 1, 32, 1, 40, 11,
        50, 25, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 79, 98, 106, 101, 99, 116,
        68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105, 108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Management.V1.ListOrgDomainsRequest do
  use Protobuf, syntax: :proto3

  @typedoc """
  list limitations and ordering
  """
  @type query :: Zitadel.V1.ListQuery.t() | nil

  @typedoc """
  criterias the client is looking for
  """
  @type queries :: [Zitadel.Org.V1.DomainSearchQuery.t()]

  @type t :: %__MODULE__{
          query: query(),
          queries: queries()
        }

  defstruct [:query, :queries]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 21, 76, 105, 115, 116, 79, 114, 103, 68, 111, 109, 97, 105, 110, 115, 82, 101, 113,
        117, 101, 115, 116, 18, 43, 10, 5, 113, 117, 101, 114, 121, 24, 1, 32, 1, 40, 11, 50, 21,
        46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 76, 105, 115, 116, 81, 117, 101,
        114, 121, 82, 5, 113, 117, 101, 114, 121, 18, 59, 10, 7, 113, 117, 101, 114, 105, 101,
        115, 24, 2, 32, 3, 40, 11, 50, 33, 46, 122, 105, 116, 97, 100, 101, 108, 46, 111, 114,
        103, 46, 118, 49, 46, 68, 111, 109, 97, 105, 110, 83, 101, 97, 114, 99, 104, 81, 117, 101,
        114, 121, 82, 7, 113, 117, 101, 114, 105, 101, 115>>
    )
  end

  field(:query, 1, type: Zitadel.V1.ListQuery)
  field(:queries, 2, repeated: true, type: Zitadel.Org.V1.DomainSearchQuery)
end

defmodule Zitadel.Management.V1.ListOrgDomainsResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ListDetails.t() | nil
  @type result :: [Zitadel.Org.V1.Domain.t()]
  @type t :: %__MODULE__{
          details: details(),
          result: result()
        }

  defstruct [:details, :result]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 22, 76, 105, 115, 116, 79, 114, 103, 68, 111, 109, 97, 105, 110, 115, 82, 101, 115,
        112, 111, 110, 115, 101, 18, 49, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 1, 32, 1,
        40, 11, 50, 23, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 76, 105, 115, 116,
        68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105, 108, 115, 18, 46, 10, 6,
        114, 101, 115, 117, 108, 116, 24, 2, 32, 3, 40, 11, 50, 22, 46, 122, 105, 116, 97, 100,
        101, 108, 46, 111, 114, 103, 46, 118, 49, 46, 68, 111, 109, 97, 105, 110, 82, 6, 114, 101,
        115, 117, 108, 116>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ListDetails)
  field(:result, 2, repeated: true, type: Zitadel.Org.V1.Domain)
end

defmodule Zitadel.Management.V1.AddOrgDomainRequest do
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

defmodule Zitadel.Management.V1.AddOrgDomainResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 20, 65, 100, 100, 79, 114, 103, 68, 111, 109, 97, 105, 110, 82, 101, 115, 112, 111,
        110, 115, 101, 18, 51, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 1, 32, 1, 40, 11, 50,
        25, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 79, 98, 106, 101, 99, 116, 68,
        101, 116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105, 108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Management.V1.RemoveOrgDomainRequest do
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

defmodule Zitadel.Management.V1.RemoveOrgDomainResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 23, 82, 101, 109, 111, 118, 101, 79, 114, 103, 68, 111, 109, 97, 105, 110, 82, 101,
        115, 112, 111, 110, 115, 101, 18, 51, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 1, 32,
        1, 40, 11, 50, 25, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 79, 98, 106,
        101, 99, 116, 68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105, 108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Management.V1.GenerateOrgDomainValidationRequest do
  use Protobuf, syntax: :proto3
  @type domain :: String.t()
  @type type :: Zitadel.Org.V1.DomainValidationType.t()
  @type t :: %__MODULE__{
          domain: domain(),
          type: type()
        }

  defstruct [:domain, :type]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 34, 71, 101, 110, 101, 114, 97, 116, 101, 79, 114, 103, 68, 111, 109, 97, 105, 110,
        86, 97, 108, 105, 100, 97, 116, 105, 111, 110, 82, 101, 113, 117, 101, 115, 116, 18, 30,
        10, 6, 100, 111, 109, 97, 105, 110, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82,
        6, 100, 111, 109, 97, 105, 110, 18, 64, 10, 4, 116, 121, 112, 101, 24, 2, 32, 1, 40, 14,
        50, 36, 46, 122, 105, 116, 97, 100, 101, 108, 46, 111, 114, 103, 46, 118, 49, 46, 68, 111,
        109, 97, 105, 110, 86, 97, 108, 105, 100, 97, 116, 105, 111, 110, 84, 121, 112, 101, 66,
        6, 24, 0, 40, 0, 80, 0, 82, 4, 116, 121, 112, 101>>
    )
  end

  field(:domain, 1, type: :string)
  field(:type, 2, type: Zitadel.Org.V1.DomainValidationType, enum: true)
end

defmodule Zitadel.Management.V1.GenerateOrgDomainValidationResponse do
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
      <<10, 35, 71, 101, 110, 101, 114, 97, 116, 101, 79, 114, 103, 68, 111, 109, 97, 105, 110,
        86, 97, 108, 105, 100, 97, 116, 105, 111, 110, 82, 101, 115, 112, 111, 110, 115, 101, 18,
        20, 10, 5, 116, 111, 107, 101, 110, 24, 1, 32, 1, 40, 9, 82, 5, 116, 111, 107, 101, 110,
        18, 16, 10, 3, 117, 114, 108, 24, 2, 32, 1, 40, 9, 82, 3, 117, 114, 108>>
    )
  end

  field(:token, 1, type: :string)
  field(:url, 2, type: :string)
end

defmodule Zitadel.Management.V1.ValidateOrgDomainRequest do
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

defmodule Zitadel.Management.V1.ValidateOrgDomainResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 25, 86, 97, 108, 105, 100, 97, 116, 101, 79, 114, 103, 68, 111, 109, 97, 105, 110, 82,
        101, 115, 112, 111, 110, 115, 101, 18, 51, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 1,
        32, 1, 40, 11, 50, 25, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 79, 98, 106,
        101, 99, 116, 68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105, 108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Management.V1.SetPrimaryOrgDomainRequest do
  use Protobuf, syntax: :proto3
  @type domain :: String.t()
  @type t :: %__MODULE__{
          domain: domain()
        }

  defstruct [:domain]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 26, 83, 101, 116, 80, 114, 105, 109, 97, 114, 121, 79, 114, 103, 68, 111, 109, 97,
        105, 110, 82, 101, 113, 117, 101, 115, 116, 18, 30, 10, 6, 100, 111, 109, 97, 105, 110,
        24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 6, 100, 111, 109, 97, 105, 110>>
    )
  end

  field(:domain, 1, type: :string)
end

defmodule Zitadel.Management.V1.SetPrimaryOrgDomainResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 27, 83, 101, 116, 80, 114, 105, 109, 97, 114, 121, 79, 114, 103, 68, 111, 109, 97,
        105, 110, 82, 101, 115, 112, 111, 110, 115, 101, 18, 51, 10, 7, 100, 101, 116, 97, 105,
        108, 115, 24, 1, 32, 1, 40, 11, 50, 25, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49,
        46, 79, 98, 106, 101, 99, 116, 68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97,
        105, 108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Management.V1.ListOrgMemberRolesRequest do
  @moduledoc """
  This is an empty request
  """

  use Protobuf, syntax: :proto3
  @type t :: %__MODULE__{}

  defstruct []

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 25, 76, 105, 115, 116, 79, 114, 103, 77, 101, 109, 98, 101, 114, 82, 111, 108, 101,
        115, 82, 101, 113, 117, 101, 115, 116>>
    )
  end
end

defmodule Zitadel.Management.V1.ListOrgMemberRolesResponse do
  use Protobuf, syntax: :proto3
  @type result :: [String.t()]
  @type t :: %__MODULE__{
          result: result()
        }

  defstruct [:result]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 26, 76, 105, 115, 116, 79, 114, 103, 77, 101, 109, 98, 101, 114, 82, 111, 108, 101,
        115, 82, 101, 115, 112, 111, 110, 115, 101, 18, 22, 10, 6, 114, 101, 115, 117, 108, 116,
        24, 1, 32, 3, 40, 9, 82, 6, 114, 101, 115, 117, 108, 116>>
    )
  end

  field(:result, 1, repeated: true, type: :string)
end

defmodule Zitadel.Management.V1.ListOrgMembersRequest do
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
      <<10, 21, 76, 105, 115, 116, 79, 114, 103, 77, 101, 109, 98, 101, 114, 115, 82, 101, 113,
        117, 101, 115, 116, 18, 43, 10, 5, 113, 117, 101, 114, 121, 24, 1, 32, 1, 40, 11, 50, 21,
        46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 76, 105, 115, 116, 81, 117, 101,
        114, 121, 82, 5, 113, 117, 101, 114, 121, 18, 56, 10, 7, 113, 117, 101, 114, 105, 101,
        115, 24, 2, 32, 3, 40, 11, 50, 30, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 101,
        109, 98, 101, 114, 46, 118, 49, 46, 83, 101, 97, 114, 99, 104, 81, 117, 101, 114, 121, 82,
        7, 113, 117, 101, 114, 105, 101, 115>>
    )
  end

  field(:query, 1, type: Zitadel.V1.ListQuery)
  field(:queries, 2, repeated: true, type: Zitadel.Member.V1.SearchQuery)
end

defmodule Zitadel.Management.V1.ListOrgMembersResponse do
  use Protobuf, syntax: :proto3

  @typedoc """
  list limitations and ordering
  """
  @type details :: Zitadel.V1.ListDetails.t() | nil

  @typedoc """
  criterias the client is looking for
  """
  @type result :: [Zitadel.Member.V1.Member.t()]

  @type t :: %__MODULE__{
          details: details(),
          result: result()
        }

  defstruct [:details, :result]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 22, 76, 105, 115, 116, 79, 114, 103, 77, 101, 109, 98, 101, 114, 115, 82, 101, 115,
        112, 111, 110, 115, 101, 18, 49, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 1, 32, 1,
        40, 11, 50, 23, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 76, 105, 115, 116,
        68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105, 108, 115, 18, 49, 10, 6,
        114, 101, 115, 117, 108, 116, 24, 2, 32, 3, 40, 11, 50, 25, 46, 122, 105, 116, 97, 100,
        101, 108, 46, 109, 101, 109, 98, 101, 114, 46, 118, 49, 46, 77, 101, 109, 98, 101, 114,
        82, 6, 114, 101, 115, 117, 108, 116>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ListDetails)
  field(:result, 2, repeated: true, type: Zitadel.Member.V1.Member)
end

defmodule Zitadel.Management.V1.AddOrgMemberRequest do
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

defmodule Zitadel.Management.V1.AddOrgMemberResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 20, 65, 100, 100, 79, 114, 103, 77, 101, 109, 98, 101, 114, 82, 101, 115, 112, 111,
        110, 115, 101, 18, 51, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 1, 32, 1, 40, 11, 50,
        25, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 79, 98, 106, 101, 99, 116, 68,
        101, 116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105, 108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Management.V1.UpdateOrgMemberRequest do
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
      <<10, 22, 85, 112, 100, 97, 116, 101, 79, 114, 103, 77, 101, 109, 98, 101, 114, 82, 101,
        113, 117, 101, 115, 116, 18, 31, 10, 7, 117, 115, 101, 114, 95, 105, 100, 24, 1, 32, 1,
        40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 6, 117, 115, 101, 114, 73, 100, 18, 20, 10, 5, 114,
        111, 108, 101, 115, 24, 2, 32, 3, 40, 9, 82, 5, 114, 111, 108, 101, 115>>
    )
  end

  field(:user_id, 1, type: :string, json_name: "userId")
  field(:roles, 2, repeated: true, type: :string)
end

defmodule Zitadel.Management.V1.UpdateOrgMemberResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 23, 85, 112, 100, 97, 116, 101, 79, 114, 103, 77, 101, 109, 98, 101, 114, 82, 101,
        115, 112, 111, 110, 115, 101, 18, 51, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 1, 32,
        1, 40, 11, 50, 25, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 79, 98, 106,
        101, 99, 116, 68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105, 108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Management.V1.RemoveOrgMemberRequest do
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

defmodule Zitadel.Management.V1.RemoveOrgMemberResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 23, 82, 101, 109, 111, 118, 101, 79, 114, 103, 77, 101, 109, 98, 101, 114, 82, 101,
        115, 112, 111, 110, 115, 101, 18, 51, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 1, 32,
        1, 40, 11, 50, 25, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 79, 98, 106,
        101, 99, 116, 68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105, 108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Management.V1.GetProjectByIDRequest do
  use Protobuf, syntax: :proto3
  @type id :: String.t()
  @type t :: %__MODULE__{
          id: id()
        }

  defstruct [:id]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 21, 71, 101, 116, 80, 114, 111, 106, 101, 99, 116, 66, 121, 73, 68, 82, 101, 113, 117,
        101, 115, 116, 18, 22, 10, 2, 105, 100, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0,
        82, 2, 105, 100>>
    )
  end

  field(:id, 1, type: :string)
end

defmodule Zitadel.Management.V1.GetProjectByIDResponse do
  use Protobuf, syntax: :proto3
  @type project :: Zitadel.Project.V1.Project.t() | nil
  @type t :: %__MODULE__{
          project: project()
        }

  defstruct [:project]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 22, 71, 101, 116, 80, 114, 111, 106, 101, 99, 116, 66, 121, 73, 68, 82, 101, 115, 112,
        111, 110, 115, 101, 18, 53, 10, 7, 112, 114, 111, 106, 101, 99, 116, 24, 1, 32, 1, 40, 11,
        50, 27, 46, 122, 105, 116, 97, 100, 101, 108, 46, 112, 114, 111, 106, 101, 99, 116, 46,
        118, 49, 46, 80, 114, 111, 106, 101, 99, 116, 82, 7, 112, 114, 111, 106, 101, 99, 116>>
    )
  end

  field(:project, 1, type: Zitadel.Project.V1.Project)
end

defmodule Zitadel.Management.V1.GetGrantedProjectByIDRequest do
  use Protobuf, syntax: :proto3
  @type project_id :: String.t()
  @type grant_id :: String.t()
  @type t :: %__MODULE__{
          project_id: project_id(),
          grant_id: grant_id()
        }

  defstruct [:project_id, :grant_id]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 28, 71, 101, 116, 71, 114, 97, 110, 116, 101, 100, 80, 114, 111, 106, 101, 99, 116,
        66, 121, 73, 68, 82, 101, 113, 117, 101, 115, 116, 18, 37, 10, 10, 112, 114, 111, 106,
        101, 99, 116, 95, 105, 100, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 9, 112,
        114, 111, 106, 101, 99, 116, 73, 100, 18, 33, 10, 8, 103, 114, 97, 110, 116, 95, 105, 100,
        24, 2, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 7, 103, 114, 97, 110, 116, 73, 100>>
    )
  end

  field(:project_id, 1, type: :string, json_name: "projectId")
  field(:grant_id, 2, type: :string, json_name: "grantId")
end

defmodule Zitadel.Management.V1.GetGrantedProjectByIDResponse do
  use Protobuf, syntax: :proto3
  @type granted_project :: Zitadel.Project.V1.GrantedProject.t() | nil
  @type t :: %__MODULE__{
          granted_project: granted_project()
        }

  defstruct [:granted_project]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 29, 71, 101, 116, 71, 114, 97, 110, 116, 101, 100, 80, 114, 111, 106, 101, 99, 116,
        66, 121, 73, 68, 82, 101, 115, 112, 111, 110, 115, 101, 18, 75, 10, 15, 103, 114, 97, 110,
        116, 101, 100, 95, 112, 114, 111, 106, 101, 99, 116, 24, 1, 32, 1, 40, 11, 50, 34, 46,
        122, 105, 116, 97, 100, 101, 108, 46, 112, 114, 111, 106, 101, 99, 116, 46, 118, 49, 46,
        71, 114, 97, 110, 116, 101, 100, 80, 114, 111, 106, 101, 99, 116, 82, 14, 103, 114, 97,
        110, 116, 101, 100, 80, 114, 111, 106, 101, 99, 116>>
    )
  end

  field(:granted_project, 1, type: Zitadel.Project.V1.GrantedProject, json_name: "grantedProject")
end

defmodule Zitadel.Management.V1.ListProjectsRequest do
  use Protobuf, syntax: :proto3

  @typedoc """
  list limitations and ordering
  """
  @type query :: Zitadel.V1.ListQuery.t() | nil

  @typedoc """
  criterias the client is looking for
  """
  @type queries :: [Zitadel.Project.V1.ProjectQuery.t()]

  @type t :: %__MODULE__{
          query: query(),
          queries: queries()
        }

  defstruct [:query, :queries]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 19, 76, 105, 115, 116, 80, 114, 111, 106, 101, 99, 116, 115, 82, 101, 113, 117, 101,
        115, 116, 18, 43, 10, 5, 113, 117, 101, 114, 121, 24, 1, 32, 1, 40, 11, 50, 21, 46, 122,
        105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 76, 105, 115, 116, 81, 117, 101, 114, 121,
        82, 5, 113, 117, 101, 114, 121, 18, 58, 10, 7, 113, 117, 101, 114, 105, 101, 115, 24, 2,
        32, 3, 40, 11, 50, 32, 46, 122, 105, 116, 97, 100, 101, 108, 46, 112, 114, 111, 106, 101,
        99, 116, 46, 118, 49, 46, 80, 114, 111, 106, 101, 99, 116, 81, 117, 101, 114, 121, 82, 7,
        113, 117, 101, 114, 105, 101, 115>>
    )
  end

  field(:query, 1, type: Zitadel.V1.ListQuery)
  field(:queries, 2, repeated: true, type: Zitadel.Project.V1.ProjectQuery)
end

defmodule Zitadel.Management.V1.ListProjectsResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ListDetails.t() | nil
  @type result :: [Zitadel.Project.V1.Project.t()]
  @type t :: %__MODULE__{
          details: details(),
          result: result()
        }

  defstruct [:details, :result]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 20, 76, 105, 115, 116, 80, 114, 111, 106, 101, 99, 116, 115, 82, 101, 115, 112, 111,
        110, 115, 101, 18, 49, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 1, 32, 1, 40, 11, 50,
        23, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 76, 105, 115, 116, 68, 101,
        116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105, 108, 115, 18, 51, 10, 6, 114, 101,
        115, 117, 108, 116, 24, 2, 32, 3, 40, 11, 50, 27, 46, 122, 105, 116, 97, 100, 101, 108,
        46, 112, 114, 111, 106, 101, 99, 116, 46, 118, 49, 46, 80, 114, 111, 106, 101, 99, 116,
        82, 6, 114, 101, 115, 117, 108, 116>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ListDetails)
  field(:result, 2, repeated: true, type: Zitadel.Project.V1.Project)
end

defmodule Zitadel.Management.V1.ListGrantedProjectsRequest do
  use Protobuf, syntax: :proto3

  @typedoc """
  list limitations and ordering
  """
  @type query :: Zitadel.V1.ListQuery.t() | nil

  @typedoc """
  criterias the client is looking for
  """
  @type queries :: [Zitadel.Project.V1.ProjectQuery.t()]

  @type t :: %__MODULE__{
          query: query(),
          queries: queries()
        }

  defstruct [:query, :queries]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 26, 76, 105, 115, 116, 71, 114, 97, 110, 116, 101, 100, 80, 114, 111, 106, 101, 99,
        116, 115, 82, 101, 113, 117, 101, 115, 116, 18, 43, 10, 5, 113, 117, 101, 114, 121, 24, 1,
        32, 1, 40, 11, 50, 21, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 76, 105,
        115, 116, 81, 117, 101, 114, 121, 82, 5, 113, 117, 101, 114, 121, 18, 58, 10, 7, 113, 117,
        101, 114, 105, 101, 115, 24, 2, 32, 3, 40, 11, 50, 32, 46, 122, 105, 116, 97, 100, 101,
        108, 46, 112, 114, 111, 106, 101, 99, 116, 46, 118, 49, 46, 80, 114, 111, 106, 101, 99,
        116, 81, 117, 101, 114, 121, 82, 7, 113, 117, 101, 114, 105, 101, 115>>
    )
  end

  field(:query, 1, type: Zitadel.V1.ListQuery)
  field(:queries, 2, repeated: true, type: Zitadel.Project.V1.ProjectQuery)
end

defmodule Zitadel.Management.V1.ListGrantedProjectsResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ListDetails.t() | nil
  @type result :: [Zitadel.Project.V1.GrantedProject.t()]
  @type t :: %__MODULE__{
          details: details(),
          result: result()
        }

  defstruct [:details, :result]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 27, 76, 105, 115, 116, 71, 114, 97, 110, 116, 101, 100, 80, 114, 111, 106, 101, 99,
        116, 115, 82, 101, 115, 112, 111, 110, 115, 101, 18, 49, 10, 7, 100, 101, 116, 97, 105,
        108, 115, 24, 1, 32, 1, 40, 11, 50, 23, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49,
        46, 76, 105, 115, 116, 68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105,
        108, 115, 18, 58, 10, 6, 114, 101, 115, 117, 108, 116, 24, 2, 32, 3, 40, 11, 50, 34, 46,
        122, 105, 116, 97, 100, 101, 108, 46, 112, 114, 111, 106, 101, 99, 116, 46, 118, 49, 46,
        71, 114, 97, 110, 116, 101, 100, 80, 114, 111, 106, 101, 99, 116, 82, 6, 114, 101, 115,
        117, 108, 116>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ListDetails)
  field(:result, 2, repeated: true, type: Zitadel.Project.V1.GrantedProject)
end

defmodule Zitadel.Management.V1.ListProjectChangesRequest do
  use Protobuf, syntax: :proto3

  @typedoc """
  list limitations and ordering
  """
  @type query :: Zitadel.Change.V1.ChangeQuery.t() | nil

  @type project_id :: String.t()
  @type t :: %__MODULE__{
          query: query(),
          project_id: project_id()
        }

  defstruct [:query, :project_id]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 25, 76, 105, 115, 116, 80, 114, 111, 106, 101, 99, 116, 67, 104, 97, 110, 103, 101,
        115, 82, 101, 113, 117, 101, 115, 116, 18, 52, 10, 5, 113, 117, 101, 114, 121, 24, 1, 32,
        1, 40, 11, 50, 30, 46, 122, 105, 116, 97, 100, 101, 108, 46, 99, 104, 97, 110, 103, 101,
        46, 118, 49, 46, 67, 104, 97, 110, 103, 101, 81, 117, 101, 114, 121, 82, 5, 113, 117, 101,
        114, 121, 18, 37, 10, 10, 112, 114, 111, 106, 101, 99, 116, 95, 105, 100, 24, 2, 32, 1,
        40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 9, 112, 114, 111, 106, 101, 99, 116, 73, 100>>
    )
  end

  field(:query, 1, type: Zitadel.Change.V1.ChangeQuery)
  field(:project_id, 2, type: :string, json_name: "projectId")
end

defmodule Zitadel.Management.V1.ListProjectChangesResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ListDetails.t() | nil
  @type result :: [Zitadel.Change.V1.Change.t()]
  @type t :: %__MODULE__{
          details: details(),
          result: result()
        }

  defstruct [:details, :result]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 26, 76, 105, 115, 116, 80, 114, 111, 106, 101, 99, 116, 67, 104, 97, 110, 103, 101,
        115, 82, 101, 115, 112, 111, 110, 115, 101, 18, 49, 10, 7, 100, 101, 116, 97, 105, 108,
        115, 24, 1, 32, 1, 40, 11, 50, 23, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46,
        76, 105, 115, 116, 68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105, 108,
        115, 18, 49, 10, 6, 114, 101, 115, 117, 108, 116, 24, 2, 32, 3, 40, 11, 50, 25, 46, 122,
        105, 116, 97, 100, 101, 108, 46, 99, 104, 97, 110, 103, 101, 46, 118, 49, 46, 67, 104, 97,
        110, 103, 101, 82, 6, 114, 101, 115, 117, 108, 116>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ListDetails)
  field(:result, 2, repeated: true, type: Zitadel.Change.V1.Change)
end

defmodule Zitadel.Management.V1.AddProjectRequest do
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
      <<10, 17, 65, 100, 100, 80, 114, 111, 106, 101, 99, 116, 82, 101, 113, 117, 101, 115, 116,
        18, 26, 10, 4, 110, 97, 109, 101, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 4,
        110, 97, 109, 101, 18, 52, 10, 22, 112, 114, 111, 106, 101, 99, 116, 95, 114, 111, 108,
        101, 95, 97, 115, 115, 101, 114, 116, 105, 111, 110, 24, 2, 32, 1, 40, 8, 82, 20, 112,
        114, 111, 106, 101, 99, 116, 82, 111, 108, 101, 65, 115, 115, 101, 114, 116, 105, 111,
        110, 18, 44, 10, 18, 112, 114, 111, 106, 101, 99, 116, 95, 114, 111, 108, 101, 95, 99,
        104, 101, 99, 107, 24, 3, 32, 1, 40, 8, 82, 16, 112, 114, 111, 106, 101, 99, 116, 82, 111,
        108, 101, 67, 104, 101, 99, 107>>
    )
  end

  field(:name, 1, type: :string)
  field(:project_role_assertion, 2, type: :bool, json_name: "projectRoleAssertion")
  field(:project_role_check, 3, type: :bool, json_name: "projectRoleCheck")
end

defmodule Zitadel.Management.V1.AddProjectResponse do
  use Protobuf, syntax: :proto3
  @type id :: String.t()
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          id: id(),
          details: details()
        }

  defstruct [:id, :details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 18, 65, 100, 100, 80, 114, 111, 106, 101, 99, 116, 82, 101, 115, 112, 111, 110, 115,
        101, 18, 22, 10, 2, 105, 100, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 2, 105,
        100, 18, 51, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 2, 32, 1, 40, 11, 50, 25, 46,
        122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 79, 98, 106, 101, 99, 116, 68, 101,
        116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105, 108, 115>>
    )
  end

  field(:id, 1, type: :string)
  field(:details, 2, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Management.V1.UpdateProjectRequest do
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
      <<10, 20, 85, 112, 100, 97, 116, 101, 80, 114, 111, 106, 101, 99, 116, 82, 101, 113, 117,
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

defmodule Zitadel.Management.V1.UpdateProjectResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 21, 85, 112, 100, 97, 116, 101, 80, 114, 111, 106, 101, 99, 116, 82, 101, 115, 112,
        111, 110, 115, 101, 18, 51, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 1, 32, 1, 40, 11,
        50, 25, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 79, 98, 106, 101, 99, 116,
        68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105, 108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Management.V1.DeactivateProjectRequest do
  use Protobuf, syntax: :proto3
  @type id :: String.t()
  @type t :: %__MODULE__{
          id: id()
        }

  defstruct [:id]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 24, 68, 101, 97, 99, 116, 105, 118, 97, 116, 101, 80, 114, 111, 106, 101, 99, 116, 82,
        101, 113, 117, 101, 115, 116, 18, 22, 10, 2, 105, 100, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0,
        40, 0, 80, 0, 82, 2, 105, 100>>
    )
  end

  field(:id, 1, type: :string)
end

defmodule Zitadel.Management.V1.DeactivateProjectResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 25, 68, 101, 97, 99, 116, 105, 118, 97, 116, 101, 80, 114, 111, 106, 101, 99, 116, 82,
        101, 115, 112, 111, 110, 115, 101, 18, 51, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 1,
        32, 1, 40, 11, 50, 25, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 79, 98, 106,
        101, 99, 116, 68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105, 108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Management.V1.ReactivateProjectRequest do
  use Protobuf, syntax: :proto3
  @type id :: String.t()
  @type t :: %__MODULE__{
          id: id()
        }

  defstruct [:id]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 24, 82, 101, 97, 99, 116, 105, 118, 97, 116, 101, 80, 114, 111, 106, 101, 99, 116, 82,
        101, 113, 117, 101, 115, 116, 18, 22, 10, 2, 105, 100, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0,
        40, 0, 80, 0, 82, 2, 105, 100>>
    )
  end

  field(:id, 1, type: :string)
end

defmodule Zitadel.Management.V1.ReactivateProjectResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 25, 82, 101, 97, 99, 116, 105, 118, 97, 116, 101, 80, 114, 111, 106, 101, 99, 116, 82,
        101, 115, 112, 111, 110, 115, 101, 18, 51, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 1,
        32, 1, 40, 11, 50, 25, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 79, 98, 106,
        101, 99, 116, 68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105, 108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Management.V1.RemoveProjectRequest do
  use Protobuf, syntax: :proto3
  @type id :: String.t()
  @type t :: %__MODULE__{
          id: id()
        }

  defstruct [:id]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 20, 82, 101, 109, 111, 118, 101, 80, 114, 111, 106, 101, 99, 116, 82, 101, 113, 117,
        101, 115, 116, 18, 22, 10, 2, 105, 100, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0,
        82, 2, 105, 100>>
    )
  end

  field(:id, 1, type: :string)
end

defmodule Zitadel.Management.V1.RemoveProjectResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 21, 82, 101, 109, 111, 118, 101, 80, 114, 111, 106, 101, 99, 116, 82, 101, 115, 112,
        111, 110, 115, 101, 18, 51, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 1, 32, 1, 40, 11,
        50, 25, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 79, 98, 106, 101, 99, 116,
        68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105, 108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Management.V1.ListProjectMemberRolesRequest do
  @moduledoc """
  This is an empty request
  """

  use Protobuf, syntax: :proto3
  @type t :: %__MODULE__{}

  defstruct []

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 29, 76, 105, 115, 116, 80, 114, 111, 106, 101, 99, 116, 77, 101, 109, 98, 101, 114,
        82, 111, 108, 101, 115, 82, 101, 113, 117, 101, 115, 116>>
    )
  end
end

defmodule Zitadel.Management.V1.ListProjectMemberRolesResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ListDetails.t() | nil
  @type result :: [String.t()]
  @type t :: %__MODULE__{
          details: details(),
          result: result()
        }

  defstruct [:details, :result]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 30, 76, 105, 115, 116, 80, 114, 111, 106, 101, 99, 116, 77, 101, 109, 98, 101, 114,
        82, 111, 108, 101, 115, 82, 101, 115, 112, 111, 110, 115, 101, 18, 49, 10, 7, 100, 101,
        116, 97, 105, 108, 115, 24, 1, 32, 1, 40, 11, 50, 23, 46, 122, 105, 116, 97, 100, 101,
        108, 46, 118, 49, 46, 76, 105, 115, 116, 68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101,
        116, 97, 105, 108, 115, 18, 22, 10, 6, 114, 101, 115, 117, 108, 116, 24, 2, 32, 3, 40, 9,
        82, 6, 114, 101, 115, 117, 108, 116>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ListDetails)
  field(:result, 2, repeated: true, type: :string)
end

defmodule Zitadel.Management.V1.AddProjectRoleRequest do
  use Protobuf, syntax: :proto3
  @type project_id :: String.t()
  @type role_key :: String.t()
  @type display_name :: String.t()
  @type group :: String.t()
  @type t :: %__MODULE__{
          project_id: project_id(),
          role_key: role_key(),
          display_name: display_name(),
          group: group()
        }

  defstruct [:project_id, :role_key, :display_name, :group]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 21, 65, 100, 100, 80, 114, 111, 106, 101, 99, 116, 82, 111, 108, 101, 82, 101, 113,
        117, 101, 115, 116, 18, 37, 10, 10, 112, 114, 111, 106, 101, 99, 116, 95, 105, 100, 24, 1,
        32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 9, 112, 114, 111, 106, 101, 99, 116, 73,
        100, 18, 33, 10, 8, 114, 111, 108, 101, 95, 107, 101, 121, 24, 2, 32, 1, 40, 9, 66, 6, 24,
        0, 40, 0, 80, 0, 82, 7, 114, 111, 108, 101, 75, 101, 121, 18, 41, 10, 12, 100, 105, 115,
        112, 108, 97, 121, 95, 110, 97, 109, 101, 24, 3, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0,
        82, 11, 100, 105, 115, 112, 108, 97, 121, 78, 97, 109, 101, 18, 28, 10, 5, 103, 114, 111,
        117, 112, 24, 4, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 5, 103, 114, 111, 117,
        112>>
    )
  end

  field(:project_id, 1, type: :string, json_name: "projectId")
  field(:role_key, 2, type: :string, json_name: "roleKey")
  field(:display_name, 3, type: :string, json_name: "displayName")
  field(:group, 4, type: :string)
end

defmodule Zitadel.Management.V1.AddProjectRoleResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 22, 65, 100, 100, 80, 114, 111, 106, 101, 99, 116, 82, 111, 108, 101, 82, 101, 115,
        112, 111, 110, 115, 101, 18, 51, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 1, 32, 1,
        40, 11, 50, 25, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 79, 98, 106, 101,
        99, 116, 68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105, 108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Management.V1.BulkAddProjectRolesRequest.Role do
  use Protobuf, syntax: :proto3
  @type key :: String.t()
  @type display_name :: String.t()
  @type group :: String.t()
  @type t :: %__MODULE__{
          key: key(),
          display_name: display_name(),
          group: group()
        }

  defstruct [:key, :display_name, :group]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 4, 82, 111, 108, 101, 18, 24, 10, 3, 107, 101, 121, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0,
        40, 0, 80, 0, 82, 3, 107, 101, 121, 18, 41, 10, 12, 100, 105, 115, 112, 108, 97, 121, 95,
        110, 97, 109, 101, 24, 2, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 11, 100, 105, 115,
        112, 108, 97, 121, 78, 97, 109, 101, 18, 28, 10, 5, 103, 114, 111, 117, 112, 24, 3, 32, 1,
        40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 5, 103, 114, 111, 117, 112>>
    )
  end

  field(:key, 1, type: :string)
  field(:display_name, 2, type: :string, json_name: "displayName")
  field(:group, 3, type: :string)
end

defmodule Zitadel.Management.V1.BulkAddProjectRolesRequest do
  use Protobuf, syntax: :proto3
  @type project_id :: String.t()
  @type roles :: [Zitadel.Management.V1.BulkAddProjectRolesRequest.Role.t()]
  @type t :: %__MODULE__{
          project_id: project_id(),
          roles: roles()
        }

  defstruct [:project_id, :roles]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 26, 66, 117, 108, 107, 65, 100, 100, 80, 114, 111, 106, 101, 99, 116, 82, 111, 108,
        101, 115, 82, 101, 113, 117, 101, 115, 116, 18, 37, 10, 10, 112, 114, 111, 106, 101, 99,
        116, 95, 105, 100, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 9, 112, 114, 111,
        106, 101, 99, 116, 73, 100, 18, 76, 10, 5, 114, 111, 108, 101, 115, 24, 2, 32, 3, 40, 11,
        50, 54, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101,
        110, 116, 46, 118, 49, 46, 66, 117, 108, 107, 65, 100, 100, 80, 114, 111, 106, 101, 99,
        116, 82, 111, 108, 101, 115, 82, 101, 113, 117, 101, 115, 116, 46, 82, 111, 108, 101, 82,
        5, 114, 111, 108, 101, 115, 26, 105, 10, 4, 82, 111, 108, 101, 18, 24, 10, 3, 107, 101,
        121, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 3, 107, 101, 121, 18, 41, 10,
        12, 100, 105, 115, 112, 108, 97, 121, 95, 110, 97, 109, 101, 24, 2, 32, 1, 40, 9, 66, 6,
        24, 0, 40, 0, 80, 0, 82, 11, 100, 105, 115, 112, 108, 97, 121, 78, 97, 109, 101, 18, 28,
        10, 5, 103, 114, 111, 117, 112, 24, 3, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 5,
        103, 114, 111, 117, 112>>
    )
  end

  field(:project_id, 1, type: :string, json_name: "projectId")
  field(:roles, 2, repeated: true, type: Zitadel.Management.V1.BulkAddProjectRolesRequest.Role)
end

defmodule Zitadel.Management.V1.BulkAddProjectRolesResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 27, 66, 117, 108, 107, 65, 100, 100, 80, 114, 111, 106, 101, 99, 116, 82, 111, 108,
        101, 115, 82, 101, 115, 112, 111, 110, 115, 101, 18, 51, 10, 7, 100, 101, 116, 97, 105,
        108, 115, 24, 1, 32, 1, 40, 11, 50, 25, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49,
        46, 79, 98, 106, 101, 99, 116, 68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97,
        105, 108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Management.V1.UpdateProjectRoleRequest do
  use Protobuf, syntax: :proto3
  @type project_id :: String.t()
  @type role_key :: String.t()
  @type display_name :: String.t()
  @type group :: String.t()
  @type t :: %__MODULE__{
          project_id: project_id(),
          role_key: role_key(),
          display_name: display_name(),
          group: group()
        }

  defstruct [:project_id, :role_key, :display_name, :group]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 24, 85, 112, 100, 97, 116, 101, 80, 114, 111, 106, 101, 99, 116, 82, 111, 108, 101,
        82, 101, 113, 117, 101, 115, 116, 18, 37, 10, 10, 112, 114, 111, 106, 101, 99, 116, 95,
        105, 100, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 9, 112, 114, 111, 106, 101,
        99, 116, 73, 100, 18, 33, 10, 8, 114, 111, 108, 101, 95, 107, 101, 121, 24, 2, 32, 1, 40,
        9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 7, 114, 111, 108, 101, 75, 101, 121, 18, 41, 10, 12,
        100, 105, 115, 112, 108, 97, 121, 95, 110, 97, 109, 101, 24, 3, 32, 1, 40, 9, 66, 6, 24,
        0, 40, 0, 80, 0, 82, 11, 100, 105, 115, 112, 108, 97, 121, 78, 97, 109, 101, 18, 28, 10,
        5, 103, 114, 111, 117, 112, 24, 4, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 5, 103,
        114, 111, 117, 112>>
    )
  end

  field(:project_id, 1, type: :string, json_name: "projectId")
  field(:role_key, 2, type: :string, json_name: "roleKey")
  field(:display_name, 3, type: :string, json_name: "displayName")
  field(:group, 4, type: :string)
end

defmodule Zitadel.Management.V1.UpdateProjectRoleResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 25, 85, 112, 100, 97, 116, 101, 80, 114, 111, 106, 101, 99, 116, 82, 111, 108, 101,
        82, 101, 115, 112, 111, 110, 115, 101, 18, 51, 10, 7, 100, 101, 116, 97, 105, 108, 115,
        24, 1, 32, 1, 40, 11, 50, 25, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 79,
        98, 106, 101, 99, 116, 68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105,
        108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Management.V1.RemoveProjectRoleRequest do
  use Protobuf, syntax: :proto3
  @type project_id :: String.t()
  @type role_key :: String.t()
  @type t :: %__MODULE__{
          project_id: project_id(),
          role_key: role_key()
        }

  defstruct [:project_id, :role_key]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 24, 82, 101, 109, 111, 118, 101, 80, 114, 111, 106, 101, 99, 116, 82, 111, 108, 101,
        82, 101, 113, 117, 101, 115, 116, 18, 37, 10, 10, 112, 114, 111, 106, 101, 99, 116, 95,
        105, 100, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 9, 112, 114, 111, 106, 101,
        99, 116, 73, 100, 18, 33, 10, 8, 114, 111, 108, 101, 95, 107, 101, 121, 24, 2, 32, 1, 40,
        9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 7, 114, 111, 108, 101, 75, 101, 121>>
    )
  end

  field(:project_id, 1, type: :string, json_name: "projectId")
  field(:role_key, 2, type: :string, json_name: "roleKey")
end

defmodule Zitadel.Management.V1.RemoveProjectRoleResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 25, 82, 101, 109, 111, 118, 101, 80, 114, 111, 106, 101, 99, 116, 82, 111, 108, 101,
        82, 101, 115, 112, 111, 110, 115, 101, 18, 51, 10, 7, 100, 101, 116, 97, 105, 108, 115,
        24, 1, 32, 1, 40, 11, 50, 25, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 79,
        98, 106, 101, 99, 116, 68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105,
        108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Management.V1.ListProjectRolesRequest do
  use Protobuf, syntax: :proto3
  @type project_id :: String.t()

  @typedoc """
  list limitations and ordering
  """
  @type query :: Zitadel.V1.ListQuery.t() | nil

  @typedoc """
  criterias the client is looking for
  """
  @type queries :: [Zitadel.Project.V1.RoleQuery.t()]

  @type t :: %__MODULE__{
          project_id: project_id(),
          query: query(),
          queries: queries()
        }

  defstruct [:project_id, :query, :queries]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 23, 76, 105, 115, 116, 80, 114, 111, 106, 101, 99, 116, 82, 111, 108, 101, 115, 82,
        101, 113, 117, 101, 115, 116, 18, 37, 10, 10, 112, 114, 111, 106, 101, 99, 116, 95, 105,
        100, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 9, 112, 114, 111, 106, 101, 99,
        116, 73, 100, 18, 43, 10, 5, 113, 117, 101, 114, 121, 24, 2, 32, 1, 40, 11, 50, 21, 46,
        122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 76, 105, 115, 116, 81, 117, 101, 114,
        121, 82, 5, 113, 117, 101, 114, 121, 18, 55, 10, 7, 113, 117, 101, 114, 105, 101, 115, 24,
        3, 32, 3, 40, 11, 50, 29, 46, 122, 105, 116, 97, 100, 101, 108, 46, 112, 114, 111, 106,
        101, 99, 116, 46, 118, 49, 46, 82, 111, 108, 101, 81, 117, 101, 114, 121, 82, 7, 113, 117,
        101, 114, 105, 101, 115>>
    )
  end

  field(:project_id, 1, type: :string, json_name: "projectId")
  field(:query, 2, type: Zitadel.V1.ListQuery)
  field(:queries, 3, repeated: true, type: Zitadel.Project.V1.RoleQuery)
end

defmodule Zitadel.Management.V1.ListProjectRolesResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ListDetails.t() | nil
  @type result :: [Zitadel.Project.V1.Role.t()]
  @type t :: %__MODULE__{
          details: details(),
          result: result()
        }

  defstruct [:details, :result]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 24, 76, 105, 115, 116, 80, 114, 111, 106, 101, 99, 116, 82, 111, 108, 101, 115, 82,
        101, 115, 112, 111, 110, 115, 101, 18, 49, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 1,
        32, 1, 40, 11, 50, 23, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 76, 105,
        115, 116, 68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105, 108, 115, 18,
        48, 10, 6, 114, 101, 115, 117, 108, 116, 24, 2, 32, 3, 40, 11, 50, 24, 46, 122, 105, 116,
        97, 100, 101, 108, 46, 112, 114, 111, 106, 101, 99, 116, 46, 118, 49, 46, 82, 111, 108,
        101, 82, 6, 114, 101, 115, 117, 108, 116>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ListDetails)
  field(:result, 2, repeated: true, type: Zitadel.Project.V1.Role)
end

defmodule Zitadel.Management.V1.ListGrantedProjectRolesRequest do
  use Protobuf, syntax: :proto3
  @type project_id :: String.t()
  @type grant_id :: String.t()

  @typedoc """
  list limitations and ordering
  """
  @type query :: Zitadel.V1.ListQuery.t() | nil

  @typedoc """
  criterias the client is looking for
  """
  @type queries :: [Zitadel.Project.V1.RoleQuery.t()]

  @type t :: %__MODULE__{
          project_id: project_id(),
          grant_id: grant_id(),
          query: query(),
          queries: queries()
        }

  defstruct [:project_id, :grant_id, :query, :queries]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 30, 76, 105, 115, 116, 71, 114, 97, 110, 116, 101, 100, 80, 114, 111, 106, 101, 99,
        116, 82, 111, 108, 101, 115, 82, 101, 113, 117, 101, 115, 116, 18, 37, 10, 10, 112, 114,
        111, 106, 101, 99, 116, 95, 105, 100, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82,
        9, 112, 114, 111, 106, 101, 99, 116, 73, 100, 18, 33, 10, 8, 103, 114, 97, 110, 116, 95,
        105, 100, 24, 2, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 7, 103, 114, 97, 110, 116,
        73, 100, 18, 43, 10, 5, 113, 117, 101, 114, 121, 24, 3, 32, 1, 40, 11, 50, 21, 46, 122,
        105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 76, 105, 115, 116, 81, 117, 101, 114, 121,
        82, 5, 113, 117, 101, 114, 121, 18, 55, 10, 7, 113, 117, 101, 114, 105, 101, 115, 24, 4,
        32, 3, 40, 11, 50, 29, 46, 122, 105, 116, 97, 100, 101, 108, 46, 112, 114, 111, 106, 101,
        99, 116, 46, 118, 49, 46, 82, 111, 108, 101, 81, 117, 101, 114, 121, 82, 7, 113, 117, 101,
        114, 105, 101, 115>>
    )
  end

  field(:project_id, 1, type: :string, json_name: "projectId")
  field(:grant_id, 2, type: :string, json_name: "grantId")
  field(:query, 3, type: Zitadel.V1.ListQuery)
  field(:queries, 4, repeated: true, type: Zitadel.Project.V1.RoleQuery)
end

defmodule Zitadel.Management.V1.ListGrantedProjectRolesResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ListDetails.t() | nil
  @type result :: [Zitadel.Project.V1.Role.t()]
  @type t :: %__MODULE__{
          details: details(),
          result: result()
        }

  defstruct [:details, :result]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 31, 76, 105, 115, 116, 71, 114, 97, 110, 116, 101, 100, 80, 114, 111, 106, 101, 99,
        116, 82, 111, 108, 101, 115, 82, 101, 115, 112, 111, 110, 115, 101, 18, 49, 10, 7, 100,
        101, 116, 97, 105, 108, 115, 24, 1, 32, 1, 40, 11, 50, 23, 46, 122, 105, 116, 97, 100,
        101, 108, 46, 118, 49, 46, 76, 105, 115, 116, 68, 101, 116, 97, 105, 108, 115, 82, 7, 100,
        101, 116, 97, 105, 108, 115, 18, 48, 10, 6, 114, 101, 115, 117, 108, 116, 24, 2, 32, 3,
        40, 11, 50, 24, 46, 122, 105, 116, 97, 100, 101, 108, 46, 112, 114, 111, 106, 101, 99,
        116, 46, 118, 49, 46, 82, 111, 108, 101, 82, 6, 114, 101, 115, 117, 108, 116>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ListDetails)
  field(:result, 2, repeated: true, type: Zitadel.Project.V1.Role)
end

defmodule Zitadel.Management.V1.ListProjectMembersRequest do
  use Protobuf, syntax: :proto3
  @type project_id :: String.t()

  @typedoc """
  list limitations and ordering
  """
  @type query :: Zitadel.V1.ListQuery.t() | nil

  @typedoc """
  criterias the client is looking for
  """
  @type queries :: [Zitadel.Member.V1.SearchQuery.t()]

  @type t :: %__MODULE__{
          project_id: project_id(),
          query: query(),
          queries: queries()
        }

  defstruct [:project_id, :query, :queries]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 25, 76, 105, 115, 116, 80, 114, 111, 106, 101, 99, 116, 77, 101, 109, 98, 101, 114,
        115, 82, 101, 113, 117, 101, 115, 116, 18, 37, 10, 10, 112, 114, 111, 106, 101, 99, 116,
        95, 105, 100, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 9, 112, 114, 111, 106,
        101, 99, 116, 73, 100, 18, 43, 10, 5, 113, 117, 101, 114, 121, 24, 2, 32, 1, 40, 11, 50,
        21, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 76, 105, 115, 116, 81, 117,
        101, 114, 121, 82, 5, 113, 117, 101, 114, 121, 18, 56, 10, 7, 113, 117, 101, 114, 105,
        101, 115, 24, 3, 32, 3, 40, 11, 50, 30, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109,
        101, 109, 98, 101, 114, 46, 118, 49, 46, 83, 101, 97, 114, 99, 104, 81, 117, 101, 114,
        121, 82, 7, 113, 117, 101, 114, 105, 101, 115>>
    )
  end

  field(:project_id, 1, type: :string, json_name: "projectId")
  field(:query, 2, type: Zitadel.V1.ListQuery)
  field(:queries, 3, repeated: true, type: Zitadel.Member.V1.SearchQuery)
end

defmodule Zitadel.Management.V1.ListProjectMembersResponse do
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
      <<10, 26, 76, 105, 115, 116, 80, 114, 111, 106, 101, 99, 116, 77, 101, 109, 98, 101, 114,
        115, 82, 101, 115, 112, 111, 110, 115, 101, 18, 49, 10, 7, 100, 101, 116, 97, 105, 108,
        115, 24, 1, 32, 1, 40, 11, 50, 23, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46,
        76, 105, 115, 116, 68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105, 108,
        115, 18, 49, 10, 6, 114, 101, 115, 117, 108, 116, 24, 2, 32, 3, 40, 11, 50, 25, 46, 122,
        105, 116, 97, 100, 101, 108, 46, 109, 101, 109, 98, 101, 114, 46, 118, 49, 46, 77, 101,
        109, 98, 101, 114, 82, 6, 114, 101, 115, 117, 108, 116>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ListDetails)
  field(:result, 2, repeated: true, type: Zitadel.Member.V1.Member)
end

defmodule Zitadel.Management.V1.AddProjectMemberRequest do
  use Protobuf, syntax: :proto3
  @type project_id :: String.t()
  @type user_id :: String.t()
  @type roles :: [String.t()]
  @type t :: %__MODULE__{
          project_id: project_id(),
          user_id: user_id(),
          roles: roles()
        }

  defstruct [:project_id, :user_id, :roles]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 23, 65, 100, 100, 80, 114, 111, 106, 101, 99, 116, 77, 101, 109, 98, 101, 114, 82,
        101, 113, 117, 101, 115, 116, 18, 37, 10, 10, 112, 114, 111, 106, 101, 99, 116, 95, 105,
        100, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 9, 112, 114, 111, 106, 101, 99,
        116, 73, 100, 18, 31, 10, 7, 117, 115, 101, 114, 95, 105, 100, 24, 2, 32, 1, 40, 9, 66, 6,
        24, 0, 40, 0, 80, 0, 82, 6, 117, 115, 101, 114, 73, 100, 18, 20, 10, 5, 114, 111, 108,
        101, 115, 24, 3, 32, 3, 40, 9, 82, 5, 114, 111, 108, 101, 115>>
    )
  end

  field(:project_id, 1, type: :string, json_name: "projectId")
  field(:user_id, 2, type: :string, json_name: "userId")
  field(:roles, 3, repeated: true, type: :string)
end

defmodule Zitadel.Management.V1.AddProjectMemberResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 24, 65, 100, 100, 80, 114, 111, 106, 101, 99, 116, 77, 101, 109, 98, 101, 114, 82,
        101, 115, 112, 111, 110, 115, 101, 18, 51, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 1,
        32, 1, 40, 11, 50, 25, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 79, 98, 106,
        101, 99, 116, 68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105, 108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Management.V1.UpdateProjectMemberRequest do
  use Protobuf, syntax: :proto3
  @type project_id :: String.t()
  @type user_id :: String.t()
  @type roles :: [String.t()]
  @type t :: %__MODULE__{
          project_id: project_id(),
          user_id: user_id(),
          roles: roles()
        }

  defstruct [:project_id, :user_id, :roles]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 26, 85, 112, 100, 97, 116, 101, 80, 114, 111, 106, 101, 99, 116, 77, 101, 109, 98,
        101, 114, 82, 101, 113, 117, 101, 115, 116, 18, 37, 10, 10, 112, 114, 111, 106, 101, 99,
        116, 95, 105, 100, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 9, 112, 114, 111,
        106, 101, 99, 116, 73, 100, 18, 31, 10, 7, 117, 115, 101, 114, 95, 105, 100, 24, 2, 32, 1,
        40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 6, 117, 115, 101, 114, 73, 100, 18, 20, 10, 5, 114,
        111, 108, 101, 115, 24, 3, 32, 3, 40, 9, 82, 5, 114, 111, 108, 101, 115>>
    )
  end

  field(:project_id, 1, type: :string, json_name: "projectId")
  field(:user_id, 2, type: :string, json_name: "userId")
  field(:roles, 3, repeated: true, type: :string)
end

defmodule Zitadel.Management.V1.UpdateProjectMemberResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 27, 85, 112, 100, 97, 116, 101, 80, 114, 111, 106, 101, 99, 116, 77, 101, 109, 98,
        101, 114, 82, 101, 115, 112, 111, 110, 115, 101, 18, 51, 10, 7, 100, 101, 116, 97, 105,
        108, 115, 24, 1, 32, 1, 40, 11, 50, 25, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49,
        46, 79, 98, 106, 101, 99, 116, 68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97,
        105, 108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Management.V1.RemoveProjectMemberRequest do
  use Protobuf, syntax: :proto3
  @type project_id :: String.t()
  @type user_id :: String.t()
  @type t :: %__MODULE__{
          project_id: project_id(),
          user_id: user_id()
        }

  defstruct [:project_id, :user_id]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 26, 82, 101, 109, 111, 118, 101, 80, 114, 111, 106, 101, 99, 116, 77, 101, 109, 98,
        101, 114, 82, 101, 113, 117, 101, 115, 116, 18, 37, 10, 10, 112, 114, 111, 106, 101, 99,
        116, 95, 105, 100, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 9, 112, 114, 111,
        106, 101, 99, 116, 73, 100, 18, 31, 10, 7, 117, 115, 101, 114, 95, 105, 100, 24, 2, 32, 1,
        40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 6, 117, 115, 101, 114, 73, 100>>
    )
  end

  field(:project_id, 1, type: :string, json_name: "projectId")
  field(:user_id, 2, type: :string, json_name: "userId")
end

defmodule Zitadel.Management.V1.RemoveProjectMemberResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 27, 82, 101, 109, 111, 118, 101, 80, 114, 111, 106, 101, 99, 116, 77, 101, 109, 98,
        101, 114, 82, 101, 115, 112, 111, 110, 115, 101, 18, 51, 10, 7, 100, 101, 116, 97, 105,
        108, 115, 24, 1, 32, 1, 40, 11, 50, 25, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49,
        46, 79, 98, 106, 101, 99, 116, 68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97,
        105, 108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Management.V1.GetAppByIDRequest do
  use Protobuf, syntax: :proto3
  @type project_id :: String.t()
  @type app_id :: String.t()
  @type t :: %__MODULE__{
          project_id: project_id(),
          app_id: app_id()
        }

  defstruct [:project_id, :app_id]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 17, 71, 101, 116, 65, 112, 112, 66, 121, 73, 68, 82, 101, 113, 117, 101, 115, 116, 18,
        37, 10, 10, 112, 114, 111, 106, 101, 99, 116, 95, 105, 100, 24, 1, 32, 1, 40, 9, 66, 6,
        24, 0, 40, 0, 80, 0, 82, 9, 112, 114, 111, 106, 101, 99, 116, 73, 100, 18, 29, 10, 6, 97,
        112, 112, 95, 105, 100, 24, 2, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 5, 97, 112,
        112, 73, 100>>
    )
  end

  field(:project_id, 1, type: :string, json_name: "projectId")
  field(:app_id, 2, type: :string, json_name: "appId")
end

defmodule Zitadel.Management.V1.GetAppByIDResponse do
  use Protobuf, syntax: :proto3
  @type app :: Zitadel.App.V1.App.t() | nil
  @type t :: %__MODULE__{
          app: app()
        }

  defstruct [:app]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 18, 71, 101, 116, 65, 112, 112, 66, 121, 73, 68, 82, 101, 115, 112, 111, 110, 115,
        101, 18, 37, 10, 3, 97, 112, 112, 24, 1, 32, 1, 40, 11, 50, 19, 46, 122, 105, 116, 97,
        100, 101, 108, 46, 97, 112, 112, 46, 118, 49, 46, 65, 112, 112, 82, 3, 97, 112, 112>>
    )
  end

  field(:app, 1, type: Zitadel.App.V1.App)
end

defmodule Zitadel.Management.V1.ListAppsRequest do
  use Protobuf, syntax: :proto3
  @type project_id :: String.t()

  @typedoc """
  list limitations and ordering
  """
  @type query :: Zitadel.V1.ListQuery.t() | nil

  @typedoc """
  criterias the client is looking for
  """
  @type queries :: [Zitadel.App.V1.AppQuery.t()]

  @type t :: %__MODULE__{
          project_id: project_id(),
          query: query(),
          queries: queries()
        }

  defstruct [:project_id, :query, :queries]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 15, 76, 105, 115, 116, 65, 112, 112, 115, 82, 101, 113, 117, 101, 115, 116, 18, 37,
        10, 10, 112, 114, 111, 106, 101, 99, 116, 95, 105, 100, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0,
        40, 0, 80, 0, 82, 9, 112, 114, 111, 106, 101, 99, 116, 73, 100, 18, 43, 10, 5, 113, 117,
        101, 114, 121, 24, 2, 32, 1, 40, 11, 50, 21, 46, 122, 105, 116, 97, 100, 101, 108, 46,
        118, 49, 46, 76, 105, 115, 116, 81, 117, 101, 114, 121, 82, 5, 113, 117, 101, 114, 121,
        18, 50, 10, 7, 113, 117, 101, 114, 105, 101, 115, 24, 3, 32, 3, 40, 11, 50, 24, 46, 122,
        105, 116, 97, 100, 101, 108, 46, 97, 112, 112, 46, 118, 49, 46, 65, 112, 112, 81, 117,
        101, 114, 121, 82, 7, 113, 117, 101, 114, 105, 101, 115>>
    )
  end

  field(:project_id, 1, type: :string, json_name: "projectId")
  field(:query, 2, type: Zitadel.V1.ListQuery)
  field(:queries, 3, repeated: true, type: Zitadel.App.V1.AppQuery)
end

defmodule Zitadel.Management.V1.ListAppsResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ListDetails.t() | nil
  @type result :: [Zitadel.App.V1.App.t()]
  @type t :: %__MODULE__{
          details: details(),
          result: result()
        }

  defstruct [:details, :result]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 16, 76, 105, 115, 116, 65, 112, 112, 115, 82, 101, 115, 112, 111, 110, 115, 101, 18,
        49, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 1, 32, 1, 40, 11, 50, 23, 46, 122, 105,
        116, 97, 100, 101, 108, 46, 118, 49, 46, 76, 105, 115, 116, 68, 101, 116, 97, 105, 108,
        115, 82, 7, 100, 101, 116, 97, 105, 108, 115, 18, 43, 10, 6, 114, 101, 115, 117, 108, 116,
        24, 2, 32, 3, 40, 11, 50, 19, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 112, 112, 46,
        118, 49, 46, 65, 112, 112, 82, 6, 114, 101, 115, 117, 108, 116>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ListDetails)
  field(:result, 2, repeated: true, type: Zitadel.App.V1.App)
end

defmodule Zitadel.Management.V1.ListAppChangesRequest do
  use Protobuf, syntax: :proto3

  @typedoc """
  list limitations and ordering
  """
  @type query :: Zitadel.Change.V1.ChangeQuery.t() | nil

  @type project_id :: String.t()
  @type app_id :: String.t()
  @type t :: %__MODULE__{
          query: query(),
          project_id: project_id(),
          app_id: app_id()
        }

  defstruct [:query, :project_id, :app_id]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 21, 76, 105, 115, 116, 65, 112, 112, 67, 104, 97, 110, 103, 101, 115, 82, 101, 113,
        117, 101, 115, 116, 18, 52, 10, 5, 113, 117, 101, 114, 121, 24, 1, 32, 1, 40, 11, 50, 30,
        46, 122, 105, 116, 97, 100, 101, 108, 46, 99, 104, 97, 110, 103, 101, 46, 118, 49, 46, 67,
        104, 97, 110, 103, 101, 81, 117, 101, 114, 121, 82, 5, 113, 117, 101, 114, 121, 18, 37,
        10, 10, 112, 114, 111, 106, 101, 99, 116, 95, 105, 100, 24, 2, 32, 1, 40, 9, 66, 6, 24, 0,
        40, 0, 80, 0, 82, 9, 112, 114, 111, 106, 101, 99, 116, 73, 100, 18, 29, 10, 6, 97, 112,
        112, 95, 105, 100, 24, 3, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 5, 97, 112, 112,
        73, 100>>
    )
  end

  field(:query, 1, type: Zitadel.Change.V1.ChangeQuery)
  field(:project_id, 2, type: :string, json_name: "projectId")
  field(:app_id, 3, type: :string, json_name: "appId")
end

defmodule Zitadel.Management.V1.ListAppChangesResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ListDetails.t() | nil
  @type result :: [Zitadel.Change.V1.Change.t()]
  @type t :: %__MODULE__{
          details: details(),
          result: result()
        }

  defstruct [:details, :result]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 22, 76, 105, 115, 116, 65, 112, 112, 67, 104, 97, 110, 103, 101, 115, 82, 101, 115,
        112, 111, 110, 115, 101, 18, 49, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 1, 32, 1,
        40, 11, 50, 23, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 76, 105, 115, 116,
        68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105, 108, 115, 18, 49, 10, 6,
        114, 101, 115, 117, 108, 116, 24, 2, 32, 3, 40, 11, 50, 25, 46, 122, 105, 116, 97, 100,
        101, 108, 46, 99, 104, 97, 110, 103, 101, 46, 118, 49, 46, 67, 104, 97, 110, 103, 101, 82,
        6, 114, 101, 115, 117, 108, 116>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ListDetails)
  field(:result, 2, repeated: true, type: Zitadel.Change.V1.Change)
end

defmodule Zitadel.Management.V1.AddOIDCAppRequest do
  use Protobuf, syntax: :proto3
  @type project_id :: String.t()
  @type name :: String.t()
  @type redirect_uris :: [String.t()]
  @type response_types :: [[Zitadel.App.V1.OIDCResponseType.t()]]
  @type grant_types :: [[Zitadel.App.V1.OIDCGrantType.t()]]
  @type app_type :: Zitadel.App.V1.OIDCAppType.t()
  @type auth_method_type :: Zitadel.App.V1.OIDCAuthMethodType.t()
  @type post_logout_redirect_uris :: [String.t()]
  @type version :: Zitadel.App.V1.OIDCVersion.t()
  @type dev_mode :: boolean
  @type access_token_type :: Zitadel.App.V1.OIDCTokenType.t()
  @type access_token_role_assertion :: boolean
  @type id_token_role_assertion :: boolean
  @type id_token_userinfo_assertion :: boolean
  @type clock_skew :: Google.Protobuf.Duration.t() | nil
  @type additional_origins :: [String.t()]
  @type t :: %__MODULE__{
          project_id: project_id(),
          name: name(),
          redirect_uris: redirect_uris(),
          response_types: response_types(),
          grant_types: grant_types(),
          app_type: app_type(),
          auth_method_type: auth_method_type(),
          post_logout_redirect_uris: post_logout_redirect_uris(),
          version: version(),
          dev_mode: dev_mode(),
          access_token_type: access_token_type(),
          access_token_role_assertion: access_token_role_assertion(),
          id_token_role_assertion: id_token_role_assertion(),
          id_token_userinfo_assertion: id_token_userinfo_assertion(),
          clock_skew: clock_skew(),
          additional_origins: additional_origins()
        }

  defstruct [
    :project_id,
    :name,
    :redirect_uris,
    :response_types,
    :grant_types,
    :app_type,
    :auth_method_type,
    :post_logout_redirect_uris,
    :version,
    :dev_mode,
    :access_token_type,
    :access_token_role_assertion,
    :id_token_role_assertion,
    :id_token_userinfo_assertion,
    :clock_skew,
    :additional_origins
  ]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 17, 65, 100, 100, 79, 73, 68, 67, 65, 112, 112, 82, 101, 113, 117, 101, 115, 116, 18,
        37, 10, 10, 112, 114, 111, 106, 101, 99, 116, 95, 105, 100, 24, 1, 32, 1, 40, 9, 66, 6,
        24, 0, 40, 0, 80, 0, 82, 9, 112, 114, 111, 106, 101, 99, 116, 73, 100, 18, 26, 10, 4, 110,
        97, 109, 101, 24, 2, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 4, 110, 97, 109, 101,
        18, 35, 10, 13, 114, 101, 100, 105, 114, 101, 99, 116, 95, 117, 114, 105, 115, 24, 3, 32,
        3, 40, 9, 82, 12, 114, 101, 100, 105, 114, 101, 99, 116, 85, 114, 105, 115, 18, 71, 10,
        14, 114, 101, 115, 112, 111, 110, 115, 101, 95, 116, 121, 112, 101, 115, 24, 4, 32, 3, 40,
        14, 50, 32, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 112, 112, 46, 118, 49, 46, 79,
        73, 68, 67, 82, 101, 115, 112, 111, 110, 115, 101, 84, 121, 112, 101, 82, 13, 114, 101,
        115, 112, 111, 110, 115, 101, 84, 121, 112, 101, 115, 18, 62, 10, 11, 103, 114, 97, 110,
        116, 95, 116, 121, 112, 101, 115, 24, 5, 32, 3, 40, 14, 50, 29, 46, 122, 105, 116, 97,
        100, 101, 108, 46, 97, 112, 112, 46, 118, 49, 46, 79, 73, 68, 67, 71, 114, 97, 110, 116,
        84, 121, 112, 101, 82, 10, 103, 114, 97, 110, 116, 84, 121, 112, 101, 115, 18, 62, 10, 8,
        97, 112, 112, 95, 116, 121, 112, 101, 24, 6, 32, 1, 40, 14, 50, 27, 46, 122, 105, 116, 97,
        100, 101, 108, 46, 97, 112, 112, 46, 118, 49, 46, 79, 73, 68, 67, 65, 112, 112, 84, 121,
        112, 101, 66, 6, 24, 0, 40, 0, 80, 0, 82, 7, 97, 112, 112, 84, 121, 112, 101, 18, 84, 10,
        16, 97, 117, 116, 104, 95, 109, 101, 116, 104, 111, 100, 95, 116, 121, 112, 101, 24, 7,
        32, 1, 40, 14, 50, 34, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 112, 112, 46, 118,
        49, 46, 79, 73, 68, 67, 65, 117, 116, 104, 77, 101, 116, 104, 111, 100, 84, 121, 112, 101,
        66, 6, 24, 0, 40, 0, 80, 0, 82, 14, 97, 117, 116, 104, 77, 101, 116, 104, 111, 100, 84,
        121, 112, 101, 18, 57, 10, 25, 112, 111, 115, 116, 95, 108, 111, 103, 111, 117, 116, 95,
        114, 101, 100, 105, 114, 101, 99, 116, 95, 117, 114, 105, 115, 24, 8, 32, 3, 40, 9, 82,
        22, 112, 111, 115, 116, 76, 111, 103, 111, 117, 116, 82, 101, 100, 105, 114, 101, 99, 116,
        85, 114, 105, 115, 18, 61, 10, 7, 118, 101, 114, 115, 105, 111, 110, 24, 9, 32, 1, 40, 14,
        50, 27, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 112, 112, 46, 118, 49, 46, 79, 73,
        68, 67, 86, 101, 114, 115, 105, 111, 110, 66, 6, 24, 0, 40, 0, 80, 0, 82, 7, 118, 101,
        114, 115, 105, 111, 110, 18, 25, 10, 8, 100, 101, 118, 95, 109, 111, 100, 101, 24, 10, 32,
        1, 40, 8, 82, 7, 100, 101, 118, 77, 111, 100, 101, 18, 81, 10, 17, 97, 99, 99, 101, 115,
        115, 95, 116, 111, 107, 101, 110, 95, 116, 121, 112, 101, 24, 11, 32, 1, 40, 14, 50, 29,
        46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 112, 112, 46, 118, 49, 46, 79, 73, 68, 67,
        84, 111, 107, 101, 110, 84, 121, 112, 101, 66, 6, 24, 0, 40, 0, 80, 0, 82, 15, 97, 99, 99,
        101, 115, 115, 84, 111, 107, 101, 110, 84, 121, 112, 101, 18, 61, 10, 27, 97, 99, 99, 101,
        115, 115, 95, 116, 111, 107, 101, 110, 95, 114, 111, 108, 101, 95, 97, 115, 115, 101, 114,
        116, 105, 111, 110, 24, 12, 32, 1, 40, 8, 82, 24, 97, 99, 99, 101, 115, 115, 84, 111, 107,
        101, 110, 82, 111, 108, 101, 65, 115, 115, 101, 114, 116, 105, 111, 110, 18, 53, 10, 23,
        105, 100, 95, 116, 111, 107, 101, 110, 95, 114, 111, 108, 101, 95, 97, 115, 115, 101, 114,
        116, 105, 111, 110, 24, 13, 32, 1, 40, 8, 82, 20, 105, 100, 84, 111, 107, 101, 110, 82,
        111, 108, 101, 65, 115, 115, 101, 114, 116, 105, 111, 110, 18, 61, 10, 27, 105, 100, 95,
        116, 111, 107, 101, 110, 95, 117, 115, 101, 114, 105, 110, 102, 111, 95, 97, 115, 115,
        101, 114, 116, 105, 111, 110, 24, 14, 32, 1, 40, 8, 82, 24, 105, 100, 84, 111, 107, 101,
        110, 85, 115, 101, 114, 105, 110, 102, 111, 65, 115, 115, 101, 114, 116, 105, 111, 110,
        18, 64, 10, 10, 99, 108, 111, 99, 107, 95, 115, 107, 101, 119, 24, 15, 32, 1, 40, 11, 50,
        25, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114, 111, 116, 111, 98, 117, 102, 46, 68,
        117, 114, 97, 116, 105, 111, 110, 66, 6, 24, 0, 40, 0, 80, 0, 82, 9, 99, 108, 111, 99,
        107, 83, 107, 101, 119, 18, 45, 10, 18, 97, 100, 100, 105, 116, 105, 111, 110, 97, 108,
        95, 111, 114, 105, 103, 105, 110, 115, 24, 16, 32, 3, 40, 9, 82, 17, 97, 100, 100, 105,
        116, 105, 111, 110, 97, 108, 79, 114, 105, 103, 105, 110, 115>>
    )
  end

  field(:project_id, 1, type: :string, json_name: "projectId")
  field(:name, 2, type: :string)
  field(:redirect_uris, 3, repeated: true, type: :string, json_name: "redirectUris")

  field(:response_types, 4,
    repeated: true,
    type: Zitadel.App.V1.OIDCResponseType,
    enum: true,
    json_name: "responseTypes"
  )

  field(:grant_types, 5,
    repeated: true,
    type: Zitadel.App.V1.OIDCGrantType,
    enum: true,
    json_name: "grantTypes"
  )

  field(:app_type, 6, type: Zitadel.App.V1.OIDCAppType, enum: true, json_name: "appType")

  field(:auth_method_type, 7,
    type: Zitadel.App.V1.OIDCAuthMethodType,
    enum: true,
    json_name: "authMethodType"
  )

  field(:post_logout_redirect_uris, 8,
    repeated: true,
    type: :string,
    json_name: "postLogoutRedirectUris"
  )

  field(:version, 9, type: Zitadel.App.V1.OIDCVersion, enum: true)
  field(:dev_mode, 10, type: :bool, json_name: "devMode")

  field(:access_token_type, 11,
    type: Zitadel.App.V1.OIDCTokenType,
    enum: true,
    json_name: "accessTokenType"
  )

  field(:access_token_role_assertion, 12, type: :bool, json_name: "accessTokenRoleAssertion")
  field(:id_token_role_assertion, 13, type: :bool, json_name: "idTokenRoleAssertion")
  field(:id_token_userinfo_assertion, 14, type: :bool, json_name: "idTokenUserinfoAssertion")
  field(:clock_skew, 15, type: Google.Protobuf.Duration, json_name: "clockSkew")
  field(:additional_origins, 16, repeated: true, type: :string, json_name: "additionalOrigins")
end

defmodule Zitadel.Management.V1.AddOIDCAppResponse do
  use Protobuf, syntax: :proto3
  @type app_id :: String.t()
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type client_id :: String.t()
  @type client_secret :: String.t()
  @type none_compliant :: boolean
  @type compliance_problems :: [Zitadel.V1.LocalizedMessage.t()]
  @type t :: %__MODULE__{
          app_id: app_id(),
          details: details(),
          client_id: client_id(),
          client_secret: client_secret(),
          none_compliant: none_compliant(),
          compliance_problems: compliance_problems()
        }

  defstruct [:app_id, :details, :client_id, :client_secret, :none_compliant, :compliance_problems]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 18, 65, 100, 100, 79, 73, 68, 67, 65, 112, 112, 82, 101, 115, 112, 111, 110, 115, 101,
        18, 21, 10, 6, 97, 112, 112, 95, 105, 100, 24, 1, 32, 1, 40, 9, 82, 5, 97, 112, 112, 73,
        100, 18, 51, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 2, 32, 1, 40, 11, 50, 25, 46,
        122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 79, 98, 106, 101, 99, 116, 68, 101,
        116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105, 108, 115, 18, 35, 10, 9, 99, 108,
        105, 101, 110, 116, 95, 105, 100, 24, 3, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 8,
        99, 108, 105, 101, 110, 116, 73, 100, 18, 43, 10, 13, 99, 108, 105, 101, 110, 116, 95,
        115, 101, 99, 114, 101, 116, 24, 4, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 12, 99,
        108, 105, 101, 110, 116, 83, 101, 99, 114, 101, 116, 18, 37, 10, 14, 110, 111, 110, 101,
        95, 99, 111, 109, 112, 108, 105, 97, 110, 116, 24, 5, 32, 1, 40, 8, 82, 13, 110, 111, 110,
        101, 67, 111, 109, 112, 108, 105, 97, 110, 116, 18, 77, 10, 19, 99, 111, 109, 112, 108,
        105, 97, 110, 99, 101, 95, 112, 114, 111, 98, 108, 101, 109, 115, 24, 6, 32, 3, 40, 11,
        50, 28, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 76, 111, 99, 97, 108, 105,
        122, 101, 100, 77, 101, 115, 115, 97, 103, 101, 82, 18, 99, 111, 109, 112, 108, 105, 97,
        110, 99, 101, 80, 114, 111, 98, 108, 101, 109, 115>>
    )
  end

  field(:app_id, 1, type: :string, json_name: "appId")
  field(:details, 2, type: Zitadel.V1.ObjectDetails)
  field(:client_id, 3, type: :string, json_name: "clientId")
  field(:client_secret, 4, type: :string, json_name: "clientSecret")
  field(:none_compliant, 5, type: :bool, json_name: "noneCompliant")

  field(:compliance_problems, 6,
    repeated: true,
    type: Zitadel.V1.LocalizedMessage,
    json_name: "complianceProblems"
  )
end

defmodule Zitadel.Management.V1.AddAPIAppRequest do
  use Protobuf, syntax: :proto3
  @type project_id :: String.t()
  @type name :: String.t()
  @type auth_method_type :: Zitadel.App.V1.APIAuthMethodType.t()
  @type t :: %__MODULE__{
          project_id: project_id(),
          name: name(),
          auth_method_type: auth_method_type()
        }

  defstruct [:project_id, :name, :auth_method_type]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 16, 65, 100, 100, 65, 80, 73, 65, 112, 112, 82, 101, 113, 117, 101, 115, 116, 18, 37,
        10, 10, 112, 114, 111, 106, 101, 99, 116, 95, 105, 100, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0,
        40, 0, 80, 0, 82, 9, 112, 114, 111, 106, 101, 99, 116, 73, 100, 18, 26, 10, 4, 110, 97,
        109, 101, 24, 2, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 4, 110, 97, 109, 101, 18,
        83, 10, 16, 97, 117, 116, 104, 95, 109, 101, 116, 104, 111, 100, 95, 116, 121, 112, 101,
        24, 3, 32, 1, 40, 14, 50, 33, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 112, 112, 46,
        118, 49, 46, 65, 80, 73, 65, 117, 116, 104, 77, 101, 116, 104, 111, 100, 84, 121, 112,
        101, 66, 6, 24, 0, 40, 0, 80, 0, 82, 14, 97, 117, 116, 104, 77, 101, 116, 104, 111, 100,
        84, 121, 112, 101>>
    )
  end

  field(:project_id, 1, type: :string, json_name: "projectId")
  field(:name, 2, type: :string)

  field(:auth_method_type, 3,
    type: Zitadel.App.V1.APIAuthMethodType,
    enum: true,
    json_name: "authMethodType"
  )
end

defmodule Zitadel.Management.V1.AddAPIAppResponse do
  use Protobuf, syntax: :proto3
  @type app_id :: String.t()
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type client_id :: String.t()
  @type client_secret :: String.t()
  @type t :: %__MODULE__{
          app_id: app_id(),
          details: details(),
          client_id: client_id(),
          client_secret: client_secret()
        }

  defstruct [:app_id, :details, :client_id, :client_secret]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 17, 65, 100, 100, 65, 80, 73, 65, 112, 112, 82, 101, 115, 112, 111, 110, 115, 101, 18,
        21, 10, 6, 97, 112, 112, 95, 105, 100, 24, 1, 32, 1, 40, 9, 82, 5, 97, 112, 112, 73, 100,
        18, 51, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 2, 32, 1, 40, 11, 50, 25, 46, 122,
        105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 79, 98, 106, 101, 99, 116, 68, 101, 116, 97,
        105, 108, 115, 82, 7, 100, 101, 116, 97, 105, 108, 115, 18, 35, 10, 9, 99, 108, 105, 101,
        110, 116, 95, 105, 100, 24, 3, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 8, 99, 108,
        105, 101, 110, 116, 73, 100, 18, 43, 10, 13, 99, 108, 105, 101, 110, 116, 95, 115, 101,
        99, 114, 101, 116, 24, 4, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 12, 99, 108, 105,
        101, 110, 116, 83, 101, 99, 114, 101, 116>>
    )
  end

  field(:app_id, 1, type: :string, json_name: "appId")
  field(:details, 2, type: Zitadel.V1.ObjectDetails)
  field(:client_id, 3, type: :string, json_name: "clientId")
  field(:client_secret, 4, type: :string, json_name: "clientSecret")
end

defmodule Zitadel.Management.V1.UpdateAppRequest do
  use Protobuf, syntax: :proto3
  @type project_id :: String.t()
  @type app_id :: String.t()
  @type name :: String.t()
  @type t :: %__MODULE__{
          project_id: project_id(),
          app_id: app_id(),
          name: name()
        }

  defstruct [:project_id, :app_id, :name]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 16, 85, 112, 100, 97, 116, 101, 65, 112, 112, 82, 101, 113, 117, 101, 115, 116, 18,
        37, 10, 10, 112, 114, 111, 106, 101, 99, 116, 95, 105, 100, 24, 1, 32, 1, 40, 9, 66, 6,
        24, 0, 40, 0, 80, 0, 82, 9, 112, 114, 111, 106, 101, 99, 116, 73, 100, 18, 29, 10, 6, 97,
        112, 112, 95, 105, 100, 24, 2, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 5, 97, 112,
        112, 73, 100, 18, 26, 10, 4, 110, 97, 109, 101, 24, 5, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0,
        80, 0, 82, 4, 110, 97, 109, 101>>
    )
  end

  field(:project_id, 1, type: :string, json_name: "projectId")
  field(:app_id, 2, type: :string, json_name: "appId")
  field(:name, 5, type: :string)
end

defmodule Zitadel.Management.V1.UpdateAppResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 17, 85, 112, 100, 97, 116, 101, 65, 112, 112, 82, 101, 115, 112, 111, 110, 115, 101,
        18, 51, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 1, 32, 1, 40, 11, 50, 25, 46, 122,
        105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 79, 98, 106, 101, 99, 116, 68, 101, 116, 97,
        105, 108, 115, 82, 7, 100, 101, 116, 97, 105, 108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Management.V1.UpdateOIDCAppConfigRequest do
  use Protobuf, syntax: :proto3
  @type project_id :: String.t()
  @type app_id :: String.t()
  @type redirect_uris :: [String.t()]
  @type response_types :: [[Zitadel.App.V1.OIDCResponseType.t()]]
  @type grant_types :: [[Zitadel.App.V1.OIDCGrantType.t()]]
  @type app_type :: Zitadel.App.V1.OIDCAppType.t()
  @type auth_method_type :: Zitadel.App.V1.OIDCAuthMethodType.t()
  @type post_logout_redirect_uris :: [String.t()]
  @type dev_mode :: boolean
  @type access_token_type :: Zitadel.App.V1.OIDCTokenType.t()
  @type access_token_role_assertion :: boolean
  @type id_token_role_assertion :: boolean
  @type id_token_userinfo_assertion :: boolean
  @type clock_skew :: Google.Protobuf.Duration.t() | nil
  @type additional_origins :: [String.t()]
  @type t :: %__MODULE__{
          project_id: project_id(),
          app_id: app_id(),
          redirect_uris: redirect_uris(),
          response_types: response_types(),
          grant_types: grant_types(),
          app_type: app_type(),
          auth_method_type: auth_method_type(),
          post_logout_redirect_uris: post_logout_redirect_uris(),
          dev_mode: dev_mode(),
          access_token_type: access_token_type(),
          access_token_role_assertion: access_token_role_assertion(),
          id_token_role_assertion: id_token_role_assertion(),
          id_token_userinfo_assertion: id_token_userinfo_assertion(),
          clock_skew: clock_skew(),
          additional_origins: additional_origins()
        }

  defstruct [
    :project_id,
    :app_id,
    :redirect_uris,
    :response_types,
    :grant_types,
    :app_type,
    :auth_method_type,
    :post_logout_redirect_uris,
    :dev_mode,
    :access_token_type,
    :access_token_role_assertion,
    :id_token_role_assertion,
    :id_token_userinfo_assertion,
    :clock_skew,
    :additional_origins
  ]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 26, 85, 112, 100, 97, 116, 101, 79, 73, 68, 67, 65, 112, 112, 67, 111, 110, 102, 105,
        103, 82, 101, 113, 117, 101, 115, 116, 18, 37, 10, 10, 112, 114, 111, 106, 101, 99, 116,
        95, 105, 100, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 9, 112, 114, 111, 106,
        101, 99, 116, 73, 100, 18, 29, 10, 6, 97, 112, 112, 95, 105, 100, 24, 2, 32, 1, 40, 9, 66,
        6, 24, 0, 40, 0, 80, 0, 82, 5, 97, 112, 112, 73, 100, 18, 35, 10, 13, 114, 101, 100, 105,
        114, 101, 99, 116, 95, 117, 114, 105, 115, 24, 3, 32, 3, 40, 9, 82, 12, 114, 101, 100,
        105, 114, 101, 99, 116, 85, 114, 105, 115, 18, 71, 10, 14, 114, 101, 115, 112, 111, 110,
        115, 101, 95, 116, 121, 112, 101, 115, 24, 4, 32, 3, 40, 14, 50, 32, 46, 122, 105, 116,
        97, 100, 101, 108, 46, 97, 112, 112, 46, 118, 49, 46, 79, 73, 68, 67, 82, 101, 115, 112,
        111, 110, 115, 101, 84, 121, 112, 101, 82, 13, 114, 101, 115, 112, 111, 110, 115, 101, 84,
        121, 112, 101, 115, 18, 62, 10, 11, 103, 114, 97, 110, 116, 95, 116, 121, 112, 101, 115,
        24, 5, 32, 3, 40, 14, 50, 29, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 112, 112, 46,
        118, 49, 46, 79, 73, 68, 67, 71, 114, 97, 110, 116, 84, 121, 112, 101, 82, 10, 103, 114,
        97, 110, 116, 84, 121, 112, 101, 115, 18, 62, 10, 8, 97, 112, 112, 95, 116, 121, 112, 101,
        24, 6, 32, 1, 40, 14, 50, 27, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 112, 112, 46,
        118, 49, 46, 79, 73, 68, 67, 65, 112, 112, 84, 121, 112, 101, 66, 6, 24, 0, 40, 0, 80, 0,
        82, 7, 97, 112, 112, 84, 121, 112, 101, 18, 84, 10, 16, 97, 117, 116, 104, 95, 109, 101,
        116, 104, 111, 100, 95, 116, 121, 112, 101, 24, 7, 32, 1, 40, 14, 50, 34, 46, 122, 105,
        116, 97, 100, 101, 108, 46, 97, 112, 112, 46, 118, 49, 46, 79, 73, 68, 67, 65, 117, 116,
        104, 77, 101, 116, 104, 111, 100, 84, 121, 112, 101, 66, 6, 24, 0, 40, 0, 80, 0, 82, 14,
        97, 117, 116, 104, 77, 101, 116, 104, 111, 100, 84, 121, 112, 101, 18, 57, 10, 25, 112,
        111, 115, 116, 95, 108, 111, 103, 111, 117, 116, 95, 114, 101, 100, 105, 114, 101, 99,
        116, 95, 117, 114, 105, 115, 24, 8, 32, 3, 40, 9, 82, 22, 112, 111, 115, 116, 76, 111,
        103, 111, 117, 116, 82, 101, 100, 105, 114, 101, 99, 116, 85, 114, 105, 115, 18, 25, 10,
        8, 100, 101, 118, 95, 109, 111, 100, 101, 24, 9, 32, 1, 40, 8, 82, 7, 100, 101, 118, 77,
        111, 100, 101, 18, 81, 10, 17, 97, 99, 99, 101, 115, 115, 95, 116, 111, 107, 101, 110, 95,
        116, 121, 112, 101, 24, 10, 32, 1, 40, 14, 50, 29, 46, 122, 105, 116, 97, 100, 101, 108,
        46, 97, 112, 112, 46, 118, 49, 46, 79, 73, 68, 67, 84, 111, 107, 101, 110, 84, 121, 112,
        101, 66, 6, 24, 0, 40, 0, 80, 0, 82, 15, 97, 99, 99, 101, 115, 115, 84, 111, 107, 101,
        110, 84, 121, 112, 101, 18, 61, 10, 27, 97, 99, 99, 101, 115, 115, 95, 116, 111, 107, 101,
        110, 95, 114, 111, 108, 101, 95, 97, 115, 115, 101, 114, 116, 105, 111, 110, 24, 11, 32,
        1, 40, 8, 82, 24, 97, 99, 99, 101, 115, 115, 84, 111, 107, 101, 110, 82, 111, 108, 101,
        65, 115, 115, 101, 114, 116, 105, 111, 110, 18, 53, 10, 23, 105, 100, 95, 116, 111, 107,
        101, 110, 95, 114, 111, 108, 101, 95, 97, 115, 115, 101, 114, 116, 105, 111, 110, 24, 12,
        32, 1, 40, 8, 82, 20, 105, 100, 84, 111, 107, 101, 110, 82, 111, 108, 101, 65, 115, 115,
        101, 114, 116, 105, 111, 110, 18, 61, 10, 27, 105, 100, 95, 116, 111, 107, 101, 110, 95,
        117, 115, 101, 114, 105, 110, 102, 111, 95, 97, 115, 115, 101, 114, 116, 105, 111, 110,
        24, 13, 32, 1, 40, 8, 82, 24, 105, 100, 84, 111, 107, 101, 110, 85, 115, 101, 114, 105,
        110, 102, 111, 65, 115, 115, 101, 114, 116, 105, 111, 110, 18, 64, 10, 10, 99, 108, 111,
        99, 107, 95, 115, 107, 101, 119, 24, 14, 32, 1, 40, 11, 50, 25, 46, 103, 111, 111, 103,
        108, 101, 46, 112, 114, 111, 116, 111, 98, 117, 102, 46, 68, 117, 114, 97, 116, 105, 111,
        110, 66, 6, 24, 0, 40, 0, 80, 0, 82, 9, 99, 108, 111, 99, 107, 83, 107, 101, 119, 18, 45,
        10, 18, 97, 100, 100, 105, 116, 105, 111, 110, 97, 108, 95, 111, 114, 105, 103, 105, 110,
        115, 24, 15, 32, 3, 40, 9, 82, 17, 97, 100, 100, 105, 116, 105, 111, 110, 97, 108, 79,
        114, 105, 103, 105, 110, 115>>
    )
  end

  field(:project_id, 1, type: :string, json_name: "projectId")
  field(:app_id, 2, type: :string, json_name: "appId")
  field(:redirect_uris, 3, repeated: true, type: :string, json_name: "redirectUris")

  field(:response_types, 4,
    repeated: true,
    type: Zitadel.App.V1.OIDCResponseType,
    enum: true,
    json_name: "responseTypes"
  )

  field(:grant_types, 5,
    repeated: true,
    type: Zitadel.App.V1.OIDCGrantType,
    enum: true,
    json_name: "grantTypes"
  )

  field(:app_type, 6, type: Zitadel.App.V1.OIDCAppType, enum: true, json_name: "appType")

  field(:auth_method_type, 7,
    type: Zitadel.App.V1.OIDCAuthMethodType,
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
    type: Zitadel.App.V1.OIDCTokenType,
    enum: true,
    json_name: "accessTokenType"
  )

  field(:access_token_role_assertion, 11, type: :bool, json_name: "accessTokenRoleAssertion")
  field(:id_token_role_assertion, 12, type: :bool, json_name: "idTokenRoleAssertion")
  field(:id_token_userinfo_assertion, 13, type: :bool, json_name: "idTokenUserinfoAssertion")
  field(:clock_skew, 14, type: Google.Protobuf.Duration, json_name: "clockSkew")
  field(:additional_origins, 15, repeated: true, type: :string, json_name: "additionalOrigins")
end

defmodule Zitadel.Management.V1.UpdateOIDCAppConfigResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 27, 85, 112, 100, 97, 116, 101, 79, 73, 68, 67, 65, 112, 112, 67, 111, 110, 102, 105,
        103, 82, 101, 115, 112, 111, 110, 115, 101, 18, 51, 10, 7, 100, 101, 116, 97, 105, 108,
        115, 24, 1, 32, 1, 40, 11, 50, 25, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46,
        79, 98, 106, 101, 99, 116, 68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105,
        108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Management.V1.UpdateAPIAppConfigRequest do
  use Protobuf, syntax: :proto3
  @type project_id :: String.t()
  @type app_id :: String.t()
  @type auth_method_type :: Zitadel.App.V1.APIAuthMethodType.t()
  @type t :: %__MODULE__{
          project_id: project_id(),
          app_id: app_id(),
          auth_method_type: auth_method_type()
        }

  defstruct [:project_id, :app_id, :auth_method_type]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 25, 85, 112, 100, 97, 116, 101, 65, 80, 73, 65, 112, 112, 67, 111, 110, 102, 105, 103,
        82, 101, 113, 117, 101, 115, 116, 18, 37, 10, 10, 112, 114, 111, 106, 101, 99, 116, 95,
        105, 100, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 9, 112, 114, 111, 106, 101,
        99, 116, 73, 100, 18, 29, 10, 6, 97, 112, 112, 95, 105, 100, 24, 2, 32, 1, 40, 9, 66, 6,
        24, 0, 40, 0, 80, 0, 82, 5, 97, 112, 112, 73, 100, 18, 83, 10, 16, 97, 117, 116, 104, 95,
        109, 101, 116, 104, 111, 100, 95, 116, 121, 112, 101, 24, 7, 32, 1, 40, 14, 50, 33, 46,
        122, 105, 116, 97, 100, 101, 108, 46, 97, 112, 112, 46, 118, 49, 46, 65, 80, 73, 65, 117,
        116, 104, 77, 101, 116, 104, 111, 100, 84, 121, 112, 101, 66, 6, 24, 0, 40, 0, 80, 0, 82,
        14, 97, 117, 116, 104, 77, 101, 116, 104, 111, 100, 84, 121, 112, 101>>
    )
  end

  field(:project_id, 1, type: :string, json_name: "projectId")
  field(:app_id, 2, type: :string, json_name: "appId")

  field(:auth_method_type, 7,
    type: Zitadel.App.V1.APIAuthMethodType,
    enum: true,
    json_name: "authMethodType"
  )
end

defmodule Zitadel.Management.V1.UpdateAPIAppConfigResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 26, 85, 112, 100, 97, 116, 101, 65, 80, 73, 65, 112, 112, 67, 111, 110, 102, 105, 103,
        82, 101, 115, 112, 111, 110, 115, 101, 18, 51, 10, 7, 100, 101, 116, 97, 105, 108, 115,
        24, 1, 32, 1, 40, 11, 50, 25, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 79,
        98, 106, 101, 99, 116, 68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105,
        108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Management.V1.DeactivateAppRequest do
  use Protobuf, syntax: :proto3
  @type project_id :: String.t()
  @type app_id :: String.t()
  @type t :: %__MODULE__{
          project_id: project_id(),
          app_id: app_id()
        }

  defstruct [:project_id, :app_id]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 20, 68, 101, 97, 99, 116, 105, 118, 97, 116, 101, 65, 112, 112, 82, 101, 113, 117,
        101, 115, 116, 18, 37, 10, 10, 112, 114, 111, 106, 101, 99, 116, 95, 105, 100, 24, 1, 32,
        1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 9, 112, 114, 111, 106, 101, 99, 116, 73, 100,
        18, 29, 10, 6, 97, 112, 112, 95, 105, 100, 24, 2, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80,
        0, 82, 5, 97, 112, 112, 73, 100>>
    )
  end

  field(:project_id, 1, type: :string, json_name: "projectId")
  field(:app_id, 2, type: :string, json_name: "appId")
end

defmodule Zitadel.Management.V1.DeactivateAppResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 21, 68, 101, 97, 99, 116, 105, 118, 97, 116, 101, 65, 112, 112, 82, 101, 115, 112,
        111, 110, 115, 101, 18, 51, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 1, 32, 1, 40, 11,
        50, 25, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 79, 98, 106, 101, 99, 116,
        68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105, 108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Management.V1.ReactivateAppRequest do
  use Protobuf, syntax: :proto3
  @type project_id :: String.t()
  @type app_id :: String.t()
  @type t :: %__MODULE__{
          project_id: project_id(),
          app_id: app_id()
        }

  defstruct [:project_id, :app_id]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 20, 82, 101, 97, 99, 116, 105, 118, 97, 116, 101, 65, 112, 112, 82, 101, 113, 117,
        101, 115, 116, 18, 37, 10, 10, 112, 114, 111, 106, 101, 99, 116, 95, 105, 100, 24, 1, 32,
        1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 9, 112, 114, 111, 106, 101, 99, 116, 73, 100,
        18, 29, 10, 6, 97, 112, 112, 95, 105, 100, 24, 2, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80,
        0, 82, 5, 97, 112, 112, 73, 100>>
    )
  end

  field(:project_id, 1, type: :string, json_name: "projectId")
  field(:app_id, 2, type: :string, json_name: "appId")
end

defmodule Zitadel.Management.V1.ReactivateAppResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 21, 82, 101, 97, 99, 116, 105, 118, 97, 116, 101, 65, 112, 112, 82, 101, 115, 112,
        111, 110, 115, 101, 18, 51, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 1, 32, 1, 40, 11,
        50, 25, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 79, 98, 106, 101, 99, 116,
        68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105, 108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Management.V1.RemoveAppRequest do
  use Protobuf, syntax: :proto3
  @type project_id :: String.t()
  @type app_id :: String.t()
  @type t :: %__MODULE__{
          project_id: project_id(),
          app_id: app_id()
        }

  defstruct [:project_id, :app_id]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 16, 82, 101, 109, 111, 118, 101, 65, 112, 112, 82, 101, 113, 117, 101, 115, 116, 18,
        37, 10, 10, 112, 114, 111, 106, 101, 99, 116, 95, 105, 100, 24, 1, 32, 1, 40, 9, 66, 6,
        24, 0, 40, 0, 80, 0, 82, 9, 112, 114, 111, 106, 101, 99, 116, 73, 100, 18, 29, 10, 6, 97,
        112, 112, 95, 105, 100, 24, 2, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 5, 97, 112,
        112, 73, 100>>
    )
  end

  field(:project_id, 1, type: :string, json_name: "projectId")
  field(:app_id, 2, type: :string, json_name: "appId")
end

defmodule Zitadel.Management.V1.RemoveAppResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 17, 82, 101, 109, 111, 118, 101, 65, 112, 112, 82, 101, 115, 112, 111, 110, 115, 101,
        18, 51, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 1, 32, 1, 40, 11, 50, 25, 46, 122,
        105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 79, 98, 106, 101, 99, 116, 68, 101, 116, 97,
        105, 108, 115, 82, 7, 100, 101, 116, 97, 105, 108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Management.V1.RegenerateOIDCClientSecretRequest do
  use Protobuf, syntax: :proto3
  @type project_id :: String.t()
  @type app_id :: String.t()
  @type t :: %__MODULE__{
          project_id: project_id(),
          app_id: app_id()
        }

  defstruct [:project_id, :app_id]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 33, 82, 101, 103, 101, 110, 101, 114, 97, 116, 101, 79, 73, 68, 67, 67, 108, 105, 101,
        110, 116, 83, 101, 99, 114, 101, 116, 82, 101, 113, 117, 101, 115, 116, 18, 37, 10, 10,
        112, 114, 111, 106, 101, 99, 116, 95, 105, 100, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0,
        80, 0, 82, 9, 112, 114, 111, 106, 101, 99, 116, 73, 100, 18, 29, 10, 6, 97, 112, 112, 95,
        105, 100, 24, 2, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 5, 97, 112, 112, 73, 100>>
    )
  end

  field(:project_id, 1, type: :string, json_name: "projectId")
  field(:app_id, 2, type: :string, json_name: "appId")
end

defmodule Zitadel.Management.V1.RegenerateOIDCClientSecretResponse do
  use Protobuf, syntax: :proto3
  @type client_secret :: String.t()
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          client_secret: client_secret(),
          details: details()
        }

  defstruct [:client_secret, :details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 34, 82, 101, 103, 101, 110, 101, 114, 97, 116, 101, 79, 73, 68, 67, 67, 108, 105, 101,
        110, 116, 83, 101, 99, 114, 101, 116, 82, 101, 115, 112, 111, 110, 115, 101, 18, 43, 10,
        13, 99, 108, 105, 101, 110, 116, 95, 115, 101, 99, 114, 101, 116, 24, 1, 32, 1, 40, 9, 66,
        6, 24, 0, 40, 0, 80, 0, 82, 12, 99, 108, 105, 101, 110, 116, 83, 101, 99, 114, 101, 116,
        18, 51, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 2, 32, 1, 40, 11, 50, 25, 46, 122,
        105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 79, 98, 106, 101, 99, 116, 68, 101, 116, 97,
        105, 108, 115, 82, 7, 100, 101, 116, 97, 105, 108, 115>>
    )
  end

  field(:client_secret, 1, type: :string, json_name: "clientSecret")
  field(:details, 2, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Management.V1.RegenerateAPIClientSecretRequest do
  use Protobuf, syntax: :proto3
  @type project_id :: String.t()
  @type app_id :: String.t()
  @type t :: %__MODULE__{
          project_id: project_id(),
          app_id: app_id()
        }

  defstruct [:project_id, :app_id]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 32, 82, 101, 103, 101, 110, 101, 114, 97, 116, 101, 65, 80, 73, 67, 108, 105, 101,
        110, 116, 83, 101, 99, 114, 101, 116, 82, 101, 113, 117, 101, 115, 116, 18, 37, 10, 10,
        112, 114, 111, 106, 101, 99, 116, 95, 105, 100, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0,
        80, 0, 82, 9, 112, 114, 111, 106, 101, 99, 116, 73, 100, 18, 29, 10, 6, 97, 112, 112, 95,
        105, 100, 24, 2, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 5, 97, 112, 112, 73, 100>>
    )
  end

  field(:project_id, 1, type: :string, json_name: "projectId")
  field(:app_id, 2, type: :string, json_name: "appId")
end

defmodule Zitadel.Management.V1.RegenerateAPIClientSecretResponse do
  use Protobuf, syntax: :proto3
  @type client_secret :: String.t()
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          client_secret: client_secret(),
          details: details()
        }

  defstruct [:client_secret, :details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 33, 82, 101, 103, 101, 110, 101, 114, 97, 116, 101, 65, 80, 73, 67, 108, 105, 101,
        110, 116, 83, 101, 99, 114, 101, 116, 82, 101, 115, 112, 111, 110, 115, 101, 18, 35, 10,
        13, 99, 108, 105, 101, 110, 116, 95, 115, 101, 99, 114, 101, 116, 24, 1, 32, 1, 40, 9, 82,
        12, 99, 108, 105, 101, 110, 116, 83, 101, 99, 114, 101, 116, 18, 51, 10, 7, 100, 101, 116,
        97, 105, 108, 115, 24, 2, 32, 1, 40, 11, 50, 25, 46, 122, 105, 116, 97, 100, 101, 108, 46,
        118, 49, 46, 79, 98, 106, 101, 99, 116, 68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101,
        116, 97, 105, 108, 115>>
    )
  end

  field(:client_secret, 1, type: :string, json_name: "clientSecret")
  field(:details, 2, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Management.V1.GetAppKeyRequest do
  use Protobuf, syntax: :proto3
  @type project_id :: String.t()
  @type app_id :: String.t()
  @type key_id :: String.t()
  @type t :: %__MODULE__{
          project_id: project_id(),
          app_id: app_id(),
          key_id: key_id()
        }

  defstruct [:project_id, :app_id, :key_id]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 16, 71, 101, 116, 65, 112, 112, 75, 101, 121, 82, 101, 113, 117, 101, 115, 116, 18,
        37, 10, 10, 112, 114, 111, 106, 101, 99, 116, 95, 105, 100, 24, 1, 32, 1, 40, 9, 66, 6,
        24, 0, 40, 0, 80, 0, 82, 9, 112, 114, 111, 106, 101, 99, 116, 73, 100, 18, 29, 10, 6, 97,
        112, 112, 95, 105, 100, 24, 2, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 5, 97, 112,
        112, 73, 100, 18, 29, 10, 6, 107, 101, 121, 95, 105, 100, 24, 3, 32, 1, 40, 9, 66, 6, 24,
        0, 40, 0, 80, 0, 82, 5, 107, 101, 121, 73, 100>>
    )
  end

  field(:project_id, 1, type: :string, json_name: "projectId")
  field(:app_id, 2, type: :string, json_name: "appId")
  field(:key_id, 3, type: :string, json_name: "keyId")
end

defmodule Zitadel.Management.V1.GetAppKeyResponse do
  use Protobuf, syntax: :proto3
  @type key :: Zitadel.Authn.V1.Key.t() | nil
  @type t :: %__MODULE__{
          key: key()
        }

  defstruct [:key]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 17, 71, 101, 116, 65, 112, 112, 75, 101, 121, 82, 101, 115, 112, 111, 110, 115, 101,
        18, 39, 10, 3, 107, 101, 121, 24, 1, 32, 1, 40, 11, 50, 21, 46, 122, 105, 116, 97, 100,
        101, 108, 46, 97, 117, 116, 104, 110, 46, 118, 49, 46, 75, 101, 121, 82, 3, 107, 101,
        121>>
    )
  end

  field(:key, 1, type: Zitadel.Authn.V1.Key)
end

defmodule Zitadel.Management.V1.ListAppKeysRequest do
  use Protobuf, syntax: :proto3

  @typedoc """
  list limitations and ordering
  """
  @type query :: Zitadel.V1.ListQuery.t() | nil

  @type app_id :: String.t()
  @type project_id :: String.t()
  @type t :: %__MODULE__{
          query: query(),
          app_id: app_id(),
          project_id: project_id()
        }

  defstruct [:query, :app_id, :project_id]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 18, 76, 105, 115, 116, 65, 112, 112, 75, 101, 121, 115, 82, 101, 113, 117, 101, 115,
        116, 18, 43, 10, 5, 113, 117, 101, 114, 121, 24, 1, 32, 1, 40, 11, 50, 21, 46, 122, 105,
        116, 97, 100, 101, 108, 46, 118, 49, 46, 76, 105, 115, 116, 81, 117, 101, 114, 121, 82, 5,
        113, 117, 101, 114, 121, 18, 29, 10, 6, 97, 112, 112, 95, 105, 100, 24, 2, 32, 1, 40, 9,
        66, 6, 24, 0, 40, 0, 80, 0, 82, 5, 97, 112, 112, 73, 100, 18, 37, 10, 10, 112, 114, 111,
        106, 101, 99, 116, 95, 105, 100, 24, 3, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 9,
        112, 114, 111, 106, 101, 99, 116, 73, 100>>
    )
  end

  field(:query, 1, type: Zitadel.V1.ListQuery)
  field(:app_id, 2, type: :string, json_name: "appId")
  field(:project_id, 3, type: :string, json_name: "projectId")
end

defmodule Zitadel.Management.V1.ListAppKeysResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ListDetails.t() | nil
  @type result :: [Zitadel.Authn.V1.Key.t()]
  @type t :: %__MODULE__{
          details: details(),
          result: result()
        }

  defstruct [:details, :result]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 19, 76, 105, 115, 116, 65, 112, 112, 75, 101, 121, 115, 82, 101, 115, 112, 111, 110,
        115, 101, 18, 49, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 1, 32, 1, 40, 11, 50, 23,
        46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 76, 105, 115, 116, 68, 101, 116,
        97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105, 108, 115, 18, 45, 10, 6, 114, 101, 115,
        117, 108, 116, 24, 2, 32, 3, 40, 11, 50, 21, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97,
        117, 116, 104, 110, 46, 118, 49, 46, 75, 101, 121, 82, 6, 114, 101, 115, 117, 108, 116>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ListDetails)
  field(:result, 2, repeated: true, type: Zitadel.Authn.V1.Key)
end

defmodule Zitadel.Management.V1.AddAppKeyRequest do
  use Protobuf, syntax: :proto3
  @type project_id :: String.t()
  @type app_id :: String.t()
  @type type :: Zitadel.Authn.V1.KeyType.t()
  @type expiration_date :: Google.Protobuf.Timestamp.t() | nil
  @type t :: %__MODULE__{
          project_id: project_id(),
          app_id: app_id(),
          type: type(),
          expiration_date: expiration_date()
        }

  defstruct [:project_id, :app_id, :type, :expiration_date]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 16, 65, 100, 100, 65, 112, 112, 75, 101, 121, 82, 101, 113, 117, 101, 115, 116, 18,
        37, 10, 10, 112, 114, 111, 106, 101, 99, 116, 95, 105, 100, 24, 1, 32, 1, 40, 9, 66, 6,
        24, 0, 40, 0, 80, 0, 82, 9, 112, 114, 111, 106, 101, 99, 116, 73, 100, 18, 29, 10, 6, 97,
        112, 112, 95, 105, 100, 24, 2, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 5, 97, 112,
        112, 73, 100, 18, 53, 10, 4, 116, 121, 112, 101, 24, 3, 32, 1, 40, 14, 50, 25, 46, 122,
        105, 116, 97, 100, 101, 108, 46, 97, 117, 116, 104, 110, 46, 118, 49, 46, 75, 101, 121,
        84, 121, 112, 101, 66, 6, 24, 0, 40, 0, 80, 0, 82, 4, 116, 121, 112, 101, 18, 75, 10, 15,
        101, 120, 112, 105, 114, 97, 116, 105, 111, 110, 95, 100, 97, 116, 101, 24, 4, 32, 1, 40,
        11, 50, 26, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114, 111, 116, 111, 98, 117, 102,
        46, 84, 105, 109, 101, 115, 116, 97, 109, 112, 66, 6, 24, 0, 40, 0, 80, 0, 82, 14, 101,
        120, 112, 105, 114, 97, 116, 105, 111, 110, 68, 97, 116, 101>>
    )
  end

  field(:project_id, 1, type: :string, json_name: "projectId")
  field(:app_id, 2, type: :string, json_name: "appId")
  field(:type, 3, type: Zitadel.Authn.V1.KeyType, enum: true)
  field(:expiration_date, 4, type: Google.Protobuf.Timestamp, json_name: "expirationDate")
end

defmodule Zitadel.Management.V1.AddAppKeyResponse do
  use Protobuf, syntax: :proto3
  @type id :: String.t()
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type key_details :: binary
  @type t :: %__MODULE__{
          id: id(),
          details: details(),
          key_details: key_details()
        }

  defstruct [:id, :details, :key_details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 17, 65, 100, 100, 65, 112, 112, 75, 101, 121, 82, 101, 115, 112, 111, 110, 115, 101,
        18, 14, 10, 2, 105, 100, 24, 1, 32, 1, 40, 9, 82, 2, 105, 100, 18, 51, 10, 7, 100, 101,
        116, 97, 105, 108, 115, 24, 2, 32, 1, 40, 11, 50, 25, 46, 122, 105, 116, 97, 100, 101,
        108, 46, 118, 49, 46, 79, 98, 106, 101, 99, 116, 68, 101, 116, 97, 105, 108, 115, 82, 7,
        100, 101, 116, 97, 105, 108, 115, 18, 31, 10, 11, 107, 101, 121, 95, 100, 101, 116, 97,
        105, 108, 115, 24, 3, 32, 1, 40, 12, 82, 10, 107, 101, 121, 68, 101, 116, 97, 105, 108,
        115>>
    )
  end

  field(:id, 1, type: :string)
  field(:details, 2, type: Zitadel.V1.ObjectDetails)
  field(:key_details, 3, type: :bytes, json_name: "keyDetails")
end

defmodule Zitadel.Management.V1.RemoveAppKeyRequest do
  use Protobuf, syntax: :proto3
  @type project_id :: String.t()
  @type app_id :: String.t()
  @type key_id :: String.t()
  @type t :: %__MODULE__{
          project_id: project_id(),
          app_id: app_id(),
          key_id: key_id()
        }

  defstruct [:project_id, :app_id, :key_id]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 19, 82, 101, 109, 111, 118, 101, 65, 112, 112, 75, 101, 121, 82, 101, 113, 117, 101,
        115, 116, 18, 37, 10, 10, 112, 114, 111, 106, 101, 99, 116, 95, 105, 100, 24, 1, 32, 1,
        40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 9, 112, 114, 111, 106, 101, 99, 116, 73, 100, 18,
        29, 10, 6, 97, 112, 112, 95, 105, 100, 24, 2, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0,
        82, 5, 97, 112, 112, 73, 100, 18, 29, 10, 6, 107, 101, 121, 95, 105, 100, 24, 3, 32, 1,
        40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 5, 107, 101, 121, 73, 100>>
    )
  end

  field(:project_id, 1, type: :string, json_name: "projectId")
  field(:app_id, 2, type: :string, json_name: "appId")
  field(:key_id, 3, type: :string, json_name: "keyId")
end

defmodule Zitadel.Management.V1.RemoveAppKeyResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 20, 82, 101, 109, 111, 118, 101, 65, 112, 112, 75, 101, 121, 82, 101, 115, 112, 111,
        110, 115, 101, 18, 51, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 1, 32, 1, 40, 11, 50,
        25, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 79, 98, 106, 101, 99, 116, 68,
        101, 116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105, 108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Management.V1.GetProjectGrantByIDRequest do
  use Protobuf, syntax: :proto3
  @type project_id :: String.t()
  @type grant_id :: String.t()
  @type t :: %__MODULE__{
          project_id: project_id(),
          grant_id: grant_id()
        }

  defstruct [:project_id, :grant_id]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 26, 71, 101, 116, 80, 114, 111, 106, 101, 99, 116, 71, 114, 97, 110, 116, 66, 121, 73,
        68, 82, 101, 113, 117, 101, 115, 116, 18, 37, 10, 10, 112, 114, 111, 106, 101, 99, 116,
        95, 105, 100, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 9, 112, 114, 111, 106,
        101, 99, 116, 73, 100, 18, 33, 10, 8, 103, 114, 97, 110, 116, 95, 105, 100, 24, 2, 32, 1,
        40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 7, 103, 114, 97, 110, 116, 73, 100>>
    )
  end

  field(:project_id, 1, type: :string, json_name: "projectId")
  field(:grant_id, 2, type: :string, json_name: "grantId")
end

defmodule Zitadel.Management.V1.GetProjectGrantByIDResponse do
  use Protobuf, syntax: :proto3
  @type project_grant :: Zitadel.Project.V1.GrantedProject.t() | nil
  @type t :: %__MODULE__{
          project_grant: project_grant()
        }

  defstruct [:project_grant]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 27, 71, 101, 116, 80, 114, 111, 106, 101, 99, 116, 71, 114, 97, 110, 116, 66, 121, 73,
        68, 82, 101, 115, 112, 111, 110, 115, 101, 18, 71, 10, 13, 112, 114, 111, 106, 101, 99,
        116, 95, 103, 114, 97, 110, 116, 24, 1, 32, 1, 40, 11, 50, 34, 46, 122, 105, 116, 97, 100,
        101, 108, 46, 112, 114, 111, 106, 101, 99, 116, 46, 118, 49, 46, 71, 114, 97, 110, 116,
        101, 100, 80, 114, 111, 106, 101, 99, 116, 82, 12, 112, 114, 111, 106, 101, 99, 116, 71,
        114, 97, 110, 116>>
    )
  end

  field(:project_grant, 1, type: Zitadel.Project.V1.GrantedProject, json_name: "projectGrant")
end

defmodule Zitadel.Management.V1.ListProjectGrantsRequest do
  use Protobuf, syntax: :proto3
  @type project_id :: String.t()

  @typedoc """
  list limitations and ordering
  """
  @type query :: Zitadel.V1.ListQuery.t() | nil

  @typedoc """
  criterias the client is looking for
  """
  @type queries :: [Zitadel.Project.V1.ProjectGrantQuery.t()]

  @type t :: %__MODULE__{
          project_id: project_id(),
          query: query(),
          queries: queries()
        }

  defstruct [:project_id, :query, :queries]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 24, 76, 105, 115, 116, 80, 114, 111, 106, 101, 99, 116, 71, 114, 97, 110, 116, 115,
        82, 101, 113, 117, 101, 115, 116, 18, 37, 10, 10, 112, 114, 111, 106, 101, 99, 116, 95,
        105, 100, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 9, 112, 114, 111, 106, 101,
        99, 116, 73, 100, 18, 43, 10, 5, 113, 117, 101, 114, 121, 24, 2, 32, 1, 40, 11, 50, 21,
        46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 76, 105, 115, 116, 81, 117, 101,
        114, 121, 82, 5, 113, 117, 101, 114, 121, 18, 63, 10, 7, 113, 117, 101, 114, 105, 101,
        115, 24, 3, 32, 3, 40, 11, 50, 37, 46, 122, 105, 116, 97, 100, 101, 108, 46, 112, 114,
        111, 106, 101, 99, 116, 46, 118, 49, 46, 80, 114, 111, 106, 101, 99, 116, 71, 114, 97,
        110, 116, 81, 117, 101, 114, 121, 82, 7, 113, 117, 101, 114, 105, 101, 115>>
    )
  end

  field(:project_id, 1, type: :string, json_name: "projectId")
  field(:query, 2, type: Zitadel.V1.ListQuery)
  field(:queries, 3, repeated: true, type: Zitadel.Project.V1.ProjectGrantQuery)
end

defmodule Zitadel.Management.V1.ListProjectGrantsResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ListDetails.t() | nil
  @type result :: [Zitadel.Project.V1.GrantedProject.t()]
  @type t :: %__MODULE__{
          details: details(),
          result: result()
        }

  defstruct [:details, :result]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 25, 76, 105, 115, 116, 80, 114, 111, 106, 101, 99, 116, 71, 114, 97, 110, 116, 115,
        82, 101, 115, 112, 111, 110, 115, 101, 18, 49, 10, 7, 100, 101, 116, 97, 105, 108, 115,
        24, 1, 32, 1, 40, 11, 50, 23, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 76,
        105, 115, 116, 68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105, 108, 115,
        18, 58, 10, 6, 114, 101, 115, 117, 108, 116, 24, 2, 32, 3, 40, 11, 50, 34, 46, 122, 105,
        116, 97, 100, 101, 108, 46, 112, 114, 111, 106, 101, 99, 116, 46, 118, 49, 46, 71, 114,
        97, 110, 116, 101, 100, 80, 114, 111, 106, 101, 99, 116, 82, 6, 114, 101, 115, 117, 108,
        116>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ListDetails)
  field(:result, 2, repeated: true, type: Zitadel.Project.V1.GrantedProject)
end

defmodule Zitadel.Management.V1.AddProjectGrantRequest do
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
      <<10, 22, 65, 100, 100, 80, 114, 111, 106, 101, 99, 116, 71, 114, 97, 110, 116, 82, 101,
        113, 117, 101, 115, 116, 18, 37, 10, 10, 112, 114, 111, 106, 101, 99, 116, 95, 105, 100,
        24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 9, 112, 114, 111, 106, 101, 99, 116,
        73, 100, 18, 44, 10, 14, 103, 114, 97, 110, 116, 101, 100, 95, 111, 114, 103, 95, 105,
        100, 24, 2, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 12, 103, 114, 97, 110, 116, 101,
        100, 79, 114, 103, 73, 100, 18, 27, 10, 9, 114, 111, 108, 101, 95, 107, 101, 121, 115, 24,
        3, 32, 3, 40, 9, 82, 8, 114, 111, 108, 101, 75, 101, 121, 115>>
    )
  end

  field(:project_id, 1, type: :string, json_name: "projectId")
  field(:granted_org_id, 2, type: :string, json_name: "grantedOrgId")
  field(:role_keys, 3, repeated: true, type: :string, json_name: "roleKeys")
end

defmodule Zitadel.Management.V1.AddProjectGrantResponse do
  use Protobuf, syntax: :proto3
  @type grant_id :: String.t()
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          grant_id: grant_id(),
          details: details()
        }

  defstruct [:grant_id, :details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 23, 65, 100, 100, 80, 114, 111, 106, 101, 99, 116, 71, 114, 97, 110, 116, 82, 101,
        115, 112, 111, 110, 115, 101, 18, 25, 10, 8, 103, 114, 97, 110, 116, 95, 105, 100, 24, 1,
        32, 1, 40, 9, 82, 7, 103, 114, 97, 110, 116, 73, 100, 18, 51, 10, 7, 100, 101, 116, 97,
        105, 108, 115, 24, 2, 32, 1, 40, 11, 50, 25, 46, 122, 105, 116, 97, 100, 101, 108, 46,
        118, 49, 46, 79, 98, 106, 101, 99, 116, 68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101,
        116, 97, 105, 108, 115>>
    )
  end

  field(:grant_id, 1, type: :string, json_name: "grantId")
  field(:details, 2, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Management.V1.UpdateProjectGrantRequest do
  use Protobuf, syntax: :proto3
  @type project_id :: String.t()
  @type grant_id :: String.t()
  @type role_keys :: [String.t()]
  @type t :: %__MODULE__{
          project_id: project_id(),
          grant_id: grant_id(),
          role_keys: role_keys()
        }

  defstruct [:project_id, :grant_id, :role_keys]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 25, 85, 112, 100, 97, 116, 101, 80, 114, 111, 106, 101, 99, 116, 71, 114, 97, 110,
        116, 82, 101, 113, 117, 101, 115, 116, 18, 37, 10, 10, 112, 114, 111, 106, 101, 99, 116,
        95, 105, 100, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 9, 112, 114, 111, 106,
        101, 99, 116, 73, 100, 18, 33, 10, 8, 103, 114, 97, 110, 116, 95, 105, 100, 24, 2, 32, 1,
        40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 7, 103, 114, 97, 110, 116, 73, 100, 18, 27, 10, 9,
        114, 111, 108, 101, 95, 107, 101, 121, 115, 24, 3, 32, 3, 40, 9, 82, 8, 114, 111, 108,
        101, 75, 101, 121, 115>>
    )
  end

  field(:project_id, 1, type: :string, json_name: "projectId")
  field(:grant_id, 2, type: :string, json_name: "grantId")
  field(:role_keys, 3, repeated: true, type: :string, json_name: "roleKeys")
end

defmodule Zitadel.Management.V1.UpdateProjectGrantResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 26, 85, 112, 100, 97, 116, 101, 80, 114, 111, 106, 101, 99, 116, 71, 114, 97, 110,
        116, 82, 101, 115, 112, 111, 110, 115, 101, 18, 51, 10, 7, 100, 101, 116, 97, 105, 108,
        115, 24, 1, 32, 1, 40, 11, 50, 25, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46,
        79, 98, 106, 101, 99, 116, 68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105,
        108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Management.V1.DeactivateProjectGrantRequest do
  use Protobuf, syntax: :proto3
  @type project_id :: String.t()
  @type grant_id :: String.t()
  @type t :: %__MODULE__{
          project_id: project_id(),
          grant_id: grant_id()
        }

  defstruct [:project_id, :grant_id]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 29, 68, 101, 97, 99, 116, 105, 118, 97, 116, 101, 80, 114, 111, 106, 101, 99, 116, 71,
        114, 97, 110, 116, 82, 101, 113, 117, 101, 115, 116, 18, 37, 10, 10, 112, 114, 111, 106,
        101, 99, 116, 95, 105, 100, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 9, 112,
        114, 111, 106, 101, 99, 116, 73, 100, 18, 33, 10, 8, 103, 114, 97, 110, 116, 95, 105, 100,
        24, 2, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 7, 103, 114, 97, 110, 116, 73, 100>>
    )
  end

  field(:project_id, 1, type: :string, json_name: "projectId")
  field(:grant_id, 2, type: :string, json_name: "grantId")
end

defmodule Zitadel.Management.V1.DeactivateProjectGrantResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 30, 68, 101, 97, 99, 116, 105, 118, 97, 116, 101, 80, 114, 111, 106, 101, 99, 116, 71,
        114, 97, 110, 116, 82, 101, 115, 112, 111, 110, 115, 101, 18, 51, 10, 7, 100, 101, 116,
        97, 105, 108, 115, 24, 1, 32, 1, 40, 11, 50, 25, 46, 122, 105, 116, 97, 100, 101, 108, 46,
        118, 49, 46, 79, 98, 106, 101, 99, 116, 68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101,
        116, 97, 105, 108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Management.V1.ReactivateProjectGrantRequest do
  use Protobuf, syntax: :proto3
  @type project_id :: String.t()
  @type grant_id :: String.t()
  @type t :: %__MODULE__{
          project_id: project_id(),
          grant_id: grant_id()
        }

  defstruct [:project_id, :grant_id]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 29, 82, 101, 97, 99, 116, 105, 118, 97, 116, 101, 80, 114, 111, 106, 101, 99, 116, 71,
        114, 97, 110, 116, 82, 101, 113, 117, 101, 115, 116, 18, 37, 10, 10, 112, 114, 111, 106,
        101, 99, 116, 95, 105, 100, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 9, 112,
        114, 111, 106, 101, 99, 116, 73, 100, 18, 33, 10, 8, 103, 114, 97, 110, 116, 95, 105, 100,
        24, 2, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 7, 103, 114, 97, 110, 116, 73, 100>>
    )
  end

  field(:project_id, 1, type: :string, json_name: "projectId")
  field(:grant_id, 2, type: :string, json_name: "grantId")
end

defmodule Zitadel.Management.V1.ReactivateProjectGrantResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 30, 82, 101, 97, 99, 116, 105, 118, 97, 116, 101, 80, 114, 111, 106, 101, 99, 116, 71,
        114, 97, 110, 116, 82, 101, 115, 112, 111, 110, 115, 101, 18, 51, 10, 7, 100, 101, 116,
        97, 105, 108, 115, 24, 1, 32, 1, 40, 11, 50, 25, 46, 122, 105, 116, 97, 100, 101, 108, 46,
        118, 49, 46, 79, 98, 106, 101, 99, 116, 68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101,
        116, 97, 105, 108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Management.V1.RemoveProjectGrantRequest do
  use Protobuf, syntax: :proto3
  @type project_id :: String.t()
  @type grant_id :: String.t()
  @type t :: %__MODULE__{
          project_id: project_id(),
          grant_id: grant_id()
        }

  defstruct [:project_id, :grant_id]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 25, 82, 101, 109, 111, 118, 101, 80, 114, 111, 106, 101, 99, 116, 71, 114, 97, 110,
        116, 82, 101, 113, 117, 101, 115, 116, 18, 37, 10, 10, 112, 114, 111, 106, 101, 99, 116,
        95, 105, 100, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 9, 112, 114, 111, 106,
        101, 99, 116, 73, 100, 18, 33, 10, 8, 103, 114, 97, 110, 116, 95, 105, 100, 24, 2, 32, 1,
        40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 7, 103, 114, 97, 110, 116, 73, 100>>
    )
  end

  field(:project_id, 1, type: :string, json_name: "projectId")
  field(:grant_id, 2, type: :string, json_name: "grantId")
end

defmodule Zitadel.Management.V1.RemoveProjectGrantResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 26, 82, 101, 109, 111, 118, 101, 80, 114, 111, 106, 101, 99, 116, 71, 114, 97, 110,
        116, 82, 101, 115, 112, 111, 110, 115, 101, 18, 51, 10, 7, 100, 101, 116, 97, 105, 108,
        115, 24, 1, 32, 1, 40, 11, 50, 25, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46,
        79, 98, 106, 101, 99, 116, 68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105,
        108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Management.V1.ListProjectGrantMemberRolesRequest do
  use Protobuf, syntax: :proto3
  @type query :: Zitadel.V1.ListQuery.t() | nil
  @type result :: [String.t()]
  @type t :: %__MODULE__{
          query: query(),
          result: result()
        }

  defstruct [:query, :result]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 34, 76, 105, 115, 116, 80, 114, 111, 106, 101, 99, 116, 71, 114, 97, 110, 116, 77,
        101, 109, 98, 101, 114, 82, 111, 108, 101, 115, 82, 101, 113, 117, 101, 115, 116, 18, 43,
        10, 5, 113, 117, 101, 114, 121, 24, 1, 32, 1, 40, 11, 50, 21, 46, 122, 105, 116, 97, 100,
        101, 108, 46, 118, 49, 46, 76, 105, 115, 116, 81, 117, 101, 114, 121, 82, 5, 113, 117,
        101, 114, 121, 18, 22, 10, 6, 114, 101, 115, 117, 108, 116, 24, 2, 32, 3, 40, 9, 82, 6,
        114, 101, 115, 117, 108, 116>>
    )
  end

  field(:query, 1, type: Zitadel.V1.ListQuery)
  field(:result, 2, repeated: true, type: :string)
end

defmodule Zitadel.Management.V1.ListProjectGrantMemberRolesResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ListDetails.t() | nil
  @type result :: [String.t()]
  @type t :: %__MODULE__{
          details: details(),
          result: result()
        }

  defstruct [:details, :result]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 35, 76, 105, 115, 116, 80, 114, 111, 106, 101, 99, 116, 71, 114, 97, 110, 116, 77,
        101, 109, 98, 101, 114, 82, 111, 108, 101, 115, 82, 101, 115, 112, 111, 110, 115, 101, 18,
        49, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 1, 32, 1, 40, 11, 50, 23, 46, 122, 105,
        116, 97, 100, 101, 108, 46, 118, 49, 46, 76, 105, 115, 116, 68, 101, 116, 97, 105, 108,
        115, 82, 7, 100, 101, 116, 97, 105, 108, 115, 18, 22, 10, 6, 114, 101, 115, 117, 108, 116,
        24, 2, 32, 3, 40, 9, 82, 6, 114, 101, 115, 117, 108, 116>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ListDetails)
  field(:result, 2, repeated: true, type: :string)
end

defmodule Zitadel.Management.V1.ListProjectGrantMembersRequest do
  use Protobuf, syntax: :proto3
  @type project_id :: String.t()
  @type grant_id :: String.t()

  @typedoc """
  list limitations and ordering
  """
  @type query :: Zitadel.V1.ListQuery.t() | nil

  @typedoc """
  criterias the client is looking for
  """
  @type queries :: [Zitadel.Member.V1.SearchQuery.t()]

  @type t :: %__MODULE__{
          project_id: project_id(),
          grant_id: grant_id(),
          query: query(),
          queries: queries()
        }

  defstruct [:project_id, :grant_id, :query, :queries]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 30, 76, 105, 115, 116, 80, 114, 111, 106, 101, 99, 116, 71, 114, 97, 110, 116, 77,
        101, 109, 98, 101, 114, 115, 82, 101, 113, 117, 101, 115, 116, 18, 37, 10, 10, 112, 114,
        111, 106, 101, 99, 116, 95, 105, 100, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82,
        9, 112, 114, 111, 106, 101, 99, 116, 73, 100, 18, 33, 10, 8, 103, 114, 97, 110, 116, 95,
        105, 100, 24, 2, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 7, 103, 114, 97, 110, 116,
        73, 100, 18, 43, 10, 5, 113, 117, 101, 114, 121, 24, 3, 32, 1, 40, 11, 50, 21, 46, 122,
        105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 76, 105, 115, 116, 81, 117, 101, 114, 121,
        82, 5, 113, 117, 101, 114, 121, 18, 56, 10, 7, 113, 117, 101, 114, 105, 101, 115, 24, 4,
        32, 3, 40, 11, 50, 30, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 101, 109, 98, 101,
        114, 46, 118, 49, 46, 83, 101, 97, 114, 99, 104, 81, 117, 101, 114, 121, 82, 7, 113, 117,
        101, 114, 105, 101, 115>>
    )
  end

  field(:project_id, 1, type: :string, json_name: "projectId")
  field(:grant_id, 2, type: :string, json_name: "grantId")
  field(:query, 3, type: Zitadel.V1.ListQuery)
  field(:queries, 4, repeated: true, type: Zitadel.Member.V1.SearchQuery)
end

defmodule Zitadel.Management.V1.ListProjectGrantMembersResponse do
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
      <<10, 31, 76, 105, 115, 116, 80, 114, 111, 106, 101, 99, 116, 71, 114, 97, 110, 116, 77,
        101, 109, 98, 101, 114, 115, 82, 101, 115, 112, 111, 110, 115, 101, 18, 49, 10, 7, 100,
        101, 116, 97, 105, 108, 115, 24, 1, 32, 1, 40, 11, 50, 23, 46, 122, 105, 116, 97, 100,
        101, 108, 46, 118, 49, 46, 76, 105, 115, 116, 68, 101, 116, 97, 105, 108, 115, 82, 7, 100,
        101, 116, 97, 105, 108, 115, 18, 49, 10, 6, 114, 101, 115, 117, 108, 116, 24, 2, 32, 3,
        40, 11, 50, 25, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 101, 109, 98, 101, 114, 46,
        118, 49, 46, 77, 101, 109, 98, 101, 114, 82, 6, 114, 101, 115, 117, 108, 116>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ListDetails)
  field(:result, 2, repeated: true, type: Zitadel.Member.V1.Member)
end

defmodule Zitadel.Management.V1.AddProjectGrantMemberRequest do
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
      <<10, 28, 65, 100, 100, 80, 114, 111, 106, 101, 99, 116, 71, 114, 97, 110, 116, 77, 101,
        109, 98, 101, 114, 82, 101, 113, 117, 101, 115, 116, 18, 37, 10, 10, 112, 114, 111, 106,
        101, 99, 116, 95, 105, 100, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 9, 112,
        114, 111, 106, 101, 99, 116, 73, 100, 18, 33, 10, 8, 103, 114, 97, 110, 116, 95, 105, 100,
        24, 2, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 7, 103, 114, 97, 110, 116, 73, 100,
        18, 31, 10, 7, 117, 115, 101, 114, 95, 105, 100, 24, 3, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0,
        80, 0, 82, 6, 117, 115, 101, 114, 73, 100, 18, 20, 10, 5, 114, 111, 108, 101, 115, 24, 4,
        32, 3, 40, 9, 82, 5, 114, 111, 108, 101, 115>>
    )
  end

  field(:project_id, 1, type: :string, json_name: "projectId")
  field(:grant_id, 2, type: :string, json_name: "grantId")
  field(:user_id, 3, type: :string, json_name: "userId")
  field(:roles, 4, repeated: true, type: :string)
end

defmodule Zitadel.Management.V1.AddProjectGrantMemberResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 29, 65, 100, 100, 80, 114, 111, 106, 101, 99, 116, 71, 114, 97, 110, 116, 77, 101,
        109, 98, 101, 114, 82, 101, 115, 112, 111, 110, 115, 101, 18, 51, 10, 7, 100, 101, 116,
        97, 105, 108, 115, 24, 1, 32, 1, 40, 11, 50, 25, 46, 122, 105, 116, 97, 100, 101, 108, 46,
        118, 49, 46, 79, 98, 106, 101, 99, 116, 68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101,
        116, 97, 105, 108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Management.V1.UpdateProjectGrantMemberRequest do
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
      <<10, 31, 85, 112, 100, 97, 116, 101, 80, 114, 111, 106, 101, 99, 116, 71, 114, 97, 110,
        116, 77, 101, 109, 98, 101, 114, 82, 101, 113, 117, 101, 115, 116, 18, 37, 10, 10, 112,
        114, 111, 106, 101, 99, 116, 95, 105, 100, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80,
        0, 82, 9, 112, 114, 111, 106, 101, 99, 116, 73, 100, 18, 33, 10, 8, 103, 114, 97, 110,
        116, 95, 105, 100, 24, 2, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 7, 103, 114, 97,
        110, 116, 73, 100, 18, 31, 10, 7, 117, 115, 101, 114, 95, 105, 100, 24, 3, 32, 1, 40, 9,
        66, 6, 24, 0, 40, 0, 80, 0, 82, 6, 117, 115, 101, 114, 73, 100, 18, 20, 10, 5, 114, 111,
        108, 101, 115, 24, 4, 32, 3, 40, 9, 82, 5, 114, 111, 108, 101, 115>>
    )
  end

  field(:project_id, 1, type: :string, json_name: "projectId")
  field(:grant_id, 2, type: :string, json_name: "grantId")
  field(:user_id, 3, type: :string, json_name: "userId")
  field(:roles, 4, repeated: true, type: :string)
end

defmodule Zitadel.Management.V1.UpdateProjectGrantMemberResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 32, 85, 112, 100, 97, 116, 101, 80, 114, 111, 106, 101, 99, 116, 71, 114, 97, 110,
        116, 77, 101, 109, 98, 101, 114, 82, 101, 115, 112, 111, 110, 115, 101, 18, 51, 10, 7,
        100, 101, 116, 97, 105, 108, 115, 24, 1, 32, 1, 40, 11, 50, 25, 46, 122, 105, 116, 97,
        100, 101, 108, 46, 118, 49, 46, 79, 98, 106, 101, 99, 116, 68, 101, 116, 97, 105, 108,
        115, 82, 7, 100, 101, 116, 97, 105, 108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Management.V1.RemoveProjectGrantMemberRequest do
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
      <<10, 31, 82, 101, 109, 111, 118, 101, 80, 114, 111, 106, 101, 99, 116, 71, 114, 97, 110,
        116, 77, 101, 109, 98, 101, 114, 82, 101, 113, 117, 101, 115, 116, 18, 37, 10, 10, 112,
        114, 111, 106, 101, 99, 116, 95, 105, 100, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80,
        0, 82, 9, 112, 114, 111, 106, 101, 99, 116, 73, 100, 18, 33, 10, 8, 103, 114, 97, 110,
        116, 95, 105, 100, 24, 2, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 7, 103, 114, 97,
        110, 116, 73, 100, 18, 31, 10, 7, 117, 115, 101, 114, 95, 105, 100, 24, 3, 32, 1, 40, 9,
        66, 6, 24, 0, 40, 0, 80, 0, 82, 6, 117, 115, 101, 114, 73, 100>>
    )
  end

  field(:project_id, 1, type: :string, json_name: "projectId")
  field(:grant_id, 2, type: :string, json_name: "grantId")
  field(:user_id, 3, type: :string, json_name: "userId")
end

defmodule Zitadel.Management.V1.RemoveProjectGrantMemberResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 32, 82, 101, 109, 111, 118, 101, 80, 114, 111, 106, 101, 99, 116, 71, 114, 97, 110,
        116, 77, 101, 109, 98, 101, 114, 82, 101, 115, 112, 111, 110, 115, 101, 18, 51, 10, 7,
        100, 101, 116, 97, 105, 108, 115, 24, 1, 32, 1, 40, 11, 50, 25, 46, 122, 105, 116, 97,
        100, 101, 108, 46, 118, 49, 46, 79, 98, 106, 101, 99, 116, 68, 101, 116, 97, 105, 108,
        115, 82, 7, 100, 101, 116, 97, 105, 108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Management.V1.GetUserGrantByIDRequest do
  use Protobuf, syntax: :proto3
  @type user_id :: String.t()
  @type grant_id :: String.t()
  @type t :: %__MODULE__{
          user_id: user_id(),
          grant_id: grant_id()
        }

  defstruct [:user_id, :grant_id]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 23, 71, 101, 116, 85, 115, 101, 114, 71, 114, 97, 110, 116, 66, 121, 73, 68, 82, 101,
        113, 117, 101, 115, 116, 18, 31, 10, 7, 117, 115, 101, 114, 95, 105, 100, 24, 1, 32, 1,
        40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 6, 117, 115, 101, 114, 73, 100, 18, 33, 10, 8, 103,
        114, 97, 110, 116, 95, 105, 100, 24, 2, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 7,
        103, 114, 97, 110, 116, 73, 100>>
    )
  end

  field(:user_id, 1, type: :string, json_name: "userId")
  field(:grant_id, 2, type: :string, json_name: "grantId")
end

defmodule Zitadel.Management.V1.GetUserGrantByIDResponse do
  use Protobuf, syntax: :proto3
  @type user_grant :: Zitadel.User.V1.UserGrant.t() | nil
  @type t :: %__MODULE__{
          user_grant: user_grant()
        }

  defstruct [:user_grant]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 24, 71, 101, 116, 85, 115, 101, 114, 71, 114, 97, 110, 116, 66, 121, 73, 68, 82, 101,
        115, 112, 111, 110, 115, 101, 18, 57, 10, 10, 117, 115, 101, 114, 95, 103, 114, 97, 110,
        116, 24, 1, 32, 1, 40, 11, 50, 26, 46, 122, 105, 116, 97, 100, 101, 108, 46, 117, 115,
        101, 114, 46, 118, 49, 46, 85, 115, 101, 114, 71, 114, 97, 110, 116, 82, 9, 117, 115, 101,
        114, 71, 114, 97, 110, 116>>
    )
  end

  field(:user_grant, 1, type: Zitadel.User.V1.UserGrant, json_name: "userGrant")
end

defmodule Zitadel.Management.V1.ListUserGrantRequest do
  use Protobuf, syntax: :proto3

  @typedoc """
  list limitations and ordering
  """
  @type query :: Zitadel.V1.ListQuery.t() | nil

  @typedoc """
  criterias the client is looking for
  """
  @type queries :: [Zitadel.User.V1.UserGrantQuery.t()]

  @type t :: %__MODULE__{
          query: query(),
          queries: queries()
        }

  defstruct [:query, :queries]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 20, 76, 105, 115, 116, 85, 115, 101, 114, 71, 114, 97, 110, 116, 82, 101, 113, 117,
        101, 115, 116, 18, 43, 10, 5, 113, 117, 101, 114, 121, 24, 1, 32, 1, 40, 11, 50, 21, 46,
        122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 76, 105, 115, 116, 81, 117, 101, 114,
        121, 82, 5, 113, 117, 101, 114, 121, 18, 57, 10, 7, 113, 117, 101, 114, 105, 101, 115, 24,
        2, 32, 3, 40, 11, 50, 31, 46, 122, 105, 116, 97, 100, 101, 108, 46, 117, 115, 101, 114,
        46, 118, 49, 46, 85, 115, 101, 114, 71, 114, 97, 110, 116, 81, 117, 101, 114, 121, 82, 7,
        113, 117, 101, 114, 105, 101, 115>>
    )
  end

  field(:query, 1, type: Zitadel.V1.ListQuery)
  field(:queries, 2, repeated: true, type: Zitadel.User.V1.UserGrantQuery)
end

defmodule Zitadel.Management.V1.ListUserGrantResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ListDetails.t() | nil
  @type result :: [Zitadel.User.V1.UserGrant.t()]
  @type t :: %__MODULE__{
          details: details(),
          result: result()
        }

  defstruct [:details, :result]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 21, 76, 105, 115, 116, 85, 115, 101, 114, 71, 114, 97, 110, 116, 82, 101, 115, 112,
        111, 110, 115, 101, 18, 49, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 1, 32, 1, 40, 11,
        50, 23, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 76, 105, 115, 116, 68, 101,
        116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105, 108, 115, 18, 50, 10, 6, 114, 101,
        115, 117, 108, 116, 24, 2, 32, 3, 40, 11, 50, 26, 46, 122, 105, 116, 97, 100, 101, 108,
        46, 117, 115, 101, 114, 46, 118, 49, 46, 85, 115, 101, 114, 71, 114, 97, 110, 116, 82, 6,
        114, 101, 115, 117, 108, 116>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ListDetails)
  field(:result, 2, repeated: true, type: Zitadel.User.V1.UserGrant)
end

defmodule Zitadel.Management.V1.AddUserGrantRequest do
  use Protobuf, syntax: :proto3
  @type user_id :: String.t()
  @type project_id :: String.t()
  @type project_grant_id :: String.t()
  @type role_keys :: [String.t()]
  @type t :: %__MODULE__{
          user_id: user_id(),
          project_id: project_id(),
          project_grant_id: project_grant_id(),
          role_keys: role_keys()
        }

  defstruct [:user_id, :project_id, :project_grant_id, :role_keys]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 19, 65, 100, 100, 85, 115, 101, 114, 71, 114, 97, 110, 116, 82, 101, 113, 117, 101,
        115, 116, 18, 31, 10, 7, 117, 115, 101, 114, 95, 105, 100, 24, 1, 32, 1, 40, 9, 66, 6, 24,
        0, 40, 0, 80, 0, 82, 6, 117, 115, 101, 114, 73, 100, 18, 37, 10, 10, 112, 114, 111, 106,
        101, 99, 116, 95, 105, 100, 24, 2, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 9, 112,
        114, 111, 106, 101, 99, 116, 73, 100, 18, 48, 10, 16, 112, 114, 111, 106, 101, 99, 116,
        95, 103, 114, 97, 110, 116, 95, 105, 100, 24, 3, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0,
        82, 14, 112, 114, 111, 106, 101, 99, 116, 71, 114, 97, 110, 116, 73, 100, 18, 27, 10, 9,
        114, 111, 108, 101, 95, 107, 101, 121, 115, 24, 4, 32, 3, 40, 9, 82, 8, 114, 111, 108,
        101, 75, 101, 121, 115>>
    )
  end

  field(:user_id, 1, type: :string, json_name: "userId")
  field(:project_id, 2, type: :string, json_name: "projectId")
  field(:project_grant_id, 3, type: :string, json_name: "projectGrantId")
  field(:role_keys, 4, repeated: true, type: :string, json_name: "roleKeys")
end

defmodule Zitadel.Management.V1.AddUserGrantResponse do
  use Protobuf, syntax: :proto3
  @type user_grant_id :: String.t()
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          user_grant_id: user_grant_id(),
          details: details()
        }

  defstruct [:user_grant_id, :details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 20, 65, 100, 100, 85, 115, 101, 114, 71, 114, 97, 110, 116, 82, 101, 115, 112, 111,
        110, 115, 101, 18, 34, 10, 13, 117, 115, 101, 114, 95, 103, 114, 97, 110, 116, 95, 105,
        100, 24, 1, 32, 1, 40, 9, 82, 11, 117, 115, 101, 114, 71, 114, 97, 110, 116, 73, 100, 18,
        51, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 2, 32, 1, 40, 11, 50, 25, 46, 122, 105,
        116, 97, 100, 101, 108, 46, 118, 49, 46, 79, 98, 106, 101, 99, 116, 68, 101, 116, 97, 105,
        108, 115, 82, 7, 100, 101, 116, 97, 105, 108, 115>>
    )
  end

  field(:user_grant_id, 1, type: :string, json_name: "userGrantId")
  field(:details, 2, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Management.V1.UpdateUserGrantRequest do
  use Protobuf, syntax: :proto3
  @type user_id :: String.t()
  @type grant_id :: String.t()
  @type role_keys :: [String.t()]
  @type t :: %__MODULE__{
          user_id: user_id(),
          grant_id: grant_id(),
          role_keys: role_keys()
        }

  defstruct [:user_id, :grant_id, :role_keys]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 22, 85, 112, 100, 97, 116, 101, 85, 115, 101, 114, 71, 114, 97, 110, 116, 82, 101,
        113, 117, 101, 115, 116, 18, 31, 10, 7, 117, 115, 101, 114, 95, 105, 100, 24, 1, 32, 1,
        40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 6, 117, 115, 101, 114, 73, 100, 18, 33, 10, 8, 103,
        114, 97, 110, 116, 95, 105, 100, 24, 2, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 7,
        103, 114, 97, 110, 116, 73, 100, 18, 27, 10, 9, 114, 111, 108, 101, 95, 107, 101, 121,
        115, 24, 3, 32, 3, 40, 9, 82, 8, 114, 111, 108, 101, 75, 101, 121, 115>>
    )
  end

  field(:user_id, 1, type: :string, json_name: "userId")
  field(:grant_id, 2, type: :string, json_name: "grantId")
  field(:role_keys, 3, repeated: true, type: :string, json_name: "roleKeys")
end

defmodule Zitadel.Management.V1.UpdateUserGrantResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 23, 85, 112, 100, 97, 116, 101, 85, 115, 101, 114, 71, 114, 97, 110, 116, 82, 101,
        115, 112, 111, 110, 115, 101, 18, 51, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 1, 32,
        1, 40, 11, 50, 25, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 79, 98, 106,
        101, 99, 116, 68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105, 108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Management.V1.DeactivateUserGrantRequest do
  use Protobuf, syntax: :proto3
  @type user_id :: String.t()
  @type grant_id :: String.t()
  @type t :: %__MODULE__{
          user_id: user_id(),
          grant_id: grant_id()
        }

  defstruct [:user_id, :grant_id]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 26, 68, 101, 97, 99, 116, 105, 118, 97, 116, 101, 85, 115, 101, 114, 71, 114, 97, 110,
        116, 82, 101, 113, 117, 101, 115, 116, 18, 31, 10, 7, 117, 115, 101, 114, 95, 105, 100,
        24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 6, 117, 115, 101, 114, 73, 100, 18,
        33, 10, 8, 103, 114, 97, 110, 116, 95, 105, 100, 24, 2, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0,
        80, 0, 82, 7, 103, 114, 97, 110, 116, 73, 100>>
    )
  end

  field(:user_id, 1, type: :string, json_name: "userId")
  field(:grant_id, 2, type: :string, json_name: "grantId")
end

defmodule Zitadel.Management.V1.DeactivateUserGrantResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 27, 68, 101, 97, 99, 116, 105, 118, 97, 116, 101, 85, 115, 101, 114, 71, 114, 97, 110,
        116, 82, 101, 115, 112, 111, 110, 115, 101, 18, 51, 10, 7, 100, 101, 116, 97, 105, 108,
        115, 24, 1, 32, 1, 40, 11, 50, 25, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46,
        79, 98, 106, 101, 99, 116, 68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105,
        108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Management.V1.ReactivateUserGrantRequest do
  use Protobuf, syntax: :proto3
  @type user_id :: String.t()
  @type grant_id :: String.t()
  @type t :: %__MODULE__{
          user_id: user_id(),
          grant_id: grant_id()
        }

  defstruct [:user_id, :grant_id]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 26, 82, 101, 97, 99, 116, 105, 118, 97, 116, 101, 85, 115, 101, 114, 71, 114, 97, 110,
        116, 82, 101, 113, 117, 101, 115, 116, 18, 31, 10, 7, 117, 115, 101, 114, 95, 105, 100,
        24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 6, 117, 115, 101, 114, 73, 100, 18,
        33, 10, 8, 103, 114, 97, 110, 116, 95, 105, 100, 24, 2, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0,
        80, 0, 82, 7, 103, 114, 97, 110, 116, 73, 100>>
    )
  end

  field(:user_id, 1, type: :string, json_name: "userId")
  field(:grant_id, 2, type: :string, json_name: "grantId")
end

defmodule Zitadel.Management.V1.ReactivateUserGrantResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 27, 82, 101, 97, 99, 116, 105, 118, 97, 116, 101, 85, 115, 101, 114, 71, 114, 97, 110,
        116, 82, 101, 115, 112, 111, 110, 115, 101, 18, 51, 10, 7, 100, 101, 116, 97, 105, 108,
        115, 24, 1, 32, 1, 40, 11, 50, 25, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46,
        79, 98, 106, 101, 99, 116, 68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105,
        108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Management.V1.RemoveUserGrantRequest do
  use Protobuf, syntax: :proto3
  @type user_id :: String.t()
  @type grant_id :: String.t()
  @type t :: %__MODULE__{
          user_id: user_id(),
          grant_id: grant_id()
        }

  defstruct [:user_id, :grant_id]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 22, 82, 101, 109, 111, 118, 101, 85, 115, 101, 114, 71, 114, 97, 110, 116, 82, 101,
        113, 117, 101, 115, 116, 18, 31, 10, 7, 117, 115, 101, 114, 95, 105, 100, 24, 1, 32, 1,
        40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 6, 117, 115, 101, 114, 73, 100, 18, 33, 10, 8, 103,
        114, 97, 110, 116, 95, 105, 100, 24, 2, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 7,
        103, 114, 97, 110, 116, 73, 100>>
    )
  end

  field(:user_id, 1, type: :string, json_name: "userId")
  field(:grant_id, 2, type: :string, json_name: "grantId")
end

defmodule Zitadel.Management.V1.RemoveUserGrantResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 23, 82, 101, 109, 111, 118, 101, 85, 115, 101, 114, 71, 114, 97, 110, 116, 82, 101,
        115, 112, 111, 110, 115, 101, 18, 51, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 1, 32,
        1, 40, 11, 50, 25, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 79, 98, 106,
        101, 99, 116, 68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105, 108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Management.V1.BulkRemoveUserGrantRequest do
  use Protobuf, syntax: :proto3
  @type grant_id :: [String.t()]
  @type t :: %__MODULE__{
          grant_id: grant_id()
        }

  defstruct [:grant_id]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 26, 66, 117, 108, 107, 82, 101, 109, 111, 118, 101, 85, 115, 101, 114, 71, 114, 97,
        110, 116, 82, 101, 113, 117, 101, 115, 116, 18, 25, 10, 8, 103, 114, 97, 110, 116, 95,
        105, 100, 24, 1, 32, 3, 40, 9, 82, 7, 103, 114, 97, 110, 116, 73, 100>>
    )
  end

  field(:grant_id, 1, repeated: true, type: :string, json_name: "grantId")
end

defmodule Zitadel.Management.V1.BulkRemoveUserGrantResponse do
  use Protobuf, syntax: :proto3
  @type t :: %__MODULE__{}

  defstruct []

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode("\n\eBulkRemoveUserGrantResponse")
  end
end

defmodule Zitadel.Management.V1.GetFeaturesRequest do
  use Protobuf, syntax: :proto3
  @type t :: %__MODULE__{}

  defstruct []

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 18, 71, 101, 116, 70, 101, 97, 116, 117, 114, 101, 115, 82, 101, 113, 117, 101, 115,
        116>>
    )
  end
end

defmodule Zitadel.Management.V1.GetFeaturesResponse do
  use Protobuf, syntax: :proto3
  @type features :: Zitadel.Features.V1.Features.t() | nil
  @type t :: %__MODULE__{
          features: features()
        }

  defstruct [:features]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 19, 71, 101, 116, 70, 101, 97, 116, 117, 114, 101, 115, 82, 101, 115, 112, 111, 110,
        115, 101, 18, 57, 10, 8, 102, 101, 97, 116, 117, 114, 101, 115, 24, 1, 32, 1, 40, 11, 50,
        29, 46, 122, 105, 116, 97, 100, 101, 108, 46, 102, 101, 97, 116, 117, 114, 101, 115, 46,
        118, 49, 46, 70, 101, 97, 116, 117, 114, 101, 115, 82, 8, 102, 101, 97, 116, 117, 114,
        101, 115>>
    )
  end

  field(:features, 1, type: Zitadel.Features.V1.Features)
end

defmodule Zitadel.Management.V1.GetOrgIAMPolicyRequest do
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

defmodule Zitadel.Management.V1.GetOrgIAMPolicyResponse do
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

defmodule Zitadel.Management.V1.GetLoginPolicyRequest do
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

defmodule Zitadel.Management.V1.GetLoginPolicyResponse do
  use Protobuf, syntax: :proto3
  @type policy :: Zitadel.Policy.V1.LoginPolicy.t() | nil
  @type is_default :: boolean
  @type t :: %__MODULE__{
          policy: policy(),
          is_default: is_default()
        }

  defstruct [:policy, :is_default]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 22, 71, 101, 116, 76, 111, 103, 105, 110, 80, 111, 108, 105, 99, 121, 82, 101, 115,
        112, 111, 110, 115, 101, 18, 54, 10, 6, 112, 111, 108, 105, 99, 121, 24, 1, 32, 1, 40, 11,
        50, 30, 46, 122, 105, 116, 97, 100, 101, 108, 46, 112, 111, 108, 105, 99, 121, 46, 118,
        49, 46, 76, 111, 103, 105, 110, 80, 111, 108, 105, 99, 121, 82, 6, 112, 111, 108, 105, 99,
        121, 18, 29, 10, 10, 105, 115, 95, 100, 101, 102, 97, 117, 108, 116, 24, 2, 32, 1, 40, 8,
        82, 9, 105, 115, 68, 101, 102, 97, 117, 108, 116>>
    )
  end

  field(:policy, 1, type: Zitadel.Policy.V1.LoginPolicy)
  field(:is_default, 2, type: :bool, json_name: "isDefault")
end

defmodule Zitadel.Management.V1.GetDefaultLoginPolicyRequest do
  use Protobuf, syntax: :proto3
  @type t :: %__MODULE__{}

  defstruct []

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 28, 71, 101, 116, 68, 101, 102, 97, 117, 108, 116, 76, 111, 103, 105, 110, 80, 111,
        108, 105, 99, 121, 82, 101, 113, 117, 101, 115, 116>>
    )
  end
end

defmodule Zitadel.Management.V1.GetDefaultLoginPolicyResponse do
  use Protobuf, syntax: :proto3
  @type policy :: Zitadel.Policy.V1.LoginPolicy.t() | nil
  @type t :: %__MODULE__{
          policy: policy()
        }

  defstruct [:policy]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 29, 71, 101, 116, 68, 101, 102, 97, 117, 108, 116, 76, 111, 103, 105, 110, 80, 111,
        108, 105, 99, 121, 82, 101, 115, 112, 111, 110, 115, 101, 18, 54, 10, 6, 112, 111, 108,
        105, 99, 121, 24, 1, 32, 1, 40, 11, 50, 30, 46, 122, 105, 116, 97, 100, 101, 108, 46, 112,
        111, 108, 105, 99, 121, 46, 118, 49, 46, 76, 111, 103, 105, 110, 80, 111, 108, 105, 99,
        121, 82, 6, 112, 111, 108, 105, 99, 121>>
    )
  end

  field(:policy, 1, type: Zitadel.Policy.V1.LoginPolicy)
end

defmodule Zitadel.Management.V1.AddCustomLoginPolicyRequest do
  use Protobuf, syntax: :proto3
  @type allow_username_password :: boolean
  @type allow_register :: boolean
  @type allow_external_idp :: boolean
  @type force_mfa :: boolean
  @type passwordless_type :: Zitadel.Policy.V1.PasswordlessType.t()
  @type hide_password_reset :: boolean
  @type t :: %__MODULE__{
          allow_username_password: allow_username_password(),
          allow_register: allow_register(),
          allow_external_idp: allow_external_idp(),
          force_mfa: force_mfa(),
          passwordless_type: passwordless_type(),
          hide_password_reset: hide_password_reset()
        }

  defstruct [
    :allow_username_password,
    :allow_register,
    :allow_external_idp,
    :force_mfa,
    :passwordless_type,
    :hide_password_reset
  ]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 27, 65, 100, 100, 67, 117, 115, 116, 111, 109, 76, 111, 103, 105, 110, 80, 111, 108,
        105, 99, 121, 82, 101, 113, 117, 101, 115, 116, 18, 54, 10, 23, 97, 108, 108, 111, 119,
        95, 117, 115, 101, 114, 110, 97, 109, 101, 95, 112, 97, 115, 115, 119, 111, 114, 100, 24,
        1, 32, 1, 40, 8, 82, 21, 97, 108, 108, 111, 119, 85, 115, 101, 114, 110, 97, 109, 101, 80,
        97, 115, 115, 119, 111, 114, 100, 18, 37, 10, 14, 97, 108, 108, 111, 119, 95, 114, 101,
        103, 105, 115, 116, 101, 114, 24, 2, 32, 1, 40, 8, 82, 13, 97, 108, 108, 111, 119, 82,
        101, 103, 105, 115, 116, 101, 114, 18, 44, 10, 18, 97, 108, 108, 111, 119, 95, 101, 120,
        116, 101, 114, 110, 97, 108, 95, 105, 100, 112, 24, 3, 32, 1, 40, 8, 82, 16, 97, 108, 108,
        111, 119, 69, 120, 116, 101, 114, 110, 97, 108, 73, 100, 112, 18, 27, 10, 9, 102, 111,
        114, 99, 101, 95, 109, 102, 97, 24, 4, 32, 1, 40, 8, 82, 8, 102, 111, 114, 99, 101, 77,
        102, 97, 18, 88, 10, 17, 112, 97, 115, 115, 119, 111, 114, 100, 108, 101, 115, 115, 95,
        116, 121, 112, 101, 24, 5, 32, 1, 40, 14, 50, 35, 46, 122, 105, 116, 97, 100, 101, 108,
        46, 112, 111, 108, 105, 99, 121, 46, 118, 49, 46, 80, 97, 115, 115, 119, 111, 114, 100,
        108, 101, 115, 115, 84, 121, 112, 101, 66, 6, 24, 0, 40, 0, 80, 0, 82, 16, 112, 97, 115,
        115, 119, 111, 114, 100, 108, 101, 115, 115, 84, 121, 112, 101, 18, 46, 10, 19, 104, 105,
        100, 101, 95, 112, 97, 115, 115, 119, 111, 114, 100, 95, 114, 101, 115, 101, 116, 24, 6,
        32, 1, 40, 8, 82, 17, 104, 105, 100, 101, 80, 97, 115, 115, 119, 111, 114, 100, 82, 101,
        115, 101, 116>>
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

  field(:hide_password_reset, 6, type: :bool, json_name: "hidePasswordReset")
end

defmodule Zitadel.Management.V1.AddCustomLoginPolicyResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 28, 65, 100, 100, 67, 117, 115, 116, 111, 109, 76, 111, 103, 105, 110, 80, 111, 108,
        105, 99, 121, 82, 101, 115, 112, 111, 110, 115, 101, 18, 51, 10, 7, 100, 101, 116, 97,
        105, 108, 115, 24, 1, 32, 1, 40, 11, 50, 25, 46, 122, 105, 116, 97, 100, 101, 108, 46,
        118, 49, 46, 79, 98, 106, 101, 99, 116, 68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101,
        116, 97, 105, 108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Management.V1.UpdateCustomLoginPolicyRequest do
  use Protobuf, syntax: :proto3
  @type allow_username_password :: boolean
  @type allow_register :: boolean
  @type allow_external_idp :: boolean
  @type force_mfa :: boolean
  @type passwordless_type :: Zitadel.Policy.V1.PasswordlessType.t()
  @type hide_password_reset :: boolean
  @type t :: %__MODULE__{
          allow_username_password: allow_username_password(),
          allow_register: allow_register(),
          allow_external_idp: allow_external_idp(),
          force_mfa: force_mfa(),
          passwordless_type: passwordless_type(),
          hide_password_reset: hide_password_reset()
        }

  defstruct [
    :allow_username_password,
    :allow_register,
    :allow_external_idp,
    :force_mfa,
    :passwordless_type,
    :hide_password_reset
  ]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 30, 85, 112, 100, 97, 116, 101, 67, 117, 115, 116, 111, 109, 76, 111, 103, 105, 110,
        80, 111, 108, 105, 99, 121, 82, 101, 113, 117, 101, 115, 116, 18, 54, 10, 23, 97, 108,
        108, 111, 119, 95, 117, 115, 101, 114, 110, 97, 109, 101, 95, 112, 97, 115, 115, 119, 111,
        114, 100, 24, 1, 32, 1, 40, 8, 82, 21, 97, 108, 108, 111, 119, 85, 115, 101, 114, 110, 97,
        109, 101, 80, 97, 115, 115, 119, 111, 114, 100, 18, 37, 10, 14, 97, 108, 108, 111, 119,
        95, 114, 101, 103, 105, 115, 116, 101, 114, 24, 2, 32, 1, 40, 8, 82, 13, 97, 108, 108,
        111, 119, 82, 101, 103, 105, 115, 116, 101, 114, 18, 44, 10, 18, 97, 108, 108, 111, 119,
        95, 101, 120, 116, 101, 114, 110, 97, 108, 95, 105, 100, 112, 24, 3, 32, 1, 40, 8, 82, 16,
        97, 108, 108, 111, 119, 69, 120, 116, 101, 114, 110, 97, 108, 73, 100, 112, 18, 27, 10, 9,
        102, 111, 114, 99, 101, 95, 109, 102, 97, 24, 4, 32, 1, 40, 8, 82, 8, 102, 111, 114, 99,
        101, 77, 102, 97, 18, 88, 10, 17, 112, 97, 115, 115, 119, 111, 114, 100, 108, 101, 115,
        115, 95, 116, 121, 112, 101, 24, 5, 32, 1, 40, 14, 50, 35, 46, 122, 105, 116, 97, 100,
        101, 108, 46, 112, 111, 108, 105, 99, 121, 46, 118, 49, 46, 80, 97, 115, 115, 119, 111,
        114, 100, 108, 101, 115, 115, 84, 121, 112, 101, 66, 6, 24, 0, 40, 0, 80, 0, 82, 16, 112,
        97, 115, 115, 119, 111, 114, 100, 108, 101, 115, 115, 84, 121, 112, 101, 18, 46, 10, 19,
        104, 105, 100, 101, 95, 112, 97, 115, 115, 119, 111, 114, 100, 95, 114, 101, 115, 101,
        116, 24, 6, 32, 1, 40, 8, 82, 17, 104, 105, 100, 101, 80, 97, 115, 115, 119, 111, 114,
        100, 82, 101, 115, 101, 116>>
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

  field(:hide_password_reset, 6, type: :bool, json_name: "hidePasswordReset")
end

defmodule Zitadel.Management.V1.UpdateCustomLoginPolicyResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 31, 85, 112, 100, 97, 116, 101, 67, 117, 115, 116, 111, 109, 76, 111, 103, 105, 110,
        80, 111, 108, 105, 99, 121, 82, 101, 115, 112, 111, 110, 115, 101, 18, 51, 10, 7, 100,
        101, 116, 97, 105, 108, 115, 24, 1, 32, 1, 40, 11, 50, 25, 46, 122, 105, 116, 97, 100,
        101, 108, 46, 118, 49, 46, 79, 98, 106, 101, 99, 116, 68, 101, 116, 97, 105, 108, 115, 82,
        7, 100, 101, 116, 97, 105, 108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Management.V1.ResetLoginPolicyToDefaultRequest do
  use Protobuf, syntax: :proto3
  @type t :: %__MODULE__{}

  defstruct []

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode("\n ResetLoginPolicyToDefaultRequest")
  end
end

defmodule Zitadel.Management.V1.ResetLoginPolicyToDefaultResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 33, 82, 101, 115, 101, 116, 76, 111, 103, 105, 110, 80, 111, 108, 105, 99, 121, 84,
        111, 68, 101, 102, 97, 117, 108, 116, 82, 101, 115, 112, 111, 110, 115, 101, 18, 51, 10,
        7, 100, 101, 116, 97, 105, 108, 115, 24, 1, 32, 1, 40, 11, 50, 25, 46, 122, 105, 116, 97,
        100, 101, 108, 46, 118, 49, 46, 79, 98, 106, 101, 99, 116, 68, 101, 116, 97, 105, 108,
        115, 82, 7, 100, 101, 116, 97, 105, 108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Management.V1.ListLoginPolicyIDPsRequest do
  use Protobuf, syntax: :proto3
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

defmodule Zitadel.Management.V1.ListLoginPolicyIDPsResponse do
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

defmodule Zitadel.Management.V1.AddIDPToLoginPolicyRequest do
  use Protobuf, syntax: :proto3
  @type idp_id :: String.t()
  @type ownertype :: Zitadel.Idp.V1.IDPOwnerType.t()
  @type t :: %__MODULE__{
          idp_id: idp_id(),
          ownerType: ownertype()
        }

  defstruct [:idp_id, :ownerType]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 26, 65, 100, 100, 73, 68, 80, 84, 111, 76, 111, 103, 105, 110, 80, 111, 108, 105, 99,
        121, 82, 101, 113, 117, 101, 115, 116, 18, 29, 10, 6, 105, 100, 112, 95, 105, 100, 24, 1,
        32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 5, 105, 100, 112, 73, 100, 18, 66, 10, 9,
        111, 119, 110, 101, 114, 84, 121, 112, 101, 24, 2, 32, 1, 40, 14, 50, 28, 46, 122, 105,
        116, 97, 100, 101, 108, 46, 105, 100, 112, 46, 118, 49, 46, 73, 68, 80, 79, 119, 110, 101,
        114, 84, 121, 112, 101, 66, 6, 24, 0, 40, 0, 80, 0, 82, 9, 111, 119, 110, 101, 114, 84,
        121, 112, 101>>
    )
  end

  field(:idp_id, 1, type: :string, json_name: "idpId")
  field(:ownerType, 2, type: Zitadel.Idp.V1.IDPOwnerType, enum: true)
end

defmodule Zitadel.Management.V1.AddIDPToLoginPolicyResponse do
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

defmodule Zitadel.Management.V1.RemoveIDPFromLoginPolicyRequest do
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
        112, 73, 100>>
    )
  end

  field(:idp_id, 1, type: :string, json_name: "idpId")
end

defmodule Zitadel.Management.V1.RemoveIDPFromLoginPolicyResponse do
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

defmodule Zitadel.Management.V1.ListLoginPolicySecondFactorsRequest do
  use Protobuf, syntax: :proto3
  @type t :: %__MODULE__{}

  defstruct []

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode("\n#ListLoginPolicySecondFactorsRequest")
  end
end

defmodule Zitadel.Management.V1.ListLoginPolicySecondFactorsResponse do
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

defmodule Zitadel.Management.V1.AddSecondFactorToLoginPolicyRequest do
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
        101>>
    )
  end

  field(:type, 1, type: Zitadel.Policy.V1.SecondFactorType, enum: true)
end

defmodule Zitadel.Management.V1.AddSecondFactorToLoginPolicyResponse do
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

defmodule Zitadel.Management.V1.RemoveSecondFactorFromLoginPolicyRequest do
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
        80, 0, 82, 4, 116, 121, 112, 101>>
    )
  end

  field(:type, 1, type: Zitadel.Policy.V1.SecondFactorType, enum: true)
end

defmodule Zitadel.Management.V1.RemoveSecondFactorFromLoginPolicyResponse do
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

defmodule Zitadel.Management.V1.ListLoginPolicyMultiFactorsRequest do
  use Protobuf, syntax: :proto3
  @type t :: %__MODULE__{}

  defstruct []

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode("\n\"ListLoginPolicyMultiFactorsRequest")
  end
end

defmodule Zitadel.Management.V1.ListLoginPolicyMultiFactorsResponse do
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

defmodule Zitadel.Management.V1.AddMultiFactorToLoginPolicyRequest do
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
        111, 114, 84, 121, 112, 101, 66, 6, 24, 0, 40, 0, 80, 0, 82, 4, 116, 121, 112, 101>>
    )
  end

  field(:type, 1, type: Zitadel.Policy.V1.MultiFactorType, enum: true)
end

defmodule Zitadel.Management.V1.AddMultiFactorToLoginPolicyResponse do
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

defmodule Zitadel.Management.V1.RemoveMultiFactorFromLoginPolicyRequest do
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
        82, 4, 116, 121, 112, 101>>
    )
  end

  field(:type, 1, type: Zitadel.Policy.V1.MultiFactorType, enum: true)
end

defmodule Zitadel.Management.V1.RemoveMultiFactorFromLoginPolicyResponse do
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

defmodule Zitadel.Management.V1.GetPasswordComplexityPolicyRequest do
  use Protobuf, syntax: :proto3
  @type t :: %__MODULE__{}

  defstruct []

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode("\n\"GetPasswordComplexityPolicyRequest")
  end
end

defmodule Zitadel.Management.V1.GetPasswordComplexityPolicyResponse do
  use Protobuf, syntax: :proto3
  @type policy :: Zitadel.Policy.V1.PasswordComplexityPolicy.t() | nil
  @type is_default :: boolean
  @type t :: %__MODULE__{
          policy: policy(),
          is_default: is_default()
        }

  defstruct [:policy, :is_default]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 35, 71, 101, 116, 80, 97, 115, 115, 119, 111, 114, 100, 67, 111, 109, 112, 108, 101,
        120, 105, 116, 121, 80, 111, 108, 105, 99, 121, 82, 101, 115, 112, 111, 110, 115, 101, 18,
        67, 10, 6, 112, 111, 108, 105, 99, 121, 24, 1, 32, 1, 40, 11, 50, 43, 46, 122, 105, 116,
        97, 100, 101, 108, 46, 112, 111, 108, 105, 99, 121, 46, 118, 49, 46, 80, 97, 115, 115,
        119, 111, 114, 100, 67, 111, 109, 112, 108, 101, 120, 105, 116, 121, 80, 111, 108, 105,
        99, 121, 82, 6, 112, 111, 108, 105, 99, 121, 18, 29, 10, 10, 105, 115, 95, 100, 101, 102,
        97, 117, 108, 116, 24, 2, 32, 1, 40, 8, 82, 9, 105, 115, 68, 101, 102, 97, 117, 108, 116>>
    )
  end

  field(:policy, 1, type: Zitadel.Policy.V1.PasswordComplexityPolicy)
  field(:is_default, 2, type: :bool, json_name: "isDefault")
end

defmodule Zitadel.Management.V1.GetDefaultPasswordComplexityPolicyRequest do
  @moduledoc """
  This is an empty request
  """

  use Protobuf, syntax: :proto3
  @type t :: %__MODULE__{}

  defstruct []

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode("\n)GetDefaultPasswordComplexityPolicyRequest")
  end
end

defmodule Zitadel.Management.V1.GetDefaultPasswordComplexityPolicyResponse do
  use Protobuf, syntax: :proto3
  @type policy :: Zitadel.Policy.V1.PasswordComplexityPolicy.t() | nil
  @type t :: %__MODULE__{
          policy: policy()
        }

  defstruct [:policy]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 42, 71, 101, 116, 68, 101, 102, 97, 117, 108, 116, 80, 97, 115, 115, 119, 111, 114,
        100, 67, 111, 109, 112, 108, 101, 120, 105, 116, 121, 80, 111, 108, 105, 99, 121, 82, 101,
        115, 112, 111, 110, 115, 101, 18, 67, 10, 6, 112, 111, 108, 105, 99, 121, 24, 1, 32, 1,
        40, 11, 50, 43, 46, 122, 105, 116, 97, 100, 101, 108, 46, 112, 111, 108, 105, 99, 121, 46,
        118, 49, 46, 80, 97, 115, 115, 119, 111, 114, 100, 67, 111, 109, 112, 108, 101, 120, 105,
        116, 121, 80, 111, 108, 105, 99, 121, 82, 6, 112, 111, 108, 105, 99, 121>>
    )
  end

  field(:policy, 1, type: Zitadel.Policy.V1.PasswordComplexityPolicy)
end

defmodule Zitadel.Management.V1.AddCustomPasswordComplexityPolicyRequest do
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
      <<10, 40, 65, 100, 100, 67, 117, 115, 116, 111, 109, 80, 97, 115, 115, 119, 111, 114, 100,
        67, 111, 109, 112, 108, 101, 120, 105, 116, 121, 80, 111, 108, 105, 99, 121, 82, 101, 113,
        117, 101, 115, 116, 18, 29, 10, 10, 109, 105, 110, 95, 108, 101, 110, 103, 116, 104, 24,
        1, 32, 1, 40, 4, 82, 9, 109, 105, 110, 76, 101, 110, 103, 116, 104, 18, 35, 10, 13, 104,
        97, 115, 95, 117, 112, 112, 101, 114, 99, 97, 115, 101, 24, 2, 32, 1, 40, 8, 82, 12, 104,
        97, 115, 85, 112, 112, 101, 114, 99, 97, 115, 101, 18, 35, 10, 13, 104, 97, 115, 95, 108,
        111, 119, 101, 114, 99, 97, 115, 101, 24, 3, 32, 1, 40, 8, 82, 12, 104, 97, 115, 76, 111,
        119, 101, 114, 99, 97, 115, 101, 18, 29, 10, 10, 104, 97, 115, 95, 110, 117, 109, 98, 101,
        114, 24, 4, 32, 1, 40, 8, 82, 9, 104, 97, 115, 78, 117, 109, 98, 101, 114, 18, 29, 10, 10,
        104, 97, 115, 95, 115, 121, 109, 98, 111, 108, 24, 5, 32, 1, 40, 8, 82, 9, 104, 97, 115,
        83, 121, 109, 98, 111, 108>>
    )
  end

  field(:min_length, 1, type: :uint64, json_name: "minLength")
  field(:has_uppercase, 2, type: :bool, json_name: "hasUppercase")
  field(:has_lowercase, 3, type: :bool, json_name: "hasLowercase")
  field(:has_number, 4, type: :bool, json_name: "hasNumber")
  field(:has_symbol, 5, type: :bool, json_name: "hasSymbol")
end

defmodule Zitadel.Management.V1.AddCustomPasswordComplexityPolicyResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 41, 65, 100, 100, 67, 117, 115, 116, 111, 109, 80, 97, 115, 115, 119, 111, 114, 100,
        67, 111, 109, 112, 108, 101, 120, 105, 116, 121, 80, 111, 108, 105, 99, 121, 82, 101, 115,
        112, 111, 110, 115, 101, 18, 51, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 1, 32, 1,
        40, 11, 50, 25, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 79, 98, 106, 101,
        99, 116, 68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105, 108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Management.V1.UpdateCustomPasswordComplexityPolicyRequest do
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
      <<10, 43, 85, 112, 100, 97, 116, 101, 67, 117, 115, 116, 111, 109, 80, 97, 115, 115, 119,
        111, 114, 100, 67, 111, 109, 112, 108, 101, 120, 105, 116, 121, 80, 111, 108, 105, 99,
        121, 82, 101, 113, 117, 101, 115, 116, 18, 29, 10, 10, 109, 105, 110, 95, 108, 101, 110,
        103, 116, 104, 24, 1, 32, 1, 40, 4, 82, 9, 109, 105, 110, 76, 101, 110, 103, 116, 104, 18,
        35, 10, 13, 104, 97, 115, 95, 117, 112, 112, 101, 114, 99, 97, 115, 101, 24, 2, 32, 1, 40,
        8, 82, 12, 104, 97, 115, 85, 112, 112, 101, 114, 99, 97, 115, 101, 18, 35, 10, 13, 104,
        97, 115, 95, 108, 111, 119, 101, 114, 99, 97, 115, 101, 24, 3, 32, 1, 40, 8, 82, 12, 104,
        97, 115, 76, 111, 119, 101, 114, 99, 97, 115, 101, 18, 29, 10, 10, 104, 97, 115, 95, 110,
        117, 109, 98, 101, 114, 24, 4, 32, 1, 40, 8, 82, 9, 104, 97, 115, 78, 117, 109, 98, 101,
        114, 18, 29, 10, 10, 104, 97, 115, 95, 115, 121, 109, 98, 111, 108, 24, 5, 32, 1, 40, 8,
        82, 9, 104, 97, 115, 83, 121, 109, 98, 111, 108>>
    )
  end

  field(:min_length, 1, type: :uint64, json_name: "minLength")
  field(:has_uppercase, 2, type: :bool, json_name: "hasUppercase")
  field(:has_lowercase, 3, type: :bool, json_name: "hasLowercase")
  field(:has_number, 4, type: :bool, json_name: "hasNumber")
  field(:has_symbol, 5, type: :bool, json_name: "hasSymbol")
end

defmodule Zitadel.Management.V1.UpdateCustomPasswordComplexityPolicyResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 44, 85, 112, 100, 97, 116, 101, 67, 117, 115, 116, 111, 109, 80, 97, 115, 115, 119,
        111, 114, 100, 67, 111, 109, 112, 108, 101, 120, 105, 116, 121, 80, 111, 108, 105, 99,
        121, 82, 101, 115, 112, 111, 110, 115, 101, 18, 51, 10, 7, 100, 101, 116, 97, 105, 108,
        115, 24, 1, 32, 1, 40, 11, 50, 25, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46,
        79, 98, 106, 101, 99, 116, 68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105,
        108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Management.V1.ResetPasswordComplexityPolicyToDefaultRequest do
  @moduledoc """
  This is an empty request
  """

  use Protobuf, syntax: :proto3
  @type t :: %__MODULE__{}

  defstruct []

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      "\n-ResetPasswordComplexityPolicyToDefaultRequest"
    )
  end
end

defmodule Zitadel.Management.V1.ResetPasswordComplexityPolicyToDefaultResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 46, 82, 101, 115, 101, 116, 80, 97, 115, 115, 119, 111, 114, 100, 67, 111, 109, 112,
        108, 101, 120, 105, 116, 121, 80, 111, 108, 105, 99, 121, 84, 111, 68, 101, 102, 97, 117,
        108, 116, 82, 101, 115, 112, 111, 110, 115, 101, 18, 51, 10, 7, 100, 101, 116, 97, 105,
        108, 115, 24, 1, 32, 1, 40, 11, 50, 25, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49,
        46, 79, 98, 106, 101, 99, 116, 68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97,
        105, 108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Management.V1.GetPasswordAgePolicyRequest do
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

defmodule Zitadel.Management.V1.GetPasswordAgePolicyResponse do
  use Protobuf, syntax: :proto3
  @type policy :: Zitadel.Policy.V1.PasswordAgePolicy.t() | nil
  @type is_default :: boolean
  @type t :: %__MODULE__{
          policy: policy(),
          is_default: is_default()
        }

  defstruct [:policy, :is_default]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 28, 71, 101, 116, 80, 97, 115, 115, 119, 111, 114, 100, 65, 103, 101, 80, 111, 108,
        105, 99, 121, 82, 101, 115, 112, 111, 110, 115, 101, 18, 60, 10, 6, 112, 111, 108, 105,
        99, 121, 24, 1, 32, 1, 40, 11, 50, 36, 46, 122, 105, 116, 97, 100, 101, 108, 46, 112, 111,
        108, 105, 99, 121, 46, 118, 49, 46, 80, 97, 115, 115, 119, 111, 114, 100, 65, 103, 101,
        80, 111, 108, 105, 99, 121, 82, 6, 112, 111, 108, 105, 99, 121, 18, 29, 10, 10, 105, 115,
        95, 100, 101, 102, 97, 117, 108, 116, 24, 2, 32, 1, 40, 8, 82, 9, 105, 115, 68, 101, 102,
        97, 117, 108, 116>>
    )
  end

  field(:policy, 1, type: Zitadel.Policy.V1.PasswordAgePolicy)
  field(:is_default, 2, type: :bool, json_name: "isDefault")
end

defmodule Zitadel.Management.V1.GetDefaultPasswordAgePolicyRequest do
  @moduledoc """
  This is an empty request
  """

  use Protobuf, syntax: :proto3
  @type t :: %__MODULE__{}

  defstruct []

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode("\n\"GetDefaultPasswordAgePolicyRequest")
  end
end

defmodule Zitadel.Management.V1.GetDefaultPasswordAgePolicyResponse do
  use Protobuf, syntax: :proto3
  @type policy :: Zitadel.Policy.V1.PasswordAgePolicy.t() | nil
  @type t :: %__MODULE__{
          policy: policy()
        }

  defstruct [:policy]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 35, 71, 101, 116, 68, 101, 102, 97, 117, 108, 116, 80, 97, 115, 115, 119, 111, 114,
        100, 65, 103, 101, 80, 111, 108, 105, 99, 121, 82, 101, 115, 112, 111, 110, 115, 101, 18,
        60, 10, 6, 112, 111, 108, 105, 99, 121, 24, 1, 32, 1, 40, 11, 50, 36, 46, 122, 105, 116,
        97, 100, 101, 108, 46, 112, 111, 108, 105, 99, 121, 46, 118, 49, 46, 80, 97, 115, 115,
        119, 111, 114, 100, 65, 103, 101, 80, 111, 108, 105, 99, 121, 82, 6, 112, 111, 108, 105,
        99, 121>>
    )
  end

  field(:policy, 1, type: Zitadel.Policy.V1.PasswordAgePolicy)
end

defmodule Zitadel.Management.V1.AddCustomPasswordAgePolicyRequest do
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
      <<10, 33, 65, 100, 100, 67, 117, 115, 116, 111, 109, 80, 97, 115, 115, 119, 111, 114, 100,
        65, 103, 101, 80, 111, 108, 105, 99, 121, 82, 101, 113, 117, 101, 115, 116, 18, 32, 10,
        12, 109, 97, 120, 95, 97, 103, 101, 95, 100, 97, 121, 115, 24, 1, 32, 1, 40, 13, 82, 10,
        109, 97, 120, 65, 103, 101, 68, 97, 121, 115, 18, 40, 10, 16, 101, 120, 112, 105, 114,
        101, 95, 119, 97, 114, 110, 95, 100, 97, 121, 115, 24, 2, 32, 1, 40, 13, 82, 14, 101, 120,
        112, 105, 114, 101, 87, 97, 114, 110, 68, 97, 121, 115>>
    )
  end

  field(:max_age_days, 1, type: :uint32, json_name: "maxAgeDays")
  field(:expire_warn_days, 2, type: :uint32, json_name: "expireWarnDays")
end

defmodule Zitadel.Management.V1.AddCustomPasswordAgePolicyResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 34, 65, 100, 100, 67, 117, 115, 116, 111, 109, 80, 97, 115, 115, 119, 111, 114, 100,
        65, 103, 101, 80, 111, 108, 105, 99, 121, 82, 101, 115, 112, 111, 110, 115, 101, 18, 51,
        10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 1, 32, 1, 40, 11, 50, 25, 46, 122, 105, 116,
        97, 100, 101, 108, 46, 118, 49, 46, 79, 98, 106, 101, 99, 116, 68, 101, 116, 97, 105, 108,
        115, 82, 7, 100, 101, 116, 97, 105, 108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Management.V1.UpdateCustomPasswordAgePolicyRequest do
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
      <<10, 36, 85, 112, 100, 97, 116, 101, 67, 117, 115, 116, 111, 109, 80, 97, 115, 115, 119,
        111, 114, 100, 65, 103, 101, 80, 111, 108, 105, 99, 121, 82, 101, 113, 117, 101, 115, 116,
        18, 32, 10, 12, 109, 97, 120, 95, 97, 103, 101, 95, 100, 97, 121, 115, 24, 1, 32, 1, 40,
        13, 82, 10, 109, 97, 120, 65, 103, 101, 68, 97, 121, 115, 18, 40, 10, 16, 101, 120, 112,
        105, 114, 101, 95, 119, 97, 114, 110, 95, 100, 97, 121, 115, 24, 2, 32, 1, 40, 13, 82, 14,
        101, 120, 112, 105, 114, 101, 87, 97, 114, 110, 68, 97, 121, 115>>
    )
  end

  field(:max_age_days, 1, type: :uint32, json_name: "maxAgeDays")
  field(:expire_warn_days, 2, type: :uint32, json_name: "expireWarnDays")
end

defmodule Zitadel.Management.V1.UpdateCustomPasswordAgePolicyResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 37, 85, 112, 100, 97, 116, 101, 67, 117, 115, 116, 111, 109, 80, 97, 115, 115, 119,
        111, 114, 100, 65, 103, 101, 80, 111, 108, 105, 99, 121, 82, 101, 115, 112, 111, 110, 115,
        101, 18, 51, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 1, 32, 1, 40, 11, 50, 25, 46,
        122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 79, 98, 106, 101, 99, 116, 68, 101,
        116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105, 108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Management.V1.ResetPasswordAgePolicyToDefaultRequest do
  @moduledoc """
  This is an empty request
  """

  use Protobuf, syntax: :proto3
  @type t :: %__MODULE__{}

  defstruct []

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode("\n&ResetPasswordAgePolicyToDefaultRequest")
  end
end

defmodule Zitadel.Management.V1.ResetPasswordAgePolicyToDefaultResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 39, 82, 101, 115, 101, 116, 80, 97, 115, 115, 119, 111, 114, 100, 65, 103, 101, 80,
        111, 108, 105, 99, 121, 84, 111, 68, 101, 102, 97, 117, 108, 116, 82, 101, 115, 112, 111,
        110, 115, 101, 18, 51, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 1, 32, 1, 40, 11, 50,
        25, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 79, 98, 106, 101, 99, 116, 68,
        101, 116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105, 108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Management.V1.GetPasswordLockoutPolicyRequest do
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

defmodule Zitadel.Management.V1.GetPasswordLockoutPolicyResponse do
  use Protobuf, syntax: :proto3
  @type policy :: Zitadel.Policy.V1.PasswordLockoutPolicy.t() | nil
  @type is_default :: boolean
  @type t :: %__MODULE__{
          policy: policy(),
          is_default: is_default()
        }

  defstruct [:policy, :is_default]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 32, 71, 101, 116, 80, 97, 115, 115, 119, 111, 114, 100, 76, 111, 99, 107, 111, 117,
        116, 80, 111, 108, 105, 99, 121, 82, 101, 115, 112, 111, 110, 115, 101, 18, 64, 10, 6,
        112, 111, 108, 105, 99, 121, 24, 1, 32, 1, 40, 11, 50, 40, 46, 122, 105, 116, 97, 100,
        101, 108, 46, 112, 111, 108, 105, 99, 121, 46, 118, 49, 46, 80, 97, 115, 115, 119, 111,
        114, 100, 76, 111, 99, 107, 111, 117, 116, 80, 111, 108, 105, 99, 121, 82, 6, 112, 111,
        108, 105, 99, 121, 18, 29, 10, 10, 105, 115, 95, 100, 101, 102, 97, 117, 108, 116, 24, 2,
        32, 1, 40, 8, 82, 9, 105, 115, 68, 101, 102, 97, 117, 108, 116>>
    )
  end

  field(:policy, 1, type: Zitadel.Policy.V1.PasswordLockoutPolicy)
  field(:is_default, 2, type: :bool, json_name: "isDefault")
end

defmodule Zitadel.Management.V1.GetDefaultPasswordLockoutPolicyRequest do
  @moduledoc """
  This is an empty request
  """

  use Protobuf, syntax: :proto3
  @type t :: %__MODULE__{}

  defstruct []

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode("\n&GetDefaultPasswordLockoutPolicyRequest")
  end
end

defmodule Zitadel.Management.V1.GetDefaultPasswordLockoutPolicyResponse do
  use Protobuf, syntax: :proto3
  @type policy :: Zitadel.Policy.V1.PasswordLockoutPolicy.t() | nil
  @type t :: %__MODULE__{
          policy: policy()
        }

  defstruct [:policy]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 39, 71, 101, 116, 68, 101, 102, 97, 117, 108, 116, 80, 97, 115, 115, 119, 111, 114,
        100, 76, 111, 99, 107, 111, 117, 116, 80, 111, 108, 105, 99, 121, 82, 101, 115, 112, 111,
        110, 115, 101, 18, 64, 10, 6, 112, 111, 108, 105, 99, 121, 24, 1, 32, 1, 40, 11, 50, 40,
        46, 122, 105, 116, 97, 100, 101, 108, 46, 112, 111, 108, 105, 99, 121, 46, 118, 49, 46,
        80, 97, 115, 115, 119, 111, 114, 100, 76, 111, 99, 107, 111, 117, 116, 80, 111, 108, 105,
        99, 121, 82, 6, 112, 111, 108, 105, 99, 121>>
    )
  end

  field(:policy, 1, type: Zitadel.Policy.V1.PasswordLockoutPolicy)
end

defmodule Zitadel.Management.V1.AddCustomPasswordLockoutPolicyRequest do
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
      <<10, 37, 65, 100, 100, 67, 117, 115, 116, 111, 109, 80, 97, 115, 115, 119, 111, 114, 100,
        76, 111, 99, 107, 111, 117, 116, 80, 111, 108, 105, 99, 121, 82, 101, 113, 117, 101, 115,
        116, 18, 33, 10, 12, 109, 97, 120, 95, 97, 116, 116, 101, 109, 112, 116, 115, 24, 1, 32,
        1, 40, 13, 82, 11, 109, 97, 120, 65, 116, 116, 101, 109, 112, 116, 115, 18, 48, 10, 20,
        115, 104, 111, 119, 95, 108, 111, 99, 107, 111, 117, 116, 95, 102, 97, 105, 108, 117, 114,
        101, 24, 2, 32, 1, 40, 8, 82, 18, 115, 104, 111, 119, 76, 111, 99, 107, 111, 117, 116, 70,
        97, 105, 108, 117, 114, 101>>
    )
  end

  field(:max_attempts, 1, type: :uint32, json_name: "maxAttempts")
  field(:show_lockout_failure, 2, type: :bool, json_name: "showLockoutFailure")
end

defmodule Zitadel.Management.V1.AddCustomPasswordLockoutPolicyResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 38, 65, 100, 100, 67, 117, 115, 116, 111, 109, 80, 97, 115, 115, 119, 111, 114, 100,
        76, 111, 99, 107, 111, 117, 116, 80, 111, 108, 105, 99, 121, 82, 101, 115, 112, 111, 110,
        115, 101, 18, 51, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 1, 32, 1, 40, 11, 50, 25,
        46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 79, 98, 106, 101, 99, 116, 68, 101,
        116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105, 108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Management.V1.UpdateCustomPasswordLockoutPolicyRequest do
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
      <<10, 40, 85, 112, 100, 97, 116, 101, 67, 117, 115, 116, 111, 109, 80, 97, 115, 115, 119,
        111, 114, 100, 76, 111, 99, 107, 111, 117, 116, 80, 111, 108, 105, 99, 121, 82, 101, 113,
        117, 101, 115, 116, 18, 33, 10, 12, 109, 97, 120, 95, 97, 116, 116, 101, 109, 112, 116,
        115, 24, 1, 32, 1, 40, 13, 82, 11, 109, 97, 120, 65, 116, 116, 101, 109, 112, 116, 115,
        18, 48, 10, 20, 115, 104, 111, 119, 95, 108, 111, 99, 107, 111, 117, 116, 95, 102, 97,
        105, 108, 117, 114, 101, 24, 2, 32, 1, 40, 8, 82, 18, 115, 104, 111, 119, 76, 111, 99,
        107, 111, 117, 116, 70, 97, 105, 108, 117, 114, 101>>
    )
  end

  field(:max_attempts, 1, type: :uint32, json_name: "maxAttempts")
  field(:show_lockout_failure, 2, type: :bool, json_name: "showLockoutFailure")
end

defmodule Zitadel.Management.V1.UpdateCustomPasswordLockoutPolicyResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 41, 85, 112, 100, 97, 116, 101, 67, 117, 115, 116, 111, 109, 80, 97, 115, 115, 119,
        111, 114, 100, 76, 111, 99, 107, 111, 117, 116, 80, 111, 108, 105, 99, 121, 82, 101, 115,
        112, 111, 110, 115, 101, 18, 51, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 1, 32, 1,
        40, 11, 50, 25, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 79, 98, 106, 101,
        99, 116, 68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105, 108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Management.V1.ResetPasswordLockoutPolicyToDefaultRequest do
  @moduledoc """
  This is an empty request
  """

  use Protobuf, syntax: :proto3
  @type t :: %__MODULE__{}

  defstruct []

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode("\n*ResetPasswordLockoutPolicyToDefaultRequest")
  end
end

defmodule Zitadel.Management.V1.ResetPasswordLockoutPolicyToDefaultResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 43, 82, 101, 115, 101, 116, 80, 97, 115, 115, 119, 111, 114, 100, 76, 111, 99, 107,
        111, 117, 116, 80, 111, 108, 105, 99, 121, 84, 111, 68, 101, 102, 97, 117, 108, 116, 82,
        101, 115, 112, 111, 110, 115, 101, 18, 51, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 1,
        32, 1, 40, 11, 50, 25, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 79, 98, 106,
        101, 99, 116, 68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105, 108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Management.V1.GetLabelPolicyRequest do
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

defmodule Zitadel.Management.V1.GetLabelPolicyResponse do
  use Protobuf, syntax: :proto3
  @type policy :: Zitadel.Policy.V1.LabelPolicy.t() | nil
  @type is_default :: boolean
  @type t :: %__MODULE__{
          policy: policy(),
          is_default: is_default()
        }

  defstruct [:policy, :is_default]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 22, 71, 101, 116, 76, 97, 98, 101, 108, 80, 111, 108, 105, 99, 121, 82, 101, 115, 112,
        111, 110, 115, 101, 18, 54, 10, 6, 112, 111, 108, 105, 99, 121, 24, 1, 32, 1, 40, 11, 50,
        30, 46, 122, 105, 116, 97, 100, 101, 108, 46, 112, 111, 108, 105, 99, 121, 46, 118, 49,
        46, 76, 97, 98, 101, 108, 80, 111, 108, 105, 99, 121, 82, 6, 112, 111, 108, 105, 99, 121,
        18, 29, 10, 10, 105, 115, 95, 100, 101, 102, 97, 117, 108, 116, 24, 2, 32, 1, 40, 8, 82,
        9, 105, 115, 68, 101, 102, 97, 117, 108, 116>>
    )
  end

  field(:policy, 1, type: Zitadel.Policy.V1.LabelPolicy)
  field(:is_default, 2, type: :bool, json_name: "isDefault")
end

defmodule Zitadel.Management.V1.GetPreviewLabelPolicyRequest do
  @moduledoc """
  This is an empty request
  """

  use Protobuf, syntax: :proto3
  @type t :: %__MODULE__{}

  defstruct []

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 28, 71, 101, 116, 80, 114, 101, 118, 105, 101, 119, 76, 97, 98, 101, 108, 80, 111,
        108, 105, 99, 121, 82, 101, 113, 117, 101, 115, 116>>
    )
  end
end

defmodule Zitadel.Management.V1.GetPreviewLabelPolicyResponse do
  use Protobuf, syntax: :proto3
  @type policy :: Zitadel.Policy.V1.LabelPolicy.t() | nil
  @type is_default :: boolean
  @type t :: %__MODULE__{
          policy: policy(),
          is_default: is_default()
        }

  defstruct [:policy, :is_default]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 29, 71, 101, 116, 80, 114, 101, 118, 105, 101, 119, 76, 97, 98, 101, 108, 80, 111,
        108, 105, 99, 121, 82, 101, 115, 112, 111, 110, 115, 101, 18, 54, 10, 6, 112, 111, 108,
        105, 99, 121, 24, 1, 32, 1, 40, 11, 50, 30, 46, 122, 105, 116, 97, 100, 101, 108, 46, 112,
        111, 108, 105, 99, 121, 46, 118, 49, 46, 76, 97, 98, 101, 108, 80, 111, 108, 105, 99, 121,
        82, 6, 112, 111, 108, 105, 99, 121, 18, 29, 10, 10, 105, 115, 95, 100, 101, 102, 97, 117,
        108, 116, 24, 2, 32, 1, 40, 8, 82, 9, 105, 115, 68, 101, 102, 97, 117, 108, 116>>
    )
  end

  field(:policy, 1, type: Zitadel.Policy.V1.LabelPolicy)
  field(:is_default, 2, type: :bool, json_name: "isDefault")
end

defmodule Zitadel.Management.V1.GetDefaultLabelPolicyRequest do
  @moduledoc """
  This is an empty request
  """

  use Protobuf, syntax: :proto3
  @type t :: %__MODULE__{}

  defstruct []

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 28, 71, 101, 116, 68, 101, 102, 97, 117, 108, 116, 76, 97, 98, 101, 108, 80, 111, 108,
        105, 99, 121, 82, 101, 113, 117, 101, 115, 116>>
    )
  end
end

defmodule Zitadel.Management.V1.GetDefaultLabelPolicyResponse do
  use Protobuf, syntax: :proto3
  @type policy :: Zitadel.Policy.V1.LabelPolicy.t() | nil
  @type t :: %__MODULE__{
          policy: policy()
        }

  defstruct [:policy]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 29, 71, 101, 116, 68, 101, 102, 97, 117, 108, 116, 76, 97, 98, 101, 108, 80, 111, 108,
        105, 99, 121, 82, 101, 115, 112, 111, 110, 115, 101, 18, 54, 10, 6, 112, 111, 108, 105,
        99, 121, 24, 1, 32, 1, 40, 11, 50, 30, 46, 122, 105, 116, 97, 100, 101, 108, 46, 112, 111,
        108, 105, 99, 121, 46, 118, 49, 46, 76, 97, 98, 101, 108, 80, 111, 108, 105, 99, 121, 82,
        6, 112, 111, 108, 105, 99, 121>>
    )
  end

  field(:policy, 1, type: Zitadel.Policy.V1.LabelPolicy)
end

defmodule Zitadel.Management.V1.AddCustomLabelPolicyRequest do
  use Protobuf, syntax: :proto3
  @type primary_color :: String.t()

  @typedoc """
  hides the org suffix on the login form if the scope \"urn:zitadel:iam:org:domain:primary:{domainname}\" is set. Details about this scope in https://docs.zitadel.ch/concepts#Reserved_Scopes
  """
  @type hide_login_name_suffix :: boolean

  @type warn_color :: String.t()
  @type background_color :: String.t()
  @type font_color :: String.t()
  @type primary_color_dark :: String.t()
  @type background_color_dark :: String.t()
  @type warn_color_dark :: String.t()
  @type font_color_dark :: String.t()
  @type disable_watermark :: boolean
  @type t :: %__MODULE__{
          primary_color: primary_color(),
          hide_login_name_suffix: hide_login_name_suffix(),
          warn_color: warn_color(),
          background_color: background_color(),
          font_color: font_color(),
          primary_color_dark: primary_color_dark(),
          background_color_dark: background_color_dark(),
          warn_color_dark: warn_color_dark(),
          font_color_dark: font_color_dark(),
          disable_watermark: disable_watermark()
        }

  defstruct [
    :primary_color,
    :hide_login_name_suffix,
    :warn_color,
    :background_color,
    :font_color,
    :primary_color_dark,
    :background_color_dark,
    :warn_color_dark,
    :font_color_dark,
    :disable_watermark
  ]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 27, 65, 100, 100, 67, 117, 115, 116, 111, 109, 76, 97, 98, 101, 108, 80, 111, 108,
        105, 99, 121, 82, 101, 113, 117, 101, 115, 116, 18, 43, 10, 13, 112, 114, 105, 109, 97,
        114, 121, 95, 99, 111, 108, 111, 114, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82,
        12, 112, 114, 105, 109, 97, 114, 121, 67, 111, 108, 111, 114, 18, 59, 10, 22, 104, 105,
        100, 101, 95, 108, 111, 103, 105, 110, 95, 110, 97, 109, 101, 95, 115, 117, 102, 102, 105,
        120, 24, 3, 32, 1, 40, 8, 66, 6, 24, 0, 40, 0, 80, 0, 82, 19, 104, 105, 100, 101, 76, 111,
        103, 105, 110, 78, 97, 109, 101, 83, 117, 102, 102, 105, 120, 18, 37, 10, 10, 119, 97,
        114, 110, 95, 99, 111, 108, 111, 114, 24, 4, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82,
        9, 119, 97, 114, 110, 67, 111, 108, 111, 114, 18, 49, 10, 16, 98, 97, 99, 107, 103, 114,
        111, 117, 110, 100, 95, 99, 111, 108, 111, 114, 24, 5, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0,
        80, 0, 82, 15, 98, 97, 99, 107, 103, 114, 111, 117, 110, 100, 67, 111, 108, 111, 114, 18,
        37, 10, 10, 102, 111, 110, 116, 95, 99, 111, 108, 111, 114, 24, 6, 32, 1, 40, 9, 66, 6,
        24, 0, 40, 0, 80, 0, 82, 9, 102, 111, 110, 116, 67, 111, 108, 111, 114, 18, 52, 10, 18,
        112, 114, 105, 109, 97, 114, 121, 95, 99, 111, 108, 111, 114, 95, 100, 97, 114, 107, 24,
        7, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 16, 112, 114, 105, 109, 97, 114, 121, 67,
        111, 108, 111, 114, 68, 97, 114, 107, 18, 58, 10, 21, 98, 97, 99, 107, 103, 114, 111, 117,
        110, 100, 95, 99, 111, 108, 111, 114, 95, 100, 97, 114, 107, 24, 8, 32, 1, 40, 9, 66, 6,
        24, 0, 40, 0, 80, 0, 82, 19, 98, 97, 99, 107, 103, 114, 111, 117, 110, 100, 67, 111, 108,
        111, 114, 68, 97, 114, 107, 18, 46, 10, 15, 119, 97, 114, 110, 95, 99, 111, 108, 111, 114,
        95, 100, 97, 114, 107, 24, 9, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 13, 119, 97,
        114, 110, 67, 111, 108, 111, 114, 68, 97, 114, 107, 18, 46, 10, 15, 102, 111, 110, 116,
        95, 99, 111, 108, 111, 114, 95, 100, 97, 114, 107, 24, 10, 32, 1, 40, 9, 66, 6, 24, 0, 40,
        0, 80, 0, 82, 13, 102, 111, 110, 116, 67, 111, 108, 111, 114, 68, 97, 114, 107, 18, 43,
        10, 17, 100, 105, 115, 97, 98, 108, 101, 95, 119, 97, 116, 101, 114, 109, 97, 114, 107,
        24, 11, 32, 1, 40, 8, 82, 16, 100, 105, 115, 97, 98, 108, 101, 87, 97, 116, 101, 114, 109,
        97, 114, 107>>
    )
  end

  field(:primary_color, 1, type: :string, json_name: "primaryColor")
  field(:hide_login_name_suffix, 3, type: :bool, json_name: "hideLoginNameSuffix")
  field(:warn_color, 4, type: :string, json_name: "warnColor")
  field(:background_color, 5, type: :string, json_name: "backgroundColor")
  field(:font_color, 6, type: :string, json_name: "fontColor")
  field(:primary_color_dark, 7, type: :string, json_name: "primaryColorDark")
  field(:background_color_dark, 8, type: :string, json_name: "backgroundColorDark")
  field(:warn_color_dark, 9, type: :string, json_name: "warnColorDark")
  field(:font_color_dark, 10, type: :string, json_name: "fontColorDark")
  field(:disable_watermark, 11, type: :bool, json_name: "disableWatermark")
end

defmodule Zitadel.Management.V1.AddCustomLabelPolicyResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 28, 65, 100, 100, 67, 117, 115, 116, 111, 109, 76, 97, 98, 101, 108, 80, 111, 108,
        105, 99, 121, 82, 101, 115, 112, 111, 110, 115, 101, 18, 51, 10, 7, 100, 101, 116, 97,
        105, 108, 115, 24, 1, 32, 1, 40, 11, 50, 25, 46, 122, 105, 116, 97, 100, 101, 108, 46,
        118, 49, 46, 79, 98, 106, 101, 99, 116, 68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101,
        116, 97, 105, 108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Management.V1.UpdateCustomLabelPolicyRequest do
  use Protobuf, syntax: :proto3
  @type primary_color :: String.t()
  @type hide_login_name_suffix :: boolean
  @type warn_color :: String.t()
  @type background_color :: String.t()
  @type font_color :: String.t()
  @type primary_color_dark :: String.t()
  @type background_color_dark :: String.t()
  @type warn_color_dark :: String.t()
  @type font_color_dark :: String.t()
  @type disable_watermark :: boolean
  @type t :: %__MODULE__{
          primary_color: primary_color(),
          hide_login_name_suffix: hide_login_name_suffix(),
          warn_color: warn_color(),
          background_color: background_color(),
          font_color: font_color(),
          primary_color_dark: primary_color_dark(),
          background_color_dark: background_color_dark(),
          warn_color_dark: warn_color_dark(),
          font_color_dark: font_color_dark(),
          disable_watermark: disable_watermark()
        }

  defstruct [
    :primary_color,
    :hide_login_name_suffix,
    :warn_color,
    :background_color,
    :font_color,
    :primary_color_dark,
    :background_color_dark,
    :warn_color_dark,
    :font_color_dark,
    :disable_watermark
  ]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 30, 85, 112, 100, 97, 116, 101, 67, 117, 115, 116, 111, 109, 76, 97, 98, 101, 108, 80,
        111, 108, 105, 99, 121, 82, 101, 113, 117, 101, 115, 116, 18, 43, 10, 13, 112, 114, 105,
        109, 97, 114, 121, 95, 99, 111, 108, 111, 114, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0,
        80, 0, 82, 12, 112, 114, 105, 109, 97, 114, 121, 67, 111, 108, 111, 114, 18, 59, 10, 22,
        104, 105, 100, 101, 95, 108, 111, 103, 105, 110, 95, 110, 97, 109, 101, 95, 115, 117, 102,
        102, 105, 120, 24, 3, 32, 1, 40, 8, 66, 6, 24, 0, 40, 0, 80, 0, 82, 19, 104, 105, 100,
        101, 76, 111, 103, 105, 110, 78, 97, 109, 101, 83, 117, 102, 102, 105, 120, 18, 37, 10,
        10, 119, 97, 114, 110, 95, 99, 111, 108, 111, 114, 24, 4, 32, 1, 40, 9, 66, 6, 24, 0, 40,
        0, 80, 0, 82, 9, 119, 97, 114, 110, 67, 111, 108, 111, 114, 18, 49, 10, 16, 98, 97, 99,
        107, 103, 114, 111, 117, 110, 100, 95, 99, 111, 108, 111, 114, 24, 5, 32, 1, 40, 9, 66, 6,
        24, 0, 40, 0, 80, 0, 82, 15, 98, 97, 99, 107, 103, 114, 111, 117, 110, 100, 67, 111, 108,
        111, 114, 18, 37, 10, 10, 102, 111, 110, 116, 95, 99, 111, 108, 111, 114, 24, 6, 32, 1,
        40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 9, 102, 111, 110, 116, 67, 111, 108, 111, 114, 18,
        52, 10, 18, 112, 114, 105, 109, 97, 114, 121, 95, 99, 111, 108, 111, 114, 95, 100, 97,
        114, 107, 24, 7, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 16, 112, 114, 105, 109, 97,
        114, 121, 67, 111, 108, 111, 114, 68, 97, 114, 107, 18, 58, 10, 21, 98, 97, 99, 107, 103,
        114, 111, 117, 110, 100, 95, 99, 111, 108, 111, 114, 95, 100, 97, 114, 107, 24, 8, 32, 1,
        40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 19, 98, 97, 99, 107, 103, 114, 111, 117, 110, 100,
        67, 111, 108, 111, 114, 68, 97, 114, 107, 18, 46, 10, 15, 119, 97, 114, 110, 95, 99, 111,
        108, 111, 114, 95, 100, 97, 114, 107, 24, 9, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82,
        13, 119, 97, 114, 110, 67, 111, 108, 111, 114, 68, 97, 114, 107, 18, 46, 10, 15, 102, 111,
        110, 116, 95, 99, 111, 108, 111, 114, 95, 100, 97, 114, 107, 24, 10, 32, 1, 40, 9, 66, 6,
        24, 0, 40, 0, 80, 0, 82, 13, 102, 111, 110, 116, 67, 111, 108, 111, 114, 68, 97, 114, 107,
        18, 43, 10, 17, 100, 105, 115, 97, 98, 108, 101, 95, 119, 97, 116, 101, 114, 109, 97, 114,
        107, 24, 11, 32, 1, 40, 8, 82, 16, 100, 105, 115, 97, 98, 108, 101, 87, 97, 116, 101, 114,
        109, 97, 114, 107>>
    )
  end

  field(:primary_color, 1, type: :string, json_name: "primaryColor")
  field(:hide_login_name_suffix, 3, type: :bool, json_name: "hideLoginNameSuffix")
  field(:warn_color, 4, type: :string, json_name: "warnColor")
  field(:background_color, 5, type: :string, json_name: "backgroundColor")
  field(:font_color, 6, type: :string, json_name: "fontColor")
  field(:primary_color_dark, 7, type: :string, json_name: "primaryColorDark")
  field(:background_color_dark, 8, type: :string, json_name: "backgroundColorDark")
  field(:warn_color_dark, 9, type: :string, json_name: "warnColorDark")
  field(:font_color_dark, 10, type: :string, json_name: "fontColorDark")
  field(:disable_watermark, 11, type: :bool, json_name: "disableWatermark")
end

defmodule Zitadel.Management.V1.UpdateCustomLabelPolicyResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 31, 85, 112, 100, 97, 116, 101, 67, 117, 115, 116, 111, 109, 76, 97, 98, 101, 108, 80,
        111, 108, 105, 99, 121, 82, 101, 115, 112, 111, 110, 115, 101, 18, 51, 10, 7, 100, 101,
        116, 97, 105, 108, 115, 24, 1, 32, 1, 40, 11, 50, 25, 46, 122, 105, 116, 97, 100, 101,
        108, 46, 118, 49, 46, 79, 98, 106, 101, 99, 116, 68, 101, 116, 97, 105, 108, 115, 82, 7,
        100, 101, 116, 97, 105, 108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Management.V1.ActivateCustomLabelPolicyRequest do
  @moduledoc """
  This is an empty request
  """

  use Protobuf, syntax: :proto3
  @type t :: %__MODULE__{}

  defstruct []

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode("\n ActivateCustomLabelPolicyRequest")
  end
end

defmodule Zitadel.Management.V1.ActivateCustomLabelPolicyResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 33, 65, 99, 116, 105, 118, 97, 116, 101, 67, 117, 115, 116, 111, 109, 76, 97, 98, 101,
        108, 80, 111, 108, 105, 99, 121, 82, 101, 115, 112, 111, 110, 115, 101, 18, 51, 10, 7,
        100, 101, 116, 97, 105, 108, 115, 24, 1, 32, 1, 40, 11, 50, 25, 46, 122, 105, 116, 97,
        100, 101, 108, 46, 118, 49, 46, 79, 98, 106, 101, 99, 116, 68, 101, 116, 97, 105, 108,
        115, 82, 7, 100, 101, 116, 97, 105, 108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Management.V1.RemoveCustomLabelPolicyLogoRequest do
  @moduledoc """
  This is an empty request
  """

  use Protobuf, syntax: :proto3
  @type t :: %__MODULE__{}

  defstruct []

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode("\n\"RemoveCustomLabelPolicyLogoRequest")
  end
end

defmodule Zitadel.Management.V1.RemoveCustomLabelPolicyLogoResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 35, 82, 101, 109, 111, 118, 101, 67, 117, 115, 116, 111, 109, 76, 97, 98, 101, 108,
        80, 111, 108, 105, 99, 121, 76, 111, 103, 111, 82, 101, 115, 112, 111, 110, 115, 101, 18,
        51, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 1, 32, 1, 40, 11, 50, 25, 46, 122, 105,
        116, 97, 100, 101, 108, 46, 118, 49, 46, 79, 98, 106, 101, 99, 116, 68, 101, 116, 97, 105,
        108, 115, 82, 7, 100, 101, 116, 97, 105, 108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Management.V1.RemoveCustomLabelPolicyLogoDarkRequest do
  @moduledoc """
  This is an empty request
  """

  use Protobuf, syntax: :proto3
  @type t :: %__MODULE__{}

  defstruct []

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode("\n&RemoveCustomLabelPolicyLogoDarkRequest")
  end
end

defmodule Zitadel.Management.V1.RemoveCustomLabelPolicyLogoDarkResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 39, 82, 101, 109, 111, 118, 101, 67, 117, 115, 116, 111, 109, 76, 97, 98, 101, 108,
        80, 111, 108, 105, 99, 121, 76, 111, 103, 111, 68, 97, 114, 107, 82, 101, 115, 112, 111,
        110, 115, 101, 18, 51, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 1, 32, 1, 40, 11, 50,
        25, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 79, 98, 106, 101, 99, 116, 68,
        101, 116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105, 108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Management.V1.RemoveCustomLabelPolicyIconRequest do
  @moduledoc """
  This is an empty request
  """

  use Protobuf, syntax: :proto3
  @type t :: %__MODULE__{}

  defstruct []

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode("\n\"RemoveCustomLabelPolicyIconRequest")
  end
end

defmodule Zitadel.Management.V1.RemoveCustomLabelPolicyIconResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 35, 82, 101, 109, 111, 118, 101, 67, 117, 115, 116, 111, 109, 76, 97, 98, 101, 108,
        80, 111, 108, 105, 99, 121, 73, 99, 111, 110, 82, 101, 115, 112, 111, 110, 115, 101, 18,
        51, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 1, 32, 1, 40, 11, 50, 25, 46, 122, 105,
        116, 97, 100, 101, 108, 46, 118, 49, 46, 79, 98, 106, 101, 99, 116, 68, 101, 116, 97, 105,
        108, 115, 82, 7, 100, 101, 116, 97, 105, 108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Management.V1.RemoveCustomLabelPolicyIconDarkRequest do
  @moduledoc """
  This is an empty request
  """

  use Protobuf, syntax: :proto3
  @type t :: %__MODULE__{}

  defstruct []

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode("\n&RemoveCustomLabelPolicyIconDarkRequest")
  end
end

defmodule Zitadel.Management.V1.RemoveCustomLabelPolicyIconDarkResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 39, 82, 101, 109, 111, 118, 101, 67, 117, 115, 116, 111, 109, 76, 97, 98, 101, 108,
        80, 111, 108, 105, 99, 121, 73, 99, 111, 110, 68, 97, 114, 107, 82, 101, 115, 112, 111,
        110, 115, 101, 18, 51, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 1, 32, 1, 40, 11, 50,
        25, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 79, 98, 106, 101, 99, 116, 68,
        101, 116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105, 108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Management.V1.RemoveCustomLabelPolicyFontRequest do
  @moduledoc """
  This is an empty request
  """

  use Protobuf, syntax: :proto3
  @type t :: %__MODULE__{}

  defstruct []

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode("\n\"RemoveCustomLabelPolicyFontRequest")
  end
end

defmodule Zitadel.Management.V1.RemoveCustomLabelPolicyFontResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 35, 82, 101, 109, 111, 118, 101, 67, 117, 115, 116, 111, 109, 76, 97, 98, 101, 108,
        80, 111, 108, 105, 99, 121, 70, 111, 110, 116, 82, 101, 115, 112, 111, 110, 115, 101, 18,
        51, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 1, 32, 1, 40, 11, 50, 25, 46, 122, 105,
        116, 97, 100, 101, 108, 46, 118, 49, 46, 79, 98, 106, 101, 99, 116, 68, 101, 116, 97, 105,
        108, 115, 82, 7, 100, 101, 116, 97, 105, 108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Management.V1.ResetLabelPolicyToDefaultRequest do
  @moduledoc """
  This is an empty request
  """

  use Protobuf, syntax: :proto3
  @type t :: %__MODULE__{}

  defstruct []

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode("\n ResetLabelPolicyToDefaultRequest")
  end
end

defmodule Zitadel.Management.V1.ResetLabelPolicyToDefaultResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 33, 82, 101, 115, 101, 116, 76, 97, 98, 101, 108, 80, 111, 108, 105, 99, 121, 84, 111,
        68, 101, 102, 97, 117, 108, 116, 82, 101, 115, 112, 111, 110, 115, 101, 18, 51, 10, 7,
        100, 101, 116, 97, 105, 108, 115, 24, 1, 32, 1, 40, 11, 50, 25, 46, 122, 105, 116, 97,
        100, 101, 108, 46, 118, 49, 46, 79, 98, 106, 101, 99, 116, 68, 101, 116, 97, 105, 108,
        115, 82, 7, 100, 101, 116, 97, 105, 108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Management.V1.GetCustomInitMessageTextRequest do
  @moduledoc """
  This is an empty request
  """

  use Protobuf, syntax: :proto3
  @type language :: String.t()
  @type t :: %__MODULE__{
          language: language()
        }

  defstruct [:language]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 31, 71, 101, 116, 67, 117, 115, 116, 111, 109, 73, 110, 105, 116, 77, 101, 115, 115,
        97, 103, 101, 84, 101, 120, 116, 82, 101, 113, 117, 101, 115, 116, 18, 34, 10, 8, 108, 97,
        110, 103, 117, 97, 103, 101, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 8, 108,
        97, 110, 103, 117, 97, 103, 101>>
    )
  end

  field(:language, 1, type: :string)
end

defmodule Zitadel.Management.V1.GetCustomInitMessageTextResponse do
  use Protobuf, syntax: :proto3
  @type custom_text :: Zitadel.Text.V1.MessageCustomText.t() | nil
  @type t :: %__MODULE__{
          custom_text: custom_text()
        }

  defstruct [:custom_text]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 32, 71, 101, 116, 67, 117, 115, 116, 111, 109, 73, 110, 105, 116, 77, 101, 115, 115,
        97, 103, 101, 84, 101, 120, 116, 82, 101, 115, 112, 111, 110, 115, 101, 18, 67, 10, 11,
        99, 117, 115, 116, 111, 109, 95, 116, 101, 120, 116, 24, 1, 32, 1, 40, 11, 50, 34, 46,
        122, 105, 116, 97, 100, 101, 108, 46, 116, 101, 120, 116, 46, 118, 49, 46, 77, 101, 115,
        115, 97, 103, 101, 67, 117, 115, 116, 111, 109, 84, 101, 120, 116, 82, 10, 99, 117, 115,
        116, 111, 109, 84, 101, 120, 116>>
    )
  end

  field(:custom_text, 1, type: Zitadel.Text.V1.MessageCustomText, json_name: "customText")
end

defmodule Zitadel.Management.V1.SetCustomInitMessageTextRequest do
  use Protobuf, syntax: :proto3
  @type language :: String.t()
  @type title :: String.t()
  @type pre_header :: String.t()
  @type subject :: String.t()
  @type greeting :: String.t()
  @type text :: String.t()
  @type button_text :: String.t()
  @type footer_text :: String.t()
  @type t :: %__MODULE__{
          language: language(),
          title: title(),
          pre_header: pre_header(),
          subject: subject(),
          greeting: greeting(),
          text: text(),
          button_text: button_text(),
          footer_text: footer_text()
        }

  defstruct [
    :language,
    :title,
    :pre_header,
    :subject,
    :greeting,
    :text,
    :button_text,
    :footer_text
  ]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 31, 83, 101, 116, 67, 117, 115, 116, 111, 109, 73, 110, 105, 116, 77, 101, 115, 115,
        97, 103, 101, 84, 101, 120, 116, 82, 101, 113, 117, 101, 115, 116, 18, 34, 10, 8, 108, 97,
        110, 103, 117, 97, 103, 101, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 8, 108,
        97, 110, 103, 117, 97, 103, 101, 18, 28, 10, 5, 116, 105, 116, 108, 101, 24, 2, 32, 1, 40,
        9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 5, 116, 105, 116, 108, 101, 18, 37, 10, 10, 112, 114,
        101, 95, 104, 101, 97, 100, 101, 114, 24, 3, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82,
        9, 112, 114, 101, 72, 101, 97, 100, 101, 114, 18, 32, 10, 7, 115, 117, 98, 106, 101, 99,
        116, 24, 4, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 7, 115, 117, 98, 106, 101, 99,
        116, 18, 34, 10, 8, 103, 114, 101, 101, 116, 105, 110, 103, 24, 5, 32, 1, 40, 9, 66, 6,
        24, 0, 40, 0, 80, 0, 82, 8, 103, 114, 101, 101, 116, 105, 110, 103, 18, 26, 10, 4, 116,
        101, 120, 116, 24, 6, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 4, 116, 101, 120, 116,
        18, 39, 10, 11, 98, 117, 116, 116, 111, 110, 95, 116, 101, 120, 116, 24, 7, 32, 1, 40, 9,
        66, 6, 24, 0, 40, 0, 80, 0, 82, 10, 98, 117, 116, 116, 111, 110, 84, 101, 120, 116, 18,
        39, 10, 11, 102, 111, 111, 116, 101, 114, 95, 116, 101, 120, 116, 24, 8, 32, 1, 40, 9, 66,
        6, 24, 0, 40, 0, 80, 0, 82, 10, 102, 111, 111, 116, 101, 114, 84, 101, 120, 116>>
    )
  end

  field(:language, 1, type: :string)
  field(:title, 2, type: :string)
  field(:pre_header, 3, type: :string, json_name: "preHeader")
  field(:subject, 4, type: :string)
  field(:greeting, 5, type: :string)
  field(:text, 6, type: :string)
  field(:button_text, 7, type: :string, json_name: "buttonText")
  field(:footer_text, 8, type: :string, json_name: "footerText")
end

defmodule Zitadel.Management.V1.SetCustomInitMessageTextResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 32, 83, 101, 116, 67, 117, 115, 116, 111, 109, 73, 110, 105, 116, 77, 101, 115, 115,
        97, 103, 101, 84, 101, 120, 116, 82, 101, 115, 112, 111, 110, 115, 101, 18, 51, 10, 7,
        100, 101, 116, 97, 105, 108, 115, 24, 1, 32, 1, 40, 11, 50, 25, 46, 122, 105, 116, 97,
        100, 101, 108, 46, 118, 49, 46, 79, 98, 106, 101, 99, 116, 68, 101, 116, 97, 105, 108,
        115, 82, 7, 100, 101, 116, 97, 105, 108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Management.V1.ResetCustomInitMessageTextToDefaultRequest do
  @moduledoc """
  This is an empty request
  """

  use Protobuf, syntax: :proto3
  @type language :: String.t()
  @type t :: %__MODULE__{
          language: language()
        }

  defstruct [:language]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 42, 82, 101, 115, 101, 116, 67, 117, 115, 116, 111, 109, 73, 110, 105, 116, 77, 101,
        115, 115, 97, 103, 101, 84, 101, 120, 116, 84, 111, 68, 101, 102, 97, 117, 108, 116, 82,
        101, 113, 117, 101, 115, 116, 18, 34, 10, 8, 108, 97, 110, 103, 117, 97, 103, 101, 24, 1,
        32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 8, 108, 97, 110, 103, 117, 97, 103, 101>>
    )
  end

  field(:language, 1, type: :string)
end

defmodule Zitadel.Management.V1.ResetCustomInitMessageTextToDefaultResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 43, 82, 101, 115, 101, 116, 67, 117, 115, 116, 111, 109, 73, 110, 105, 116, 77, 101,
        115, 115, 97, 103, 101, 84, 101, 120, 116, 84, 111, 68, 101, 102, 97, 117, 108, 116, 82,
        101, 115, 112, 111, 110, 115, 101, 18, 51, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 1,
        32, 1, 40, 11, 50, 25, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 79, 98, 106,
        101, 99, 116, 68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105, 108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Management.V1.GetCustomPasswordResetMessageTextRequest do
  @moduledoc """
  This is an empty request
  """

  use Protobuf, syntax: :proto3
  @type language :: String.t()
  @type t :: %__MODULE__{
          language: language()
        }

  defstruct [:language]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 40, 71, 101, 116, 67, 117, 115, 116, 111, 109, 80, 97, 115, 115, 119, 111, 114, 100,
        82, 101, 115, 101, 116, 77, 101, 115, 115, 97, 103, 101, 84, 101, 120, 116, 82, 101, 113,
        117, 101, 115, 116, 18, 34, 10, 8, 108, 97, 110, 103, 117, 97, 103, 101, 24, 1, 32, 1, 40,
        9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 8, 108, 97, 110, 103, 117, 97, 103, 101>>
    )
  end

  field(:language, 1, type: :string)
end

defmodule Zitadel.Management.V1.GetCustomPasswordResetMessageTextResponse do
  use Protobuf, syntax: :proto3
  @type custom_text :: Zitadel.Text.V1.MessageCustomText.t() | nil
  @type t :: %__MODULE__{
          custom_text: custom_text()
        }

  defstruct [:custom_text]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 41, 71, 101, 116, 67, 117, 115, 116, 111, 109, 80, 97, 115, 115, 119, 111, 114, 100,
        82, 101, 115, 101, 116, 77, 101, 115, 115, 97, 103, 101, 84, 101, 120, 116, 82, 101, 115,
        112, 111, 110, 115, 101, 18, 67, 10, 11, 99, 117, 115, 116, 111, 109, 95, 116, 101, 120,
        116, 24, 1, 32, 1, 40, 11, 50, 34, 46, 122, 105, 116, 97, 100, 101, 108, 46, 116, 101,
        120, 116, 46, 118, 49, 46, 77, 101, 115, 115, 97, 103, 101, 67, 117, 115, 116, 111, 109,
        84, 101, 120, 116, 82, 10, 99, 117, 115, 116, 111, 109, 84, 101, 120, 116>>
    )
  end

  field(:custom_text, 1, type: Zitadel.Text.V1.MessageCustomText, json_name: "customText")
end

defmodule Zitadel.Management.V1.SetCustomPasswordResetMessageTextRequest do
  use Protobuf, syntax: :proto3
  @type language :: String.t()
  @type title :: String.t()
  @type pre_header :: String.t()
  @type subject :: String.t()
  @type greeting :: String.t()
  @type text :: String.t()
  @type button_text :: String.t()
  @type footer_text :: String.t()
  @type t :: %__MODULE__{
          language: language(),
          title: title(),
          pre_header: pre_header(),
          subject: subject(),
          greeting: greeting(),
          text: text(),
          button_text: button_text(),
          footer_text: footer_text()
        }

  defstruct [
    :language,
    :title,
    :pre_header,
    :subject,
    :greeting,
    :text,
    :button_text,
    :footer_text
  ]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 40, 83, 101, 116, 67, 117, 115, 116, 111, 109, 80, 97, 115, 115, 119, 111, 114, 100,
        82, 101, 115, 101, 116, 77, 101, 115, 115, 97, 103, 101, 84, 101, 120, 116, 82, 101, 113,
        117, 101, 115, 116, 18, 34, 10, 8, 108, 97, 110, 103, 117, 97, 103, 101, 24, 1, 32, 1, 40,
        9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 8, 108, 97, 110, 103, 117, 97, 103, 101, 18, 28, 10, 5,
        116, 105, 116, 108, 101, 24, 2, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 5, 116, 105,
        116, 108, 101, 18, 37, 10, 10, 112, 114, 101, 95, 104, 101, 97, 100, 101, 114, 24, 3, 32,
        1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 9, 112, 114, 101, 72, 101, 97, 100, 101, 114,
        18, 32, 10, 7, 115, 117, 98, 106, 101, 99, 116, 24, 4, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0,
        80, 0, 82, 7, 115, 117, 98, 106, 101, 99, 116, 18, 34, 10, 8, 103, 114, 101, 101, 116,
        105, 110, 103, 24, 5, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 8, 103, 114, 101, 101,
        116, 105, 110, 103, 18, 26, 10, 4, 116, 101, 120, 116, 24, 6, 32, 1, 40, 9, 66, 6, 24, 0,
        40, 0, 80, 0, 82, 4, 116, 101, 120, 116, 18, 39, 10, 11, 98, 117, 116, 116, 111, 110, 95,
        116, 101, 120, 116, 24, 7, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 10, 98, 117, 116,
        116, 111, 110, 84, 101, 120, 116, 18, 39, 10, 11, 102, 111, 111, 116, 101, 114, 95, 116,
        101, 120, 116, 24, 8, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 10, 102, 111, 111,
        116, 101, 114, 84, 101, 120, 116>>
    )
  end

  field(:language, 1, type: :string)
  field(:title, 2, type: :string)
  field(:pre_header, 3, type: :string, json_name: "preHeader")
  field(:subject, 4, type: :string)
  field(:greeting, 5, type: :string)
  field(:text, 6, type: :string)
  field(:button_text, 7, type: :string, json_name: "buttonText")
  field(:footer_text, 8, type: :string, json_name: "footerText")
end

defmodule Zitadel.Management.V1.SetCustomPasswordResetMessageTextResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 41, 83, 101, 116, 67, 117, 115, 116, 111, 109, 80, 97, 115, 115, 119, 111, 114, 100,
        82, 101, 115, 101, 116, 77, 101, 115, 115, 97, 103, 101, 84, 101, 120, 116, 82, 101, 115,
        112, 111, 110, 115, 101, 18, 51, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 1, 32, 1,
        40, 11, 50, 25, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 79, 98, 106, 101,
        99, 116, 68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105, 108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Management.V1.ResetCustomPasswordResetMessageTextToDefaultRequest do
  @moduledoc """
  This is an empty request
  """

  use Protobuf, syntax: :proto3
  @type language :: String.t()
  @type t :: %__MODULE__{
          language: language()
        }

  defstruct [:language]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 51, 82, 101, 115, 101, 116, 67, 117, 115, 116, 111, 109, 80, 97, 115, 115, 119, 111,
        114, 100, 82, 101, 115, 101, 116, 77, 101, 115, 115, 97, 103, 101, 84, 101, 120, 116, 84,
        111, 68, 101, 102, 97, 117, 108, 116, 82, 101, 113, 117, 101, 115, 116, 18, 34, 10, 8,
        108, 97, 110, 103, 117, 97, 103, 101, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82,
        8, 108, 97, 110, 103, 117, 97, 103, 101>>
    )
  end

  field(:language, 1, type: :string)
end

defmodule Zitadel.Management.V1.ResetCustomPasswordResetMessageTextToDefaultResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 52, 82, 101, 115, 101, 116, 67, 117, 115, 116, 111, 109, 80, 97, 115, 115, 119, 111,
        114, 100, 82, 101, 115, 101, 116, 77, 101, 115, 115, 97, 103, 101, 84, 101, 120, 116, 84,
        111, 68, 101, 102, 97, 117, 108, 116, 82, 101, 115, 112, 111, 110, 115, 101, 18, 51, 10,
        7, 100, 101, 116, 97, 105, 108, 115, 24, 1, 32, 1, 40, 11, 50, 25, 46, 122, 105, 116, 97,
        100, 101, 108, 46, 118, 49, 46, 79, 98, 106, 101, 99, 116, 68, 101, 116, 97, 105, 108,
        115, 82, 7, 100, 101, 116, 97, 105, 108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Management.V1.GetCustomVerifyEmailMessageTextRequest do
  @moduledoc """
  This is an empty request
  """

  use Protobuf, syntax: :proto3
  @type language :: String.t()
  @type t :: %__MODULE__{
          language: language()
        }

  defstruct [:language]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 38, 71, 101, 116, 67, 117, 115, 116, 111, 109, 86, 101, 114, 105, 102, 121, 69, 109,
        97, 105, 108, 77, 101, 115, 115, 97, 103, 101, 84, 101, 120, 116, 82, 101, 113, 117, 101,
        115, 116, 18, 34, 10, 8, 108, 97, 110, 103, 117, 97, 103, 101, 24, 1, 32, 1, 40, 9, 66, 6,
        24, 0, 40, 0, 80, 0, 82, 8, 108, 97, 110, 103, 117, 97, 103, 101>>
    )
  end

  field(:language, 1, type: :string)
end

defmodule Zitadel.Management.V1.GetCustomVerifyEmailMessageTextResponse do
  use Protobuf, syntax: :proto3
  @type custom_text :: Zitadel.Text.V1.MessageCustomText.t() | nil
  @type t :: %__MODULE__{
          custom_text: custom_text()
        }

  defstruct [:custom_text]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 39, 71, 101, 116, 67, 117, 115, 116, 111, 109, 86, 101, 114, 105, 102, 121, 69, 109,
        97, 105, 108, 77, 101, 115, 115, 97, 103, 101, 84, 101, 120, 116, 82, 101, 115, 112, 111,
        110, 115, 101, 18, 67, 10, 11, 99, 117, 115, 116, 111, 109, 95, 116, 101, 120, 116, 24, 1,
        32, 1, 40, 11, 50, 34, 46, 122, 105, 116, 97, 100, 101, 108, 46, 116, 101, 120, 116, 46,
        118, 49, 46, 77, 101, 115, 115, 97, 103, 101, 67, 117, 115, 116, 111, 109, 84, 101, 120,
        116, 82, 10, 99, 117, 115, 116, 111, 109, 84, 101, 120, 116>>
    )
  end

  field(:custom_text, 1, type: Zitadel.Text.V1.MessageCustomText, json_name: "customText")
end

defmodule Zitadel.Management.V1.SetCustomVerifyEmailMessageTextRequest do
  use Protobuf, syntax: :proto3
  @type language :: String.t()
  @type title :: String.t()
  @type pre_header :: String.t()
  @type subject :: String.t()
  @type greeting :: String.t()
  @type text :: String.t()
  @type button_text :: String.t()
  @type footer_text :: String.t()
  @type t :: %__MODULE__{
          language: language(),
          title: title(),
          pre_header: pre_header(),
          subject: subject(),
          greeting: greeting(),
          text: text(),
          button_text: button_text(),
          footer_text: footer_text()
        }

  defstruct [
    :language,
    :title,
    :pre_header,
    :subject,
    :greeting,
    :text,
    :button_text,
    :footer_text
  ]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 38, 83, 101, 116, 67, 117, 115, 116, 111, 109, 86, 101, 114, 105, 102, 121, 69, 109,
        97, 105, 108, 77, 101, 115, 115, 97, 103, 101, 84, 101, 120, 116, 82, 101, 113, 117, 101,
        115, 116, 18, 34, 10, 8, 108, 97, 110, 103, 117, 97, 103, 101, 24, 1, 32, 1, 40, 9, 66, 6,
        24, 0, 40, 0, 80, 0, 82, 8, 108, 97, 110, 103, 117, 97, 103, 101, 18, 28, 10, 5, 116, 105,
        116, 108, 101, 24, 2, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 5, 116, 105, 116, 108,
        101, 18, 37, 10, 10, 112, 114, 101, 95, 104, 101, 97, 100, 101, 114, 24, 3, 32, 1, 40, 9,
        66, 6, 24, 0, 40, 0, 80, 0, 82, 9, 112, 114, 101, 72, 101, 97, 100, 101, 114, 18, 32, 10,
        7, 115, 117, 98, 106, 101, 99, 116, 24, 4, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82,
        7, 115, 117, 98, 106, 101, 99, 116, 18, 34, 10, 8, 103, 114, 101, 101, 116, 105, 110, 103,
        24, 5, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 8, 103, 114, 101, 101, 116, 105, 110,
        103, 18, 26, 10, 4, 116, 101, 120, 116, 24, 6, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0,
        82, 4, 116, 101, 120, 116, 18, 39, 10, 11, 98, 117, 116, 116, 111, 110, 95, 116, 101, 120,
        116, 24, 7, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 10, 98, 117, 116, 116, 111, 110,
        84, 101, 120, 116, 18, 39, 10, 11, 102, 111, 111, 116, 101, 114, 95, 116, 101, 120, 116,
        24, 8, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 10, 102, 111, 111, 116, 101, 114, 84,
        101, 120, 116>>
    )
  end

  field(:language, 1, type: :string)
  field(:title, 2, type: :string)
  field(:pre_header, 3, type: :string, json_name: "preHeader")
  field(:subject, 4, type: :string)
  field(:greeting, 5, type: :string)
  field(:text, 6, type: :string)
  field(:button_text, 7, type: :string, json_name: "buttonText")
  field(:footer_text, 8, type: :string, json_name: "footerText")
end

defmodule Zitadel.Management.V1.SetCustomVerifyEmailMessageTextResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 39, 83, 101, 116, 67, 117, 115, 116, 111, 109, 86, 101, 114, 105, 102, 121, 69, 109,
        97, 105, 108, 77, 101, 115, 115, 97, 103, 101, 84, 101, 120, 116, 82, 101, 115, 112, 111,
        110, 115, 101, 18, 51, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 1, 32, 1, 40, 11, 50,
        25, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 79, 98, 106, 101, 99, 116, 68,
        101, 116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105, 108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Management.V1.ResetCustomVerifyEmailMessageTextToDefaultRequest do
  @moduledoc """
  This is an empty request
  """

  use Protobuf, syntax: :proto3
  @type language :: String.t()
  @type t :: %__MODULE__{
          language: language()
        }

  defstruct [:language]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 49, 82, 101, 115, 101, 116, 67, 117, 115, 116, 111, 109, 86, 101, 114, 105, 102, 121,
        69, 109, 97, 105, 108, 77, 101, 115, 115, 97, 103, 101, 84, 101, 120, 116, 84, 111, 68,
        101, 102, 97, 117, 108, 116, 82, 101, 113, 117, 101, 115, 116, 18, 34, 10, 8, 108, 97,
        110, 103, 117, 97, 103, 101, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 8, 108,
        97, 110, 103, 117, 97, 103, 101>>
    )
  end

  field(:language, 1, type: :string)
end

defmodule Zitadel.Management.V1.ResetCustomVerifyEmailMessageTextToDefaultResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 50, 82, 101, 115, 101, 116, 67, 117, 115, 116, 111, 109, 86, 101, 114, 105, 102, 121,
        69, 109, 97, 105, 108, 77, 101, 115, 115, 97, 103, 101, 84, 101, 120, 116, 84, 111, 68,
        101, 102, 97, 117, 108, 116, 82, 101, 115, 112, 111, 110, 115, 101, 18, 51, 10, 7, 100,
        101, 116, 97, 105, 108, 115, 24, 1, 32, 1, 40, 11, 50, 25, 46, 122, 105, 116, 97, 100,
        101, 108, 46, 118, 49, 46, 79, 98, 106, 101, 99, 116, 68, 101, 116, 97, 105, 108, 115, 82,
        7, 100, 101, 116, 97, 105, 108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Management.V1.GetCustomVerifyPhoneMessageTextRequest do
  @moduledoc """
  This is an empty request
  """

  use Protobuf, syntax: :proto3
  @type language :: String.t()
  @type t :: %__MODULE__{
          language: language()
        }

  defstruct [:language]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 38, 71, 101, 116, 67, 117, 115, 116, 111, 109, 86, 101, 114, 105, 102, 121, 80, 104,
        111, 110, 101, 77, 101, 115, 115, 97, 103, 101, 84, 101, 120, 116, 82, 101, 113, 117, 101,
        115, 116, 18, 34, 10, 8, 108, 97, 110, 103, 117, 97, 103, 101, 24, 1, 32, 1, 40, 9, 66, 6,
        24, 0, 40, 0, 80, 0, 82, 8, 108, 97, 110, 103, 117, 97, 103, 101>>
    )
  end

  field(:language, 1, type: :string)
end

defmodule Zitadel.Management.V1.GetCustomVerifyPhoneMessageTextResponse do
  use Protobuf, syntax: :proto3
  @type custom_text :: Zitadel.Text.V1.MessageCustomText.t() | nil
  @type t :: %__MODULE__{
          custom_text: custom_text()
        }

  defstruct [:custom_text]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 39, 71, 101, 116, 67, 117, 115, 116, 111, 109, 86, 101, 114, 105, 102, 121, 80, 104,
        111, 110, 101, 77, 101, 115, 115, 97, 103, 101, 84, 101, 120, 116, 82, 101, 115, 112, 111,
        110, 115, 101, 18, 67, 10, 11, 99, 117, 115, 116, 111, 109, 95, 116, 101, 120, 116, 24, 1,
        32, 1, 40, 11, 50, 34, 46, 122, 105, 116, 97, 100, 101, 108, 46, 116, 101, 120, 116, 46,
        118, 49, 46, 77, 101, 115, 115, 97, 103, 101, 67, 117, 115, 116, 111, 109, 84, 101, 120,
        116, 82, 10, 99, 117, 115, 116, 111, 109, 84, 101, 120, 116>>
    )
  end

  field(:custom_text, 1, type: Zitadel.Text.V1.MessageCustomText, json_name: "customText")
end

defmodule Zitadel.Management.V1.SetCustomVerifyPhoneMessageTextRequest do
  use Protobuf, syntax: :proto3
  @type language :: String.t()
  @type title :: String.t()
  @type pre_header :: String.t()
  @type subject :: String.t()
  @type greeting :: String.t()
  @type text :: String.t()
  @type button_text :: String.t()
  @type footer_text :: String.t()
  @type t :: %__MODULE__{
          language: language(),
          title: title(),
          pre_header: pre_header(),
          subject: subject(),
          greeting: greeting(),
          text: text(),
          button_text: button_text(),
          footer_text: footer_text()
        }

  defstruct [
    :language,
    :title,
    :pre_header,
    :subject,
    :greeting,
    :text,
    :button_text,
    :footer_text
  ]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 38, 83, 101, 116, 67, 117, 115, 116, 111, 109, 86, 101, 114, 105, 102, 121, 80, 104,
        111, 110, 101, 77, 101, 115, 115, 97, 103, 101, 84, 101, 120, 116, 82, 101, 113, 117, 101,
        115, 116, 18, 34, 10, 8, 108, 97, 110, 103, 117, 97, 103, 101, 24, 1, 32, 1, 40, 9, 66, 6,
        24, 0, 40, 0, 80, 0, 82, 8, 108, 97, 110, 103, 117, 97, 103, 101, 18, 28, 10, 5, 116, 105,
        116, 108, 101, 24, 2, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 5, 116, 105, 116, 108,
        101, 18, 37, 10, 10, 112, 114, 101, 95, 104, 101, 97, 100, 101, 114, 24, 3, 32, 1, 40, 9,
        66, 6, 24, 0, 40, 0, 80, 0, 82, 9, 112, 114, 101, 72, 101, 97, 100, 101, 114, 18, 32, 10,
        7, 115, 117, 98, 106, 101, 99, 116, 24, 4, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82,
        7, 115, 117, 98, 106, 101, 99, 116, 18, 34, 10, 8, 103, 114, 101, 101, 116, 105, 110, 103,
        24, 5, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 8, 103, 114, 101, 101, 116, 105, 110,
        103, 18, 26, 10, 4, 116, 101, 120, 116, 24, 6, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0,
        82, 4, 116, 101, 120, 116, 18, 39, 10, 11, 98, 117, 116, 116, 111, 110, 95, 116, 101, 120,
        116, 24, 7, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 10, 98, 117, 116, 116, 111, 110,
        84, 101, 120, 116, 18, 39, 10, 11, 102, 111, 111, 116, 101, 114, 95, 116, 101, 120, 116,
        24, 8, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 10, 102, 111, 111, 116, 101, 114, 84,
        101, 120, 116>>
    )
  end

  field(:language, 1, type: :string)
  field(:title, 2, type: :string)
  field(:pre_header, 3, type: :string, json_name: "preHeader")
  field(:subject, 4, type: :string)
  field(:greeting, 5, type: :string)
  field(:text, 6, type: :string)
  field(:button_text, 7, type: :string, json_name: "buttonText")
  field(:footer_text, 8, type: :string, json_name: "footerText")
end

defmodule Zitadel.Management.V1.SetCustomVerifyPhoneMessageTextResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 39, 83, 101, 116, 67, 117, 115, 116, 111, 109, 86, 101, 114, 105, 102, 121, 80, 104,
        111, 110, 101, 77, 101, 115, 115, 97, 103, 101, 84, 101, 120, 116, 82, 101, 115, 112, 111,
        110, 115, 101, 18, 51, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 1, 32, 1, 40, 11, 50,
        25, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 79, 98, 106, 101, 99, 116, 68,
        101, 116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105, 108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Management.V1.ResetCustomVerifyPhoneMessageTextToDefaultRequest do
  @moduledoc """
  This is an empty request
  """

  use Protobuf, syntax: :proto3
  @type language :: String.t()
  @type t :: %__MODULE__{
          language: language()
        }

  defstruct [:language]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 49, 82, 101, 115, 101, 116, 67, 117, 115, 116, 111, 109, 86, 101, 114, 105, 102, 121,
        80, 104, 111, 110, 101, 77, 101, 115, 115, 97, 103, 101, 84, 101, 120, 116, 84, 111, 68,
        101, 102, 97, 117, 108, 116, 82, 101, 113, 117, 101, 115, 116, 18, 34, 10, 8, 108, 97,
        110, 103, 117, 97, 103, 101, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 8, 108,
        97, 110, 103, 117, 97, 103, 101>>
    )
  end

  field(:language, 1, type: :string)
end

defmodule Zitadel.Management.V1.ResetCustomVerifyPhoneMessageTextToDefaultResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 50, 82, 101, 115, 101, 116, 67, 117, 115, 116, 111, 109, 86, 101, 114, 105, 102, 121,
        80, 104, 111, 110, 101, 77, 101, 115, 115, 97, 103, 101, 84, 101, 120, 116, 84, 111, 68,
        101, 102, 97, 117, 108, 116, 82, 101, 115, 112, 111, 110, 115, 101, 18, 51, 10, 7, 100,
        101, 116, 97, 105, 108, 115, 24, 1, 32, 1, 40, 11, 50, 25, 46, 122, 105, 116, 97, 100,
        101, 108, 46, 118, 49, 46, 79, 98, 106, 101, 99, 116, 68, 101, 116, 97, 105, 108, 115, 82,
        7, 100, 101, 116, 97, 105, 108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Management.V1.GetCustomDomainClaimedMessageTextRequest do
  @moduledoc """
  This is an empty request
  """

  use Protobuf, syntax: :proto3
  @type language :: String.t()
  @type t :: %__MODULE__{
          language: language()
        }

  defstruct [:language]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 40, 71, 101, 116, 67, 117, 115, 116, 111, 109, 68, 111, 109, 97, 105, 110, 67, 108,
        97, 105, 109, 101, 100, 77, 101, 115, 115, 97, 103, 101, 84, 101, 120, 116, 82, 101, 113,
        117, 101, 115, 116, 18, 34, 10, 8, 108, 97, 110, 103, 117, 97, 103, 101, 24, 1, 32, 1, 40,
        9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 8, 108, 97, 110, 103, 117, 97, 103, 101>>
    )
  end

  field(:language, 1, type: :string)
end

defmodule Zitadel.Management.V1.GetCustomDomainClaimedMessageTextResponse do
  use Protobuf, syntax: :proto3
  @type custom_text :: Zitadel.Text.V1.MessageCustomText.t() | nil
  @type t :: %__MODULE__{
          custom_text: custom_text()
        }

  defstruct [:custom_text]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 41, 71, 101, 116, 67, 117, 115, 116, 111, 109, 68, 111, 109, 97, 105, 110, 67, 108,
        97, 105, 109, 101, 100, 77, 101, 115, 115, 97, 103, 101, 84, 101, 120, 116, 82, 101, 115,
        112, 111, 110, 115, 101, 18, 67, 10, 11, 99, 117, 115, 116, 111, 109, 95, 116, 101, 120,
        116, 24, 1, 32, 1, 40, 11, 50, 34, 46, 122, 105, 116, 97, 100, 101, 108, 46, 116, 101,
        120, 116, 46, 118, 49, 46, 77, 101, 115, 115, 97, 103, 101, 67, 117, 115, 116, 111, 109,
        84, 101, 120, 116, 82, 10, 99, 117, 115, 116, 111, 109, 84, 101, 120, 116>>
    )
  end

  field(:custom_text, 1, type: Zitadel.Text.V1.MessageCustomText, json_name: "customText")
end

defmodule Zitadel.Management.V1.SetCustomDomainClaimedMessageTextRequest do
  use Protobuf, syntax: :proto3
  @type language :: String.t()
  @type title :: String.t()
  @type pre_header :: String.t()
  @type subject :: String.t()
  @type greeting :: String.t()
  @type text :: String.t()
  @type button_text :: String.t()
  @type footer_text :: String.t()
  @type t :: %__MODULE__{
          language: language(),
          title: title(),
          pre_header: pre_header(),
          subject: subject(),
          greeting: greeting(),
          text: text(),
          button_text: button_text(),
          footer_text: footer_text()
        }

  defstruct [
    :language,
    :title,
    :pre_header,
    :subject,
    :greeting,
    :text,
    :button_text,
    :footer_text
  ]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 40, 83, 101, 116, 67, 117, 115, 116, 111, 109, 68, 111, 109, 97, 105, 110, 67, 108,
        97, 105, 109, 101, 100, 77, 101, 115, 115, 97, 103, 101, 84, 101, 120, 116, 82, 101, 113,
        117, 101, 115, 116, 18, 34, 10, 8, 108, 97, 110, 103, 117, 97, 103, 101, 24, 1, 32, 1, 40,
        9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 8, 108, 97, 110, 103, 117, 97, 103, 101, 18, 28, 10, 5,
        116, 105, 116, 108, 101, 24, 2, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 5, 116, 105,
        116, 108, 101, 18, 37, 10, 10, 112, 114, 101, 95, 104, 101, 97, 100, 101, 114, 24, 3, 32,
        1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 9, 112, 114, 101, 72, 101, 97, 100, 101, 114,
        18, 32, 10, 7, 115, 117, 98, 106, 101, 99, 116, 24, 4, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0,
        80, 0, 82, 7, 115, 117, 98, 106, 101, 99, 116, 18, 34, 10, 8, 103, 114, 101, 101, 116,
        105, 110, 103, 24, 5, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 8, 103, 114, 101, 101,
        116, 105, 110, 103, 18, 26, 10, 4, 116, 101, 120, 116, 24, 6, 32, 1, 40, 9, 66, 6, 24, 0,
        40, 0, 80, 0, 82, 4, 116, 101, 120, 116, 18, 39, 10, 11, 98, 117, 116, 116, 111, 110, 95,
        116, 101, 120, 116, 24, 7, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 10, 98, 117, 116,
        116, 111, 110, 84, 101, 120, 116, 18, 39, 10, 11, 102, 111, 111, 116, 101, 114, 95, 116,
        101, 120, 116, 24, 8, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 10, 102, 111, 111,
        116, 101, 114, 84, 101, 120, 116>>
    )
  end

  field(:language, 1, type: :string)
  field(:title, 2, type: :string)
  field(:pre_header, 3, type: :string, json_name: "preHeader")
  field(:subject, 4, type: :string)
  field(:greeting, 5, type: :string)
  field(:text, 6, type: :string)
  field(:button_text, 7, type: :string, json_name: "buttonText")
  field(:footer_text, 8, type: :string, json_name: "footerText")
end

defmodule Zitadel.Management.V1.SetCustomDomainClaimedMessageTextResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 41, 83, 101, 116, 67, 117, 115, 116, 111, 109, 68, 111, 109, 97, 105, 110, 67, 108,
        97, 105, 109, 101, 100, 77, 101, 115, 115, 97, 103, 101, 84, 101, 120, 116, 82, 101, 115,
        112, 111, 110, 115, 101, 18, 51, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 1, 32, 1,
        40, 11, 50, 25, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 79, 98, 106, 101,
        99, 116, 68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105, 108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Management.V1.ResetCustomDomainClaimedMessageTextToDefaultRequest do
  @moduledoc """
  This is an empty request
  """

  use Protobuf, syntax: :proto3
  @type language :: String.t()
  @type t :: %__MODULE__{
          language: language()
        }

  defstruct [:language]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 51, 82, 101, 115, 101, 116, 67, 117, 115, 116, 111, 109, 68, 111, 109, 97, 105, 110,
        67, 108, 97, 105, 109, 101, 100, 77, 101, 115, 115, 97, 103, 101, 84, 101, 120, 116, 84,
        111, 68, 101, 102, 97, 117, 108, 116, 82, 101, 113, 117, 101, 115, 116, 18, 34, 10, 8,
        108, 97, 110, 103, 117, 97, 103, 101, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82,
        8, 108, 97, 110, 103, 117, 97, 103, 101>>
    )
  end

  field(:language, 1, type: :string)
end

defmodule Zitadel.Management.V1.ResetCustomDomainClaimedMessageTextToDefaultResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 52, 82, 101, 115, 101, 116, 67, 117, 115, 116, 111, 109, 68, 111, 109, 97, 105, 110,
        67, 108, 97, 105, 109, 101, 100, 77, 101, 115, 115, 97, 103, 101, 84, 101, 120, 116, 84,
        111, 68, 101, 102, 97, 117, 108, 116, 82, 101, 115, 112, 111, 110, 115, 101, 18, 51, 10,
        7, 100, 101, 116, 97, 105, 108, 115, 24, 1, 32, 1, 40, 11, 50, 25, 46, 122, 105, 116, 97,
        100, 101, 108, 46, 118, 49, 46, 79, 98, 106, 101, 99, 116, 68, 101, 116, 97, 105, 108,
        115, 82, 7, 100, 101, 116, 97, 105, 108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Management.V1.GetOrgIDPByIDRequest do
  use Protobuf, syntax: :proto3
  @type id :: String.t()
  @type t :: %__MODULE__{
          id: id()
        }

  defstruct [:id]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 20, 71, 101, 116, 79, 114, 103, 73, 68, 80, 66, 121, 73, 68, 82, 101, 113, 117, 101,
        115, 116, 18, 22, 10, 2, 105, 100, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 2,
        105, 100>>
    )
  end

  field(:id, 1, type: :string)
end

defmodule Zitadel.Management.V1.GetOrgIDPByIDResponse do
  use Protobuf, syntax: :proto3
  @type idp :: Zitadel.Idp.V1.IDP.t() | nil
  @type t :: %__MODULE__{
          idp: idp()
        }

  defstruct [:idp]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 21, 71, 101, 116, 79, 114, 103, 73, 68, 80, 66, 121, 73, 68, 82, 101, 115, 112, 111,
        110, 115, 101, 18, 37, 10, 3, 105, 100, 112, 24, 1, 32, 1, 40, 11, 50, 19, 46, 122, 105,
        116, 97, 100, 101, 108, 46, 105, 100, 112, 46, 118, 49, 46, 73, 68, 80, 82, 3, 105, 100,
        112>>
    )
  end

  field(:idp, 1, type: Zitadel.Idp.V1.IDP)
end

defmodule Zitadel.Management.V1.ListOrgIDPsRequest do
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
  @type queries :: [Zitadel.Management.V1.IDPQuery.t()]

  @type t :: %__MODULE__{
          query: query(),
          sorting_column: sorting_column(),
          queries: queries()
        }

  defstruct [:query, :sorting_column, :queries]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 18, 76, 105, 115, 116, 79, 114, 103, 73, 68, 80, 115, 82, 101, 113, 117, 101, 115,
        116, 18, 43, 10, 5, 113, 117, 101, 114, 121, 24, 1, 32, 1, 40, 11, 50, 21, 46, 122, 105,
        116, 97, 100, 101, 108, 46, 118, 49, 46, 76, 105, 115, 116, 81, 117, 101, 114, 121, 82, 5,
        113, 117, 101, 114, 121, 18, 67, 10, 14, 115, 111, 114, 116, 105, 110, 103, 95, 99, 111,
        108, 117, 109, 110, 24, 2, 32, 1, 40, 14, 50, 28, 46, 122, 105, 116, 97, 100, 101, 108,
        46, 105, 100, 112, 46, 118, 49, 46, 73, 68, 80, 70, 105, 101, 108, 100, 78, 97, 109, 101,
        82, 13, 115, 111, 114, 116, 105, 110, 103, 67, 111, 108, 117, 109, 110, 18, 57, 10, 7,
        113, 117, 101, 114, 105, 101, 115, 24, 3, 32, 3, 40, 11, 50, 31, 46, 122, 105, 116, 97,
        100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 73,
        68, 80, 81, 117, 101, 114, 121, 82, 7, 113, 117, 101, 114, 105, 101, 115>>
    )
  end

  field(:query, 1, type: Zitadel.V1.ListQuery)

  field(:sorting_column, 2,
    type: Zitadel.Idp.V1.IDPFieldName,
    enum: true,
    json_name: "sortingColumn"
  )

  field(:queries, 3, repeated: true, type: Zitadel.Management.V1.IDPQuery)
end

defmodule Zitadel.Management.V1.IDPQuery do
  use Protobuf, syntax: :proto3
  @type idp_id_query :: Zitadel.Idp.V1.IDPIDQuery.t() | nil
  @type idp_name_query :: Zitadel.Idp.V1.IDPNameQuery.t() | nil
  @type owner_type_query :: Zitadel.Idp.V1.IDPOwnerTypeQuery.t() | nil
  @type query ::
          {:idp_id_query, idp_id_query()}
          | {:idp_name_query, idp_name_query()}
          | {:owner_type_query, owner_type_query()}
          | nil
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
        101, 114, 121, 18, 77, 10, 16, 111, 119, 110, 101, 114, 95, 116, 121, 112, 101, 95, 113,
        117, 101, 114, 121, 24, 3, 32, 1, 40, 11, 50, 33, 46, 122, 105, 116, 97, 100, 101, 108,
        46, 105, 100, 112, 46, 118, 49, 46, 73, 68, 80, 79, 119, 110, 101, 114, 84, 121, 112, 101,
        81, 117, 101, 114, 121, 72, 0, 82, 14, 111, 119, 110, 101, 114, 84, 121, 112, 101, 81,
        117, 101, 114, 121, 66, 9, 10, 5, 113, 117, 101, 114, 121, 18, 0>>
    )
  end

  oneof(:query, 0)

  field(:idp_id_query, 1, type: Zitadel.Idp.V1.IDPIDQuery, json_name: "idpIdQuery", oneof: 0)

  field(:idp_name_query, 2, type: Zitadel.Idp.V1.IDPNameQuery, json_name: "idpNameQuery", oneof: 0)

  field(:owner_type_query, 3,
    type: Zitadel.Idp.V1.IDPOwnerTypeQuery,
    json_name: "ownerTypeQuery",
    oneof: 0
  )
end

defmodule Zitadel.Management.V1.ListOrgIDPsResponse do
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
      <<10, 19, 76, 105, 115, 116, 79, 114, 103, 73, 68, 80, 115, 82, 101, 115, 112, 111, 110,
        115, 101, 18, 49, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 1, 32, 1, 40, 11, 50, 23,
        46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 76, 105, 115, 116, 68, 101, 116,
        97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105, 108, 115, 18, 67, 10, 14, 115, 111, 114,
        116, 105, 110, 103, 95, 99, 111, 108, 117, 109, 110, 24, 2, 32, 1, 40, 14, 50, 28, 46,
        122, 105, 116, 97, 100, 101, 108, 46, 105, 100, 112, 46, 118, 49, 46, 73, 68, 80, 70, 105,
        101, 108, 100, 78, 97, 109, 101, 82, 13, 115, 111, 114, 116, 105, 110, 103, 67, 111, 108,
        117, 109, 110, 18, 43, 10, 6, 114, 101, 115, 117, 108, 116, 24, 3, 32, 3, 40, 11, 50, 19,
        46, 122, 105, 116, 97, 100, 101, 108, 46, 105, 100, 112, 46, 118, 49, 46, 73, 68, 80, 82,
        6, 114, 101, 115, 117, 108, 116>>
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

defmodule Zitadel.Management.V1.AddOrgOIDCIDPRequest do
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
      <<10, 20, 65, 100, 100, 79, 114, 103, 79, 73, 68, 67, 73, 68, 80, 82, 101, 113, 117, 101,
        115, 116, 18, 26, 10, 4, 110, 97, 109, 101, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80,
        0, 82, 4, 110, 97, 109, 101, 18, 73, 10, 12, 115, 116, 121, 108, 105, 110, 103, 95, 116,
        121, 112, 101, 24, 2, 32, 1, 40, 14, 50, 30, 46, 122, 105, 116, 97, 100, 101, 108, 46,
        105, 100, 112, 46, 118, 49, 46, 73, 68, 80, 83, 116, 121, 108, 105, 110, 103, 84, 121,
        112, 101, 66, 6, 24, 0, 40, 0, 80, 0, 82, 11, 115, 116, 121, 108, 105, 110, 103, 84, 121,
        112, 101, 18, 35, 10, 9, 99, 108, 105, 101, 110, 116, 95, 105, 100, 24, 3, 32, 1, 40, 9,
        66, 6, 24, 0, 40, 0, 80, 0, 82, 8, 99, 108, 105, 101, 110, 116, 73, 100, 18, 43, 10, 13,
        99, 108, 105, 101, 110, 116, 95, 115, 101, 99, 114, 101, 116, 24, 4, 32, 1, 40, 9, 66, 6,
        24, 0, 40, 0, 80, 0, 82, 12, 99, 108, 105, 101, 110, 116, 83, 101, 99, 114, 101, 116, 18,
        30, 10, 6, 105, 115, 115, 117, 101, 114, 24, 5, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0,
        82, 6, 105, 115, 115, 117, 101, 114, 18, 30, 10, 6, 115, 99, 111, 112, 101, 115, 24, 6,
        32, 3, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 6, 115, 99, 111, 112, 101, 115, 18, 90, 10,
        20, 100, 105, 115, 112, 108, 97, 121, 95, 110, 97, 109, 101, 95, 109, 97, 112, 112, 105,
        110, 103, 24, 7, 32, 1, 40, 14, 50, 32, 46, 122, 105, 116, 97, 100, 101, 108, 46, 105,
        100, 112, 46, 118, 49, 46, 79, 73, 68, 67, 77, 97, 112, 112, 105, 110, 103, 70, 105, 101,
        108, 100, 66, 6, 24, 0, 40, 0, 80, 0, 82, 18, 100, 105, 115, 112, 108, 97, 121, 78, 97,
        109, 101, 77, 97, 112, 112, 105, 110, 103, 18, 83, 10, 16, 117, 115, 101, 114, 110, 97,
        109, 101, 95, 109, 97, 112, 112, 105, 110, 103, 24, 8, 32, 1, 40, 14, 50, 32, 46, 122,
        105, 116, 97, 100, 101, 108, 46, 105, 100, 112, 46, 118, 49, 46, 79, 73, 68, 67, 77, 97,
        112, 112, 105, 110, 103, 70, 105, 101, 108, 100, 66, 6, 24, 0, 40, 0, 80, 0, 82, 15, 117,
        115, 101, 114, 110, 97, 109, 101, 77, 97, 112, 112, 105, 110, 103>>
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

defmodule Zitadel.Management.V1.AddOrgOIDCIDPResponse do
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
      <<10, 21, 65, 100, 100, 79, 114, 103, 79, 73, 68, 67, 73, 68, 80, 82, 101, 115, 112, 111,
        110, 115, 101, 18, 51, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 1, 32, 1, 40, 11, 50,
        25, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 79, 98, 106, 101, 99, 116, 68,
        101, 116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105, 108, 115, 18, 21, 10, 6, 105,
        100, 112, 95, 105, 100, 24, 2, 32, 1, 40, 9, 82, 5, 105, 100, 112, 73, 100>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
  field(:idp_id, 2, type: :string, json_name: "idpId")
end

defmodule Zitadel.Management.V1.DeactivateOrgIDPRequest do
  use Protobuf, syntax: :proto3
  @type idp_id :: String.t()
  @type t :: %__MODULE__{
          idp_id: idp_id()
        }

  defstruct [:idp_id]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 23, 68, 101, 97, 99, 116, 105, 118, 97, 116, 101, 79, 114, 103, 73, 68, 80, 82, 101,
        113, 117, 101, 115, 116, 18, 29, 10, 6, 105, 100, 112, 95, 105, 100, 24, 1, 32, 1, 40, 9,
        66, 6, 24, 0, 40, 0, 80, 0, 82, 5, 105, 100, 112, 73, 100>>
    )
  end

  field(:idp_id, 1, type: :string, json_name: "idpId")
end

defmodule Zitadel.Management.V1.DeactivateOrgIDPResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 24, 68, 101, 97, 99, 116, 105, 118, 97, 116, 101, 79, 114, 103, 73, 68, 80, 82, 101,
        115, 112, 111, 110, 115, 101, 18, 51, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 1, 32,
        1, 40, 11, 50, 25, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 79, 98, 106,
        101, 99, 116, 68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105, 108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Management.V1.ReactivateOrgIDPRequest do
  use Protobuf, syntax: :proto3
  @type idp_id :: String.t()
  @type t :: %__MODULE__{
          idp_id: idp_id()
        }

  defstruct [:idp_id]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 23, 82, 101, 97, 99, 116, 105, 118, 97, 116, 101, 79, 114, 103, 73, 68, 80, 82, 101,
        113, 117, 101, 115, 116, 18, 29, 10, 6, 105, 100, 112, 95, 105, 100, 24, 1, 32, 1, 40, 9,
        66, 6, 24, 0, 40, 0, 80, 0, 82, 5, 105, 100, 112, 73, 100>>
    )
  end

  field(:idp_id, 1, type: :string, json_name: "idpId")
end

defmodule Zitadel.Management.V1.ReactivateOrgIDPResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 24, 82, 101, 97, 99, 116, 105, 118, 97, 116, 101, 79, 114, 103, 73, 68, 80, 82, 101,
        115, 112, 111, 110, 115, 101, 18, 51, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 1, 32,
        1, 40, 11, 50, 25, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 79, 98, 106,
        101, 99, 116, 68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105, 108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Management.V1.RemoveOrgIDPRequest do
  use Protobuf, syntax: :proto3
  @type idp_id :: String.t()
  @type t :: %__MODULE__{
          idp_id: idp_id()
        }

  defstruct [:idp_id]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 19, 82, 101, 109, 111, 118, 101, 79, 114, 103, 73, 68, 80, 82, 101, 113, 117, 101,
        115, 116, 18, 29, 10, 6, 105, 100, 112, 95, 105, 100, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0,
        40, 0, 80, 0, 82, 5, 105, 100, 112, 73, 100>>
    )
  end

  field(:idp_id, 1, type: :string, json_name: "idpId")
end

defmodule Zitadel.Management.V1.RemoveOrgIDPResponse do
  @moduledoc """
  This is an empty response
  """

  use Protobuf, syntax: :proto3
  @type t :: %__MODULE__{}

  defstruct []

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 20, 82, 101, 109, 111, 118, 101, 79, 114, 103, 73, 68, 80, 82, 101, 115, 112, 111,
        110, 115, 101>>
    )
  end
end

defmodule Zitadel.Management.V1.UpdateOrgIDPRequest do
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
      <<10, 19, 85, 112, 100, 97, 116, 101, 79, 114, 103, 73, 68, 80, 82, 101, 113, 117, 101, 115,
        116, 18, 29, 10, 6, 105, 100, 112, 95, 105, 100, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0,
        80, 0, 82, 5, 105, 100, 112, 73, 100, 18, 26, 10, 4, 110, 97, 109, 101, 24, 2, 32, 1, 40,
        9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 4, 110, 97, 109, 101, 18, 73, 10, 12, 115, 116, 121,
        108, 105, 110, 103, 95, 116, 121, 112, 101, 24, 3, 32, 1, 40, 14, 50, 30, 46, 122, 105,
        116, 97, 100, 101, 108, 46, 105, 100, 112, 46, 118, 49, 46, 73, 68, 80, 83, 116, 121, 108,
        105, 110, 103, 84, 121, 112, 101, 66, 6, 24, 0, 40, 0, 80, 0, 82, 11, 115, 116, 121, 108,
        105, 110, 103, 84, 121, 112, 101>>
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

defmodule Zitadel.Management.V1.UpdateOrgIDPResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 20, 85, 112, 100, 97, 116, 101, 79, 114, 103, 73, 68, 80, 82, 101, 115, 112, 111, 110,
        115, 101, 18, 51, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 1, 32, 1, 40, 11, 50, 25,
        46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 79, 98, 106, 101, 99, 116, 68, 101,
        116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105, 108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Management.V1.UpdateOrgIDPOIDCConfigRequest do
  use Protobuf, syntax: :proto3
  @type idp_id :: String.t()
  @type client_id :: String.t()
  @type client_secret :: String.t()
  @type issuer :: String.t()
  @type scopes :: [String.t()]
  @type display_name_mapping :: Zitadel.Idp.V1.OIDCMappingField.t()
  @type username_mapping :: Zitadel.Idp.V1.OIDCMappingField.t()
  @type t :: %__MODULE__{
          idp_id: idp_id(),
          client_id: client_id(),
          client_secret: client_secret(),
          issuer: issuer(),
          scopes: scopes(),
          display_name_mapping: display_name_mapping(),
          username_mapping: username_mapping()
        }

  defstruct [
    :idp_id,
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
      <<10, 29, 85, 112, 100, 97, 116, 101, 79, 114, 103, 73, 68, 80, 79, 73, 68, 67, 67, 111,
        110, 102, 105, 103, 82, 101, 113, 117, 101, 115, 116, 18, 29, 10, 6, 105, 100, 112, 95,
        105, 100, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 5, 105, 100, 112, 73, 100,
        18, 35, 10, 9, 99, 108, 105, 101, 110, 116, 95, 105, 100, 24, 2, 32, 1, 40, 9, 66, 6, 24,
        0, 40, 0, 80, 0, 82, 8, 99, 108, 105, 101, 110, 116, 73, 100, 18, 43, 10, 13, 99, 108,
        105, 101, 110, 116, 95, 115, 101, 99, 114, 101, 116, 24, 3, 32, 1, 40, 9, 66, 6, 24, 0,
        40, 0, 80, 0, 82, 12, 99, 108, 105, 101, 110, 116, 83, 101, 99, 114, 101, 116, 18, 30, 10,
        6, 105, 115, 115, 117, 101, 114, 24, 4, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 6,
        105, 115, 115, 117, 101, 114, 18, 30, 10, 6, 115, 99, 111, 112, 101, 115, 24, 5, 32, 3,
        40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 6, 115, 99, 111, 112, 101, 115, 18, 90, 10, 20,
        100, 105, 115, 112, 108, 97, 121, 95, 110, 97, 109, 101, 95, 109, 97, 112, 112, 105, 110,
        103, 24, 6, 32, 1, 40, 14, 50, 32, 46, 122, 105, 116, 97, 100, 101, 108, 46, 105, 100,
        112, 46, 118, 49, 46, 79, 73, 68, 67, 77, 97, 112, 112, 105, 110, 103, 70, 105, 101, 108,
        100, 66, 6, 24, 0, 40, 0, 80, 0, 82, 18, 100, 105, 115, 112, 108, 97, 121, 78, 97, 109,
        101, 77, 97, 112, 112, 105, 110, 103, 18, 83, 10, 16, 117, 115, 101, 114, 110, 97, 109,
        101, 95, 109, 97, 112, 112, 105, 110, 103, 24, 7, 32, 1, 40, 14, 50, 32, 46, 122, 105,
        116, 97, 100, 101, 108, 46, 105, 100, 112, 46, 118, 49, 46, 79, 73, 68, 67, 77, 97, 112,
        112, 105, 110, 103, 70, 105, 101, 108, 100, 66, 6, 24, 0, 40, 0, 80, 0, 82, 15, 117, 115,
        101, 114, 110, 97, 109, 101, 77, 97, 112, 112, 105, 110, 103>>
    )
  end

  field(:idp_id, 1, type: :string, json_name: "idpId")
  field(:client_id, 2, type: :string, json_name: "clientId")
  field(:client_secret, 3, type: :string, json_name: "clientSecret")
  field(:issuer, 4, type: :string)
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

defmodule Zitadel.Management.V1.UpdateOrgIDPOIDCConfigResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 30, 85, 112, 100, 97, 116, 101, 79, 114, 103, 73, 68, 80, 79, 73, 68, 67, 67, 111,
        110, 102, 105, 103, 82, 101, 115, 112, 111, 110, 115, 101, 18, 51, 10, 7, 100, 101, 116,
        97, 105, 108, 115, 24, 1, 32, 1, 40, 11, 50, 25, 46, 122, 105, 116, 97, 100, 101, 108, 46,
        118, 49, 46, 79, 98, 106, 101, 99, 116, 68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101,
        116, 97, 105, 108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Management.V1.ManagementService.Service do
  use GRPC.Service, name: "zitadel.management.v1.ManagementService"

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.ServiceDescriptorProto.decode(
      <<10, 17, 77, 97, 110, 97, 103, 101, 109, 101, 110, 116, 83, 101, 114, 118, 105, 99, 101,
        18, 97, 10, 7, 72, 101, 97, 108, 116, 104, 122, 18, 37, 46, 122, 105, 116, 97, 100, 101,
        108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 72, 101, 97,
        108, 116, 104, 122, 82, 101, 113, 117, 101, 115, 116, 26, 38, 46, 122, 105, 116, 97, 100,
        101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 72, 101,
        97, 108, 116, 104, 122, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0,
        48, 0, 18, 130, 1, 10, 18, 71, 101, 116, 79, 73, 68, 67, 73, 110, 102, 111, 114, 109, 97,
        116, 105, 111, 110, 18, 48, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97,
        103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 71, 101, 116, 79, 73, 68, 67, 73, 110, 102,
        111, 114, 109, 97, 116, 105, 111, 110, 82, 101, 113, 117, 101, 115, 116, 26, 49, 46, 122,
        105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118,
        49, 46, 71, 101, 116, 79, 73, 68, 67, 73, 110, 102, 111, 114, 109, 97, 116, 105, 111, 110,
        82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 94, 10, 6, 71,
        101, 116, 73, 65, 77, 18, 36, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97,
        103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 71, 101, 116, 73, 65, 77, 82, 101, 113,
        117, 101, 115, 116, 26, 37, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97,
        103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 71, 101, 116, 73, 65, 77, 82, 101, 115,
        112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 109, 10, 11, 71, 101, 116,
        85, 115, 101, 114, 66, 121, 73, 68, 18, 41, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109,
        97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 71, 101, 116, 85, 115, 101,
        114, 66, 121, 73, 68, 82, 101, 113, 117, 101, 115, 116, 26, 42, 46, 122, 105, 116, 97,
        100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 71,
        101, 116, 85, 115, 101, 114, 66, 121, 73, 68, 82, 101, 115, 112, 111, 110, 115, 101, 34,
        3, 136, 2, 0, 40, 0, 48, 0, 18, 148, 1, 10, 24, 71, 101, 116, 85, 115, 101, 114, 66, 121,
        76, 111, 103, 105, 110, 78, 97, 109, 101, 71, 108, 111, 98, 97, 108, 18, 54, 46, 122, 105,
        116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49,
        46, 71, 101, 116, 85, 115, 101, 114, 66, 121, 76, 111, 103, 105, 110, 78, 97, 109, 101,
        71, 108, 111, 98, 97, 108, 82, 101, 113, 117, 101, 115, 116, 26, 55, 46, 122, 105, 116,
        97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46,
        71, 101, 116, 85, 115, 101, 114, 66, 121, 76, 111, 103, 105, 110, 78, 97, 109, 101, 71,
        108, 111, 98, 97, 108, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48,
        0, 18, 103, 10, 9, 76, 105, 115, 116, 85, 115, 101, 114, 115, 18, 39, 46, 122, 105, 116,
        97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46,
        76, 105, 115, 116, 85, 115, 101, 114, 115, 82, 101, 113, 117, 101, 115, 116, 26, 40, 46,
        122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46,
        118, 49, 46, 76, 105, 115, 116, 85, 115, 101, 114, 115, 82, 101, 115, 112, 111, 110, 115,
        101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 121, 10, 15, 76, 105, 115, 116, 85, 115, 101,
        114, 67, 104, 97, 110, 103, 101, 115, 18, 45, 46, 122, 105, 116, 97, 100, 101, 108, 46,
        109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 76, 105, 115, 116, 85,
        115, 101, 114, 67, 104, 97, 110, 103, 101, 115, 82, 101, 113, 117, 101, 115, 116, 26, 46,
        46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116,
        46, 118, 49, 46, 76, 105, 115, 116, 85, 115, 101, 114, 67, 104, 97, 110, 103, 101, 115,
        82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 112, 10, 12,
        73, 115, 85, 115, 101, 114, 85, 110, 105, 113, 117, 101, 18, 42, 46, 122, 105, 116, 97,
        100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 73,
        115, 85, 115, 101, 114, 85, 110, 105, 113, 117, 101, 82, 101, 113, 117, 101, 115, 116, 26,
        43, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110,
        116, 46, 118, 49, 46, 73, 115, 85, 115, 101, 114, 85, 110, 105, 113, 117, 101, 82, 101,
        115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 112, 10, 12, 65, 100,
        100, 72, 117, 109, 97, 110, 85, 115, 101, 114, 18, 42, 46, 122, 105, 116, 97, 100, 101,
        108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 65, 100, 100,
        72, 117, 109, 97, 110, 85, 115, 101, 114, 82, 101, 113, 117, 101, 115, 116, 26, 43, 46,
        122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46,
        118, 49, 46, 65, 100, 100, 72, 117, 109, 97, 110, 85, 115, 101, 114, 82, 101, 115, 112,
        111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 121, 10, 15, 73, 109, 112, 111,
        114, 116, 72, 117, 109, 97, 110, 85, 115, 101, 114, 18, 45, 46, 122, 105, 116, 97, 100,
        101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 73, 109,
        112, 111, 114, 116, 72, 117, 109, 97, 110, 85, 115, 101, 114, 82, 101, 113, 117, 101, 115,
        116, 26, 46, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109,
        101, 110, 116, 46, 118, 49, 46, 73, 109, 112, 111, 114, 116, 72, 117, 109, 97, 110, 85,
        115, 101, 114, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18,
        118, 10, 14, 65, 100, 100, 77, 97, 99, 104, 105, 110, 101, 85, 115, 101, 114, 18, 44, 46,
        122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46,
        118, 49, 46, 65, 100, 100, 77, 97, 99, 104, 105, 110, 101, 85, 115, 101, 114, 82, 101,
        113, 117, 101, 115, 116, 26, 45, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110,
        97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 65, 100, 100, 77, 97, 99, 104, 105,
        110, 101, 85, 115, 101, 114, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40,
        0, 48, 0, 18, 118, 10, 14, 68, 101, 97, 99, 116, 105, 118, 97, 116, 101, 85, 115, 101,
        114, 18, 44, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109,
        101, 110, 116, 46, 118, 49, 46, 68, 101, 97, 99, 116, 105, 118, 97, 116, 101, 85, 115,
        101, 114, 82, 101, 113, 117, 101, 115, 116, 26, 45, 46, 122, 105, 116, 97, 100, 101, 108,
        46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 68, 101, 97, 99, 116,
        105, 118, 97, 116, 101, 85, 115, 101, 114, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3,
        136, 2, 0, 40, 0, 48, 0, 18, 118, 10, 14, 82, 101, 97, 99, 116, 105, 118, 97, 116, 101,
        85, 115, 101, 114, 18, 44, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97,
        103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 82, 101, 97, 99, 116, 105, 118, 97, 116,
        101, 85, 115, 101, 114, 82, 101, 113, 117, 101, 115, 116, 26, 45, 46, 122, 105, 116, 97,
        100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 82,
        101, 97, 99, 116, 105, 118, 97, 116, 101, 85, 115, 101, 114, 82, 101, 115, 112, 111, 110,
        115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 100, 10, 8, 76, 111, 99, 107, 85, 115, 101,
        114, 18, 38, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109,
        101, 110, 116, 46, 118, 49, 46, 76, 111, 99, 107, 85, 115, 101, 114, 82, 101, 113, 117,
        101, 115, 116, 26, 39, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103,
        101, 109, 101, 110, 116, 46, 118, 49, 46, 76, 111, 99, 107, 85, 115, 101, 114, 82, 101,
        115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 106, 10, 10, 85, 110,
        108, 111, 99, 107, 85, 115, 101, 114, 18, 40, 46, 122, 105, 116, 97, 100, 101, 108, 46,
        109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 85, 110, 108, 111, 99,
        107, 85, 115, 101, 114, 82, 101, 113, 117, 101, 115, 116, 26, 41, 46, 122, 105, 116, 97,
        100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 85,
        110, 108, 111, 99, 107, 85, 115, 101, 114, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3,
        136, 2, 0, 40, 0, 48, 0, 18, 106, 10, 10, 82, 101, 109, 111, 118, 101, 85, 115, 101, 114,
        18, 40, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101,
        110, 116, 46, 118, 49, 46, 82, 101, 109, 111, 118, 101, 85, 115, 101, 114, 82, 101, 113,
        117, 101, 115, 116, 26, 41, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97,
        103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 82, 101, 109, 111, 118, 101, 85, 115, 101,
        114, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 118, 10,
        14, 85, 112, 100, 97, 116, 101, 85, 115, 101, 114, 78, 97, 109, 101, 18, 44, 46, 122, 105,
        116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49,
        46, 85, 112, 100, 97, 116, 101, 85, 115, 101, 114, 78, 97, 109, 101, 82, 101, 113, 117,
        101, 115, 116, 26, 45, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103,
        101, 109, 101, 110, 116, 46, 118, 49, 46, 85, 112, 100, 97, 116, 101, 85, 115, 101, 114,
        78, 97, 109, 101, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0,
        18, 121, 10, 15, 71, 101, 116, 72, 117, 109, 97, 110, 80, 114, 111, 102, 105, 108, 101,
        18, 45, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101,
        110, 116, 46, 118, 49, 46, 71, 101, 116, 72, 117, 109, 97, 110, 80, 114, 111, 102, 105,
        108, 101, 82, 101, 113, 117, 101, 115, 116, 26, 46, 46, 122, 105, 116, 97, 100, 101, 108,
        46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 71, 101, 116, 72,
        117, 109, 97, 110, 80, 114, 111, 102, 105, 108, 101, 82, 101, 115, 112, 111, 110, 115,
        101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 130, 1, 10, 18, 85, 112, 100, 97, 116, 101, 72,
        117, 109, 97, 110, 80, 114, 111, 102, 105, 108, 101, 18, 48, 46, 122, 105, 116, 97, 100,
        101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 85, 112,
        100, 97, 116, 101, 72, 117, 109, 97, 110, 80, 114, 111, 102, 105, 108, 101, 82, 101, 113,
        117, 101, 115, 116, 26, 49, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97,
        103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 85, 112, 100, 97, 116, 101, 72, 117, 109,
        97, 110, 80, 114, 111, 102, 105, 108, 101, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3,
        136, 2, 0, 40, 0, 48, 0, 18, 115, 10, 13, 71, 101, 116, 72, 117, 109, 97, 110, 69, 109,
        97, 105, 108, 18, 43, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103,
        101, 109, 101, 110, 116, 46, 118, 49, 46, 71, 101, 116, 72, 117, 109, 97, 110, 69, 109,
        97, 105, 108, 82, 101, 113, 117, 101, 115, 116, 26, 44, 46, 122, 105, 116, 97, 100, 101,
        108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 71, 101, 116,
        72, 117, 109, 97, 110, 69, 109, 97, 105, 108, 82, 101, 115, 112, 111, 110, 115, 101, 34,
        3, 136, 2, 0, 40, 0, 48, 0, 18, 124, 10, 16, 85, 112, 100, 97, 116, 101, 72, 117, 109, 97,
        110, 69, 109, 97, 105, 108, 18, 46, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97,
        110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 85, 112, 100, 97, 116, 101, 72,
        117, 109, 97, 110, 69, 109, 97, 105, 108, 82, 101, 113, 117, 101, 115, 116, 26, 47, 46,
        122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46,
        118, 49, 46, 85, 112, 100, 97, 116, 101, 72, 117, 109, 97, 110, 69, 109, 97, 105, 108, 82,
        101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 151, 1, 10, 25, 82,
        101, 115, 101, 110, 100, 72, 117, 109, 97, 110, 73, 110, 105, 116, 105, 97, 108, 105, 122,
        97, 116, 105, 111, 110, 18, 55, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110,
        97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 82, 101, 115, 101, 110, 100, 72, 117,
        109, 97, 110, 73, 110, 105, 116, 105, 97, 108, 105, 122, 97, 116, 105, 111, 110, 82, 101,
        113, 117, 101, 115, 116, 26, 56, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110,
        97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 82, 101, 115, 101, 110, 100, 72, 117,
        109, 97, 110, 73, 110, 105, 116, 105, 97, 108, 105, 122, 97, 116, 105, 111, 110, 82, 101,
        115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 160, 1, 10, 28, 82, 101,
        115, 101, 110, 100, 72, 117, 109, 97, 110, 69, 109, 97, 105, 108, 86, 101, 114, 105, 102,
        105, 99, 97, 116, 105, 111, 110, 18, 58, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109,
        97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 82, 101, 115, 101, 110, 100,
        72, 117, 109, 97, 110, 69, 109, 97, 105, 108, 86, 101, 114, 105, 102, 105, 99, 97, 116,
        105, 111, 110, 82, 101, 113, 117, 101, 115, 116, 26, 59, 46, 122, 105, 116, 97, 100, 101,
        108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 82, 101, 115,
        101, 110, 100, 72, 117, 109, 97, 110, 69, 109, 97, 105, 108, 86, 101, 114, 105, 102, 105,
        99, 97, 116, 105, 111, 110, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40,
        0, 48, 0, 18, 115, 10, 13, 71, 101, 116, 72, 117, 109, 97, 110, 80, 104, 111, 110, 101,
        18, 43, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101,
        110, 116, 46, 118, 49, 46, 71, 101, 116, 72, 117, 109, 97, 110, 80, 104, 111, 110, 101,
        82, 101, 113, 117, 101, 115, 116, 26, 44, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109,
        97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 71, 101, 116, 72, 117, 109,
        97, 110, 80, 104, 111, 110, 101, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0,
        40, 0, 48, 0, 18, 124, 10, 16, 85, 112, 100, 97, 116, 101, 72, 117, 109, 97, 110, 80, 104,
        111, 110, 101, 18, 46, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103,
        101, 109, 101, 110, 116, 46, 118, 49, 46, 85, 112, 100, 97, 116, 101, 72, 117, 109, 97,
        110, 80, 104, 111, 110, 101, 82, 101, 113, 117, 101, 115, 116, 26, 47, 46, 122, 105, 116,
        97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46,
        85, 112, 100, 97, 116, 101, 72, 117, 109, 97, 110, 80, 104, 111, 110, 101, 82, 101, 115,
        112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 124, 10, 16, 82, 101, 109,
        111, 118, 101, 72, 117, 109, 97, 110, 80, 104, 111, 110, 101, 18, 46, 46, 122, 105, 116,
        97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46,
        82, 101, 109, 111, 118, 101, 72, 117, 109, 97, 110, 80, 104, 111, 110, 101, 82, 101, 113,
        117, 101, 115, 116, 26, 47, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97,
        103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 82, 101, 109, 111, 118, 101, 72, 117, 109,
        97, 110, 80, 104, 111, 110, 101, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0,
        40, 0, 48, 0, 18, 160, 1, 10, 28, 82, 101, 115, 101, 110, 100, 72, 117, 109, 97, 110, 80,
        104, 111, 110, 101, 86, 101, 114, 105, 102, 105, 99, 97, 116, 105, 111, 110, 18, 58, 46,
        122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46,
        118, 49, 46, 82, 101, 115, 101, 110, 100, 72, 117, 109, 97, 110, 80, 104, 111, 110, 101,
        86, 101, 114, 105, 102, 105, 99, 97, 116, 105, 111, 110, 82, 101, 113, 117, 101, 115, 116,
        26, 59, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101,
        110, 116, 46, 118, 49, 46, 82, 101, 115, 101, 110, 100, 72, 117, 109, 97, 110, 80, 104,
        111, 110, 101, 86, 101, 114, 105, 102, 105, 99, 97, 116, 105, 111, 110, 82, 101, 115, 112,
        111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 124, 10, 14, 82, 101, 109, 111,
        118, 101, 77, 121, 65, 118, 97, 116, 97, 114, 18, 47, 46, 122, 105, 116, 97, 100, 101,
        108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 82, 101, 109,
        111, 118, 101, 72, 117, 109, 97, 110, 65, 118, 97, 116, 97, 114, 82, 101, 113, 117, 101,
        115, 116, 26, 48, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101,
        109, 101, 110, 116, 46, 118, 49, 46, 82, 101, 109, 111, 118, 101, 72, 117, 109, 97, 110,
        65, 118, 97, 116, 97, 114, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0,
        48, 0, 18, 145, 1, 10, 23, 83, 101, 116, 72, 117, 109, 97, 110, 73, 110, 105, 116, 105,
        97, 108, 80, 97, 115, 115, 119, 111, 114, 100, 18, 53, 46, 122, 105, 116, 97, 100, 101,
        108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 83, 101, 116,
        72, 117, 109, 97, 110, 73, 110, 105, 116, 105, 97, 108, 80, 97, 115, 115, 119, 111, 114,
        100, 82, 101, 113, 117, 101, 115, 116, 26, 54, 46, 122, 105, 116, 97, 100, 101, 108, 46,
        109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 83, 101, 116, 72, 117,
        109, 97, 110, 73, 110, 105, 116, 105, 97, 108, 80, 97, 115, 115, 119, 111, 114, 100, 82,
        101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 124, 10, 16, 83,
        101, 116, 72, 117, 109, 97, 110, 80, 97, 115, 115, 119, 111, 114, 100, 18, 46, 46, 122,
        105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118,
        49, 46, 83, 101, 116, 72, 117, 109, 97, 110, 80, 97, 115, 115, 119, 111, 114, 100, 82,
        101, 113, 117, 101, 115, 116, 26, 47, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97,
        110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 83, 101, 116, 72, 117, 109, 97,
        110, 80, 97, 115, 115, 119, 111, 114, 100, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3,
        136, 2, 0, 40, 0, 48, 0, 18, 178, 1, 10, 34, 83, 101, 110, 100, 72, 117, 109, 97, 110, 82,
        101, 115, 101, 116, 80, 97, 115, 115, 119, 111, 114, 100, 78, 111, 116, 105, 102, 105, 99,
        97, 116, 105, 111, 110, 18, 64, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110,
        97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 83, 101, 110, 100, 72, 117, 109, 97,
        110, 82, 101, 115, 101, 116, 80, 97, 115, 115, 119, 111, 114, 100, 78, 111, 116, 105, 102,
        105, 99, 97, 116, 105, 111, 110, 82, 101, 113, 117, 101, 115, 116, 26, 65, 46, 122, 105,
        116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49,
        46, 83, 101, 110, 100, 72, 117, 109, 97, 110, 82, 101, 115, 101, 116, 80, 97, 115, 115,
        119, 111, 114, 100, 78, 111, 116, 105, 102, 105, 99, 97, 116, 105, 111, 110, 82, 101, 115,
        112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 136, 1, 10, 20, 76, 105, 115,
        116, 72, 117, 109, 97, 110, 65, 117, 116, 104, 70, 97, 99, 116, 111, 114, 115, 18, 50, 46,
        122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46,
        118, 49, 46, 76, 105, 115, 116, 72, 117, 109, 97, 110, 65, 117, 116, 104, 70, 97, 99, 116,
        111, 114, 115, 82, 101, 113, 117, 101, 115, 116, 26, 51, 46, 122, 105, 116, 97, 100, 101,
        108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 76, 105, 115,
        116, 72, 117, 109, 97, 110, 65, 117, 116, 104, 70, 97, 99, 116, 111, 114, 115, 82, 101,
        115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 148, 1, 10, 24, 82, 101,
        109, 111, 118, 101, 72, 117, 109, 97, 110, 65, 117, 116, 104, 70, 97, 99, 116, 111, 114,
        79, 84, 80, 18, 54, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101,
        109, 101, 110, 116, 46, 118, 49, 46, 82, 101, 109, 111, 118, 101, 72, 117, 109, 97, 110,
        65, 117, 116, 104, 70, 97, 99, 116, 111, 114, 79, 84, 80, 82, 101, 113, 117, 101, 115,
        116, 26, 55, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109,
        101, 110, 116, 46, 118, 49, 46, 82, 101, 109, 111, 118, 101, 72, 117, 109, 97, 110, 65,
        117, 116, 104, 70, 97, 99, 116, 111, 114, 79, 84, 80, 82, 101, 115, 112, 111, 110, 115,
        101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 148, 1, 10, 24, 82, 101, 109, 111, 118, 101, 72,
        117, 109, 97, 110, 65, 117, 116, 104, 70, 97, 99, 116, 111, 114, 85, 50, 70, 18, 54, 46,
        122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46,
        118, 49, 46, 82, 101, 109, 111, 118, 101, 72, 117, 109, 97, 110, 65, 117, 116, 104, 70,
        97, 99, 116, 111, 114, 85, 50, 70, 82, 101, 113, 117, 101, 115, 116, 26, 55, 46, 122, 105,
        116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49,
        46, 82, 101, 109, 111, 118, 101, 72, 117, 109, 97, 110, 65, 117, 116, 104, 70, 97, 99,
        116, 111, 114, 85, 50, 70, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0,
        48, 0, 18, 139, 1, 10, 21, 76, 105, 115, 116, 72, 117, 109, 97, 110, 80, 97, 115, 115,
        119, 111, 114, 100, 108, 101, 115, 115, 18, 51, 46, 122, 105, 116, 97, 100, 101, 108, 46,
        109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 76, 105, 115, 116, 72,
        117, 109, 97, 110, 80, 97, 115, 115, 119, 111, 114, 100, 108, 101, 115, 115, 82, 101, 113,
        117, 101, 115, 116, 26, 52, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97,
        103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 76, 105, 115, 116, 72, 117, 109, 97, 110,
        80, 97, 115, 115, 119, 111, 114, 100, 108, 101, 115, 115, 82, 101, 115, 112, 111, 110,
        115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 145, 1, 10, 23, 82, 101, 109, 111, 118, 101,
        72, 117, 109, 97, 110, 80, 97, 115, 115, 119, 111, 114, 100, 108, 101, 115, 115, 18, 53,
        46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116,
        46, 118, 49, 46, 82, 101, 109, 111, 118, 101, 72, 117, 109, 97, 110, 80, 97, 115, 115,
        119, 111, 114, 100, 108, 101, 115, 115, 82, 101, 113, 117, 101, 115, 116, 26, 54, 46, 122,
        105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118,
        49, 46, 82, 101, 109, 111, 118, 101, 72, 117, 109, 97, 110, 80, 97, 115, 115, 119, 111,
        114, 100, 108, 101, 115, 115, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40,
        0, 48, 0, 18, 115, 10, 13, 85, 112, 100, 97, 116, 101, 77, 97, 99, 104, 105, 110, 101, 18,
        43, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110,
        116, 46, 118, 49, 46, 85, 112, 100, 97, 116, 101, 77, 97, 99, 104, 105, 110, 101, 82, 101,
        113, 117, 101, 115, 116, 26, 44, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110,
        97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 85, 112, 100, 97, 116, 101, 77, 97, 99,
        104, 105, 110, 101, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0,
        18, 130, 1, 10, 18, 71, 101, 116, 77, 97, 99, 104, 105, 110, 101, 75, 101, 121, 66, 121,
        73, 68, 115, 18, 48, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101,
        109, 101, 110, 116, 46, 118, 49, 46, 71, 101, 116, 77, 97, 99, 104, 105, 110, 101, 75,
        101, 121, 66, 121, 73, 68, 115, 82, 101, 113, 117, 101, 115, 116, 26, 49, 46, 122, 105,
        116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49,
        46, 71, 101, 116, 77, 97, 99, 104, 105, 110, 101, 75, 101, 121, 66, 121, 73, 68, 115, 82,
        101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 121, 10, 15, 76,
        105, 115, 116, 77, 97, 99, 104, 105, 110, 101, 75, 101, 121, 115, 18, 45, 46, 122, 105,
        116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49,
        46, 76, 105, 115, 116, 77, 97, 99, 104, 105, 110, 101, 75, 101, 121, 115, 82, 101, 113,
        117, 101, 115, 116, 26, 46, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97,
        103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 76, 105, 115, 116, 77, 97, 99, 104, 105,
        110, 101, 75, 101, 121, 115, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40,
        0, 48, 0, 18, 115, 10, 13, 65, 100, 100, 77, 97, 99, 104, 105, 110, 101, 75, 101, 121, 18,
        43, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110,
        116, 46, 118, 49, 46, 65, 100, 100, 77, 97, 99, 104, 105, 110, 101, 75, 101, 121, 82, 101,
        113, 117, 101, 115, 116, 26, 44, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110,
        97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 65, 100, 100, 77, 97, 99, 104, 105,
        110, 101, 75, 101, 121, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0,
        48, 0, 18, 124, 10, 16, 82, 101, 109, 111, 118, 101, 77, 97, 99, 104, 105, 110, 101, 75,
        101, 121, 18, 46, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101,
        109, 101, 110, 116, 46, 118, 49, 46, 82, 101, 109, 111, 118, 101, 77, 97, 99, 104, 105,
        110, 101, 75, 101, 121, 82, 101, 113, 117, 101, 115, 116, 26, 47, 46, 122, 105, 116, 97,
        100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 82,
        101, 109, 111, 118, 101, 77, 97, 99, 104, 105, 110, 101, 75, 101, 121, 82, 101, 115, 112,
        111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 133, 1, 10, 19, 76, 105, 115, 116,
        72, 117, 109, 97, 110, 76, 105, 110, 107, 101, 100, 73, 68, 80, 115, 18, 49, 46, 122, 105,
        116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49,
        46, 76, 105, 115, 116, 72, 117, 109, 97, 110, 76, 105, 110, 107, 101, 100, 73, 68, 80,
        115, 82, 101, 113, 117, 101, 115, 116, 26, 50, 46, 122, 105, 116, 97, 100, 101, 108, 46,
        109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 76, 105, 115, 116, 72,
        117, 109, 97, 110, 76, 105, 110, 107, 101, 100, 73, 68, 80, 115, 82, 101, 115, 112, 111,
        110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 136, 1, 10, 20, 82, 101, 109, 111, 118,
        101, 72, 117, 109, 97, 110, 76, 105, 110, 107, 101, 100, 73, 68, 80, 18, 50, 46, 122, 105,
        116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49,
        46, 82, 101, 109, 111, 118, 101, 72, 117, 109, 97, 110, 76, 105, 110, 107, 101, 100, 73,
        68, 80, 82, 101, 113, 117, 101, 115, 116, 26, 51, 46, 122, 105, 116, 97, 100, 101, 108,
        46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 82, 101, 109, 111,
        118, 101, 72, 117, 109, 97, 110, 76, 105, 110, 107, 101, 100, 73, 68, 80, 82, 101, 115,
        112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 133, 1, 10, 19, 76, 105, 115,
        116, 85, 115, 101, 114, 77, 101, 109, 98, 101, 114, 115, 104, 105, 112, 115, 18, 49, 46,
        122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46,
        118, 49, 46, 76, 105, 115, 116, 85, 115, 101, 114, 77, 101, 109, 98, 101, 114, 115, 104,
        105, 112, 115, 82, 101, 113, 117, 101, 115, 116, 26, 50, 46, 122, 105, 116, 97, 100, 101,
        108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 76, 105, 115,
        116, 85, 115, 101, 114, 77, 101, 109, 98, 101, 114, 115, 104, 105, 112, 115, 82, 101, 115,
        112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 100, 10, 8, 71, 101, 116, 77,
        121, 79, 114, 103, 18, 38, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97,
        103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 71, 101, 116, 77, 121, 79, 114, 103, 82,
        101, 113, 117, 101, 115, 116, 26, 39, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97,
        110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 71, 101, 116, 77, 121, 79, 114,
        103, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 136, 1,
        10, 20, 71, 101, 116, 79, 114, 103, 66, 121, 68, 111, 109, 97, 105, 110, 71, 108, 111, 98,
        97, 108, 18, 50, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101,
        109, 101, 110, 116, 46, 118, 49, 46, 71, 101, 116, 79, 114, 103, 66, 121, 68, 111, 109,
        97, 105, 110, 71, 108, 111, 98, 97, 108, 82, 101, 113, 117, 101, 115, 116, 26, 51, 46,
        122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46,
        118, 49, 46, 71, 101, 116, 79, 114, 103, 66, 121, 68, 111, 109, 97, 105, 110, 71, 108,
        111, 98, 97, 108, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0,
        18, 118, 10, 14, 76, 105, 115, 116, 79, 114, 103, 67, 104, 97, 110, 103, 101, 115, 18, 44,
        46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116,
        46, 118, 49, 46, 76, 105, 115, 116, 79, 114, 103, 67, 104, 97, 110, 103, 101, 115, 82,
        101, 113, 117, 101, 115, 116, 26, 45, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97,
        110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 76, 105, 115, 116, 79, 114, 103,
        67, 104, 97, 110, 103, 101, 115, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0,
        40, 0, 48, 0, 18, 94, 10, 6, 65, 100, 100, 79, 114, 103, 18, 36, 46, 122, 105, 116, 97,
        100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 65,
        100, 100, 79, 114, 103, 82, 101, 113, 117, 101, 115, 116, 26, 37, 46, 122, 105, 116, 97,
        100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 65,
        100, 100, 79, 114, 103, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0,
        48, 0, 18, 103, 10, 9, 85, 112, 100, 97, 116, 101, 79, 114, 103, 18, 39, 46, 122, 105,
        116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49,
        46, 85, 112, 100, 97, 116, 101, 79, 114, 103, 82, 101, 113, 117, 101, 115, 116, 26, 40,
        46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116,
        46, 118, 49, 46, 85, 112, 100, 97, 116, 101, 79, 114, 103, 82, 101, 115, 112, 111, 110,
        115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 115, 10, 13, 68, 101, 97, 99, 116, 105, 118,
        97, 116, 101, 79, 114, 103, 18, 43, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97,
        110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 68, 101, 97, 99, 116, 105, 118,
        97, 116, 101, 79, 114, 103, 82, 101, 113, 117, 101, 115, 116, 26, 44, 46, 122, 105, 116,
        97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46,
        68, 101, 97, 99, 116, 105, 118, 97, 116, 101, 79, 114, 103, 82, 101, 115, 112, 111, 110,
        115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 115, 10, 13, 82, 101, 97, 99, 116, 105, 118,
        97, 116, 101, 79, 114, 103, 18, 43, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97,
        110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 82, 101, 97, 99, 116, 105, 118,
        97, 116, 101, 79, 114, 103, 82, 101, 113, 117, 101, 115, 116, 26, 44, 46, 122, 105, 116,
        97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46,
        82, 101, 97, 99, 116, 105, 118, 97, 116, 101, 79, 114, 103, 82, 101, 115, 112, 111, 110,
        115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 118, 10, 14, 76, 105, 115, 116, 79, 114,
        103, 68, 111, 109, 97, 105, 110, 115, 18, 44, 46, 122, 105, 116, 97, 100, 101, 108, 46,
        109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 76, 105, 115, 116, 79,
        114, 103, 68, 111, 109, 97, 105, 110, 115, 82, 101, 113, 117, 101, 115, 116, 26, 45, 46,
        122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46,
        118, 49, 46, 76, 105, 115, 116, 79, 114, 103, 68, 111, 109, 97, 105, 110, 115, 82, 101,
        115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 112, 10, 12, 65, 100,
        100, 79, 114, 103, 68, 111, 109, 97, 105, 110, 18, 42, 46, 122, 105, 116, 97, 100, 101,
        108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 65, 100, 100,
        79, 114, 103, 68, 111, 109, 97, 105, 110, 82, 101, 113, 117, 101, 115, 116, 26, 43, 46,
        122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46,
        118, 49, 46, 65, 100, 100, 79, 114, 103, 68, 111, 109, 97, 105, 110, 82, 101, 115, 112,
        111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 121, 10, 15, 82, 101, 109, 111,
        118, 101, 79, 114, 103, 68, 111, 109, 97, 105, 110, 18, 45, 46, 122, 105, 116, 97, 100,
        101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 82, 101,
        109, 111, 118, 101, 79, 114, 103, 68, 111, 109, 97, 105, 110, 82, 101, 113, 117, 101, 115,
        116, 26, 46, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109,
        101, 110, 116, 46, 118, 49, 46, 82, 101, 109, 111, 118, 101, 79, 114, 103, 68, 111, 109,
        97, 105, 110, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18,
        157, 1, 10, 27, 71, 101, 110, 101, 114, 97, 116, 101, 79, 114, 103, 68, 111, 109, 97, 105,
        110, 86, 97, 108, 105, 100, 97, 116, 105, 111, 110, 18, 57, 46, 122, 105, 116, 97, 100,
        101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 71, 101,
        110, 101, 114, 97, 116, 101, 79, 114, 103, 68, 111, 109, 97, 105, 110, 86, 97, 108, 105,
        100, 97, 116, 105, 111, 110, 82, 101, 113, 117, 101, 115, 116, 26, 58, 46, 122, 105, 116,
        97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46,
        71, 101, 110, 101, 114, 97, 116, 101, 79, 114, 103, 68, 111, 109, 97, 105, 110, 86, 97,
        108, 105, 100, 97, 116, 105, 111, 110, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136,
        2, 0, 40, 0, 48, 0, 18, 127, 10, 17, 86, 97, 108, 105, 100, 97, 116, 101, 79, 114, 103,
        68, 111, 109, 97, 105, 110, 18, 47, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97,
        110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 86, 97, 108, 105, 100, 97, 116,
        101, 79, 114, 103, 68, 111, 109, 97, 105, 110, 82, 101, 113, 117, 101, 115, 116, 26, 48,
        46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116,
        46, 118, 49, 46, 86, 97, 108, 105, 100, 97, 116, 101, 79, 114, 103, 68, 111, 109, 97, 105,
        110, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 133, 1,
        10, 19, 83, 101, 116, 80, 114, 105, 109, 97, 114, 121, 79, 114, 103, 68, 111, 109, 97,
        105, 110, 18, 49, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101,
        109, 101, 110, 116, 46, 118, 49, 46, 83, 101, 116, 80, 114, 105, 109, 97, 114, 121, 79,
        114, 103, 68, 111, 109, 97, 105, 110, 82, 101, 113, 117, 101, 115, 116, 26, 50, 46, 122,
        105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118,
        49, 46, 83, 101, 116, 80, 114, 105, 109, 97, 114, 121, 79, 114, 103, 68, 111, 109, 97,
        105, 110, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 130,
        1, 10, 18, 76, 105, 115, 116, 79, 114, 103, 77, 101, 109, 98, 101, 114, 82, 111, 108, 101,
        115, 18, 48, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109,
        101, 110, 116, 46, 118, 49, 46, 76, 105, 115, 116, 79, 114, 103, 77, 101, 109, 98, 101,
        114, 82, 111, 108, 101, 115, 82, 101, 113, 117, 101, 115, 116, 26, 49, 46, 122, 105, 116,
        97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46,
        76, 105, 115, 116, 79, 114, 103, 77, 101, 109, 98, 101, 114, 82, 111, 108, 101, 115, 82,
        101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 118, 10, 14, 76,
        105, 115, 116, 79, 114, 103, 77, 101, 109, 98, 101, 114, 115, 18, 44, 46, 122, 105, 116,
        97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46,
        76, 105, 115, 116, 79, 114, 103, 77, 101, 109, 98, 101, 114, 115, 82, 101, 113, 117, 101,
        115, 116, 26, 45, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101,
        109, 101, 110, 116, 46, 118, 49, 46, 76, 105, 115, 116, 79, 114, 103, 77, 101, 109, 98,
        101, 114, 115, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18,
        112, 10, 12, 65, 100, 100, 79, 114, 103, 77, 101, 109, 98, 101, 114, 18, 42, 46, 122, 105,
        116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49,
        46, 65, 100, 100, 79, 114, 103, 77, 101, 109, 98, 101, 114, 82, 101, 113, 117, 101, 115,
        116, 26, 43, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109,
        101, 110, 116, 46, 118, 49, 46, 65, 100, 100, 79, 114, 103, 77, 101, 109, 98, 101, 114,
        82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 121, 10, 15,
        85, 112, 100, 97, 116, 101, 79, 114, 103, 77, 101, 109, 98, 101, 114, 18, 45, 46, 122,
        105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118,
        49, 46, 85, 112, 100, 97, 116, 101, 79, 114, 103, 77, 101, 109, 98, 101, 114, 82, 101,
        113, 117, 101, 115, 116, 26, 46, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110,
        97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 85, 112, 100, 97, 116, 101, 79, 114,
        103, 77, 101, 109, 98, 101, 114, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0,
        40, 0, 48, 0, 18, 121, 10, 15, 82, 101, 109, 111, 118, 101, 79, 114, 103, 77, 101, 109,
        98, 101, 114, 18, 45, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103,
        101, 109, 101, 110, 116, 46, 118, 49, 46, 82, 101, 109, 111, 118, 101, 79, 114, 103, 77,
        101, 109, 98, 101, 114, 82, 101, 113, 117, 101, 115, 116, 26, 46, 46, 122, 105, 116, 97,
        100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 82,
        101, 109, 111, 118, 101, 79, 114, 103, 77, 101, 109, 98, 101, 114, 82, 101, 115, 112, 111,
        110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 118, 10, 14, 71, 101, 116, 80, 114,
        111, 106, 101, 99, 116, 66, 121, 73, 68, 18, 44, 46, 122, 105, 116, 97, 100, 101, 108, 46,
        109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 71, 101, 116, 80, 114,
        111, 106, 101, 99, 116, 66, 121, 73, 68, 82, 101, 113, 117, 101, 115, 116, 26, 45, 46,
        122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46,
        118, 49, 46, 71, 101, 116, 80, 114, 111, 106, 101, 99, 116, 66, 121, 73, 68, 82, 101, 115,
        112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 139, 1, 10, 21, 71, 101, 116,
        71, 114, 97, 110, 116, 101, 100, 80, 114, 111, 106, 101, 99, 116, 66, 121, 73, 68, 18, 51,
        46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116,
        46, 118, 49, 46, 71, 101, 116, 71, 114, 97, 110, 116, 101, 100, 80, 114, 111, 106, 101,
        99, 116, 66, 121, 73, 68, 82, 101, 113, 117, 101, 115, 116, 26, 52, 46, 122, 105, 116, 97,
        100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 71,
        101, 116, 71, 114, 97, 110, 116, 101, 100, 80, 114, 111, 106, 101, 99, 116, 66, 121, 73,
        68, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 112, 10,
        12, 76, 105, 115, 116, 80, 114, 111, 106, 101, 99, 116, 115, 18, 42, 46, 122, 105, 116,
        97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46,
        76, 105, 115, 116, 80, 114, 111, 106, 101, 99, 116, 115, 82, 101, 113, 117, 101, 115, 116,
        26, 43, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101,
        110, 116, 46, 118, 49, 46, 76, 105, 115, 116, 80, 114, 111, 106, 101, 99, 116, 115, 82,
        101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 133, 1, 10, 19, 76,
        105, 115, 116, 71, 114, 97, 110, 116, 101, 100, 80, 114, 111, 106, 101, 99, 116, 115, 18,
        49, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110,
        116, 46, 118, 49, 46, 76, 105, 115, 116, 71, 114, 97, 110, 116, 101, 100, 80, 114, 111,
        106, 101, 99, 116, 115, 82, 101, 113, 117, 101, 115, 116, 26, 50, 46, 122, 105, 116, 97,
        100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 76,
        105, 115, 116, 71, 114, 97, 110, 116, 101, 100, 80, 114, 111, 106, 101, 99, 116, 115, 82,
        101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 145, 1, 10, 23, 76,
        105, 115, 116, 71, 114, 97, 110, 116, 101, 100, 80, 114, 111, 106, 101, 99, 116, 82, 111,
        108, 101, 115, 18, 53, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103,
        101, 109, 101, 110, 116, 46, 118, 49, 46, 76, 105, 115, 116, 71, 114, 97, 110, 116, 101,
        100, 80, 114, 111, 106, 101, 99, 116, 82, 111, 108, 101, 115, 82, 101, 113, 117, 101, 115,
        116, 26, 54, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109,
        101, 110, 116, 46, 118, 49, 46, 76, 105, 115, 116, 71, 114, 97, 110, 116, 101, 100, 80,
        114, 111, 106, 101, 99, 116, 82, 111, 108, 101, 115, 82, 101, 115, 112, 111, 110, 115,
        101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 130, 1, 10, 18, 76, 105, 115, 116, 80, 114, 111,
        106, 101, 99, 116, 67, 104, 97, 110, 103, 101, 115, 18, 48, 46, 122, 105, 116, 97, 100,
        101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 76, 105,
        115, 116, 80, 114, 111, 106, 101, 99, 116, 67, 104, 97, 110, 103, 101, 115, 82, 101, 113,
        117, 101, 115, 116, 26, 49, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97,
        103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 76, 105, 115, 116, 80, 114, 111, 106, 101,
        99, 116, 67, 104, 97, 110, 103, 101, 115, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3,
        136, 2, 0, 40, 0, 48, 0, 18, 106, 10, 10, 65, 100, 100, 80, 114, 111, 106, 101, 99, 116,
        18, 40, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101,
        110, 116, 46, 118, 49, 46, 65, 100, 100, 80, 114, 111, 106, 101, 99, 116, 82, 101, 113,
        117, 101, 115, 116, 26, 41, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97,
        103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 65, 100, 100, 80, 114, 111, 106, 101, 99,
        116, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 115, 10,
        13, 85, 112, 100, 97, 116, 101, 80, 114, 111, 106, 101, 99, 116, 18, 43, 46, 122, 105,
        116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49,
        46, 85, 112, 100, 97, 116, 101, 80, 114, 111, 106, 101, 99, 116, 82, 101, 113, 117, 101,
        115, 116, 26, 44, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101,
        109, 101, 110, 116, 46, 118, 49, 46, 85, 112, 100, 97, 116, 101, 80, 114, 111, 106, 101,
        99, 116, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 127,
        10, 17, 68, 101, 97, 99, 116, 105, 118, 97, 116, 101, 80, 114, 111, 106, 101, 99, 116, 18,
        47, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110,
        116, 46, 118, 49, 46, 68, 101, 97, 99, 116, 105, 118, 97, 116, 101, 80, 114, 111, 106,
        101, 99, 116, 82, 101, 113, 117, 101, 115, 116, 26, 48, 46, 122, 105, 116, 97, 100, 101,
        108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 68, 101, 97, 99,
        116, 105, 118, 97, 116, 101, 80, 114, 111, 106, 101, 99, 116, 82, 101, 115, 112, 111, 110,
        115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 127, 10, 17, 82, 101, 97, 99, 116, 105, 118,
        97, 116, 101, 80, 114, 111, 106, 101, 99, 116, 18, 47, 46, 122, 105, 116, 97, 100, 101,
        108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 82, 101, 97, 99,
        116, 105, 118, 97, 116, 101, 80, 114, 111, 106, 101, 99, 116, 82, 101, 113, 117, 101, 115,
        116, 26, 48, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109,
        101, 110, 116, 46, 118, 49, 46, 82, 101, 97, 99, 116, 105, 118, 97, 116, 101, 80, 114,
        111, 106, 101, 99, 116, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0,
        48, 0, 18, 115, 10, 13, 82, 101, 109, 111, 118, 101, 80, 114, 111, 106, 101, 99, 116, 18,
        43, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110,
        116, 46, 118, 49, 46, 82, 101, 109, 111, 118, 101, 80, 114, 111, 106, 101, 99, 116, 82,
        101, 113, 117, 101, 115, 116, 26, 44, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97,
        110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 82, 101, 109, 111, 118, 101, 80,
        114, 111, 106, 101, 99, 116, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40,
        0, 48, 0, 18, 124, 10, 16, 76, 105, 115, 116, 80, 114, 111, 106, 101, 99, 116, 82, 111,
        108, 101, 115, 18, 46, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103,
        101, 109, 101, 110, 116, 46, 118, 49, 46, 76, 105, 115, 116, 80, 114, 111, 106, 101, 99,
        116, 82, 111, 108, 101, 115, 82, 101, 113, 117, 101, 115, 116, 26, 47, 46, 122, 105, 116,
        97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46,
        76, 105, 115, 116, 80, 114, 111, 106, 101, 99, 116, 82, 111, 108, 101, 115, 82, 101, 115,
        112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 118, 10, 14, 65, 100, 100,
        80, 114, 111, 106, 101, 99, 116, 82, 111, 108, 101, 18, 44, 46, 122, 105, 116, 97, 100,
        101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 65, 100,
        100, 80, 114, 111, 106, 101, 99, 116, 82, 111, 108, 101, 82, 101, 113, 117, 101, 115, 116,
        26, 45, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101,
        110, 116, 46, 118, 49, 46, 65, 100, 100, 80, 114, 111, 106, 101, 99, 116, 82, 111, 108,
        101, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 133, 1,
        10, 19, 66, 117, 108, 107, 65, 100, 100, 80, 114, 111, 106, 101, 99, 116, 82, 111, 108,
        101, 115, 18, 49, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101,
        109, 101, 110, 116, 46, 118, 49, 46, 66, 117, 108, 107, 65, 100, 100, 80, 114, 111, 106,
        101, 99, 116, 82, 111, 108, 101, 115, 82, 101, 113, 117, 101, 115, 116, 26, 50, 46, 122,
        105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118,
        49, 46, 66, 117, 108, 107, 65, 100, 100, 80, 114, 111, 106, 101, 99, 116, 82, 111, 108,
        101, 115, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 127,
        10, 17, 85, 112, 100, 97, 116, 101, 80, 114, 111, 106, 101, 99, 116, 82, 111, 108, 101,
        18, 47, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101,
        110, 116, 46, 118, 49, 46, 85, 112, 100, 97, 116, 101, 80, 114, 111, 106, 101, 99, 116,
        82, 111, 108, 101, 82, 101, 113, 117, 101, 115, 116, 26, 48, 46, 122, 105, 116, 97, 100,
        101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 85, 112,
        100, 97, 116, 101, 80, 114, 111, 106, 101, 99, 116, 82, 111, 108, 101, 82, 101, 115, 112,
        111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 127, 10, 17, 82, 101, 109, 111,
        118, 101, 80, 114, 111, 106, 101, 99, 116, 82, 111, 108, 101, 18, 47, 46, 122, 105, 116,
        97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46,
        82, 101, 109, 111, 118, 101, 80, 114, 111, 106, 101, 99, 116, 82, 111, 108, 101, 82, 101,
        113, 117, 101, 115, 116, 26, 48, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110,
        97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 82, 101, 109, 111, 118, 101, 80, 114,
        111, 106, 101, 99, 116, 82, 111, 108, 101, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3,
        136, 2, 0, 40, 0, 48, 0, 18, 142, 1, 10, 22, 76, 105, 115, 116, 80, 114, 111, 106, 101,
        99, 116, 77, 101, 109, 98, 101, 114, 82, 111, 108, 101, 115, 18, 52, 46, 122, 105, 116,
        97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46,
        76, 105, 115, 116, 80, 114, 111, 106, 101, 99, 116, 77, 101, 109, 98, 101, 114, 82, 111,
        108, 101, 115, 82, 101, 113, 117, 101, 115, 116, 26, 53, 46, 122, 105, 116, 97, 100, 101,
        108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 76, 105, 115,
        116, 80, 114, 111, 106, 101, 99, 116, 77, 101, 109, 98, 101, 114, 82, 111, 108, 101, 115,
        82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 130, 1, 10, 18,
        76, 105, 115, 116, 80, 114, 111, 106, 101, 99, 116, 77, 101, 109, 98, 101, 114, 115, 18,
        48, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110,
        116, 46, 118, 49, 46, 76, 105, 115, 116, 80, 114, 111, 106, 101, 99, 116, 77, 101, 109,
        98, 101, 114, 115, 82, 101, 113, 117, 101, 115, 116, 26, 49, 46, 122, 105, 116, 97, 100,
        101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 76, 105,
        115, 116, 80, 114, 111, 106, 101, 99, 116, 77, 101, 109, 98, 101, 114, 115, 82, 101, 115,
        112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 124, 10, 16, 65, 100, 100,
        80, 114, 111, 106, 101, 99, 116, 77, 101, 109, 98, 101, 114, 18, 46, 46, 122, 105, 116,
        97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46,
        65, 100, 100, 80, 114, 111, 106, 101, 99, 116, 77, 101, 109, 98, 101, 114, 82, 101, 113,
        117, 101, 115, 116, 26, 47, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97,
        103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 65, 100, 100, 80, 114, 111, 106, 101, 99,
        116, 77, 101, 109, 98, 101, 114, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0,
        40, 0, 48, 0, 18, 133, 1, 10, 19, 85, 112, 100, 97, 116, 101, 80, 114, 111, 106, 101, 99,
        116, 77, 101, 109, 98, 101, 114, 18, 49, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109,
        97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 85, 112, 100, 97, 116, 101,
        80, 114, 111, 106, 101, 99, 116, 77, 101, 109, 98, 101, 114, 82, 101, 113, 117, 101, 115,
        116, 26, 50, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109,
        101, 110, 116, 46, 118, 49, 46, 85, 112, 100, 97, 116, 101, 80, 114, 111, 106, 101, 99,
        116, 77, 101, 109, 98, 101, 114, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0,
        40, 0, 48, 0, 18, 133, 1, 10, 19, 82, 101, 109, 111, 118, 101, 80, 114, 111, 106, 101, 99,
        116, 77, 101, 109, 98, 101, 114, 18, 49, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109,
        97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 82, 101, 109, 111, 118, 101,
        80, 114, 111, 106, 101, 99, 116, 77, 101, 109, 98, 101, 114, 82, 101, 113, 117, 101, 115,
        116, 26, 50, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109,
        101, 110, 116, 46, 118, 49, 46, 82, 101, 109, 111, 118, 101, 80, 114, 111, 106, 101, 99,
        116, 77, 101, 109, 98, 101, 114, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0,
        40, 0, 48, 0, 18, 106, 10, 10, 71, 101, 116, 65, 112, 112, 66, 121, 73, 68, 18, 40, 46,
        122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46,
        118, 49, 46, 71, 101, 116, 65, 112, 112, 66, 121, 73, 68, 82, 101, 113, 117, 101, 115,
        116, 26, 41, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109,
        101, 110, 116, 46, 118, 49, 46, 71, 101, 116, 65, 112, 112, 66, 121, 73, 68, 82, 101, 115,
        112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 100, 10, 8, 76, 105, 115,
        116, 65, 112, 112, 115, 18, 38, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110,
        97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 76, 105, 115, 116, 65, 112, 112, 115,
        82, 101, 113, 117, 101, 115, 116, 26, 39, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109,
        97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 76, 105, 115, 116, 65, 112,
        112, 115, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 118,
        10, 14, 76, 105, 115, 116, 65, 112, 112, 67, 104, 97, 110, 103, 101, 115, 18, 44, 46, 122,
        105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118,
        49, 46, 76, 105, 115, 116, 65, 112, 112, 67, 104, 97, 110, 103, 101, 115, 82, 101, 113,
        117, 101, 115, 116, 26, 45, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97,
        103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 76, 105, 115, 116, 65, 112, 112, 67, 104,
        97, 110, 103, 101, 115, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0,
        48, 0, 18, 106, 10, 10, 65, 100, 100, 79, 73, 68, 67, 65, 112, 112, 18, 40, 46, 122, 105,
        116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49,
        46, 65, 100, 100, 79, 73, 68, 67, 65, 112, 112, 82, 101, 113, 117, 101, 115, 116, 26, 41,
        46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116,
        46, 118, 49, 46, 65, 100, 100, 79, 73, 68, 67, 65, 112, 112, 82, 101, 115, 112, 111, 110,
        115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 103, 10, 9, 65, 100, 100, 65, 80, 73, 65,
        112, 112, 18, 39, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101,
        109, 101, 110, 116, 46, 118, 49, 46, 65, 100, 100, 65, 80, 73, 65, 112, 112, 82, 101, 113,
        117, 101, 115, 116, 26, 40, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97,
        103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 65, 100, 100, 65, 80, 73, 65, 112, 112, 82,
        101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 103, 10, 9, 85,
        112, 100, 97, 116, 101, 65, 112, 112, 18, 39, 46, 122, 105, 116, 97, 100, 101, 108, 46,
        109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 85, 112, 100, 97, 116,
        101, 65, 112, 112, 82, 101, 113, 117, 101, 115, 116, 26, 40, 46, 122, 105, 116, 97, 100,
        101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 85, 112,
        100, 97, 116, 101, 65, 112, 112, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0,
        40, 0, 48, 0, 18, 133, 1, 10, 19, 85, 112, 100, 97, 116, 101, 79, 73, 68, 67, 65, 112,
        112, 67, 111, 110, 102, 105, 103, 18, 49, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109,
        97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 85, 112, 100, 97, 116, 101,
        79, 73, 68, 67, 65, 112, 112, 67, 111, 110, 102, 105, 103, 82, 101, 113, 117, 101, 115,
        116, 26, 50, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109,
        101, 110, 116, 46, 118, 49, 46, 85, 112, 100, 97, 116, 101, 79, 73, 68, 67, 65, 112, 112,
        67, 111, 110, 102, 105, 103, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40,
        0, 48, 0, 18, 130, 1, 10, 18, 85, 112, 100, 97, 116, 101, 65, 80, 73, 65, 112, 112, 67,
        111, 110, 102, 105, 103, 18, 48, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110,
        97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 85, 112, 100, 97, 116, 101, 65, 80, 73,
        65, 112, 112, 67, 111, 110, 102, 105, 103, 82, 101, 113, 117, 101, 115, 116, 26, 49, 46,
        122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46,
        118, 49, 46, 85, 112, 100, 97, 116, 101, 65, 80, 73, 65, 112, 112, 67, 111, 110, 102, 105,
        103, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 115, 10,
        13, 68, 101, 97, 99, 116, 105, 118, 97, 116, 101, 65, 112, 112, 18, 43, 46, 122, 105, 116,
        97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46,
        68, 101, 97, 99, 116, 105, 118, 97, 116, 101, 65, 112, 112, 82, 101, 113, 117, 101, 115,
        116, 26, 44, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109,
        101, 110, 116, 46, 118, 49, 46, 68, 101, 97, 99, 116, 105, 118, 97, 116, 101, 65, 112,
        112, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 115, 10,
        13, 82, 101, 97, 99, 116, 105, 118, 97, 116, 101, 65, 112, 112, 18, 43, 46, 122, 105, 116,
        97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46,
        82, 101, 97, 99, 116, 105, 118, 97, 116, 101, 65, 112, 112, 82, 101, 113, 117, 101, 115,
        116, 26, 44, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109,
        101, 110, 116, 46, 118, 49, 46, 82, 101, 97, 99, 116, 105, 118, 97, 116, 101, 65, 112,
        112, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 103, 10,
        9, 82, 101, 109, 111, 118, 101, 65, 112, 112, 18, 39, 46, 122, 105, 116, 97, 100, 101,
        108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 82, 101, 109,
        111, 118, 101, 65, 112, 112, 82, 101, 113, 117, 101, 115, 116, 26, 40, 46, 122, 105, 116,
        97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46,
        82, 101, 109, 111, 118, 101, 65, 112, 112, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3,
        136, 2, 0, 40, 0, 48, 0, 18, 154, 1, 10, 26, 82, 101, 103, 101, 110, 101, 114, 97, 116,
        101, 79, 73, 68, 67, 67, 108, 105, 101, 110, 116, 83, 101, 99, 114, 101, 116, 18, 56, 46,
        122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46,
        118, 49, 46, 82, 101, 103, 101, 110, 101, 114, 97, 116, 101, 79, 73, 68, 67, 67, 108, 105,
        101, 110, 116, 83, 101, 99, 114, 101, 116, 82, 101, 113, 117, 101, 115, 116, 26, 57, 46,
        122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46,
        118, 49, 46, 82, 101, 103, 101, 110, 101, 114, 97, 116, 101, 79, 73, 68, 67, 67, 108, 105,
        101, 110, 116, 83, 101, 99, 114, 101, 116, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3,
        136, 2, 0, 40, 0, 48, 0, 18, 151, 1, 10, 25, 82, 101, 103, 101, 110, 101, 114, 97, 116,
        101, 65, 80, 73, 67, 108, 105, 101, 110, 116, 83, 101, 99, 114, 101, 116, 18, 55, 46, 122,
        105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118,
        49, 46, 82, 101, 103, 101, 110, 101, 114, 97, 116, 101, 65, 80, 73, 67, 108, 105, 101,
        110, 116, 83, 101, 99, 114, 101, 116, 82, 101, 113, 117, 101, 115, 116, 26, 56, 46, 122,
        105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118,
        49, 46, 82, 101, 103, 101, 110, 101, 114, 97, 116, 101, 65, 80, 73, 67, 108, 105, 101,
        110, 116, 83, 101, 99, 114, 101, 116, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136,
        2, 0, 40, 0, 48, 0, 18, 103, 10, 9, 71, 101, 116, 65, 112, 112, 75, 101, 121, 18, 39, 46,
        122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46,
        118, 49, 46, 71, 101, 116, 65, 112, 112, 75, 101, 121, 82, 101, 113, 117, 101, 115, 116,
        26, 40, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101,
        110, 116, 46, 118, 49, 46, 71, 101, 116, 65, 112, 112, 75, 101, 121, 82, 101, 115, 112,
        111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 109, 10, 11, 76, 105, 115, 116,
        65, 112, 112, 75, 101, 121, 115, 18, 41, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109,
        97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 76, 105, 115, 116, 65, 112,
        112, 75, 101, 121, 115, 82, 101, 113, 117, 101, 115, 116, 26, 42, 46, 122, 105, 116, 97,
        100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 76,
        105, 115, 116, 65, 112, 112, 75, 101, 121, 115, 82, 101, 115, 112, 111, 110, 115, 101, 34,
        3, 136, 2, 0, 40, 0, 48, 0, 18, 103, 10, 9, 65, 100, 100, 65, 112, 112, 75, 101, 121, 18,
        39, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110,
        116, 46, 118, 49, 46, 65, 100, 100, 65, 112, 112, 75, 101, 121, 82, 101, 113, 117, 101,
        115, 116, 26, 40, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101,
        109, 101, 110, 116, 46, 118, 49, 46, 65, 100, 100, 65, 112, 112, 75, 101, 121, 82, 101,
        115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 112, 10, 12, 82, 101,
        109, 111, 118, 101, 65, 112, 112, 75, 101, 121, 18, 42, 46, 122, 105, 116, 97, 100, 101,
        108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 82, 101, 109,
        111, 118, 101, 65, 112, 112, 75, 101, 121, 82, 101, 113, 117, 101, 115, 116, 26, 43, 46,
        122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46,
        118, 49, 46, 82, 101, 109, 111, 118, 101, 65, 112, 112, 75, 101, 121, 82, 101, 115, 112,
        111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 133, 1, 10, 19, 71, 101, 116, 80,
        114, 111, 106, 101, 99, 116, 71, 114, 97, 110, 116, 66, 121, 73, 68, 18, 49, 46, 122, 105,
        116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49,
        46, 71, 101, 116, 80, 114, 111, 106, 101, 99, 116, 71, 114, 97, 110, 116, 66, 121, 73, 68,
        82, 101, 113, 117, 101, 115, 116, 26, 50, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109,
        97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 71, 101, 116, 80, 114, 111,
        106, 101, 99, 116, 71, 114, 97, 110, 116, 66, 121, 73, 68, 82, 101, 115, 112, 111, 110,
        115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 127, 10, 17, 76, 105, 115, 116, 80, 114,
        111, 106, 101, 99, 116, 71, 114, 97, 110, 116, 115, 18, 47, 46, 122, 105, 116, 97, 100,
        101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 76, 105,
        115, 116, 80, 114, 111, 106, 101, 99, 116, 71, 114, 97, 110, 116, 115, 82, 101, 113, 117,
        101, 115, 116, 26, 48, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103,
        101, 109, 101, 110, 116, 46, 118, 49, 46, 76, 105, 115, 116, 80, 114, 111, 106, 101, 99,
        116, 71, 114, 97, 110, 116, 115, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0,
        40, 0, 48, 0, 18, 121, 10, 15, 65, 100, 100, 80, 114, 111, 106, 101, 99, 116, 71, 114, 97,
        110, 116, 18, 45, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101,
        109, 101, 110, 116, 46, 118, 49, 46, 65, 100, 100, 80, 114, 111, 106, 101, 99, 116, 71,
        114, 97, 110, 116, 82, 101, 113, 117, 101, 115, 116, 26, 46, 46, 122, 105, 116, 97, 100,
        101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 65, 100,
        100, 80, 114, 111, 106, 101, 99, 116, 71, 114, 97, 110, 116, 82, 101, 115, 112, 111, 110,
        115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 130, 1, 10, 18, 85, 112, 100, 97, 116, 101,
        80, 114, 111, 106, 101, 99, 116, 71, 114, 97, 110, 116, 18, 48, 46, 122, 105, 116, 97,
        100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 85,
        112, 100, 97, 116, 101, 80, 114, 111, 106, 101, 99, 116, 71, 114, 97, 110, 116, 82, 101,
        113, 117, 101, 115, 116, 26, 49, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110,
        97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 85, 112, 100, 97, 116, 101, 80, 114,
        111, 106, 101, 99, 116, 71, 114, 97, 110, 116, 82, 101, 115, 112, 111, 110, 115, 101, 34,
        3, 136, 2, 0, 40, 0, 48, 0, 18, 142, 1, 10, 22, 68, 101, 97, 99, 116, 105, 118, 97, 116,
        101, 80, 114, 111, 106, 101, 99, 116, 71, 114, 97, 110, 116, 18, 52, 46, 122, 105, 116,
        97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46,
        68, 101, 97, 99, 116, 105, 118, 97, 116, 101, 80, 114, 111, 106, 101, 99, 116, 71, 114,
        97, 110, 116, 82, 101, 113, 117, 101, 115, 116, 26, 53, 46, 122, 105, 116, 97, 100, 101,
        108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 68, 101, 97, 99,
        116, 105, 118, 97, 116, 101, 80, 114, 111, 106, 101, 99, 116, 71, 114, 97, 110, 116, 82,
        101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 142, 1, 10, 22, 82,
        101, 97, 99, 116, 105, 118, 97, 116, 101, 80, 114, 111, 106, 101, 99, 116, 71, 114, 97,
        110, 116, 18, 52, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101,
        109, 101, 110, 116, 46, 118, 49, 46, 82, 101, 97, 99, 116, 105, 118, 97, 116, 101, 80,
        114, 111, 106, 101, 99, 116, 71, 114, 97, 110, 116, 82, 101, 113, 117, 101, 115, 116, 26,
        53, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110,
        116, 46, 118, 49, 46, 82, 101, 97, 99, 116, 105, 118, 97, 116, 101, 80, 114, 111, 106,
        101, 99, 116, 71, 114, 97, 110, 116, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2,
        0, 40, 0, 48, 0, 18, 130, 1, 10, 18, 82, 101, 109, 111, 118, 101, 80, 114, 111, 106, 101,
        99, 116, 71, 114, 97, 110, 116, 18, 48, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97,
        110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 82, 101, 109, 111, 118, 101, 80,
        114, 111, 106, 101, 99, 116, 71, 114, 97, 110, 116, 82, 101, 113, 117, 101, 115, 116, 26,
        49, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110,
        116, 46, 118, 49, 46, 82, 101, 109, 111, 118, 101, 80, 114, 111, 106, 101, 99, 116, 71,
        114, 97, 110, 116, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0,
        18, 157, 1, 10, 27, 76, 105, 115, 116, 80, 114, 111, 106, 101, 99, 116, 71, 114, 97, 110,
        116, 77, 101, 109, 98, 101, 114, 82, 111, 108, 101, 115, 18, 57, 46, 122, 105, 116, 97,
        100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 76,
        105, 115, 116, 80, 114, 111, 106, 101, 99, 116, 71, 114, 97, 110, 116, 77, 101, 109, 98,
        101, 114, 82, 111, 108, 101, 115, 82, 101, 113, 117, 101, 115, 116, 26, 58, 46, 122, 105,
        116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49,
        46, 76, 105, 115, 116, 80, 114, 111, 106, 101, 99, 116, 71, 114, 97, 110, 116, 77, 101,
        109, 98, 101, 114, 82, 111, 108, 101, 115, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3,
        136, 2, 0, 40, 0, 48, 0, 18, 145, 1, 10, 23, 76, 105, 115, 116, 80, 114, 111, 106, 101,
        99, 116, 71, 114, 97, 110, 116, 77, 101, 109, 98, 101, 114, 115, 18, 53, 46, 122, 105,
        116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49,
        46, 76, 105, 115, 116, 80, 114, 111, 106, 101, 99, 116, 71, 114, 97, 110, 116, 77, 101,
        109, 98, 101, 114, 115, 82, 101, 113, 117, 101, 115, 116, 26, 54, 46, 122, 105, 116, 97,
        100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 76,
        105, 115, 116, 80, 114, 111, 106, 101, 99, 116, 71, 114, 97, 110, 116, 77, 101, 109, 98,
        101, 114, 115, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18,
        139, 1, 10, 21, 65, 100, 100, 80, 114, 111, 106, 101, 99, 116, 71, 114, 97, 110, 116, 77,
        101, 109, 98, 101, 114, 18, 51, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110,
        97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 65, 100, 100, 80, 114, 111, 106, 101,
        99, 116, 71, 114, 97, 110, 116, 77, 101, 109, 98, 101, 114, 82, 101, 113, 117, 101, 115,
        116, 26, 52, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109,
        101, 110, 116, 46, 118, 49, 46, 65, 100, 100, 80, 114, 111, 106, 101, 99, 116, 71, 114,
        97, 110, 116, 77, 101, 109, 98, 101, 114, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3,
        136, 2, 0, 40, 0, 48, 0, 18, 148, 1, 10, 24, 85, 112, 100, 97, 116, 101, 80, 114, 111,
        106, 101, 99, 116, 71, 114, 97, 110, 116, 77, 101, 109, 98, 101, 114, 18, 54, 46, 122,
        105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118,
        49, 46, 85, 112, 100, 97, 116, 101, 80, 114, 111, 106, 101, 99, 116, 71, 114, 97, 110,
        116, 77, 101, 109, 98, 101, 114, 82, 101, 113, 117, 101, 115, 116, 26, 55, 46, 122, 105,
        116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49,
        46, 85, 112, 100, 97, 116, 101, 80, 114, 111, 106, 101, 99, 116, 71, 114, 97, 110, 116,
        77, 101, 109, 98, 101, 114, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40,
        0, 48, 0, 18, 148, 1, 10, 24, 82, 101, 109, 111, 118, 101, 80, 114, 111, 106, 101, 99,
        116, 71, 114, 97, 110, 116, 77, 101, 109, 98, 101, 114, 18, 54, 46, 122, 105, 116, 97,
        100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 82,
        101, 109, 111, 118, 101, 80, 114, 111, 106, 101, 99, 116, 71, 114, 97, 110, 116, 77, 101,
        109, 98, 101, 114, 82, 101, 113, 117, 101, 115, 116, 26, 55, 46, 122, 105, 116, 97, 100,
        101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 82, 101,
        109, 111, 118, 101, 80, 114, 111, 106, 101, 99, 116, 71, 114, 97, 110, 116, 77, 101, 109,
        98, 101, 114, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18,
        124, 10, 16, 71, 101, 116, 85, 115, 101, 114, 71, 114, 97, 110, 116, 66, 121, 73, 68, 18,
        46, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110,
        116, 46, 118, 49, 46, 71, 101, 116, 85, 115, 101, 114, 71, 114, 97, 110, 116, 66, 121, 73,
        68, 82, 101, 113, 117, 101, 115, 116, 26, 47, 46, 122, 105, 116, 97, 100, 101, 108, 46,
        109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 71, 101, 116, 85, 115,
        101, 114, 71, 114, 97, 110, 116, 66, 121, 73, 68, 82, 101, 115, 112, 111, 110, 115, 101,
        34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 116, 10, 14, 76, 105, 115, 116, 85, 115, 101, 114, 71,
        114, 97, 110, 116, 115, 18, 43, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110,
        97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 76, 105, 115, 116, 85, 115, 101, 114,
        71, 114, 97, 110, 116, 82, 101, 113, 117, 101, 115, 116, 26, 44, 46, 122, 105, 116, 97,
        100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 76,
        105, 115, 116, 85, 115, 101, 114, 71, 114, 97, 110, 116, 82, 101, 115, 112, 111, 110, 115,
        101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 112, 10, 12, 65, 100, 100, 85, 115, 101, 114, 71,
        114, 97, 110, 116, 18, 42, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97,
        103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 65, 100, 100, 85, 115, 101, 114, 71, 114,
        97, 110, 116, 82, 101, 113, 117, 101, 115, 116, 26, 43, 46, 122, 105, 116, 97, 100, 101,
        108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 65, 100, 100,
        85, 115, 101, 114, 71, 114, 97, 110, 116, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3,
        136, 2, 0, 40, 0, 48, 0, 18, 121, 10, 15, 85, 112, 100, 97, 116, 101, 85, 115, 101, 114,
        71, 114, 97, 110, 116, 18, 45, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97,
        103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 85, 112, 100, 97, 116, 101, 85, 115, 101,
        114, 71, 114, 97, 110, 116, 82, 101, 113, 117, 101, 115, 116, 26, 46, 46, 122, 105, 116,
        97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46,
        85, 112, 100, 97, 116, 101, 85, 115, 101, 114, 71, 114, 97, 110, 116, 82, 101, 115, 112,
        111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 133, 1, 10, 19, 68, 101, 97, 99,
        116, 105, 118, 97, 116, 101, 85, 115, 101, 114, 71, 114, 97, 110, 116, 18, 49, 46, 122,
        105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118,
        49, 46, 68, 101, 97, 99, 116, 105, 118, 97, 116, 101, 85, 115, 101, 114, 71, 114, 97, 110,
        116, 82, 101, 113, 117, 101, 115, 116, 26, 50, 46, 122, 105, 116, 97, 100, 101, 108, 46,
        109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 68, 101, 97, 99, 116,
        105, 118, 97, 116, 101, 85, 115, 101, 114, 71, 114, 97, 110, 116, 82, 101, 115, 112, 111,
        110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 133, 1, 10, 19, 82, 101, 97, 99, 116,
        105, 118, 97, 116, 101, 85, 115, 101, 114, 71, 114, 97, 110, 116, 18, 49, 46, 122, 105,
        116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49,
        46, 82, 101, 97, 99, 116, 105, 118, 97, 116, 101, 85, 115, 101, 114, 71, 114, 97, 110,
        116, 82, 101, 113, 117, 101, 115, 116, 26, 50, 46, 122, 105, 116, 97, 100, 101, 108, 46,
        109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 82, 101, 97, 99, 116,
        105, 118, 97, 116, 101, 85, 115, 101, 114, 71, 114, 97, 110, 116, 82, 101, 115, 112, 111,
        110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 121, 10, 15, 82, 101, 109, 111, 118,
        101, 85, 115, 101, 114, 71, 114, 97, 110, 116, 18, 45, 46, 122, 105, 116, 97, 100, 101,
        108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 82, 101, 109,
        111, 118, 101, 85, 115, 101, 114, 71, 114, 97, 110, 116, 82, 101, 113, 117, 101, 115, 116,
        26, 46, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101,
        110, 116, 46, 118, 49, 46, 82, 101, 109, 111, 118, 101, 85, 115, 101, 114, 71, 114, 97,
        110, 116, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 133,
        1, 10, 19, 66, 117, 108, 107, 82, 101, 109, 111, 118, 101, 85, 115, 101, 114, 71, 114, 97,
        110, 116, 18, 49, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101,
        109, 101, 110, 116, 46, 118, 49, 46, 66, 117, 108, 107, 82, 101, 109, 111, 118, 101, 85,
        115, 101, 114, 71, 114, 97, 110, 116, 82, 101, 113, 117, 101, 115, 116, 26, 50, 46, 122,
        105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118,
        49, 46, 66, 117, 108, 107, 82, 101, 109, 111, 118, 101, 85, 115, 101, 114, 71, 114, 97,
        110, 116, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 109,
        10, 11, 71, 101, 116, 70, 101, 97, 116, 117, 114, 101, 115, 18, 41, 46, 122, 105, 116, 97,
        100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 71,
        101, 116, 70, 101, 97, 116, 117, 114, 101, 115, 82, 101, 113, 117, 101, 115, 116, 26, 42,
        46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116,
        46, 118, 49, 46, 71, 101, 116, 70, 101, 97, 116, 117, 114, 101, 115, 82, 101, 115, 112,
        111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 121, 10, 15, 71, 101, 116, 79,
        114, 103, 73, 65, 77, 80, 111, 108, 105, 99, 121, 18, 45, 46, 122, 105, 116, 97, 100, 101,
        108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 71, 101, 116,
        79, 114, 103, 73, 65, 77, 80, 111, 108, 105, 99, 121, 82, 101, 113, 117, 101, 115, 116,
        26, 46, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101,
        110, 116, 46, 118, 49, 46, 71, 101, 116, 79, 114, 103, 73, 65, 77, 80, 111, 108, 105, 99,
        121, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 118, 10,
        14, 71, 101, 116, 76, 111, 103, 105, 110, 80, 111, 108, 105, 99, 121, 18, 44, 46, 122,
        105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118,
        49, 46, 71, 101, 116, 76, 111, 103, 105, 110, 80, 111, 108, 105, 99, 121, 82, 101, 113,
        117, 101, 115, 116, 26, 45, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97,
        103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 71, 101, 116, 76, 111, 103, 105, 110, 80,
        111, 108, 105, 99, 121, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0,
        48, 0, 18, 139, 1, 10, 21, 71, 101, 116, 68, 101, 102, 97, 117, 108, 116, 76, 111, 103,
        105, 110, 80, 111, 108, 105, 99, 121, 18, 51, 46, 122, 105, 116, 97, 100, 101, 108, 46,
        109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 71, 101, 116, 68, 101,
        102, 97, 117, 108, 116, 76, 111, 103, 105, 110, 80, 111, 108, 105, 99, 121, 82, 101, 113,
        117, 101, 115, 116, 26, 52, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97,
        103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 71, 101, 116, 68, 101, 102, 97, 117, 108,
        116, 76, 111, 103, 105, 110, 80, 111, 108, 105, 99, 121, 82, 101, 115, 112, 111, 110, 115,
        101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 136, 1, 10, 20, 65, 100, 100, 67, 117, 115, 116,
        111, 109, 76, 111, 103, 105, 110, 80, 111, 108, 105, 99, 121, 18, 50, 46, 122, 105, 116,
        97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46,
        65, 100, 100, 67, 117, 115, 116, 111, 109, 76, 111, 103, 105, 110, 80, 111, 108, 105, 99,
        121, 82, 101, 113, 117, 101, 115, 116, 26, 51, 46, 122, 105, 116, 97, 100, 101, 108, 46,
        109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 65, 100, 100, 67, 117,
        115, 116, 111, 109, 76, 111, 103, 105, 110, 80, 111, 108, 105, 99, 121, 82, 101, 115, 112,
        111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 145, 1, 10, 23, 85, 112, 100, 97,
        116, 101, 67, 117, 115, 116, 111, 109, 76, 111, 103, 105, 110, 80, 111, 108, 105, 99, 121,
        18, 53, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101,
        110, 116, 46, 118, 49, 46, 85, 112, 100, 97, 116, 101, 67, 117, 115, 116, 111, 109, 76,
        111, 103, 105, 110, 80, 111, 108, 105, 99, 121, 82, 101, 113, 117, 101, 115, 116, 26, 54,
        46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116,
        46, 118, 49, 46, 85, 112, 100, 97, 116, 101, 67, 117, 115, 116, 111, 109, 76, 111, 103,
        105, 110, 80, 111, 108, 105, 99, 121, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136,
        2, 0, 40, 0, 48, 0, 18, 151, 1, 10, 25, 82, 101, 115, 101, 116, 76, 111, 103, 105, 110,
        80, 111, 108, 105, 99, 121, 84, 111, 68, 101, 102, 97, 117, 108, 116, 18, 55, 46, 122,
        105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118,
        49, 46, 82, 101, 115, 101, 116, 76, 111, 103, 105, 110, 80, 111, 108, 105, 99, 121, 84,
        111, 68, 101, 102, 97, 117, 108, 116, 82, 101, 113, 117, 101, 115, 116, 26, 56, 46, 122,
        105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118,
        49, 46, 82, 101, 115, 101, 116, 76, 111, 103, 105, 110, 80, 111, 108, 105, 99, 121, 84,
        111, 68, 101, 102, 97, 117, 108, 116, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136,
        2, 0, 40, 0, 48, 0, 18, 133, 1, 10, 19, 76, 105, 115, 116, 76, 111, 103, 105, 110, 80,
        111, 108, 105, 99, 121, 73, 68, 80, 115, 18, 49, 46, 122, 105, 116, 97, 100, 101, 108, 46,
        109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 76, 105, 115, 116, 76,
        111, 103, 105, 110, 80, 111, 108, 105, 99, 121, 73, 68, 80, 115, 82, 101, 113, 117, 101,
        115, 116, 26, 50, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101,
        109, 101, 110, 116, 46, 118, 49, 46, 76, 105, 115, 116, 76, 111, 103, 105, 110, 80, 111,
        108, 105, 99, 121, 73, 68, 80, 115, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2,
        0, 40, 0, 48, 0, 18, 133, 1, 10, 19, 65, 100, 100, 73, 68, 80, 84, 111, 76, 111, 103, 105,
        110, 80, 111, 108, 105, 99, 121, 18, 49, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109,
        97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 65, 100, 100, 73, 68, 80, 84,
        111, 76, 111, 103, 105, 110, 80, 111, 108, 105, 99, 121, 82, 101, 113, 117, 101, 115, 116,
        26, 50, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101,
        110, 116, 46, 118, 49, 46, 65, 100, 100, 73, 68, 80, 84, 111, 76, 111, 103, 105, 110, 80,
        111, 108, 105, 99, 121, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0,
        48, 0, 18, 148, 1, 10, 24, 82, 101, 109, 111, 118, 101, 73, 68, 80, 70, 114, 111, 109, 76,
        111, 103, 105, 110, 80, 111, 108, 105, 99, 121, 18, 54, 46, 122, 105, 116, 97, 100, 101,
        108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 82, 101, 109,
        111, 118, 101, 73, 68, 80, 70, 114, 111, 109, 76, 111, 103, 105, 110, 80, 111, 108, 105,
        99, 121, 82, 101, 113, 117, 101, 115, 116, 26, 55, 46, 122, 105, 116, 97, 100, 101, 108,
        46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 82, 101, 109, 111,
        118, 101, 73, 68, 80, 70, 114, 111, 109, 76, 111, 103, 105, 110, 80, 111, 108, 105, 99,
        121, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 160, 1,
        10, 28, 76, 105, 115, 116, 76, 111, 103, 105, 110, 80, 111, 108, 105, 99, 121, 83, 101,
        99, 111, 110, 100, 70, 97, 99, 116, 111, 114, 115, 18, 58, 46, 122, 105, 116, 97, 100,
        101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 76, 105,
        115, 116, 76, 111, 103, 105, 110, 80, 111, 108, 105, 99, 121, 83, 101, 99, 111, 110, 100,
        70, 97, 99, 116, 111, 114, 115, 82, 101, 113, 117, 101, 115, 116, 26, 59, 46, 122, 105,
        116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49,
        46, 76, 105, 115, 116, 76, 111, 103, 105, 110, 80, 111, 108, 105, 99, 121, 83, 101, 99,
        111, 110, 100, 70, 97, 99, 116, 111, 114, 115, 82, 101, 115, 112, 111, 110, 115, 101, 34,
        3, 136, 2, 0, 40, 0, 48, 0, 18, 160, 1, 10, 28, 65, 100, 100, 83, 101, 99, 111, 110, 100,
        70, 97, 99, 116, 111, 114, 84, 111, 76, 111, 103, 105, 110, 80, 111, 108, 105, 99, 121,
        18, 58, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101,
        110, 116, 46, 118, 49, 46, 65, 100, 100, 83, 101, 99, 111, 110, 100, 70, 97, 99, 116, 111,
        114, 84, 111, 76, 111, 103, 105, 110, 80, 111, 108, 105, 99, 121, 82, 101, 113, 117, 101,
        115, 116, 26, 59, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101,
        109, 101, 110, 116, 46, 118, 49, 46, 65, 100, 100, 83, 101, 99, 111, 110, 100, 70, 97, 99,
        116, 111, 114, 84, 111, 76, 111, 103, 105, 110, 80, 111, 108, 105, 99, 121, 82, 101, 115,
        112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 175, 1, 10, 33, 82, 101, 109,
        111, 118, 101, 83, 101, 99, 111, 110, 100, 70, 97, 99, 116, 111, 114, 70, 114, 111, 109,
        76, 111, 103, 105, 110, 80, 111, 108, 105, 99, 121, 18, 63, 46, 122, 105, 116, 97, 100,
        101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 82, 101,
        109, 111, 118, 101, 83, 101, 99, 111, 110, 100, 70, 97, 99, 116, 111, 114, 70, 114, 111,
        109, 76, 111, 103, 105, 110, 80, 111, 108, 105, 99, 121, 82, 101, 113, 117, 101, 115, 116,
        26, 64, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101,
        110, 116, 46, 118, 49, 46, 82, 101, 109, 111, 118, 101, 83, 101, 99, 111, 110, 100, 70,
        97, 99, 116, 111, 114, 70, 114, 111, 109, 76, 111, 103, 105, 110, 80, 111, 108, 105, 99,
        121, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 157, 1,
        10, 27, 76, 105, 115, 116, 76, 111, 103, 105, 110, 80, 111, 108, 105, 99, 121, 77, 117,
        108, 116, 105, 70, 97, 99, 116, 111, 114, 115, 18, 57, 46, 122, 105, 116, 97, 100, 101,
        108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 76, 105, 115,
        116, 76, 111, 103, 105, 110, 80, 111, 108, 105, 99, 121, 77, 117, 108, 116, 105, 70, 97,
        99, 116, 111, 114, 115, 82, 101, 113, 117, 101, 115, 116, 26, 58, 46, 122, 105, 116, 97,
        100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 76,
        105, 115, 116, 76, 111, 103, 105, 110, 80, 111, 108, 105, 99, 121, 77, 117, 108, 116, 105,
        70, 97, 99, 116, 111, 114, 115, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0,
        40, 0, 48, 0, 18, 157, 1, 10, 27, 65, 100, 100, 77, 117, 108, 116, 105, 70, 97, 99, 116,
        111, 114, 84, 111, 76, 111, 103, 105, 110, 80, 111, 108, 105, 99, 121, 18, 57, 46, 122,
        105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118,
        49, 46, 65, 100, 100, 77, 117, 108, 116, 105, 70, 97, 99, 116, 111, 114, 84, 111, 76, 111,
        103, 105, 110, 80, 111, 108, 105, 99, 121, 82, 101, 113, 117, 101, 115, 116, 26, 58, 46,
        122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46,
        118, 49, 46, 65, 100, 100, 77, 117, 108, 116, 105, 70, 97, 99, 116, 111, 114, 84, 111, 76,
        111, 103, 105, 110, 80, 111, 108, 105, 99, 121, 82, 101, 115, 112, 111, 110, 115, 101, 34,
        3, 136, 2, 0, 40, 0, 48, 0, 18, 172, 1, 10, 32, 82, 101, 109, 111, 118, 101, 77, 117, 108,
        116, 105, 70, 97, 99, 116, 111, 114, 70, 114, 111, 109, 76, 111, 103, 105, 110, 80, 111,
        108, 105, 99, 121, 18, 62, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97,
        103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 82, 101, 109, 111, 118, 101, 77, 117, 108,
        116, 105, 70, 97, 99, 116, 111, 114, 70, 114, 111, 109, 76, 111, 103, 105, 110, 80, 111,
        108, 105, 99, 121, 82, 101, 113, 117, 101, 115, 116, 26, 63, 46, 122, 105, 116, 97, 100,
        101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 82, 101,
        109, 111, 118, 101, 77, 117, 108, 116, 105, 70, 97, 99, 116, 111, 114, 70, 114, 111, 109,
        76, 111, 103, 105, 110, 80, 111, 108, 105, 99, 121, 82, 101, 115, 112, 111, 110, 115, 101,
        34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 157, 1, 10, 27, 71, 101, 116, 80, 97, 115, 115, 119,
        111, 114, 100, 67, 111, 109, 112, 108, 101, 120, 105, 116, 121, 80, 111, 108, 105, 99,
        121, 18, 57, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109,
        101, 110, 116, 46, 118, 49, 46, 71, 101, 116, 80, 97, 115, 115, 119, 111, 114, 100, 67,
        111, 109, 112, 108, 101, 120, 105, 116, 121, 80, 111, 108, 105, 99, 121, 82, 101, 113,
        117, 101, 115, 116, 26, 58, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97,
        103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 71, 101, 116, 80, 97, 115, 115, 119, 111,
        114, 100, 67, 111, 109, 112, 108, 101, 120, 105, 116, 121, 80, 111, 108, 105, 99, 121, 82,
        101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 178, 1, 10, 34, 71,
        101, 116, 68, 101, 102, 97, 117, 108, 116, 80, 97, 115, 115, 119, 111, 114, 100, 67, 111,
        109, 112, 108, 101, 120, 105, 116, 121, 80, 111, 108, 105, 99, 121, 18, 64, 46, 122, 105,
        116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49,
        46, 71, 101, 116, 68, 101, 102, 97, 117, 108, 116, 80, 97, 115, 115, 119, 111, 114, 100,
        67, 111, 109, 112, 108, 101, 120, 105, 116, 121, 80, 111, 108, 105, 99, 121, 82, 101, 113,
        117, 101, 115, 116, 26, 65, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97,
        103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 71, 101, 116, 68, 101, 102, 97, 117, 108,
        116, 80, 97, 115, 115, 119, 111, 114, 100, 67, 111, 109, 112, 108, 101, 120, 105, 116,
        121, 80, 111, 108, 105, 99, 121, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0,
        40, 0, 48, 0, 18, 175, 1, 10, 33, 65, 100, 100, 67, 117, 115, 116, 111, 109, 80, 97, 115,
        115, 119, 111, 114, 100, 67, 111, 109, 112, 108, 101, 120, 105, 116, 121, 80, 111, 108,
        105, 99, 121, 18, 63, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103,
        101, 109, 101, 110, 116, 46, 118, 49, 46, 65, 100, 100, 67, 117, 115, 116, 111, 109, 80,
        97, 115, 115, 119, 111, 114, 100, 67, 111, 109, 112, 108, 101, 120, 105, 116, 121, 80,
        111, 108, 105, 99, 121, 82, 101, 113, 117, 101, 115, 116, 26, 64, 46, 122, 105, 116, 97,
        100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 65,
        100, 100, 67, 117, 115, 116, 111, 109, 80, 97, 115, 115, 119, 111, 114, 100, 67, 111, 109,
        112, 108, 101, 120, 105, 116, 121, 80, 111, 108, 105, 99, 121, 82, 101, 115, 112, 111,
        110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 184, 1, 10, 36, 85, 112, 100, 97, 116,
        101, 67, 117, 115, 116, 111, 109, 80, 97, 115, 115, 119, 111, 114, 100, 67, 111, 109, 112,
        108, 101, 120, 105, 116, 121, 80, 111, 108, 105, 99, 121, 18, 66, 46, 122, 105, 116, 97,
        100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 85,
        112, 100, 97, 116, 101, 67, 117, 115, 116, 111, 109, 80, 97, 115, 115, 119, 111, 114, 100,
        67, 111, 109, 112, 108, 101, 120, 105, 116, 121, 80, 111, 108, 105, 99, 121, 82, 101, 113,
        117, 101, 115, 116, 26, 67, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97,
        103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 85, 112, 100, 97, 116, 101, 67, 117, 115,
        116, 111, 109, 80, 97, 115, 115, 119, 111, 114, 100, 67, 111, 109, 112, 108, 101, 120,
        105, 116, 121, 80, 111, 108, 105, 99, 121, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3,
        136, 2, 0, 40, 0, 48, 0, 18, 190, 1, 10, 38, 82, 101, 115, 101, 116, 80, 97, 115, 115,
        119, 111, 114, 100, 67, 111, 109, 112, 108, 101, 120, 105, 116, 121, 80, 111, 108, 105,
        99, 121, 84, 111, 68, 101, 102, 97, 117, 108, 116, 18, 68, 46, 122, 105, 116, 97, 100,
        101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 82, 101,
        115, 101, 116, 80, 97, 115, 115, 119, 111, 114, 100, 67, 111, 109, 112, 108, 101, 120,
        105, 116, 121, 80, 111, 108, 105, 99, 121, 84, 111, 68, 101, 102, 97, 117, 108, 116, 82,
        101, 113, 117, 101, 115, 116, 26, 69, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97,
        110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 82, 101, 115, 101, 116, 80, 97,
        115, 115, 119, 111, 114, 100, 67, 111, 109, 112, 108, 101, 120, 105, 116, 121, 80, 111,
        108, 105, 99, 121, 84, 111, 68, 101, 102, 97, 117, 108, 116, 82, 101, 115, 112, 111, 110,
        115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 136, 1, 10, 20, 71, 101, 116, 80, 97, 115,
        115, 119, 111, 114, 100, 65, 103, 101, 80, 111, 108, 105, 99, 121, 18, 50, 46, 122, 105,
        116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49,
        46, 71, 101, 116, 80, 97, 115, 115, 119, 111, 114, 100, 65, 103, 101, 80, 111, 108, 105,
        99, 121, 82, 101, 113, 117, 101, 115, 116, 26, 51, 46, 122, 105, 116, 97, 100, 101, 108,
        46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 71, 101, 116, 80, 97,
        115, 115, 119, 111, 114, 100, 65, 103, 101, 80, 111, 108, 105, 99, 121, 82, 101, 115, 112,
        111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 157, 1, 10, 27, 71, 101, 116, 68,
        101, 102, 97, 117, 108, 116, 80, 97, 115, 115, 119, 111, 114, 100, 65, 103, 101, 80, 111,
        108, 105, 99, 121, 18, 57, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97,
        103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 71, 101, 116, 68, 101, 102, 97, 117, 108,
        116, 80, 97, 115, 115, 119, 111, 114, 100, 65, 103, 101, 80, 111, 108, 105, 99, 121, 82,
        101, 113, 117, 101, 115, 116, 26, 58, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97,
        110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 71, 101, 116, 68, 101, 102, 97,
        117, 108, 116, 80, 97, 115, 115, 119, 111, 114, 100, 65, 103, 101, 80, 111, 108, 105, 99,
        121, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 154, 1,
        10, 26, 65, 100, 100, 67, 117, 115, 116, 111, 109, 80, 97, 115, 115, 119, 111, 114, 100,
        65, 103, 101, 80, 111, 108, 105, 99, 121, 18, 56, 46, 122, 105, 116, 97, 100, 101, 108,
        46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 65, 100, 100, 67,
        117, 115, 116, 111, 109, 80, 97, 115, 115, 119, 111, 114, 100, 65, 103, 101, 80, 111, 108,
        105, 99, 121, 82, 101, 113, 117, 101, 115, 116, 26, 57, 46, 122, 105, 116, 97, 100, 101,
        108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 65, 100, 100,
        67, 117, 115, 116, 111, 109, 80, 97, 115, 115, 119, 111, 114, 100, 65, 103, 101, 80, 111,
        108, 105, 99, 121, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0,
        18, 163, 1, 10, 29, 85, 112, 100, 97, 116, 101, 67, 117, 115, 116, 111, 109, 80, 97, 115,
        115, 119, 111, 114, 100, 65, 103, 101, 80, 111, 108, 105, 99, 121, 18, 59, 46, 122, 105,
        116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49,
        46, 85, 112, 100, 97, 116, 101, 67, 117, 115, 116, 111, 109, 80, 97, 115, 115, 119, 111,
        114, 100, 65, 103, 101, 80, 111, 108, 105, 99, 121, 82, 101, 113, 117, 101, 115, 116, 26,
        60, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110,
        116, 46, 118, 49, 46, 85, 112, 100, 97, 116, 101, 67, 117, 115, 116, 111, 109, 80, 97,
        115, 115, 119, 111, 114, 100, 65, 103, 101, 80, 111, 108, 105, 99, 121, 82, 101, 115, 112,
        111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 169, 1, 10, 31, 82, 101, 115, 101,
        116, 80, 97, 115, 115, 119, 111, 114, 100, 65, 103, 101, 80, 111, 108, 105, 99, 121, 84,
        111, 68, 101, 102, 97, 117, 108, 116, 18, 61, 46, 122, 105, 116, 97, 100, 101, 108, 46,
        109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 82, 101, 115, 101, 116,
        80, 97, 115, 115, 119, 111, 114, 100, 65, 103, 101, 80, 111, 108, 105, 99, 121, 84, 111,
        68, 101, 102, 97, 117, 108, 116, 82, 101, 113, 117, 101, 115, 116, 26, 62, 46, 122, 105,
        116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49,
        46, 82, 101, 115, 101, 116, 80, 97, 115, 115, 119, 111, 114, 100, 65, 103, 101, 80, 111,
        108, 105, 99, 121, 84, 111, 68, 101, 102, 97, 117, 108, 116, 82, 101, 115, 112, 111, 110,
        115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 148, 1, 10, 24, 71, 101, 116, 80, 97, 115,
        115, 119, 111, 114, 100, 76, 111, 99, 107, 111, 117, 116, 80, 111, 108, 105, 99, 121, 18,
        54, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110,
        116, 46, 118, 49, 46, 71, 101, 116, 80, 97, 115, 115, 119, 111, 114, 100, 76, 111, 99,
        107, 111, 117, 116, 80, 111, 108, 105, 99, 121, 82, 101, 113, 117, 101, 115, 116, 26, 55,
        46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116,
        46, 118, 49, 46, 71, 101, 116, 80, 97, 115, 115, 119, 111, 114, 100, 76, 111, 99, 107,
        111, 117, 116, 80, 111, 108, 105, 99, 121, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3,
        136, 2, 0, 40, 0, 48, 0, 18, 169, 1, 10, 31, 71, 101, 116, 68, 101, 102, 97, 117, 108,
        116, 80, 97, 115, 115, 119, 111, 114, 100, 76, 111, 99, 107, 111, 117, 116, 80, 111, 108,
        105, 99, 121, 18, 61, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103,
        101, 109, 101, 110, 116, 46, 118, 49, 46, 71, 101, 116, 68, 101, 102, 97, 117, 108, 116,
        80, 97, 115, 115, 119, 111, 114, 100, 76, 111, 99, 107, 111, 117, 116, 80, 111, 108, 105,
        99, 121, 82, 101, 113, 117, 101, 115, 116, 26, 62, 46, 122, 105, 116, 97, 100, 101, 108,
        46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 71, 101, 116, 68,
        101, 102, 97, 117, 108, 116, 80, 97, 115, 115, 119, 111, 114, 100, 76, 111, 99, 107, 111,
        117, 116, 80, 111, 108, 105, 99, 121, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136,
        2, 0, 40, 0, 48, 0, 18, 166, 1, 10, 30, 65, 100, 100, 67, 117, 115, 116, 111, 109, 80, 97,
        115, 115, 119, 111, 114, 100, 76, 111, 99, 107, 111, 117, 116, 80, 111, 108, 105, 99, 121,
        18, 60, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101,
        110, 116, 46, 118, 49, 46, 65, 100, 100, 67, 117, 115, 116, 111, 109, 80, 97, 115, 115,
        119, 111, 114, 100, 76, 111, 99, 107, 111, 117, 116, 80, 111, 108, 105, 99, 121, 82, 101,
        113, 117, 101, 115, 116, 26, 61, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110,
        97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 65, 100, 100, 67, 117, 115, 116, 111,
        109, 80, 97, 115, 115, 119, 111, 114, 100, 76, 111, 99, 107, 111, 117, 116, 80, 111, 108,
        105, 99, 121, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18,
        175, 1, 10, 33, 85, 112, 100, 97, 116, 101, 67, 117, 115, 116, 111, 109, 80, 97, 115, 115,
        119, 111, 114, 100, 76, 111, 99, 107, 111, 117, 116, 80, 111, 108, 105, 99, 121, 18, 63,
        46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116,
        46, 118, 49, 46, 85, 112, 100, 97, 116, 101, 67, 117, 115, 116, 111, 109, 80, 97, 115,
        115, 119, 111, 114, 100, 76, 111, 99, 107, 111, 117, 116, 80, 111, 108, 105, 99, 121, 82,
        101, 113, 117, 101, 115, 116, 26, 64, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97,
        110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 85, 112, 100, 97, 116, 101, 67,
        117, 115, 116, 111, 109, 80, 97, 115, 115, 119, 111, 114, 100, 76, 111, 99, 107, 111, 117,
        116, 80, 111, 108, 105, 99, 121, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0,
        40, 0, 48, 0, 18, 181, 1, 10, 35, 82, 101, 115, 101, 116, 80, 97, 115, 115, 119, 111, 114,
        100, 76, 111, 99, 107, 111, 117, 116, 80, 111, 108, 105, 99, 121, 84, 111, 68, 101, 102,
        97, 117, 108, 116, 18, 65, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97,
        103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 82, 101, 115, 101, 116, 80, 97, 115, 115,
        119, 111, 114, 100, 76, 111, 99, 107, 111, 117, 116, 80, 111, 108, 105, 99, 121, 84, 111,
        68, 101, 102, 97, 117, 108, 116, 82, 101, 113, 117, 101, 115, 116, 26, 66, 46, 122, 105,
        116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49,
        46, 82, 101, 115, 101, 116, 80, 97, 115, 115, 119, 111, 114, 100, 76, 111, 99, 107, 111,
        117, 116, 80, 111, 108, 105, 99, 121, 84, 111, 68, 101, 102, 97, 117, 108, 116, 82, 101,
        115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 118, 10, 14, 71, 101,
        116, 76, 97, 98, 101, 108, 80, 111, 108, 105, 99, 121, 18, 44, 46, 122, 105, 116, 97, 100,
        101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 71, 101,
        116, 76, 97, 98, 101, 108, 80, 111, 108, 105, 99, 121, 82, 101, 113, 117, 101, 115, 116,
        26, 45, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101,
        110, 116, 46, 118, 49, 46, 71, 101, 116, 76, 97, 98, 101, 108, 80, 111, 108, 105, 99, 121,
        82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 139, 1, 10, 21,
        71, 101, 116, 80, 114, 101, 118, 105, 101, 119, 76, 97, 98, 101, 108, 80, 111, 108, 105,
        99, 121, 18, 51, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101,
        109, 101, 110, 116, 46, 118, 49, 46, 71, 101, 116, 80, 114, 101, 118, 105, 101, 119, 76,
        97, 98, 101, 108, 80, 111, 108, 105, 99, 121, 82, 101, 113, 117, 101, 115, 116, 26, 52,
        46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116,
        46, 118, 49, 46, 71, 101, 116, 80, 114, 101, 118, 105, 101, 119, 76, 97, 98, 101, 108, 80,
        111, 108, 105, 99, 121, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0,
        48, 0, 18, 139, 1, 10, 21, 71, 101, 116, 68, 101, 102, 97, 117, 108, 116, 76, 97, 98, 101,
        108, 80, 111, 108, 105, 99, 121, 18, 51, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109,
        97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 71, 101, 116, 68, 101, 102,
        97, 117, 108, 116, 76, 97, 98, 101, 108, 80, 111, 108, 105, 99, 121, 82, 101, 113, 117,
        101, 115, 116, 26, 52, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103,
        101, 109, 101, 110, 116, 46, 118, 49, 46, 71, 101, 116, 68, 101, 102, 97, 117, 108, 116,
        76, 97, 98, 101, 108, 80, 111, 108, 105, 99, 121, 82, 101, 115, 112, 111, 110, 115, 101,
        34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 136, 1, 10, 20, 65, 100, 100, 67, 117, 115, 116, 111,
        109, 76, 97, 98, 101, 108, 80, 111, 108, 105, 99, 121, 18, 50, 46, 122, 105, 116, 97, 100,
        101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 65, 100,
        100, 67, 117, 115, 116, 111, 109, 76, 97, 98, 101, 108, 80, 111, 108, 105, 99, 121, 82,
        101, 113, 117, 101, 115, 116, 26, 51, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97,
        110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 65, 100, 100, 67, 117, 115, 116,
        111, 109, 76, 97, 98, 101, 108, 80, 111, 108, 105, 99, 121, 82, 101, 115, 112, 111, 110,
        115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 145, 1, 10, 23, 85, 112, 100, 97, 116, 101,
        67, 117, 115, 116, 111, 109, 76, 97, 98, 101, 108, 80, 111, 108, 105, 99, 121, 18, 53, 46,
        122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46,
        118, 49, 46, 85, 112, 100, 97, 116, 101, 67, 117, 115, 116, 111, 109, 76, 97, 98, 101,
        108, 80, 111, 108, 105, 99, 121, 82, 101, 113, 117, 101, 115, 116, 26, 54, 46, 122, 105,
        116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49,
        46, 85, 112, 100, 97, 116, 101, 67, 117, 115, 116, 111, 109, 76, 97, 98, 101, 108, 80,
        111, 108, 105, 99, 121, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0,
        48, 0, 18, 151, 1, 10, 25, 65, 99, 116, 105, 118, 97, 116, 101, 67, 117, 115, 116, 111,
        109, 76, 97, 98, 101, 108, 80, 111, 108, 105, 99, 121, 18, 55, 46, 122, 105, 116, 97, 100,
        101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 65, 99,
        116, 105, 118, 97, 116, 101, 67, 117, 115, 116, 111, 109, 76, 97, 98, 101, 108, 80, 111,
        108, 105, 99, 121, 82, 101, 113, 117, 101, 115, 116, 26, 56, 46, 122, 105, 116, 97, 100,
        101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 65, 99,
        116, 105, 118, 97, 116, 101, 67, 117, 115, 116, 111, 109, 76, 97, 98, 101, 108, 80, 111,
        108, 105, 99, 121, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0,
        18, 157, 1, 10, 27, 82, 101, 109, 111, 118, 101, 67, 117, 115, 116, 111, 109, 76, 97, 98,
        101, 108, 80, 111, 108, 105, 99, 121, 76, 111, 103, 111, 18, 57, 46, 122, 105, 116, 97,
        100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 82,
        101, 109, 111, 118, 101, 67, 117, 115, 116, 111, 109, 76, 97, 98, 101, 108, 80, 111, 108,
        105, 99, 121, 76, 111, 103, 111, 82, 101, 113, 117, 101, 115, 116, 26, 58, 46, 122, 105,
        116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49,
        46, 82, 101, 109, 111, 118, 101, 67, 117, 115, 116, 111, 109, 76, 97, 98, 101, 108, 80,
        111, 108, 105, 99, 121, 76, 111, 103, 111, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3,
        136, 2, 0, 40, 0, 48, 0, 18, 169, 1, 10, 31, 82, 101, 109, 111, 118, 101, 67, 117, 115,
        116, 111, 109, 76, 97, 98, 101, 108, 80, 111, 108, 105, 99, 121, 76, 111, 103, 111, 68,
        97, 114, 107, 18, 61, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103,
        101, 109, 101, 110, 116, 46, 118, 49, 46, 82, 101, 109, 111, 118, 101, 67, 117, 115, 116,
        111, 109, 76, 97, 98, 101, 108, 80, 111, 108, 105, 99, 121, 76, 111, 103, 111, 68, 97,
        114, 107, 82, 101, 113, 117, 101, 115, 116, 26, 62, 46, 122, 105, 116, 97, 100, 101, 108,
        46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 82, 101, 109, 111,
        118, 101, 67, 117, 115, 116, 111, 109, 76, 97, 98, 101, 108, 80, 111, 108, 105, 99, 121,
        76, 111, 103, 111, 68, 97, 114, 107, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2,
        0, 40, 0, 48, 0, 18, 157, 1, 10, 27, 82, 101, 109, 111, 118, 101, 67, 117, 115, 116, 111,
        109, 76, 97, 98, 101, 108, 80, 111, 108, 105, 99, 121, 73, 99, 111, 110, 18, 57, 46, 122,
        105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118,
        49, 46, 82, 101, 109, 111, 118, 101, 67, 117, 115, 116, 111, 109, 76, 97, 98, 101, 108,
        80, 111, 108, 105, 99, 121, 73, 99, 111, 110, 82, 101, 113, 117, 101, 115, 116, 26, 58,
        46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116,
        46, 118, 49, 46, 82, 101, 109, 111, 118, 101, 67, 117, 115, 116, 111, 109, 76, 97, 98,
        101, 108, 80, 111, 108, 105, 99, 121, 73, 99, 111, 110, 82, 101, 115, 112, 111, 110, 115,
        101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 169, 1, 10, 31, 82, 101, 109, 111, 118, 101, 67,
        117, 115, 116, 111, 109, 76, 97, 98, 101, 108, 80, 111, 108, 105, 99, 121, 73, 99, 111,
        110, 68, 97, 114, 107, 18, 61, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97,
        103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 82, 101, 109, 111, 118, 101, 67, 117, 115,
        116, 111, 109, 76, 97, 98, 101, 108, 80, 111, 108, 105, 99, 121, 73, 99, 111, 110, 68, 97,
        114, 107, 82, 101, 113, 117, 101, 115, 116, 26, 62, 46, 122, 105, 116, 97, 100, 101, 108,
        46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 82, 101, 109, 111,
        118, 101, 67, 117, 115, 116, 111, 109, 76, 97, 98, 101, 108, 80, 111, 108, 105, 99, 121,
        73, 99, 111, 110, 68, 97, 114, 107, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2,
        0, 40, 0, 48, 0, 18, 157, 1, 10, 27, 82, 101, 109, 111, 118, 101, 67, 117, 115, 116, 111,
        109, 76, 97, 98, 101, 108, 80, 111, 108, 105, 99, 121, 70, 111, 110, 116, 18, 57, 46, 122,
        105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118,
        49, 46, 82, 101, 109, 111, 118, 101, 67, 117, 115, 116, 111, 109, 76, 97, 98, 101, 108,
        80, 111, 108, 105, 99, 121, 70, 111, 110, 116, 82, 101, 113, 117, 101, 115, 116, 26, 58,
        46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116,
        46, 118, 49, 46, 82, 101, 109, 111, 118, 101, 67, 117, 115, 116, 111, 109, 76, 97, 98,
        101, 108, 80, 111, 108, 105, 99, 121, 70, 111, 110, 116, 82, 101, 115, 112, 111, 110, 115,
        101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 151, 1, 10, 25, 82, 101, 115, 101, 116, 76, 97,
        98, 101, 108, 80, 111, 108, 105, 99, 121, 84, 111, 68, 101, 102, 97, 117, 108, 116, 18,
        55, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110,
        116, 46, 118, 49, 46, 82, 101, 115, 101, 116, 76, 97, 98, 101, 108, 80, 111, 108, 105, 99,
        121, 84, 111, 68, 101, 102, 97, 117, 108, 116, 82, 101, 113, 117, 101, 115, 116, 26, 56,
        46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116,
        46, 118, 49, 46, 82, 101, 115, 101, 116, 76, 97, 98, 101, 108, 80, 111, 108, 105, 99, 121,
        84, 111, 68, 101, 102, 97, 117, 108, 116, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3,
        136, 2, 0, 40, 0, 48, 0, 18, 148, 1, 10, 24, 71, 101, 116, 67, 117, 115, 116, 111, 109,
        73, 110, 105, 116, 77, 101, 115, 115, 97, 103, 101, 84, 101, 120, 116, 18, 54, 46, 122,
        105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118,
        49, 46, 71, 101, 116, 67, 117, 115, 116, 111, 109, 73, 110, 105, 116, 77, 101, 115, 115,
        97, 103, 101, 84, 101, 120, 116, 82, 101, 113, 117, 101, 115, 116, 26, 55, 46, 122, 105,
        116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49,
        46, 71, 101, 116, 67, 117, 115, 116, 111, 109, 73, 110, 105, 116, 77, 101, 115, 115, 97,
        103, 101, 84, 101, 120, 116, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40,
        0, 48, 0, 18, 148, 1, 10, 24, 83, 101, 116, 67, 117, 115, 116, 111, 109, 73, 110, 105,
        116, 77, 101, 115, 115, 97, 103, 101, 84, 101, 120, 116, 18, 54, 46, 122, 105, 116, 97,
        100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 83,
        101, 116, 67, 117, 115, 116, 111, 109, 73, 110, 105, 116, 77, 101, 115, 115, 97, 103, 101,
        84, 101, 120, 116, 82, 101, 113, 117, 101, 115, 116, 26, 55, 46, 122, 105, 116, 97, 100,
        101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 83, 101,
        116, 67, 117, 115, 116, 111, 109, 73, 110, 105, 116, 77, 101, 115, 115, 97, 103, 101, 84,
        101, 120, 116, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18,
        181, 1, 10, 35, 82, 101, 115, 101, 116, 67, 117, 115, 116, 111, 109, 73, 110, 105, 116,
        77, 101, 115, 115, 97, 103, 101, 84, 101, 120, 116, 84, 111, 68, 101, 102, 97, 117, 108,
        116, 18, 65, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109,
        101, 110, 116, 46, 118, 49, 46, 82, 101, 115, 101, 116, 67, 117, 115, 116, 111, 109, 73,
        110, 105, 116, 77, 101, 115, 115, 97, 103, 101, 84, 101, 120, 116, 84, 111, 68, 101, 102,
        97, 117, 108, 116, 82, 101, 113, 117, 101, 115, 116, 26, 66, 46, 122, 105, 116, 97, 100,
        101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 82, 101,
        115, 101, 116, 67, 117, 115, 116, 111, 109, 73, 110, 105, 116, 77, 101, 115, 115, 97, 103,
        101, 84, 101, 120, 116, 84, 111, 68, 101, 102, 97, 117, 108, 116, 82, 101, 115, 112, 111,
        110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 175, 1, 10, 33, 71, 101, 116, 67, 117,
        115, 116, 111, 109, 80, 97, 115, 115, 119, 111, 114, 100, 82, 101, 115, 101, 116, 77, 101,
        115, 115, 97, 103, 101, 84, 101, 120, 116, 18, 63, 46, 122, 105, 116, 97, 100, 101, 108,
        46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 71, 101, 116, 67,
        117, 115, 116, 111, 109, 80, 97, 115, 115, 119, 111, 114, 100, 82, 101, 115, 101, 116, 77,
        101, 115, 115, 97, 103, 101, 84, 101, 120, 116, 82, 101, 113, 117, 101, 115, 116, 26, 64,
        46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116,
        46, 118, 49, 46, 71, 101, 116, 67, 117, 115, 116, 111, 109, 80, 97, 115, 115, 119, 111,
        114, 100, 82, 101, 115, 101, 116, 77, 101, 115, 115, 97, 103, 101, 84, 101, 120, 116, 82,
        101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 175, 1, 10, 33, 83,
        101, 116, 67, 117, 115, 116, 111, 109, 80, 97, 115, 115, 119, 111, 114, 100, 82, 101, 115,
        101, 116, 77, 101, 115, 115, 97, 103, 101, 84, 101, 120, 116, 18, 63, 46, 122, 105, 116,
        97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46,
        83, 101, 116, 67, 117, 115, 116, 111, 109, 80, 97, 115, 115, 119, 111, 114, 100, 82, 101,
        115, 101, 116, 77, 101, 115, 115, 97, 103, 101, 84, 101, 120, 116, 82, 101, 113, 117, 101,
        115, 116, 26, 64, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101,
        109, 101, 110, 116, 46, 118, 49, 46, 83, 101, 116, 67, 117, 115, 116, 111, 109, 80, 97,
        115, 115, 119, 111, 114, 100, 82, 101, 115, 101, 116, 77, 101, 115, 115, 97, 103, 101, 84,
        101, 120, 116, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18,
        208, 1, 10, 44, 82, 101, 115, 101, 116, 67, 117, 115, 116, 111, 109, 80, 97, 115, 115,
        119, 111, 114, 100, 82, 101, 115, 101, 116, 77, 101, 115, 115, 97, 103, 101, 84, 101, 120,
        116, 84, 111, 68, 101, 102, 97, 117, 108, 116, 18, 74, 46, 122, 105, 116, 97, 100, 101,
        108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 82, 101, 115,
        101, 116, 67, 117, 115, 116, 111, 109, 80, 97, 115, 115, 119, 111, 114, 100, 82, 101, 115,
        101, 116, 77, 101, 115, 115, 97, 103, 101, 84, 101, 120, 116, 84, 111, 68, 101, 102, 97,
        117, 108, 116, 82, 101, 113, 117, 101, 115, 116, 26, 75, 46, 122, 105, 116, 97, 100, 101,
        108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 82, 101, 115,
        101, 116, 67, 117, 115, 116, 111, 109, 80, 97, 115, 115, 119, 111, 114, 100, 82, 101, 115,
        101, 116, 77, 101, 115, 115, 97, 103, 101, 84, 101, 120, 116, 84, 111, 68, 101, 102, 97,
        117, 108, 116, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18,
        169, 1, 10, 31, 71, 101, 116, 67, 117, 115, 116, 111, 109, 86, 101, 114, 105, 102, 121,
        69, 109, 97, 105, 108, 77, 101, 115, 115, 97, 103, 101, 84, 101, 120, 116, 18, 61, 46,
        122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46,
        118, 49, 46, 71, 101, 116, 67, 117, 115, 116, 111, 109, 86, 101, 114, 105, 102, 121, 69,
        109, 97, 105, 108, 77, 101, 115, 115, 97, 103, 101, 84, 101, 120, 116, 82, 101, 113, 117,
        101, 115, 116, 26, 62, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103,
        101, 109, 101, 110, 116, 46, 118, 49, 46, 71, 101, 116, 67, 117, 115, 116, 111, 109, 86,
        101, 114, 105, 102, 121, 69, 109, 97, 105, 108, 77, 101, 115, 115, 97, 103, 101, 84, 101,
        120, 116, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 169,
        1, 10, 31, 83, 101, 116, 67, 117, 115, 116, 111, 109, 86, 101, 114, 105, 102, 121, 69,
        109, 97, 105, 108, 77, 101, 115, 115, 97, 103, 101, 84, 101, 120, 116, 18, 61, 46, 122,
        105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118,
        49, 46, 83, 101, 116, 67, 117, 115, 116, 111, 109, 86, 101, 114, 105, 102, 121, 69, 109,
        97, 105, 108, 77, 101, 115, 115, 97, 103, 101, 84, 101, 120, 116, 82, 101, 113, 117, 101,
        115, 116, 26, 62, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101,
        109, 101, 110, 116, 46, 118, 49, 46, 83, 101, 116, 67, 117, 115, 116, 111, 109, 86, 101,
        114, 105, 102, 121, 69, 109, 97, 105, 108, 77, 101, 115, 115, 97, 103, 101, 84, 101, 120,
        116, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 202, 1,
        10, 42, 82, 101, 115, 101, 116, 67, 117, 115, 116, 111, 109, 86, 101, 114, 105, 102, 121,
        69, 109, 97, 105, 108, 77, 101, 115, 115, 97, 103, 101, 84, 101, 120, 116, 84, 111, 68,
        101, 102, 97, 117, 108, 116, 18, 72, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97,
        110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 82, 101, 115, 101, 116, 67, 117,
        115, 116, 111, 109, 86, 101, 114, 105, 102, 121, 69, 109, 97, 105, 108, 77, 101, 115, 115,
        97, 103, 101, 84, 101, 120, 116, 84, 111, 68, 101, 102, 97, 117, 108, 116, 82, 101, 113,
        117, 101, 115, 116, 26, 73, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97,
        103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 82, 101, 115, 101, 116, 67, 117, 115, 116,
        111, 109, 86, 101, 114, 105, 102, 121, 69, 109, 97, 105, 108, 77, 101, 115, 115, 97, 103,
        101, 84, 101, 120, 116, 84, 111, 68, 101, 102, 97, 117, 108, 116, 82, 101, 115, 112, 111,
        110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 169, 1, 10, 31, 71, 101, 116, 67, 117,
        115, 116, 111, 109, 86, 101, 114, 105, 102, 121, 80, 104, 111, 110, 101, 77, 101, 115,
        115, 97, 103, 101, 84, 101, 120, 116, 18, 61, 46, 122, 105, 116, 97, 100, 101, 108, 46,
        109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 71, 101, 116, 67, 117,
        115, 116, 111, 109, 86, 101, 114, 105, 102, 121, 80, 104, 111, 110, 101, 77, 101, 115,
        115, 97, 103, 101, 84, 101, 120, 116, 82, 101, 113, 117, 101, 115, 116, 26, 62, 46, 122,
        105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118,
        49, 46, 71, 101, 116, 67, 117, 115, 116, 111, 109, 86, 101, 114, 105, 102, 121, 80, 104,
        111, 110, 101, 77, 101, 115, 115, 97, 103, 101, 84, 101, 120, 116, 82, 101, 115, 112, 111,
        110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 169, 1, 10, 31, 83, 101, 116, 67, 117,
        115, 116, 111, 109, 86, 101, 114, 105, 102, 121, 80, 104, 111, 110, 101, 77, 101, 115,
        115, 97, 103, 101, 84, 101, 120, 116, 18, 61, 46, 122, 105, 116, 97, 100, 101, 108, 46,
        109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 83, 101, 116, 67, 117,
        115, 116, 111, 109, 86, 101, 114, 105, 102, 121, 80, 104, 111, 110, 101, 77, 101, 115,
        115, 97, 103, 101, 84, 101, 120, 116, 82, 101, 113, 117, 101, 115, 116, 26, 62, 46, 122,
        105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118,
        49, 46, 83, 101, 116, 67, 117, 115, 116, 111, 109, 86, 101, 114, 105, 102, 121, 80, 104,
        111, 110, 101, 77, 101, 115, 115, 97, 103, 101, 84, 101, 120, 116, 82, 101, 115, 112, 111,
        110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 202, 1, 10, 42, 82, 101, 115, 101, 116,
        67, 117, 115, 116, 111, 109, 86, 101, 114, 105, 102, 121, 80, 104, 111, 110, 101, 77, 101,
        115, 115, 97, 103, 101, 84, 101, 120, 116, 84, 111, 68, 101, 102, 97, 117, 108, 116, 18,
        72, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110,
        116, 46, 118, 49, 46, 82, 101, 115, 101, 116, 67, 117, 115, 116, 111, 109, 86, 101, 114,
        105, 102, 121, 80, 104, 111, 110, 101, 77, 101, 115, 115, 97, 103, 101, 84, 101, 120, 116,
        84, 111, 68, 101, 102, 97, 117, 108, 116, 82, 101, 113, 117, 101, 115, 116, 26, 73, 46,
        122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46,
        118, 49, 46, 82, 101, 115, 101, 116, 67, 117, 115, 116, 111, 109, 86, 101, 114, 105, 102,
        121, 80, 104, 111, 110, 101, 77, 101, 115, 115, 97, 103, 101, 84, 101, 120, 116, 84, 111,
        68, 101, 102, 97, 117, 108, 116, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0,
        40, 0, 48, 0, 18, 175, 1, 10, 33, 71, 101, 116, 67, 117, 115, 116, 111, 109, 68, 111, 109,
        97, 105, 110, 67, 108, 97, 105, 109, 101, 100, 77, 101, 115, 115, 97, 103, 101, 84, 101,
        120, 116, 18, 63, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101,
        109, 101, 110, 116, 46, 118, 49, 46, 71, 101, 116, 67, 117, 115, 116, 111, 109, 68, 111,
        109, 97, 105, 110, 67, 108, 97, 105, 109, 101, 100, 77, 101, 115, 115, 97, 103, 101, 84,
        101, 120, 116, 82, 101, 113, 117, 101, 115, 116, 26, 64, 46, 122, 105, 116, 97, 100, 101,
        108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 71, 101, 116,
        67, 117, 115, 116, 111, 109, 68, 111, 109, 97, 105, 110, 67, 108, 97, 105, 109, 101, 100,
        77, 101, 115, 115, 97, 103, 101, 84, 101, 120, 116, 82, 101, 115, 112, 111, 110, 115, 101,
        34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 181, 1, 10, 39, 83, 101, 116, 67, 117, 115, 116, 111,
        109, 68, 111, 109, 97, 105, 110, 67, 108, 97, 105, 109, 101, 100, 77, 101, 115, 115, 97,
        103, 101, 67, 117, 115, 116, 111, 109, 84, 101, 120, 116, 18, 63, 46, 122, 105, 116, 97,
        100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 83,
        101, 116, 67, 117, 115, 116, 111, 109, 68, 111, 109, 97, 105, 110, 67, 108, 97, 105, 109,
        101, 100, 77, 101, 115, 115, 97, 103, 101, 84, 101, 120, 116, 82, 101, 113, 117, 101, 115,
        116, 26, 64, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109,
        101, 110, 116, 46, 118, 49, 46, 83, 101, 116, 67, 117, 115, 116, 111, 109, 68, 111, 109,
        97, 105, 110, 67, 108, 97, 105, 109, 101, 100, 77, 101, 115, 115, 97, 103, 101, 84, 101,
        120, 116, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 208,
        1, 10, 44, 82, 101, 115, 101, 116, 67, 117, 115, 116, 111, 109, 68, 111, 109, 97, 105,
        110, 67, 108, 97, 105, 109, 101, 100, 77, 101, 115, 115, 97, 103, 101, 84, 101, 120, 116,
        84, 111, 68, 101, 102, 97, 117, 108, 116, 18, 74, 46, 122, 105, 116, 97, 100, 101, 108,
        46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 82, 101, 115, 101,
        116, 67, 117, 115, 116, 111, 109, 68, 111, 109, 97, 105, 110, 67, 108, 97, 105, 109, 101,
        100, 77, 101, 115, 115, 97, 103, 101, 84, 101, 120, 116, 84, 111, 68, 101, 102, 97, 117,
        108, 116, 82, 101, 113, 117, 101, 115, 116, 26, 75, 46, 122, 105, 116, 97, 100, 101, 108,
        46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 82, 101, 115, 101,
        116, 67, 117, 115, 116, 111, 109, 68, 111, 109, 97, 105, 110, 67, 108, 97, 105, 109, 101,
        100, 77, 101, 115, 115, 97, 103, 101, 84, 101, 120, 116, 84, 111, 68, 101, 102, 97, 117,
        108, 116, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 115,
        10, 13, 71, 101, 116, 79, 114, 103, 73, 68, 80, 66, 121, 73, 68, 18, 43, 46, 122, 105,
        116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49,
        46, 71, 101, 116, 79, 114, 103, 73, 68, 80, 66, 121, 73, 68, 82, 101, 113, 117, 101, 115,
        116, 26, 44, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109,
        101, 110, 116, 46, 118, 49, 46, 71, 101, 116, 79, 114, 103, 73, 68, 80, 66, 121, 73, 68,
        82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 109, 10, 11,
        76, 105, 115, 116, 79, 114, 103, 73, 68, 80, 115, 18, 41, 46, 122, 105, 116, 97, 100, 101,
        108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 76, 105, 115,
        116, 79, 114, 103, 73, 68, 80, 115, 82, 101, 113, 117, 101, 115, 116, 26, 42, 46, 122,
        105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118,
        49, 46, 76, 105, 115, 116, 79, 114, 103, 73, 68, 80, 115, 82, 101, 115, 112, 111, 110,
        115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 115, 10, 13, 65, 100, 100, 79, 114, 103, 79,
        73, 68, 67, 73, 68, 80, 18, 43, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110,
        97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 65, 100, 100, 79, 114, 103, 79, 73, 68,
        67, 73, 68, 80, 82, 101, 113, 117, 101, 115, 116, 26, 44, 46, 122, 105, 116, 97, 100, 101,
        108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 65, 100, 100,
        79, 114, 103, 79, 73, 68, 67, 73, 68, 80, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3,
        136, 2, 0, 40, 0, 48, 0, 18, 124, 10, 16, 68, 101, 97, 99, 116, 105, 118, 97, 116, 101,
        79, 114, 103, 73, 68, 80, 18, 46, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110,
        97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46, 68, 101, 97, 99, 116, 105, 118, 97,
        116, 101, 79, 114, 103, 73, 68, 80, 82, 101, 113, 117, 101, 115, 116, 26, 47, 46, 122,
        105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118,
        49, 46, 68, 101, 97, 99, 116, 105, 118, 97, 116, 101, 79, 114, 103, 73, 68, 80, 82, 101,
        115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 124, 10, 16, 82, 101,
        97, 99, 116, 105, 118, 97, 116, 101, 79, 114, 103, 73, 68, 80, 18, 46, 46, 122, 105, 116,
        97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46,
        82, 101, 97, 99, 116, 105, 118, 97, 116, 101, 79, 114, 103, 73, 68, 80, 82, 101, 113, 117,
        101, 115, 116, 26, 47, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103,
        101, 109, 101, 110, 116, 46, 118, 49, 46, 82, 101, 97, 99, 116, 105, 118, 97, 116, 101,
        79, 114, 103, 73, 68, 80, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0,
        48, 0, 18, 112, 10, 12, 82, 101, 109, 111, 118, 101, 79, 114, 103, 73, 68, 80, 18, 42, 46,
        122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46,
        118, 49, 46, 82, 101, 109, 111, 118, 101, 79, 114, 103, 73, 68, 80, 82, 101, 113, 117,
        101, 115, 116, 26, 43, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103,
        101, 109, 101, 110, 116, 46, 118, 49, 46, 82, 101, 109, 111, 118, 101, 79, 114, 103, 73,
        68, 80, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 112,
        10, 12, 85, 112, 100, 97, 116, 101, 79, 114, 103, 73, 68, 80, 18, 42, 46, 122, 105, 116,
        97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118, 49, 46,
        85, 112, 100, 97, 116, 101, 79, 114, 103, 73, 68, 80, 82, 101, 113, 117, 101, 115, 116,
        26, 43, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101,
        110, 116, 46, 118, 49, 46, 85, 112, 100, 97, 116, 101, 79, 114, 103, 73, 68, 80, 82, 101,
        115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 142, 1, 10, 22, 85, 112,
        100, 97, 116, 101, 79, 114, 103, 73, 68, 80, 79, 73, 68, 67, 67, 111, 110, 102, 105, 103,
        18, 52, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101,
        110, 116, 46, 118, 49, 46, 85, 112, 100, 97, 116, 101, 79, 114, 103, 73, 68, 80, 79, 73,
        68, 67, 67, 111, 110, 102, 105, 103, 82, 101, 113, 117, 101, 115, 116, 26, 53, 46, 122,
        105, 116, 97, 100, 101, 108, 46, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 46, 118,
        49, 46, 85, 112, 100, 97, 116, 101, 79, 114, 103, 73, 68, 80, 79, 73, 68, 67, 67, 111,
        110, 102, 105, 103, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48,
        0>>
    )
  end

  rpc(:Healthz, Zitadel.Management.V1.HealthzRequest, Zitadel.Management.V1.HealthzResponse)

  rpc(
    :GetOIDCInformation,
    Zitadel.Management.V1.GetOIDCInformationRequest,
    Zitadel.Management.V1.GetOIDCInformationResponse
  )

  rpc(:GetIAM, Zitadel.Management.V1.GetIAMRequest, Zitadel.Management.V1.GetIAMResponse)

  rpc(
    :GetUserByID,
    Zitadel.Management.V1.GetUserByIDRequest,
    Zitadel.Management.V1.GetUserByIDResponse
  )

  rpc(
    :GetUserByLoginNameGlobal,
    Zitadel.Management.V1.GetUserByLoginNameGlobalRequest,
    Zitadel.Management.V1.GetUserByLoginNameGlobalResponse
  )

  rpc(:ListUsers, Zitadel.Management.V1.ListUsersRequest, Zitadel.Management.V1.ListUsersResponse)

  rpc(
    :ListUserChanges,
    Zitadel.Management.V1.ListUserChangesRequest,
    Zitadel.Management.V1.ListUserChangesResponse
  )

  rpc(
    :IsUserUnique,
    Zitadel.Management.V1.IsUserUniqueRequest,
    Zitadel.Management.V1.IsUserUniqueResponse
  )

  rpc(
    :AddHumanUser,
    Zitadel.Management.V1.AddHumanUserRequest,
    Zitadel.Management.V1.AddHumanUserResponse
  )

  rpc(
    :ImportHumanUser,
    Zitadel.Management.V1.ImportHumanUserRequest,
    Zitadel.Management.V1.ImportHumanUserResponse
  )

  rpc(
    :AddMachineUser,
    Zitadel.Management.V1.AddMachineUserRequest,
    Zitadel.Management.V1.AddMachineUserResponse
  )

  rpc(
    :DeactivateUser,
    Zitadel.Management.V1.DeactivateUserRequest,
    Zitadel.Management.V1.DeactivateUserResponse
  )

  rpc(
    :ReactivateUser,
    Zitadel.Management.V1.ReactivateUserRequest,
    Zitadel.Management.V1.ReactivateUserResponse
  )

  rpc(:LockUser, Zitadel.Management.V1.LockUserRequest, Zitadel.Management.V1.LockUserResponse)

  rpc(
    :UnlockUser,
    Zitadel.Management.V1.UnlockUserRequest,
    Zitadel.Management.V1.UnlockUserResponse
  )

  rpc(
    :RemoveUser,
    Zitadel.Management.V1.RemoveUserRequest,
    Zitadel.Management.V1.RemoveUserResponse
  )

  rpc(
    :UpdateUserName,
    Zitadel.Management.V1.UpdateUserNameRequest,
    Zitadel.Management.V1.UpdateUserNameResponse
  )

  rpc(
    :GetHumanProfile,
    Zitadel.Management.V1.GetHumanProfileRequest,
    Zitadel.Management.V1.GetHumanProfileResponse
  )

  rpc(
    :UpdateHumanProfile,
    Zitadel.Management.V1.UpdateHumanProfileRequest,
    Zitadel.Management.V1.UpdateHumanProfileResponse
  )

  rpc(
    :GetHumanEmail,
    Zitadel.Management.V1.GetHumanEmailRequest,
    Zitadel.Management.V1.GetHumanEmailResponse
  )

  rpc(
    :UpdateHumanEmail,
    Zitadel.Management.V1.UpdateHumanEmailRequest,
    Zitadel.Management.V1.UpdateHumanEmailResponse
  )

  rpc(
    :ResendHumanInitialization,
    Zitadel.Management.V1.ResendHumanInitializationRequest,
    Zitadel.Management.V1.ResendHumanInitializationResponse
  )

  rpc(
    :ResendHumanEmailVerification,
    Zitadel.Management.V1.ResendHumanEmailVerificationRequest,
    Zitadel.Management.V1.ResendHumanEmailVerificationResponse
  )

  rpc(
    :GetHumanPhone,
    Zitadel.Management.V1.GetHumanPhoneRequest,
    Zitadel.Management.V1.GetHumanPhoneResponse
  )

  rpc(
    :UpdateHumanPhone,
    Zitadel.Management.V1.UpdateHumanPhoneRequest,
    Zitadel.Management.V1.UpdateHumanPhoneResponse
  )

  rpc(
    :RemoveHumanPhone,
    Zitadel.Management.V1.RemoveHumanPhoneRequest,
    Zitadel.Management.V1.RemoveHumanPhoneResponse
  )

  rpc(
    :ResendHumanPhoneVerification,
    Zitadel.Management.V1.ResendHumanPhoneVerificationRequest,
    Zitadel.Management.V1.ResendHumanPhoneVerificationResponse
  )

  rpc(
    :RemoveMyAvatar,
    Zitadel.Management.V1.RemoveHumanAvatarRequest,
    Zitadel.Management.V1.RemoveHumanAvatarResponse
  )

  rpc(
    :SetHumanInitialPassword,
    Zitadel.Management.V1.SetHumanInitialPasswordRequest,
    Zitadel.Management.V1.SetHumanInitialPasswordResponse
  )

  rpc(
    :SetHumanPassword,
    Zitadel.Management.V1.SetHumanPasswordRequest,
    Zitadel.Management.V1.SetHumanPasswordResponse
  )

  rpc(
    :SendHumanResetPasswordNotification,
    Zitadel.Management.V1.SendHumanResetPasswordNotificationRequest,
    Zitadel.Management.V1.SendHumanResetPasswordNotificationResponse
  )

  rpc(
    :ListHumanAuthFactors,
    Zitadel.Management.V1.ListHumanAuthFactorsRequest,
    Zitadel.Management.V1.ListHumanAuthFactorsResponse
  )

  rpc(
    :RemoveHumanAuthFactorOTP,
    Zitadel.Management.V1.RemoveHumanAuthFactorOTPRequest,
    Zitadel.Management.V1.RemoveHumanAuthFactorOTPResponse
  )

  rpc(
    :RemoveHumanAuthFactorU2F,
    Zitadel.Management.V1.RemoveHumanAuthFactorU2FRequest,
    Zitadel.Management.V1.RemoveHumanAuthFactorU2FResponse
  )

  rpc(
    :ListHumanPasswordless,
    Zitadel.Management.V1.ListHumanPasswordlessRequest,
    Zitadel.Management.V1.ListHumanPasswordlessResponse
  )

  rpc(
    :RemoveHumanPasswordless,
    Zitadel.Management.V1.RemoveHumanPasswordlessRequest,
    Zitadel.Management.V1.RemoveHumanPasswordlessResponse
  )

  rpc(
    :UpdateMachine,
    Zitadel.Management.V1.UpdateMachineRequest,
    Zitadel.Management.V1.UpdateMachineResponse
  )

  rpc(
    :GetMachineKeyByIDs,
    Zitadel.Management.V1.GetMachineKeyByIDsRequest,
    Zitadel.Management.V1.GetMachineKeyByIDsResponse
  )

  rpc(
    :ListMachineKeys,
    Zitadel.Management.V1.ListMachineKeysRequest,
    Zitadel.Management.V1.ListMachineKeysResponse
  )

  rpc(
    :AddMachineKey,
    Zitadel.Management.V1.AddMachineKeyRequest,
    Zitadel.Management.V1.AddMachineKeyResponse
  )

  rpc(
    :RemoveMachineKey,
    Zitadel.Management.V1.RemoveMachineKeyRequest,
    Zitadel.Management.V1.RemoveMachineKeyResponse
  )

  rpc(
    :ListHumanLinkedIDPs,
    Zitadel.Management.V1.ListHumanLinkedIDPsRequest,
    Zitadel.Management.V1.ListHumanLinkedIDPsResponse
  )

  rpc(
    :RemoveHumanLinkedIDP,
    Zitadel.Management.V1.RemoveHumanLinkedIDPRequest,
    Zitadel.Management.V1.RemoveHumanLinkedIDPResponse
  )

  rpc(
    :ListUserMemberships,
    Zitadel.Management.V1.ListUserMembershipsRequest,
    Zitadel.Management.V1.ListUserMembershipsResponse
  )

  rpc(:GetMyOrg, Zitadel.Management.V1.GetMyOrgRequest, Zitadel.Management.V1.GetMyOrgResponse)

  rpc(
    :GetOrgByDomainGlobal,
    Zitadel.Management.V1.GetOrgByDomainGlobalRequest,
    Zitadel.Management.V1.GetOrgByDomainGlobalResponse
  )

  rpc(
    :ListOrgChanges,
    Zitadel.Management.V1.ListOrgChangesRequest,
    Zitadel.Management.V1.ListOrgChangesResponse
  )

  rpc(:AddOrg, Zitadel.Management.V1.AddOrgRequest, Zitadel.Management.V1.AddOrgResponse)

  rpc(:UpdateOrg, Zitadel.Management.V1.UpdateOrgRequest, Zitadel.Management.V1.UpdateOrgResponse)

  rpc(
    :DeactivateOrg,
    Zitadel.Management.V1.DeactivateOrgRequest,
    Zitadel.Management.V1.DeactivateOrgResponse
  )

  rpc(
    :ReactivateOrg,
    Zitadel.Management.V1.ReactivateOrgRequest,
    Zitadel.Management.V1.ReactivateOrgResponse
  )

  rpc(
    :ListOrgDomains,
    Zitadel.Management.V1.ListOrgDomainsRequest,
    Zitadel.Management.V1.ListOrgDomainsResponse
  )

  rpc(
    :AddOrgDomain,
    Zitadel.Management.V1.AddOrgDomainRequest,
    Zitadel.Management.V1.AddOrgDomainResponse
  )

  rpc(
    :RemoveOrgDomain,
    Zitadel.Management.V1.RemoveOrgDomainRequest,
    Zitadel.Management.V1.RemoveOrgDomainResponse
  )

  rpc(
    :GenerateOrgDomainValidation,
    Zitadel.Management.V1.GenerateOrgDomainValidationRequest,
    Zitadel.Management.V1.GenerateOrgDomainValidationResponse
  )

  rpc(
    :ValidateOrgDomain,
    Zitadel.Management.V1.ValidateOrgDomainRequest,
    Zitadel.Management.V1.ValidateOrgDomainResponse
  )

  rpc(
    :SetPrimaryOrgDomain,
    Zitadel.Management.V1.SetPrimaryOrgDomainRequest,
    Zitadel.Management.V1.SetPrimaryOrgDomainResponse
  )

  rpc(
    :ListOrgMemberRoles,
    Zitadel.Management.V1.ListOrgMemberRolesRequest,
    Zitadel.Management.V1.ListOrgMemberRolesResponse
  )

  rpc(
    :ListOrgMembers,
    Zitadel.Management.V1.ListOrgMembersRequest,
    Zitadel.Management.V1.ListOrgMembersResponse
  )

  rpc(
    :AddOrgMember,
    Zitadel.Management.V1.AddOrgMemberRequest,
    Zitadel.Management.V1.AddOrgMemberResponse
  )

  rpc(
    :UpdateOrgMember,
    Zitadel.Management.V1.UpdateOrgMemberRequest,
    Zitadel.Management.V1.UpdateOrgMemberResponse
  )

  rpc(
    :RemoveOrgMember,
    Zitadel.Management.V1.RemoveOrgMemberRequest,
    Zitadel.Management.V1.RemoveOrgMemberResponse
  )

  rpc(
    :GetProjectByID,
    Zitadel.Management.V1.GetProjectByIDRequest,
    Zitadel.Management.V1.GetProjectByIDResponse
  )

  rpc(
    :GetGrantedProjectByID,
    Zitadel.Management.V1.GetGrantedProjectByIDRequest,
    Zitadel.Management.V1.GetGrantedProjectByIDResponse
  )

  rpc(
    :ListProjects,
    Zitadel.Management.V1.ListProjectsRequest,
    Zitadel.Management.V1.ListProjectsResponse
  )

  rpc(
    :ListGrantedProjects,
    Zitadel.Management.V1.ListGrantedProjectsRequest,
    Zitadel.Management.V1.ListGrantedProjectsResponse
  )

  rpc(
    :ListGrantedProjectRoles,
    Zitadel.Management.V1.ListGrantedProjectRolesRequest,
    Zitadel.Management.V1.ListGrantedProjectRolesResponse
  )

  rpc(
    :ListProjectChanges,
    Zitadel.Management.V1.ListProjectChangesRequest,
    Zitadel.Management.V1.ListProjectChangesResponse
  )

  rpc(
    :AddProject,
    Zitadel.Management.V1.AddProjectRequest,
    Zitadel.Management.V1.AddProjectResponse
  )

  rpc(
    :UpdateProject,
    Zitadel.Management.V1.UpdateProjectRequest,
    Zitadel.Management.V1.UpdateProjectResponse
  )

  rpc(
    :DeactivateProject,
    Zitadel.Management.V1.DeactivateProjectRequest,
    Zitadel.Management.V1.DeactivateProjectResponse
  )

  rpc(
    :ReactivateProject,
    Zitadel.Management.V1.ReactivateProjectRequest,
    Zitadel.Management.V1.ReactivateProjectResponse
  )

  rpc(
    :RemoveProject,
    Zitadel.Management.V1.RemoveProjectRequest,
    Zitadel.Management.V1.RemoveProjectResponse
  )

  rpc(
    :ListProjectRoles,
    Zitadel.Management.V1.ListProjectRolesRequest,
    Zitadel.Management.V1.ListProjectRolesResponse
  )

  rpc(
    :AddProjectRole,
    Zitadel.Management.V1.AddProjectRoleRequest,
    Zitadel.Management.V1.AddProjectRoleResponse
  )

  rpc(
    :BulkAddProjectRoles,
    Zitadel.Management.V1.BulkAddProjectRolesRequest,
    Zitadel.Management.V1.BulkAddProjectRolesResponse
  )

  rpc(
    :UpdateProjectRole,
    Zitadel.Management.V1.UpdateProjectRoleRequest,
    Zitadel.Management.V1.UpdateProjectRoleResponse
  )

  rpc(
    :RemoveProjectRole,
    Zitadel.Management.V1.RemoveProjectRoleRequest,
    Zitadel.Management.V1.RemoveProjectRoleResponse
  )

  rpc(
    :ListProjectMemberRoles,
    Zitadel.Management.V1.ListProjectMemberRolesRequest,
    Zitadel.Management.V1.ListProjectMemberRolesResponse
  )

  rpc(
    :ListProjectMembers,
    Zitadel.Management.V1.ListProjectMembersRequest,
    Zitadel.Management.V1.ListProjectMembersResponse
  )

  rpc(
    :AddProjectMember,
    Zitadel.Management.V1.AddProjectMemberRequest,
    Zitadel.Management.V1.AddProjectMemberResponse
  )

  rpc(
    :UpdateProjectMember,
    Zitadel.Management.V1.UpdateProjectMemberRequest,
    Zitadel.Management.V1.UpdateProjectMemberResponse
  )

  rpc(
    :RemoveProjectMember,
    Zitadel.Management.V1.RemoveProjectMemberRequest,
    Zitadel.Management.V1.RemoveProjectMemberResponse
  )

  rpc(
    :GetAppByID,
    Zitadel.Management.V1.GetAppByIDRequest,
    Zitadel.Management.V1.GetAppByIDResponse
  )

  rpc(:ListApps, Zitadel.Management.V1.ListAppsRequest, Zitadel.Management.V1.ListAppsResponse)

  rpc(
    :ListAppChanges,
    Zitadel.Management.V1.ListAppChangesRequest,
    Zitadel.Management.V1.ListAppChangesResponse
  )

  rpc(
    :AddOIDCApp,
    Zitadel.Management.V1.AddOIDCAppRequest,
    Zitadel.Management.V1.AddOIDCAppResponse
  )

  rpc(:AddAPIApp, Zitadel.Management.V1.AddAPIAppRequest, Zitadel.Management.V1.AddAPIAppResponse)

  rpc(:UpdateApp, Zitadel.Management.V1.UpdateAppRequest, Zitadel.Management.V1.UpdateAppResponse)

  rpc(
    :UpdateOIDCAppConfig,
    Zitadel.Management.V1.UpdateOIDCAppConfigRequest,
    Zitadel.Management.V1.UpdateOIDCAppConfigResponse
  )

  rpc(
    :UpdateAPIAppConfig,
    Zitadel.Management.V1.UpdateAPIAppConfigRequest,
    Zitadel.Management.V1.UpdateAPIAppConfigResponse
  )

  rpc(
    :DeactivateApp,
    Zitadel.Management.V1.DeactivateAppRequest,
    Zitadel.Management.V1.DeactivateAppResponse
  )

  rpc(
    :ReactivateApp,
    Zitadel.Management.V1.ReactivateAppRequest,
    Zitadel.Management.V1.ReactivateAppResponse
  )

  rpc(:RemoveApp, Zitadel.Management.V1.RemoveAppRequest, Zitadel.Management.V1.RemoveAppResponse)

  rpc(
    :RegenerateOIDCClientSecret,
    Zitadel.Management.V1.RegenerateOIDCClientSecretRequest,
    Zitadel.Management.V1.RegenerateOIDCClientSecretResponse
  )

  rpc(
    :RegenerateAPIClientSecret,
    Zitadel.Management.V1.RegenerateAPIClientSecretRequest,
    Zitadel.Management.V1.RegenerateAPIClientSecretResponse
  )

  rpc(:GetAppKey, Zitadel.Management.V1.GetAppKeyRequest, Zitadel.Management.V1.GetAppKeyResponse)

  rpc(
    :ListAppKeys,
    Zitadel.Management.V1.ListAppKeysRequest,
    Zitadel.Management.V1.ListAppKeysResponse
  )

  rpc(:AddAppKey, Zitadel.Management.V1.AddAppKeyRequest, Zitadel.Management.V1.AddAppKeyResponse)

  rpc(
    :RemoveAppKey,
    Zitadel.Management.V1.RemoveAppKeyRequest,
    Zitadel.Management.V1.RemoveAppKeyResponse
  )

  rpc(
    :GetProjectGrantByID,
    Zitadel.Management.V1.GetProjectGrantByIDRequest,
    Zitadel.Management.V1.GetProjectGrantByIDResponse
  )

  rpc(
    :ListProjectGrants,
    Zitadel.Management.V1.ListProjectGrantsRequest,
    Zitadel.Management.V1.ListProjectGrantsResponse
  )

  rpc(
    :AddProjectGrant,
    Zitadel.Management.V1.AddProjectGrantRequest,
    Zitadel.Management.V1.AddProjectGrantResponse
  )

  rpc(
    :UpdateProjectGrant,
    Zitadel.Management.V1.UpdateProjectGrantRequest,
    Zitadel.Management.V1.UpdateProjectGrantResponse
  )

  rpc(
    :DeactivateProjectGrant,
    Zitadel.Management.V1.DeactivateProjectGrantRequest,
    Zitadel.Management.V1.DeactivateProjectGrantResponse
  )

  rpc(
    :ReactivateProjectGrant,
    Zitadel.Management.V1.ReactivateProjectGrantRequest,
    Zitadel.Management.V1.ReactivateProjectGrantResponse
  )

  rpc(
    :RemoveProjectGrant,
    Zitadel.Management.V1.RemoveProjectGrantRequest,
    Zitadel.Management.V1.RemoveProjectGrantResponse
  )

  rpc(
    :ListProjectGrantMemberRoles,
    Zitadel.Management.V1.ListProjectGrantMemberRolesRequest,
    Zitadel.Management.V1.ListProjectGrantMemberRolesResponse
  )

  rpc(
    :ListProjectGrantMembers,
    Zitadel.Management.V1.ListProjectGrantMembersRequest,
    Zitadel.Management.V1.ListProjectGrantMembersResponse
  )

  rpc(
    :AddProjectGrantMember,
    Zitadel.Management.V1.AddProjectGrantMemberRequest,
    Zitadel.Management.V1.AddProjectGrantMemberResponse
  )

  rpc(
    :UpdateProjectGrantMember,
    Zitadel.Management.V1.UpdateProjectGrantMemberRequest,
    Zitadel.Management.V1.UpdateProjectGrantMemberResponse
  )

  rpc(
    :RemoveProjectGrantMember,
    Zitadel.Management.V1.RemoveProjectGrantMemberRequest,
    Zitadel.Management.V1.RemoveProjectGrantMemberResponse
  )

  rpc(
    :GetUserGrantByID,
    Zitadel.Management.V1.GetUserGrantByIDRequest,
    Zitadel.Management.V1.GetUserGrantByIDResponse
  )

  rpc(
    :ListUserGrants,
    Zitadel.Management.V1.ListUserGrantRequest,
    Zitadel.Management.V1.ListUserGrantResponse
  )

  rpc(
    :AddUserGrant,
    Zitadel.Management.V1.AddUserGrantRequest,
    Zitadel.Management.V1.AddUserGrantResponse
  )

  rpc(
    :UpdateUserGrant,
    Zitadel.Management.V1.UpdateUserGrantRequest,
    Zitadel.Management.V1.UpdateUserGrantResponse
  )

  rpc(
    :DeactivateUserGrant,
    Zitadel.Management.V1.DeactivateUserGrantRequest,
    Zitadel.Management.V1.DeactivateUserGrantResponse
  )

  rpc(
    :ReactivateUserGrant,
    Zitadel.Management.V1.ReactivateUserGrantRequest,
    Zitadel.Management.V1.ReactivateUserGrantResponse
  )

  rpc(
    :RemoveUserGrant,
    Zitadel.Management.V1.RemoveUserGrantRequest,
    Zitadel.Management.V1.RemoveUserGrantResponse
  )

  rpc(
    :BulkRemoveUserGrant,
    Zitadel.Management.V1.BulkRemoveUserGrantRequest,
    Zitadel.Management.V1.BulkRemoveUserGrantResponse
  )

  rpc(
    :GetFeatures,
    Zitadel.Management.V1.GetFeaturesRequest,
    Zitadel.Management.V1.GetFeaturesResponse
  )

  rpc(
    :GetOrgIAMPolicy,
    Zitadel.Management.V1.GetOrgIAMPolicyRequest,
    Zitadel.Management.V1.GetOrgIAMPolicyResponse
  )

  rpc(
    :GetLoginPolicy,
    Zitadel.Management.V1.GetLoginPolicyRequest,
    Zitadel.Management.V1.GetLoginPolicyResponse
  )

  rpc(
    :GetDefaultLoginPolicy,
    Zitadel.Management.V1.GetDefaultLoginPolicyRequest,
    Zitadel.Management.V1.GetDefaultLoginPolicyResponse
  )

  rpc(
    :AddCustomLoginPolicy,
    Zitadel.Management.V1.AddCustomLoginPolicyRequest,
    Zitadel.Management.V1.AddCustomLoginPolicyResponse
  )

  rpc(
    :UpdateCustomLoginPolicy,
    Zitadel.Management.V1.UpdateCustomLoginPolicyRequest,
    Zitadel.Management.V1.UpdateCustomLoginPolicyResponse
  )

  rpc(
    :ResetLoginPolicyToDefault,
    Zitadel.Management.V1.ResetLoginPolicyToDefaultRequest,
    Zitadel.Management.V1.ResetLoginPolicyToDefaultResponse
  )

  rpc(
    :ListLoginPolicyIDPs,
    Zitadel.Management.V1.ListLoginPolicyIDPsRequest,
    Zitadel.Management.V1.ListLoginPolicyIDPsResponse
  )

  rpc(
    :AddIDPToLoginPolicy,
    Zitadel.Management.V1.AddIDPToLoginPolicyRequest,
    Zitadel.Management.V1.AddIDPToLoginPolicyResponse
  )

  rpc(
    :RemoveIDPFromLoginPolicy,
    Zitadel.Management.V1.RemoveIDPFromLoginPolicyRequest,
    Zitadel.Management.V1.RemoveIDPFromLoginPolicyResponse
  )

  rpc(
    :ListLoginPolicySecondFactors,
    Zitadel.Management.V1.ListLoginPolicySecondFactorsRequest,
    Zitadel.Management.V1.ListLoginPolicySecondFactorsResponse
  )

  rpc(
    :AddSecondFactorToLoginPolicy,
    Zitadel.Management.V1.AddSecondFactorToLoginPolicyRequest,
    Zitadel.Management.V1.AddSecondFactorToLoginPolicyResponse
  )

  rpc(
    :RemoveSecondFactorFromLoginPolicy,
    Zitadel.Management.V1.RemoveSecondFactorFromLoginPolicyRequest,
    Zitadel.Management.V1.RemoveSecondFactorFromLoginPolicyResponse
  )

  rpc(
    :ListLoginPolicyMultiFactors,
    Zitadel.Management.V1.ListLoginPolicyMultiFactorsRequest,
    Zitadel.Management.V1.ListLoginPolicyMultiFactorsResponse
  )

  rpc(
    :AddMultiFactorToLoginPolicy,
    Zitadel.Management.V1.AddMultiFactorToLoginPolicyRequest,
    Zitadel.Management.V1.AddMultiFactorToLoginPolicyResponse
  )

  rpc(
    :RemoveMultiFactorFromLoginPolicy,
    Zitadel.Management.V1.RemoveMultiFactorFromLoginPolicyRequest,
    Zitadel.Management.V1.RemoveMultiFactorFromLoginPolicyResponse
  )

  rpc(
    :GetPasswordComplexityPolicy,
    Zitadel.Management.V1.GetPasswordComplexityPolicyRequest,
    Zitadel.Management.V1.GetPasswordComplexityPolicyResponse
  )

  rpc(
    :GetDefaultPasswordComplexityPolicy,
    Zitadel.Management.V1.GetDefaultPasswordComplexityPolicyRequest,
    Zitadel.Management.V1.GetDefaultPasswordComplexityPolicyResponse
  )

  rpc(
    :AddCustomPasswordComplexityPolicy,
    Zitadel.Management.V1.AddCustomPasswordComplexityPolicyRequest,
    Zitadel.Management.V1.AddCustomPasswordComplexityPolicyResponse
  )

  rpc(
    :UpdateCustomPasswordComplexityPolicy,
    Zitadel.Management.V1.UpdateCustomPasswordComplexityPolicyRequest,
    Zitadel.Management.V1.UpdateCustomPasswordComplexityPolicyResponse
  )

  rpc(
    :ResetPasswordComplexityPolicyToDefault,
    Zitadel.Management.V1.ResetPasswordComplexityPolicyToDefaultRequest,
    Zitadel.Management.V1.ResetPasswordComplexityPolicyToDefaultResponse
  )

  rpc(
    :GetPasswordAgePolicy,
    Zitadel.Management.V1.GetPasswordAgePolicyRequest,
    Zitadel.Management.V1.GetPasswordAgePolicyResponse
  )

  rpc(
    :GetDefaultPasswordAgePolicy,
    Zitadel.Management.V1.GetDefaultPasswordAgePolicyRequest,
    Zitadel.Management.V1.GetDefaultPasswordAgePolicyResponse
  )

  rpc(
    :AddCustomPasswordAgePolicy,
    Zitadel.Management.V1.AddCustomPasswordAgePolicyRequest,
    Zitadel.Management.V1.AddCustomPasswordAgePolicyResponse
  )

  rpc(
    :UpdateCustomPasswordAgePolicy,
    Zitadel.Management.V1.UpdateCustomPasswordAgePolicyRequest,
    Zitadel.Management.V1.UpdateCustomPasswordAgePolicyResponse
  )

  rpc(
    :ResetPasswordAgePolicyToDefault,
    Zitadel.Management.V1.ResetPasswordAgePolicyToDefaultRequest,
    Zitadel.Management.V1.ResetPasswordAgePolicyToDefaultResponse
  )

  rpc(
    :GetPasswordLockoutPolicy,
    Zitadel.Management.V1.GetPasswordLockoutPolicyRequest,
    Zitadel.Management.V1.GetPasswordLockoutPolicyResponse
  )

  rpc(
    :GetDefaultPasswordLockoutPolicy,
    Zitadel.Management.V1.GetDefaultPasswordLockoutPolicyRequest,
    Zitadel.Management.V1.GetDefaultPasswordLockoutPolicyResponse
  )

  rpc(
    :AddCustomPasswordLockoutPolicy,
    Zitadel.Management.V1.AddCustomPasswordLockoutPolicyRequest,
    Zitadel.Management.V1.AddCustomPasswordLockoutPolicyResponse
  )

  rpc(
    :UpdateCustomPasswordLockoutPolicy,
    Zitadel.Management.V1.UpdateCustomPasswordLockoutPolicyRequest,
    Zitadel.Management.V1.UpdateCustomPasswordLockoutPolicyResponse
  )

  rpc(
    :ResetPasswordLockoutPolicyToDefault,
    Zitadel.Management.V1.ResetPasswordLockoutPolicyToDefaultRequest,
    Zitadel.Management.V1.ResetPasswordLockoutPolicyToDefaultResponse
  )

  rpc(
    :GetLabelPolicy,
    Zitadel.Management.V1.GetLabelPolicyRequest,
    Zitadel.Management.V1.GetLabelPolicyResponse
  )

  rpc(
    :GetPreviewLabelPolicy,
    Zitadel.Management.V1.GetPreviewLabelPolicyRequest,
    Zitadel.Management.V1.GetPreviewLabelPolicyResponse
  )

  rpc(
    :GetDefaultLabelPolicy,
    Zitadel.Management.V1.GetDefaultLabelPolicyRequest,
    Zitadel.Management.V1.GetDefaultLabelPolicyResponse
  )

  rpc(
    :AddCustomLabelPolicy,
    Zitadel.Management.V1.AddCustomLabelPolicyRequest,
    Zitadel.Management.V1.AddCustomLabelPolicyResponse
  )

  rpc(
    :UpdateCustomLabelPolicy,
    Zitadel.Management.V1.UpdateCustomLabelPolicyRequest,
    Zitadel.Management.V1.UpdateCustomLabelPolicyResponse
  )

  rpc(
    :ActivateCustomLabelPolicy,
    Zitadel.Management.V1.ActivateCustomLabelPolicyRequest,
    Zitadel.Management.V1.ActivateCustomLabelPolicyResponse
  )

  rpc(
    :RemoveCustomLabelPolicyLogo,
    Zitadel.Management.V1.RemoveCustomLabelPolicyLogoRequest,
    Zitadel.Management.V1.RemoveCustomLabelPolicyLogoResponse
  )

  rpc(
    :RemoveCustomLabelPolicyLogoDark,
    Zitadel.Management.V1.RemoveCustomLabelPolicyLogoDarkRequest,
    Zitadel.Management.V1.RemoveCustomLabelPolicyLogoDarkResponse
  )

  rpc(
    :RemoveCustomLabelPolicyIcon,
    Zitadel.Management.V1.RemoveCustomLabelPolicyIconRequest,
    Zitadel.Management.V1.RemoveCustomLabelPolicyIconResponse
  )

  rpc(
    :RemoveCustomLabelPolicyIconDark,
    Zitadel.Management.V1.RemoveCustomLabelPolicyIconDarkRequest,
    Zitadel.Management.V1.RemoveCustomLabelPolicyIconDarkResponse
  )

  rpc(
    :RemoveCustomLabelPolicyFont,
    Zitadel.Management.V1.RemoveCustomLabelPolicyFontRequest,
    Zitadel.Management.V1.RemoveCustomLabelPolicyFontResponse
  )

  rpc(
    :ResetLabelPolicyToDefault,
    Zitadel.Management.V1.ResetLabelPolicyToDefaultRequest,
    Zitadel.Management.V1.ResetLabelPolicyToDefaultResponse
  )

  rpc(
    :GetCustomInitMessageText,
    Zitadel.Management.V1.GetCustomInitMessageTextRequest,
    Zitadel.Management.V1.GetCustomInitMessageTextResponse
  )

  rpc(
    :SetCustomInitMessageText,
    Zitadel.Management.V1.SetCustomInitMessageTextRequest,
    Zitadel.Management.V1.SetCustomInitMessageTextResponse
  )

  rpc(
    :ResetCustomInitMessageTextToDefault,
    Zitadel.Management.V1.ResetCustomInitMessageTextToDefaultRequest,
    Zitadel.Management.V1.ResetCustomInitMessageTextToDefaultResponse
  )

  rpc(
    :GetCustomPasswordResetMessageText,
    Zitadel.Management.V1.GetCustomPasswordResetMessageTextRequest,
    Zitadel.Management.V1.GetCustomPasswordResetMessageTextResponse
  )

  rpc(
    :SetCustomPasswordResetMessageText,
    Zitadel.Management.V1.SetCustomPasswordResetMessageTextRequest,
    Zitadel.Management.V1.SetCustomPasswordResetMessageTextResponse
  )

  rpc(
    :ResetCustomPasswordResetMessageTextToDefault,
    Zitadel.Management.V1.ResetCustomPasswordResetMessageTextToDefaultRequest,
    Zitadel.Management.V1.ResetCustomPasswordResetMessageTextToDefaultResponse
  )

  rpc(
    :GetCustomVerifyEmailMessageText,
    Zitadel.Management.V1.GetCustomVerifyEmailMessageTextRequest,
    Zitadel.Management.V1.GetCustomVerifyEmailMessageTextResponse
  )

  rpc(
    :SetCustomVerifyEmailMessageText,
    Zitadel.Management.V1.SetCustomVerifyEmailMessageTextRequest,
    Zitadel.Management.V1.SetCustomVerifyEmailMessageTextResponse
  )

  rpc(
    :ResetCustomVerifyEmailMessageTextToDefault,
    Zitadel.Management.V1.ResetCustomVerifyEmailMessageTextToDefaultRequest,
    Zitadel.Management.V1.ResetCustomVerifyEmailMessageTextToDefaultResponse
  )

  rpc(
    :GetCustomVerifyPhoneMessageText,
    Zitadel.Management.V1.GetCustomVerifyPhoneMessageTextRequest,
    Zitadel.Management.V1.GetCustomVerifyPhoneMessageTextResponse
  )

  rpc(
    :SetCustomVerifyPhoneMessageText,
    Zitadel.Management.V1.SetCustomVerifyPhoneMessageTextRequest,
    Zitadel.Management.V1.SetCustomVerifyPhoneMessageTextResponse
  )

  rpc(
    :ResetCustomVerifyPhoneMessageTextToDefault,
    Zitadel.Management.V1.ResetCustomVerifyPhoneMessageTextToDefaultRequest,
    Zitadel.Management.V1.ResetCustomVerifyPhoneMessageTextToDefaultResponse
  )

  rpc(
    :GetCustomDomainClaimedMessageText,
    Zitadel.Management.V1.GetCustomDomainClaimedMessageTextRequest,
    Zitadel.Management.V1.GetCustomDomainClaimedMessageTextResponse
  )

  rpc(
    :SetCustomDomainClaimedMessageCustomText,
    Zitadel.Management.V1.SetCustomDomainClaimedMessageTextRequest,
    Zitadel.Management.V1.SetCustomDomainClaimedMessageTextResponse
  )

  rpc(
    :ResetCustomDomainClaimedMessageTextToDefault,
    Zitadel.Management.V1.ResetCustomDomainClaimedMessageTextToDefaultRequest,
    Zitadel.Management.V1.ResetCustomDomainClaimedMessageTextToDefaultResponse
  )

  rpc(
    :GetOrgIDPByID,
    Zitadel.Management.V1.GetOrgIDPByIDRequest,
    Zitadel.Management.V1.GetOrgIDPByIDResponse
  )

  rpc(
    :ListOrgIDPs,
    Zitadel.Management.V1.ListOrgIDPsRequest,
    Zitadel.Management.V1.ListOrgIDPsResponse
  )

  rpc(
    :AddOrgOIDCIDP,
    Zitadel.Management.V1.AddOrgOIDCIDPRequest,
    Zitadel.Management.V1.AddOrgOIDCIDPResponse
  )

  rpc(
    :DeactivateOrgIDP,
    Zitadel.Management.V1.DeactivateOrgIDPRequest,
    Zitadel.Management.V1.DeactivateOrgIDPResponse
  )

  rpc(
    :ReactivateOrgIDP,
    Zitadel.Management.V1.ReactivateOrgIDPRequest,
    Zitadel.Management.V1.ReactivateOrgIDPResponse
  )

  rpc(
    :RemoveOrgIDP,
    Zitadel.Management.V1.RemoveOrgIDPRequest,
    Zitadel.Management.V1.RemoveOrgIDPResponse
  )

  rpc(
    :UpdateOrgIDP,
    Zitadel.Management.V1.UpdateOrgIDPRequest,
    Zitadel.Management.V1.UpdateOrgIDPResponse
  )

  rpc(
    :UpdateOrgIDPOIDCConfig,
    Zitadel.Management.V1.UpdateOrgIDPOIDCConfigRequest,
    Zitadel.Management.V1.UpdateOrgIDPOIDCConfigResponse
  )
end

defmodule Zitadel.Management.V1.ManagementService.Stub do
  use GRPC.Stub, service: Zitadel.Management.V1.ManagementService.Service
end

defmodule Zitadel.Management.V1.ManagementService.Behaviour do
  @callback healthz(
              input :: Zitadel.Management.V1.HealthzRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.HealthzResponse.t()
  @callback get_oidc_information(
              input :: Zitadel.Management.V1.GetOIDCInformationRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.GetOIDCInformationResponse.t()

  @doc """
  Returns some needed settings of the IAM (Global Organisation ID, Zitadel Project ID)
  """
  @callback get_iam(
              input :: Zitadel.Management.V1.GetIAMRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.GetIAMResponse.t()

  @doc """
  Returns the requested full blown user (human or machine)
  """
  @callback get_user_by_id(
              input :: Zitadel.Management.V1.GetUserByIDRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.GetUserByIDResponse.t()

  @doc """
  Searches a user over all organisations
  the login name has to match exactly
  """
  @callback get_user_by_login_name_global(
              input :: Zitadel.Management.V1.GetUserByLoginNameGlobalRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.GetUserByLoginNameGlobalResponse.t()

  @doc """
  Return the users matching the query
  Limit should always be set, there is a default limit set by the service
  """
  @callback list_users(
              input :: Zitadel.Management.V1.ListUsersRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.ListUsersResponse.t()

  @doc """
  Returns the history of the user (each event)
  Limit should always be set, there is a default limit set by the service
  """
  @callback list_user_changes(
              input :: Zitadel.Management.V1.ListUserChangesRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.ListUserChangesResponse.t()

  @doc """
  Returns if a user with the searched email or username is unique
  """
  @callback is_user_unique(
              input :: Zitadel.Management.V1.IsUserUniqueRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.IsUserUniqueResponse.t()

  @doc """
  Create a user of the type human
  A email will be sent to the user if email is not verified or no password is set
  If a password is given, the user has to change on the next login
  """
  @callback add_human_user(
              input :: Zitadel.Management.V1.AddHumanUserRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.AddHumanUserResponse.t()

  @doc """
  Create a user of the type human
  A email will be sent to the user if email is not verified or no password is set
  If a password is given, the user doesn't have to change on the next login
  """
  @callback import_human_user(
              input :: Zitadel.Management.V1.ImportHumanUserRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.ImportHumanUserResponse.t()

  @doc """
  Create a user of the type machine
  """
  @callback add_machine_user(
              input :: Zitadel.Management.V1.AddMachineUserRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.AddMachineUserResponse.t()

  @doc """
  Changes the user state to deactivated
  The user will not be able to login
  returns an error if user state is already deactivated
  """
  @callback deactivate_user(
              input :: Zitadel.Management.V1.DeactivateUserRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.DeactivateUserResponse.t()

  @doc """
  Changes the user state to active
  returns an error if user state is not deactivated
  """
  @callback reactivate_user(
              input :: Zitadel.Management.V1.ReactivateUserRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.ReactivateUserResponse.t()

  @doc """
  Changes the user state to deactivated
  The user will not be able to login
  returns an error if user state is already locked
  """
  @callback lock_user(
              input :: Zitadel.Management.V1.LockUserRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.LockUserResponse.t()

  @doc """
  Changes the user state to active
  returns an error if user state is not locked
  """
  @callback unlock_user(
              input :: Zitadel.Management.V1.UnlockUserRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.UnlockUserResponse.t()

  @doc """
  Changes the user state to deleted
  """
  @callback remove_user(
              input :: Zitadel.Management.V1.RemoveUserRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.RemoveUserResponse.t()

  @doc """
  Changes the username
  """
  @callback update_user_name(
              input :: Zitadel.Management.V1.UpdateUserNameRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.UpdateUserNameResponse.t()

  @doc """
  Returns the profile of the human
  """
  @callback get_human_profile(
              input :: Zitadel.Management.V1.GetHumanProfileRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.GetHumanProfileResponse.t()

  @doc """
  Changes the profile of the human
  """
  @callback update_human_profile(
              input :: Zitadel.Management.V1.UpdateHumanProfileRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.UpdateHumanProfileResponse.t()

  @doc """
  GetHumanEmail returns the email and verified state of the human
  """
  @callback get_human_email(
              input :: Zitadel.Management.V1.GetHumanEmailRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.GetHumanEmailResponse.t()

  @doc """
  Changes the email of the human
  If state is not verified, the user will get a verification email
  """
  @callback update_human_email(
              input :: Zitadel.Management.V1.UpdateHumanEmailRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.UpdateHumanEmailResponse.t()

  @doc """
  Resends an email to the given email address to finish the initialization process of the user
  Changes the email address of the user if it is provided
  """
  @callback resend_human_initialization(
              input :: Zitadel.Management.V1.ResendHumanInitializationRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.ResendHumanInitializationResponse.t()

  @doc """
  Resends an email to the given email address to finish the email verification process of the user
  """
  @callback resend_human_email_verification(
              input :: Zitadel.Management.V1.ResendHumanEmailVerificationRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.ResendHumanEmailVerificationResponse.t()

  @doc """
  Returns the phone and verified state of the human phone
  """
  @callback get_human_phone(
              input :: Zitadel.Management.V1.GetHumanPhoneRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.GetHumanPhoneResponse.t()

  @doc """
  Changes the phone number
  If verified is not set, the user will get an sms to verify the number
  """
  @callback update_human_phone(
              input :: Zitadel.Management.V1.UpdateHumanPhoneRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.UpdateHumanPhoneResponse.t()

  @doc """
  Removes the phone number of the human
  """
  @callback remove_human_phone(
              input :: Zitadel.Management.V1.RemoveHumanPhoneRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.RemoveHumanPhoneResponse.t()

  @doc """
  An sms will be sent to the given phone number to finish the phone verification process of the user
  """
  @callback resend_human_phone_verification(
              input :: Zitadel.Management.V1.ResendHumanPhoneVerificationRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.ResendHumanPhoneVerificationResponse.t()

  @doc """
  Removes the avatar number of the human
  """
  @callback remove_my_avatar(
              input :: Zitadel.Management.V1.RemoveHumanAvatarRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.RemoveHumanAvatarResponse.t()

  @doc """
  deprecated: use SetHumanPassword
  """
  @callback set_human_initial_password(
              input :: Zitadel.Management.V1.SetHumanInitialPasswordRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.SetHumanInitialPasswordResponse.t()

  @doc """
  Set a new password for a user, on default the user has to change the password on the next login
  Set no_change_required to true if the user does not have to change the password on the next login
  """
  @callback set_human_password(
              input :: Zitadel.Management.V1.SetHumanPasswordRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.SetHumanPasswordResponse.t()

  @doc """
  An email will be sent to the given address to reset the password of the user
  """
  @callback send_human_reset_password_notification(
              input :: Zitadel.Management.V1.SendHumanResetPasswordNotificationRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.SendHumanResetPasswordNotificationResponse.t()

  @doc """
  Returns a list of all factors (second and multi) which are configured on the user
  """
  @callback list_human_auth_factors(
              input :: Zitadel.Management.V1.ListHumanAuthFactorsRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.ListHumanAuthFactorsResponse.t()

  @doc """
  The otp second factor will be removed from the user
  Because only one otp can be configured per user, the configured one will be removed
  """
  @callback remove_human_auth_factor_otp(
              input :: Zitadel.Management.V1.RemoveHumanAuthFactorOTPRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.RemoveHumanAuthFactorOTPResponse.t()

  @doc """
  The u2f (universial second factor) will be removed from the user
  """
  @callback remove_human_auth_factor_u2_f(
              input :: Zitadel.Management.V1.RemoveHumanAuthFactorU2FRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.RemoveHumanAuthFactorU2FResponse.t()

  @doc """
  Returns all configured passwordless authentications
  """
  @callback list_human_passwordless(
              input :: Zitadel.Management.V1.ListHumanPasswordlessRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.ListHumanPasswordlessResponse.t()

  @doc """
  Removed a configured passwordless authentication
  """
  @callback remove_human_passwordless(
              input :: Zitadel.Management.V1.RemoveHumanPasswordlessRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.RemoveHumanPasswordlessResponse.t()

  @doc """
  Changes a machine user
  """
  @callback update_machine(
              input :: Zitadel.Management.V1.UpdateMachineRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.UpdateMachineResponse.t()

  @doc """
  Returns a machine key of a (machine) user
  """
  @callback get_machine_key_by_i_ds(
              input :: Zitadel.Management.V1.GetMachineKeyByIDsRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.GetMachineKeyByIDsResponse.t()

  @doc """
  Returns all machine keys of a (machine) user which match the query
  Limit should always be set, there is a default limit set by the service
  """
  @callback list_machine_keys(
              input :: Zitadel.Management.V1.ListMachineKeysRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.ListMachineKeysResponse.t()

  @doc """
  Generates a new machine key, details should be stored after return
  """
  @callback add_machine_key(
              input :: Zitadel.Management.V1.AddMachineKeyRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.AddMachineKeyResponse.t()

  @doc """
  Removed a machine key
  """
  @callback remove_machine_key(
              input :: Zitadel.Management.V1.RemoveMachineKeyRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.RemoveMachineKeyResponse.t()

  @doc """
  Lists all identity providers (social logins) which a human has configured (e.g Google, Microsoft, AD, etc..)
  Limit should always be set, there is a default limit set by the service
  """
  @callback list_human_linked_id_ps(
              input :: Zitadel.Management.V1.ListHumanLinkedIDPsRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.ListHumanLinkedIDPsResponse.t()

  @doc """
  Removed a configured identity provider (social login) of a human
  """
  @callback remove_human_linked_idp(
              input :: Zitadel.Management.V1.RemoveHumanLinkedIDPRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.RemoveHumanLinkedIDPResponse.t()

  @doc """
  Show all the permissions a user has iin ZITADEL (ZITADEL Manager)
  Limit should always be set, there is a default limit set by the service
  """
  @callback list_user_memberships(
              input :: Zitadel.Management.V1.ListUserMembershipsRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.ListUserMembershipsResponse.t()

  @doc """
  Returns the org given in the header
  """
  @callback get_my_org(
              input :: Zitadel.Management.V1.GetMyOrgRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.GetMyOrgResponse.t()

  @doc """
  Search a org over all organisations
  Domain must match exactly
  """
  @callback get_org_by_domain_global(
              input :: Zitadel.Management.V1.GetOrgByDomainGlobalRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.GetOrgByDomainGlobalResponse.t()

  @doc """
  Returns the history of my organisation (each event)
  Limit should always be set, there is a default limit set by the service
  """
  @callback list_org_changes(
              input :: Zitadel.Management.V1.ListOrgChangesRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.ListOrgChangesResponse.t()

  @doc """
  Creates a new organisation
  """
  @callback add_org(
              input :: Zitadel.Management.V1.AddOrgRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.AddOrgResponse.t()

  @doc """
  Changes my organisation
  """
  @callback update_org(
              input :: Zitadel.Management.V1.UpdateOrgRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.UpdateOrgResponse.t()

  @doc """
  Sets the state of my organisation to deactivated
  Users of this organisation will not be able login
  """
  @callback deactivate_org(
              input :: Zitadel.Management.V1.DeactivateOrgRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.DeactivateOrgResponse.t()

  @doc """
  Sets the state of my organisation to active
  """
  @callback reactivate_org(
              input :: Zitadel.Management.V1.ReactivateOrgRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.ReactivateOrgResponse.t()

  @doc """
  Returns all registered domains of my organisation
  Limit should always be set, there is a default limit set by the service
  """
  @callback list_org_domains(
              input :: Zitadel.Management.V1.ListOrgDomainsRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.ListOrgDomainsResponse.t()

  @doc """
  Adds a new domain to my organisation
  """
  @callback add_org_domain(
              input :: Zitadel.Management.V1.AddOrgDomainRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.AddOrgDomainResponse.t()

  @doc """
  Removed the domain from my organisation
  """
  @callback remove_org_domain(
              input :: Zitadel.Management.V1.RemoveOrgDomainRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.RemoveOrgDomainResponse.t()

  @doc """
  Generates a new file to validate you domain
  """
  @callback generate_org_domain_validation(
              input :: Zitadel.Management.V1.GenerateOrgDomainValidationRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.GenerateOrgDomainValidationResponse.t()

  @doc """
  Validates your domain with the choosen method
  Validated domains must be unique
  """
  @callback validate_org_domain(
              input :: Zitadel.Management.V1.ValidateOrgDomainRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.ValidateOrgDomainResponse.t()

  @doc """
  Sets the domain as primary
  Primary domain is shown as suffix on the preferred username on the users of the organisation
  """
  @callback set_primary_org_domain(
              input :: Zitadel.Management.V1.SetPrimaryOrgDomainRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.SetPrimaryOrgDomainResponse.t()

  @doc """
  Returns all ZITADEL roles which are for organisation managers
  """
  @callback list_org_member_roles(
              input :: Zitadel.Management.V1.ListOrgMemberRolesRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.ListOrgMemberRolesResponse.t()

  @doc """
  Returns all ZITADEL managers of this organisation (Project and Project Grant managers not included)
  Limit should always be set, there is a default limit set by the service
  """
  @callback list_org_members(
              input :: Zitadel.Management.V1.ListOrgMembersRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.ListOrgMembersResponse.t()

  @doc """
  Adds a new organisation manager, which is allowed to administrate ZITADEL
  """
  @callback add_org_member(
              input :: Zitadel.Management.V1.AddOrgMemberRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.AddOrgMemberResponse.t()

  @doc """
  Changes the organisation manager
  """
  @callback update_org_member(
              input :: Zitadel.Management.V1.UpdateOrgMemberRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.UpdateOrgMemberResponse.t()

  @doc """
  Removes an organisation manager
  """
  @callback remove_org_member(
              input :: Zitadel.Management.V1.RemoveOrgMemberRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.RemoveOrgMemberResponse.t()

  @doc """
  Returns a project from my organisation (no granted projects)
  """
  @callback get_project_by_id(
              input :: Zitadel.Management.V1.GetProjectByIDRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.GetProjectByIDResponse.t()

  @doc """
  returns a project my organisation got granted from another organisation
  """
  @callback get_granted_project_by_id(
              input :: Zitadel.Management.V1.GetGrantedProjectByIDRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.GetGrantedProjectByIDResponse.t()

  @doc """
  Returns all projects my organisation is the owner (no granted projects)
  Limit should always be set, there is a default limit set by the service
  """
  @callback list_projects(
              input :: Zitadel.Management.V1.ListProjectsRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.ListProjectsResponse.t()

  @doc """
  returns all projects my organisation got granted from another organisation
  Limit should always be set, there is a default limit set by the service
  """
  @callback list_granted_projects(
              input :: Zitadel.Management.V1.ListGrantedProjectsRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.ListGrantedProjectsResponse.t()

  @doc """
  returns all roles of a project grant
  Limit should always be set, there is a default limit set by the service
  """
  @callback list_granted_project_roles(
              input :: Zitadel.Management.V1.ListGrantedProjectRolesRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.ListGrantedProjectRolesResponse.t()

  @doc """
  Returns the history of the project (each event)
  Limit should always be set, there is a default limit set by the service
  """
  @callback list_project_changes(
              input :: Zitadel.Management.V1.ListProjectChangesRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.ListProjectChangesResponse.t()

  @doc """
  Adds an new project to the organisation
  """
  @callback add_project(
              input :: Zitadel.Management.V1.AddProjectRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.AddProjectResponse.t()

  @doc """
  Changes a project
  """
  @callback update_project(
              input :: Zitadel.Management.V1.UpdateProjectRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.UpdateProjectResponse.t()

  @doc """
  Sets the state of a project to deactivated
  Returns an error if project is already deactivated
  """
  @callback deactivate_project(
              input :: Zitadel.Management.V1.DeactivateProjectRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.DeactivateProjectResponse.t()

  @doc """
  Sets the state of a project to active
  Returns an error if project is not deactivated
  """
  @callback reactivate_project(
              input :: Zitadel.Management.V1.ReactivateProjectRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.ReactivateProjectResponse.t()

  @doc """
  Removes a project
  All project grants, applications and user grants for this project will be removed
  """
  @callback remove_project(
              input :: Zitadel.Management.V1.RemoveProjectRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.RemoveProjectResponse.t()

  @doc """
  Returns all roles of a project matching the search query
  If no limit is requested, default limit will be set, if the limit is higher then the default an error will be returned
  """
  @callback list_project_roles(
              input :: Zitadel.Management.V1.ListProjectRolesRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.ListProjectRolesResponse.t()

  @doc """
  Adds a role to a project, key must be unique in the project
  """
  @callback add_project_role(
              input :: Zitadel.Management.V1.AddProjectRoleRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.AddProjectRoleResponse.t()

  @doc """
  add a list of project roles in one request
  """
  @callback bulk_add_project_roles(
              input :: Zitadel.Management.V1.BulkAddProjectRolesRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.BulkAddProjectRolesResponse.t()

  @doc """
  Changes a project role, key is not editable
  If a key should change, remove the role and create a new
  """
  @callback update_project_role(
              input :: Zitadel.Management.V1.UpdateProjectRoleRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.UpdateProjectRoleResponse.t()

  @doc """
  Removes role from UserGrants, ProjectGrants and from Project
  """
  @callback remove_project_role(
              input :: Zitadel.Management.V1.RemoveProjectRoleRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.RemoveProjectRoleResponse.t()

  @doc """
  Returns all ZITADEL roles which are for project managers
  """
  @callback list_project_member_roles(
              input :: Zitadel.Management.V1.ListProjectMemberRolesRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.ListProjectMemberRolesResponse.t()

  @doc """
  Returns all ZITADEL managers of a projects
  Limit should always be set, there is a default limit set by the service
  """
  @callback list_project_members(
              input :: Zitadel.Management.V1.ListProjectMembersRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.ListProjectMembersResponse.t()

  @doc """
  Adds a new project manager, which is allowed to administrate in ZITADEL
  """
  @callback add_project_member(
              input :: Zitadel.Management.V1.AddProjectMemberRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.AddProjectMemberResponse.t()

  @doc """
  Change project manager, which is allowed to administrate in ZITADEL
  """
  @callback update_project_member(
              input :: Zitadel.Management.V1.UpdateProjectMemberRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.UpdateProjectMemberResponse.t()

  @doc """
  Remove project manager, which is allowed to administrate in ZITADEL
  """
  @callback remove_project_member(
              input :: Zitadel.Management.V1.RemoveProjectMemberRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.RemoveProjectMemberResponse.t()

  @doc """
  Returns an application (oidc or api)
  """
  @callback get_app_by_id(
              input :: Zitadel.Management.V1.GetAppByIDRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.GetAppByIDResponse.t()

  @doc """
  Returns all applications of a project matching the query
  Limit should always be set, there is a default limit set by the service
  """
  @callback list_apps(
              input :: Zitadel.Management.V1.ListAppsRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.ListAppsResponse.t()

  @doc """
  Returns the history of the application (each event)
  Limit should always be set, there is a default limit set by the service
  """
  @callback list_app_changes(
              input :: Zitadel.Management.V1.ListAppChangesRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.ListAppChangesResponse.t()

  @doc """
  Adds a new oidc client
  Returns a client id
  Returns a new generated secret if needed (Depending on the configuration)
  """
  @callback add_oidc_app(
              input :: Zitadel.Management.V1.AddOIDCAppRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.AddOIDCAppResponse.t()

  @doc """
  Adds a new api application
  Returns a client id
  Returns a new generated secret if needed (Depending on the configuration)
  """
  @callback add_api_app(
              input :: Zitadel.Management.V1.AddAPIAppRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.AddAPIAppResponse.t()

  @doc """
  Changes application
  """
  @callback update_app(
              input :: Zitadel.Management.V1.UpdateAppRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.UpdateAppResponse.t()

  @doc """
  Changes the configuration of the oidc client
  """
  @callback update_oidc_app_config(
              input :: Zitadel.Management.V1.UpdateOIDCAppConfigRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.UpdateOIDCAppConfigResponse.t()

  @doc """
  Changes the configuration of the api application
  """
  @callback update_api_app_config(
              input :: Zitadel.Management.V1.UpdateAPIAppConfigRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.UpdateAPIAppConfigResponse.t()

  @doc """
  Set the state to deactivated
  Its not possible to request tokens for deactivated apps
  Returns an error if already deactivated
  """
  @callback deactivate_app(
              input :: Zitadel.Management.V1.DeactivateAppRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.DeactivateAppResponse.t()

  @doc """
  Set the state to active
  Returns an error if not deactivated
  """
  @callback reactivate_app(
              input :: Zitadel.Management.V1.ReactivateAppRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.ReactivateAppResponse.t()

  @doc """
  Removed the application
  """
  @callback remove_app(
              input :: Zitadel.Management.V1.RemoveAppRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.RemoveAppResponse.t()

  @doc """
  Generates a new client secret for the oidc client, make sure to save the response
  """
  @callback regenerate_oidc_client_secret(
              input :: Zitadel.Management.V1.RegenerateOIDCClientSecretRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.RegenerateOIDCClientSecretResponse.t()

  @doc """
  Generates a new client secret for the api application, make sure to save the response
  """
  @callback regenerate_api_client_secret(
              input :: Zitadel.Management.V1.RegenerateAPIClientSecretRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.RegenerateAPIClientSecretResponse.t()

  @doc """
  Returns an application key
  """
  @callback get_app_key(
              input :: Zitadel.Management.V1.GetAppKeyRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.GetAppKeyResponse.t()

  @doc """
  Returns all application keys matching the result
  Limit should always be set, there is a default limit set by the service
  """
  @callback list_app_keys(
              input :: Zitadel.Management.V1.ListAppKeysRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.ListAppKeysResponse.t()

  @doc """
  Creates a new app key
  Will return key details in result, make sure to save it
  """
  @callback add_app_key(
              input :: Zitadel.Management.V1.AddAppKeyRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.AddAppKeyResponse.t()

  @doc """
  Removes an app key
  """
  @callback remove_app_key(
              input :: Zitadel.Management.V1.RemoveAppKeyRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.RemoveAppKeyResponse.t()

  @doc """
  Returns a project grant (ProjectGrant = Grant another organisation for my project)
  """
  @callback get_project_grant_by_id(
              input :: Zitadel.Management.V1.GetProjectGrantByIDRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.GetProjectGrantByIDResponse.t()

  @doc """
  Returns all project grants matching the query, (ProjectGrant = Grant another organisation for my project)
  Limit should always be set, there is a default limit set by the service
  """
  @callback list_project_grants(
              input :: Zitadel.Management.V1.ListProjectGrantsRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.ListProjectGrantsResponse.t()

  @doc """
  Add a new project grant (ProjectGrant = Grant another organisation for my project)
  Project Grant will be listed in granted project of the other organisation
  """
  @callback add_project_grant(
              input :: Zitadel.Management.V1.AddProjectGrantRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.AddProjectGrantResponse.t()

  @doc """
  Change project grant (ProjectGrant = Grant another organisation for my project)
  Project Grant will be listed in granted project of the other organisation
  """
  @callback update_project_grant(
              input :: Zitadel.Management.V1.UpdateProjectGrantRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.UpdateProjectGrantResponse.t()

  @doc """
  Set state of project grant to deactivated (ProjectGrant = Grant another organisation for my project)
  Returns error if project not active
  """
  @callback deactivate_project_grant(
              input :: Zitadel.Management.V1.DeactivateProjectGrantRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.DeactivateProjectGrantResponse.t()

  @doc """
  Set state of project grant to active (ProjectGrant = Grant another organisation for my project)
  Returns error if project not deactivated
  """
  @callback reactivate_project_grant(
              input :: Zitadel.Management.V1.ReactivateProjectGrantRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.ReactivateProjectGrantResponse.t()

  @doc """
  Removes project grant and all user grants for this project grant
  """
  @callback remove_project_grant(
              input :: Zitadel.Management.V1.RemoveProjectGrantRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.RemoveProjectGrantResponse.t()

  @doc """
  Returns all ZITADEL roles which are for project grant managers
  """
  @callback list_project_grant_member_roles(
              input :: Zitadel.Management.V1.ListProjectGrantMemberRolesRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.ListProjectGrantMemberRolesResponse.t()

  @doc """
  Returns all ZITADEL managers of this project grant
  Limit should always be set, there is a default limit set by the service
  """
  @callback list_project_grant_members(
              input :: Zitadel.Management.V1.ListProjectGrantMembersRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.ListProjectGrantMembersResponse.t()

  @doc """
  Adds a new project grant manager, which is allowed to administrate in ZITADEL
  """
  @callback add_project_grant_member(
              input :: Zitadel.Management.V1.AddProjectGrantMemberRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.AddProjectGrantMemberResponse.t()

  @doc """
  Changes project grant manager, which is allowed to administrate in ZITADEL
  """
  @callback update_project_grant_member(
              input :: Zitadel.Management.V1.UpdateProjectGrantMemberRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.UpdateProjectGrantMemberResponse.t()

  @doc """
  Removed project grant manager
  """
  @callback remove_project_grant_member(
              input :: Zitadel.Management.V1.RemoveProjectGrantMemberRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.RemoveProjectGrantMemberResponse.t()

  @doc """
  Returns a user grant (authorization of a user for a project)
  """
  @callback get_user_grant_by_id(
              input :: Zitadel.Management.V1.GetUserGrantByIDRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.GetUserGrantByIDResponse.t()

  @doc """
  Returns al user grant matching the query (authorizations of user for projects)
  Limit should always be set, there is a default limit set by the service
  """
  @callback list_user_grants(
              input :: Zitadel.Management.V1.ListUserGrantRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.ListUserGrantResponse.t()

  @doc """
  Creates a new user grant (authorization of a user for a project with specified roles)
  """
  @callback add_user_grant(
              input :: Zitadel.Management.V1.AddUserGrantRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.AddUserGrantResponse.t()

  @doc """
  Changes a user grant (authorization of a user for a project with specified roles)
  """
  @callback update_user_grant(
              input :: Zitadel.Management.V1.UpdateUserGrantRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.UpdateUserGrantResponse.t()

  @doc """
  Sets the state of a user grant to deactivated
  User will not be able to use the granted project anymore
  Returns an error if user grant is already deactivated
  """
  @callback deactivate_user_grant(
              input :: Zitadel.Management.V1.DeactivateUserGrantRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.DeactivateUserGrantResponse.t()

  @doc """
  Sets the state of a user grant to active
  Returns an error if user grant is not deactivated
  """
  @callback reactivate_user_grant(
              input :: Zitadel.Management.V1.ReactivateUserGrantRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.ReactivateUserGrantResponse.t()

  @doc """
  Removes a user grant
  """
  @callback remove_user_grant(
              input :: Zitadel.Management.V1.RemoveUserGrantRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.RemoveUserGrantResponse.t()

  @doc """
  remove a list of user grants in one request
  """
  @callback bulk_remove_user_grant(
              input :: Zitadel.Management.V1.BulkRemoveUserGrantRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.BulkRemoveUserGrantResponse.t()

  @callback get_features(
              input :: Zitadel.Management.V1.GetFeaturesRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.GetFeaturesResponse.t()

  @doc """
  Returns the org iam policy (this policy is managed by the iam administrator)
  """
  @callback get_org_iam_policy(
              input :: Zitadel.Management.V1.GetOrgIAMPolicyRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.GetOrgIAMPolicyResponse.t()

  @doc """
  Returns the login policy of the organisation
  With this policy the login gui can be configured
  """
  @callback get_login_policy(
              input :: Zitadel.Management.V1.GetLoginPolicyRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.GetLoginPolicyResponse.t()

  @doc """
  Returns the default login policy configured in the IAM
  """
  @callback get_default_login_policy(
              input :: Zitadel.Management.V1.GetDefaultLoginPolicyRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.GetDefaultLoginPolicyResponse.t()

  @doc """
  Add a custom login policy for the organisation
  With this policy the login gui can be configured
  """
  @callback add_custom_login_policy(
              input :: Zitadel.Management.V1.AddCustomLoginPolicyRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.AddCustomLoginPolicyResponse.t()

  @doc """
  Change the custom login policy for the organisation
  With this policy the login gui can be configured
  """
  @callback update_custom_login_policy(
              input :: Zitadel.Management.V1.UpdateCustomLoginPolicyRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.UpdateCustomLoginPolicyResponse.t()

  @doc """
  Removes the custom login policy of the organisation
  The default policy of the IAM will trigger after
  """
  @callback reset_login_policy_to_default(
              input :: Zitadel.Management.V1.ResetLoginPolicyToDefaultRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.ResetLoginPolicyToDefaultResponse.t()

  @doc """
  Lists all possible identity providers configured on the organisation
  Limit should always be set, there is a default limit set by the service
  """
  @callback list_login_policy_id_ps(
              input :: Zitadel.Management.V1.ListLoginPolicyIDPsRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.ListLoginPolicyIDPsResponse.t()

  @doc """
  Add a (preconfigured) identity provider to the custom login policy
  """
  @callback add_idp_to_login_policy(
              input :: Zitadel.Management.V1.AddIDPToLoginPolicyRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.AddIDPToLoginPolicyResponse.t()

  @doc """
  Remove a identity provider from the custom login policy
  """
  @callback remove_idp_from_login_policy(
              input :: Zitadel.Management.V1.RemoveIDPFromLoginPolicyRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.RemoveIDPFromLoginPolicyResponse.t()

  @doc """
  Returns all configured second factors of the custom login policy
  """
  @callback list_login_policy_second_factors(
              input :: Zitadel.Management.V1.ListLoginPolicySecondFactorsRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.ListLoginPolicySecondFactorsResponse.t()

  @doc """
  Adds a new second factor to the custom login policy
  """
  @callback add_second_factor_to_login_policy(
              input :: Zitadel.Management.V1.AddSecondFactorToLoginPolicyRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.AddSecondFactorToLoginPolicyResponse.t()

  @doc """
  Remove a second factor from the custom login policy
  """
  @callback remove_second_factor_from_login_policy(
              input :: Zitadel.Management.V1.RemoveSecondFactorFromLoginPolicyRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.RemoveSecondFactorFromLoginPolicyResponse.t()

  @doc """
  Returns all configured multi factors of the custom login policy
  """
  @callback list_login_policy_multi_factors(
              input :: Zitadel.Management.V1.ListLoginPolicyMultiFactorsRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.ListLoginPolicyMultiFactorsResponse.t()

  @doc """
  Adds a new multi factor to the custom login policy
  """
  @callback add_multi_factor_to_login_policy(
              input :: Zitadel.Management.V1.AddMultiFactorToLoginPolicyRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.AddMultiFactorToLoginPolicyResponse.t()

  @doc """
  Remove a multi factor from the custom login policy
  """
  @callback remove_multi_factor_from_login_policy(
              input :: Zitadel.Management.V1.RemoveMultiFactorFromLoginPolicyRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.RemoveMultiFactorFromLoginPolicyResponse.t()

  @doc """
  Returns the password complexity policy of the organisation
  With this policy the password strength can be configured
  """
  @callback get_password_complexity_policy(
              input :: Zitadel.Management.V1.GetPasswordComplexityPolicyRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.GetPasswordComplexityPolicyResponse.t()

  @doc """
  Returns the default password complexity policy of the IAM
  With this policy the password strength can be configured
  """
  @callback get_default_password_complexity_policy(
              input :: Zitadel.Management.V1.GetDefaultPasswordComplexityPolicyRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.GetDefaultPasswordComplexityPolicyResponse.t()

  @doc """
  Add a custom password complexity policy for the organisation
  With this policy the password strength can be configured
  """
  @callback add_custom_password_complexity_policy(
              input :: Zitadel.Management.V1.AddCustomPasswordComplexityPolicyRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.AddCustomPasswordComplexityPolicyResponse.t()

  @doc """
  Update the custom password complexity policy for the organisation
  With this policy the password strength can be configured
  """
  @callback update_custom_password_complexity_policy(
              input :: Zitadel.Management.V1.UpdateCustomPasswordComplexityPolicyRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.UpdateCustomPasswordComplexityPolicyResponse.t()

  @doc """
  Removes the custom password complexity policy of the organisation
  The default policy of the IAM will trigger after
  """
  @callback reset_password_complexity_policy_to_default(
              input :: Zitadel.Management.V1.ResetPasswordComplexityPolicyToDefaultRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.ResetPasswordComplexityPolicyToDefaultResponse.t()

  @doc """
  The password age policy is not used at the moment
  """
  @callback get_password_age_policy(
              input :: Zitadel.Management.V1.GetPasswordAgePolicyRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.GetPasswordAgePolicyResponse.t()

  @doc """
  The password age policy is not used at the moment
  """
  @callback get_default_password_age_policy(
              input :: Zitadel.Management.V1.GetDefaultPasswordAgePolicyRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.GetDefaultPasswordAgePolicyResponse.t()

  @doc """
  The password age policy is not used at the moment
  """
  @callback add_custom_password_age_policy(
              input :: Zitadel.Management.V1.AddCustomPasswordAgePolicyRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.AddCustomPasswordAgePolicyResponse.t()

  @doc """
  The password age policy is not used at the moment
  """
  @callback update_custom_password_age_policy(
              input :: Zitadel.Management.V1.UpdateCustomPasswordAgePolicyRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.UpdateCustomPasswordAgePolicyResponse.t()

  @doc """
  The password age policy is not used at the moment
  """
  @callback reset_password_age_policy_to_default(
              input :: Zitadel.Management.V1.ResetPasswordAgePolicyToDefaultRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.ResetPasswordAgePolicyToDefaultResponse.t()

  @doc """
  The password lockout policy is not used at the moment
  """
  @callback get_password_lockout_policy(
              input :: Zitadel.Management.V1.GetPasswordLockoutPolicyRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.GetPasswordLockoutPolicyResponse.t()

  @doc """
  The password lockout policy is not used at the moment
  """
  @callback get_default_password_lockout_policy(
              input :: Zitadel.Management.V1.GetDefaultPasswordLockoutPolicyRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.GetDefaultPasswordLockoutPolicyResponse.t()

  @doc """
  The password lockout policy is not used at the moment
  """
  @callback add_custom_password_lockout_policy(
              input :: Zitadel.Management.V1.AddCustomPasswordLockoutPolicyRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.AddCustomPasswordLockoutPolicyResponse.t()

  @doc """
  The password lockout policy is not used at the moment
  """
  @callback update_custom_password_lockout_policy(
              input :: Zitadel.Management.V1.UpdateCustomPasswordLockoutPolicyRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.UpdateCustomPasswordLockoutPolicyResponse.t()

  @doc """
  The password lockout policy is not used at the moment
  """
  @callback reset_password_lockout_policy_to_default(
              input :: Zitadel.Management.V1.ResetPasswordLockoutPolicyToDefaultRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.ResetPasswordLockoutPolicyToDefaultResponse.t()

  @doc """
  Returns the active label policy of the organisation
  With this policy the private labeling can be configured (colors, etc.)
  """
  @callback get_label_policy(
              input :: Zitadel.Management.V1.GetLabelPolicyRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.GetLabelPolicyResponse.t()

  @doc """
  Returns the preview label policy of the organisation
  With this policy the private labeling can be configured (colors, etc.)
  """
  @callback get_preview_label_policy(
              input :: Zitadel.Management.V1.GetPreviewLabelPolicyRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.GetPreviewLabelPolicyResponse.t()

  @doc """
  Returns the default label policy of the IAM
  With this policy the private labeling can be configured (colors, etc.)
  """
  @callback get_default_label_policy(
              input :: Zitadel.Management.V1.GetDefaultLabelPolicyRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.GetDefaultLabelPolicyResponse.t()

  @doc """
  Add a custom label policy for the organisation
  With this policy the private labeling can be configured (colors, etc.)
  """
  @callback add_custom_label_policy(
              input :: Zitadel.Management.V1.AddCustomLabelPolicyRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.AddCustomLabelPolicyResponse.t()

  @doc """
  Changes the custom label policy for the organisation
  With this policy the private labeling can be configured (colors, etc.)
  """
  @callback update_custom_label_policy(
              input :: Zitadel.Management.V1.UpdateCustomLabelPolicyRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.UpdateCustomLabelPolicyResponse.t()

  @doc """
  Activates all changes of the label policy
  """
  @callback activate_custom_label_policy(
              input :: Zitadel.Management.V1.ActivateCustomLabelPolicyRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.ActivateCustomLabelPolicyResponse.t()

  @doc """
  Removes the logo of the label policy
  """
  @callback remove_custom_label_policy_logo(
              input :: Zitadel.Management.V1.RemoveCustomLabelPolicyLogoRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.RemoveCustomLabelPolicyLogoResponse.t()

  @doc """
  Removes the logo dark of the label policy
  """
  @callback remove_custom_label_policy_logo_dark(
              input :: Zitadel.Management.V1.RemoveCustomLabelPolicyLogoDarkRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.RemoveCustomLabelPolicyLogoDarkResponse.t()

  @doc """
  Removes the icon of the label policy
  """
  @callback remove_custom_label_policy_icon(
              input :: Zitadel.Management.V1.RemoveCustomLabelPolicyIconRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.RemoveCustomLabelPolicyIconResponse.t()

  @doc """
  Removes the logo dark of the label policy
  """
  @callback remove_custom_label_policy_icon_dark(
              input :: Zitadel.Management.V1.RemoveCustomLabelPolicyIconDarkRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.RemoveCustomLabelPolicyIconDarkResponse.t()

  @doc """
  Removes the font of the label policy
  """
  @callback remove_custom_label_policy_font(
              input :: Zitadel.Management.V1.RemoveCustomLabelPolicyFontRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.RemoveCustomLabelPolicyFontResponse.t()

  @doc """
  Removes the custom label policy of the organisation
  The default policy of the IAM will trigger after
  """
  @callback reset_label_policy_to_default(
              input :: Zitadel.Management.V1.ResetLabelPolicyToDefaultRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.ResetLabelPolicyToDefaultResponse.t()

  @doc """
  Returns the custom text for initial message
  """
  @callback get_custom_init_message_text(
              input :: Zitadel.Management.V1.GetCustomInitMessageTextRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.GetCustomInitMessageTextResponse.t()

  @doc """
  Sets the default custom text for initial message
  it impacts all organisations without customized initial message text
  The Following Variables can be used:
  {{.Code}} {{.UserName}} {{.FirstName}} {{.LastName}} {{.NickName}} {{.DisplayName}} {{.LastEmail}} {{.VerifiedEmail}} {{.LastPhone}} {{.VerifiedPhone}} {{.PreferredLoginName}} {{.LoginNames}} {{.ChangeDate}}
  """
  @callback set_custom_init_message_text(
              input :: Zitadel.Management.V1.SetCustomInitMessageTextRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.SetCustomInitMessageTextResponse.t()

  @doc """
  Removes the custom init message text of the organisation
  The default text of the IAM will trigger after
  """
  @callback reset_custom_init_message_text_to_default(
              input :: Zitadel.Management.V1.ResetCustomInitMessageTextToDefaultRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.ResetCustomInitMessageTextToDefaultResponse.t()

  @doc """
  Returns the custom text for password reset message
  """
  @callback get_custom_password_reset_message_text(
              input :: Zitadel.Management.V1.GetCustomPasswordResetMessageTextRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.GetCustomPasswordResetMessageTextResponse.t()

  @doc """
  Sets the default custom text for password reset message
  it impacts all organisations without customized password reset message text
  The Following Variables can be used:
  {{.Code}} {{.UserName}} {{.FirstName}} {{.LastName}} {{.NickName}} {{.DisplayName}} {{.LastEmail}} {{.VerifiedEmail}} {{.LastPhone}} {{.VerifiedPhone}} {{.PreferredLoginName}} {{.LoginNames}} {{.ChangeDate}}
  """
  @callback set_custom_password_reset_message_text(
              input :: Zitadel.Management.V1.SetCustomPasswordResetMessageTextRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.SetCustomPasswordResetMessageTextResponse.t()

  @doc """
  Removes the custom init message text of the organisation
  The default text of the IAM will trigger after
  """
  @callback reset_custom_password_reset_message_text_to_default(
              input ::
                Zitadel.Management.V1.ResetCustomPasswordResetMessageTextToDefaultRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.ResetCustomPasswordResetMessageTextToDefaultResponse.t()

  @doc """
  Returns the custom text for verify email message
  """
  @callback get_custom_verify_email_message_text(
              input :: Zitadel.Management.V1.GetCustomVerifyEmailMessageTextRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.GetCustomVerifyEmailMessageTextResponse.t()

  @doc """
  Sets the default custom text for verify email message
  it impacts all organisations without customized verify email message text
  The Following Variables can be used:
  {{.Code}} {{.UserName}} {{.FirstName}} {{.LastName}} {{.NickName}} {{.DisplayName}} {{.LastEmail}} {{.VerifiedEmail}} {{.LastPhone}} {{.VerifiedPhone}} {{.PreferredLoginName}} {{.LoginNames}} {{.ChangeDate}}
  """
  @callback set_custom_verify_email_message_text(
              input :: Zitadel.Management.V1.SetCustomVerifyEmailMessageTextRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.SetCustomVerifyEmailMessageTextResponse.t()

  @doc """
  Removes the custom init message text of the organisation
  The default text of the IAM will trigger after
  """
  @callback reset_custom_verify_email_message_text_to_default(
              input ::
                Zitadel.Management.V1.ResetCustomVerifyEmailMessageTextToDefaultRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.ResetCustomVerifyEmailMessageTextToDefaultResponse.t()

  @doc """
  Returns the custom text for verify email message
  """
  @callback get_custom_verify_phone_message_text(
              input :: Zitadel.Management.V1.GetCustomVerifyPhoneMessageTextRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.GetCustomVerifyPhoneMessageTextResponse.t()

  @doc """
  Sets the default custom text for verify email message
  it impacts all organisations without customized verify email message text
  The Following Variables can be used:
  {{.Code}} {{.UserName}} {{.FirstName}} {{.LastName}} {{.NickName}} {{.DisplayName}} {{.LastEmail}} {{.VerifiedEmail}} {{.LastPhone}} {{.VerifiedPhone}} {{.PreferredLoginName}} {{.LoginNames}} {{.ChangeDate}}
  """
  @callback set_custom_verify_phone_message_text(
              input :: Zitadel.Management.V1.SetCustomVerifyPhoneMessageTextRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.SetCustomVerifyPhoneMessageTextResponse.t()

  @doc """
  Removes the custom init message text of the organisation
  The default text of the IAM will trigger after
  """
  @callback reset_custom_verify_phone_message_text_to_default(
              input ::
                Zitadel.Management.V1.ResetCustomVerifyPhoneMessageTextToDefaultRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.ResetCustomVerifyPhoneMessageTextToDefaultResponse.t()

  @doc """
  Returns the custom text for domain claimed message
  """
  @callback get_custom_domain_claimed_message_text(
              input :: Zitadel.Management.V1.GetCustomDomainClaimedMessageTextRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.GetCustomDomainClaimedMessageTextResponse.t()

  @doc """
  Sets the default custom text for domain claimed message
  it impacts all organisations without customized domain claimed message text
  The Following Variables can be used:
  {{.Domain}} {{.TempUsername}} {{.UserName}} {{.FirstName}} {{.LastName}} {{.NickName}} {{.DisplayName}} {{.LastEmail}} {{.VerifiedEmail}} {{.LastPhone}} {{.VerifiedPhone}} {{.PreferredLoginName}} {{.LoginNames}} {{.ChangeDate}}
  """
  @callback set_custom_domain_claimed_message_custom_text(
              input :: Zitadel.Management.V1.SetCustomDomainClaimedMessageTextRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.SetCustomDomainClaimedMessageTextResponse.t()

  @doc """
  Removes the custom init message text of the organisation
  The default text of the IAM will trigger after
  """
  @callback reset_custom_domain_claimed_message_text_to_default(
              input ::
                Zitadel.Management.V1.ResetCustomDomainClaimedMessageTextToDefaultRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.ResetCustomDomainClaimedMessageTextToDefaultResponse.t()

  @doc """
  Returns a identity provider configuration of the organisation
  """
  @callback get_org_idp_by_id(
              input :: Zitadel.Management.V1.GetOrgIDPByIDRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.GetOrgIDPByIDResponse.t()

  @doc """
  Returns all identity provider configuration in the organisation, which match the query
  Limit should always be set, there is a default limit set by the service
  """
  @callback list_org_id_ps(
              input :: Zitadel.Management.V1.ListOrgIDPsRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.ListOrgIDPsResponse.t()

  @doc """
  Add a new identity provider configuration in the organisation
  Provider must be OIDC compliant
  """
  @callback add_org_oidcidp(
              input :: Zitadel.Management.V1.AddOrgOIDCIDPRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.AddOrgOIDCIDPResponse.t()

  @doc """
  Deactivate identity provider configuration
  Users will not be able to use this provider for login (e.g Google, Microsoft, AD, etc)
  Returns error if already deactivated
  """
  @callback deactivate_org_idp(
              input :: Zitadel.Management.V1.DeactivateOrgIDPRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.DeactivateOrgIDPResponse.t()

  @doc """
  Activate identity provider configuration
  Returns error if not deactivated
  """
  @callback reactivate_org_idp(
              input :: Zitadel.Management.V1.ReactivateOrgIDPRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.ReactivateOrgIDPResponse.t()

  @doc """
  Removes identity provider configuration
  Will remove all linked providers of this configuration on the users
  """
  @callback remove_org_idp(
              input :: Zitadel.Management.V1.RemoveOrgIDPRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.RemoveOrgIDPResponse.t()

  @doc """
  Change identity provider configuration of the organisation
  """
  @callback update_org_idp(
              input :: Zitadel.Management.V1.UpdateOrgIDPRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.UpdateOrgIDPResponse.t()

  @doc """
  Change OIDC identity provider configuration of the organisation
  """
  @callback update_org_idpoidc_config(
              input :: Zitadel.Management.V1.UpdateOrgIDPOIDCConfigRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Management.V1.UpdateOrgIDPOIDCConfigResponse.t()

  @optional_callbacks healthz: 2,
                      get_oidc_information: 2,
                      get_iam: 2,
                      get_user_by_id: 2,
                      get_user_by_login_name_global: 2,
                      list_users: 2,
                      list_user_changes: 2,
                      is_user_unique: 2,
                      add_human_user: 2,
                      import_human_user: 2,
                      add_machine_user: 2,
                      deactivate_user: 2,
                      reactivate_user: 2,
                      lock_user: 2,
                      unlock_user: 2,
                      remove_user: 2,
                      update_user_name: 2,
                      get_human_profile: 2,
                      update_human_profile: 2,
                      get_human_email: 2,
                      update_human_email: 2,
                      resend_human_initialization: 2,
                      resend_human_email_verification: 2,
                      get_human_phone: 2,
                      update_human_phone: 2,
                      remove_human_phone: 2,
                      resend_human_phone_verification: 2,
                      remove_my_avatar: 2,
                      set_human_initial_password: 2,
                      set_human_password: 2,
                      send_human_reset_password_notification: 2,
                      list_human_auth_factors: 2,
                      remove_human_auth_factor_otp: 2,
                      remove_human_auth_factor_u2_f: 2,
                      list_human_passwordless: 2,
                      remove_human_passwordless: 2,
                      update_machine: 2,
                      get_machine_key_by_i_ds: 2,
                      list_machine_keys: 2,
                      add_machine_key: 2,
                      remove_machine_key: 2,
                      list_human_linked_id_ps: 2,
                      remove_human_linked_idp: 2,
                      list_user_memberships: 2,
                      get_my_org: 2,
                      get_org_by_domain_global: 2,
                      list_org_changes: 2,
                      add_org: 2,
                      update_org: 2,
                      deactivate_org: 2,
                      reactivate_org: 2,
                      list_org_domains: 2,
                      add_org_domain: 2,
                      remove_org_domain: 2,
                      generate_org_domain_validation: 2,
                      validate_org_domain: 2,
                      set_primary_org_domain: 2,
                      list_org_member_roles: 2,
                      list_org_members: 2,
                      add_org_member: 2,
                      update_org_member: 2,
                      remove_org_member: 2,
                      get_project_by_id: 2,
                      get_granted_project_by_id: 2,
                      list_projects: 2,
                      list_granted_projects: 2,
                      list_granted_project_roles: 2,
                      list_project_changes: 2,
                      add_project: 2,
                      update_project: 2,
                      deactivate_project: 2,
                      reactivate_project: 2,
                      remove_project: 2,
                      list_project_roles: 2,
                      add_project_role: 2,
                      bulk_add_project_roles: 2,
                      update_project_role: 2,
                      remove_project_role: 2,
                      list_project_member_roles: 2,
                      list_project_members: 2,
                      add_project_member: 2,
                      update_project_member: 2,
                      remove_project_member: 2,
                      get_app_by_id: 2,
                      list_apps: 2,
                      list_app_changes: 2,
                      add_oidc_app: 2,
                      add_api_app: 2,
                      update_app: 2,
                      update_oidc_app_config: 2,
                      update_api_app_config: 2,
                      deactivate_app: 2,
                      reactivate_app: 2,
                      remove_app: 2,
                      regenerate_oidc_client_secret: 2,
                      regenerate_api_client_secret: 2,
                      get_app_key: 2,
                      list_app_keys: 2,
                      add_app_key: 2,
                      remove_app_key: 2,
                      get_project_grant_by_id: 2,
                      list_project_grants: 2,
                      add_project_grant: 2,
                      update_project_grant: 2,
                      deactivate_project_grant: 2,
                      reactivate_project_grant: 2,
                      remove_project_grant: 2,
                      list_project_grant_member_roles: 2,
                      list_project_grant_members: 2,
                      add_project_grant_member: 2,
                      update_project_grant_member: 2,
                      remove_project_grant_member: 2,
                      get_user_grant_by_id: 2,
                      list_user_grants: 2,
                      add_user_grant: 2,
                      update_user_grant: 2,
                      deactivate_user_grant: 2,
                      reactivate_user_grant: 2,
                      remove_user_grant: 2,
                      bulk_remove_user_grant: 2,
                      get_features: 2,
                      get_org_iam_policy: 2,
                      get_login_policy: 2,
                      get_default_login_policy: 2,
                      add_custom_login_policy: 2,
                      update_custom_login_policy: 2,
                      reset_login_policy_to_default: 2,
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
                      get_default_password_complexity_policy: 2,
                      add_custom_password_complexity_policy: 2,
                      update_custom_password_complexity_policy: 2,
                      reset_password_complexity_policy_to_default: 2,
                      get_password_age_policy: 2,
                      get_default_password_age_policy: 2,
                      add_custom_password_age_policy: 2,
                      update_custom_password_age_policy: 2,
                      reset_password_age_policy_to_default: 2,
                      get_password_lockout_policy: 2,
                      get_default_password_lockout_policy: 2,
                      add_custom_password_lockout_policy: 2,
                      update_custom_password_lockout_policy: 2,
                      reset_password_lockout_policy_to_default: 2,
                      get_label_policy: 2,
                      get_preview_label_policy: 2,
                      get_default_label_policy: 2,
                      add_custom_label_policy: 2,
                      update_custom_label_policy: 2,
                      activate_custom_label_policy: 2,
                      remove_custom_label_policy_logo: 2,
                      remove_custom_label_policy_logo_dark: 2,
                      remove_custom_label_policy_icon: 2,
                      remove_custom_label_policy_icon_dark: 2,
                      remove_custom_label_policy_font: 2,
                      reset_label_policy_to_default: 2,
                      get_custom_init_message_text: 2,
                      set_custom_init_message_text: 2,
                      reset_custom_init_message_text_to_default: 2,
                      get_custom_password_reset_message_text: 2,
                      set_custom_password_reset_message_text: 2,
                      reset_custom_password_reset_message_text_to_default: 2,
                      get_custom_verify_email_message_text: 2,
                      set_custom_verify_email_message_text: 2,
                      reset_custom_verify_email_message_text_to_default: 2,
                      get_custom_verify_phone_message_text: 2,
                      set_custom_verify_phone_message_text: 2,
                      reset_custom_verify_phone_message_text_to_default: 2,
                      get_custom_domain_claimed_message_text: 2,
                      set_custom_domain_claimed_message_custom_text: 2,
                      reset_custom_domain_claimed_message_text_to_default: 2,
                      get_org_idp_by_id: 2,
                      list_org_id_ps: 2,
                      add_org_oidcidp: 2,
                      deactivate_org_idp: 2,
                      reactivate_org_idp: 2,
                      remove_org_idp: 2,
                      update_org_idp: 2,
                      update_org_idpoidc_config: 2
end
