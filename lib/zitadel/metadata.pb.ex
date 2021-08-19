defmodule Zitadel.Metadata.V1.Metadata do
  use Protobuf, syntax: :proto3
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type key :: String.t()
  @type value :: binary
  @type t :: %__MODULE__{
          details: details(),
          key: key(),
          value: value()
        }

  defstruct [:details, :key, :value]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 8, 77, 101, 116, 97, 100, 97, 116, 97, 18, 51, 10, 7, 100, 101, 116, 97, 105, 108,
        115, 24, 1, 32, 1, 40, 11, 50, 25, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46,
        79, 98, 106, 101, 99, 116, 68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105,
        108, 115, 18, 24, 10, 3, 107, 101, 121, 24, 2, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0,
        82, 3, 107, 101, 121, 18, 28, 10, 5, 118, 97, 108, 117, 101, 24, 3, 32, 1, 40, 12, 66, 6,
        24, 0, 40, 0, 80, 0, 82, 5, 118, 97, 108, 117, 101>>
    )
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
  field(:key, 2, type: :string)
  field(:value, 3, type: :bytes)
end

defmodule Zitadel.Metadata.V1.MetadataQuery do
  use Protobuf, syntax: :proto3
  @type key_query :: Zitadel.Metadata.V1.MetadataKeyQuery.t() | nil
  @type query :: {:key_query, key_query()} | nil
  @type t :: %__MODULE__{
          query: query()
        }

  defstruct [:query]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 13, 77, 101, 116, 97, 100, 97, 116, 97, 81, 117, 101, 114, 121, 18, 68, 10, 9, 107,
        101, 121, 95, 113, 117, 101, 114, 121, 24, 1, 32, 1, 40, 11, 50, 37, 46, 122, 105, 116,
        97, 100, 101, 108, 46, 109, 101, 116, 97, 100, 97, 116, 97, 46, 118, 49, 46, 77, 101, 116,
        97, 100, 97, 116, 97, 75, 101, 121, 81, 117, 101, 114, 121, 72, 0, 82, 8, 107, 101, 121,
        81, 117, 101, 114, 121, 66, 9, 10, 5, 113, 117, 101, 114, 121, 18, 0>>
    )
  end

  oneof(:query, 0)

  field(:key_query, 1, type: Zitadel.Metadata.V1.MetadataKeyQuery, json_name: "keyQuery", oneof: 0)
end

defmodule Zitadel.Metadata.V1.MetadataKeyQuery do
  use Protobuf, syntax: :proto3
  @type key :: String.t()
  @type method :: Zitadel.V1.TextQueryMethod.t()
  @type t :: %__MODULE__{
          key: key(),
          method: method()
        }

  defstruct [:key, :method]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 16, 77, 101, 116, 97, 100, 97, 116, 97, 75, 101, 121, 81, 117, 101, 114, 121, 18, 24,
        10, 3, 107, 101, 121, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 3, 107, 101,
        121, 18, 59, 10, 6, 109, 101, 116, 104, 111, 100, 24, 2, 32, 1, 40, 14, 50, 27, 46, 122,
        105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 84, 101, 120, 116, 81, 117, 101, 114, 121,
        77, 101, 116, 104, 111, 100, 66, 6, 24, 0, 40, 0, 80, 0, 82, 6, 109, 101, 116, 104, 111,
        100>>
    )
  end

  field(:key, 1, type: :string)
  field(:method, 2, type: Zitadel.V1.TextQueryMethod, enum: true)
end
