defmodule Zitadel.Resources.Webkey.V3alpha.WebKeyRSAConfig.RSABits do
  use Protobuf, enum: true, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.EnumDescriptorProto{
      name: "RSABits",
      value: [
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "RSA_BITS_UNSPECIFIED",
          number: 0,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "RSA_BITS_2048",
          number: 1,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "RSA_BITS_3072",
          number: 2,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "RSA_BITS_4096",
          number: 3,
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

  field(:RSA_BITS_UNSPECIFIED, 0)
  field(:RSA_BITS_2048, 1)
  field(:RSA_BITS_3072, 2)
  field(:RSA_BITS_4096, 3)
end

defmodule Zitadel.Resources.Webkey.V3alpha.WebKeyRSAConfig.RSAHasher do
  use Protobuf, enum: true, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.EnumDescriptorProto{
      name: "RSAHasher",
      value: [
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "RSA_HASHER_UNSPECIFIED",
          number: 0,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "RSA_HASHER_SHA256",
          number: 1,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "RSA_HASHER_SHA384",
          number: 2,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "RSA_HASHER_SHA512",
          number: 3,
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

  field(:RSA_HASHER_UNSPECIFIED, 0)
  field(:RSA_HASHER_SHA256, 1)
  field(:RSA_HASHER_SHA384, 2)
  field(:RSA_HASHER_SHA512, 3)
end

defmodule Zitadel.Resources.Webkey.V3alpha.WebKeyECDSAConfig.ECDSACurve do
  use Protobuf, enum: true, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.EnumDescriptorProto{
      name: "ECDSACurve",
      value: [
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "ECDSA_CURVE_UNSPECIFIED",
          number: 0,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "ECDSA_CURVE_P256",
          number: 1,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "ECDSA_CURVE_P384",
          number: 2,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "ECDSA_CURVE_P512",
          number: 3,
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

  field(:ECDSA_CURVE_UNSPECIFIED, 0)
  field(:ECDSA_CURVE_P256, 1)
  field(:ECDSA_CURVE_P384, 2)
  field(:ECDSA_CURVE_P512, 3)
end

defmodule Zitadel.Resources.Webkey.V3alpha.WebKeyRSAConfig do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "WebKeyRSAConfig",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "bits",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_ENUM,
          type_name: ".zitadel.resources.webkey.v3alpha.WebKeyRSAConfig.RSABits",
          default_value: nil,
          options: %Google.Protobuf.FieldOptions{
            ctype: :STRING,
            packed: nil,
            deprecated: false,
            lazy: false,
            jstype: :JS_NORMAL,
            weak: false,
            unverified_lazy: false,
            debug_redact: false,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<130, 1, 4, 16, 1, 32, 0>>}]
          },
          oneof_index: nil,
          json_name: "bits",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "hasher",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_ENUM,
          type_name: ".zitadel.resources.webkey.v3alpha.WebKeyRSAConfig.RSAHasher",
          default_value: nil,
          options: %Google.Protobuf.FieldOptions{
            ctype: :STRING,
            packed: nil,
            deprecated: false,
            lazy: false,
            jstype: :JS_NORMAL,
            weak: false,
            unverified_lazy: false,
            debug_redact: false,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<130, 1, 4, 16, 1, 32, 0>>}]
          },
          oneof_index: nil,
          json_name: "hasher",
          proto3_optional: nil,
          __unknown_fields__: []
        }
      ],
      nested_type: [],
      enum_type: [
        %Google.Protobuf.EnumDescriptorProto{
          name: "RSABits",
          value: [
            %Google.Protobuf.EnumValueDescriptorProto{
              name: "RSA_BITS_UNSPECIFIED",
              number: 0,
              options: nil,
              __unknown_fields__: []
            },
            %Google.Protobuf.EnumValueDescriptorProto{
              name: "RSA_BITS_2048",
              number: 1,
              options: nil,
              __unknown_fields__: []
            },
            %Google.Protobuf.EnumValueDescriptorProto{
              name: "RSA_BITS_3072",
              number: 2,
              options: nil,
              __unknown_fields__: []
            },
            %Google.Protobuf.EnumValueDescriptorProto{
              name: "RSA_BITS_4096",
              number: 3,
              options: nil,
              __unknown_fields__: []
            }
          ],
          options: nil,
          reserved_range: [],
          reserved_name: [],
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumDescriptorProto{
          name: "RSAHasher",
          value: [
            %Google.Protobuf.EnumValueDescriptorProto{
              name: "RSA_HASHER_UNSPECIFIED",
              number: 0,
              options: nil,
              __unknown_fields__: []
            },
            %Google.Protobuf.EnumValueDescriptorProto{
              name: "RSA_HASHER_SHA256",
              number: 1,
              options: nil,
              __unknown_fields__: []
            },
            %Google.Protobuf.EnumValueDescriptorProto{
              name: "RSA_HASHER_SHA384",
              number: 2,
              options: nil,
              __unknown_fields__: []
            },
            %Google.Protobuf.EnumValueDescriptorProto{
              name: "RSA_HASHER_SHA512",
              number: 3,
              options: nil,
              __unknown_fields__: []
            }
          ],
          options: nil,
          reserved_range: [],
          reserved_name: [],
          __unknown_fields__: []
        }
      ],
      extension_range: [],
      extension: [],
      options: nil,
      oneof_decl: [],
      reserved_range: [],
      reserved_name: [],
      __unknown_fields__: []
    }
  end

  field(:bits, 1,
    type: Zitadel.Resources.Webkey.V3alpha.WebKeyRSAConfig.RSABits,
    enum: true,
    deprecated: false
  )

  field(:hasher, 2,
    type: Zitadel.Resources.Webkey.V3alpha.WebKeyRSAConfig.RSAHasher,
    enum: true,
    deprecated: false
  )
end

defmodule Zitadel.Resources.Webkey.V3alpha.WebKeyECDSAConfig do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "WebKeyECDSAConfig",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "curve",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_ENUM,
          type_name: ".zitadel.resources.webkey.v3alpha.WebKeyECDSAConfig.ECDSACurve",
          default_value: nil,
          options: %Google.Protobuf.FieldOptions{
            ctype: :STRING,
            packed: nil,
            deprecated: false,
            lazy: false,
            jstype: :JS_NORMAL,
            weak: false,
            unverified_lazy: false,
            debug_redact: false,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<130, 1, 4, 16, 1, 32, 0>>}]
          },
          oneof_index: nil,
          json_name: "curve",
          proto3_optional: nil,
          __unknown_fields__: []
        }
      ],
      nested_type: [],
      enum_type: [
        %Google.Protobuf.EnumDescriptorProto{
          name: "ECDSACurve",
          value: [
            %Google.Protobuf.EnumValueDescriptorProto{
              name: "ECDSA_CURVE_UNSPECIFIED",
              number: 0,
              options: nil,
              __unknown_fields__: []
            },
            %Google.Protobuf.EnumValueDescriptorProto{
              name: "ECDSA_CURVE_P256",
              number: 1,
              options: nil,
              __unknown_fields__: []
            },
            %Google.Protobuf.EnumValueDescriptorProto{
              name: "ECDSA_CURVE_P384",
              number: 2,
              options: nil,
              __unknown_fields__: []
            },
            %Google.Protobuf.EnumValueDescriptorProto{
              name: "ECDSA_CURVE_P512",
              number: 3,
              options: nil,
              __unknown_fields__: []
            }
          ],
          options: nil,
          reserved_range: [],
          reserved_name: [],
          __unknown_fields__: []
        }
      ],
      extension_range: [],
      extension: [],
      options: nil,
      oneof_decl: [],
      reserved_range: [],
      reserved_name: [],
      __unknown_fields__: []
    }
  end

  field(:curve, 1,
    type: Zitadel.Resources.Webkey.V3alpha.WebKeyECDSAConfig.ECDSACurve,
    enum: true,
    deprecated: false
  )
end

defmodule Zitadel.Resources.Webkey.V3alpha.WebKeyED25519Config do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "WebKeyED25519Config",
      field: [],
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
end
