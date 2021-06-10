defmodule Zitadel.Change.V1.Change do
  use Protobuf, syntax: :proto3
  @type change_date :: Google.Protobuf.Timestamp.t() | nil
  @type event_type :: Zitadel.V1.LocalizedMessage.t() | nil
  @type sequence :: non_neg_integer
  @type editor_id :: String.t()
  @type editor_display_name :: String.t()
  @type resource_owner_id :: String.t()
  @type editor_preferred_login_name :: String.t()
  @type t :: %__MODULE__{
          change_date: change_date(),
          event_type: event_type(),
          sequence: sequence(),
          editor_id: editor_id(),
          editor_display_name: editor_display_name(),
          resource_owner_id: resource_owner_id(),
          editor_preferred_login_name: editor_preferred_login_name()
        }

  defstruct [
    :change_date,
    :event_type,
    :sequence,
    :editor_id,
    :editor_display_name,
    :resource_owner_id,
    :editor_preferred_login_name
  ]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 6, 67, 104, 97, 110, 103, 101, 18, 67, 10, 11, 99, 104, 97, 110, 103, 101, 95, 100,
        97, 116, 101, 24, 1, 32, 1, 40, 11, 50, 26, 46, 103, 111, 111, 103, 108, 101, 46, 112,
        114, 111, 116, 111, 98, 117, 102, 46, 84, 105, 109, 101, 115, 116, 97, 109, 112, 66, 6,
        24, 0, 40, 0, 80, 0, 82, 10, 99, 104, 97, 110, 103, 101, 68, 97, 116, 101, 18, 59, 10, 10,
        101, 118, 101, 110, 116, 95, 116, 121, 112, 101, 24, 2, 32, 1, 40, 11, 50, 28, 46, 122,
        105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 76, 111, 99, 97, 108, 105, 122, 101, 100,
        77, 101, 115, 115, 97, 103, 101, 82, 9, 101, 118, 101, 110, 116, 84, 121, 112, 101, 18,
        34, 10, 8, 115, 101, 113, 117, 101, 110, 99, 101, 24, 3, 32, 1, 40, 4, 66, 6, 24, 0, 40,
        0, 80, 0, 82, 8, 115, 101, 113, 117, 101, 110, 99, 101, 18, 35, 10, 9, 101, 100, 105, 116,
        111, 114, 95, 105, 100, 24, 4, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 8, 101, 100,
        105, 116, 111, 114, 73, 100, 18, 54, 10, 19, 101, 100, 105, 116, 111, 114, 95, 100, 105,
        115, 112, 108, 97, 121, 95, 110, 97, 109, 101, 24, 5, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0,
        80, 0, 82, 17, 101, 100, 105, 116, 111, 114, 68, 105, 115, 112, 108, 97, 121, 78, 97, 109,
        101, 18, 50, 10, 17, 114, 101, 115, 111, 117, 114, 99, 101, 95, 111, 119, 110, 101, 114,
        95, 105, 100, 24, 6, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 15, 114, 101, 115, 111,
        117, 114, 99, 101, 79, 119, 110, 101, 114, 73, 100, 18, 69, 10, 27, 101, 100, 105, 116,
        111, 114, 95, 112, 114, 101, 102, 101, 114, 114, 101, 100, 95, 108, 111, 103, 105, 110,
        95, 110, 97, 109, 101, 24, 7, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 24, 101, 100,
        105, 116, 111, 114, 80, 114, 101, 102, 101, 114, 114, 101, 100, 76, 111, 103, 105, 110,
        78, 97, 109, 101>>
    )
  end

  field(:change_date, 1, type: Google.Protobuf.Timestamp, json_name: "changeDate")
  field(:event_type, 2, type: Zitadel.V1.LocalizedMessage, json_name: "eventType")
  field(:sequence, 3, type: :uint64)
  field(:editor_id, 4, type: :string, json_name: "editorId")
  field(:editor_display_name, 5, type: :string, json_name: "editorDisplayName")
  field(:resource_owner_id, 6, type: :string, json_name: "resourceOwnerId")
  field(:editor_preferred_login_name, 7, type: :string, json_name: "editorPreferredLoginName")
end

defmodule Zitadel.Change.V1.ChangeQuery do
  use Protobuf, syntax: :proto3

  @typedoc """
  sequence represents the order of events. It's always upcounting
  """
  @type sequence :: non_neg_integer

  @type limit :: non_neg_integer
  @type asc :: boolean
  @type t :: %__MODULE__{
          sequence: sequence(),
          limit: limit(),
          asc: asc()
        }

  defstruct [:sequence, :limit, :asc]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 11, 67, 104, 97, 110, 103, 101, 81, 117, 101, 114, 121, 18, 34, 10, 8, 115, 101, 113,
        117, 101, 110, 99, 101, 24, 1, 32, 1, 40, 4, 66, 6, 24, 0, 40, 0, 80, 0, 82, 8, 115, 101,
        113, 117, 101, 110, 99, 101, 18, 28, 10, 5, 108, 105, 109, 105, 116, 24, 2, 32, 1, 40, 13,
        66, 6, 24, 0, 40, 0, 80, 0, 82, 5, 108, 105, 109, 105, 116, 18, 24, 10, 3, 97, 115, 99,
        24, 3, 32, 1, 40, 8, 66, 6, 24, 0, 40, 0, 80, 0, 82, 3, 97, 115, 99>>
    )
  end

  field(:sequence, 1, type: :uint64)
  field(:limit, 2, type: :uint32)
  field(:asc, 3, type: :bool)
end
