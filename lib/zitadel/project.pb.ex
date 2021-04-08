defmodule Zitadel.Project.V1.ProjectState do
  @moduledoc false

  use Protobuf, enum: true, syntax: :proto3
  @type project_state_unspecified :: :PROJECT_STATE_UNSPECIFIED
  @type project_state_active :: :PROJECT_STATE_ACTIVE
  @type project_state_inactive :: :PROJECT_STATE_INACTIVE
  @type t ::
          integer
          | project_state_unspecified()
          | project_state_active()
          | project_state_inactive()

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.EnumDescriptorProto.decode(
      <<10, 12, 80, 114, 111, 106, 101, 99, 116, 83, 116, 97, 116, 101, 18, 29, 10, 25, 80, 82,
        79, 74, 69, 67, 84, 95, 83, 84, 65, 84, 69, 95, 85, 78, 83, 80, 69, 67, 73, 70, 73, 69,
        68, 16, 0, 18, 24, 10, 20, 80, 82, 79, 74, 69, 67, 84, 95, 83, 84, 65, 84, 69, 95, 65, 67,
        84, 73, 86, 69, 16, 1, 18, 26, 10, 22, 80, 82, 79, 74, 69, 67, 84, 95, 83, 84, 65, 84, 69,
        95, 73, 78, 65, 67, 84, 73, 86, 69, 16, 2>>
    )
  end

  field(:PROJECT_STATE_UNSPECIFIED, 0)

  field(:PROJECT_STATE_ACTIVE, 1)

  field(:PROJECT_STATE_INACTIVE, 2)
end

defmodule Zitadel.Project.V1.ProjectGrantState do
  @moduledoc false

  use Protobuf, enum: true, syntax: :proto3
  @type project_grant_state_unspecified :: :PROJECT_GRANT_STATE_UNSPECIFIED
  @type project_grant_state_active :: :PROJECT_GRANT_STATE_ACTIVE
  @type project_grant_state_inactive :: :PROJECT_GRANT_STATE_INACTIVE
  @type t ::
          integer
          | project_grant_state_unspecified()
          | project_grant_state_active()
          | project_grant_state_inactive()

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.EnumDescriptorProto.decode(
      <<10, 17, 80, 114, 111, 106, 101, 99, 116, 71, 114, 97, 110, 116, 83, 116, 97, 116, 101, 18,
        35, 10, 31, 80, 82, 79, 74, 69, 67, 84, 95, 71, 82, 65, 78, 84, 95, 83, 84, 65, 84, 69,
        95, 85, 78, 83, 80, 69, 67, 73, 70, 73, 69, 68, 16, 0, 18, 30, 10, 26, 80, 82, 79, 74, 69,
        67, 84, 95, 71, 82, 65, 78, 84, 95, 83, 84, 65, 84, 69, 95, 65, 67, 84, 73, 86, 69, 16, 1,
        18, 32, 10, 28, 80, 82, 79, 74, 69, 67, 84, 95, 71, 82, 65, 78, 84, 95, 83, 84, 65, 84,
        69, 95, 73, 78, 65, 67, 84, 73, 86, 69, 16, 2>>
    )
  end

  field(:PROJECT_GRANT_STATE_UNSPECIFIED, 0)

  field(:PROJECT_GRANT_STATE_ACTIVE, 1)

  field(:PROJECT_GRANT_STATE_INACTIVE, 2)
end

defmodule Zitadel.Project.V1.Project do
  use Protobuf, syntax: :proto3
  @type id :: String.t()
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type name :: String.t()
  @type state :: Zitadel.Project.V1.ProjectState.t()

  @typedoc """
  describes if roles of user should be added in token
  """
  @type project_role_assertion :: boolean

  @typedoc """
  ZITADEL checks if the user has at least one on this project
  """
  @type project_role_check :: boolean

  @type t :: %__MODULE__{
          id: id(),
          details: details(),
          name: name(),
          state: state(),
          project_role_assertion: project_role_assertion(),
          project_role_check: project_role_check()
        }

  defstruct [:id, :details, :name, :state, :project_role_assertion, :project_role_check]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 7, 80, 114, 111, 106, 101, 99, 116, 18, 22, 10, 2, 105, 100, 24, 1, 32, 1, 40, 9, 66,
        6, 24, 0, 40, 0, 80, 0, 82, 2, 105, 100, 18, 51, 10, 7, 100, 101, 116, 97, 105, 108, 115,
        24, 2, 32, 1, 40, 11, 50, 25, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 79,
        98, 106, 101, 99, 116, 68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105,
        108, 115, 18, 26, 10, 4, 110, 97, 109, 101, 24, 3, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80,
        0, 82, 4, 110, 97, 109, 101, 18, 62, 10, 5, 115, 116, 97, 116, 101, 24, 4, 32, 1, 40, 14,
        50, 32, 46, 122, 105, 116, 97, 100, 101, 108, 46, 112, 114, 111, 106, 101, 99, 116, 46,
        118, 49, 46, 80, 114, 111, 106, 101, 99, 116, 83, 116, 97, 116, 101, 66, 6, 24, 0, 40, 0,
        80, 0, 82, 5, 115, 116, 97, 116, 101, 18, 52, 10, 22, 112, 114, 111, 106, 101, 99, 116,
        95, 114, 111, 108, 101, 95, 97, 115, 115, 101, 114, 116, 105, 111, 110, 24, 5, 32, 1, 40,
        8, 82, 20, 112, 114, 111, 106, 101, 99, 116, 82, 111, 108, 101, 65, 115, 115, 101, 114,
        116, 105, 111, 110, 18, 44, 10, 18, 112, 114, 111, 106, 101, 99, 116, 95, 114, 111, 108,
        101, 95, 99, 104, 101, 99, 107, 24, 6, 32, 1, 40, 8, 82, 16, 112, 114, 111, 106, 101, 99,
        116, 82, 111, 108, 101, 67, 104, 101, 99, 107>>
    )
  end

  field(:id, 1, type: :string)
  field(:details, 2, type: Zitadel.V1.ObjectDetails)
  field(:name, 3, type: :string)
  field(:state, 4, type: Zitadel.Project.V1.ProjectState, enum: true)
  field(:project_role_assertion, 5, type: :bool, json_name: "projectRoleAssertion")
  field(:project_role_check, 6, type: :bool, json_name: "projectRoleCheck")
end

defmodule Zitadel.Project.V1.GrantedProject do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type grant_id :: String.t()
  @type granted_org_id :: String.t()
  @type granted_org_name :: String.t()
  @type granted_role_keys :: [String.t()]
  @type state :: Zitadel.Project.V1.ProjectGrantState.t()
  @type project_id :: String.t()
  @type project_name :: String.t()
  @type project_owner_id :: String.t()
  @type project_owner_name :: String.t()
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type t :: %__MODULE__{
          grant_id: grant_id(),
          granted_org_id: granted_org_id(),
          granted_org_name: granted_org_name(),
          granted_role_keys: granted_role_keys(),
          state: state(),
          project_id: project_id(),
          project_name: project_name(),
          project_owner_id: project_owner_id(),
          project_owner_name: project_owner_name(),
          details: details()
        }

  defstruct [
    :grant_id,
    :granted_org_id,
    :granted_org_name,
    :granted_role_keys,
    :state,
    :project_id,
    :project_name,
    :project_owner_id,
    :project_owner_name,
    :details
  ]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 14, 71, 114, 97, 110, 116, 101, 100, 80, 114, 111, 106, 101, 99, 116, 18, 33, 10, 8,
        103, 114, 97, 110, 116, 95, 105, 100, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82,
        7, 103, 114, 97, 110, 116, 73, 100, 18, 44, 10, 14, 103, 114, 97, 110, 116, 101, 100, 95,
        111, 114, 103, 95, 105, 100, 24, 2, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 12, 103,
        114, 97, 110, 116, 101, 100, 79, 114, 103, 73, 100, 18, 48, 10, 16, 103, 114, 97, 110,
        116, 101, 100, 95, 111, 114, 103, 95, 110, 97, 109, 101, 24, 3, 32, 1, 40, 9, 66, 6, 24,
        0, 40, 0, 80, 0, 82, 14, 103, 114, 97, 110, 116, 101, 100, 79, 114, 103, 78, 97, 109, 101,
        18, 50, 10, 17, 103, 114, 97, 110, 116, 101, 100, 95, 114, 111, 108, 101, 95, 107, 101,
        121, 115, 24, 4, 32, 3, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 15, 103, 114, 97, 110, 116,
        101, 100, 82, 111, 108, 101, 75, 101, 121, 115, 18, 67, 10, 5, 115, 116, 97, 116, 101, 24,
        5, 32, 1, 40, 14, 50, 37, 46, 122, 105, 116, 97, 100, 101, 108, 46, 112, 114, 111, 106,
        101, 99, 116, 46, 118, 49, 46, 80, 114, 111, 106, 101, 99, 116, 71, 114, 97, 110, 116, 83,
        116, 97, 116, 101, 66, 6, 24, 0, 40, 0, 80, 0, 82, 5, 115, 116, 97, 116, 101, 18, 37, 10,
        10, 112, 114, 111, 106, 101, 99, 116, 95, 105, 100, 24, 6, 32, 1, 40, 9, 66, 6, 24, 0, 40,
        0, 80, 0, 82, 9, 112, 114, 111, 106, 101, 99, 116, 73, 100, 18, 41, 10, 12, 112, 114, 111,
        106, 101, 99, 116, 95, 110, 97, 109, 101, 24, 7, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0,
        82, 11, 112, 114, 111, 106, 101, 99, 116, 78, 97, 109, 101, 18, 48, 10, 16, 112, 114, 111,
        106, 101, 99, 116, 95, 111, 119, 110, 101, 114, 95, 105, 100, 24, 8, 32, 1, 40, 9, 66, 6,
        24, 0, 40, 0, 80, 0, 82, 14, 112, 114, 111, 106, 101, 99, 116, 79, 119, 110, 101, 114, 73,
        100, 18, 52, 10, 18, 112, 114, 111, 106, 101, 99, 116, 95, 111, 119, 110, 101, 114, 95,
        110, 97, 109, 101, 24, 9, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 16, 112, 114, 111,
        106, 101, 99, 116, 79, 119, 110, 101, 114, 78, 97, 109, 101, 18, 51, 10, 7, 100, 101, 116,
        97, 105, 108, 115, 24, 10, 32, 1, 40, 11, 50, 25, 46, 122, 105, 116, 97, 100, 101, 108,
        46, 118, 49, 46, 79, 98, 106, 101, 99, 116, 68, 101, 116, 97, 105, 108, 115, 82, 7, 100,
        101, 116, 97, 105, 108, 115>>
    )
  end

  field(:grant_id, 1, type: :string, json_name: "grantId")
  field(:granted_org_id, 2, type: :string, json_name: "grantedOrgId")
  field(:granted_org_name, 3, type: :string, json_name: "grantedOrgName")
  field(:granted_role_keys, 4, repeated: true, type: :string, json_name: "grantedRoleKeys")
  field(:state, 5, type: Zitadel.Project.V1.ProjectGrantState, enum: true)
  field(:project_id, 6, type: :string, json_name: "projectId")
  field(:project_name, 7, type: :string, json_name: "projectName")
  field(:project_owner_id, 8, type: :string, json_name: "projectOwnerId")
  field(:project_owner_name, 9, type: :string, json_name: "projectOwnerName")
  field(:details, 10, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Project.V1.ProjectQuery do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type name_query :: Zitadel.Project.V1.ProjectNameQuery.t() | nil
  @type query :: {:name_query, name_query()} | nil
  @type t :: %__MODULE__{
          query: query()
        }

  defstruct [:query]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 12, 80, 114, 111, 106, 101, 99, 116, 81, 117, 101, 114, 121, 18, 69, 10, 10, 110, 97,
        109, 101, 95, 113, 117, 101, 114, 121, 24, 1, 32, 1, 40, 11, 50, 36, 46, 122, 105, 116,
        97, 100, 101, 108, 46, 112, 114, 111, 106, 101, 99, 116, 46, 118, 49, 46, 80, 114, 111,
        106, 101, 99, 116, 78, 97, 109, 101, 81, 117, 101, 114, 121, 72, 0, 82, 9, 110, 97, 109,
        101, 81, 117, 101, 114, 121, 66, 9, 10, 5, 113, 117, 101, 114, 121, 18, 0>>
    )
  end

  oneof(:query, 0)

  field(:name_query, 1,
    type: Zitadel.Project.V1.ProjectNameQuery,
    json_name: "nameQuery",
    oneof: 0
  )
end

defmodule Zitadel.Project.V1.ProjectNameQuery do
  @moduledoc false

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
      <<10, 16, 80, 114, 111, 106, 101, 99, 116, 78, 97, 109, 101, 81, 117, 101, 114, 121, 18, 26,
        10, 4, 110, 97, 109, 101, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 4, 110, 97,
        109, 101, 18, 59, 10, 6, 109, 101, 116, 104, 111, 100, 24, 2, 32, 1, 40, 14, 50, 27, 46,
        122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 84, 101, 120, 116, 81, 117, 101, 114,
        121, 77, 101, 116, 104, 111, 100, 66, 6, 24, 0, 40, 0, 80, 0, 82, 6, 109, 101, 116, 104,
        111, 100>>
    )
  end

  field(:name, 1, type: :string)
  field(:method, 2, type: Zitadel.V1.TextQueryMethod, enum: true)
end

defmodule Zitadel.Project.V1.Role do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type key :: String.t()
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type display_name :: String.t()
  @type group :: String.t()
  @type t :: %__MODULE__{
          key: key(),
          details: details(),
          display_name: display_name(),
          group: group()
        }

  defstruct [:key, :details, :display_name, :group]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 4, 82, 111, 108, 101, 18, 24, 10, 3, 107, 101, 121, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0,
        40, 0, 80, 0, 82, 3, 107, 101, 121, 18, 51, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24,
        2, 32, 1, 40, 11, 50, 25, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 79, 98,
        106, 101, 99, 116, 68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105, 108,
        115, 18, 41, 10, 12, 100, 105, 115, 112, 108, 97, 121, 95, 110, 97, 109, 101, 24, 3, 32,
        1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 11, 100, 105, 115, 112, 108, 97, 121, 78, 97,
        109, 101, 18, 28, 10, 5, 103, 114, 111, 117, 112, 24, 4, 32, 1, 40, 9, 66, 6, 24, 0, 40,
        0, 80, 0, 82, 5, 103, 114, 111, 117, 112>>
    )
  end

  field(:key, 1, type: :string)
  field(:details, 2, type: Zitadel.V1.ObjectDetails)
  field(:display_name, 3, type: :string, json_name: "displayName")
  field(:group, 4, type: :string)
end

defmodule Zitadel.Project.V1.RoleQuery do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type key_query :: Zitadel.Project.V1.RoleKeyQuery.t() | nil
  @type display_name_query :: Zitadel.Project.V1.RoleDisplayNameQuery.t() | nil
  @type query :: {:key_query, key_query()} | {:display_name_query, display_name_query()} | nil
  @type t :: %__MODULE__{
          query: query()
        }

  defstruct [:query]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 9, 82, 111, 108, 101, 81, 117, 101, 114, 121, 18, 63, 10, 9, 107, 101, 121, 95, 113,
        117, 101, 114, 121, 24, 1, 32, 1, 40, 11, 50, 32, 46, 122, 105, 116, 97, 100, 101, 108,
        46, 112, 114, 111, 106, 101, 99, 116, 46, 118, 49, 46, 82, 111, 108, 101, 75, 101, 121,
        81, 117, 101, 114, 121, 72, 0, 82, 8, 107, 101, 121, 81, 117, 101, 114, 121, 18, 88, 10,
        18, 100, 105, 115, 112, 108, 97, 121, 95, 110, 97, 109, 101, 95, 113, 117, 101, 114, 121,
        24, 2, 32, 1, 40, 11, 50, 40, 46, 122, 105, 116, 97, 100, 101, 108, 46, 112, 114, 111,
        106, 101, 99, 116, 46, 118, 49, 46, 82, 111, 108, 101, 68, 105, 115, 112, 108, 97, 121,
        78, 97, 109, 101, 81, 117, 101, 114, 121, 72, 0, 82, 16, 100, 105, 115, 112, 108, 97, 121,
        78, 97, 109, 101, 81, 117, 101, 114, 121, 66, 9, 10, 5, 113, 117, 101, 114, 121, 18, 0>>
    )
  end

  oneof(:query, 0)

  field(:key_query, 1, type: Zitadel.Project.V1.RoleKeyQuery, json_name: "keyQuery", oneof: 0)

  field(:display_name_query, 2,
    type: Zitadel.Project.V1.RoleDisplayNameQuery,
    json_name: "displayNameQuery",
    oneof: 0
  )
end

defmodule Zitadel.Project.V1.RoleKeyQuery do
  @moduledoc false

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
      <<10, 12, 82, 111, 108, 101, 75, 101, 121, 81, 117, 101, 114, 121, 18, 24, 10, 3, 107, 101,
        121, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 3, 107, 101, 121, 18, 59, 10, 6,
        109, 101, 116, 104, 111, 100, 24, 2, 32, 1, 40, 14, 50, 27, 46, 122, 105, 116, 97, 100,
        101, 108, 46, 118, 49, 46, 84, 101, 120, 116, 81, 117, 101, 114, 121, 77, 101, 116, 104,
        111, 100, 66, 6, 24, 0, 40, 0, 80, 0, 82, 6, 109, 101, 116, 104, 111, 100>>
    )
  end

  field(:key, 1, type: :string)
  field(:method, 2, type: Zitadel.V1.TextQueryMethod, enum: true)
end

defmodule Zitadel.Project.V1.RoleDisplayNameQuery do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type display_name :: String.t()
  @type method :: Zitadel.V1.TextQueryMethod.t()
  @type t :: %__MODULE__{
          display_name: display_name(),
          method: method()
        }

  defstruct [:display_name, :method]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 20, 82, 111, 108, 101, 68, 105, 115, 112, 108, 97, 121, 78, 97, 109, 101, 81, 117,
        101, 114, 121, 18, 41, 10, 12, 100, 105, 115, 112, 108, 97, 121, 95, 110, 97, 109, 101,
        24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 11, 100, 105, 115, 112, 108, 97, 121,
        78, 97, 109, 101, 18, 59, 10, 6, 109, 101, 116, 104, 111, 100, 24, 2, 32, 1, 40, 14, 50,
        27, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 84, 101, 120, 116, 81, 117,
        101, 114, 121, 77, 101, 116, 104, 111, 100, 66, 6, 24, 0, 40, 0, 80, 0, 82, 6, 109, 101,
        116, 104, 111, 100>>
    )
  end

  field(:display_name, 1, type: :string, json_name: "displayName")
  field(:method, 2, type: Zitadel.V1.TextQueryMethod, enum: true)
end

defmodule Zitadel.Project.V1.ProjectGrantQuery do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type project_name_query :: Zitadel.Project.V1.GrantProjectNameQuery.t() | nil
  @type role_key_query :: Zitadel.Project.V1.GrantRoleKeyQuery.t() | nil
  @type query ::
          {:project_name_query, project_name_query()} | {:role_key_query, role_key_query()} | nil
  @type t :: %__MODULE__{
          query: query()
        }

  defstruct [:query]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 17, 80, 114, 111, 106, 101, 99, 116, 71, 114, 97, 110, 116, 81, 117, 101, 114, 121,
        18, 89, 10, 18, 112, 114, 111, 106, 101, 99, 116, 95, 110, 97, 109, 101, 95, 113, 117,
        101, 114, 121, 24, 1, 32, 1, 40, 11, 50, 41, 46, 122, 105, 116, 97, 100, 101, 108, 46,
        112, 114, 111, 106, 101, 99, 116, 46, 118, 49, 46, 71, 114, 97, 110, 116, 80, 114, 111,
        106, 101, 99, 116, 78, 97, 109, 101, 81, 117, 101, 114, 121, 72, 0, 82, 16, 112, 114, 111,
        106, 101, 99, 116, 78, 97, 109, 101, 81, 117, 101, 114, 121, 18, 77, 10, 14, 114, 111,
        108, 101, 95, 107, 101, 121, 95, 113, 117, 101, 114, 121, 24, 2, 32, 1, 40, 11, 50, 37,
        46, 122, 105, 116, 97, 100, 101, 108, 46, 112, 114, 111, 106, 101, 99, 116, 46, 118, 49,
        46, 71, 114, 97, 110, 116, 82, 111, 108, 101, 75, 101, 121, 81, 117, 101, 114, 121, 72, 0,
        82, 12, 114, 111, 108, 101, 75, 101, 121, 81, 117, 101, 114, 121, 66, 9, 10, 5, 113, 117,
        101, 114, 121, 18, 0>>
    )
  end

  oneof(:query, 0)

  field(:project_name_query, 1,
    type: Zitadel.Project.V1.GrantProjectNameQuery,
    json_name: "projectNameQuery",
    oneof: 0
  )

  field(:role_key_query, 2,
    type: Zitadel.Project.V1.GrantRoleKeyQuery,
    json_name: "roleKeyQuery",
    oneof: 0
  )
end

defmodule Zitadel.Project.V1.GrantProjectNameQuery do
  @moduledoc false

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
      <<10, 21, 71, 114, 97, 110, 116, 80, 114, 111, 106, 101, 99, 116, 78, 97, 109, 101, 81, 117,
        101, 114, 121, 18, 26, 10, 4, 110, 97, 109, 101, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0,
        80, 0, 82, 4, 110, 97, 109, 101, 18, 59, 10, 6, 109, 101, 116, 104, 111, 100, 24, 2, 32,
        1, 40, 14, 50, 27, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 84, 101, 120,
        116, 81, 117, 101, 114, 121, 77, 101, 116, 104, 111, 100, 66, 6, 24, 0, 40, 0, 80, 0, 82,
        6, 109, 101, 116, 104, 111, 100>>
    )
  end

  field(:name, 1, type: :string)
  field(:method, 2, type: Zitadel.V1.TextQueryMethod, enum: true)
end

defmodule Zitadel.Project.V1.GrantRoleKeyQuery do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type role_key :: String.t()
  @type method :: Zitadel.V1.TextQueryMethod.t()
  @type t :: %__MODULE__{
          role_key: role_key(),
          method: method()
        }

  defstruct [:role_key, :method]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 17, 71, 114, 97, 110, 116, 82, 111, 108, 101, 75, 101, 121, 81, 117, 101, 114, 121,
        18, 33, 10, 8, 114, 111, 108, 101, 95, 107, 101, 121, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0,
        40, 0, 80, 0, 82, 7, 114, 111, 108, 101, 75, 101, 121, 18, 59, 10, 6, 109, 101, 116, 104,
        111, 100, 24, 2, 32, 1, 40, 14, 50, 27, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49,
        46, 84, 101, 120, 116, 81, 117, 101, 114, 121, 77, 101, 116, 104, 111, 100, 66, 6, 24, 0,
        40, 0, 80, 0, 82, 6, 109, 101, 116, 104, 111, 100>>
    )
  end

  field(:role_key, 1, type: :string, json_name: "roleKey")
  field(:method, 2, type: Zitadel.V1.TextQueryMethod, enum: true)
end
