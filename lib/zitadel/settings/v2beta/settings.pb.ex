defmodule Zitadel.Settings.V2beta.ResourceOwnerType do
  use Protobuf, enum: true, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.EnumDescriptorProto{
      name: "ResourceOwnerType",
      value: [
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "RESOURCE_OWNER_TYPE_UNSPECIFIED",
          number: 0,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "RESOURCE_OWNER_TYPE_INSTANCE",
          number: 1,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "RESOURCE_OWNER_TYPE_ORG",
          number: 2,
          options: nil,
          __unknown_fields__: []
        }
      ],
      options: nil,
      reserved_range: [],
      reserved_name: [],
      __unknown_fields__: []
    }
  end

  field(:RESOURCE_OWNER_TYPE_UNSPECIFIED, 0)
  field(:RESOURCE_OWNER_TYPE_INSTANCE, 1)
  field(:RESOURCE_OWNER_TYPE_ORG, 2)
end
