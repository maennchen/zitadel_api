defmodule Zitadel.Idp.V1.IDPState do
  use Protobuf, enum: true, syntax: :proto3
  @type idp_state_unspecified :: :IDP_STATE_UNSPECIFIED
  @type idp_state_active :: :IDP_STATE_ACTIVE
  @type idp_state_inactive :: :IDP_STATE_INACTIVE
  @type t :: integer | idp_state_unspecified() | idp_state_active() | idp_state_inactive()

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.EnumDescriptorProto.decode(
      <<10, 8, 73, 68, 80, 83, 116, 97, 116, 101, 18, 25, 10, 21, 73, 68, 80, 95, 83, 84, 65, 84,
        69, 95, 85, 78, 83, 80, 69, 67, 73, 70, 73, 69, 68, 16, 0, 18, 20, 10, 16, 73, 68, 80, 95,
        83, 84, 65, 84, 69, 95, 65, 67, 84, 73, 86, 69, 16, 1, 18, 22, 10, 18, 73, 68, 80, 95, 83,
        84, 65, 84, 69, 95, 73, 78, 65, 67, 84, 73, 86, 69, 16, 2>>
    )
  end

  field(:IDP_STATE_UNSPECIFIED, 0)

  field(:IDP_STATE_ACTIVE, 1)

  field(:IDP_STATE_INACTIVE, 2)
end

defmodule Zitadel.Idp.V1.IDPStylingType do
  use Protobuf, enum: true, syntax: :proto3
  @type styling_type_unspecified :: :STYLING_TYPE_UNSPECIFIED
  @type styling_type_google :: :STYLING_TYPE_GOOGLE
  @type t :: integer | styling_type_unspecified() | styling_type_google()

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.EnumDescriptorProto.decode(
      <<10, 14, 73, 68, 80, 83, 116, 121, 108, 105, 110, 103, 84, 121, 112, 101, 18, 28, 10, 24,
        83, 84, 89, 76, 73, 78, 71, 95, 84, 89, 80, 69, 95, 85, 78, 83, 80, 69, 67, 73, 70, 73,
        69, 68, 16, 0, 18, 23, 10, 19, 83, 84, 89, 76, 73, 78, 71, 95, 84, 89, 80, 69, 95, 71, 79,
        79, 71, 76, 69, 16, 1>>
    )
  end

  field(:STYLING_TYPE_UNSPECIFIED, 0)

  field(:STYLING_TYPE_GOOGLE, 1)
end

defmodule Zitadel.Idp.V1.IDPType do
  @moduledoc """
  authorization framework of the identity provider
  """

  use Protobuf, enum: true, syntax: :proto3
  @type idp_type_unspecified :: :IDP_TYPE_UNSPECIFIED

  @typedoc """
  PLANNED: IDP_TYPE_SAML
  """
  @type idp_type_oidc :: :IDP_TYPE_OIDC

  @type t :: integer | idp_type_unspecified() | idp_type_oidc()

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.EnumDescriptorProto.decode(
      <<10, 7, 73, 68, 80, 84, 121, 112, 101, 18, 24, 10, 20, 73, 68, 80, 95, 84, 89, 80, 69, 95,
        85, 78, 83, 80, 69, 67, 73, 70, 73, 69, 68, 16, 0, 18, 17, 10, 13, 73, 68, 80, 95, 84, 89,
        80, 69, 95, 79, 73, 68, 67, 16, 1>>
    )
  end

  field(:IDP_TYPE_UNSPECIFIED, 0)

  field(:IDP_TYPE_OIDC, 1)
end

defmodule Zitadel.Idp.V1.IDPOwnerType do
  @moduledoc """
  the owner of the identity provider.
  """

  use Protobuf, enum: true, syntax: :proto3
  @type idp_owner_type_unspecified :: :IDP_OWNER_TYPE_UNSPECIFIED

  @typedoc """
  system is managed by the ZITADEL administrators
  """
  @type idp_owner_type_system :: :IDP_OWNER_TYPE_SYSTEM

  @typedoc """
  org is managed by de organisation administrators
  """
  @type idp_owner_type_org :: :IDP_OWNER_TYPE_ORG

  @type t ::
          integer | idp_owner_type_unspecified() | idp_owner_type_system() | idp_owner_type_org()

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.EnumDescriptorProto.decode(
      <<10, 12, 73, 68, 80, 79, 119, 110, 101, 114, 84, 121, 112, 101, 18, 30, 10, 26, 73, 68, 80,
        95, 79, 87, 78, 69, 82, 95, 84, 89, 80, 69, 95, 85, 78, 83, 80, 69, 67, 73, 70, 73, 69,
        68, 16, 0, 18, 25, 10, 21, 73, 68, 80, 95, 79, 87, 78, 69, 82, 95, 84, 89, 80, 69, 95, 83,
        89, 83, 84, 69, 77, 16, 1, 18, 22, 10, 18, 73, 68, 80, 95, 79, 87, 78, 69, 82, 95, 84, 89,
        80, 69, 95, 79, 82, 71, 16, 2>>
    )
  end

  field(:IDP_OWNER_TYPE_UNSPECIFIED, 0)

  field(:IDP_OWNER_TYPE_SYSTEM, 1)

  field(:IDP_OWNER_TYPE_ORG, 2)
end

defmodule Zitadel.Idp.V1.OIDCMappingField do
  use Protobuf, enum: true, syntax: :proto3
  @type oidc_mapping_field_unspecified :: :OIDC_MAPPING_FIELD_UNSPECIFIED
  @type oidc_mapping_field_preferred_username :: :OIDC_MAPPING_FIELD_PREFERRED_USERNAME
  @type oidc_mapping_field_email :: :OIDC_MAPPING_FIELD_EMAIL
  @type t ::
          integer
          | oidc_mapping_field_unspecified()
          | oidc_mapping_field_preferred_username()
          | oidc_mapping_field_email()

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.EnumDescriptorProto.decode(
      <<10, 16, 79, 73, 68, 67, 77, 97, 112, 112, 105, 110, 103, 70, 105, 101, 108, 100, 18, 34,
        10, 30, 79, 73, 68, 67, 95, 77, 65, 80, 80, 73, 78, 71, 95, 70, 73, 69, 76, 68, 95, 85,
        78, 83, 80, 69, 67, 73, 70, 73, 69, 68, 16, 0, 18, 41, 10, 37, 79, 73, 68, 67, 95, 77, 65,
        80, 80, 73, 78, 71, 95, 70, 73, 69, 76, 68, 95, 80, 82, 69, 70, 69, 82, 82, 69, 68, 95,
        85, 83, 69, 82, 78, 65, 77, 69, 16, 1, 18, 28, 10, 24, 79, 73, 68, 67, 95, 77, 65, 80, 80,
        73, 78, 71, 95, 70, 73, 69, 76, 68, 95, 69, 77, 65, 73, 76, 16, 2>>
    )
  end

  field(:OIDC_MAPPING_FIELD_UNSPECIFIED, 0)

  field(:OIDC_MAPPING_FIELD_PREFERRED_USERNAME, 1)

  field(:OIDC_MAPPING_FIELD_EMAIL, 2)
end

defmodule Zitadel.Idp.V1.IDPFieldName do
  use Protobuf, enum: true, syntax: :proto3
  @type idp_field_name_unspecified :: :IDP_FIELD_NAME_UNSPECIFIED
  @type idp_field_name_name :: :IDP_FIELD_NAME_NAME
  @type t :: integer | idp_field_name_unspecified() | idp_field_name_name()

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.EnumDescriptorProto.decode(
      <<10, 12, 73, 68, 80, 70, 105, 101, 108, 100, 78, 97, 109, 101, 18, 30, 10, 26, 73, 68, 80,
        95, 70, 73, 69, 76, 68, 95, 78, 65, 77, 69, 95, 85, 78, 83, 80, 69, 67, 73, 70, 73, 69,
        68, 16, 0, 18, 23, 10, 19, 73, 68, 80, 95, 70, 73, 69, 76, 68, 95, 78, 65, 77, 69, 95, 78,
        65, 77, 69, 16, 1>>
    )
  end

  field(:IDP_FIELD_NAME_UNSPECIFIED, 0)

  field(:IDP_FIELD_NAME_NAME, 1)
end

defmodule Zitadel.Idp.V1.IDP do
  use Protobuf, syntax: :proto3
  @type id :: String.t()
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type state :: Zitadel.Idp.V1.IDPState.t()
  @type name :: String.t()
  @type styling_type :: Zitadel.Idp.V1.IDPStylingType.t()
  @type owner :: Zitadel.Idp.V1.IDPOwnerType.t()
  @type oidc_config :: Zitadel.Idp.V1.OIDCConfig.t() | nil
  @type config :: {:oidc_config, oidc_config()} | nil
  @type t :: %__MODULE__{
          id: id(),
          details: details(),
          state: state(),
          name: name(),
          styling_type: styling_type(),
          owner: owner(),
          config: config()
        }

  defstruct [:config, :id, :details, :state, :name, :styling_type, :owner]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 3, 73, 68, 80, 18, 22, 10, 2, 105, 100, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80,
        0, 82, 2, 105, 100, 18, 51, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 2, 32, 1, 40, 11,
        50, 25, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 79, 98, 106, 101, 99, 116,
        68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105, 108, 115, 18, 54, 10, 5,
        115, 116, 97, 116, 101, 24, 3, 32, 1, 40, 14, 50, 24, 46, 122, 105, 116, 97, 100, 101,
        108, 46, 105, 100, 112, 46, 118, 49, 46, 73, 68, 80, 83, 116, 97, 116, 101, 66, 6, 24, 0,
        40, 0, 80, 0, 82, 5, 115, 116, 97, 116, 101, 18, 26, 10, 4, 110, 97, 109, 101, 24, 4, 32,
        1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 4, 110, 97, 109, 101, 18, 73, 10, 12, 115, 116,
        121, 108, 105, 110, 103, 95, 116, 121, 112, 101, 24, 5, 32, 1, 40, 14, 50, 30, 46, 122,
        105, 116, 97, 100, 101, 108, 46, 105, 100, 112, 46, 118, 49, 46, 73, 68, 80, 83, 116, 121,
        108, 105, 110, 103, 84, 121, 112, 101, 66, 6, 24, 0, 40, 0, 80, 0, 82, 11, 115, 116, 121,
        108, 105, 110, 103, 84, 121, 112, 101, 18, 58, 10, 5, 111, 119, 110, 101, 114, 24, 6, 32,
        1, 40, 14, 50, 28, 46, 122, 105, 116, 97, 100, 101, 108, 46, 105, 100, 112, 46, 118, 49,
        46, 73, 68, 80, 79, 119, 110, 101, 114, 84, 121, 112, 101, 66, 6, 24, 0, 40, 0, 80, 0, 82,
        5, 111, 119, 110, 101, 114, 18, 61, 10, 11, 111, 105, 100, 99, 95, 99, 111, 110, 102, 105,
        103, 24, 7, 32, 1, 40, 11, 50, 26, 46, 122, 105, 116, 97, 100, 101, 108, 46, 105, 100,
        112, 46, 118, 49, 46, 79, 73, 68, 67, 67, 111, 110, 102, 105, 103, 72, 0, 82, 10, 111,
        105, 100, 99, 67, 111, 110, 102, 105, 103, 66, 8, 10, 6, 99, 111, 110, 102, 105, 103>>
    )
  end

  oneof(:config, 0)

  field(:id, 1, type: :string)
  field(:details, 2, type: Zitadel.V1.ObjectDetails)
  field(:state, 3, type: Zitadel.Idp.V1.IDPState, enum: true)
  field(:name, 4, type: :string)

  field(:styling_type, 5,
    type: Zitadel.Idp.V1.IDPStylingType,
    enum: true,
    json_name: "stylingType"
  )

  field(:owner, 6, type: Zitadel.Idp.V1.IDPOwnerType, enum: true)
  field(:oidc_config, 7, type: Zitadel.Idp.V1.OIDCConfig, json_name: "oidcConfig", oneof: 0)
end

defmodule Zitadel.Idp.V1.IDPUserLink do
  use Protobuf, syntax: :proto3
  @type user_id :: String.t()
  @type idp_id :: String.t()
  @type idp_name :: String.t()
  @type provided_user_id :: String.t()
  @type provided_user_name :: String.t()
  @type idp_type :: Zitadel.Idp.V1.IDPType.t()
  @type t :: %__MODULE__{
          user_id: user_id(),
          idp_id: idp_id(),
          idp_name: idp_name(),
          provided_user_id: provided_user_id(),
          provided_user_name: provided_user_name(),
          idp_type: idp_type()
        }

  defstruct [:user_id, :idp_id, :idp_name, :provided_user_id, :provided_user_name, :idp_type]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 11, 73, 68, 80, 85, 115, 101, 114, 76, 105, 110, 107, 18, 31, 10, 7, 117, 115, 101,
        114, 95, 105, 100, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 6, 117, 115, 101,
        114, 73, 100, 18, 29, 10, 6, 105, 100, 112, 95, 105, 100, 24, 2, 32, 1, 40, 9, 66, 6, 24,
        0, 40, 0, 80, 0, 82, 5, 105, 100, 112, 73, 100, 18, 33, 10, 8, 105, 100, 112, 95, 110, 97,
        109, 101, 24, 3, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 7, 105, 100, 112, 78, 97,
        109, 101, 18, 48, 10, 16, 112, 114, 111, 118, 105, 100, 101, 100, 95, 117, 115, 101, 114,
        95, 105, 100, 24, 4, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 14, 112, 114, 111, 118,
        105, 100, 101, 100, 85, 115, 101, 114, 73, 100, 18, 52, 10, 18, 112, 114, 111, 118, 105,
        100, 101, 100, 95, 117, 115, 101, 114, 95, 110, 97, 109, 101, 24, 5, 32, 1, 40, 9, 66, 6,
        24, 0, 40, 0, 80, 0, 82, 16, 112, 114, 111, 118, 105, 100, 101, 100, 85, 115, 101, 114,
        78, 97, 109, 101, 18, 58, 10, 8, 105, 100, 112, 95, 116, 121, 112, 101, 24, 6, 32, 1, 40,
        14, 50, 23, 46, 122, 105, 116, 97, 100, 101, 108, 46, 105, 100, 112, 46, 118, 49, 46, 73,
        68, 80, 84, 121, 112, 101, 66, 6, 24, 0, 40, 0, 80, 0, 82, 7, 105, 100, 112, 84, 121, 112,
        101>>
    )
  end

  field(:user_id, 1, type: :string, json_name: "userId")
  field(:idp_id, 2, type: :string, json_name: "idpId")
  field(:idp_name, 3, type: :string, json_name: "idpName")
  field(:provided_user_id, 4, type: :string, json_name: "providedUserId")
  field(:provided_user_name, 5, type: :string, json_name: "providedUserName")
  field(:idp_type, 6, type: Zitadel.Idp.V1.IDPType, enum: true, json_name: "idpType")
end

defmodule Zitadel.Idp.V1.IDPLoginPolicyLink do
  use Protobuf, syntax: :proto3
  @type idp_id :: String.t()
  @type idp_name :: String.t()
  @type idp_type :: Zitadel.Idp.V1.IDPType.t()
  @type t :: %__MODULE__{
          idp_id: idp_id(),
          idp_name: idp_name(),
          idp_type: idp_type()
        }

  defstruct [:idp_id, :idp_name, :idp_type]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 18, 73, 68, 80, 76, 111, 103, 105, 110, 80, 111, 108, 105, 99, 121, 76, 105, 110, 107,
        18, 29, 10, 6, 105, 100, 112, 95, 105, 100, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80,
        0, 82, 5, 105, 100, 112, 73, 100, 18, 33, 10, 8, 105, 100, 112, 95, 110, 97, 109, 101, 24,
        2, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 7, 105, 100, 112, 78, 97, 109, 101, 18,
        58, 10, 8, 105, 100, 112, 95, 116, 121, 112, 101, 24, 3, 32, 1, 40, 14, 50, 23, 46, 122,
        105, 116, 97, 100, 101, 108, 46, 105, 100, 112, 46, 118, 49, 46, 73, 68, 80, 84, 121, 112,
        101, 66, 6, 24, 0, 40, 0, 80, 0, 82, 7, 105, 100, 112, 84, 121, 112, 101>>
    )
  end

  field(:idp_id, 1, type: :string, json_name: "idpId")
  field(:idp_name, 2, type: :string, json_name: "idpName")
  field(:idp_type, 3, type: Zitadel.Idp.V1.IDPType, enum: true, json_name: "idpType")
end

defmodule Zitadel.Idp.V1.OIDCConfig do
  use Protobuf, syntax: :proto3
  @type client_id :: String.t()
  @type issuer :: String.t()
  @type scopes :: [String.t()]
  @type display_name_mapping :: Zitadel.Idp.V1.OIDCMappingField.t()
  @type username_mapping :: Zitadel.Idp.V1.OIDCMappingField.t()
  @type t :: %__MODULE__{
          client_id: client_id(),
          issuer: issuer(),
          scopes: scopes(),
          display_name_mapping: display_name_mapping(),
          username_mapping: username_mapping()
        }

  defstruct [:client_id, :issuer, :scopes, :display_name_mapping, :username_mapping]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 10, 79, 73, 68, 67, 67, 111, 110, 102, 105, 103, 18, 35, 10, 9, 99, 108, 105, 101,
        110, 116, 95, 105, 100, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 8, 99, 108,
        105, 101, 110, 116, 73, 100, 18, 30, 10, 6, 105, 115, 115, 117, 101, 114, 24, 2, 32, 1,
        40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 6, 105, 115, 115, 117, 101, 114, 18, 30, 10, 6,
        115, 99, 111, 112, 101, 115, 24, 3, 32, 3, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 6, 115,
        99, 111, 112, 101, 115, 18, 90, 10, 20, 100, 105, 115, 112, 108, 97, 121, 95, 110, 97,
        109, 101, 95, 109, 97, 112, 112, 105, 110, 103, 24, 4, 32, 1, 40, 14, 50, 32, 46, 122,
        105, 116, 97, 100, 101, 108, 46, 105, 100, 112, 46, 118, 49, 46, 79, 73, 68, 67, 77, 97,
        112, 112, 105, 110, 103, 70, 105, 101, 108, 100, 66, 6, 24, 0, 40, 0, 80, 0, 82, 18, 100,
        105, 115, 112, 108, 97, 121, 78, 97, 109, 101, 77, 97, 112, 112, 105, 110, 103, 18, 83,
        10, 16, 117, 115, 101, 114, 110, 97, 109, 101, 95, 109, 97, 112, 112, 105, 110, 103, 24,
        5, 32, 1, 40, 14, 50, 32, 46, 122, 105, 116, 97, 100, 101, 108, 46, 105, 100, 112, 46,
        118, 49, 46, 79, 73, 68, 67, 77, 97, 112, 112, 105, 110, 103, 70, 105, 101, 108, 100, 66,
        6, 24, 0, 40, 0, 80, 0, 82, 15, 117, 115, 101, 114, 110, 97, 109, 101, 77, 97, 112, 112,
        105, 110, 103>>
    )
  end

  field(:client_id, 1, type: :string, json_name: "clientId")
  field(:issuer, 2, type: :string)
  field(:scopes, 3, repeated: true, type: :string)

  field(:display_name_mapping, 4,
    type: Zitadel.Idp.V1.OIDCMappingField,
    enum: true,
    json_name: "displayNameMapping"
  )

  field(:username_mapping, 5,
    type: Zitadel.Idp.V1.OIDCMappingField,
    enum: true,
    json_name: "usernameMapping"
  )
end

defmodule Zitadel.Idp.V1.IDPIDQuery do
  use Protobuf, syntax: :proto3
  @type id :: String.t()
  @type t :: %__MODULE__{
          id: id()
        }

  defstruct [:id]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 10, 73, 68, 80, 73, 68, 81, 117, 101, 114, 121, 18, 22, 10, 2, 105, 100, 24, 1, 32, 1,
        40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 2, 105, 100>>
    )
  end

  field(:id, 1, type: :string)
end

defmodule Zitadel.Idp.V1.IDPNameQuery do
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
      <<10, 12, 73, 68, 80, 78, 97, 109, 101, 81, 117, 101, 114, 121, 18, 26, 10, 4, 110, 97, 109,
        101, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 4, 110, 97, 109, 101, 18, 59,
        10, 6, 109, 101, 116, 104, 111, 100, 24, 2, 32, 1, 40, 14, 50, 27, 46, 122, 105, 116, 97,
        100, 101, 108, 46, 118, 49, 46, 84, 101, 120, 116, 81, 117, 101, 114, 121, 77, 101, 116,
        104, 111, 100, 66, 6, 24, 0, 40, 0, 80, 0, 82, 6, 109, 101, 116, 104, 111, 100>>
    )
  end

  field(:name, 1, type: :string)
  field(:method, 2, type: Zitadel.V1.TextQueryMethod, enum: true)
end

defmodule Zitadel.Idp.V1.IDPOwnerTypeQuery do
  use Protobuf, syntax: :proto3
  @type owner_type :: Zitadel.Idp.V1.IDPOwnerType.t()
  @type t :: %__MODULE__{
          owner_type: owner_type()
        }

  defstruct [:owner_type]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 17, 73, 68, 80, 79, 119, 110, 101, 114, 84, 121, 112, 101, 81, 117, 101, 114, 121, 18,
        67, 10, 10, 111, 119, 110, 101, 114, 95, 116, 121, 112, 101, 24, 1, 32, 1, 40, 14, 50, 28,
        46, 122, 105, 116, 97, 100, 101, 108, 46, 105, 100, 112, 46, 118, 49, 46, 73, 68, 80, 79,
        119, 110, 101, 114, 84, 121, 112, 101, 66, 6, 24, 0, 40, 0, 80, 0, 82, 9, 111, 119, 110,
        101, 114, 84, 121, 112, 101>>
    )
  end

  field(:owner_type, 1, type: Zitadel.Idp.V1.IDPOwnerType, enum: true, json_name: "ownerType")
end
