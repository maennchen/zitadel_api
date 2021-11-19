defmodule Zitadel.Auth.V1.HealthzRequest do
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

defmodule Zitadel.Auth.V1.HealthzResponse do
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

defmodule Zitadel.Auth.V1.GetSupportedLanguagesRequest do
  @moduledoc """
  This is an empty request
  """

  use Protobuf, syntax: :proto3
  @type t :: %__MODULE__{}

  defstruct []

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 28, 71, 101, 116, 83, 117, 112, 112, 111, 114, 116, 101, 100, 76, 97, 110, 103, 117,
        97, 103, 101, 115, 82, 101, 113, 117, 101, 115, 116>>
    )
  end
end

defmodule Zitadel.Auth.V1.GetSupportedLanguagesResponse do
  @moduledoc """
  This is an empty response
  """

  use Protobuf, syntax: :proto3
  @type languages :: [String.t()]
  @type t :: %__MODULE__{
          languages: languages()
        }

  defstruct [:languages]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 29, 71, 101, 116, 83, 117, 112, 112, 111, 114, 116, 101, 100, 76, 97, 110, 103, 117,
        97, 103, 101, 115, 82, 101, 115, 112, 111, 110, 115, 101, 18, 28, 10, 9, 108, 97, 110,
        103, 117, 97, 103, 101, 115, 24, 1, 32, 3, 40, 9, 82, 9, 108, 97, 110, 103, 117, 97, 103,
        101, 115>>
    )
  end

  field(:languages, 1, repeated: true, type: :string)
end

defmodule Zitadel.Auth.V1.GetMyUserRequest do
  @moduledoc """
  This is an empty request
  the request parameters are read from the token-header
  """

  use Protobuf, syntax: :proto3
  @type t :: %__MODULE__{}

  defstruct []

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 16, 71, 101, 116, 77, 121, 85, 115, 101, 114, 82, 101, 113, 117, 101, 115, 116>>
    )
  end
end

defmodule Zitadel.Auth.V1.GetMyUserResponse do
  use Protobuf, syntax: :proto3
  @type user :: Zitadel.User.V1.User.t() | nil
  @type last_login :: Google.Protobuf.Timestamp.t() | nil
  @type t :: %__MODULE__{
          user: user(),
          last_login: last_login()
        }

  defstruct [:user, :last_login]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 17, 71, 101, 116, 77, 121, 85, 115, 101, 114, 82, 101, 115, 112, 111, 110, 115, 101,
        18, 41, 10, 4, 117, 115, 101, 114, 24, 1, 32, 1, 40, 11, 50, 21, 46, 122, 105, 116, 97,
        100, 101, 108, 46, 117, 115, 101, 114, 46, 118, 49, 46, 85, 115, 101, 114, 82, 4, 117,
        115, 101, 114, 18, 65, 10, 10, 108, 97, 115, 116, 95, 108, 111, 103, 105, 110, 24, 2, 32,
        1, 40, 11, 50, 26, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114, 111, 116, 111, 98, 117,
        102, 46, 84, 105, 109, 101, 115, 116, 97, 109, 112, 66, 6, 24, 0, 40, 0, 80, 0, 82, 9,
        108, 97, 115, 116, 76, 111, 103, 105, 110>>
    )
  end

  field(:user, 1, type: Zitadel.User.V1.User)
  field(:last_login, 2, type: Google.Protobuf.Timestamp, json_name: "lastLogin")
end

defmodule Zitadel.Auth.V1.ListMyUserChangesRequest do
  use Protobuf, syntax: :proto3
  @type query :: Zitadel.Change.V1.ChangeQuery.t() | nil
  @type t :: %__MODULE__{
          query: query()
        }

  defstruct [:query]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 24, 76, 105, 115, 116, 77, 121, 85, 115, 101, 114, 67, 104, 97, 110, 103, 101, 115,
        82, 101, 113, 117, 101, 115, 116, 18, 52, 10, 5, 113, 117, 101, 114, 121, 24, 1, 32, 1,
        40, 11, 50, 30, 46, 122, 105, 116, 97, 100, 101, 108, 46, 99, 104, 97, 110, 103, 101, 46,
        118, 49, 46, 67, 104, 97, 110, 103, 101, 81, 117, 101, 114, 121, 82, 5, 113, 117, 101,
        114, 121>>
    )
  end

  field(:query, 1, type: Zitadel.Change.V1.ChangeQuery)
end

defmodule Zitadel.Auth.V1.ListMyUserChangesResponse do
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
      <<10, 25, 76, 105, 115, 116, 77, 121, 85, 115, 101, 114, 67, 104, 97, 110, 103, 101, 115,
        82, 101, 115, 112, 111, 110, 115, 101, 18, 49, 10, 7, 100, 101, 116, 97, 105, 108, 115,
        24, 1, 32, 1, 40, 11, 50, 23, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 76,
        105, 115, 116, 68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105, 108, 115,
        18, 49, 10, 6, 114, 101, 115, 117, 108, 116, 24, 2, 32, 3, 40, 11, 50, 25, 46, 122, 105,
        116, 97, 100, 101, 108, 46, 99, 104, 97, 110, 103, 101, 46, 118, 49, 46, 67, 104, 97, 110,
        103, 101, 82, 6, 114, 101, 115, 117, 108, 116>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ListDetails)
  field(:result, 2, repeated: true, type: Zitadel.Change.V1.Change)
end

defmodule Zitadel.Auth.V1.ListMyUserSessionsRequest do
  @moduledoc """
  This is an empty request
  """

  use Protobuf, syntax: :proto3
  @type t :: %__MODULE__{}

  defstruct []

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 25, 76, 105, 115, 116, 77, 121, 85, 115, 101, 114, 83, 101, 115, 115, 105, 111, 110,
        115, 82, 101, 113, 117, 101, 115, 116>>
    )
  end
end

defmodule Zitadel.Auth.V1.ListMyUserSessionsResponse do
  use Protobuf, syntax: :proto3
  @type result :: [Zitadel.User.V1.Session.t()]
  @type t :: %__MODULE__{
          result: result()
        }

  defstruct [:result]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 26, 76, 105, 115, 116, 77, 121, 85, 115, 101, 114, 83, 101, 115, 115, 105, 111, 110,
        115, 82, 101, 115, 112, 111, 110, 115, 101, 18, 48, 10, 6, 114, 101, 115, 117, 108, 116,
        24, 1, 32, 3, 40, 11, 50, 24, 46, 122, 105, 116, 97, 100, 101, 108, 46, 117, 115, 101,
        114, 46, 118, 49, 46, 83, 101, 115, 115, 105, 111, 110, 82, 6, 114, 101, 115, 117, 108,
        116>>
    )
  end

  field(:result, 1, repeated: true, type: Zitadel.User.V1.Session)
end

defmodule Zitadel.Auth.V1.ListMyMetadataRequest do
  use Protobuf, syntax: :proto3
  @type query :: Zitadel.V1.ListQuery.t() | nil
  @type queries :: [Zitadel.Metadata.V1.MetadataQuery.t()]
  @type t :: %__MODULE__{
          query: query(),
          queries: queries()
        }

  defstruct [:query, :queries]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 21, 76, 105, 115, 116, 77, 121, 77, 101, 116, 97, 100, 97, 116, 97, 82, 101, 113, 117,
        101, 115, 116, 18, 43, 10, 5, 113, 117, 101, 114, 121, 24, 1, 32, 1, 40, 11, 50, 21, 46,
        122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 76, 105, 115, 116, 81, 117, 101, 114,
        121, 82, 5, 113, 117, 101, 114, 121, 18, 60, 10, 7, 113, 117, 101, 114, 105, 101, 115, 24,
        2, 32, 3, 40, 11, 50, 34, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 101, 116, 97,
        100, 97, 116, 97, 46, 118, 49, 46, 77, 101, 116, 97, 100, 97, 116, 97, 81, 117, 101, 114,
        121, 82, 7, 113, 117, 101, 114, 105, 101, 115>>
    )
  end

  field(:query, 1, type: Zitadel.V1.ListQuery)
  field(:queries, 2, repeated: true, type: Zitadel.Metadata.V1.MetadataQuery)
end

defmodule Zitadel.Auth.V1.ListMyMetadataResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ListDetails.t() | nil
  @type result :: [Zitadel.Metadata.V1.Metadata.t()]
  @type t :: %__MODULE__{
          details: details(),
          result: result()
        }

  defstruct [:details, :result]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 22, 76, 105, 115, 116, 77, 121, 77, 101, 116, 97, 100, 97, 116, 97, 82, 101, 115, 112,
        111, 110, 115, 101, 18, 49, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 1, 32, 1, 40, 11,
        50, 23, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 76, 105, 115, 116, 68, 101,
        116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105, 108, 115, 18, 53, 10, 6, 114, 101,
        115, 117, 108, 116, 24, 2, 32, 3, 40, 11, 50, 29, 46, 122, 105, 116, 97, 100, 101, 108,
        46, 109, 101, 116, 97, 100, 97, 116, 97, 46, 118, 49, 46, 77, 101, 116, 97, 100, 97, 116,
        97, 82, 6, 114, 101, 115, 117, 108, 116>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ListDetails)
  field(:result, 2, repeated: true, type: Zitadel.Metadata.V1.Metadata)
end

defmodule Zitadel.Auth.V1.GetMyMetadataRequest do
  use Protobuf, syntax: :proto3
  @type key :: String.t()
  @type t :: %__MODULE__{
          key: key()
        }

  defstruct [:key]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 20, 71, 101, 116, 77, 121, 77, 101, 116, 97, 100, 97, 116, 97, 82, 101, 113, 117, 101,
        115, 116, 18, 24, 10, 3, 107, 101, 121, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0,
        82, 3, 107, 101, 121>>
    )
  end

  field(:key, 1, type: :string)
end

defmodule Zitadel.Auth.V1.GetMyMetadataResponse do
  use Protobuf, syntax: :proto3
  @type metadata :: Zitadel.Metadata.V1.Metadata.t() | nil
  @type t :: %__MODULE__{
          metadata: metadata()
        }

  defstruct [:metadata]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 21, 71, 101, 116, 77, 121, 77, 101, 116, 97, 100, 97, 116, 97, 82, 101, 115, 112, 111,
        110, 115, 101, 18, 57, 10, 8, 109, 101, 116, 97, 100, 97, 116, 97, 24, 1, 32, 1, 40, 11,
        50, 29, 46, 122, 105, 116, 97, 100, 101, 108, 46, 109, 101, 116, 97, 100, 97, 116, 97, 46,
        118, 49, 46, 77, 101, 116, 97, 100, 97, 116, 97, 82, 8, 109, 101, 116, 97, 100, 97, 116,
        97>>
    )
  end

  field(:metadata, 1, type: Zitadel.Metadata.V1.Metadata)
end

defmodule Zitadel.Auth.V1.SetMyMetadataRequest do
  use Protobuf, syntax: :proto3
  @type key :: String.t()
  @type value :: binary
  @type t :: %__MODULE__{
          key: key(),
          value: value()
        }

  defstruct [:key, :value]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 20, 83, 101, 116, 77, 121, 77, 101, 116, 97, 100, 97, 116, 97, 82, 101, 113, 117, 101,
        115, 116, 18, 24, 10, 3, 107, 101, 121, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0,
        82, 3, 107, 101, 121, 18, 28, 10, 5, 118, 97, 108, 117, 101, 24, 2, 32, 1, 40, 12, 66, 6,
        24, 0, 40, 0, 80, 0, 82, 5, 118, 97, 108, 117, 101>>
    )
  end

  field(:key, 1, type: :string)
  field(:value, 2, type: :bytes)
end

defmodule Zitadel.Auth.V1.SetMyMetadataResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 21, 83, 101, 116, 77, 121, 77, 101, 116, 97, 100, 97, 116, 97, 82, 101, 115, 112, 111,
        110, 115, 101, 18, 51, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 1, 32, 1, 40, 11, 50,
        25, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 79, 98, 106, 101, 99, 116, 68,
        101, 116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105, 108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Auth.V1.BulkSetMyMetadataRequest.Metadata do
  use Protobuf, syntax: :proto3
  @type key :: String.t()
  @type value :: binary
  @type t :: %__MODULE__{
          key: key(),
          value: value()
        }

  defstruct [:key, :value]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 8, 77, 101, 116, 97, 100, 97, 116, 97, 18, 24, 10, 3, 107, 101, 121, 24, 1, 32, 1, 40,
        9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 3, 107, 101, 121, 18, 28, 10, 5, 118, 97, 108, 117,
        101, 24, 2, 32, 1, 40, 12, 66, 6, 24, 0, 40, 0, 80, 0, 82, 5, 118, 97, 108, 117, 101>>
    )
  end

  field(:key, 1, type: :string)
  field(:value, 2, type: :bytes)
end

defmodule Zitadel.Auth.V1.BulkSetMyMetadataRequest do
  use Protobuf, syntax: :proto3
  @type metadata :: [Zitadel.Auth.V1.BulkSetMyMetadataRequest.Metadata.t()]
  @type t :: %__MODULE__{
          metadata: metadata()
        }

  defstruct [:metadata]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 24, 66, 117, 108, 107, 83, 101, 116, 77, 121, 77, 101, 116, 97, 100, 97, 116, 97, 82,
        101, 113, 117, 101, 115, 116, 18, 78, 10, 8, 109, 101, 116, 97, 100, 97, 116, 97, 24, 1,
        32, 3, 40, 11, 50, 50, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 117, 116, 104, 46,
        118, 49, 46, 66, 117, 108, 107, 83, 101, 116, 77, 121, 77, 101, 116, 97, 100, 97, 116, 97,
        82, 101, 113, 117, 101, 115, 116, 46, 77, 101, 116, 97, 100, 97, 116, 97, 82, 8, 109, 101,
        116, 97, 100, 97, 116, 97, 26, 66, 10, 8, 77, 101, 116, 97, 100, 97, 116, 97, 18, 24, 10,
        3, 107, 101, 121, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 3, 107, 101, 121,
        18, 28, 10, 5, 118, 97, 108, 117, 101, 24, 2, 32, 1, 40, 12, 66, 6, 24, 0, 40, 0, 80, 0,
        82, 5, 118, 97, 108, 117, 101>>
    )
  end

  field(:metadata, 1, repeated: true, type: Zitadel.Auth.V1.BulkSetMyMetadataRequest.Metadata)
end

defmodule Zitadel.Auth.V1.BulkSetMyMetadataResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 25, 66, 117, 108, 107, 83, 101, 116, 77, 121, 77, 101, 116, 97, 100, 97, 116, 97, 82,
        101, 115, 112, 111, 110, 115, 101, 18, 51, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 1,
        32, 1, 40, 11, 50, 25, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 79, 98, 106,
        101, 99, 116, 68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105, 108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Auth.V1.RemoveMyMetadataRequest do
  use Protobuf, syntax: :proto3
  @type key :: String.t()
  @type t :: %__MODULE__{
          key: key()
        }

  defstruct [:key]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 23, 82, 101, 109, 111, 118, 101, 77, 121, 77, 101, 116, 97, 100, 97, 116, 97, 82, 101,
        113, 117, 101, 115, 116, 18, 24, 10, 3, 107, 101, 121, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0,
        40, 0, 80, 0, 82, 3, 107, 101, 121>>
    )
  end

  field(:key, 1, type: :string)
end

defmodule Zitadel.Auth.V1.RemoveMyMetadataResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 24, 82, 101, 109, 111, 118, 101, 77, 121, 77, 101, 116, 97, 100, 97, 116, 97, 82, 101,
        115, 112, 111, 110, 115, 101, 18, 51, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 1, 32,
        1, 40, 11, 50, 25, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 79, 98, 106,
        101, 99, 116, 68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105, 108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Auth.V1.BulkRemoveMyMetadataRequest do
  use Protobuf, syntax: :proto3
  @type keys :: [String.t()]
  @type t :: %__MODULE__{
          keys: keys()
        }

  defstruct [:keys]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 27, 66, 117, 108, 107, 82, 101, 109, 111, 118, 101, 77, 121, 77, 101, 116, 97, 100,
        97, 116, 97, 82, 101, 113, 117, 101, 115, 116, 18, 26, 10, 4, 107, 101, 121, 115, 24, 1,
        32, 3, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 4, 107, 101, 121, 115>>
    )
  end

  field(:keys, 1, repeated: true, type: :string)
end

defmodule Zitadel.Auth.V1.BulkRemoveMyMetadataResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 28, 66, 117, 108, 107, 82, 101, 109, 111, 118, 101, 77, 121, 77, 101, 116, 97, 100,
        97, 116, 97, 82, 101, 115, 112, 111, 110, 115, 101, 18, 51, 10, 7, 100, 101, 116, 97, 105,
        108, 115, 24, 1, 32, 1, 40, 11, 50, 25, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49,
        46, 79, 98, 106, 101, 99, 116, 68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97,
        105, 108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Auth.V1.ListMyRefreshTokensRequest do
  @moduledoc """
  This is an empty request
  """

  use Protobuf, syntax: :proto3
  @type t :: %__MODULE__{}

  defstruct []

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 26, 76, 105, 115, 116, 77, 121, 82, 101, 102, 114, 101, 115, 104, 84, 111, 107, 101,
        110, 115, 82, 101, 113, 117, 101, 115, 116>>
    )
  end
end

defmodule Zitadel.Auth.V1.ListMyRefreshTokensResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ListDetails.t() | nil
  @type result :: [Zitadel.User.V1.RefreshToken.t()]
  @type t :: %__MODULE__{
          details: details(),
          result: result()
        }

  defstruct [:details, :result]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 27, 76, 105, 115, 116, 77, 121, 82, 101, 102, 114, 101, 115, 104, 84, 111, 107, 101,
        110, 115, 82, 101, 115, 112, 111, 110, 115, 101, 18, 49, 10, 7, 100, 101, 116, 97, 105,
        108, 115, 24, 1, 32, 1, 40, 11, 50, 23, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49,
        46, 76, 105, 115, 116, 68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105,
        108, 115, 18, 53, 10, 6, 114, 101, 115, 117, 108, 116, 24, 2, 32, 3, 40, 11, 50, 29, 46,
        122, 105, 116, 97, 100, 101, 108, 46, 117, 115, 101, 114, 46, 118, 49, 46, 82, 101, 102,
        114, 101, 115, 104, 84, 111, 107, 101, 110, 82, 6, 114, 101, 115, 117, 108, 116>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ListDetails)
  field(:result, 2, repeated: true, type: Zitadel.User.V1.RefreshToken)
end

defmodule Zitadel.Auth.V1.RevokeMyRefreshTokenRequest do
  use Protobuf, syntax: :proto3
  @type id :: String.t()
  @type t :: %__MODULE__{
          id: id()
        }

  defstruct [:id]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 27, 82, 101, 118, 111, 107, 101, 77, 121, 82, 101, 102, 114, 101, 115, 104, 84, 111,
        107, 101, 110, 82, 101, 113, 117, 101, 115, 116, 18, 22, 10, 2, 105, 100, 24, 1, 32, 1,
        40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 2, 105, 100>>
    )
  end

  field(:id, 1, type: :string)
end

defmodule Zitadel.Auth.V1.RevokeMyRefreshTokenResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 28, 82, 101, 118, 111, 107, 101, 77, 121, 82, 101, 102, 114, 101, 115, 104, 84, 111,
        107, 101, 110, 82, 101, 115, 112, 111, 110, 115, 101, 18, 51, 10, 7, 100, 101, 116, 97,
        105, 108, 115, 24, 1, 32, 1, 40, 11, 50, 25, 46, 122, 105, 116, 97, 100, 101, 108, 46,
        118, 49, 46, 79, 98, 106, 101, 99, 116, 68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101,
        116, 97, 105, 108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Auth.V1.RevokeAllMyRefreshTokensRequest do
  @moduledoc """
  This is an empty request
  """

  use Protobuf, syntax: :proto3
  @type t :: %__MODULE__{}

  defstruct []

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 31, 82, 101, 118, 111, 107, 101, 65, 108, 108, 77, 121, 82, 101, 102, 114, 101, 115,
        104, 84, 111, 107, 101, 110, 115, 82, 101, 113, 117, 101, 115, 116>>
    )
  end
end

defmodule Zitadel.Auth.V1.RevokeAllMyRefreshTokensResponse do
  @moduledoc """
  This is an empty response
  """

  use Protobuf, syntax: :proto3
  @type t :: %__MODULE__{}

  defstruct []

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode("\n RevokeAllMyRefreshTokensResponse")
  end
end

defmodule Zitadel.Auth.V1.UpdateMyUserNameRequest do
  use Protobuf, syntax: :proto3
  @type user_name :: String.t()
  @type t :: %__MODULE__{
          user_name: user_name()
        }

  defstruct [:user_name]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 23, 85, 112, 100, 97, 116, 101, 77, 121, 85, 115, 101, 114, 78, 97, 109, 101, 82, 101,
        113, 117, 101, 115, 116, 18, 35, 10, 9, 117, 115, 101, 114, 95, 110, 97, 109, 101, 24, 1,
        32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 8, 117, 115, 101, 114, 78, 97, 109, 101>>
    )
  end

  field(:user_name, 1, type: :string, json_name: "userName")
end

defmodule Zitadel.Auth.V1.UpdateMyUserNameResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 24, 85, 112, 100, 97, 116, 101, 77, 121, 85, 115, 101, 114, 78, 97, 109, 101, 82, 101,
        115, 112, 111, 110, 115, 101, 18, 51, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 1, 32,
        1, 40, 11, 50, 25, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 79, 98, 106,
        101, 99, 116, 68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105, 108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Auth.V1.GetMyPasswordComplexityPolicyRequest do
  @moduledoc """
  This is an empty request
  """

  use Protobuf, syntax: :proto3
  @type t :: %__MODULE__{}

  defstruct []

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode("\n$GetMyPasswordComplexityPolicyRequest")
  end
end

defmodule Zitadel.Auth.V1.GetMyPasswordComplexityPolicyResponse do
  use Protobuf, syntax: :proto3
  @type policy :: Zitadel.Policy.V1.PasswordComplexityPolicy.t() | nil
  @type t :: %__MODULE__{
          policy: policy()
        }

  defstruct [:policy]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 37, 71, 101, 116, 77, 121, 80, 97, 115, 115, 119, 111, 114, 100, 67, 111, 109, 112,
        108, 101, 120, 105, 116, 121, 80, 111, 108, 105, 99, 121, 82, 101, 115, 112, 111, 110,
        115, 101, 18, 67, 10, 6, 112, 111, 108, 105, 99, 121, 24, 1, 32, 1, 40, 11, 50, 43, 46,
        122, 105, 116, 97, 100, 101, 108, 46, 112, 111, 108, 105, 99, 121, 46, 118, 49, 46, 80,
        97, 115, 115, 119, 111, 114, 100, 67, 111, 109, 112, 108, 101, 120, 105, 116, 121, 80,
        111, 108, 105, 99, 121, 82, 6, 112, 111, 108, 105, 99, 121>>
    )
  end

  field(:policy, 1, type: Zitadel.Policy.V1.PasswordComplexityPolicy)
end

defmodule Zitadel.Auth.V1.UpdateMyPasswordRequest do
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
      <<10, 23, 85, 112, 100, 97, 116, 101, 77, 121, 80, 97, 115, 115, 119, 111, 114, 100, 82,
        101, 113, 117, 101, 115, 116, 18, 41, 10, 12, 111, 108, 100, 95, 112, 97, 115, 115, 119,
        111, 114, 100, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 11, 111, 108, 100, 80,
        97, 115, 115, 119, 111, 114, 100, 18, 41, 10, 12, 110, 101, 119, 95, 112, 97, 115, 115,
        119, 111, 114, 100, 24, 2, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 11, 110, 101,
        119, 80, 97, 115, 115, 119, 111, 114, 100>>
    )
  end

  field(:old_password, 1, type: :string, json_name: "oldPassword")
  field(:new_password, 2, type: :string, json_name: "newPassword")
end

defmodule Zitadel.Auth.V1.UpdateMyPasswordResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 24, 85, 112, 100, 97, 116, 101, 77, 121, 80, 97, 115, 115, 119, 111, 114, 100, 82,
        101, 115, 112, 111, 110, 115, 101, 18, 51, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 1,
        32, 1, 40, 11, 50, 25, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 79, 98, 106,
        101, 99, 116, 68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105, 108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Auth.V1.GetMyProfileRequest do
  @moduledoc """
  This is an empty request
  """

  use Protobuf, syntax: :proto3
  @type t :: %__MODULE__{}

  defstruct []

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 19, 71, 101, 116, 77, 121, 80, 114, 111, 102, 105, 108, 101, 82, 101, 113, 117, 101,
        115, 116>>
    )
  end
end

defmodule Zitadel.Auth.V1.GetMyProfileResponse do
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
      <<10, 20, 71, 101, 116, 77, 121, 80, 114, 111, 102, 105, 108, 101, 82, 101, 115, 112, 111,
        110, 115, 101, 18, 51, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 1, 32, 1, 40, 11, 50,
        25, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 79, 98, 106, 101, 99, 116, 68,
        101, 116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105, 108, 115, 18, 50, 10, 7, 112,
        114, 111, 102, 105, 108, 101, 24, 2, 32, 1, 40, 11, 50, 24, 46, 122, 105, 116, 97, 100,
        101, 108, 46, 117, 115, 101, 114, 46, 118, 49, 46, 80, 114, 111, 102, 105, 108, 101, 82,
        7, 112, 114, 111, 102, 105, 108, 101>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
  field(:profile, 2, type: Zitadel.User.V1.Profile)
end

defmodule Zitadel.Auth.V1.UpdateMyProfileRequest do
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
      <<10, 22, 85, 112, 100, 97, 116, 101, 77, 121, 80, 114, 111, 102, 105, 108, 101, 82, 101,
        113, 117, 101, 115, 116, 18, 37, 10, 10, 102, 105, 114, 115, 116, 95, 110, 97, 109, 101,
        24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 9, 102, 105, 114, 115, 116, 78, 97,
        109, 101, 18, 35, 10, 9, 108, 97, 115, 116, 95, 110, 97, 109, 101, 24, 2, 32, 1, 40, 9,
        66, 6, 24, 0, 40, 0, 80, 0, 82, 8, 108, 97, 115, 116, 78, 97, 109, 101, 18, 35, 10, 9,
        110, 105, 99, 107, 95, 110, 97, 109, 101, 24, 3, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0,
        82, 8, 110, 105, 99, 107, 78, 97, 109, 101, 18, 41, 10, 12, 100, 105, 115, 112, 108, 97,
        121, 95, 110, 97, 109, 101, 24, 4, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 11, 100,
        105, 115, 112, 108, 97, 121, 78, 97, 109, 101, 18, 53, 10, 18, 112, 114, 101, 102, 101,
        114, 114, 101, 100, 95, 108, 97, 110, 103, 117, 97, 103, 101, 24, 5, 32, 1, 40, 9, 66, 6,
        24, 0, 40, 0, 80, 0, 82, 17, 112, 114, 101, 102, 101, 114, 114, 101, 100, 76, 97, 110,
        103, 117, 97, 103, 101, 18, 47, 10, 6, 103, 101, 110, 100, 101, 114, 24, 6, 32, 1, 40, 14,
        50, 23, 46, 122, 105, 116, 97, 100, 101, 108, 46, 117, 115, 101, 114, 46, 118, 49, 46, 71,
        101, 110, 100, 101, 114, 82, 6, 103, 101, 110, 100, 101, 114>>
    )
  end

  field(:first_name, 1, type: :string, json_name: "firstName")
  field(:last_name, 2, type: :string, json_name: "lastName")
  field(:nick_name, 3, type: :string, json_name: "nickName")
  field(:display_name, 4, type: :string, json_name: "displayName")
  field(:preferred_language, 5, type: :string, json_name: "preferredLanguage")
  field(:gender, 6, type: Zitadel.User.V1.Gender, enum: true)
end

defmodule Zitadel.Auth.V1.UpdateMyProfileResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 23, 85, 112, 100, 97, 116, 101, 77, 121, 80, 114, 111, 102, 105, 108, 101, 82, 101,
        115, 112, 111, 110, 115, 101, 18, 51, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 1, 32,
        1, 40, 11, 50, 25, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 79, 98, 106,
        101, 99, 116, 68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105, 108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Auth.V1.GetMyEmailRequest do
  @moduledoc """
  This is an empty request
  """

  use Protobuf, syntax: :proto3
  @type t :: %__MODULE__{}

  defstruct []

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 17, 71, 101, 116, 77, 121, 69, 109, 97, 105, 108, 82, 101, 113, 117, 101, 115, 116>>
    )
  end
end

defmodule Zitadel.Auth.V1.GetMyEmailResponse do
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
      <<10, 18, 71, 101, 116, 77, 121, 69, 109, 97, 105, 108, 82, 101, 115, 112, 111, 110, 115,
        101, 18, 51, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 1, 32, 1, 40, 11, 50, 25, 46,
        122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 79, 98, 106, 101, 99, 116, 68, 101,
        116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105, 108, 115, 18, 44, 10, 5, 101, 109,
        97, 105, 108, 24, 2, 32, 1, 40, 11, 50, 22, 46, 122, 105, 116, 97, 100, 101, 108, 46, 117,
        115, 101, 114, 46, 118, 49, 46, 69, 109, 97, 105, 108, 82, 5, 101, 109, 97, 105, 108>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
  field(:email, 2, type: Zitadel.User.V1.Email)
end

defmodule Zitadel.Auth.V1.SetMyEmailRequest do
  use Protobuf, syntax: :proto3

  @typedoc """
  TODO: check if no value is allowed
  """
  @type email :: String.t()

  @type t :: %__MODULE__{
          email: email()
        }

  defstruct [:email]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 17, 83, 101, 116, 77, 121, 69, 109, 97, 105, 108, 82, 101, 113, 117, 101, 115, 116,
        18, 28, 10, 5, 101, 109, 97, 105, 108, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0,
        82, 5, 101, 109, 97, 105, 108>>
    )
  end

  field(:email, 1, type: :string)
end

defmodule Zitadel.Auth.V1.SetMyEmailResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 18, 83, 101, 116, 77, 121, 69, 109, 97, 105, 108, 82, 101, 115, 112, 111, 110, 115,
        101, 18, 51, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 1, 32, 1, 40, 11, 50, 25, 46,
        122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 79, 98, 106, 101, 99, 116, 68, 101,
        116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105, 108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Auth.V1.VerifyMyEmailRequest do
  use Protobuf, syntax: :proto3
  @type code :: String.t()
  @type t :: %__MODULE__{
          code: code()
        }

  defstruct [:code]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 20, 86, 101, 114, 105, 102, 121, 77, 121, 69, 109, 97, 105, 108, 82, 101, 113, 117,
        101, 115, 116, 18, 26, 10, 4, 99, 111, 100, 101, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0,
        80, 0, 82, 4, 99, 111, 100, 101>>
    )
  end

  field(:code, 1, type: :string)
end

defmodule Zitadel.Auth.V1.VerifyMyEmailResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 21, 86, 101, 114, 105, 102, 121, 77, 121, 69, 109, 97, 105, 108, 82, 101, 115, 112,
        111, 110, 115, 101, 18, 51, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 1, 32, 1, 40, 11,
        50, 25, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 79, 98, 106, 101, 99, 116,
        68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105, 108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Auth.V1.ResendMyEmailVerificationRequest do
  @moduledoc """
  This is an empty request
  """

  use Protobuf, syntax: :proto3
  @type t :: %__MODULE__{}

  defstruct []

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode("\n ResendMyEmailVerificationRequest")
  end
end

defmodule Zitadel.Auth.V1.ResendMyEmailVerificationResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 33, 82, 101, 115, 101, 110, 100, 77, 121, 69, 109, 97, 105, 108, 86, 101, 114, 105,
        102, 105, 99, 97, 116, 105, 111, 110, 82, 101, 115, 112, 111, 110, 115, 101, 18, 51, 10,
        7, 100, 101, 116, 97, 105, 108, 115, 24, 1, 32, 1, 40, 11, 50, 25, 46, 122, 105, 116, 97,
        100, 101, 108, 46, 118, 49, 46, 79, 98, 106, 101, 99, 116, 68, 101, 116, 97, 105, 108,
        115, 82, 7, 100, 101, 116, 97, 105, 108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Auth.V1.GetMyPhoneRequest do
  @moduledoc """
  This is an empty request
  """

  use Protobuf, syntax: :proto3
  @type t :: %__MODULE__{}

  defstruct []

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 17, 71, 101, 116, 77, 121, 80, 104, 111, 110, 101, 82, 101, 113, 117, 101, 115, 116>>
    )
  end
end

defmodule Zitadel.Auth.V1.GetMyPhoneResponse do
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
      <<10, 18, 71, 101, 116, 77, 121, 80, 104, 111, 110, 101, 82, 101, 115, 112, 111, 110, 115,
        101, 18, 51, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 1, 32, 1, 40, 11, 50, 25, 46,
        122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 79, 98, 106, 101, 99, 116, 68, 101,
        116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105, 108, 115, 18, 44, 10, 5, 112, 104,
        111, 110, 101, 24, 2, 32, 1, 40, 11, 50, 22, 46, 122, 105, 116, 97, 100, 101, 108, 46,
        117, 115, 101, 114, 46, 118, 49, 46, 80, 104, 111, 110, 101, 82, 5, 112, 104, 111, 110,
        101>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
  field(:phone, 2, type: Zitadel.User.V1.Phone)
end

defmodule Zitadel.Auth.V1.SetMyPhoneRequest do
  use Protobuf, syntax: :proto3
  @type phone :: String.t()
  @type t :: %__MODULE__{
          phone: phone()
        }

  defstruct [:phone]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 17, 83, 101, 116, 77, 121, 80, 104, 111, 110, 101, 82, 101, 113, 117, 101, 115, 116,
        18, 28, 10, 5, 112, 104, 111, 110, 101, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0,
        82, 5, 112, 104, 111, 110, 101>>
    )
  end

  field(:phone, 1, type: :string)
end

defmodule Zitadel.Auth.V1.SetMyPhoneResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 18, 83, 101, 116, 77, 121, 80, 104, 111, 110, 101, 82, 101, 115, 112, 111, 110, 115,
        101, 18, 51, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 1, 32, 1, 40, 11, 50, 25, 46,
        122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 79, 98, 106, 101, 99, 116, 68, 101,
        116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105, 108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Auth.V1.VerifyMyPhoneRequest do
  use Protobuf, syntax: :proto3
  @type code :: String.t()
  @type t :: %__MODULE__{
          code: code()
        }

  defstruct [:code]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 20, 86, 101, 114, 105, 102, 121, 77, 121, 80, 104, 111, 110, 101, 82, 101, 113, 117,
        101, 115, 116, 18, 26, 10, 4, 99, 111, 100, 101, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0,
        80, 0, 82, 4, 99, 111, 100, 101>>
    )
  end

  field(:code, 1, type: :string)
end

defmodule Zitadel.Auth.V1.VerifyMyPhoneResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 21, 86, 101, 114, 105, 102, 121, 77, 121, 80, 104, 111, 110, 101, 82, 101, 115, 112,
        111, 110, 115, 101, 18, 51, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 1, 32, 1, 40, 11,
        50, 25, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 79, 98, 106, 101, 99, 116,
        68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105, 108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Auth.V1.ResendMyPhoneVerificationRequest do
  @moduledoc """
  This is an empty request
  """

  use Protobuf, syntax: :proto3
  @type t :: %__MODULE__{}

  defstruct []

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode("\n ResendMyPhoneVerificationRequest")
  end
end

defmodule Zitadel.Auth.V1.ResendMyPhoneVerificationResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 33, 82, 101, 115, 101, 110, 100, 77, 121, 80, 104, 111, 110, 101, 86, 101, 114, 105,
        102, 105, 99, 97, 116, 105, 111, 110, 82, 101, 115, 112, 111, 110, 115, 101, 18, 51, 10,
        7, 100, 101, 116, 97, 105, 108, 115, 24, 1, 32, 1, 40, 11, 50, 25, 46, 122, 105, 116, 97,
        100, 101, 108, 46, 118, 49, 46, 79, 98, 106, 101, 99, 116, 68, 101, 116, 97, 105, 108,
        115, 82, 7, 100, 101, 116, 97, 105, 108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Auth.V1.RemoveMyPhoneRequest do
  @moduledoc """
  This is an empty request
  """

  use Protobuf, syntax: :proto3
  @type t :: %__MODULE__{}

  defstruct []

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 20, 82, 101, 109, 111, 118, 101, 77, 121, 80, 104, 111, 110, 101, 82, 101, 113, 117,
        101, 115, 116>>
    )
  end
end

defmodule Zitadel.Auth.V1.RemoveMyPhoneResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 21, 82, 101, 109, 111, 118, 101, 77, 121, 80, 104, 111, 110, 101, 82, 101, 115, 112,
        111, 110, 115, 101, 18, 51, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 1, 32, 1, 40, 11,
        50, 25, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 79, 98, 106, 101, 99, 116,
        68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105, 108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Auth.V1.RemoveMyAvatarRequest do
  @moduledoc """
  This is an empty request
  """

  use Protobuf, syntax: :proto3
  @type t :: %__MODULE__{}

  defstruct []

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 21, 82, 101, 109, 111, 118, 101, 77, 121, 65, 118, 97, 116, 97, 114, 82, 101, 113,
        117, 101, 115, 116>>
    )
  end
end

defmodule Zitadel.Auth.V1.RemoveMyAvatarResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 22, 82, 101, 109, 111, 118, 101, 77, 121, 65, 118, 97, 116, 97, 114, 82, 101, 115,
        112, 111, 110, 115, 101, 18, 51, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 1, 32, 1,
        40, 11, 50, 25, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 79, 98, 106, 101,
        99, 116, 68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105, 108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Auth.V1.ListMyLinkedIDPsRequest do
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
      <<10, 23, 76, 105, 115, 116, 77, 121, 76, 105, 110, 107, 101, 100, 73, 68, 80, 115, 82, 101,
        113, 117, 101, 115, 116, 18, 43, 10, 5, 113, 117, 101, 114, 121, 24, 1, 32, 1, 40, 11, 50,
        21, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 76, 105, 115, 116, 81, 117,
        101, 114, 121, 82, 5, 113, 117, 101, 114, 121>>
    )
  end

  field(:query, 1, type: Zitadel.V1.ListQuery)
end

defmodule Zitadel.Auth.V1.ListMyLinkedIDPsResponse do
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
      <<10, 24, 76, 105, 115, 116, 77, 121, 76, 105, 110, 107, 101, 100, 73, 68, 80, 115, 82, 101,
        115, 112, 111, 110, 115, 101, 18, 49, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 1, 32,
        1, 40, 11, 50, 23, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 76, 105, 115,
        116, 68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105, 108, 115, 18, 51, 10,
        6, 114, 101, 115, 117, 108, 116, 24, 2, 32, 3, 40, 11, 50, 27, 46, 122, 105, 116, 97, 100,
        101, 108, 46, 105, 100, 112, 46, 118, 49, 46, 73, 68, 80, 85, 115, 101, 114, 76, 105, 110,
        107, 82, 6, 114, 101, 115, 117, 108, 116>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ListDetails)
  field(:result, 2, repeated: true, type: Zitadel.Idp.V1.IDPUserLink)
end

defmodule Zitadel.Auth.V1.RemoveMyLinkedIDPRequest do
  use Protobuf, syntax: :proto3
  @type idp_id :: String.t()
  @type linked_user_id :: String.t()
  @type t :: %__MODULE__{
          idp_id: idp_id(),
          linked_user_id: linked_user_id()
        }

  defstruct [:idp_id, :linked_user_id]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 24, 82, 101, 109, 111, 118, 101, 77, 121, 76, 105, 110, 107, 101, 100, 73, 68, 80, 82,
        101, 113, 117, 101, 115, 116, 18, 29, 10, 6, 105, 100, 112, 95, 105, 100, 24, 1, 32, 1,
        40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 5, 105, 100, 112, 73, 100, 18, 44, 10, 14, 108,
        105, 110, 107, 101, 100, 95, 117, 115, 101, 114, 95, 105, 100, 24, 2, 32, 1, 40, 9, 66, 6,
        24, 0, 40, 0, 80, 0, 82, 12, 108, 105, 110, 107, 101, 100, 85, 115, 101, 114, 73, 100>>
    )
  end

  field(:idp_id, 1, type: :string, json_name: "idpId")
  field(:linked_user_id, 2, type: :string, json_name: "linkedUserId")
end

defmodule Zitadel.Auth.V1.RemoveMyLinkedIDPResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 25, 82, 101, 109, 111, 118, 101, 77, 121, 76, 105, 110, 107, 101, 100, 73, 68, 80, 82,
        101, 115, 112, 111, 110, 115, 101, 18, 51, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 1,
        32, 1, 40, 11, 50, 25, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 79, 98, 106,
        101, 99, 116, 68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105, 108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Auth.V1.ListMyAuthFactorsRequest do
  @moduledoc """
  This is an empty request
  """

  use Protobuf, syntax: :proto3
  @type t :: %__MODULE__{}

  defstruct []

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 24, 76, 105, 115, 116, 77, 121, 65, 117, 116, 104, 70, 97, 99, 116, 111, 114, 115, 82,
        101, 113, 117, 101, 115, 116>>
    )
  end
end

defmodule Zitadel.Auth.V1.ListMyAuthFactorsResponse do
  use Protobuf, syntax: :proto3
  @type result :: [Zitadel.User.V1.AuthFactor.t()]
  @type t :: %__MODULE__{
          result: result()
        }

  defstruct [:result]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 25, 76, 105, 115, 116, 77, 121, 65, 117, 116, 104, 70, 97, 99, 116, 111, 114, 115, 82,
        101, 115, 112, 111, 110, 115, 101, 18, 51, 10, 6, 114, 101, 115, 117, 108, 116, 24, 1, 32,
        3, 40, 11, 50, 27, 46, 122, 105, 116, 97, 100, 101, 108, 46, 117, 115, 101, 114, 46, 118,
        49, 46, 65, 117, 116, 104, 70, 97, 99, 116, 111, 114, 82, 6, 114, 101, 115, 117, 108,
        116>>
    )
  end

  field(:result, 1, repeated: true, type: Zitadel.User.V1.AuthFactor)
end

defmodule Zitadel.Auth.V1.AddMyAuthFactorU2FRequest do
  @moduledoc """
  This is an empty request
  """

  use Protobuf, syntax: :proto3
  @type t :: %__MODULE__{}

  defstruct []

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 25, 65, 100, 100, 77, 121, 65, 117, 116, 104, 70, 97, 99, 116, 111, 114, 85, 50, 70,
        82, 101, 113, 117, 101, 115, 116>>
    )
  end
end

defmodule Zitadel.Auth.V1.AddMyAuthFactorU2FResponse do
  use Protobuf, syntax: :proto3
  @type key :: Zitadel.User.V1.WebAuthNKey.t() | nil
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          key: key(),
          details: details()
        }

  defstruct [:key, :details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 26, 65, 100, 100, 77, 121, 65, 117, 116, 104, 70, 97, 99, 116, 111, 114, 85, 50, 70,
        82, 101, 115, 112, 111, 110, 115, 101, 18, 46, 10, 3, 107, 101, 121, 24, 1, 32, 1, 40, 11,
        50, 28, 46, 122, 105, 116, 97, 100, 101, 108, 46, 117, 115, 101, 114, 46, 118, 49, 46, 87,
        101, 98, 65, 117, 116, 104, 78, 75, 101, 121, 82, 3, 107, 101, 121, 18, 51, 10, 7, 100,
        101, 116, 97, 105, 108, 115, 24, 2, 32, 1, 40, 11, 50, 25, 46, 122, 105, 116, 97, 100,
        101, 108, 46, 118, 49, 46, 79, 98, 106, 101, 99, 116, 68, 101, 116, 97, 105, 108, 115, 82,
        7, 100, 101, 116, 97, 105, 108, 115>>
    )
  end

  field(:key, 1, type: Zitadel.User.V1.WebAuthNKey)
  field(:details, 2, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Auth.V1.AddMyAuthFactorOTPRequest do
  @moduledoc """
  This is an empty request
  """

  use Protobuf, syntax: :proto3
  @type t :: %__MODULE__{}

  defstruct []

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 25, 65, 100, 100, 77, 121, 65, 117, 116, 104, 70, 97, 99, 116, 111, 114, 79, 84, 80,
        82, 101, 113, 117, 101, 115, 116>>
    )
  end
end

defmodule Zitadel.Auth.V1.AddMyAuthFactorOTPResponse do
  use Protobuf, syntax: :proto3
  @type url :: String.t()
  @type secret :: String.t()
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          url: url(),
          secret: secret(),
          details: details()
        }

  defstruct [:url, :secret, :details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 26, 65, 100, 100, 77, 121, 65, 117, 116, 104, 70, 97, 99, 116, 111, 114, 79, 84, 80,
        82, 101, 115, 112, 111, 110, 115, 101, 18, 16, 10, 3, 117, 114, 108, 24, 1, 32, 1, 40, 9,
        82, 3, 117, 114, 108, 18, 22, 10, 6, 115, 101, 99, 114, 101, 116, 24, 2, 32, 1, 40, 9, 82,
        6, 115, 101, 99, 114, 101, 116, 18, 51, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 3,
        32, 1, 40, 11, 50, 25, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 79, 98, 106,
        101, 99, 116, 68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105, 108, 115>>
    )
  end

  field(:url, 1, type: :string)
  field(:secret, 2, type: :string)
  field(:details, 3, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Auth.V1.VerifyMyAuthFactorOTPRequest do
  use Protobuf, syntax: :proto3
  @type code :: String.t()
  @type t :: %__MODULE__{
          code: code()
        }

  defstruct [:code]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 28, 86, 101, 114, 105, 102, 121, 77, 121, 65, 117, 116, 104, 70, 97, 99, 116, 111,
        114, 79, 84, 80, 82, 101, 113, 117, 101, 115, 116, 18, 26, 10, 4, 99, 111, 100, 101, 24,
        1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 4, 99, 111, 100, 101>>
    )
  end

  field(:code, 1, type: :string)
end

defmodule Zitadel.Auth.V1.VerifyMyAuthFactorOTPResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 29, 86, 101, 114, 105, 102, 121, 77, 121, 65, 117, 116, 104, 70, 97, 99, 116, 111,
        114, 79, 84, 80, 82, 101, 115, 112, 111, 110, 115, 101, 18, 51, 10, 7, 100, 101, 116, 97,
        105, 108, 115, 24, 1, 32, 1, 40, 11, 50, 25, 46, 122, 105, 116, 97, 100, 101, 108, 46,
        118, 49, 46, 79, 98, 106, 101, 99, 116, 68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101,
        116, 97, 105, 108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Auth.V1.VerifyMyAuthFactorU2FRequest do
  use Protobuf, syntax: :proto3
  @type verification :: Zitadel.User.V1.WebAuthNVerification.t() | nil
  @type t :: %__MODULE__{
          verification: verification()
        }

  defstruct [:verification]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 28, 86, 101, 114, 105, 102, 121, 77, 121, 65, 117, 116, 104, 70, 97, 99, 116, 111,
        114, 85, 50, 70, 82, 101, 113, 117, 101, 115, 116, 18, 81, 10, 12, 118, 101, 114, 105,
        102, 105, 99, 97, 116, 105, 111, 110, 24, 1, 32, 1, 40, 11, 50, 37, 46, 122, 105, 116, 97,
        100, 101, 108, 46, 117, 115, 101, 114, 46, 118, 49, 46, 87, 101, 98, 65, 117, 116, 104,
        78, 86, 101, 114, 105, 102, 105, 99, 97, 116, 105, 111, 110, 66, 6, 24, 0, 40, 0, 80, 0,
        82, 12, 118, 101, 114, 105, 102, 105, 99, 97, 116, 105, 111, 110>>
    )
  end

  field(:verification, 1, type: Zitadel.User.V1.WebAuthNVerification)
end

defmodule Zitadel.Auth.V1.VerifyMyAuthFactorU2FResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 29, 86, 101, 114, 105, 102, 121, 77, 121, 65, 117, 116, 104, 70, 97, 99, 116, 111,
        114, 85, 50, 70, 82, 101, 115, 112, 111, 110, 115, 101, 18, 51, 10, 7, 100, 101, 116, 97,
        105, 108, 115, 24, 1, 32, 1, 40, 11, 50, 25, 46, 122, 105, 116, 97, 100, 101, 108, 46,
        118, 49, 46, 79, 98, 106, 101, 99, 116, 68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101,
        116, 97, 105, 108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Auth.V1.RemoveMyAuthFactorOTPRequest do
  @moduledoc """
  This is an empty request
  """

  use Protobuf, syntax: :proto3
  @type t :: %__MODULE__{}

  defstruct []

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 28, 82, 101, 109, 111, 118, 101, 77, 121, 65, 117, 116, 104, 70, 97, 99, 116, 111,
        114, 79, 84, 80, 82, 101, 113, 117, 101, 115, 116>>
    )
  end
end

defmodule Zitadel.Auth.V1.RemoveMyAuthFactorOTPResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 29, 82, 101, 109, 111, 118, 101, 77, 121, 65, 117, 116, 104, 70, 97, 99, 116, 111,
        114, 79, 84, 80, 82, 101, 115, 112, 111, 110, 115, 101, 18, 51, 10, 7, 100, 101, 116, 97,
        105, 108, 115, 24, 1, 32, 1, 40, 11, 50, 25, 46, 122, 105, 116, 97, 100, 101, 108, 46,
        118, 49, 46, 79, 98, 106, 101, 99, 116, 68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101,
        116, 97, 105, 108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Auth.V1.RemoveMyAuthFactorU2FRequest do
  use Protobuf, syntax: :proto3
  @type token_id :: String.t()
  @type t :: %__MODULE__{
          token_id: token_id()
        }

  defstruct [:token_id]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 28, 82, 101, 109, 111, 118, 101, 77, 121, 65, 117, 116, 104, 70, 97, 99, 116, 111,
        114, 85, 50, 70, 82, 101, 113, 117, 101, 115, 116, 18, 33, 10, 8, 116, 111, 107, 101, 110,
        95, 105, 100, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 7, 116, 111, 107, 101,
        110, 73, 100>>
    )
  end

  field(:token_id, 1, type: :string, json_name: "tokenId")
end

defmodule Zitadel.Auth.V1.RemoveMyAuthFactorU2FResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 29, 82, 101, 109, 111, 118, 101, 77, 121, 65, 117, 116, 104, 70, 97, 99, 116, 111,
        114, 85, 50, 70, 82, 101, 115, 112, 111, 110, 115, 101, 18, 51, 10, 7, 100, 101, 116, 97,
        105, 108, 115, 24, 1, 32, 1, 40, 11, 50, 25, 46, 122, 105, 116, 97, 100, 101, 108, 46,
        118, 49, 46, 79, 98, 106, 101, 99, 116, 68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101,
        116, 97, 105, 108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Auth.V1.ListMyPasswordlessRequest do
  @moduledoc """
  This is an empty request
  """

  use Protobuf, syntax: :proto3
  @type t :: %__MODULE__{}

  defstruct []

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 25, 76, 105, 115, 116, 77, 121, 80, 97, 115, 115, 119, 111, 114, 100, 108, 101, 115,
        115, 82, 101, 113, 117, 101, 115, 116>>
    )
  end
end

defmodule Zitadel.Auth.V1.ListMyPasswordlessResponse do
  use Protobuf, syntax: :proto3
  @type result :: [Zitadel.User.V1.WebAuthNToken.t()]
  @type t :: %__MODULE__{
          result: result()
        }

  defstruct [:result]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 26, 76, 105, 115, 116, 77, 121, 80, 97, 115, 115, 119, 111, 114, 100, 108, 101, 115,
        115, 82, 101, 115, 112, 111, 110, 115, 101, 18, 54, 10, 6, 114, 101, 115, 117, 108, 116,
        24, 1, 32, 3, 40, 11, 50, 30, 46, 122, 105, 116, 97, 100, 101, 108, 46, 117, 115, 101,
        114, 46, 118, 49, 46, 87, 101, 98, 65, 117, 116, 104, 78, 84, 111, 107, 101, 110, 82, 6,
        114, 101, 115, 117, 108, 116>>
    )
  end

  field(:result, 1, repeated: true, type: Zitadel.User.V1.WebAuthNToken)
end

defmodule Zitadel.Auth.V1.AddMyPasswordlessRequest do
  @moduledoc """
  This is an empty request
  """

  use Protobuf, syntax: :proto3
  @type t :: %__MODULE__{}

  defstruct []

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 24, 65, 100, 100, 77, 121, 80, 97, 115, 115, 119, 111, 114, 100, 108, 101, 115, 115,
        82, 101, 113, 117, 101, 115, 116>>
    )
  end
end

defmodule Zitadel.Auth.V1.AddMyPasswordlessResponse do
  use Protobuf, syntax: :proto3
  @type key :: Zitadel.User.V1.WebAuthNKey.t() | nil
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          key: key(),
          details: details()
        }

  defstruct [:key, :details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 25, 65, 100, 100, 77, 121, 80, 97, 115, 115, 119, 111, 114, 100, 108, 101, 115, 115,
        82, 101, 115, 112, 111, 110, 115, 101, 18, 46, 10, 3, 107, 101, 121, 24, 1, 32, 1, 40, 11,
        50, 28, 46, 122, 105, 116, 97, 100, 101, 108, 46, 117, 115, 101, 114, 46, 118, 49, 46, 87,
        101, 98, 65, 117, 116, 104, 78, 75, 101, 121, 82, 3, 107, 101, 121, 18, 51, 10, 7, 100,
        101, 116, 97, 105, 108, 115, 24, 2, 32, 1, 40, 11, 50, 25, 46, 122, 105, 116, 97, 100,
        101, 108, 46, 118, 49, 46, 79, 98, 106, 101, 99, 116, 68, 101, 116, 97, 105, 108, 115, 82,
        7, 100, 101, 116, 97, 105, 108, 115>>
    )
  end

  field(:key, 1, type: Zitadel.User.V1.WebAuthNKey)
  field(:details, 2, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Auth.V1.AddMyPasswordlessLinkRequest do
  @moduledoc """
  This is an empty request
  """

  use Protobuf, syntax: :proto3
  @type t :: %__MODULE__{}

  defstruct []

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 28, 65, 100, 100, 77, 121, 80, 97, 115, 115, 119, 111, 114, 100, 108, 101, 115, 115,
        76, 105, 110, 107, 82, 101, 113, 117, 101, 115, 116>>
    )
  end
end

defmodule Zitadel.Auth.V1.AddMyPasswordlessLinkResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type link :: String.t()
  @type expiration :: Google.Protobuf.Duration.t() | nil
  @type t :: %__MODULE__{
          details: details(),
          link: link(),
          expiration: expiration()
        }

  defstruct [:details, :link, :expiration]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 29, 65, 100, 100, 77, 121, 80, 97, 115, 115, 119, 111, 114, 100, 108, 101, 115, 115,
        76, 105, 110, 107, 82, 101, 115, 112, 111, 110, 115, 101, 18, 51, 10, 7, 100, 101, 116,
        97, 105, 108, 115, 24, 1, 32, 1, 40, 11, 50, 25, 46, 122, 105, 116, 97, 100, 101, 108, 46,
        118, 49, 46, 79, 98, 106, 101, 99, 116, 68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101,
        116, 97, 105, 108, 115, 18, 18, 10, 4, 108, 105, 110, 107, 24, 2, 32, 1, 40, 9, 82, 4,
        108, 105, 110, 107, 18, 57, 10, 10, 101, 120, 112, 105, 114, 97, 116, 105, 111, 110, 24,
        3, 32, 1, 40, 11, 50, 25, 46, 103, 111, 111, 103, 108, 101, 46, 112, 114, 111, 116, 111,
        98, 117, 102, 46, 68, 117, 114, 97, 116, 105, 111, 110, 82, 10, 101, 120, 112, 105, 114,
        97, 116, 105, 111, 110>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
  field(:link, 2, type: :string)
  field(:expiration, 3, type: Google.Protobuf.Duration)
end

defmodule Zitadel.Auth.V1.SendMyPasswordlessLinkRequest do
  @moduledoc """
  This is an empty request
  """

  use Protobuf, syntax: :proto3
  @type t :: %__MODULE__{}

  defstruct []

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 29, 83, 101, 110, 100, 77, 121, 80, 97, 115, 115, 119, 111, 114, 100, 108, 101, 115,
        115, 76, 105, 110, 107, 82, 101, 113, 117, 101, 115, 116>>
    )
  end
end

defmodule Zitadel.Auth.V1.SendMyPasswordlessLinkResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 30, 83, 101, 110, 100, 77, 121, 80, 97, 115, 115, 119, 111, 114, 100, 108, 101, 115,
        115, 76, 105, 110, 107, 82, 101, 115, 112, 111, 110, 115, 101, 18, 51, 10, 7, 100, 101,
        116, 97, 105, 108, 115, 24, 1, 32, 1, 40, 11, 50, 25, 46, 122, 105, 116, 97, 100, 101,
        108, 46, 118, 49, 46, 79, 98, 106, 101, 99, 116, 68, 101, 116, 97, 105, 108, 115, 82, 7,
        100, 101, 116, 97, 105, 108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Auth.V1.VerifyMyPasswordlessRequest do
  use Protobuf, syntax: :proto3
  @type verification :: Zitadel.User.V1.WebAuthNVerification.t() | nil
  @type t :: %__MODULE__{
          verification: verification()
        }

  defstruct [:verification]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 27, 86, 101, 114, 105, 102, 121, 77, 121, 80, 97, 115, 115, 119, 111, 114, 100, 108,
        101, 115, 115, 82, 101, 113, 117, 101, 115, 116, 18, 81, 10, 12, 118, 101, 114, 105, 102,
        105, 99, 97, 116, 105, 111, 110, 24, 1, 32, 1, 40, 11, 50, 37, 46, 122, 105, 116, 97, 100,
        101, 108, 46, 117, 115, 101, 114, 46, 118, 49, 46, 87, 101, 98, 65, 117, 116, 104, 78, 86,
        101, 114, 105, 102, 105, 99, 97, 116, 105, 111, 110, 66, 6, 24, 0, 40, 0, 80, 0, 82, 12,
        118, 101, 114, 105, 102, 105, 99, 97, 116, 105, 111, 110>>
    )
  end

  field(:verification, 1, type: Zitadel.User.V1.WebAuthNVerification)
end

defmodule Zitadel.Auth.V1.VerifyMyPasswordlessResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 28, 86, 101, 114, 105, 102, 121, 77, 121, 80, 97, 115, 115, 119, 111, 114, 100, 108,
        101, 115, 115, 82, 101, 115, 112, 111, 110, 115, 101, 18, 51, 10, 7, 100, 101, 116, 97,
        105, 108, 115, 24, 1, 32, 1, 40, 11, 50, 25, 46, 122, 105, 116, 97, 100, 101, 108, 46,
        118, 49, 46, 79, 98, 106, 101, 99, 116, 68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101,
        116, 97, 105, 108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Auth.V1.RemoveMyPasswordlessRequest do
  use Protobuf, syntax: :proto3
  @type token_id :: String.t()
  @type t :: %__MODULE__{
          token_id: token_id()
        }

  defstruct [:token_id]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 27, 82, 101, 109, 111, 118, 101, 77, 121, 80, 97, 115, 115, 119, 111, 114, 100, 108,
        101, 115, 115, 82, 101, 113, 117, 101, 115, 116, 18, 33, 10, 8, 116, 111, 107, 101, 110,
        95, 105, 100, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 7, 116, 111, 107, 101,
        110, 73, 100>>
    )
  end

  field(:token_id, 1, type: :string, json_name: "tokenId")
end

defmodule Zitadel.Auth.V1.RemoveMyPasswordlessResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          details: details()
        }

  defstruct [:details]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 28, 82, 101, 109, 111, 118, 101, 77, 121, 80, 97, 115, 115, 119, 111, 114, 100, 108,
        101, 115, 115, 82, 101, 115, 112, 111, 110, 115, 101, 18, 51, 10, 7, 100, 101, 116, 97,
        105, 108, 115, 24, 1, 32, 1, 40, 11, 50, 25, 46, 122, 105, 116, 97, 100, 101, 108, 46,
        118, 49, 46, 79, 98, 106, 101, 99, 116, 68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101,
        116, 97, 105, 108, 115>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Auth.V1.ListMyUserGrantsRequest do
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
      <<10, 23, 76, 105, 115, 116, 77, 121, 85, 115, 101, 114, 71, 114, 97, 110, 116, 115, 82,
        101, 113, 117, 101, 115, 116, 18, 43, 10, 5, 113, 117, 101, 114, 121, 24, 1, 32, 1, 40,
        11, 50, 21, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 76, 105, 115, 116, 81,
        117, 101, 114, 121, 82, 5, 113, 117, 101, 114, 121>>
    )
  end

  field(:query, 1, type: Zitadel.V1.ListQuery)
end

defmodule Zitadel.Auth.V1.ListMyUserGrantsResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ListDetails.t() | nil
  @type result :: [Zitadel.Auth.V1.UserGrant.t()]
  @type t :: %__MODULE__{
          details: details(),
          result: result()
        }

  defstruct [:details, :result]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 24, 76, 105, 115, 116, 77, 121, 85, 115, 101, 114, 71, 114, 97, 110, 116, 115, 82,
        101, 115, 112, 111, 110, 115, 101, 18, 49, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 1,
        32, 1, 40, 11, 50, 23, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 76, 105,
        115, 116, 68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105, 108, 115, 18,
        50, 10, 6, 114, 101, 115, 117, 108, 116, 24, 2, 32, 3, 40, 11, 50, 26, 46, 122, 105, 116,
        97, 100, 101, 108, 46, 97, 117, 116, 104, 46, 118, 49, 46, 85, 115, 101, 114, 71, 114, 97,
        110, 116, 82, 6, 114, 101, 115, 117, 108, 116>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ListDetails)
  field(:result, 2, repeated: true, type: Zitadel.Auth.V1.UserGrant)
end

defmodule Zitadel.Auth.V1.UserGrant do
  use Protobuf, syntax: :proto3
  @type org_id :: String.t()
  @type project_id :: String.t()
  @type user_id :: String.t()
  @type roles :: [String.t()]
  @type org_name :: String.t()
  @type grant_id :: String.t()
  @type t :: %__MODULE__{
          org_id: org_id(),
          project_id: project_id(),
          user_id: user_id(),
          roles: roles(),
          org_name: org_name(),
          grant_id: grant_id()
        }

  defstruct [:org_id, :project_id, :user_id, :roles, :org_name, :grant_id]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 9, 85, 115, 101, 114, 71, 114, 97, 110, 116, 18, 21, 10, 6, 111, 114, 103, 95, 105,
        100, 24, 1, 32, 1, 40, 9, 82, 5, 111, 114, 103, 73, 100, 18, 29, 10, 10, 112, 114, 111,
        106, 101, 99, 116, 95, 105, 100, 24, 2, 32, 1, 40, 9, 82, 9, 112, 114, 111, 106, 101, 99,
        116, 73, 100, 18, 23, 10, 7, 117, 115, 101, 114, 95, 105, 100, 24, 3, 32, 1, 40, 9, 82, 6,
        117, 115, 101, 114, 73, 100, 18, 20, 10, 5, 114, 111, 108, 101, 115, 24, 4, 32, 3, 40, 9,
        82, 5, 114, 111, 108, 101, 115, 18, 25, 10, 8, 111, 114, 103, 95, 110, 97, 109, 101, 24,
        5, 32, 1, 40, 9, 82, 7, 111, 114, 103, 78, 97, 109, 101, 18, 25, 10, 8, 103, 114, 97, 110,
        116, 95, 105, 100, 24, 6, 32, 1, 40, 9, 82, 7, 103, 114, 97, 110, 116, 73, 100>>
    )
  end

  field(:org_id, 1, type: :string, json_name: "orgId")
  field(:project_id, 2, type: :string, json_name: "projectId")
  field(:user_id, 3, type: :string, json_name: "userId")
  field(:roles, 4, repeated: true, type: :string)
  field(:org_name, 5, type: :string, json_name: "orgName")
  field(:grant_id, 6, type: :string, json_name: "grantId")
end

defmodule Zitadel.Auth.V1.ListMyProjectOrgsRequest do
  use Protobuf, syntax: :proto3

  @typedoc """
  list limitations and ordering
  """
  @type query :: Zitadel.V1.ListQuery.t() | nil

  @typedoc """
  criterias the client is looking for
  """
  @type queries :: [Zitadel.Org.V1.OrgQuery.t()]

  @type t :: %__MODULE__{
          query: query(),
          queries: queries()
        }

  defstruct [:query, :queries]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 24, 76, 105, 115, 116, 77, 121, 80, 114, 111, 106, 101, 99, 116, 79, 114, 103, 115,
        82, 101, 113, 117, 101, 115, 116, 18, 43, 10, 5, 113, 117, 101, 114, 121, 24, 1, 32, 1,
        40, 11, 50, 21, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 76, 105, 115, 116,
        81, 117, 101, 114, 121, 82, 5, 113, 117, 101, 114, 121, 18, 50, 10, 7, 113, 117, 101, 114,
        105, 101, 115, 24, 2, 32, 3, 40, 11, 50, 24, 46, 122, 105, 116, 97, 100, 101, 108, 46,
        111, 114, 103, 46, 118, 49, 46, 79, 114, 103, 81, 117, 101, 114, 121, 82, 7, 113, 117,
        101, 114, 105, 101, 115>>
    )
  end

  field(:query, 1, type: Zitadel.V1.ListQuery)
  field(:queries, 2, repeated: true, type: Zitadel.Org.V1.OrgQuery)
end

defmodule Zitadel.Auth.V1.ListMyProjectOrgsResponse do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ListDetails.t() | nil
  @type result :: [Zitadel.Org.V1.Org.t()]
  @type t :: %__MODULE__{
          details: details(),
          result: result()
        }

  defstruct [:details, :result]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 25, 76, 105, 115, 116, 77, 121, 80, 114, 111, 106, 101, 99, 116, 79, 114, 103, 115,
        82, 101, 115, 112, 111, 110, 115, 101, 18, 49, 10, 7, 100, 101, 116, 97, 105, 108, 115,
        24, 1, 32, 1, 40, 11, 50, 23, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 76,
        105, 115, 116, 68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105, 108, 115,
        18, 43, 10, 6, 114, 101, 115, 117, 108, 116, 24, 2, 32, 3, 40, 11, 50, 19, 46, 122, 105,
        116, 97, 100, 101, 108, 46, 111, 114, 103, 46, 118, 49, 46, 79, 114, 103, 82, 6, 114, 101,
        115, 117, 108, 116>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ListDetails)
  field(:result, 2, repeated: true, type: Zitadel.Org.V1.Org)
end

defmodule Zitadel.Auth.V1.ListMyZitadelFeaturesRequest do
  @moduledoc """
  This is an empty request
  """

  use Protobuf, syntax: :proto3
  @type t :: %__MODULE__{}

  defstruct []

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 28, 76, 105, 115, 116, 77, 121, 90, 105, 116, 97, 100, 101, 108, 70, 101, 97, 116,
        117, 114, 101, 115, 82, 101, 113, 117, 101, 115, 116>>
    )
  end
end

defmodule Zitadel.Auth.V1.ListMyZitadelFeaturesResponse do
  use Protobuf, syntax: :proto3
  @type result :: [String.t()]
  @type t :: %__MODULE__{
          result: result()
        }

  defstruct [:result]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 29, 76, 105, 115, 116, 77, 121, 90, 105, 116, 97, 100, 101, 108, 70, 101, 97, 116,
        117, 114, 101, 115, 82, 101, 115, 112, 111, 110, 115, 101, 18, 22, 10, 6, 114, 101, 115,
        117, 108, 116, 24, 1, 32, 3, 40, 9, 82, 6, 114, 101, 115, 117, 108, 116>>
    )
  end

  field(:result, 1, repeated: true, type: :string)
end

defmodule Zitadel.Auth.V1.ListMyZitadelPermissionsRequest do
  @moduledoc """
  This is an empty request
  """

  use Protobuf, syntax: :proto3
  @type t :: %__MODULE__{}

  defstruct []

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 31, 76, 105, 115, 116, 77, 121, 90, 105, 116, 97, 100, 101, 108, 80, 101, 114, 109,
        105, 115, 115, 105, 111, 110, 115, 82, 101, 113, 117, 101, 115, 116>>
    )
  end
end

defmodule Zitadel.Auth.V1.ListMyZitadelPermissionsResponse do
  use Protobuf, syntax: :proto3
  @type result :: [String.t()]
  @type t :: %__MODULE__{
          result: result()
        }

  defstruct [:result]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 32, 76, 105, 115, 116, 77, 121, 90, 105, 116, 97, 100, 101, 108, 80, 101, 114, 109,
        105, 115, 115, 105, 111, 110, 115, 82, 101, 115, 112, 111, 110, 115, 101, 18, 22, 10, 6,
        114, 101, 115, 117, 108, 116, 24, 1, 32, 3, 40, 9, 82, 6, 114, 101, 115, 117, 108, 116>>
    )
  end

  field(:result, 1, repeated: true, type: :string)
end

defmodule Zitadel.Auth.V1.ListMyProjectPermissionsRequest do
  @moduledoc """
  This is an empty request
  """

  use Protobuf, syntax: :proto3
  @type t :: %__MODULE__{}

  defstruct []

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 31, 76, 105, 115, 116, 77, 121, 80, 114, 111, 106, 101, 99, 116, 80, 101, 114, 109,
        105, 115, 115, 105, 111, 110, 115, 82, 101, 113, 117, 101, 115, 116>>
    )
  end
end

defmodule Zitadel.Auth.V1.ListMyProjectPermissionsResponse do
  use Protobuf, syntax: :proto3
  @type result :: [String.t()]
  @type t :: %__MODULE__{
          result: result()
        }

  defstruct [:result]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 32, 76, 105, 115, 116, 77, 121, 80, 114, 111, 106, 101, 99, 116, 80, 101, 114, 109,
        105, 115, 115, 105, 111, 110, 115, 82, 101, 115, 112, 111, 110, 115, 101, 18, 22, 10, 6,
        114, 101, 115, 117, 108, 116, 24, 1, 32, 3, 40, 9, 82, 6, 114, 101, 115, 117, 108, 116>>
    )
  end

  field(:result, 1, repeated: true, type: :string)
end

defmodule Zitadel.Auth.V1.ListMyMembershipsRequest do
  use Protobuf, syntax: :proto3

  @typedoc """
  the field the result is sorted
  """
  @type query :: Zitadel.V1.ListQuery.t() | nil

  @typedoc """
  criterias the client is looking for
  """
  @type queries :: [Zitadel.User.V1.MembershipQuery.t()]

  @type t :: %__MODULE__{
          query: query(),
          queries: queries()
        }

  defstruct [:query, :queries]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 24, 76, 105, 115, 116, 77, 121, 77, 101, 109, 98, 101, 114, 115, 104, 105, 112, 115,
        82, 101, 113, 117, 101, 115, 116, 18, 43, 10, 5, 113, 117, 101, 114, 121, 24, 1, 32, 1,
        40, 11, 50, 21, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 76, 105, 115, 116,
        81, 117, 101, 114, 121, 82, 5, 113, 117, 101, 114, 121, 18, 58, 10, 7, 113, 117, 101, 114,
        105, 101, 115, 24, 2, 32, 3, 40, 11, 50, 32, 46, 122, 105, 116, 97, 100, 101, 108, 46,
        117, 115, 101, 114, 46, 118, 49, 46, 77, 101, 109, 98, 101, 114, 115, 104, 105, 112, 81,
        117, 101, 114, 121, 82, 7, 113, 117, 101, 114, 105, 101, 115>>
    )
  end

  field(:query, 1, type: Zitadel.V1.ListQuery)
  field(:queries, 2, repeated: true, type: Zitadel.User.V1.MembershipQuery)
end

defmodule Zitadel.Auth.V1.ListMyMembershipsResponse do
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
      <<10, 25, 76, 105, 115, 116, 77, 121, 77, 101, 109, 98, 101, 114, 115, 104, 105, 112, 115,
        82, 101, 115, 112, 111, 110, 115, 101, 18, 49, 10, 7, 100, 101, 116, 97, 105, 108, 115,
        24, 1, 32, 1, 40, 11, 50, 23, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 76,
        105, 115, 116, 68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105, 108, 115,
        18, 51, 10, 6, 114, 101, 115, 117, 108, 116, 24, 2, 32, 3, 40, 11, 50, 27, 46, 122, 105,
        116, 97, 100, 101, 108, 46, 117, 115, 101, 114, 46, 118, 49, 46, 77, 101, 109, 98, 101,
        114, 115, 104, 105, 112, 82, 6, 114, 101, 115, 117, 108, 116>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ListDetails)
  field(:result, 2, repeated: true, type: Zitadel.User.V1.Membership)
end

defmodule Zitadel.Auth.V1.AuthService.Service do
  use GRPC.Service, name: "zitadel.auth.v1.AuthService"

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.ServiceDescriptorProto.decode(
      <<10, 11, 65, 117, 116, 104, 83, 101, 114, 118, 105, 99, 101, 18, 85, 10, 7, 72, 101, 97,
        108, 116, 104, 122, 18, 31, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 117, 116, 104,
        46, 118, 49, 46, 72, 101, 97, 108, 116, 104, 122, 82, 101, 113, 117, 101, 115, 116, 26,
        32, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 117, 116, 104, 46, 118, 49, 46, 72, 101,
        97, 108, 116, 104, 122, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0,
        48, 0, 18, 127, 10, 21, 71, 101, 116, 83, 117, 112, 112, 111, 114, 116, 101, 100, 76, 97,
        110, 103, 117, 97, 103, 101, 115, 18, 45, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97,
        117, 116, 104, 46, 118, 49, 46, 71, 101, 116, 83, 117, 112, 112, 111, 114, 116, 101, 100,
        76, 97, 110, 103, 117, 97, 103, 101, 115, 82, 101, 113, 117, 101, 115, 116, 26, 46, 46,
        122, 105, 116, 97, 100, 101, 108, 46, 97, 117, 116, 104, 46, 118, 49, 46, 71, 101, 116,
        83, 117, 112, 112, 111, 114, 116, 101, 100, 76, 97, 110, 103, 117, 97, 103, 101, 115, 82,
        101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 91, 10, 9, 71, 101,
        116, 77, 121, 85, 115, 101, 114, 18, 33, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97,
        117, 116, 104, 46, 118, 49, 46, 71, 101, 116, 77, 121, 85, 115, 101, 114, 82, 101, 113,
        117, 101, 115, 116, 26, 34, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 117, 116, 104,
        46, 118, 49, 46, 71, 101, 116, 77, 121, 85, 115, 101, 114, 82, 101, 115, 112, 111, 110,
        115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 115, 10, 17, 76, 105, 115, 116, 77, 121, 85,
        115, 101, 114, 67, 104, 97, 110, 103, 101, 115, 18, 41, 46, 122, 105, 116, 97, 100, 101,
        108, 46, 97, 117, 116, 104, 46, 118, 49, 46, 76, 105, 115, 116, 77, 121, 85, 115, 101,
        114, 67, 104, 97, 110, 103, 101, 115, 82, 101, 113, 117, 101, 115, 116, 26, 42, 46, 122,
        105, 116, 97, 100, 101, 108, 46, 97, 117, 116, 104, 46, 118, 49, 46, 76, 105, 115, 116,
        77, 121, 85, 115, 101, 114, 67, 104, 97, 110, 103, 101, 115, 82, 101, 115, 112, 111, 110,
        115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 118, 10, 18, 76, 105, 115, 116, 77, 121, 85,
        115, 101, 114, 83, 101, 115, 115, 105, 111, 110, 115, 18, 42, 46, 122, 105, 116, 97, 100,
        101, 108, 46, 97, 117, 116, 104, 46, 118, 49, 46, 76, 105, 115, 116, 77, 121, 85, 115,
        101, 114, 83, 101, 115, 115, 105, 111, 110, 115, 82, 101, 113, 117, 101, 115, 116, 26, 43,
        46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 117, 116, 104, 46, 118, 49, 46, 76, 105,
        115, 116, 77, 121, 85, 115, 101, 114, 83, 101, 115, 115, 105, 111, 110, 115, 82, 101, 115,
        112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 106, 10, 14, 76, 105, 115,
        116, 77, 121, 77, 101, 116, 97, 100, 97, 116, 97, 18, 38, 46, 122, 105, 116, 97, 100, 101,
        108, 46, 97, 117, 116, 104, 46, 118, 49, 46, 76, 105, 115, 116, 77, 121, 77, 101, 116, 97,
        100, 97, 116, 97, 82, 101, 113, 117, 101, 115, 116, 26, 39, 46, 122, 105, 116, 97, 100,
        101, 108, 46, 97, 117, 116, 104, 46, 118, 49, 46, 76, 105, 115, 116, 77, 121, 77, 101,
        116, 97, 100, 97, 116, 97, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0,
        48, 0, 18, 103, 10, 13, 71, 101, 116, 77, 121, 77, 101, 116, 97, 100, 97, 116, 97, 18, 37,
        46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 117, 116, 104, 46, 118, 49, 46, 71, 101,
        116, 77, 121, 77, 101, 116, 97, 100, 97, 116, 97, 82, 101, 113, 117, 101, 115, 116, 26,
        38, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 117, 116, 104, 46, 118, 49, 46, 71, 101,
        116, 77, 121, 77, 101, 116, 97, 100, 97, 116, 97, 82, 101, 115, 112, 111, 110, 115, 101,
        34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 121, 10, 19, 76, 105, 115, 116, 77, 121, 82, 101, 102,
        114, 101, 115, 104, 84, 111, 107, 101, 110, 115, 18, 43, 46, 122, 105, 116, 97, 100, 101,
        108, 46, 97, 117, 116, 104, 46, 118, 49, 46, 76, 105, 115, 116, 77, 121, 82, 101, 102,
        114, 101, 115, 104, 84, 111, 107, 101, 110, 115, 82, 101, 113, 117, 101, 115, 116, 26, 44,
        46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 117, 116, 104, 46, 118, 49, 46, 76, 105,
        115, 116, 77, 121, 82, 101, 102, 114, 101, 115, 104, 84, 111, 107, 101, 110, 115, 82, 101,
        115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 124, 10, 20, 82, 101,
        118, 111, 107, 101, 77, 121, 82, 101, 102, 114, 101, 115, 104, 84, 111, 107, 101, 110, 18,
        44, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 117, 116, 104, 46, 118, 49, 46, 82, 101,
        118, 111, 107, 101, 77, 121, 82, 101, 102, 114, 101, 115, 104, 84, 111, 107, 101, 110, 82,
        101, 113, 117, 101, 115, 116, 26, 45, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 117,
        116, 104, 46, 118, 49, 46, 82, 101, 118, 111, 107, 101, 77, 121, 82, 101, 102, 114, 101,
        115, 104, 84, 111, 107, 101, 110, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0,
        40, 0, 48, 0, 18, 136, 1, 10, 24, 82, 101, 118, 111, 107, 101, 65, 108, 108, 77, 121, 82,
        101, 102, 114, 101, 115, 104, 84, 111, 107, 101, 110, 115, 18, 48, 46, 122, 105, 116, 97,
        100, 101, 108, 46, 97, 117, 116, 104, 46, 118, 49, 46, 82, 101, 118, 111, 107, 101, 65,
        108, 108, 77, 121, 82, 101, 102, 114, 101, 115, 104, 84, 111, 107, 101, 110, 115, 82, 101,
        113, 117, 101, 115, 116, 26, 49, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 117, 116,
        104, 46, 118, 49, 46, 82, 101, 118, 111, 107, 101, 65, 108, 108, 77, 121, 82, 101, 102,
        114, 101, 115, 104, 84, 111, 107, 101, 110, 115, 82, 101, 115, 112, 111, 110, 115, 101,
        34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 112, 10, 16, 85, 112, 100, 97, 116, 101, 77, 121, 85,
        115, 101, 114, 78, 97, 109, 101, 18, 40, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97,
        117, 116, 104, 46, 118, 49, 46, 85, 112, 100, 97, 116, 101, 77, 121, 85, 115, 101, 114,
        78, 97, 109, 101, 82, 101, 113, 117, 101, 115, 116, 26, 41, 46, 122, 105, 116, 97, 100,
        101, 108, 46, 97, 117, 116, 104, 46, 118, 49, 46, 85, 112, 100, 97, 116, 101, 77, 121, 85,
        115, 101, 114, 78, 97, 109, 101, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0,
        40, 0, 48, 0, 18, 151, 1, 10, 29, 71, 101, 116, 77, 121, 80, 97, 115, 115, 119, 111, 114,
        100, 67, 111, 109, 112, 108, 101, 120, 105, 116, 121, 80, 111, 108, 105, 99, 121, 18, 53,
        46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 117, 116, 104, 46, 118, 49, 46, 71, 101,
        116, 77, 121, 80, 97, 115, 115, 119, 111, 114, 100, 67, 111, 109, 112, 108, 101, 120, 105,
        116, 121, 80, 111, 108, 105, 99, 121, 82, 101, 113, 117, 101, 115, 116, 26, 54, 46, 122,
        105, 116, 97, 100, 101, 108, 46, 97, 117, 116, 104, 46, 118, 49, 46, 71, 101, 116, 77,
        121, 80, 97, 115, 115, 119, 111, 114, 100, 67, 111, 109, 112, 108, 101, 120, 105, 116,
        121, 80, 111, 108, 105, 99, 121, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0,
        40, 0, 48, 0, 18, 112, 10, 16, 85, 112, 100, 97, 116, 101, 77, 121, 80, 97, 115, 115, 119,
        111, 114, 100, 18, 40, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 117, 116, 104, 46,
        118, 49, 46, 85, 112, 100, 97, 116, 101, 77, 121, 80, 97, 115, 115, 119, 111, 114, 100,
        82, 101, 113, 117, 101, 115, 116, 26, 41, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97,
        117, 116, 104, 46, 118, 49, 46, 85, 112, 100, 97, 116, 101, 77, 121, 80, 97, 115, 115,
        119, 111, 114, 100, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0,
        18, 100, 10, 12, 71, 101, 116, 77, 121, 80, 114, 111, 102, 105, 108, 101, 18, 36, 46, 122,
        105, 116, 97, 100, 101, 108, 46, 97, 117, 116, 104, 46, 118, 49, 46, 71, 101, 116, 77,
        121, 80, 114, 111, 102, 105, 108, 101, 82, 101, 113, 117, 101, 115, 116, 26, 37, 46, 122,
        105, 116, 97, 100, 101, 108, 46, 97, 117, 116, 104, 46, 118, 49, 46, 71, 101, 116, 77,
        121, 80, 114, 111, 102, 105, 108, 101, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136,
        2, 0, 40, 0, 48, 0, 18, 109, 10, 15, 85, 112, 100, 97, 116, 101, 77, 121, 80, 114, 111,
        102, 105, 108, 101, 18, 39, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 117, 116, 104,
        46, 118, 49, 46, 85, 112, 100, 97, 116, 101, 77, 121, 80, 114, 111, 102, 105, 108, 101,
        82, 101, 113, 117, 101, 115, 116, 26, 40, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97,
        117, 116, 104, 46, 118, 49, 46, 85, 112, 100, 97, 116, 101, 77, 121, 80, 114, 111, 102,
        105, 108, 101, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18,
        94, 10, 10, 71, 101, 116, 77, 121, 69, 109, 97, 105, 108, 18, 34, 46, 122, 105, 116, 97,
        100, 101, 108, 46, 97, 117, 116, 104, 46, 118, 49, 46, 71, 101, 116, 77, 121, 69, 109, 97,
        105, 108, 82, 101, 113, 117, 101, 115, 116, 26, 35, 46, 122, 105, 116, 97, 100, 101, 108,
        46, 97, 117, 116, 104, 46, 118, 49, 46, 71, 101, 116, 77, 121, 69, 109, 97, 105, 108, 82,
        101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 94, 10, 10, 83,
        101, 116, 77, 121, 69, 109, 97, 105, 108, 18, 34, 46, 122, 105, 116, 97, 100, 101, 108,
        46, 97, 117, 116, 104, 46, 118, 49, 46, 83, 101, 116, 77, 121, 69, 109, 97, 105, 108, 82,
        101, 113, 117, 101, 115, 116, 26, 35, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 117,
        116, 104, 46, 118, 49, 46, 83, 101, 116, 77, 121, 69, 109, 97, 105, 108, 82, 101, 115,
        112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 103, 10, 13, 86, 101, 114,
        105, 102, 121, 77, 121, 69, 109, 97, 105, 108, 18, 37, 46, 122, 105, 116, 97, 100, 101,
        108, 46, 97, 117, 116, 104, 46, 118, 49, 46, 86, 101, 114, 105, 102, 121, 77, 121, 69,
        109, 97, 105, 108, 82, 101, 113, 117, 101, 115, 116, 26, 38, 46, 122, 105, 116, 97, 100,
        101, 108, 46, 97, 117, 116, 104, 46, 118, 49, 46, 86, 101, 114, 105, 102, 121, 77, 121,
        69, 109, 97, 105, 108, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48,
        0, 18, 139, 1, 10, 25, 82, 101, 115, 101, 110, 100, 77, 121, 69, 109, 97, 105, 108, 86,
        101, 114, 105, 102, 105, 99, 97, 116, 105, 111, 110, 18, 49, 46, 122, 105, 116, 97, 100,
        101, 108, 46, 97, 117, 116, 104, 46, 118, 49, 46, 82, 101, 115, 101, 110, 100, 77, 121,
        69, 109, 97, 105, 108, 86, 101, 114, 105, 102, 105, 99, 97, 116, 105, 111, 110, 82, 101,
        113, 117, 101, 115, 116, 26, 50, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 117, 116,
        104, 46, 118, 49, 46, 82, 101, 115, 101, 110, 100, 77, 121, 69, 109, 97, 105, 108, 86,
        101, 114, 105, 102, 105, 99, 97, 116, 105, 111, 110, 82, 101, 115, 112, 111, 110, 115,
        101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 94, 10, 10, 71, 101, 116, 77, 121, 80, 104, 111,
        110, 101, 18, 34, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 117, 116, 104, 46, 118,
        49, 46, 71, 101, 116, 77, 121, 80, 104, 111, 110, 101, 82, 101, 113, 117, 101, 115, 116,
        26, 35, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 117, 116, 104, 46, 118, 49, 46, 71,
        101, 116, 77, 121, 80, 104, 111, 110, 101, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3,
        136, 2, 0, 40, 0, 48, 0, 18, 94, 10, 10, 83, 101, 116, 77, 121, 80, 104, 111, 110, 101,
        18, 34, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 117, 116, 104, 46, 118, 49, 46, 83,
        101, 116, 77, 121, 80, 104, 111, 110, 101, 82, 101, 113, 117, 101, 115, 116, 26, 35, 46,
        122, 105, 116, 97, 100, 101, 108, 46, 97, 117, 116, 104, 46, 118, 49, 46, 83, 101, 116,
        77, 121, 80, 104, 111, 110, 101, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0,
        40, 0, 48, 0, 18, 103, 10, 13, 86, 101, 114, 105, 102, 121, 77, 121, 80, 104, 111, 110,
        101, 18, 37, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 117, 116, 104, 46, 118, 49, 46,
        86, 101, 114, 105, 102, 121, 77, 121, 80, 104, 111, 110, 101, 82, 101, 113, 117, 101, 115,
        116, 26, 38, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 117, 116, 104, 46, 118, 49, 46,
        86, 101, 114, 105, 102, 121, 77, 121, 80, 104, 111, 110, 101, 82, 101, 115, 112, 111, 110,
        115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 139, 1, 10, 25, 82, 101, 115, 101, 110, 100,
        77, 121, 80, 104, 111, 110, 101, 86, 101, 114, 105, 102, 105, 99, 97, 116, 105, 111, 110,
        18, 49, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 117, 116, 104, 46, 118, 49, 46, 82,
        101, 115, 101, 110, 100, 77, 121, 80, 104, 111, 110, 101, 86, 101, 114, 105, 102, 105, 99,
        97, 116, 105, 111, 110, 82, 101, 113, 117, 101, 115, 116, 26, 50, 46, 122, 105, 116, 97,
        100, 101, 108, 46, 97, 117, 116, 104, 46, 118, 49, 46, 82, 101, 115, 101, 110, 100, 77,
        121, 80, 104, 111, 110, 101, 86, 101, 114, 105, 102, 105, 99, 97, 116, 105, 111, 110, 82,
        101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 103, 10, 13, 82,
        101, 109, 111, 118, 101, 77, 121, 80, 104, 111, 110, 101, 18, 37, 46, 122, 105, 116, 97,
        100, 101, 108, 46, 97, 117, 116, 104, 46, 118, 49, 46, 82, 101, 109, 111, 118, 101, 77,
        121, 80, 104, 111, 110, 101, 82, 101, 113, 117, 101, 115, 116, 26, 38, 46, 122, 105, 116,
        97, 100, 101, 108, 46, 97, 117, 116, 104, 46, 118, 49, 46, 82, 101, 109, 111, 118, 101,
        77, 121, 80, 104, 111, 110, 101, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0,
        40, 0, 48, 0, 18, 106, 10, 14, 82, 101, 109, 111, 118, 101, 77, 121, 65, 118, 97, 116, 97,
        114, 18, 38, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 117, 116, 104, 46, 118, 49, 46,
        82, 101, 109, 111, 118, 101, 77, 121, 65, 118, 97, 116, 97, 114, 82, 101, 113, 117, 101,
        115, 116, 26, 39, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 117, 116, 104, 46, 118,
        49, 46, 82, 101, 109, 111, 118, 101, 77, 121, 65, 118, 97, 116, 97, 114, 82, 101, 115,
        112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 112, 10, 16, 76, 105, 115,
        116, 77, 121, 76, 105, 110, 107, 101, 100, 73, 68, 80, 115, 18, 40, 46, 122, 105, 116, 97,
        100, 101, 108, 46, 97, 117, 116, 104, 46, 118, 49, 46, 76, 105, 115, 116, 77, 121, 76,
        105, 110, 107, 101, 100, 73, 68, 80, 115, 82, 101, 113, 117, 101, 115, 116, 26, 41, 46,
        122, 105, 116, 97, 100, 101, 108, 46, 97, 117, 116, 104, 46, 118, 49, 46, 76, 105, 115,
        116, 77, 121, 76, 105, 110, 107, 101, 100, 73, 68, 80, 115, 82, 101, 115, 112, 111, 110,
        115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 115, 10, 17, 82, 101, 109, 111, 118, 101,
        77, 121, 76, 105, 110, 107, 101, 100, 73, 68, 80, 18, 41, 46, 122, 105, 116, 97, 100, 101,
        108, 46, 97, 117, 116, 104, 46, 118, 49, 46, 82, 101, 109, 111, 118, 101, 77, 121, 76,
        105, 110, 107, 101, 100, 73, 68, 80, 82, 101, 113, 117, 101, 115, 116, 26, 42, 46, 122,
        105, 116, 97, 100, 101, 108, 46, 97, 117, 116, 104, 46, 118, 49, 46, 82, 101, 109, 111,
        118, 101, 77, 121, 76, 105, 110, 107, 101, 100, 73, 68, 80, 82, 101, 115, 112, 111, 110,
        115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 115, 10, 17, 76, 105, 115, 116, 77, 121, 65,
        117, 116, 104, 70, 97, 99, 116, 111, 114, 115, 18, 41, 46, 122, 105, 116, 97, 100, 101,
        108, 46, 97, 117, 116, 104, 46, 118, 49, 46, 76, 105, 115, 116, 77, 121, 65, 117, 116,
        104, 70, 97, 99, 116, 111, 114, 115, 82, 101, 113, 117, 101, 115, 116, 26, 42, 46, 122,
        105, 116, 97, 100, 101, 108, 46, 97, 117, 116, 104, 46, 118, 49, 46, 76, 105, 115, 116,
        77, 121, 65, 117, 116, 104, 70, 97, 99, 116, 111, 114, 115, 82, 101, 115, 112, 111, 110,
        115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 118, 10, 18, 65, 100, 100, 77, 121, 65, 117,
        116, 104, 70, 97, 99, 116, 111, 114, 79, 84, 80, 18, 42, 46, 122, 105, 116, 97, 100, 101,
        108, 46, 97, 117, 116, 104, 46, 118, 49, 46, 65, 100, 100, 77, 121, 65, 117, 116, 104, 70,
        97, 99, 116, 111, 114, 79, 84, 80, 82, 101, 113, 117, 101, 115, 116, 26, 43, 46, 122, 105,
        116, 97, 100, 101, 108, 46, 97, 117, 116, 104, 46, 118, 49, 46, 65, 100, 100, 77, 121, 65,
        117, 116, 104, 70, 97, 99, 116, 111, 114, 79, 84, 80, 82, 101, 115, 112, 111, 110, 115,
        101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 127, 10, 21, 86, 101, 114, 105, 102, 121, 77,
        121, 65, 117, 116, 104, 70, 97, 99, 116, 111, 114, 79, 84, 80, 18, 45, 46, 122, 105, 116,
        97, 100, 101, 108, 46, 97, 117, 116, 104, 46, 118, 49, 46, 86, 101, 114, 105, 102, 121,
        77, 121, 65, 117, 116, 104, 70, 97, 99, 116, 111, 114, 79, 84, 80, 82, 101, 113, 117, 101,
        115, 116, 26, 46, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 117, 116, 104, 46, 118,
        49, 46, 86, 101, 114, 105, 102, 121, 77, 121, 65, 117, 116, 104, 70, 97, 99, 116, 111,
        114, 79, 84, 80, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0,
        18, 127, 10, 21, 82, 101, 109, 111, 118, 101, 77, 121, 65, 117, 116, 104, 70, 97, 99, 116,
        111, 114, 79, 84, 80, 18, 45, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 117, 116, 104,
        46, 118, 49, 46, 82, 101, 109, 111, 118, 101, 77, 121, 65, 117, 116, 104, 70, 97, 99, 116,
        111, 114, 79, 84, 80, 82, 101, 113, 117, 101, 115, 116, 26, 46, 46, 122, 105, 116, 97,
        100, 101, 108, 46, 97, 117, 116, 104, 46, 118, 49, 46, 82, 101, 109, 111, 118, 101, 77,
        121, 65, 117, 116, 104, 70, 97, 99, 116, 111, 114, 79, 84, 80, 82, 101, 115, 112, 111,
        110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 118, 10, 18, 65, 100, 100, 77, 121, 65,
        117, 116, 104, 70, 97, 99, 116, 111, 114, 85, 50, 70, 18, 42, 46, 122, 105, 116, 97, 100,
        101, 108, 46, 97, 117, 116, 104, 46, 118, 49, 46, 65, 100, 100, 77, 121, 65, 117, 116,
        104, 70, 97, 99, 116, 111, 114, 85, 50, 70, 82, 101, 113, 117, 101, 115, 116, 26, 43, 46,
        122, 105, 116, 97, 100, 101, 108, 46, 97, 117, 116, 104, 46, 118, 49, 46, 65, 100, 100,
        77, 121, 65, 117, 116, 104, 70, 97, 99, 116, 111, 114, 85, 50, 70, 82, 101, 115, 112, 111,
        110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 127, 10, 21, 86, 101, 114, 105, 102,
        121, 77, 121, 65, 117, 116, 104, 70, 97, 99, 116, 111, 114, 85, 50, 70, 18, 45, 46, 122,
        105, 116, 97, 100, 101, 108, 46, 97, 117, 116, 104, 46, 118, 49, 46, 86, 101, 114, 105,
        102, 121, 77, 121, 65, 117, 116, 104, 70, 97, 99, 116, 111, 114, 85, 50, 70, 82, 101, 113,
        117, 101, 115, 116, 26, 46, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 117, 116, 104,
        46, 118, 49, 46, 86, 101, 114, 105, 102, 121, 77, 121, 65, 117, 116, 104, 70, 97, 99, 116,
        111, 114, 85, 50, 70, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48,
        0, 18, 127, 10, 21, 82, 101, 109, 111, 118, 101, 77, 121, 65, 117, 116, 104, 70, 97, 99,
        116, 111, 114, 85, 50, 70, 18, 45, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 117, 116,
        104, 46, 118, 49, 46, 82, 101, 109, 111, 118, 101, 77, 121, 65, 117, 116, 104, 70, 97, 99,
        116, 111, 114, 85, 50, 70, 82, 101, 113, 117, 101, 115, 116, 26, 46, 46, 122, 105, 116,
        97, 100, 101, 108, 46, 97, 117, 116, 104, 46, 118, 49, 46, 82, 101, 109, 111, 118, 101,
        77, 121, 65, 117, 116, 104, 70, 97, 99, 116, 111, 114, 85, 50, 70, 82, 101, 115, 112, 111,
        110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 118, 10, 18, 76, 105, 115, 116, 77,
        121, 80, 97, 115, 115, 119, 111, 114, 100, 108, 101, 115, 115, 18, 42, 46, 122, 105, 116,
        97, 100, 101, 108, 46, 97, 117, 116, 104, 46, 118, 49, 46, 76, 105, 115, 116, 77, 121, 80,
        97, 115, 115, 119, 111, 114, 100, 108, 101, 115, 115, 82, 101, 113, 117, 101, 115, 116,
        26, 43, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 117, 116, 104, 46, 118, 49, 46, 76,
        105, 115, 116, 77, 121, 80, 97, 115, 115, 119, 111, 114, 100, 108, 101, 115, 115, 82, 101,
        115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 115, 10, 17, 65, 100,
        100, 77, 121, 80, 97, 115, 115, 119, 111, 114, 100, 108, 101, 115, 115, 18, 41, 46, 122,
        105, 116, 97, 100, 101, 108, 46, 97, 117, 116, 104, 46, 118, 49, 46, 65, 100, 100, 77,
        121, 80, 97, 115, 115, 119, 111, 114, 100, 108, 101, 115, 115, 82, 101, 113, 117, 101,
        115, 116, 26, 42, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 117, 116, 104, 46, 118,
        49, 46, 65, 100, 100, 77, 121, 80, 97, 115, 115, 119, 111, 114, 100, 108, 101, 115, 115,
        82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 127, 10, 21,
        65, 100, 100, 77, 121, 80, 97, 115, 115, 119, 111, 114, 100, 108, 101, 115, 115, 76, 105,
        110, 107, 18, 45, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 117, 116, 104, 46, 118,
        49, 46, 65, 100, 100, 77, 121, 80, 97, 115, 115, 119, 111, 114, 100, 108, 101, 115, 115,
        76, 105, 110, 107, 82, 101, 113, 117, 101, 115, 116, 26, 46, 46, 122, 105, 116, 97, 100,
        101, 108, 46, 97, 117, 116, 104, 46, 118, 49, 46, 65, 100, 100, 77, 121, 80, 97, 115, 115,
        119, 111, 114, 100, 108, 101, 115, 115, 76, 105, 110, 107, 82, 101, 115, 112, 111, 110,
        115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 130, 1, 10, 22, 83, 101, 110, 100, 77, 121,
        80, 97, 115, 115, 119, 111, 114, 100, 108, 101, 115, 115, 76, 105, 110, 107, 18, 46, 46,
        122, 105, 116, 97, 100, 101, 108, 46, 97, 117, 116, 104, 46, 118, 49, 46, 83, 101, 110,
        100, 77, 121, 80, 97, 115, 115, 119, 111, 114, 100, 108, 101, 115, 115, 76, 105, 110, 107,
        82, 101, 113, 117, 101, 115, 116, 26, 47, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97,
        117, 116, 104, 46, 118, 49, 46, 83, 101, 110, 100, 77, 121, 80, 97, 115, 115, 119, 111,
        114, 100, 108, 101, 115, 115, 76, 105, 110, 107, 82, 101, 115, 112, 111, 110, 115, 101,
        34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 124, 10, 20, 86, 101, 114, 105, 102, 121, 77, 121, 80,
        97, 115, 115, 119, 111, 114, 100, 108, 101, 115, 115, 18, 44, 46, 122, 105, 116, 97, 100,
        101, 108, 46, 97, 117, 116, 104, 46, 118, 49, 46, 86, 101, 114, 105, 102, 121, 77, 121,
        80, 97, 115, 115, 119, 111, 114, 100, 108, 101, 115, 115, 82, 101, 113, 117, 101, 115,
        116, 26, 45, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 117, 116, 104, 46, 118, 49, 46,
        86, 101, 114, 105, 102, 121, 77, 121, 80, 97, 115, 115, 119, 111, 114, 100, 108, 101, 115,
        115, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 124, 10,
        20, 82, 101, 109, 111, 118, 101, 77, 121, 80, 97, 115, 115, 119, 111, 114, 100, 108, 101,
        115, 115, 18, 44, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 117, 116, 104, 46, 118,
        49, 46, 82, 101, 109, 111, 118, 101, 77, 121, 80, 97, 115, 115, 119, 111, 114, 100, 108,
        101, 115, 115, 82, 101, 113, 117, 101, 115, 116, 26, 45, 46, 122, 105, 116, 97, 100, 101,
        108, 46, 97, 117, 116, 104, 46, 118, 49, 46, 82, 101, 109, 111, 118, 101, 77, 121, 80, 97,
        115, 115, 119, 111, 114, 100, 108, 101, 115, 115, 82, 101, 115, 112, 111, 110, 115, 101,
        34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 112, 10, 16, 76, 105, 115, 116, 77, 121, 85, 115, 101,
        114, 71, 114, 97, 110, 116, 115, 18, 40, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97,
        117, 116, 104, 46, 118, 49, 46, 76, 105, 115, 116, 77, 121, 85, 115, 101, 114, 71, 114,
        97, 110, 116, 115, 82, 101, 113, 117, 101, 115, 116, 26, 41, 46, 122, 105, 116, 97, 100,
        101, 108, 46, 97, 117, 116, 104, 46, 118, 49, 46, 76, 105, 115, 116, 77, 121, 85, 115,
        101, 114, 71, 114, 97, 110, 116, 115, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136,
        2, 0, 40, 0, 48, 0, 18, 115, 10, 17, 76, 105, 115, 116, 77, 121, 80, 114, 111, 106, 101,
        99, 116, 79, 114, 103, 115, 18, 41, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 117,
        116, 104, 46, 118, 49, 46, 76, 105, 115, 116, 77, 121, 80, 114, 111, 106, 101, 99, 116,
        79, 114, 103, 115, 82, 101, 113, 117, 101, 115, 116, 26, 42, 46, 122, 105, 116, 97, 100,
        101, 108, 46, 97, 117, 116, 104, 46, 118, 49, 46, 76, 105, 115, 116, 77, 121, 80, 114,
        111, 106, 101, 99, 116, 79, 114, 103, 115, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3,
        136, 2, 0, 40, 0, 48, 0, 18, 127, 10, 21, 76, 105, 115, 116, 77, 121, 90, 105, 116, 97,
        100, 101, 108, 70, 101, 97, 116, 117, 114, 101, 115, 18, 45, 46, 122, 105, 116, 97, 100,
        101, 108, 46, 97, 117, 116, 104, 46, 118, 49, 46, 76, 105, 115, 116, 77, 121, 90, 105,
        116, 97, 100, 101, 108, 70, 101, 97, 116, 117, 114, 101, 115, 82, 101, 113, 117, 101, 115,
        116, 26, 46, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 117, 116, 104, 46, 118, 49, 46,
        76, 105, 115, 116, 77, 121, 90, 105, 116, 97, 100, 101, 108, 70, 101, 97, 116, 117, 114,
        101, 115, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 136,
        1, 10, 24, 76, 105, 115, 116, 77, 121, 90, 105, 116, 97, 100, 101, 108, 80, 101, 114, 109,
        105, 115, 115, 105, 111, 110, 115, 18, 48, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97,
        117, 116, 104, 46, 118, 49, 46, 76, 105, 115, 116, 77, 121, 90, 105, 116, 97, 100, 101,
        108, 80, 101, 114, 109, 105, 115, 115, 105, 111, 110, 115, 82, 101, 113, 117, 101, 115,
        116, 26, 49, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 117, 116, 104, 46, 118, 49, 46,
        76, 105, 115, 116, 77, 121, 90, 105, 116, 97, 100, 101, 108, 80, 101, 114, 109, 105, 115,
        115, 105, 111, 110, 115, 82, 101, 115, 112, 111, 110, 115, 101, 34, 3, 136, 2, 0, 40, 0,
        48, 0, 18, 136, 1, 10, 24, 76, 105, 115, 116, 77, 121, 80, 114, 111, 106, 101, 99, 116,
        80, 101, 114, 109, 105, 115, 115, 105, 111, 110, 115, 18, 48, 46, 122, 105, 116, 97, 100,
        101, 108, 46, 97, 117, 116, 104, 46, 118, 49, 46, 76, 105, 115, 116, 77, 121, 80, 114,
        111, 106, 101, 99, 116, 80, 101, 114, 109, 105, 115, 115, 105, 111, 110, 115, 82, 101,
        113, 117, 101, 115, 116, 26, 49, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 117, 116,
        104, 46, 118, 49, 46, 76, 105, 115, 116, 77, 121, 80, 114, 111, 106, 101, 99, 116, 80,
        101, 114, 109, 105, 115, 115, 105, 111, 110, 115, 82, 101, 115, 112, 111, 110, 115, 101,
        34, 3, 136, 2, 0, 40, 0, 48, 0, 18, 115, 10, 17, 76, 105, 115, 116, 77, 121, 77, 101, 109,
        98, 101, 114, 115, 104, 105, 112, 115, 18, 41, 46, 122, 105, 116, 97, 100, 101, 108, 46,
        97, 117, 116, 104, 46, 118, 49, 46, 76, 105, 115, 116, 77, 121, 77, 101, 109, 98, 101,
        114, 115, 104, 105, 112, 115, 82, 101, 113, 117, 101, 115, 116, 26, 42, 46, 122, 105, 116,
        97, 100, 101, 108, 46, 97, 117, 116, 104, 46, 118, 49, 46, 76, 105, 115, 116, 77, 121, 77,
        101, 109, 98, 101, 114, 115, 104, 105, 112, 115, 82, 101, 115, 112, 111, 110, 115, 101,
        34, 3, 136, 2, 0, 40, 0, 48, 0>>
    )
  end

  rpc(:Healthz, Zitadel.Auth.V1.HealthzRequest, Zitadel.Auth.V1.HealthzResponse)

  rpc(
    :GetSupportedLanguages,
    Zitadel.Auth.V1.GetSupportedLanguagesRequest,
    Zitadel.Auth.V1.GetSupportedLanguagesResponse
  )

  rpc(:GetMyUser, Zitadel.Auth.V1.GetMyUserRequest, Zitadel.Auth.V1.GetMyUserResponse)

  rpc(
    :ListMyUserChanges,
    Zitadel.Auth.V1.ListMyUserChangesRequest,
    Zitadel.Auth.V1.ListMyUserChangesResponse
  )

  rpc(
    :ListMyUserSessions,
    Zitadel.Auth.V1.ListMyUserSessionsRequest,
    Zitadel.Auth.V1.ListMyUserSessionsResponse
  )

  rpc(
    :ListMyMetadata,
    Zitadel.Auth.V1.ListMyMetadataRequest,
    Zitadel.Auth.V1.ListMyMetadataResponse
  )

  rpc(:GetMyMetadata, Zitadel.Auth.V1.GetMyMetadataRequest, Zitadel.Auth.V1.GetMyMetadataResponse)

  rpc(
    :ListMyRefreshTokens,
    Zitadel.Auth.V1.ListMyRefreshTokensRequest,
    Zitadel.Auth.V1.ListMyRefreshTokensResponse
  )

  rpc(
    :RevokeMyRefreshToken,
    Zitadel.Auth.V1.RevokeMyRefreshTokenRequest,
    Zitadel.Auth.V1.RevokeMyRefreshTokenResponse
  )

  rpc(
    :RevokeAllMyRefreshTokens,
    Zitadel.Auth.V1.RevokeAllMyRefreshTokensRequest,
    Zitadel.Auth.V1.RevokeAllMyRefreshTokensResponse
  )

  rpc(
    :UpdateMyUserName,
    Zitadel.Auth.V1.UpdateMyUserNameRequest,
    Zitadel.Auth.V1.UpdateMyUserNameResponse
  )

  rpc(
    :GetMyPasswordComplexityPolicy,
    Zitadel.Auth.V1.GetMyPasswordComplexityPolicyRequest,
    Zitadel.Auth.V1.GetMyPasswordComplexityPolicyResponse
  )

  rpc(
    :UpdateMyPassword,
    Zitadel.Auth.V1.UpdateMyPasswordRequest,
    Zitadel.Auth.V1.UpdateMyPasswordResponse
  )

  rpc(:GetMyProfile, Zitadel.Auth.V1.GetMyProfileRequest, Zitadel.Auth.V1.GetMyProfileResponse)

  rpc(
    :UpdateMyProfile,
    Zitadel.Auth.V1.UpdateMyProfileRequest,
    Zitadel.Auth.V1.UpdateMyProfileResponse
  )

  rpc(:GetMyEmail, Zitadel.Auth.V1.GetMyEmailRequest, Zitadel.Auth.V1.GetMyEmailResponse)

  rpc(:SetMyEmail, Zitadel.Auth.V1.SetMyEmailRequest, Zitadel.Auth.V1.SetMyEmailResponse)

  rpc(:VerifyMyEmail, Zitadel.Auth.V1.VerifyMyEmailRequest, Zitadel.Auth.V1.VerifyMyEmailResponse)

  rpc(
    :ResendMyEmailVerification,
    Zitadel.Auth.V1.ResendMyEmailVerificationRequest,
    Zitadel.Auth.V1.ResendMyEmailVerificationResponse
  )

  rpc(:GetMyPhone, Zitadel.Auth.V1.GetMyPhoneRequest, Zitadel.Auth.V1.GetMyPhoneResponse)

  rpc(:SetMyPhone, Zitadel.Auth.V1.SetMyPhoneRequest, Zitadel.Auth.V1.SetMyPhoneResponse)

  rpc(:VerifyMyPhone, Zitadel.Auth.V1.VerifyMyPhoneRequest, Zitadel.Auth.V1.VerifyMyPhoneResponse)

  rpc(
    :ResendMyPhoneVerification,
    Zitadel.Auth.V1.ResendMyPhoneVerificationRequest,
    Zitadel.Auth.V1.ResendMyPhoneVerificationResponse
  )

  rpc(:RemoveMyPhone, Zitadel.Auth.V1.RemoveMyPhoneRequest, Zitadel.Auth.V1.RemoveMyPhoneResponse)

  rpc(
    :RemoveMyAvatar,
    Zitadel.Auth.V1.RemoveMyAvatarRequest,
    Zitadel.Auth.V1.RemoveMyAvatarResponse
  )

  rpc(
    :ListMyLinkedIDPs,
    Zitadel.Auth.V1.ListMyLinkedIDPsRequest,
    Zitadel.Auth.V1.ListMyLinkedIDPsResponse
  )

  rpc(
    :RemoveMyLinkedIDP,
    Zitadel.Auth.V1.RemoveMyLinkedIDPRequest,
    Zitadel.Auth.V1.RemoveMyLinkedIDPResponse
  )

  rpc(
    :ListMyAuthFactors,
    Zitadel.Auth.V1.ListMyAuthFactorsRequest,
    Zitadel.Auth.V1.ListMyAuthFactorsResponse
  )

  rpc(
    :AddMyAuthFactorOTP,
    Zitadel.Auth.V1.AddMyAuthFactorOTPRequest,
    Zitadel.Auth.V1.AddMyAuthFactorOTPResponse
  )

  rpc(
    :VerifyMyAuthFactorOTP,
    Zitadel.Auth.V1.VerifyMyAuthFactorOTPRequest,
    Zitadel.Auth.V1.VerifyMyAuthFactorOTPResponse
  )

  rpc(
    :RemoveMyAuthFactorOTP,
    Zitadel.Auth.V1.RemoveMyAuthFactorOTPRequest,
    Zitadel.Auth.V1.RemoveMyAuthFactorOTPResponse
  )

  rpc(
    :AddMyAuthFactorU2F,
    Zitadel.Auth.V1.AddMyAuthFactorU2FRequest,
    Zitadel.Auth.V1.AddMyAuthFactorU2FResponse
  )

  rpc(
    :VerifyMyAuthFactorU2F,
    Zitadel.Auth.V1.VerifyMyAuthFactorU2FRequest,
    Zitadel.Auth.V1.VerifyMyAuthFactorU2FResponse
  )

  rpc(
    :RemoveMyAuthFactorU2F,
    Zitadel.Auth.V1.RemoveMyAuthFactorU2FRequest,
    Zitadel.Auth.V1.RemoveMyAuthFactorU2FResponse
  )

  rpc(
    :ListMyPasswordless,
    Zitadel.Auth.V1.ListMyPasswordlessRequest,
    Zitadel.Auth.V1.ListMyPasswordlessResponse
  )

  rpc(
    :AddMyPasswordless,
    Zitadel.Auth.V1.AddMyPasswordlessRequest,
    Zitadel.Auth.V1.AddMyPasswordlessResponse
  )

  rpc(
    :AddMyPasswordlessLink,
    Zitadel.Auth.V1.AddMyPasswordlessLinkRequest,
    Zitadel.Auth.V1.AddMyPasswordlessLinkResponse
  )

  rpc(
    :SendMyPasswordlessLink,
    Zitadel.Auth.V1.SendMyPasswordlessLinkRequest,
    Zitadel.Auth.V1.SendMyPasswordlessLinkResponse
  )

  rpc(
    :VerifyMyPasswordless,
    Zitadel.Auth.V1.VerifyMyPasswordlessRequest,
    Zitadel.Auth.V1.VerifyMyPasswordlessResponse
  )

  rpc(
    :RemoveMyPasswordless,
    Zitadel.Auth.V1.RemoveMyPasswordlessRequest,
    Zitadel.Auth.V1.RemoveMyPasswordlessResponse
  )

  rpc(
    :ListMyUserGrants,
    Zitadel.Auth.V1.ListMyUserGrantsRequest,
    Zitadel.Auth.V1.ListMyUserGrantsResponse
  )

  rpc(
    :ListMyProjectOrgs,
    Zitadel.Auth.V1.ListMyProjectOrgsRequest,
    Zitadel.Auth.V1.ListMyProjectOrgsResponse
  )

  rpc(
    :ListMyZitadelFeatures,
    Zitadel.Auth.V1.ListMyZitadelFeaturesRequest,
    Zitadel.Auth.V1.ListMyZitadelFeaturesResponse
  )

  rpc(
    :ListMyZitadelPermissions,
    Zitadel.Auth.V1.ListMyZitadelPermissionsRequest,
    Zitadel.Auth.V1.ListMyZitadelPermissionsResponse
  )

  rpc(
    :ListMyProjectPermissions,
    Zitadel.Auth.V1.ListMyProjectPermissionsRequest,
    Zitadel.Auth.V1.ListMyProjectPermissionsResponse
  )

  rpc(
    :ListMyMemberships,
    Zitadel.Auth.V1.ListMyMembershipsRequest,
    Zitadel.Auth.V1.ListMyMembershipsResponse
  )
end

defmodule Zitadel.Auth.V1.AuthService.Stub do
  use GRPC.Stub, service: Zitadel.Auth.V1.AuthService.Service
end

defmodule Zitadel.Auth.V1.AuthService.Behaviour do
  @callback healthz(input :: Zitadel.Auth.V1.HealthzRequest.t(), stream :: GRPC.Server.Stream.t()) ::
              Zitadel.Auth.V1.HealthzResponse.t()

  @doc """
  Returns the default languages
  """
  @callback get_supported_languages(
              input :: Zitadel.Auth.V1.GetSupportedLanguagesRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Auth.V1.GetSupportedLanguagesResponse.t()

  @doc """
  Returns my full blown user
  """
  @callback get_my_user(
              input :: Zitadel.Auth.V1.GetMyUserRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Auth.V1.GetMyUserResponse.t()

  @doc """
  Returns the history of the authorized user (each event)
  """
  @callback list_my_user_changes(
              input :: Zitadel.Auth.V1.ListMyUserChangesRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Auth.V1.ListMyUserChangesResponse.t()

  @doc """
  Returns the user sessions of the authorized user of the current useragent
  """
  @callback list_my_user_sessions(
              input :: Zitadel.Auth.V1.ListMyUserSessionsRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Auth.V1.ListMyUserSessionsResponse.t()

  @doc """
  Returns the user metadata of the authorized user
  """
  @callback list_my_metadata(
              input :: Zitadel.Auth.V1.ListMyMetadataRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Auth.V1.ListMyMetadataResponse.t()

  @doc """
  Returns the user metadata by key of the authorized user
  """
  @callback get_my_metadata(
              input :: Zitadel.Auth.V1.GetMyMetadataRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Auth.V1.GetMyMetadataResponse.t()

  @doc """
  Returns the refresh tokens of the authorized user
  """
  @callback list_my_refresh_tokens(
              input :: Zitadel.Auth.V1.ListMyRefreshTokensRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Auth.V1.ListMyRefreshTokensResponse.t()

  @doc """
  Revokes a single refresh token of the authorized user by its (token) id
  """
  @callback revoke_my_refresh_token(
              input :: Zitadel.Auth.V1.RevokeMyRefreshTokenRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Auth.V1.RevokeMyRefreshTokenResponse.t()

  @doc """
  Revokes all refresh tokens of the authorized user
  """
  @callback revoke_all_my_refresh_tokens(
              input :: Zitadel.Auth.V1.RevokeAllMyRefreshTokensRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Auth.V1.RevokeAllMyRefreshTokensResponse.t()

  @doc """
  Change the user name of the authorize user
  """
  @callback update_my_user_name(
              input :: Zitadel.Auth.V1.UpdateMyUserNameRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Auth.V1.UpdateMyUserNameResponse.t()

  @doc """
  Returns the password complexity policy of my organisation
  This policy defines how the password should look
  """
  @callback get_my_password_complexity_policy(
              input :: Zitadel.Auth.V1.GetMyPasswordComplexityPolicyRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Auth.V1.GetMyPasswordComplexityPolicyResponse.t()

  @doc """
  Change the password of the authorized user
  """
  @callback update_my_password(
              input :: Zitadel.Auth.V1.UpdateMyPasswordRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Auth.V1.UpdateMyPasswordResponse.t()

  @doc """
  Returns the profile information of the authorized user
  """
  @callback get_my_profile(
              input :: Zitadel.Auth.V1.GetMyProfileRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Auth.V1.GetMyProfileResponse.t()

  @doc """
  Changes the profile information of the authorized user
  """
  @callback update_my_profile(
              input :: Zitadel.Auth.V1.UpdateMyProfileRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Auth.V1.UpdateMyProfileResponse.t()

  @doc """
  Returns the email address of the authorized user
  """
  @callback get_my_email(
              input :: Zitadel.Auth.V1.GetMyEmailRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Auth.V1.GetMyEmailResponse.t()

  @doc """
  Changes the email address of the authorized user
  An email is sent to the given address, to verify it
  """
  @callback set_my_email(
              input :: Zitadel.Auth.V1.SetMyEmailRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Auth.V1.SetMyEmailResponse.t()

  @doc """
  Sets the email address to verified
  """
  @callback verify_my_email(
              input :: Zitadel.Auth.V1.VerifyMyEmailRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Auth.V1.VerifyMyEmailResponse.t()

  @doc """
  Sends a new email to the last given address to verify it
  """
  @callback resend_my_email_verification(
              input :: Zitadel.Auth.V1.ResendMyEmailVerificationRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Auth.V1.ResendMyEmailVerificationResponse.t()

  @doc """
  Returns the phone number of the authorized user
  """
  @callback get_my_phone(
              input :: Zitadel.Auth.V1.GetMyPhoneRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Auth.V1.GetMyPhoneResponse.t()

  @doc """
  Sets the phone number of the authorized user
  An sms is sent to the number with a verification code
  """
  @callback set_my_phone(
              input :: Zitadel.Auth.V1.SetMyPhoneRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Auth.V1.SetMyPhoneResponse.t()

  @doc """
  Sets the phone number to verified
  """
  @callback verify_my_phone(
              input :: Zitadel.Auth.V1.VerifyMyPhoneRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Auth.V1.VerifyMyPhoneResponse.t()

  @doc """
  Resends a sms to the last given phone number, to verify it
  """
  @callback resend_my_phone_verification(
              input :: Zitadel.Auth.V1.ResendMyPhoneVerificationRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Auth.V1.ResendMyPhoneVerificationResponse.t()

  @doc """
  Removed the phone number of the authorized user
  """
  @callback remove_my_phone(
              input :: Zitadel.Auth.V1.RemoveMyPhoneRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Auth.V1.RemoveMyPhoneResponse.t()

  @doc """
  Remove my avatar
  """
  @callback remove_my_avatar(
              input :: Zitadel.Auth.V1.RemoveMyAvatarRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Auth.V1.RemoveMyAvatarResponse.t()

  @doc """
  Returns a list of all linked identity providers (social logins, eg. Google, Microsoft, AD, etc.)
  """
  @callback list_my_linked_id_ps(
              input :: Zitadel.Auth.V1.ListMyLinkedIDPsRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Auth.V1.ListMyLinkedIDPsResponse.t()

  @doc """
  Removes a linked identity provider (social logins, eg. Google, Microsoft, AD, etc.)
  """
  @callback remove_my_linked_idp(
              input :: Zitadel.Auth.V1.RemoveMyLinkedIDPRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Auth.V1.RemoveMyLinkedIDPResponse.t()

  @doc """
  Returns all configured authentication factors (second and multi)
  """
  @callback list_my_auth_factors(
              input :: Zitadel.Auth.V1.ListMyAuthFactorsRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Auth.V1.ListMyAuthFactorsResponse.t()

  @doc """
  Adds a new OTP (One Time Password) Second Factor to the authorized user
  Only one OTP can be configured per user
  """
  @callback add_my_auth_factor_otp(
              input :: Zitadel.Auth.V1.AddMyAuthFactorOTPRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Auth.V1.AddMyAuthFactorOTPResponse.t()

  @doc """
  Verify the last added OTP (One Time Password)
  """
  @callback verify_my_auth_factor_otp(
              input :: Zitadel.Auth.V1.VerifyMyAuthFactorOTPRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Auth.V1.VerifyMyAuthFactorOTPResponse.t()

  @doc """
  Removed the configured OTP (One Time Password) Factor
  """
  @callback remove_my_auth_factor_otp(
              input :: Zitadel.Auth.V1.RemoveMyAuthFactorOTPRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Auth.V1.RemoveMyAuthFactorOTPResponse.t()

  @doc """
  Adds a new U2F (Universal Second Factor) to the authorized user
  Multiple U2Fs can be configured
  """
  @callback add_my_auth_factor_u2_f(
              input :: Zitadel.Auth.V1.AddMyAuthFactorU2FRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Auth.V1.AddMyAuthFactorU2FResponse.t()

  @doc """
  Verifies the last added U2F (Universal Second Factor) of the authorized user
  """
  @callback verify_my_auth_factor_u2_f(
              input :: Zitadel.Auth.V1.VerifyMyAuthFactorU2FRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Auth.V1.VerifyMyAuthFactorU2FResponse.t()

  @doc """
  Removes the U2F Authentication from the authorized user
  """
  @callback remove_my_auth_factor_u2_f(
              input :: Zitadel.Auth.V1.RemoveMyAuthFactorU2FRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Auth.V1.RemoveMyAuthFactorU2FResponse.t()

  @doc """
  Returns all configured passwordless authenticators of the authorized user
  """
  @callback list_my_passwordless(
              input :: Zitadel.Auth.V1.ListMyPasswordlessRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Auth.V1.ListMyPasswordlessResponse.t()

  @doc """
  Adds a new passwordless authenticator to the authorized user
  Multiple passwordless authentications can be configured
  """
  @callback add_my_passwordless(
              input :: Zitadel.Auth.V1.AddMyPasswordlessRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Auth.V1.AddMyPasswordlessResponse.t()

  @doc """
  Adds a new passwordless authenticator link to the authorized user and returns it directly
  This link enables the user to register a new device if current passwordless devices are all platform authenticators
  e.g. User has already registered Windows Hello and wants to register FaceID on the iPhone
  """
  @callback add_my_passwordless_link(
              input :: Zitadel.Auth.V1.AddMyPasswordlessLinkRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Auth.V1.AddMyPasswordlessLinkResponse.t()

  @doc """
  Adds a new passwordless authenticator link to the authorized user and sends it to the registered email address
  This link enables the user to register a new device if current passwordless devices are all platform authenticators
  e.g. User has already registered Windows Hello and wants to register FaceID on the iPhone
  """
  @callback send_my_passwordless_link(
              input :: Zitadel.Auth.V1.SendMyPasswordlessLinkRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Auth.V1.SendMyPasswordlessLinkResponse.t()

  @doc """
  Verifies the last added passwordless configuration
  """
  @callback verify_my_passwordless(
              input :: Zitadel.Auth.V1.VerifyMyPasswordlessRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Auth.V1.VerifyMyPasswordlessResponse.t()

  @doc """
  Removes the passwordless configuration from the authorized user
  """
  @callback remove_my_passwordless(
              input :: Zitadel.Auth.V1.RemoveMyPasswordlessRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Auth.V1.RemoveMyPasswordlessResponse.t()

  @doc """
  Returns all user grants (authorizations) of the authorized user
  """
  @callback list_my_user_grants(
              input :: Zitadel.Auth.V1.ListMyUserGrantsRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Auth.V1.ListMyUserGrantsResponse.t()

  @doc """
  Returns a list of organisations where the authorized user has a user grant (authorization) in the context of the requested project
  """
  @callback list_my_project_orgs(
              input :: Zitadel.Auth.V1.ListMyProjectOrgsRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Auth.V1.ListMyProjectOrgsResponse.t()

  @doc """
  Returns a list of features, which are allowed on these organisation based on the subscription of the organisation
  """
  @callback list_my_zitadel_features(
              input :: Zitadel.Auth.V1.ListMyZitadelFeaturesRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Auth.V1.ListMyZitadelFeaturesResponse.t()

  @doc """
  Returns the permissions the authorized user has in ZITADEL based on his manager roles (e.g ORG_OWNER)
  """
  @callback list_my_zitadel_permissions(
              input :: Zitadel.Auth.V1.ListMyZitadelPermissionsRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Auth.V1.ListMyZitadelPermissionsResponse.t()

  @doc """
  Returns a list of roles for the authorized user and project
  """
  @callback list_my_project_permissions(
              input :: Zitadel.Auth.V1.ListMyProjectPermissionsRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Auth.V1.ListMyProjectPermissionsResponse.t()

  @doc """
  Show all the permissions my user has in ZITADEL (ZITADEL Manager)
  Limit should always be set, there is a default limit set by the service
  """
  @callback list_my_memberships(
              input :: Zitadel.Auth.V1.ListMyMembershipsRequest.t(),
              stream :: GRPC.Server.Stream.t()
            ) :: Zitadel.Auth.V1.ListMyMembershipsResponse.t()

  @optional_callbacks healthz: 2,
                      get_supported_languages: 2,
                      get_my_user: 2,
                      list_my_user_changes: 2,
                      list_my_user_sessions: 2,
                      list_my_metadata: 2,
                      get_my_metadata: 2,
                      list_my_refresh_tokens: 2,
                      revoke_my_refresh_token: 2,
                      revoke_all_my_refresh_tokens: 2,
                      update_my_user_name: 2,
                      get_my_password_complexity_policy: 2,
                      update_my_password: 2,
                      get_my_profile: 2,
                      update_my_profile: 2,
                      get_my_email: 2,
                      set_my_email: 2,
                      verify_my_email: 2,
                      resend_my_email_verification: 2,
                      get_my_phone: 2,
                      set_my_phone: 2,
                      verify_my_phone: 2,
                      resend_my_phone_verification: 2,
                      remove_my_phone: 2,
                      remove_my_avatar: 2,
                      list_my_linked_id_ps: 2,
                      remove_my_linked_idp: 2,
                      list_my_auth_factors: 2,
                      add_my_auth_factor_otp: 2,
                      verify_my_auth_factor_otp: 2,
                      remove_my_auth_factor_otp: 2,
                      add_my_auth_factor_u2_f: 2,
                      verify_my_auth_factor_u2_f: 2,
                      remove_my_auth_factor_u2_f: 2,
                      list_my_passwordless: 2,
                      add_my_passwordless: 2,
                      add_my_passwordless_link: 2,
                      send_my_passwordless_link: 2,
                      verify_my_passwordless: 2,
                      remove_my_passwordless: 2,
                      list_my_user_grants: 2,
                      list_my_project_orgs: 2,
                      list_my_zitadel_features: 2,
                      list_my_zitadel_permissions: 2,
                      list_my_project_permissions: 2,
                      list_my_memberships: 2
end
