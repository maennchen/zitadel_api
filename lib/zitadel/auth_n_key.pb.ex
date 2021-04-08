defmodule Zitadel.Authn.V1.KeyType do
  @moduledoc false

  use Protobuf, enum: true, syntax: :proto3
  @type key_type_unspecified :: :KEY_TYPE_UNSPECIFIED
  @type key_type_json :: :KEY_TYPE_JSON
  @type t :: integer | key_type_unspecified() | key_type_json()

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.EnumDescriptorProto.decode(
      <<10, 7, 75, 101, 121, 84, 121, 112, 101, 18, 24, 10, 20, 75, 69, 89, 95, 84, 89, 80, 69,
        95, 85, 78, 83, 80, 69, 67, 73, 70, 73, 69, 68, 16, 0, 18, 17, 10, 13, 75, 69, 89, 95, 84,
        89, 80, 69, 95, 74, 83, 79, 78, 16, 1>>
    )
  end

  field(:KEY_TYPE_UNSPECIFIED, 0)

  field(:KEY_TYPE_JSON, 1)
end

defmodule Zitadel.Authn.V1.Key do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type id :: String.t()
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type type :: Zitadel.Authn.V1.KeyType.t()
  @type expiration_date :: Google.Protobuf.Timestamp.t() | nil
  @type t :: %__MODULE__{
          id: id(),
          details: details(),
          type: type(),
          expiration_date: expiration_date()
        }

  defstruct [:id, :details, :type, :expiration_date]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 3, 75, 101, 121, 18, 22, 10, 2, 105, 100, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0,
        80, 0, 82, 2, 105, 100, 18, 51, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 2, 32, 1, 40,
        11, 50, 25, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 79, 98, 106, 101, 99,
        116, 68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105, 108, 115, 18, 53, 10,
        4, 116, 121, 112, 101, 24, 3, 32, 1, 40, 14, 50, 25, 46, 122, 105, 116, 97, 100, 101, 108,
        46, 97, 117, 116, 104, 110, 46, 118, 49, 46, 75, 101, 121, 84, 121, 112, 101, 66, 6, 24,
        0, 40, 0, 80, 0, 82, 4, 116, 121, 112, 101, 18, 75, 10, 15, 101, 120, 112, 105, 114, 97,
        116, 105, 111, 110, 95, 100, 97, 116, 101, 24, 4, 32, 1, 40, 11, 50, 26, 46, 103, 111,
        111, 103, 108, 101, 46, 112, 114, 111, 116, 111, 98, 117, 102, 46, 84, 105, 109, 101, 115,
        116, 97, 109, 112, 66, 6, 24, 0, 40, 0, 80, 0, 82, 14, 101, 120, 112, 105, 114, 97, 116,
        105, 111, 110, 68, 97, 116, 101>>
    )
  end

  field(:id, 1, type: :string)
  field(:details, 2, type: Zitadel.V1.ObjectDetails)
  field(:type, 3, type: Zitadel.Authn.V1.KeyType, enum: true)
  field(:expiration_date, 4, type: Google.Protobuf.Timestamp, json_name: "expirationDate")
end
