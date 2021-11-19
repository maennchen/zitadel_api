defmodule Zitadel.Action.V1.ActionState do
  use Protobuf, enum: true, syntax: :proto3
  @type action_state_unspecified :: :ACTION_STATE_UNSPECIFIED
  @type action_state_inactive :: :ACTION_STATE_INACTIVE
  @type action_state_active :: :ACTION_STATE_ACTIVE
  @type t ::
          integer | action_state_unspecified() | action_state_inactive() | action_state_active()

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.EnumDescriptorProto.decode(
      <<10, 11, 65, 99, 116, 105, 111, 110, 83, 116, 97, 116, 101, 18, 28, 10, 24, 65, 67, 84, 73,
        79, 78, 95, 83, 84, 65, 84, 69, 95, 85, 78, 83, 80, 69, 67, 73, 70, 73, 69, 68, 16, 0, 18,
        25, 10, 21, 65, 67, 84, 73, 79, 78, 95, 83, 84, 65, 84, 69, 95, 73, 78, 65, 67, 84, 73,
        86, 69, 16, 1, 18, 23, 10, 19, 65, 67, 84, 73, 79, 78, 95, 83, 84, 65, 84, 69, 95, 65, 67,
        84, 73, 86, 69, 16, 2>>
    )
  end

  field(:ACTION_STATE_UNSPECIFIED, 0)

  field(:ACTION_STATE_INACTIVE, 1)

  field(:ACTION_STATE_ACTIVE, 2)
end

defmodule Zitadel.Action.V1.ActionFieldName do
  use Protobuf, enum: true, syntax: :proto3
  @type action_field_name_unspecified :: :ACTION_FIELD_NAME_UNSPECIFIED
  @type action_field_name_name :: :ACTION_FIELD_NAME_NAME
  @type action_field_name_id :: :ACTION_FIELD_NAME_ID
  @type action_field_name_state :: :ACTION_FIELD_NAME_STATE
  @type t ::
          integer
          | action_field_name_unspecified()
          | action_field_name_name()
          | action_field_name_id()
          | action_field_name_state()

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.EnumDescriptorProto.decode(
      <<10, 15, 65, 99, 116, 105, 111, 110, 70, 105, 101, 108, 100, 78, 97, 109, 101, 18, 33, 10,
        29, 65, 67, 84, 73, 79, 78, 95, 70, 73, 69, 76, 68, 95, 78, 65, 77, 69, 95, 85, 78, 83,
        80, 69, 67, 73, 70, 73, 69, 68, 16, 0, 18, 26, 10, 22, 65, 67, 84, 73, 79, 78, 95, 70, 73,
        69, 76, 68, 95, 78, 65, 77, 69, 95, 78, 65, 77, 69, 16, 1, 18, 24, 10, 20, 65, 67, 84, 73,
        79, 78, 95, 70, 73, 69, 76, 68, 95, 78, 65, 77, 69, 95, 73, 68, 16, 2, 18, 27, 10, 23, 65,
        67, 84, 73, 79, 78, 95, 70, 73, 69, 76, 68, 95, 78, 65, 77, 69, 95, 83, 84, 65, 84, 69,
        16, 3>>
    )
  end

  field(:ACTION_FIELD_NAME_UNSPECIFIED, 0)

  field(:ACTION_FIELD_NAME_NAME, 1)

  field(:ACTION_FIELD_NAME_ID, 2)

  field(:ACTION_FIELD_NAME_STATE, 3)
end

defmodule Zitadel.Action.V1.FlowType do
  use Protobuf, enum: true, syntax: :proto3
  @type flow_type_unspecified :: :FLOW_TYPE_UNSPECIFIED
  @type flow_type_external_authentication :: :FLOW_TYPE_EXTERNAL_AUTHENTICATION
  @type t :: integer | flow_type_unspecified() | flow_type_external_authentication()

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.EnumDescriptorProto.decode(
      <<10, 8, 70, 108, 111, 119, 84, 121, 112, 101, 18, 25, 10, 21, 70, 76, 79, 87, 95, 84, 89,
        80, 69, 95, 85, 78, 83, 80, 69, 67, 73, 70, 73, 69, 68, 16, 0, 18, 37, 10, 33, 70, 76, 79,
        87, 95, 84, 89, 80, 69, 95, 69, 88, 84, 69, 82, 78, 65, 76, 95, 65, 85, 84, 72, 69, 78,
        84, 73, 67, 65, 84, 73, 79, 78, 16, 1>>
    )
  end

  field(:FLOW_TYPE_UNSPECIFIED, 0)

  field(:FLOW_TYPE_EXTERNAL_AUTHENTICATION, 1)
end

defmodule Zitadel.Action.V1.FlowState do
  use Protobuf, enum: true, syntax: :proto3
  @type flow_state_unspecified :: :FLOW_STATE_UNSPECIFIED
  @type flow_state_inactive :: :FLOW_STATE_INACTIVE
  @type flow_state_active :: :FLOW_STATE_ACTIVE
  @type t :: integer | flow_state_unspecified() | flow_state_inactive() | flow_state_active()

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.EnumDescriptorProto.decode(
      <<10, 9, 70, 108, 111, 119, 83, 116, 97, 116, 101, 18, 26, 10, 22, 70, 76, 79, 87, 95, 83,
        84, 65, 84, 69, 95, 85, 78, 83, 80, 69, 67, 73, 70, 73, 69, 68, 16, 0, 18, 23, 10, 19, 70,
        76, 79, 87, 95, 83, 84, 65, 84, 69, 95, 73, 78, 65, 67, 84, 73, 86, 69, 16, 1, 18, 21, 10,
        17, 70, 76, 79, 87, 95, 83, 84, 65, 84, 69, 95, 65, 67, 84, 73, 86, 69, 16, 2>>
    )
  end

  field(:FLOW_STATE_UNSPECIFIED, 0)

  field(:FLOW_STATE_INACTIVE, 1)

  field(:FLOW_STATE_ACTIVE, 2)
end

defmodule Zitadel.Action.V1.TriggerType do
  use Protobuf, enum: true, syntax: :proto3
  @type trigger_type_unspecified :: :TRIGGER_TYPE_UNSPECIFIED
  @type trigger_type_post_authentication :: :TRIGGER_TYPE_POST_AUTHENTICATION
  @type trigger_type_pre_creation :: :TRIGGER_TYPE_PRE_CREATION
  @type trigger_type_post_creation :: :TRIGGER_TYPE_POST_CREATION
  @type t ::
          integer
          | trigger_type_unspecified()
          | trigger_type_post_authentication()
          | trigger_type_pre_creation()
          | trigger_type_post_creation()

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.EnumDescriptorProto.decode(
      <<10, 11, 84, 114, 105, 103, 103, 101, 114, 84, 121, 112, 101, 18, 28, 10, 24, 84, 82, 73,
        71, 71, 69, 82, 95, 84, 89, 80, 69, 95, 85, 78, 83, 80, 69, 67, 73, 70, 73, 69, 68, 16, 0,
        18, 36, 10, 32, 84, 82, 73, 71, 71, 69, 82, 95, 84, 89, 80, 69, 95, 80, 79, 83, 84, 95,
        65, 85, 84, 72, 69, 78, 84, 73, 67, 65, 84, 73, 79, 78, 16, 1, 18, 29, 10, 25, 84, 82, 73,
        71, 71, 69, 82, 95, 84, 89, 80, 69, 95, 80, 82, 69, 95, 67, 82, 69, 65, 84, 73, 79, 78,
        16, 2, 18, 30, 10, 26, 84, 82, 73, 71, 71, 69, 82, 95, 84, 89, 80, 69, 95, 80, 79, 83, 84,
        95, 67, 82, 69, 65, 84, 73, 79, 78, 16, 3>>
    )
  end

  field(:TRIGGER_TYPE_UNSPECIFIED, 0)

  field(:TRIGGER_TYPE_POST_AUTHENTICATION, 1)

  field(:TRIGGER_TYPE_PRE_CREATION, 2)

  field(:TRIGGER_TYPE_POST_CREATION, 3)
end

defmodule Zitadel.Action.V1.FlowFieldName do
  use Protobuf, enum: true, syntax: :proto3
  @type flow_field_name_unspecified :: :FLOW_FIELD_NAME_UNSPECIFIED
  @type flow_field_name_type :: :FLOW_FIELD_NAME_TYPE
  @type flow_field_name_state :: :FLOW_FIELD_NAME_STATE
  @type t ::
          integer
          | flow_field_name_unspecified()
          | flow_field_name_type()
          | flow_field_name_state()

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.EnumDescriptorProto.decode(
      <<10, 13, 70, 108, 111, 119, 70, 105, 101, 108, 100, 78, 97, 109, 101, 18, 31, 10, 27, 70,
        76, 79, 87, 95, 70, 73, 69, 76, 68, 95, 78, 65, 77, 69, 95, 85, 78, 83, 80, 69, 67, 73,
        70, 73, 69, 68, 16, 0, 18, 24, 10, 20, 70, 76, 79, 87, 95, 70, 73, 69, 76, 68, 95, 78, 65,
        77, 69, 95, 84, 89, 80, 69, 16, 1, 18, 25, 10, 21, 70, 76, 79, 87, 95, 70, 73, 69, 76, 68,
        95, 78, 65, 77, 69, 95, 83, 84, 65, 84, 69, 16, 2>>
    )
  end

  field(:FLOW_FIELD_NAME_UNSPECIFIED, 0)

  field(:FLOW_FIELD_NAME_TYPE, 1)

  field(:FLOW_FIELD_NAME_STATE, 2)
end

defmodule Zitadel.Action.V1.Action do
  use Protobuf, syntax: :proto3
  @type id :: String.t()
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type state :: Zitadel.Action.V1.ActionState.t()
  @type name :: String.t()
  @type script :: String.t()
  @type timeout_ :: Google.Protobuf.Duration.t() | nil
  @type allowed_to_fail :: boolean
  @type t :: %__MODULE__{
          id: id(),
          details: details(),
          state: state(),
          name: name(),
          script: script(),
          timeout: timeout_(),
          allowed_to_fail: allowed_to_fail()
        }

  defstruct [:id, :details, :state, :name, :script, :timeout, :allowed_to_fail]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 6, 65, 99, 116, 105, 111, 110, 18, 22, 10, 2, 105, 100, 24, 1, 32, 1, 40, 9, 66, 6,
        24, 0, 40, 0, 80, 0, 82, 2, 105, 100, 18, 51, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24,
        2, 32, 1, 40, 11, 50, 25, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 79, 98,
        106, 101, 99, 116, 68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105, 108,
        115, 18, 60, 10, 5, 115, 116, 97, 116, 101, 24, 3, 32, 1, 40, 14, 50, 30, 46, 122, 105,
        116, 97, 100, 101, 108, 46, 97, 99, 116, 105, 111, 110, 46, 118, 49, 46, 65, 99, 116, 105,
        111, 110, 83, 116, 97, 116, 101, 66, 6, 24, 0, 40, 0, 80, 0, 82, 5, 115, 116, 97, 116,
        101, 18, 26, 10, 4, 110, 97, 109, 101, 24, 4, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0,
        82, 4, 110, 97, 109, 101, 18, 30, 10, 6, 115, 99, 114, 105, 112, 116, 24, 5, 32, 1, 40, 9,
        66, 6, 24, 0, 40, 0, 80, 0, 82, 6, 115, 99, 114, 105, 112, 116, 18, 59, 10, 7, 116, 105,
        109, 101, 111, 117, 116, 24, 6, 32, 1, 40, 11, 50, 25, 46, 103, 111, 111, 103, 108, 101,
        46, 112, 114, 111, 116, 111, 98, 117, 102, 46, 68, 117, 114, 97, 116, 105, 111, 110, 66,
        6, 24, 0, 40, 0, 80, 0, 82, 7, 116, 105, 109, 101, 111, 117, 116, 18, 46, 10, 15, 97, 108,
        108, 111, 119, 101, 100, 95, 116, 111, 95, 102, 97, 105, 108, 24, 7, 32, 1, 40, 8, 66, 6,
        24, 0, 40, 0, 80, 0, 82, 13, 97, 108, 108, 111, 119, 101, 100, 84, 111, 70, 97, 105, 108>>
    )
  end

  field(:id, 1, type: :string)
  field(:details, 2, type: Zitadel.V1.ObjectDetails)
  field(:state, 3, type: Zitadel.Action.V1.ActionState, enum: true)
  field(:name, 4, type: :string)
  field(:script, 5, type: :string)
  field(:timeout, 6, type: Google.Protobuf.Duration)
  field(:allowed_to_fail, 7, type: :bool, json_name: "allowedToFail")
end

defmodule Zitadel.Action.V1.ActionIDQuery do
  use Protobuf, syntax: :proto3
  @type id :: String.t()
  @type t :: %__MODULE__{
          id: id()
        }

  defstruct [:id]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 13, 65, 99, 116, 105, 111, 110, 73, 68, 81, 117, 101, 114, 121, 18, 22, 10, 2, 105,
        100, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 2, 105, 100>>
    )
  end

  field(:id, 1, type: :string)
end

defmodule Zitadel.Action.V1.ActionNameQuery do
  use Protobuf, syntax: :proto3
  @type name :: String.t()
  @type method :: Zitadel.V1.TextQueryMethod.t()
  @type t :: %__MODULE__{
          name: name(),
          method: method()
        }

  defstruct [:name, :method]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 15, 65, 99, 116, 105, 111, 110, 78, 97, 109, 101, 81, 117, 101, 114, 121, 18, 26, 10,
        4, 110, 97, 109, 101, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 4, 110, 97,
        109, 101, 18, 59, 10, 6, 109, 101, 116, 104, 111, 100, 24, 2, 32, 1, 40, 14, 50, 27, 46,
        122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 84, 101, 120, 116, 81, 117, 101, 114,
        121, 77, 101, 116, 104, 111, 100, 66, 6, 24, 0, 40, 0, 80, 0, 82, 6, 109, 101, 116, 104,
        111, 100>>
    )
  end

  field(:name, 1, type: :string)
  field(:method, 2, type: Zitadel.V1.TextQueryMethod, enum: true)
end

defmodule Zitadel.Action.V1.ActionStateQuery do
  @moduledoc """
  ActionStateQuery is always equals
  """

  use Protobuf, syntax: :proto3
  @type state :: Zitadel.Action.V1.ActionState.t()
  @type t :: %__MODULE__{
          state: state()
        }

  defstruct [:state]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 16, 65, 99, 116, 105, 111, 110, 83, 116, 97, 116, 101, 81, 117, 101, 114, 121, 18, 60,
        10, 5, 115, 116, 97, 116, 101, 24, 1, 32, 1, 40, 14, 50, 30, 46, 122, 105, 116, 97, 100,
        101, 108, 46, 97, 99, 116, 105, 111, 110, 46, 118, 49, 46, 65, 99, 116, 105, 111, 110, 83,
        116, 97, 116, 101, 66, 6, 24, 0, 40, 0, 80, 0, 82, 5, 115, 116, 97, 116, 101>>
    )
  end

  field(:state, 1, type: Zitadel.Action.V1.ActionState, enum: true)
end

defmodule Zitadel.Action.V1.Flow do
  use Protobuf, syntax: :proto3
  @type type :: Zitadel.Action.V1.FlowType.t()
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type state :: Zitadel.Action.V1.FlowState.t()
  @type trigger_actions :: [Zitadel.Action.V1.TriggerAction.t()]
  @type t :: %__MODULE__{
          type: type(),
          details: details(),
          state: state(),
          trigger_actions: trigger_actions()
        }

  defstruct [:type, :details, :state, :trigger_actions]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 4, 70, 108, 111, 119, 18, 55, 10, 4, 116, 121, 112, 101, 24, 1, 32, 1, 40, 14, 50, 27,
        46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 99, 116, 105, 111, 110, 46, 118, 49, 46, 70,
        108, 111, 119, 84, 121, 112, 101, 66, 6, 24, 0, 40, 0, 80, 0, 82, 4, 116, 121, 112, 101,
        18, 51, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 2, 32, 1, 40, 11, 50, 25, 46, 122,
        105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 79, 98, 106, 101, 99, 116, 68, 101, 116, 97,
        105, 108, 115, 82, 7, 100, 101, 116, 97, 105, 108, 115, 18, 58, 10, 5, 115, 116, 97, 116,
        101, 24, 3, 32, 1, 40, 14, 50, 28, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 99, 116,
        105, 111, 110, 46, 118, 49, 46, 70, 108, 111, 119, 83, 116, 97, 116, 101, 66, 6, 24, 0,
        40, 0, 80, 0, 82, 5, 115, 116, 97, 116, 101, 18, 73, 10, 15, 116, 114, 105, 103, 103, 101,
        114, 95, 97, 99, 116, 105, 111, 110, 115, 24, 4, 32, 3, 40, 11, 50, 32, 46, 122, 105, 116,
        97, 100, 101, 108, 46, 97, 99, 116, 105, 111, 110, 46, 118, 49, 46, 84, 114, 105, 103,
        103, 101, 114, 65, 99, 116, 105, 111, 110, 82, 14, 116, 114, 105, 103, 103, 101, 114, 65,
        99, 116, 105, 111, 110, 115>>
    )
  end

  field(:type, 1, type: Zitadel.Action.V1.FlowType, enum: true)
  field(:details, 2, type: Zitadel.V1.ObjectDetails)
  field(:state, 3, type: Zitadel.Action.V1.FlowState, enum: true)

  field(:trigger_actions, 4,
    repeated: true,
    type: Zitadel.Action.V1.TriggerAction,
    json_name: "triggerActions"
  )
end

defmodule Zitadel.Action.V1.TriggerAction do
  use Protobuf, syntax: :proto3
  @type trigger_type :: Zitadel.Action.V1.TriggerType.t()
  @type actions :: [Zitadel.Action.V1.Action.t()]
  @type t :: %__MODULE__{
          trigger_type: trigger_type(),
          actions: actions()
        }

  defstruct [:trigger_type, :actions]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 13, 84, 114, 105, 103, 103, 101, 114, 65, 99, 116, 105, 111, 110, 18, 65, 10, 12, 116,
        114, 105, 103, 103, 101, 114, 95, 116, 121, 112, 101, 24, 1, 32, 1, 40, 14, 50, 30, 46,
        122, 105, 116, 97, 100, 101, 108, 46, 97, 99, 116, 105, 111, 110, 46, 118, 49, 46, 84,
        114, 105, 103, 103, 101, 114, 84, 121, 112, 101, 82, 11, 116, 114, 105, 103, 103, 101,
        114, 84, 121, 112, 101, 18, 51, 10, 7, 97, 99, 116, 105, 111, 110, 115, 24, 2, 32, 3, 40,
        11, 50, 25, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 99, 116, 105, 111, 110, 46, 118,
        49, 46, 65, 99, 116, 105, 111, 110, 82, 7, 97, 99, 116, 105, 111, 110, 115>>
    )
  end

  field(:trigger_type, 1,
    type: Zitadel.Action.V1.TriggerType,
    enum: true,
    json_name: "triggerType"
  )

  field(:actions, 2, repeated: true, type: Zitadel.Action.V1.Action)
end

defmodule Zitadel.Action.V1.FlowTypeQuery do
  @moduledoc """
  FlowTypeQuery is always equals
  """

  use Protobuf, syntax: :proto3
  @type state :: Zitadel.Action.V1.FlowType.t()
  @type t :: %__MODULE__{
          state: state()
        }

  defstruct [:state]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 13, 70, 108, 111, 119, 84, 121, 112, 101, 81, 117, 101, 114, 121, 18, 57, 10, 5, 115,
        116, 97, 116, 101, 24, 1, 32, 1, 40, 14, 50, 27, 46, 122, 105, 116, 97, 100, 101, 108, 46,
        97, 99, 116, 105, 111, 110, 46, 118, 49, 46, 70, 108, 111, 119, 84, 121, 112, 101, 66, 6,
        24, 0, 40, 0, 80, 0, 82, 5, 115, 116, 97, 116, 101>>
    )
  end

  field(:state, 1, type: Zitadel.Action.V1.FlowType, enum: true)
end

defmodule Zitadel.Action.V1.FlowStateQuery do
  @moduledoc """
  FlowStateQuery is always equals
  """

  use Protobuf, syntax: :proto3
  @type state :: Zitadel.Action.V1.FlowState.t()
  @type t :: %__MODULE__{
          state: state()
        }

  defstruct [:state]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 14, 70, 108, 111, 119, 83, 116, 97, 116, 101, 81, 117, 101, 114, 121, 18, 58, 10, 5,
        115, 116, 97, 116, 101, 24, 1, 32, 1, 40, 14, 50, 28, 46, 122, 105, 116, 97, 100, 101,
        108, 46, 97, 99, 116, 105, 111, 110, 46, 118, 49, 46, 70, 108, 111, 119, 83, 116, 97, 116,
        101, 66, 6, 24, 0, 40, 0, 80, 0, 82, 5, 115, 116, 97, 116, 101>>
    )
  end

  field(:state, 1, type: Zitadel.Action.V1.FlowState, enum: true)
end
