defmodule Zitadel.V1.TextQueryMethod do
  @moduledoc false

  use Protobuf, enum: true, syntax: :proto3
  @type text_query_method_equals :: :TEXT_QUERY_METHOD_EQUALS
  @type text_query_method_equals_ignore_case :: :TEXT_QUERY_METHOD_EQUALS_IGNORE_CASE
  @type text_query_method_starts_with :: :TEXT_QUERY_METHOD_STARTS_WITH
  @type text_query_method_starts_with_ignore_case :: :TEXT_QUERY_METHOD_STARTS_WITH_IGNORE_CASE
  @type text_query_method_contains :: :TEXT_QUERY_METHOD_CONTAINS
  @type text_query_method_contains_ignore_case :: :TEXT_QUERY_METHOD_CONTAINS_IGNORE_CASE
  @type text_query_method_ends_with :: :TEXT_QUERY_METHOD_ENDS_WITH
  @type text_query_method_ends_with_ignore_case :: :TEXT_QUERY_METHOD_ENDS_WITH_IGNORE_CASE
  @type t ::
          integer
          | text_query_method_equals()
          | text_query_method_equals_ignore_case()
          | text_query_method_starts_with()
          | text_query_method_starts_with_ignore_case()
          | text_query_method_contains()
          | text_query_method_contains_ignore_case()
          | text_query_method_ends_with()
          | text_query_method_ends_with_ignore_case()

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.EnumDescriptorProto.decode(
      <<10, 15, 84, 101, 120, 116, 81, 117, 101, 114, 121, 77, 101, 116, 104, 111, 100, 18, 28,
        10, 24, 84, 69, 88, 84, 95, 81, 85, 69, 82, 89, 95, 77, 69, 84, 72, 79, 68, 95, 69, 81,
        85, 65, 76, 83, 16, 0, 18, 40, 10, 36, 84, 69, 88, 84, 95, 81, 85, 69, 82, 89, 95, 77, 69,
        84, 72, 79, 68, 95, 69, 81, 85, 65, 76, 83, 95, 73, 71, 78, 79, 82, 69, 95, 67, 65, 83,
        69, 16, 1, 18, 33, 10, 29, 84, 69, 88, 84, 95, 81, 85, 69, 82, 89, 95, 77, 69, 84, 72, 79,
        68, 95, 83, 84, 65, 82, 84, 83, 95, 87, 73, 84, 72, 16, 2, 18, 45, 10, 41, 84, 69, 88, 84,
        95, 81, 85, 69, 82, 89, 95, 77, 69, 84, 72, 79, 68, 95, 83, 84, 65, 82, 84, 83, 95, 87,
        73, 84, 72, 95, 73, 71, 78, 79, 82, 69, 95, 67, 65, 83, 69, 16, 3, 18, 30, 10, 26, 84, 69,
        88, 84, 95, 81, 85, 69, 82, 89, 95, 77, 69, 84, 72, 79, 68, 95, 67, 79, 78, 84, 65, 73,
        78, 83, 16, 4, 18, 42, 10, 38, 84, 69, 88, 84, 95, 81, 85, 69, 82, 89, 95, 77, 69, 84, 72,
        79, 68, 95, 67, 79, 78, 84, 65, 73, 78, 83, 95, 73, 71, 78, 79, 82, 69, 95, 67, 65, 83,
        69, 16, 5, 18, 31, 10, 27, 84, 69, 88, 84, 95, 81, 85, 69, 82, 89, 95, 77, 69, 84, 72, 79,
        68, 95, 69, 78, 68, 83, 95, 87, 73, 84, 72, 16, 6, 18, 43, 10, 39, 84, 69, 88, 84, 95, 81,
        85, 69, 82, 89, 95, 77, 69, 84, 72, 79, 68, 95, 69, 78, 68, 83, 95, 87, 73, 84, 72, 95,
        73, 71, 78, 79, 82, 69, 95, 67, 65, 83, 69, 16, 7>>
    )
  end

  field(:TEXT_QUERY_METHOD_EQUALS, 0)

  field(:TEXT_QUERY_METHOD_EQUALS_IGNORE_CASE, 1)

  field(:TEXT_QUERY_METHOD_STARTS_WITH, 2)

  field(:TEXT_QUERY_METHOD_STARTS_WITH_IGNORE_CASE, 3)

  field(:TEXT_QUERY_METHOD_CONTAINS, 4)

  field(:TEXT_QUERY_METHOD_CONTAINS_IGNORE_CASE, 5)

  field(:TEXT_QUERY_METHOD_ENDS_WITH, 6)

  field(:TEXT_QUERY_METHOD_ENDS_WITH_IGNORE_CASE, 7)
end

defmodule Zitadel.V1.ObjectDetails do
  use Protobuf, syntax: :proto3

  @typedoc """
  sequence represents the order of events. It's always upcounting

  on read: the sequence of the last event reduced by the projection

  on manipulation: the timestamp of the event(s) added by the manipulation
  """
  @type sequence :: non_neg_integer

  @typedoc """
  creation_date is the timestamp where the first operation on the object was made

  on read: the timestamp of the first event of the object

  on create: the timestamp of the event(s) added by the manipulation
  """
  @type creation_date :: Google.Protobuf.Timestamp.t() | nil

  @typedoc """
  change_date is the timestamp when the object was changed

  on read: the timestamp of the last event reduced by the projection

  on manipulation: the
  """
  @type change_date :: Google.Protobuf.Timestamp.t() | nil

  @typedoc """
  resource_owner is the organisation an object belongs to
  """
  @type resource_owner :: String.t()

  @type t :: %__MODULE__{
          sequence: sequence(),
          creation_date: creation_date(),
          change_date: change_date(),
          resource_owner: resource_owner()
        }

  defstruct [:sequence, :creation_date, :change_date, :resource_owner]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 13, 79, 98, 106, 101, 99, 116, 68, 101, 116, 97, 105, 108, 115, 18, 34, 10, 8, 115,
        101, 113, 117, 101, 110, 99, 101, 24, 1, 32, 1, 40, 4, 66, 6, 24, 0, 40, 0, 80, 0, 82, 8,
        115, 101, 113, 117, 101, 110, 99, 101, 18, 63, 10, 13, 99, 114, 101, 97, 116, 105, 111,
        110, 95, 100, 97, 116, 101, 24, 2, 32, 1, 40, 11, 50, 26, 46, 103, 111, 111, 103, 108,
        101, 46, 112, 114, 111, 116, 111, 98, 117, 102, 46, 84, 105, 109, 101, 115, 116, 97, 109,
        112, 82, 12, 99, 114, 101, 97, 116, 105, 111, 110, 68, 97, 116, 101, 18, 59, 10, 11, 99,
        104, 97, 110, 103, 101, 95, 100, 97, 116, 101, 24, 3, 32, 1, 40, 11, 50, 26, 46, 103, 111,
        111, 103, 108, 101, 46, 112, 114, 111, 116, 111, 98, 117, 102, 46, 84, 105, 109, 101, 115,
        116, 97, 109, 112, 82, 10, 99, 104, 97, 110, 103, 101, 68, 97, 116, 101, 18, 45, 10, 14,
        114, 101, 115, 111, 117, 114, 99, 101, 95, 111, 119, 110, 101, 114, 24, 4, 32, 1, 40, 9,
        66, 6, 24, 0, 40, 0, 80, 0, 82, 13, 114, 101, 115, 111, 117, 114, 99, 101, 79, 119, 110,
        101, 114>>
    )
  end

  field(:sequence, 1, type: :uint64)
  field(:creation_date, 2, type: Google.Protobuf.Timestamp, json_name: "creationDate")
  field(:change_date, 3, type: Google.Protobuf.Timestamp, json_name: "changeDate")
  field(:resource_owner, 4, type: :string, json_name: "resourceOwner")
end

defmodule Zitadel.V1.ListQuery do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type offset :: non_neg_integer
  @type limit :: non_neg_integer
  @type asc :: boolean
  @type t :: %__MODULE__{
          offset: offset(),
          limit: limit(),
          asc: asc()
        }

  defstruct [:offset, :limit, :asc]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 9, 76, 105, 115, 116, 81, 117, 101, 114, 121, 18, 30, 10, 6, 111, 102, 102, 115, 101,
        116, 24, 1, 32, 1, 40, 4, 66, 6, 24, 0, 40, 0, 80, 0, 82, 6, 111, 102, 102, 115, 101, 116,
        18, 28, 10, 5, 108, 105, 109, 105, 116, 24, 2, 32, 1, 40, 13, 66, 6, 24, 0, 40, 0, 80, 0,
        82, 5, 108, 105, 109, 105, 116, 18, 24, 10, 3, 97, 115, 99, 24, 3, 32, 1, 40, 8, 66, 6,
        24, 0, 40, 0, 80, 0, 82, 3, 97, 115, 99>>
    )
  end

  field(:offset, 1, type: :uint64)
  field(:limit, 2, type: :uint32)
  field(:asc, 3, type: :bool)
end

defmodule Zitadel.V1.ListDetails do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type total_result :: non_neg_integer
  @type processed_sequence :: non_neg_integer
  @type view_timestamp :: Google.Protobuf.Timestamp.t() | nil
  @type t :: %__MODULE__{
          total_result: total_result(),
          processed_sequence: processed_sequence(),
          view_timestamp: view_timestamp()
        }

  defstruct [:total_result, :processed_sequence, :view_timestamp]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 11, 76, 105, 115, 116, 68, 101, 116, 97, 105, 108, 115, 18, 41, 10, 12, 116, 111, 116,
        97, 108, 95, 114, 101, 115, 117, 108, 116, 24, 1, 32, 1, 40, 4, 66, 6, 24, 0, 40, 0, 80,
        0, 82, 11, 116, 111, 116, 97, 108, 82, 101, 115, 117, 108, 116, 18, 53, 10, 18, 112, 114,
        111, 99, 101, 115, 115, 101, 100, 95, 115, 101, 113, 117, 101, 110, 99, 101, 24, 2, 32, 1,
        40, 4, 66, 6, 24, 0, 40, 0, 80, 0, 82, 17, 112, 114, 111, 99, 101, 115, 115, 101, 100, 83,
        101, 113, 117, 101, 110, 99, 101, 18, 73, 10, 14, 118, 105, 101, 119, 95, 116, 105, 109,
        101, 115, 116, 97, 109, 112, 24, 3, 32, 1, 40, 11, 50, 26, 46, 103, 111, 111, 103, 108,
        101, 46, 112, 114, 111, 116, 111, 98, 117, 102, 46, 84, 105, 109, 101, 115, 116, 97, 109,
        112, 66, 6, 24, 0, 40, 0, 80, 0, 82, 13, 118, 105, 101, 119, 84, 105, 109, 101, 115, 116,
        97, 109, 112>>
    )
  end

  field(:total_result, 1, type: :uint64, json_name: "totalResult")
  field(:processed_sequence, 2, type: :uint64, json_name: "processedSequence")
  field(:view_timestamp, 3, type: Google.Protobuf.Timestamp, json_name: "viewTimestamp")
end
