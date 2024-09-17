defmodule Zitadel.Feature.V1.InstanceFeature do
  use Protobuf, enum: true, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.EnumDescriptorProto{
      name: "InstanceFeature",
      value: [
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "INSTANCE_FEATURE_UNSPECIFIED",
          number: 0,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "INSTANCE_FEATURE_LOGIN_DEFAULT_ORG",
          number: 1,
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

  field(:INSTANCE_FEATURE_UNSPECIFIED, 0)
  field(:INSTANCE_FEATURE_LOGIN_DEFAULT_ORG, 1)
end
