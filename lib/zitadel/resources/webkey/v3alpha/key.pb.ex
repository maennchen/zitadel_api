defmodule Zitadel.Resources.Webkey.V3alpha.WebKeyState do
  use Protobuf, enum: true, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.EnumDescriptorProto{
      name: "WebKeyState",
      value: [
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "STATE_UNSPECIFIED",
          number: 0,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "STATE_INITIAL",
          number: 1,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "STATE_ACTIVE",
          number: 2,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "STATE_INACTIVE",
          number: 3,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "STATE_REMOVED",
          number: 4,
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

  field(:STATE_UNSPECIFIED, 0)
  field(:STATE_INITIAL, 1)
  field(:STATE_ACTIVE, 2)
  field(:STATE_INACTIVE, 3)
  field(:STATE_REMOVED, 4)
end

defmodule Zitadel.Resources.Webkey.V3alpha.GetWebKey do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "GetWebKey",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "details",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.resources.object.v3alpha.Details",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "details",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "config",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.resources.webkey.v3alpha.WebKey",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "config",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "state",
          extendee: nil,
          number: 3,
          label: :LABEL_OPTIONAL,
          type: :TYPE_ENUM,
          type_name: ".zitadel.resources.webkey.v3alpha.WebKeyState",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "state",
          proto3_optional: nil,
          __unknown_fields__: []
        }
      ],
      nested_type: [],
      enum_type: [],
      extension_range: [],
      extension: [],
      options: nil,
      oneof_decl: [],
      reserved_range: [],
      reserved_name: [],
      __unknown_fields__: []
    }
  end

  field(:details, 1, type: Zitadel.Resources.Object.V3alpha.Details)
  field(:config, 2, type: Zitadel.Resources.Webkey.V3alpha.WebKey)
  field(:state, 3, type: Zitadel.Resources.Webkey.V3alpha.WebKeyState, enum: true)
end

defmodule Zitadel.Resources.Webkey.V3alpha.WebKey do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "WebKey",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "rsa",
          extendee: nil,
          number: 6,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.resources.webkey.v3alpha.WebKeyRSAConfig",
          default_value: nil,
          options: nil,
          oneof_index: 0,
          json_name: "rsa",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "ecdsa",
          extendee: nil,
          number: 7,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.resources.webkey.v3alpha.WebKeyECDSAConfig",
          default_value: nil,
          options: nil,
          oneof_index: 0,
          json_name: "ecdsa",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "ed25519",
          extendee: nil,
          number: 8,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.resources.webkey.v3alpha.WebKeyED25519Config",
          default_value: nil,
          options: nil,
          oneof_index: 0,
          json_name: "ed25519",
          proto3_optional: nil,
          __unknown_fields__: []
        }
      ],
      nested_type: [],
      enum_type: [],
      extension_range: [],
      extension: [],
      options: nil,
      oneof_decl: [
        %Google.Protobuf.OneofDescriptorProto{
          name: "config",
          options: nil,
          __unknown_fields__: []
        }
      ],
      reserved_range: [],
      reserved_name: [],
      __unknown_fields__: []
    }
  end

  oneof(:config, 0)

  field(:rsa, 6, type: Zitadel.Resources.Webkey.V3alpha.WebKeyRSAConfig, oneof: 0)
  field(:ecdsa, 7, type: Zitadel.Resources.Webkey.V3alpha.WebKeyECDSAConfig, oneof: 0)
  field(:ed25519, 8, type: Zitadel.Resources.Webkey.V3alpha.WebKeyED25519Config, oneof: 0)
end
