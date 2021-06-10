defmodule Zitadel.App.V1.AppState do
  use Protobuf, enum: true, syntax: :proto3
  @type app_state_unspecified :: :APP_STATE_UNSPECIFIED
  @type app_state_active :: :APP_STATE_ACTIVE
  @type app_state_inactive :: :APP_STATE_INACTIVE
  @type t :: integer | app_state_unspecified() | app_state_active() | app_state_inactive()

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.EnumDescriptorProto.decode(
      <<10, 8, 65, 112, 112, 83, 116, 97, 116, 101, 18, 25, 10, 21, 65, 80, 80, 95, 83, 84, 65,
        84, 69, 95, 85, 78, 83, 80, 69, 67, 73, 70, 73, 69, 68, 16, 0, 18, 20, 10, 16, 65, 80, 80,
        95, 83, 84, 65, 84, 69, 95, 65, 67, 84, 73, 86, 69, 16, 1, 18, 22, 10, 18, 65, 80, 80, 95,
        83, 84, 65, 84, 69, 95, 73, 78, 65, 67, 84, 73, 86, 69, 16, 2>>
    )
  end

  field(:APP_STATE_UNSPECIFIED, 0)

  field(:APP_STATE_ACTIVE, 1)

  field(:APP_STATE_INACTIVE, 2)
end

defmodule Zitadel.App.V1.OIDCResponseType do
  use Protobuf, enum: true, syntax: :proto3
  @type oidc_response_type_code :: :OIDC_RESPONSE_TYPE_CODE
  @type oidc_response_type_id_token :: :OIDC_RESPONSE_TYPE_ID_TOKEN
  @type oidc_response_type_id_token_token :: :OIDC_RESPONSE_TYPE_ID_TOKEN_TOKEN
  @type t ::
          integer
          | oidc_response_type_code()
          | oidc_response_type_id_token()
          | oidc_response_type_id_token_token()

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.EnumDescriptorProto.decode(
      <<10, 16, 79, 73, 68, 67, 82, 101, 115, 112, 111, 110, 115, 101, 84, 121, 112, 101, 18, 27,
        10, 23, 79, 73, 68, 67, 95, 82, 69, 83, 80, 79, 78, 83, 69, 95, 84, 89, 80, 69, 95, 67,
        79, 68, 69, 16, 0, 18, 31, 10, 27, 79, 73, 68, 67, 95, 82, 69, 83, 80, 79, 78, 83, 69, 95,
        84, 89, 80, 69, 95, 73, 68, 95, 84, 79, 75, 69, 78, 16, 1, 18, 37, 10, 33, 79, 73, 68, 67,
        95, 82, 69, 83, 80, 79, 78, 83, 69, 95, 84, 89, 80, 69, 95, 73, 68, 95, 84, 79, 75, 69,
        78, 95, 84, 79, 75, 69, 78, 16, 2>>
    )
  end

  field(:OIDC_RESPONSE_TYPE_CODE, 0)

  field(:OIDC_RESPONSE_TYPE_ID_TOKEN, 1)

  field(:OIDC_RESPONSE_TYPE_ID_TOKEN_TOKEN, 2)
end

defmodule Zitadel.App.V1.OIDCGrantType do
  use Protobuf, enum: true, syntax: :proto3
  @type oidc_grant_type_authorization_code :: :OIDC_GRANT_TYPE_AUTHORIZATION_CODE
  @type oidc_grant_type_implicit :: :OIDC_GRANT_TYPE_IMPLICIT
  @type oidc_grant_type_refresh_token :: :OIDC_GRANT_TYPE_REFRESH_TOKEN
  @type t ::
          integer
          | oidc_grant_type_authorization_code()
          | oidc_grant_type_implicit()
          | oidc_grant_type_refresh_token()

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.EnumDescriptorProto.decode(
      <<10, 13, 79, 73, 68, 67, 71, 114, 97, 110, 116, 84, 121, 112, 101, 18, 38, 10, 34, 79, 73,
        68, 67, 95, 71, 82, 65, 78, 84, 95, 84, 89, 80, 69, 95, 65, 85, 84, 72, 79, 82, 73, 90,
        65, 84, 73, 79, 78, 95, 67, 79, 68, 69, 16, 0, 18, 28, 10, 24, 79, 73, 68, 67, 95, 71, 82,
        65, 78, 84, 95, 84, 89, 80, 69, 95, 73, 77, 80, 76, 73, 67, 73, 84, 16, 1, 18, 33, 10, 29,
        79, 73, 68, 67, 95, 71, 82, 65, 78, 84, 95, 84, 89, 80, 69, 95, 82, 69, 70, 82, 69, 83,
        72, 95, 84, 79, 75, 69, 78, 16, 2>>
    )
  end

  field(:OIDC_GRANT_TYPE_AUTHORIZATION_CODE, 0)

  field(:OIDC_GRANT_TYPE_IMPLICIT, 1)

  field(:OIDC_GRANT_TYPE_REFRESH_TOKEN, 2)
end

defmodule Zitadel.App.V1.OIDCAppType do
  use Protobuf, enum: true, syntax: :proto3
  @type oidc_app_type_web :: :OIDC_APP_TYPE_WEB
  @type oidc_app_type_user_agent :: :OIDC_APP_TYPE_USER_AGENT
  @type oidc_app_type_native :: :OIDC_APP_TYPE_NATIVE
  @type t :: integer | oidc_app_type_web() | oidc_app_type_user_agent() | oidc_app_type_native()

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.EnumDescriptorProto.decode(
      <<10, 11, 79, 73, 68, 67, 65, 112, 112, 84, 121, 112, 101, 18, 21, 10, 17, 79, 73, 68, 67,
        95, 65, 80, 80, 95, 84, 89, 80, 69, 95, 87, 69, 66, 16, 0, 18, 28, 10, 24, 79, 73, 68, 67,
        95, 65, 80, 80, 95, 84, 89, 80, 69, 95, 85, 83, 69, 82, 95, 65, 71, 69, 78, 84, 16, 1, 18,
        24, 10, 20, 79, 73, 68, 67, 95, 65, 80, 80, 95, 84, 89, 80, 69, 95, 78, 65, 84, 73, 86,
        69, 16, 2>>
    )
  end

  field(:OIDC_APP_TYPE_WEB, 0)

  field(:OIDC_APP_TYPE_USER_AGENT, 1)

  field(:OIDC_APP_TYPE_NATIVE, 2)
end

defmodule Zitadel.App.V1.OIDCAuthMethodType do
  use Protobuf, enum: true, syntax: :proto3
  @type oidc_auth_method_type_basic :: :OIDC_AUTH_METHOD_TYPE_BASIC
  @type oidc_auth_method_type_post :: :OIDC_AUTH_METHOD_TYPE_POST
  @type oidc_auth_method_type_none :: :OIDC_AUTH_METHOD_TYPE_NONE
  @type oidc_auth_method_type_private_key_jwt :: :OIDC_AUTH_METHOD_TYPE_PRIVATE_KEY_JWT
  @type t ::
          integer
          | oidc_auth_method_type_basic()
          | oidc_auth_method_type_post()
          | oidc_auth_method_type_none()
          | oidc_auth_method_type_private_key_jwt()

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.EnumDescriptorProto.decode(
      <<10, 18, 79, 73, 68, 67, 65, 117, 116, 104, 77, 101, 116, 104, 111, 100, 84, 121, 112, 101,
        18, 31, 10, 27, 79, 73, 68, 67, 95, 65, 85, 84, 72, 95, 77, 69, 84, 72, 79, 68, 95, 84,
        89, 80, 69, 95, 66, 65, 83, 73, 67, 16, 0, 18, 30, 10, 26, 79, 73, 68, 67, 95, 65, 85, 84,
        72, 95, 77, 69, 84, 72, 79, 68, 95, 84, 89, 80, 69, 95, 80, 79, 83, 84, 16, 1, 18, 30, 10,
        26, 79, 73, 68, 67, 95, 65, 85, 84, 72, 95, 77, 69, 84, 72, 79, 68, 95, 84, 89, 80, 69,
        95, 78, 79, 78, 69, 16, 2, 18, 41, 10, 37, 79, 73, 68, 67, 95, 65, 85, 84, 72, 95, 77, 69,
        84, 72, 79, 68, 95, 84, 89, 80, 69, 95, 80, 82, 73, 86, 65, 84, 69, 95, 75, 69, 89, 95,
        74, 87, 84, 16, 3>>
    )
  end

  field(:OIDC_AUTH_METHOD_TYPE_BASIC, 0)

  field(:OIDC_AUTH_METHOD_TYPE_POST, 1)

  field(:OIDC_AUTH_METHOD_TYPE_NONE, 2)

  field(:OIDC_AUTH_METHOD_TYPE_PRIVATE_KEY_JWT, 3)
end

defmodule Zitadel.App.V1.OIDCVersion do
  use Protobuf, enum: true, syntax: :proto3
  @type oidc_version_1_0 :: :OIDC_VERSION_1_0
  @type t :: integer | oidc_version_1_0()

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.EnumDescriptorProto.decode(
      <<10, 11, 79, 73, 68, 67, 86, 101, 114, 115, 105, 111, 110, 18, 20, 10, 16, 79, 73, 68, 67,
        95, 86, 69, 82, 83, 73, 79, 78, 95, 49, 95, 48, 16, 0>>
    )
  end

  field(:OIDC_VERSION_1_0, 0)
end

defmodule Zitadel.App.V1.OIDCTokenType do
  use Protobuf, enum: true, syntax: :proto3
  @type oidc_token_type_bearer :: :OIDC_TOKEN_TYPE_BEARER
  @type oidc_token_type_jwt :: :OIDC_TOKEN_TYPE_JWT
  @type t :: integer | oidc_token_type_bearer() | oidc_token_type_jwt()

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.EnumDescriptorProto.decode(
      <<10, 13, 79, 73, 68, 67, 84, 111, 107, 101, 110, 84, 121, 112, 101, 18, 26, 10, 22, 79, 73,
        68, 67, 95, 84, 79, 75, 69, 78, 95, 84, 89, 80, 69, 95, 66, 69, 65, 82, 69, 82, 16, 0, 18,
        23, 10, 19, 79, 73, 68, 67, 95, 84, 79, 75, 69, 78, 95, 84, 89, 80, 69, 95, 74, 87, 84,
        16, 1>>
    )
  end

  field(:OIDC_TOKEN_TYPE_BEARER, 0)

  field(:OIDC_TOKEN_TYPE_JWT, 1)
end

defmodule Zitadel.App.V1.APIAuthMethodType do
  use Protobuf, enum: true, syntax: :proto3
  @type api_auth_method_type_basic :: :API_AUTH_METHOD_TYPE_BASIC
  @type api_auth_method_type_private_key_jwt :: :API_AUTH_METHOD_TYPE_PRIVATE_KEY_JWT
  @type t :: integer | api_auth_method_type_basic() | api_auth_method_type_private_key_jwt()

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.EnumDescriptorProto.decode(
      <<10, 17, 65, 80, 73, 65, 117, 116, 104, 77, 101, 116, 104, 111, 100, 84, 121, 112, 101, 18,
        30, 10, 26, 65, 80, 73, 95, 65, 85, 84, 72, 95, 77, 69, 84, 72, 79, 68, 95, 84, 89, 80,
        69, 95, 66, 65, 83, 73, 67, 16, 0, 18, 40, 10, 36, 65, 80, 73, 95, 65, 85, 84, 72, 95, 77,
        69, 84, 72, 79, 68, 95, 84, 89, 80, 69, 95, 80, 82, 73, 86, 65, 84, 69, 95, 75, 69, 89,
        95, 74, 87, 84, 16, 1>>
    )
  end

  field(:API_AUTH_METHOD_TYPE_BASIC, 0)

  field(:API_AUTH_METHOD_TYPE_PRIVATE_KEY_JWT, 1)
end

defmodule Zitadel.App.V1.App do
  use Protobuf, syntax: :proto3
  @type id :: String.t()
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type state :: Zitadel.App.V1.AppState.t()
  @type name :: String.t()
  @type oidc_config :: Zitadel.App.V1.OIDCConfig.t() | nil
  @type api_config :: Zitadel.App.V1.APIConfig.t() | nil
  @type config :: {:oidc_config, oidc_config()} | {:api_config, api_config()} | nil
  @type t :: %__MODULE__{
          id: id(),
          details: details(),
          state: state(),
          name: name(),
          config: config()
        }

  defstruct [:config, :id, :details, :state, :name]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 3, 65, 112, 112, 18, 22, 10, 2, 105, 100, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0,
        80, 0, 82, 2, 105, 100, 18, 51, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 2, 32, 1, 40,
        11, 50, 25, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 79, 98, 106, 101, 99,
        116, 68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105, 108, 115, 18, 54, 10,
        5, 115, 116, 97, 116, 101, 24, 3, 32, 1, 40, 14, 50, 24, 46, 122, 105, 116, 97, 100, 101,
        108, 46, 97, 112, 112, 46, 118, 49, 46, 65, 112, 112, 83, 116, 97, 116, 101, 66, 6, 24, 0,
        40, 0, 80, 0, 82, 5, 115, 116, 97, 116, 101, 18, 26, 10, 4, 110, 97, 109, 101, 24, 4, 32,
        1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 4, 110, 97, 109, 101, 18, 61, 10, 11, 111, 105,
        100, 99, 95, 99, 111, 110, 102, 105, 103, 24, 5, 32, 1, 40, 11, 50, 26, 46, 122, 105, 116,
        97, 100, 101, 108, 46, 97, 112, 112, 46, 118, 49, 46, 79, 73, 68, 67, 67, 111, 110, 102,
        105, 103, 72, 0, 82, 10, 111, 105, 100, 99, 67, 111, 110, 102, 105, 103, 18, 58, 10, 10,
        97, 112, 105, 95, 99, 111, 110, 102, 105, 103, 24, 6, 32, 1, 40, 11, 50, 25, 46, 122, 105,
        116, 97, 100, 101, 108, 46, 97, 112, 112, 46, 118, 49, 46, 65, 80, 73, 67, 111, 110, 102,
        105, 103, 72, 0, 82, 9, 97, 112, 105, 67, 111, 110, 102, 105, 103, 66, 8, 10, 6, 99, 111,
        110, 102, 105, 103>>
    )
  end

  oneof(:config, 0)

  field(:id, 1, type: :string)
  field(:details, 2, type: Zitadel.V1.ObjectDetails)
  field(:state, 3, type: Zitadel.App.V1.AppState, enum: true)
  field(:name, 4, type: :string)
  field(:oidc_config, 5, type: Zitadel.App.V1.OIDCConfig, json_name: "oidcConfig", oneof: 0)
  field(:api_config, 6, type: Zitadel.App.V1.APIConfig, json_name: "apiConfig", oneof: 0)
end

defmodule Zitadel.App.V1.AppQuery do
  use Protobuf, syntax: :proto3
  @type name_query :: Zitadel.App.V1.AppNameQuery.t() | nil
  @type query :: {:name_query, name_query()} | nil
  @type t :: %__MODULE__{
          query: query()
        }

  defstruct [:query]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 8, 65, 112, 112, 81, 117, 101, 114, 121, 18, 61, 10, 10, 110, 97, 109, 101, 95, 113,
        117, 101, 114, 121, 24, 1, 32, 1, 40, 11, 50, 28, 46, 122, 105, 116, 97, 100, 101, 108,
        46, 97, 112, 112, 46, 118, 49, 46, 65, 112, 112, 78, 97, 109, 101, 81, 117, 101, 114, 121,
        72, 0, 82, 9, 110, 97, 109, 101, 81, 117, 101, 114, 121, 66, 9, 10, 5, 113, 117, 101, 114,
        121, 18, 0>>
    )
  end

  oneof(:query, 0)

  field(:name_query, 1, type: Zitadel.App.V1.AppNameQuery, json_name: "nameQuery", oneof: 0)
end

defmodule Zitadel.App.V1.AppNameQuery do
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
      <<10, 12, 65, 112, 112, 78, 97, 109, 101, 81, 117, 101, 114, 121, 18, 26, 10, 4, 110, 97,
        109, 101, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 4, 110, 97, 109, 101, 18,
        59, 10, 6, 109, 101, 116, 104, 111, 100, 24, 2, 32, 1, 40, 14, 50, 27, 46, 122, 105, 116,
        97, 100, 101, 108, 46, 118, 49, 46, 84, 101, 120, 116, 81, 117, 101, 114, 121, 77, 101,
        116, 104, 111, 100, 66, 6, 24, 0, 40, 0, 80, 0, 82, 6, 109, 101, 116, 104, 111, 100>>
    )
  end

  field(:name, 1, type: :string)
  field(:method, 2, type: Zitadel.V1.TextQueryMethod, enum: true)
end

defmodule Zitadel.App.V1.OIDCConfig do
  use Protobuf, syntax: :proto3
  @type redirect_uris :: [String.t()]
  @type response_types :: [[Zitadel.App.V1.OIDCResponseType.t()]]
  @type grant_types :: [[Zitadel.App.V1.OIDCGrantType.t()]]
  @type app_type :: Zitadel.App.V1.OIDCAppType.t()
  @type client_id :: String.t()
  @type client_secret :: String.t()
  @type auth_method_type :: Zitadel.App.V1.OIDCAuthMethodType.t()
  @type post_logout_redirect_uris :: [String.t()]
  @type version :: Zitadel.App.V1.OIDCVersion.t()
  @type none_compliant :: boolean
  @type compliance_problems :: [Zitadel.V1.LocalizedMessage.t()]
  @type dev_mode :: boolean
  @type access_token_type :: Zitadel.App.V1.OIDCTokenType.t()
  @type access_token_role_assertion :: boolean
  @type id_token_role_assertion :: boolean
  @type id_token_userinfo_assertion :: boolean
  @type clock_skew :: Google.Protobuf.Duration.t() | nil
  @type t :: %__MODULE__{
          redirect_uris: redirect_uris(),
          response_types: response_types(),
          grant_types: grant_types(),
          app_type: app_type(),
          client_id: client_id(),
          client_secret: client_secret(),
          auth_method_type: auth_method_type(),
          post_logout_redirect_uris: post_logout_redirect_uris(),
          version: version(),
          none_compliant: none_compliant(),
          compliance_problems: compliance_problems(),
          dev_mode: dev_mode(),
          access_token_type: access_token_type(),
          access_token_role_assertion: access_token_role_assertion(),
          id_token_role_assertion: id_token_role_assertion(),
          id_token_userinfo_assertion: id_token_userinfo_assertion(),
          clock_skew: clock_skew()
        }

  defstruct [
    :redirect_uris,
    :response_types,
    :grant_types,
    :app_type,
    :client_id,
    :client_secret,
    :auth_method_type,
    :post_logout_redirect_uris,
    :version,
    :none_compliant,
    :compliance_problems,
    :dev_mode,
    :access_token_type,
    :access_token_role_assertion,
    :id_token_role_assertion,
    :id_token_userinfo_assertion,
    :clock_skew
  ]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 10, 79, 73, 68, 67, 67, 111, 110, 102, 105, 103, 18, 43, 10, 13, 114, 101, 100, 105,
        114, 101, 99, 116, 95, 117, 114, 105, 115, 24, 1, 32, 3, 40, 9, 66, 6, 24, 0, 40, 0, 80,
        0, 82, 12, 114, 101, 100, 105, 114, 101, 99, 116, 85, 114, 105, 115, 18, 79, 10, 14, 114,
        101, 115, 112, 111, 110, 115, 101, 95, 116, 121, 112, 101, 115, 24, 2, 32, 3, 40, 14, 50,
        32, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 112, 112, 46, 118, 49, 46, 79, 73, 68,
        67, 82, 101, 115, 112, 111, 110, 115, 101, 84, 121, 112, 101, 66, 6, 24, 0, 40, 0, 80, 0,
        82, 13, 114, 101, 115, 112, 111, 110, 115, 101, 84, 121, 112, 101, 115, 18, 70, 10, 11,
        103, 114, 97, 110, 116, 95, 116, 121, 112, 101, 115, 24, 3, 32, 3, 40, 14, 50, 29, 46,
        122, 105, 116, 97, 100, 101, 108, 46, 97, 112, 112, 46, 118, 49, 46, 79, 73, 68, 67, 71,
        114, 97, 110, 116, 84, 121, 112, 101, 66, 6, 24, 0, 40, 0, 80, 0, 82, 10, 103, 114, 97,
        110, 116, 84, 121, 112, 101, 115, 18, 62, 10, 8, 97, 112, 112, 95, 116, 121, 112, 101, 24,
        4, 32, 1, 40, 14, 50, 27, 46, 122, 105, 116, 97, 100, 101, 108, 46, 97, 112, 112, 46, 118,
        49, 46, 79, 73, 68, 67, 65, 112, 112, 84, 121, 112, 101, 66, 6, 24, 0, 40, 0, 80, 0, 82,
        7, 97, 112, 112, 84, 121, 112, 101, 18, 35, 10, 9, 99, 108, 105, 101, 110, 116, 95, 105,
        100, 24, 5, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 8, 99, 108, 105, 101, 110, 116,
        73, 100, 18, 43, 10, 13, 99, 108, 105, 101, 110, 116, 95, 115, 101, 99, 114, 101, 116, 24,
        6, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 12, 99, 108, 105, 101, 110, 116, 83, 101,
        99, 114, 101, 116, 18, 84, 10, 16, 97, 117, 116, 104, 95, 109, 101, 116, 104, 111, 100,
        95, 116, 121, 112, 101, 24, 7, 32, 1, 40, 14, 50, 34, 46, 122, 105, 116, 97, 100, 101,
        108, 46, 97, 112, 112, 46, 118, 49, 46, 79, 73, 68, 67, 65, 117, 116, 104, 77, 101, 116,
        104, 111, 100, 84, 121, 112, 101, 66, 6, 24, 0, 40, 0, 80, 0, 82, 14, 97, 117, 116, 104,
        77, 101, 116, 104, 111, 100, 84, 121, 112, 101, 18, 65, 10, 25, 112, 111, 115, 116, 95,
        108, 111, 103, 111, 117, 116, 95, 114, 101, 100, 105, 114, 101, 99, 116, 95, 117, 114,
        105, 115, 24, 8, 32, 3, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 22, 112, 111, 115, 116, 76,
        111, 103, 111, 117, 116, 82, 101, 100, 105, 114, 101, 99, 116, 85, 114, 105, 115, 18, 61,
        10, 7, 118, 101, 114, 115, 105, 111, 110, 24, 9, 32, 1, 40, 14, 50, 27, 46, 122, 105, 116,
        97, 100, 101, 108, 46, 97, 112, 112, 46, 118, 49, 46, 79, 73, 68, 67, 86, 101, 114, 115,
        105, 111, 110, 66, 6, 24, 0, 40, 0, 80, 0, 82, 7, 118, 101, 114, 115, 105, 111, 110, 18,
        45, 10, 14, 110, 111, 110, 101, 95, 99, 111, 109, 112, 108, 105, 97, 110, 116, 24, 10, 32,
        1, 40, 8, 66, 6, 24, 0, 40, 0, 80, 0, 82, 13, 110, 111, 110, 101, 67, 111, 109, 112, 108,
        105, 97, 110, 116, 18, 85, 10, 19, 99, 111, 109, 112, 108, 105, 97, 110, 99, 101, 95, 112,
        114, 111, 98, 108, 101, 109, 115, 24, 11, 32, 3, 40, 11, 50, 28, 46, 122, 105, 116, 97,
        100, 101, 108, 46, 118, 49, 46, 76, 111, 99, 97, 108, 105, 122, 101, 100, 77, 101, 115,
        115, 97, 103, 101, 66, 6, 24, 0, 40, 0, 80, 0, 82, 18, 99, 111, 109, 112, 108, 105, 97,
        110, 99, 101, 80, 114, 111, 98, 108, 101, 109, 115, 18, 33, 10, 8, 100, 101, 118, 95, 109,
        111, 100, 101, 24, 12, 32, 1, 40, 8, 66, 6, 24, 0, 40, 0, 80, 0, 82, 7, 100, 101, 118, 77,
        111, 100, 101, 18, 81, 10, 17, 97, 99, 99, 101, 115, 115, 95, 116, 111, 107, 101, 110, 95,
        116, 121, 112, 101, 24, 13, 32, 1, 40, 14, 50, 29, 46, 122, 105, 116, 97, 100, 101, 108,
        46, 97, 112, 112, 46, 118, 49, 46, 79, 73, 68, 67, 84, 111, 107, 101, 110, 84, 121, 112,
        101, 66, 6, 24, 0, 40, 0, 80, 0, 82, 15, 97, 99, 99, 101, 115, 115, 84, 111, 107, 101,
        110, 84, 121, 112, 101, 18, 69, 10, 27, 97, 99, 99, 101, 115, 115, 95, 116, 111, 107, 101,
        110, 95, 114, 111, 108, 101, 95, 97, 115, 115, 101, 114, 116, 105, 111, 110, 24, 14, 32,
        1, 40, 8, 66, 6, 24, 0, 40, 0, 80, 0, 82, 24, 97, 99, 99, 101, 115, 115, 84, 111, 107,
        101, 110, 82, 111, 108, 101, 65, 115, 115, 101, 114, 116, 105, 111, 110, 18, 61, 10, 23,
        105, 100, 95, 116, 111, 107, 101, 110, 95, 114, 111, 108, 101, 95, 97, 115, 115, 101, 114,
        116, 105, 111, 110, 24, 15, 32, 1, 40, 8, 66, 6, 24, 0, 40, 0, 80, 0, 82, 20, 105, 100,
        84, 111, 107, 101, 110, 82, 111, 108, 101, 65, 115, 115, 101, 114, 116, 105, 111, 110, 18,
        69, 10, 27, 105, 100, 95, 116, 111, 107, 101, 110, 95, 117, 115, 101, 114, 105, 110, 102,
        111, 95, 97, 115, 115, 101, 114, 116, 105, 111, 110, 24, 16, 32, 1, 40, 8, 66, 6, 24, 0,
        40, 0, 80, 0, 82, 24, 105, 100, 84, 111, 107, 101, 110, 85, 115, 101, 114, 105, 110, 102,
        111, 65, 115, 115, 101, 114, 116, 105, 111, 110, 18, 64, 10, 10, 99, 108, 111, 99, 107,
        95, 115, 107, 101, 119, 24, 17, 32, 1, 40, 11, 50, 25, 46, 103, 111, 111, 103, 108, 101,
        46, 112, 114, 111, 116, 111, 98, 117, 102, 46, 68, 117, 114, 97, 116, 105, 111, 110, 66,
        6, 24, 0, 40, 0, 80, 0, 82, 9, 99, 108, 111, 99, 107, 83, 107, 101, 119>>
    )
  end

  field(:redirect_uris, 1, repeated: true, type: :string, json_name: "redirectUris")

  field(:response_types, 2,
    repeated: true,
    type: Zitadel.App.V1.OIDCResponseType,
    enum: true,
    json_name: "responseTypes"
  )

  field(:grant_types, 3,
    repeated: true,
    type: Zitadel.App.V1.OIDCGrantType,
    enum: true,
    json_name: "grantTypes"
  )

  field(:app_type, 4, type: Zitadel.App.V1.OIDCAppType, enum: true, json_name: "appType")
  field(:client_id, 5, type: :string, json_name: "clientId")
  field(:client_secret, 6, type: :string, json_name: "clientSecret")

  field(:auth_method_type, 7,
    type: Zitadel.App.V1.OIDCAuthMethodType,
    enum: true,
    json_name: "authMethodType"
  )

  field(:post_logout_redirect_uris, 8,
    repeated: true,
    type: :string,
    json_name: "postLogoutRedirectUris"
  )

  field(:version, 9, type: Zitadel.App.V1.OIDCVersion, enum: true)
  field(:none_compliant, 10, type: :bool, json_name: "noneCompliant")

  field(:compliance_problems, 11,
    repeated: true,
    type: Zitadel.V1.LocalizedMessage,
    json_name: "complianceProblems"
  )

  field(:dev_mode, 12, type: :bool, json_name: "devMode")

  field(:access_token_type, 13,
    type: Zitadel.App.V1.OIDCTokenType,
    enum: true,
    json_name: "accessTokenType"
  )

  field(:access_token_role_assertion, 14, type: :bool, json_name: "accessTokenRoleAssertion")
  field(:id_token_role_assertion, 15, type: :bool, json_name: "idTokenRoleAssertion")
  field(:id_token_userinfo_assertion, 16, type: :bool, json_name: "idTokenUserinfoAssertion")
  field(:clock_skew, 17, type: Google.Protobuf.Duration, json_name: "clockSkew")
end

defmodule Zitadel.App.V1.APIConfig do
  use Protobuf, syntax: :proto3
  @type client_id :: String.t()
  @type client_secret :: String.t()
  @type auth_method_type :: Zitadel.App.V1.APIAuthMethodType.t()
  @type t :: %__MODULE__{
          client_id: client_id(),
          client_secret: client_secret(),
          auth_method_type: auth_method_type()
        }

  defstruct [:client_id, :client_secret, :auth_method_type]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 9, 65, 80, 73, 67, 111, 110, 102, 105, 103, 18, 35, 10, 9, 99, 108, 105, 101, 110,
        116, 95, 105, 100, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 8, 99, 108, 105,
        101, 110, 116, 73, 100, 18, 43, 10, 13, 99, 108, 105, 101, 110, 116, 95, 115, 101, 99,
        114, 101, 116, 24, 2, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 12, 99, 108, 105, 101,
        110, 116, 83, 101, 99, 114, 101, 116, 18, 83, 10, 16, 97, 117, 116, 104, 95, 109, 101,
        116, 104, 111, 100, 95, 116, 121, 112, 101, 24, 3, 32, 1, 40, 14, 50, 33, 46, 122, 105,
        116, 97, 100, 101, 108, 46, 97, 112, 112, 46, 118, 49, 46, 65, 80, 73, 65, 117, 116, 104,
        77, 101, 116, 104, 111, 100, 84, 121, 112, 101, 66, 6, 24, 0, 40, 0, 80, 0, 82, 14, 97,
        117, 116, 104, 77, 101, 116, 104, 111, 100, 84, 121, 112, 101>>
    )
  end

  field(:client_id, 1, type: :string, json_name: "clientId")
  field(:client_secret, 2, type: :string, json_name: "clientSecret")

  field(:auth_method_type, 3,
    type: Zitadel.App.V1.APIAuthMethodType,
    enum: true,
    json_name: "authMethodType"
  )
end
