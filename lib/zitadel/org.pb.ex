defmodule Zitadel.Org.V1.OrgState do
  @moduledoc false

  use Protobuf, enum: true, syntax: :proto3
  @type org_state_unspecified :: :ORG_STATE_UNSPECIFIED
  @type org_state_active :: :ORG_STATE_ACTIVE
  @type org_state_inactive :: :ORG_STATE_INACTIVE
  @type t :: integer | org_state_unspecified() | org_state_active() | org_state_inactive()

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.EnumDescriptorProto.decode(
      <<10, 8, 79, 114, 103, 83, 116, 97, 116, 101, 18, 25, 10, 21, 79, 82, 71, 95, 83, 84, 65,
        84, 69, 95, 85, 78, 83, 80, 69, 67, 73, 70, 73, 69, 68, 16, 0, 18, 20, 10, 16, 79, 82, 71,
        95, 83, 84, 65, 84, 69, 95, 65, 67, 84, 73, 86, 69, 16, 1, 18, 22, 10, 18, 79, 82, 71, 95,
        83, 84, 65, 84, 69, 95, 73, 78, 65, 67, 84, 73, 86, 69, 16, 2>>
    )
  end

  field(:ORG_STATE_UNSPECIFIED, 0)

  field(:ORG_STATE_ACTIVE, 1)

  field(:ORG_STATE_INACTIVE, 2)
end

defmodule Zitadel.Org.V1.DomainValidationType do
  @moduledoc false

  use Protobuf, enum: true, syntax: :proto3
  @type domain_validation_type_unspecified :: :DOMAIN_VALIDATION_TYPE_UNSPECIFIED
  @type domain_validation_type_http :: :DOMAIN_VALIDATION_TYPE_HTTP
  @type domain_validation_type_dns :: :DOMAIN_VALIDATION_TYPE_DNS
  @type t ::
          integer
          | domain_validation_type_unspecified()
          | domain_validation_type_http()
          | domain_validation_type_dns()

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.EnumDescriptorProto.decode(
      <<10, 20, 68, 111, 109, 97, 105, 110, 86, 97, 108, 105, 100, 97, 116, 105, 111, 110, 84,
        121, 112, 101, 18, 38, 10, 34, 68, 79, 77, 65, 73, 78, 95, 86, 65, 76, 73, 68, 65, 84, 73,
        79, 78, 95, 84, 89, 80, 69, 95, 85, 78, 83, 80, 69, 67, 73, 70, 73, 69, 68, 16, 0, 18, 31,
        10, 27, 68, 79, 77, 65, 73, 78, 95, 86, 65, 76, 73, 68, 65, 84, 73, 79, 78, 95, 84, 89,
        80, 69, 95, 72, 84, 84, 80, 16, 1, 18, 30, 10, 26, 68, 79, 77, 65, 73, 78, 95, 86, 65, 76,
        73, 68, 65, 84, 73, 79, 78, 95, 84, 89, 80, 69, 95, 68, 78, 83, 16, 2>>
    )
  end

  field(:DOMAIN_VALIDATION_TYPE_UNSPECIFIED, 0)

  field(:DOMAIN_VALIDATION_TYPE_HTTP, 1)

  field(:DOMAIN_VALIDATION_TYPE_DNS, 2)
end

defmodule Zitadel.Org.V1.OrgFieldName do
  @moduledoc false

  use Protobuf, enum: true, syntax: :proto3
  @type org_field_name_unspecified :: :ORG_FIELD_NAME_UNSPECIFIED
  @type org_field_name_name :: :ORG_FIELD_NAME_NAME
  @type t :: integer | org_field_name_unspecified() | org_field_name_name()

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.EnumDescriptorProto.decode(
      <<10, 12, 79, 114, 103, 70, 105, 101, 108, 100, 78, 97, 109, 101, 18, 30, 10, 26, 79, 82,
        71, 95, 70, 73, 69, 76, 68, 95, 78, 65, 77, 69, 95, 85, 78, 83, 80, 69, 67, 73, 70, 73,
        69, 68, 16, 0, 18, 23, 10, 19, 79, 82, 71, 95, 70, 73, 69, 76, 68, 95, 78, 65, 77, 69, 95,
        78, 65, 77, 69, 16, 1>>
    )
  end

  field(:ORG_FIELD_NAME_UNSPECIFIED, 0)

  field(:ORG_FIELD_NAME_NAME, 1)
end

defmodule Zitadel.Org.V1.Org do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type id :: String.t()
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type state :: Zitadel.Org.V1.OrgState.t()
  @type name :: String.t()
  @type primary_domain :: String.t()
  @type t :: %__MODULE__{
          id: id(),
          details: details(),
          state: state(),
          name: name(),
          primary_domain: primary_domain()
        }

  defstruct [:id, :details, :state, :name, :primary_domain]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 3, 79, 114, 103, 18, 22, 10, 2, 105, 100, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0,
        80, 0, 82, 2, 105, 100, 18, 51, 10, 7, 100, 101, 116, 97, 105, 108, 115, 24, 2, 32, 1, 40,
        11, 50, 25, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 79, 98, 106, 101, 99,
        116, 68, 101, 116, 97, 105, 108, 115, 82, 7, 100, 101, 116, 97, 105, 108, 115, 18, 54, 10,
        5, 115, 116, 97, 116, 101, 24, 3, 32, 1, 40, 14, 50, 24, 46, 122, 105, 116, 97, 100, 101,
        108, 46, 111, 114, 103, 46, 118, 49, 46, 79, 114, 103, 83, 116, 97, 116, 101, 66, 6, 24,
        0, 40, 0, 80, 0, 82, 5, 115, 116, 97, 116, 101, 18, 26, 10, 4, 110, 97, 109, 101, 24, 4,
        32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 4, 110, 97, 109, 101, 18, 45, 10, 14, 112,
        114, 105, 109, 97, 114, 121, 95, 100, 111, 109, 97, 105, 110, 24, 5, 32, 1, 40, 9, 66, 6,
        24, 0, 40, 0, 80, 0, 82, 13, 112, 114, 105, 109, 97, 114, 121, 68, 111, 109, 97, 105,
        110>>
    )
  end

  field(:id, 1, type: :string)
  field(:details, 2, type: Zitadel.V1.ObjectDetails)
  field(:state, 3, type: Zitadel.Org.V1.OrgState, enum: true)
  field(:name, 4, type: :string)
  field(:primary_domain, 5, type: :string, json_name: "primaryDomain")
end

defmodule Zitadel.Org.V1.Domain do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type org_id :: String.t()
  @type details :: Zitadel.V1.ObjectDetails.t() | nil
  @type domain_name :: String.t()
  @type is_verified :: boolean
  @type is_primary :: boolean
  @type validation_type :: Zitadel.Org.V1.DomainValidationType.t()
  @type t :: %__MODULE__{
          org_id: org_id(),
          details: details(),
          domain_name: domain_name(),
          is_verified: is_verified(),
          is_primary: is_primary(),
          validation_type: validation_type()
        }

  defstruct [:org_id, :details, :domain_name, :is_verified, :is_primary, :validation_type]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 6, 68, 111, 109, 97, 105, 110, 18, 29, 10, 6, 111, 114, 103, 95, 105, 100, 24, 1, 32,
        1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 5, 111, 114, 103, 73, 100, 18, 51, 10, 7, 100,
        101, 116, 97, 105, 108, 115, 24, 2, 32, 1, 40, 11, 50, 25, 46, 122, 105, 116, 97, 100,
        101, 108, 46, 118, 49, 46, 79, 98, 106, 101, 99, 116, 68, 101, 116, 97, 105, 108, 115, 82,
        7, 100, 101, 116, 97, 105, 108, 115, 18, 39, 10, 11, 100, 111, 109, 97, 105, 110, 95, 110,
        97, 109, 101, 24, 3, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 10, 100, 111, 109, 97,
        105, 110, 78, 97, 109, 101, 18, 39, 10, 11, 105, 115, 95, 118, 101, 114, 105, 102, 105,
        101, 100, 24, 4, 32, 1, 40, 8, 66, 6, 24, 0, 40, 0, 80, 0, 82, 10, 105, 115, 86, 101, 114,
        105, 102, 105, 101, 100, 18, 37, 10, 10, 105, 115, 95, 112, 114, 105, 109, 97, 114, 121,
        24, 5, 32, 1, 40, 8, 66, 6, 24, 0, 40, 0, 80, 0, 82, 9, 105, 115, 80, 114, 105, 109, 97,
        114, 121, 18, 85, 10, 15, 118, 97, 108, 105, 100, 97, 116, 105, 111, 110, 95, 116, 121,
        112, 101, 24, 6, 32, 1, 40, 14, 50, 36, 46, 122, 105, 116, 97, 100, 101, 108, 46, 111,
        114, 103, 46, 118, 49, 46, 68, 111, 109, 97, 105, 110, 86, 97, 108, 105, 100, 97, 116,
        105, 111, 110, 84, 121, 112, 101, 66, 6, 24, 0, 40, 0, 80, 0, 82, 14, 118, 97, 108, 105,
        100, 97, 116, 105, 111, 110, 84, 121, 112, 101>>
    )
  end

  field(:org_id, 1, type: :string, json_name: "orgId")
  field(:details, 2, type: Zitadel.V1.ObjectDetails)
  field(:domain_name, 3, type: :string, json_name: "domainName")
  field(:is_verified, 4, type: :bool, json_name: "isVerified")
  field(:is_primary, 5, type: :bool, json_name: "isPrimary")

  field(:validation_type, 6,
    type: Zitadel.Org.V1.DomainValidationType,
    enum: true,
    json_name: "validationType"
  )
end

defmodule Zitadel.Org.V1.OrgQuery do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type name_query :: Zitadel.Org.V1.OrgNameQuery.t() | nil
  @type domain_query :: Zitadel.Org.V1.OrgDomainQuery.t() | nil
  @type query :: {:name_query, name_query()} | {:domain_query, domain_query()} | nil
  @type t :: %__MODULE__{
          query: query()
        }

  defstruct [:query]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 8, 79, 114, 103, 81, 117, 101, 114, 121, 18, 61, 10, 10, 110, 97, 109, 101, 95, 113,
        117, 101, 114, 121, 24, 1, 32, 1, 40, 11, 50, 28, 46, 122, 105, 116, 97, 100, 101, 108,
        46, 111, 114, 103, 46, 118, 49, 46, 79, 114, 103, 78, 97, 109, 101, 81, 117, 101, 114,
        121, 72, 0, 82, 9, 110, 97, 109, 101, 81, 117, 101, 114, 121, 18, 67, 10, 12, 100, 111,
        109, 97, 105, 110, 95, 113, 117, 101, 114, 121, 24, 2, 32, 1, 40, 11, 50, 30, 46, 122,
        105, 116, 97, 100, 101, 108, 46, 111, 114, 103, 46, 118, 49, 46, 79, 114, 103, 68, 111,
        109, 97, 105, 110, 81, 117, 101, 114, 121, 72, 0, 82, 11, 100, 111, 109, 97, 105, 110, 81,
        117, 101, 114, 121, 66, 9, 10, 5, 113, 117, 101, 114, 121, 18, 0>>
    )
  end

  oneof(:query, 0)

  field(:name_query, 1, type: Zitadel.Org.V1.OrgNameQuery, json_name: "nameQuery", oneof: 0)
  field(:domain_query, 2, type: Zitadel.Org.V1.OrgDomainQuery, json_name: "domainQuery", oneof: 0)
end

defmodule Zitadel.Org.V1.OrgNameQuery do
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
      <<10, 12, 79, 114, 103, 78, 97, 109, 101, 81, 117, 101, 114, 121, 18, 26, 10, 4, 110, 97,
        109, 101, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 4, 110, 97, 109, 101, 18,
        59, 10, 6, 109, 101, 116, 104, 111, 100, 24, 2, 32, 1, 40, 14, 50, 27, 46, 122, 105, 116,
        97, 100, 101, 108, 46, 118, 49, 46, 84, 101, 120, 116, 81, 117, 101, 114, 121, 77, 101,
        116, 104, 111, 100, 66, 6, 24, 0, 40, 0, 80, 0, 82, 6, 109, 101, 116, 104, 111, 100>>
    )
  end

  field(:name, 1, type: :string)
  field(:method, 2, type: Zitadel.V1.TextQueryMethod, enum: true)
end

defmodule Zitadel.Org.V1.OrgDomainQuery do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type domain :: String.t()
  @type method :: Zitadel.V1.TextQueryMethod.t()
  @type t :: %__MODULE__{
          domain: domain(),
          method: method()
        }

  defstruct [:domain, :method]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 14, 79, 114, 103, 68, 111, 109, 97, 105, 110, 81, 117, 101, 114, 121, 18, 30, 10, 6,
        100, 111, 109, 97, 105, 110, 24, 1, 32, 1, 40, 9, 66, 6, 24, 0, 40, 0, 80, 0, 82, 6, 100,
        111, 109, 97, 105, 110, 18, 59, 10, 6, 109, 101, 116, 104, 111, 100, 24, 2, 32, 1, 40, 14,
        50, 27, 46, 122, 105, 116, 97, 100, 101, 108, 46, 118, 49, 46, 84, 101, 120, 116, 81, 117,
        101, 114, 121, 77, 101, 116, 104, 111, 100, 66, 6, 24, 0, 40, 0, 80, 0, 82, 6, 109, 101,
        116, 104, 111, 100>>
    )
  end

  field(:domain, 1, type: :string)
  field(:method, 2, type: Zitadel.V1.TextQueryMethod, enum: true)
end

defmodule Zitadel.Org.V1.DomainSearchQuery do
  @moduledoc false

  use Protobuf, syntax: :proto3
  @type domain_name_query :: Zitadel.Org.V1.DomainNameQuery.t() | nil
  @type query :: {:domain_name_query, domain_name_query()} | nil
  @type t :: %__MODULE__{
          query: query()
        }

  defstruct [:query]

  def descriptor do
    # credo:disable-for-next-line
    Elixir.Google.Protobuf.DescriptorProto.decode(
      <<10, 17, 68, 111, 109, 97, 105, 110, 83, 101, 97, 114, 99, 104, 81, 117, 101, 114, 121, 18,
        77, 10, 17, 100, 111, 109, 97, 105, 110, 95, 110, 97, 109, 101, 95, 113, 117, 101, 114,
        121, 24, 1, 32, 1, 40, 11, 50, 31, 46, 122, 105, 116, 97, 100, 101, 108, 46, 111, 114,
        103, 46, 118, 49, 46, 68, 111, 109, 97, 105, 110, 78, 97, 109, 101, 81, 117, 101, 114,
        121, 72, 0, 82, 15, 100, 111, 109, 97, 105, 110, 78, 97, 109, 101, 81, 117, 101, 114, 121,
        66, 9, 10, 5, 113, 117, 101, 114, 121, 18, 0>>
    )
  end

  oneof(:query, 0)

  field(:domain_name_query, 1,
    type: Zitadel.Org.V1.DomainNameQuery,
    json_name: "domainNameQuery",
    oneof: 0
  )
end

defmodule Zitadel.Org.V1.DomainNameQuery do
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
      <<10, 15, 68, 111, 109, 97, 105, 110, 78, 97, 109, 101, 81, 117, 101, 114, 121, 18, 26, 10,
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
