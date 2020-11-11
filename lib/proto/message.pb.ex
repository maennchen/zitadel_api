defmodule Caos.Zitadel.Api.V1.ErrorDetail do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type id :: String.t()
  @type message :: String.t()
  @type t :: %__MODULE__{
          id: id(),
          message: message()
        }

  defstruct [:id, :message]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 11, 69, 114, 114, 111, 114, 68, 101, 116, 97, 105, 108, 18, 14, 10, 2, 105, 100, 24,
        1, 32, 1, 40, 9, 82, 2, 105, 100, 18, 24, 10, 7, 109, 101, 115, 115, 97, 103, 101, 24, 2,
        32, 1, 40, 9, 82, 7, 109, 101, 115, 115, 97, 103, 101>>
    )
  end

  field(:id, 1, type: :string)
  field(:message, 2, type: :string)
end

defmodule Caos.Zitadel.Api.V1.LocalizedMessage do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type key :: String.t()
  @type localized_message :: String.t()
  @type t :: %__MODULE__{
          key: key(),
          localized_message: localized_message()
        }

  defstruct [:key, :localized_message]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 16, 76, 111, 99, 97, 108, 105, 122, 101, 100, 77, 101, 115, 115, 97, 103, 101, 18, 16,
        10, 3, 107, 101, 121, 24, 1, 32, 1, 40, 9, 82, 3, 107, 101, 121, 18, 43, 10, 17, 108, 111,
        99, 97, 108, 105, 122, 101, 100, 95, 109, 101, 115, 115, 97, 103, 101, 24, 2, 32, 1, 40,
        9, 82, 16, 108, 111, 99, 97, 108, 105, 122, 101, 100, 77, 101, 115, 115, 97, 103, 101>>
    )
  end

  field(:key, 1, type: :string)
  field(:localized_message, 2, type: :string, json_name: "localizedMessage")
end
