defmodule Zitadel.Member.V1.Member do
  use Protobuf, syntax: :proto3
  @type user_id :: String.t()
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type roles :: [String.t()]
  @type preferred_login_name :: String.t()
  @type email :: String.t()
  @type first_name :: String.t()
  @type last_name :: String.t()
  @type display_name :: String.t()
  @type avatar_url :: String.t()
  @type t :: %__MODULE__{
          user_id: user_id(),
          details: details(),
          roles: roles(),
          preferred_login_name: preferred_login_name(),
          email: email(),
          first_name: first_name(),
          last_name: last_name(),
          display_name: display_name(),
          avatar_url: avatar_url()
        }

  defstruct [
    :user_id,
    :details,
    :roles,
    :preferred_login_name,
    :email,
    :first_name,
    :last_name,
    :display_name,
    :avatar_url
  ]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 6, 77, 101, 109, 98, 101, 114, 18, 31, 10, 7, 117, 115, 101, 114, 95, 105, 100, 24, 1,
        32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 6, 117, 115, 101, 114, 73, 100, 18, 51, 10,
        7, 100, 101, 116, 97, 105, 108, 115, 24, 2, 32, 1, 40, 11, 50, 25, 46, 122, 105, 116, 97,
        100, 101, 108, 46, 118, 49, 46, 79, 98, 106, 101, 99, 116, 68, 101, 116, 97, 105, 108,
        115, 82, 7, 100, 101, 116, 97, 105, 108, 115, 18, 28, 10, 5, 114, 111, 108, 101, 115, 24,
        3, 32, 3, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 5, 114, 111, 108, 101, 115, 18, 56, 10,
        20, 112, 114, 101, 102, 101, 114, 114, 101, 100, 95, 108, 111, 103, 105, 110, 95, 110, 97,
        109, 101, 24, 4, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 18, 112, 114, 101, 102,
        101, 114, 114, 101, 100, 76, 111, 103, 105, 110, 78, 97, 109, 101, 18, 28, 10, 5, 101,
        109, 97, 105, 108, 24, 5, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 5, 101, 109, 97,
        105, 108, 18, 37, 10, 10, 102, 105, 114, 115, 116, 95, 110, 97, 109, 101, 24, 6, 32, 1,
        40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 9, 102, 105, 114, 115, 116, 78, 97, 109, 101, 18,
        35, 10, 9, 108, 97, 115, 116, 95, 110, 97, 109, 101, 24, 7, 32, 1, 40, 9, 66, 6, 24, 0,
        40, 0, 80, 0, 82, 8, 108, 97, 115, 116, 78, 97, 109, 101, 18, 41, 10, 12, 100, 105, 115,
        112, 108, 97, 121, 95, 110, 97, 109, 101, 24, 8, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0,
        82, 11, 100, 105, 115, 112, 108, 97, 121, 78, 97, 109, 101, 18, 37, 10, 10, 97, 118, 97,
        116, 97, 114, 95, 117, 114, 108, 24, 9, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 9,
        97, 118, 97, 116, 97, 114, 85, 114, 108>>
    )
  end

  field(:user_id, 1, type: :string, json_name: "userId")
  field(:details, 2, type: Zitadel.V1.ObjectDetails)
  field(:roles, 3, repeated: true, type: :string)
  field(:preferred_login_name, 4, type: :string, json_name: "preferredLoginName")
  field(:email, 5, type: :string)
  field(:first_name, 6, type: :string, json_name: "firstName")
  field(:last_name, 7, type: :string, json_name: "lastName")
  field(:display_name, 8, type: :string, json_name: "displayName")
  field(:avatar_url, 9, type: :string, json_name: "avatarUrl")
end

defmodule Zitadel.Member.V1.SearchQuery do
  use Protobuf, syntax: :proto3
  @type first_name_query :: Zitadel.Member.V1.FirstNameQuery.t() | nil
  @type last_name_query :: Zitadel.Member.V1.LastNameQuery.t() | nil
  @type email_query :: Zitadel.Member.V1.EmailQuery.t() | nil
  @type user_id_query :: Zitadel.Member.V1.UserIDQuery.t() | nil
  @type query ::
          {:first_name_query, first_name_query()}
          | {:last_name_query, last_name_query()}
          | {:email_query, email_query()}
          | {:user_id_query, user_id_query()}
          | nil
  @type t :: %__MODULE__{
          query: query()
        }

  defstruct [:query]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 11, 83, 101, 97, 114, 99, 104, 81, 117, 101, 114, 121, 18, 77, 10, 16, 102, 105, 114,
        115, 116, 95, 110, 97, 109, 101, 95, 113, 117, 101, 114, 121, 24, 1, 32, 1, 40, 11, 50,
        33, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 101, 109, 98, 101, 114, 46, 118, 49,
        46, 70, 105, 114, 115, 116, 78, 97, 109, 101, 81, 117, 101, 114, 121, 72, 0, 82, 14, 102,
        105, 114, 115, 116, 78, 97, 109, 101, 81, 117, 101, 114, 121, 18, 74, 10, 15, 108, 97,
        115, 116, 95, 110, 97, 109, 101, 95, 113, 117, 101, 114, 121, 24, 2, 32, 1, 40, 11, 50,
        32, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 101, 109, 98, 101, 114, 46, 118, 49,
        46, 76, 97, 115, 116, 78, 97, 109, 101, 81, 117, 101, 114, 121, 72, 0, 82, 13, 108, 97,
        115, 116, 78, 97, 109, 101, 81, 117, 101, 114, 121, 18, 64, 10, 11, 101, 109, 97, 105,
        108, 95, 113, 117, 101, 114, 121, 24, 3, 32, 1, 40, 11, 50, 29, 46, 122, 105, 116, 97,
        100, 101, 108, 46, 109, 101, 109, 98, 101, 114, 46, 118, 49, 46, 69, 109, 97, 105, 108,
        81, 117, 101, 114, 121, 72, 0, 82, 10, 101, 109, 97, 105, 108, 81, 117, 101, 114, 121, 18,
        68, 10, 13, 117, 115, 101, 114, 95, 105, 100, 95, 113, 117, 101, 114, 121, 24, 4, 32, 1,
        40, 11, 50, 30, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 101, 109, 98, 101, 114, 46,
        118, 49, 46, 85, 115, 101, 114, 73, 68, 81, 117, 101, 114, 121, 72, 0, 82, 11, 117, 115,
        101, 114, 73, 100, 81, 117, 101, 114, 121, 66, 9, 10, 5, 113, 117, 101, 114, 121, 18, 0>>
    )
  end

  oneof(:query, 0)

  field(:first_name_query, 1,
    type: Zitadel.Member.V1.FirstNameQuery,
    json_name: "firstNameQuery",
    oneof: 0
  )

  field(:last_name_query, 2,
    type: Zitadel.Member.V1.LastNameQuery,
    json_name: "lastNameQuery",
    oneof: 0
  )

  field(:email_query, 3, type: Zitadel.Member.V1.EmailQuery, json_name: "emailQuery", oneof: 0)

  field(:user_id_query, 4, type: Zitadel.Member.V1.UserIDQuery, json_name: "userIdQuery", oneof: 0)
end

defmodule Zitadel.Member.V1.FirstNameQuery do
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

defmodule Zitadel.Member.V1.LastNameQuery do
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

defmodule Zitadel.Member.V1.EmailQuery do
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
      <<10, 10, 69, 109, 97, 105, 108, 81, 117, 101, 114, 121, 18, 28, 10, 5, 101, 109, 97, 105,
        108, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 5, 101, 109, 97, 105, 108, 18,
        59, 10, 6, 109, 101, 116, 104, 111, 100, 24, 2, 32, 1, 40, 14, 50, 27, 46, 122, 105, 116,
        97, 100, 101, 108, 46, 118, 49, 46, 84, 101, 120, 116, 81, 117, 101, 114, 121, 77, 101,
        116, 104, 111, 100, 66, 6, 24, 0, 40, 0, 80, 0, 82, 6, 109, 101, 116, 104, 111, 100>>
    )
  end

  field(:email, 1, type: :string)
  field(:method, 2, type: Zitadel.V1.TextQueryMethod, enum: true)
end

defmodule Zitadel.Member.V1.UserIDQuery do
  use Protobuf, syntax: :proto3
  @type user_id :: String.t()
  @type t :: %__MODULE__{
          user_id: user_id()
        }

  defstruct [:user_id]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 11, 85, 115, 101, 114, 73, 68, 81, 117, 101, 114, 121, 18, 31, 10, 7, 117, 115, 101,
        114, 95, 105, 100, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 6, 117, 115, 101,
        114, 73, 100>>
    )
  end

  field(:user_id, 1, type: :string, json_name: "userId")
end
