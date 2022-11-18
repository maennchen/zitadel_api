defmodule Zitadel.Admin.V1.HealthzRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [],
      name: "HealthzRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end
end

defmodule Zitadel.Admin.V1.HealthzResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [],
      name: "HealthzResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end
end

defmodule Zitadel.Admin.V1.GetSupportedLanguagesRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [],
      name: "GetSupportedLanguagesRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end
end

defmodule Zitadel.Admin.V1.GetSupportedLanguagesResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "languages",
          label: :LABEL_REPEATED,
          name: "languages",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        }
      ],
      name: "GetSupportedLanguagesResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:languages, 1, repeated: true, type: :string)
end

defmodule Zitadel.Admin.V1.SetDefaultLanguageRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "language",
          label: :LABEL_OPTIONAL,
          name: "language",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 4, 16, 1, 24, 10>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        }
      ],
      name: "SetDefaultLanguageRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:language, 1, type: :string, deprecated: false)
end

defmodule Zitadel.Admin.V1.SetDefaultLanguageResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "details",
          label: :LABEL_OPTIONAL,
          name: "details",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails"
        }
      ],
      name: "SetDefaultLanguageResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Admin.V1.GetDefaultLanguageRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [],
      name: "GetDefaultLanguageRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end
end

defmodule Zitadel.Admin.V1.GetDefaultLanguageResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "language",
          label: :LABEL_OPTIONAL,
          name: "language",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        }
      ],
      name: "GetDefaultLanguageResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:language, 1, type: :string)
end

defmodule Zitadel.Admin.V1.SetDefaultOrgRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "orgId",
          label: :LABEL_OPTIONAL,
          name: "org_id",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 5, 16, 1, 24, 200, 1>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        }
      ],
      name: "SetDefaultOrgRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:org_id, 1, type: :string, json_name: "orgId", deprecated: false)
end

defmodule Zitadel.Admin.V1.SetDefaultOrgResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "details",
          label: :LABEL_OPTIONAL,
          name: "details",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails"
        }
      ],
      name: "SetDefaultOrgResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Admin.V1.GetDefaultOrgRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [],
      name: "GetDefaultOrgRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end
end

defmodule Zitadel.Admin.V1.GetDefaultOrgResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "org",
          label: :LABEL_OPTIONAL,
          name: "org",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.org.v1.Org"
        }
      ],
      name: "GetDefaultOrgResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:org, 1, type: Zitadel.Org.V1.Org)
end

defmodule Zitadel.Admin.V1.GetMyInstanceRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [],
      name: "GetMyInstanceRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end
end

defmodule Zitadel.Admin.V1.GetMyInstanceResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "instance",
          label: :LABEL_OPTIONAL,
          name: "instance",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.instance.v1.InstanceDetail"
        }
      ],
      name: "GetMyInstanceResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:instance, 1, type: Zitadel.Instance.V1.InstanceDetail)
end

defmodule Zitadel.Admin.V1.ListInstanceDomainsRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "query",
          label: :LABEL_OPTIONAL,
          name: "query",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ListQuery"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "sortingColumn",
          label: :LABEL_OPTIONAL,
          name: "sorting_column",
          number: 2,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_ENUM,
          type_name: ".zitadel.instance.v1.DomainFieldName"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "queries",
          label: :LABEL_REPEATED,
          name: "queries",
          number: 3,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.instance.v1.DomainSearchQuery"
        }
      ],
      name: "ListInstanceDomainsRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:query, 1, type: Zitadel.V1.ListQuery)

  field(:sorting_column, 2,
    type: Zitadel.Instance.V1.DomainFieldName,
    json_name: "sortingColumn",
    enum: true
  )

  field(:queries, 3, repeated: true, type: Zitadel.Instance.V1.DomainSearchQuery)
end

defmodule Zitadel.Admin.V1.ListInstanceDomainsResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "details",
          label: :LABEL_OPTIONAL,
          name: "details",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ListDetails"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "sortingColumn",
          label: :LABEL_OPTIONAL,
          name: "sorting_column",
          number: 2,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_ENUM,
          type_name: ".zitadel.instance.v1.DomainFieldName"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "result",
          label: :LABEL_REPEATED,
          name: "result",
          number: 3,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.instance.v1.Domain"
        }
      ],
      name: "ListInstanceDomainsResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:details, 1, type: Zitadel.V1.ListDetails)

  field(:sorting_column, 2,
    type: Zitadel.Instance.V1.DomainFieldName,
    json_name: "sortingColumn",
    enum: true
  )

  field(:result, 3, repeated: true, type: Zitadel.Instance.V1.Domain)
end

defmodule Zitadel.Admin.V1.ListSecretGeneratorsRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "query",
          label: :LABEL_OPTIONAL,
          name: "query",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ListQuery"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "queries",
          label: :LABEL_REPEATED,
          name: "queries",
          number: 2,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.settings.v1.SecretGeneratorQuery"
        }
      ],
      name: "ListSecretGeneratorsRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:query, 1, type: Zitadel.V1.ListQuery)
  field(:queries, 2, repeated: true, type: Zitadel.Settings.V1.SecretGeneratorQuery)
end

defmodule Zitadel.Admin.V1.ListSecretGeneratorsResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "details",
          label: :LABEL_OPTIONAL,
          name: "details",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ListDetails"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "result",
          label: :LABEL_REPEATED,
          name: "result",
          number: 3,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.settings.v1.SecretGenerator"
        }
      ],
      name: "ListSecretGeneratorsResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:details, 1, type: Zitadel.V1.ListDetails)
  field(:result, 3, repeated: true, type: Zitadel.Settings.V1.SecretGenerator)
end

defmodule Zitadel.Admin.V1.GetSecretGeneratorRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "generatorType",
          label: :LABEL_OPTIONAL,
          name: "generator_type",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<130, 1, 4, 16, 1, 32, 0>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_ENUM,
          type_name: ".zitadel.settings.v1.SecretGeneratorType"
        }
      ],
      name: "GetSecretGeneratorRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:generator_type, 1,
    type: Zitadel.Settings.V1.SecretGeneratorType,
    json_name: "generatorType",
    enum: true,
    deprecated: false
  )
end

defmodule Zitadel.Admin.V1.GetSecretGeneratorResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "secretGenerator",
          label: :LABEL_OPTIONAL,
          name: "secret_generator",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.settings.v1.SecretGenerator"
        }
      ],
      name: "GetSecretGeneratorResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:secret_generator, 1,
    type: Zitadel.Settings.V1.SecretGenerator,
    json_name: "secretGenerator"
  )
end

defmodule Zitadel.Admin.V1.UpdateSecretGeneratorRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "generatorType",
          label: :LABEL_OPTIONAL,
          name: "generator_type",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<130, 1, 4, 16, 1, 32, 0>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_ENUM,
          type_name: ".zitadel.settings.v1.SecretGeneratorType"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "length",
          label: :LABEL_OPTIONAL,
          name: "length",
          number: 2,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_UINT32,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "expiry",
          label: :LABEL_OPTIONAL,
          name: "expiry",
          number: 3,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".google.protobuf.Duration"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "includeLowerLetters",
          label: :LABEL_OPTIONAL,
          name: "include_lower_letters",
          number: 4,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_BOOL,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "includeUpperLetters",
          label: :LABEL_OPTIONAL,
          name: "include_upper_letters",
          number: 5,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_BOOL,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "includeDigits",
          label: :LABEL_OPTIONAL,
          name: "include_digits",
          number: 6,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_BOOL,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "includeSymbols",
          label: :LABEL_OPTIONAL,
          name: "include_symbols",
          number: 7,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_BOOL,
          type_name: nil
        }
      ],
      name: "UpdateSecretGeneratorRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:generator_type, 1,
    type: Zitadel.Settings.V1.SecretGeneratorType,
    json_name: "generatorType",
    enum: true,
    deprecated: false
  )

  field(:length, 2, type: :uint32)
  field(:expiry, 3, type: Google.Protobuf.Duration)
  field(:include_lower_letters, 4, type: :bool, json_name: "includeLowerLetters")
  field(:include_upper_letters, 5, type: :bool, json_name: "includeUpperLetters")
  field(:include_digits, 6, type: :bool, json_name: "includeDigits")
  field(:include_symbols, 7, type: :bool, json_name: "includeSymbols")
end

defmodule Zitadel.Admin.V1.UpdateSecretGeneratorResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "details",
          label: :LABEL_OPTIONAL,
          name: "details",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails"
        }
      ],
      name: "UpdateSecretGeneratorResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Admin.V1.GetSMTPConfigRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [],
      name: "GetSMTPConfigRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end
end

defmodule Zitadel.Admin.V1.GetSMTPConfigResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "smtpConfig",
          label: :LABEL_OPTIONAL,
          name: "smtp_config",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.settings.v1.SMTPConfig"
        }
      ],
      name: "GetSMTPConfigResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:smtp_config, 1, type: Zitadel.Settings.V1.SMTPConfig, json_name: "smtpConfig")
end

defmodule Zitadel.Admin.V1.AddSMTPConfigRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "senderAddress",
          label: :LABEL_OPTIONAL,
          name: "sender_address",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 5, 16, 1, 24, 200, 1>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "senderName",
          label: :LABEL_OPTIONAL,
          name: "sender_name",
          number: 2,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 5, 16, 1, 24, 200, 1>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "tls",
          label: :LABEL_OPTIONAL,
          name: "tls",
          number: 3,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_BOOL,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "host",
          label: :LABEL_OPTIONAL,
          name: "host",
          number: 4,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 5, 16, 1, 24, 244, 3>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "user",
          label: :LABEL_OPTIONAL,
          name: "user",
          number: 5,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "password",
          label: :LABEL_OPTIONAL,
          name: "password",
          number: 6,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        }
      ],
      name: "AddSMTPConfigRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:sender_address, 1, type: :string, json_name: "senderAddress", deprecated: false)
  field(:sender_name, 2, type: :string, json_name: "senderName", deprecated: false)
  field(:tls, 3, type: :bool)
  field(:host, 4, type: :string, deprecated: false)
  field(:user, 5, type: :string)
  field(:password, 6, type: :string)
end

defmodule Zitadel.Admin.V1.AddSMTPConfigResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "details",
          label: :LABEL_OPTIONAL,
          name: "details",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails"
        }
      ],
      name: "AddSMTPConfigResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Admin.V1.UpdateSMTPConfigRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "senderAddress",
          label: :LABEL_OPTIONAL,
          name: "sender_address",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 5, 16, 1, 24, 200, 1>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "senderName",
          label: :LABEL_OPTIONAL,
          name: "sender_name",
          number: 2,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 5, 16, 1, 24, 200, 1>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "tls",
          label: :LABEL_OPTIONAL,
          name: "tls",
          number: 3,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_BOOL,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "host",
          label: :LABEL_OPTIONAL,
          name: "host",
          number: 4,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 5, 16, 1, 24, 244, 3>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "user",
          label: :LABEL_OPTIONAL,
          name: "user",
          number: 5,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        }
      ],
      name: "UpdateSMTPConfigRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:sender_address, 1, type: :string, json_name: "senderAddress", deprecated: false)
  field(:sender_name, 2, type: :string, json_name: "senderName", deprecated: false)
  field(:tls, 3, type: :bool)
  field(:host, 4, type: :string, deprecated: false)
  field(:user, 5, type: :string)
end

defmodule Zitadel.Admin.V1.UpdateSMTPConfigResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "details",
          label: :LABEL_OPTIONAL,
          name: "details",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails"
        }
      ],
      name: "UpdateSMTPConfigResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Admin.V1.UpdateSMTPConfigPasswordRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "password",
          label: :LABEL_OPTIONAL,
          name: "password",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        }
      ],
      name: "UpdateSMTPConfigPasswordRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:password, 1, type: :string)
end

defmodule Zitadel.Admin.V1.UpdateSMTPConfigPasswordResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "details",
          label: :LABEL_OPTIONAL,
          name: "details",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails"
        }
      ],
      name: "UpdateSMTPConfigPasswordResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Admin.V1.RemoveSMTPConfigRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [],
      name: "RemoveSMTPConfigRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end
end

defmodule Zitadel.Admin.V1.RemoveSMTPConfigResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "details",
          label: :LABEL_OPTIONAL,
          name: "details",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails"
        }
      ],
      name: "RemoveSMTPConfigResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Admin.V1.ListSMSProvidersRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "query",
          label: :LABEL_OPTIONAL,
          name: "query",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ListQuery"
        }
      ],
      name: "ListSMSProvidersRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:query, 1, type: Zitadel.V1.ListQuery)
end

defmodule Zitadel.Admin.V1.ListSMSProvidersResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "details",
          label: :LABEL_OPTIONAL,
          name: "details",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ListDetails"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "result",
          label: :LABEL_REPEATED,
          name: "result",
          number: 3,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.settings.v1.SMSProvider"
        }
      ],
      name: "ListSMSProvidersResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:details, 1, type: Zitadel.V1.ListDetails)
  field(:result, 3, repeated: true, type: Zitadel.Settings.V1.SMSProvider)
end

defmodule Zitadel.Admin.V1.GetSMSProviderRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "id",
          label: :LABEL_OPTIONAL,
          name: "id",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 4, 16, 1, 24, 100>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        }
      ],
      name: "GetSMSProviderRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:id, 1, type: :string, deprecated: false)
end

defmodule Zitadel.Admin.V1.GetSMSProviderResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "config",
          label: :LABEL_OPTIONAL,
          name: "config",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.settings.v1.SMSProvider"
        }
      ],
      name: "GetSMSProviderResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:config, 1, type: Zitadel.Settings.V1.SMSProvider)
end

defmodule Zitadel.Admin.V1.AddSMSProviderTwilioRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "sid",
          label: :LABEL_OPTIONAL,
          name: "sid",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 5, 16, 1, 24, 200, 1>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "token",
          label: :LABEL_OPTIONAL,
          name: "token",
          number: 2,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 5, 16, 1, 24, 200, 1>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "senderNumber",
          label: :LABEL_OPTIONAL,
          name: "sender_number",
          number: 3,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 5, 16, 1, 24, 200, 1>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        }
      ],
      name: "AddSMSProviderTwilioRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:sid, 1, type: :string, deprecated: false)
  field(:token, 2, type: :string, deprecated: false)
  field(:sender_number, 3, type: :string, json_name: "senderNumber", deprecated: false)
end

defmodule Zitadel.Admin.V1.AddSMSProviderTwilioResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "details",
          label: :LABEL_OPTIONAL,
          name: "details",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "id",
          label: :LABEL_OPTIONAL,
          name: "id",
          number: 2,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        }
      ],
      name: "AddSMSProviderTwilioResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
  field(:id, 2, type: :string)
end

defmodule Zitadel.Admin.V1.UpdateSMSProviderTwilioRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "id",
          label: :LABEL_OPTIONAL,
          name: "id",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 5, 16, 1, 24, 200, 1>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "sid",
          label: :LABEL_OPTIONAL,
          name: "sid",
          number: 2,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 5, 16, 1, 24, 200, 1>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "senderNumber",
          label: :LABEL_OPTIONAL,
          name: "sender_number",
          number: 3,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 5, 16, 1, 24, 200, 1>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        }
      ],
      name: "UpdateSMSProviderTwilioRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:id, 1, type: :string, deprecated: false)
  field(:sid, 2, type: :string, deprecated: false)
  field(:sender_number, 3, type: :string, json_name: "senderNumber", deprecated: false)
end

defmodule Zitadel.Admin.V1.UpdateSMSProviderTwilioResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "details",
          label: :LABEL_OPTIONAL,
          name: "details",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails"
        }
      ],
      name: "UpdateSMSProviderTwilioResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Admin.V1.UpdateSMSProviderTwilioTokenRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "id",
          label: :LABEL_OPTIONAL,
          name: "id",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 5, 16, 1, 24, 200, 1>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "token",
          label: :LABEL_OPTIONAL,
          name: "token",
          number: 2,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 5, 16, 1, 24, 200, 1>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        }
      ],
      name: "UpdateSMSProviderTwilioTokenRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:id, 1, type: :string, deprecated: false)
  field(:token, 2, type: :string, deprecated: false)
end

defmodule Zitadel.Admin.V1.UpdateSMSProviderTwilioTokenResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "details",
          label: :LABEL_OPTIONAL,
          name: "details",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails"
        }
      ],
      name: "UpdateSMSProviderTwilioTokenResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Admin.V1.ActivateSMSProviderRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "id",
          label: :LABEL_OPTIONAL,
          name: "id",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 5, 16, 1, 24, 200, 1>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        }
      ],
      name: "ActivateSMSProviderRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:id, 1, type: :string, deprecated: false)
end

defmodule Zitadel.Admin.V1.ActivateSMSProviderResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "details",
          label: :LABEL_OPTIONAL,
          name: "details",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails"
        }
      ],
      name: "ActivateSMSProviderResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Admin.V1.DeactivateSMSProviderRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "id",
          label: :LABEL_OPTIONAL,
          name: "id",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 5, 16, 1, 24, 200, 1>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        }
      ],
      name: "DeactivateSMSProviderRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:id, 1, type: :string, deprecated: false)
end

defmodule Zitadel.Admin.V1.DeactivateSMSProviderResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "details",
          label: :LABEL_OPTIONAL,
          name: "details",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails"
        }
      ],
      name: "DeactivateSMSProviderResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Admin.V1.RemoveSMSProviderRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "id",
          label: :LABEL_OPTIONAL,
          name: "id",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 5, 16, 1, 24, 200, 1>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        }
      ],
      name: "RemoveSMSProviderRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:id, 1, type: :string, deprecated: false)
end

defmodule Zitadel.Admin.V1.RemoveSMSProviderResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "details",
          label: :LABEL_OPTIONAL,
          name: "details",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails"
        }
      ],
      name: "RemoveSMSProviderResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Admin.V1.GetFileSystemNotificationProviderRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [],
      name: "GetFileSystemNotificationProviderRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end
end

defmodule Zitadel.Admin.V1.GetFileSystemNotificationProviderResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "provider",
          label: :LABEL_OPTIONAL,
          name: "provider",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.settings.v1.DebugNotificationProvider"
        }
      ],
      name: "GetFileSystemNotificationProviderResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:provider, 1, type: Zitadel.Settings.V1.DebugNotificationProvider)
end

defmodule Zitadel.Admin.V1.GetLogNotificationProviderRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [],
      name: "GetLogNotificationProviderRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end
end

defmodule Zitadel.Admin.V1.GetLogNotificationProviderResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "provider",
          label: :LABEL_OPTIONAL,
          name: "provider",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.settings.v1.DebugNotificationProvider"
        }
      ],
      name: "GetLogNotificationProviderResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:provider, 1, type: Zitadel.Settings.V1.DebugNotificationProvider)
end

defmodule Zitadel.Admin.V1.GetOIDCSettingsRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [],
      name: "GetOIDCSettingsRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end
end

defmodule Zitadel.Admin.V1.GetOIDCSettingsResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "settings",
          label: :LABEL_OPTIONAL,
          name: "settings",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.settings.v1.OIDCSettings"
        }
      ],
      name: "GetOIDCSettingsResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:settings, 1, type: Zitadel.Settings.V1.OIDCSettings)
end

defmodule Zitadel.Admin.V1.AddOIDCSettingsRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "accessTokenLifetime",
          label: :LABEL_OPTIONAL,
          name: "access_token_lifetime",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".google.protobuf.Duration"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "idTokenLifetime",
          label: :LABEL_OPTIONAL,
          name: "id_token_lifetime",
          number: 2,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".google.protobuf.Duration"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "refreshTokenIdleExpiration",
          label: :LABEL_OPTIONAL,
          name: "refresh_token_idle_expiration",
          number: 3,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".google.protobuf.Duration"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "refreshTokenExpiration",
          label: :LABEL_OPTIONAL,
          name: "refresh_token_expiration",
          number: 4,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".google.protobuf.Duration"
        }
      ],
      name: "AddOIDCSettingsRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:access_token_lifetime, 1,
    type: Google.Protobuf.Duration,
    json_name: "accessTokenLifetime"
  )

  field(:id_token_lifetime, 2, type: Google.Protobuf.Duration, json_name: "idTokenLifetime")

  field(:refresh_token_idle_expiration, 3,
    type: Google.Protobuf.Duration,
    json_name: "refreshTokenIdleExpiration"
  )

  field(:refresh_token_expiration, 4,
    type: Google.Protobuf.Duration,
    json_name: "refreshTokenExpiration"
  )
end

defmodule Zitadel.Admin.V1.AddOIDCSettingsResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "details",
          label: :LABEL_OPTIONAL,
          name: "details",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails"
        }
      ],
      name: "AddOIDCSettingsResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Admin.V1.UpdateOIDCSettingsRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "accessTokenLifetime",
          label: :LABEL_OPTIONAL,
          name: "access_token_lifetime",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".google.protobuf.Duration"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "idTokenLifetime",
          label: :LABEL_OPTIONAL,
          name: "id_token_lifetime",
          number: 2,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".google.protobuf.Duration"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "refreshTokenIdleExpiration",
          label: :LABEL_OPTIONAL,
          name: "refresh_token_idle_expiration",
          number: 3,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".google.protobuf.Duration"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "refreshTokenExpiration",
          label: :LABEL_OPTIONAL,
          name: "refresh_token_expiration",
          number: 4,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".google.protobuf.Duration"
        }
      ],
      name: "UpdateOIDCSettingsRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:access_token_lifetime, 1,
    type: Google.Protobuf.Duration,
    json_name: "accessTokenLifetime"
  )

  field(:id_token_lifetime, 2, type: Google.Protobuf.Duration, json_name: "idTokenLifetime")

  field(:refresh_token_idle_expiration, 3,
    type: Google.Protobuf.Duration,
    json_name: "refreshTokenIdleExpiration"
  )

  field(:refresh_token_expiration, 4,
    type: Google.Protobuf.Duration,
    json_name: "refreshTokenExpiration"
  )
end

defmodule Zitadel.Admin.V1.UpdateOIDCSettingsResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "details",
          label: :LABEL_OPTIONAL,
          name: "details",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails"
        }
      ],
      name: "UpdateOIDCSettingsResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Admin.V1.IsOrgUniqueRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "name",
          label: :LABEL_OPTIONAL,
          name: "name",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1071, 2, <<114, 3, 24, 200, 1>>},
              {1042, 2, <<74, 9, 34, 67, 65, 79, 83, 32, 65, 71, 34, 120, 200, 1>>}
            ],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "domain",
          label: :LABEL_OPTIONAL,
          name: "domain",
          number: 2,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1071, 2, <<114, 3, 24, 200, 1>>},
              {1042, 2, <<74, 9, 34, 99, 97, 111, 115, 46, 99, 104, 34, 120, 200, 1>>}
            ],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        }
      ],
      name: "IsOrgUniqueRequest",
      nested_type: [],
      oneof_decl: [],
      options: %Google.Protobuf.MessageOptions{
        __pb_extensions__: %{},
        __unknown_fields__: [
          {1042, 2,
           <<10, 54, 50, 36, 65, 108, 108, 32, 117, 110, 105, 113, 117, 101, 32, 102, 105, 101,
             108, 100, 115, 32, 111, 102, 32, 97, 110, 32, 111, 114, 103, 97, 110, 105, 115, 97,
             116, 105, 111, 110, 210, 1, 4, 110, 97, 109, 101, 210, 1, 6, 100, 111, 109, 97, 105,
             110>>}
        ],
        deprecated: false,
        map_entry: nil,
        message_set_wire_format: false,
        no_standard_descriptor_accessor: false,
        uninterpreted_option: []
      },
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:name, 1, type: :string, deprecated: false)
  field(:domain, 2, type: :string, deprecated: false)
end

defmodule Zitadel.Admin.V1.IsOrgUniqueResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "isUnique",
          label: :LABEL_OPTIONAL,
          name: "is_unique",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_BOOL,
          type_name: nil
        }
      ],
      name: "IsOrgUniqueResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:is_unique, 1, type: :bool, json_name: "isUnique")
end

defmodule Zitadel.Admin.V1.GetOrgByIDRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "id",
          label: :LABEL_OPTIONAL,
          name: "id",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1071, 2, <<114, 5, 16, 1, 24, 200, 1>>},
              {1042, 2,
               <<74, 19, 34, 54, 57, 54, 50, 57, 48, 50, 51, 57, 48, 54, 52, 56, 56, 51, 51, 52,
                 34, 120, 200, 1, 128, 1, 1>>}
            ],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        }
      ],
      name: "GetOrgByIDRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:id, 1, type: :string, deprecated: false)
end

defmodule Zitadel.Admin.V1.GetOrgByIDResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "org",
          label: :LABEL_OPTIONAL,
          name: "org",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.org.v1.Org"
        }
      ],
      name: "GetOrgByIDResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:org, 1, type: Zitadel.Org.V1.Org)
end

defmodule Zitadel.Admin.V1.ListOrgsRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "query",
          label: :LABEL_OPTIONAL,
          name: "query",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ListQuery"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "sortingColumn",
          label: :LABEL_OPTIONAL,
          name: "sorting_column",
          number: 2,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_ENUM,
          type_name: ".zitadel.org.v1.OrgFieldName"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "queries",
          label: :LABEL_REPEATED,
          name: "queries",
          number: 3,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.org.v1.OrgQuery"
        }
      ],
      name: "ListOrgsRequest",
      nested_type: [],
      oneof_decl: [],
      options: %Google.Protobuf.MessageOptions{
        __pb_extensions__: %{},
        __unknown_fields__: [
          {1042, 2,
           <<10, 32, 50, 22, 83, 101, 97, 114, 99, 104, 32, 113, 117, 101, 114, 121, 32, 102, 111,
             114, 32, 108, 105, 115, 116, 115, 210, 1, 5, 113, 117, 101, 114, 121>>}
        ],
        deprecated: false,
        map_entry: nil,
        message_set_wire_format: false,
        no_standard_descriptor_accessor: false,
        uninterpreted_option: []
      },
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:query, 1, type: Zitadel.V1.ListQuery)

  field(:sorting_column, 2,
    type: Zitadel.Org.V1.OrgFieldName,
    json_name: "sortingColumn",
    enum: true
  )

  field(:queries, 3, repeated: true, type: Zitadel.Org.V1.OrgQuery)
end

defmodule Zitadel.Admin.V1.ListOrgsResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "details",
          label: :LABEL_OPTIONAL,
          name: "details",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ListDetails"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "sortingColumn",
          label: :LABEL_OPTIONAL,
          name: "sorting_column",
          number: 2,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_ENUM,
          type_name: ".zitadel.org.v1.OrgFieldName"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "result",
          label: :LABEL_REPEATED,
          name: "result",
          number: 3,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.org.v1.Org"
        }
      ],
      name: "ListOrgsResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:details, 1, type: Zitadel.V1.ListDetails)

  field(:sorting_column, 2,
    type: Zitadel.Org.V1.OrgFieldName,
    json_name: "sortingColumn",
    enum: true
  )

  field(:result, 3, repeated: true, type: Zitadel.Org.V1.Org)
end

defmodule Zitadel.Admin.V1.SetUpOrgRequest.Org do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "name",
          label: :LABEL_OPTIONAL,
          name: "name",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1071, 2, <<114, 5, 16, 1, 24, 200, 1>>},
              {1042, 2, <<74, 9, 34, 67, 65, 79, 83, 32, 65, 71, 34, 120, 200, 1, 128, 1, 1>>}
            ],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "domain",
          label: :LABEL_OPTIONAL,
          name: "domain",
          number: 2,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1071, 2, <<114, 3, 24, 200, 1>>},
              {1042, 2,
               <<50, 97, 90, 73, 84, 65, 68, 69, 76, 32, 103, 101, 110, 101, 114, 97, 116, 101,
                 115, 32, 97, 32, 100, 111, 109, 97, 105, 110, 32, 40, 60, 111, 114, 103, 45, 110,
                 97, 109, 101, 62, 46, 122, 105, 116, 97, 100, 101, 108, 46, 99, 104, 41, 32, 102,
                 111, 114, 32, 97, 110, 32, 111, 114, 103, 97, 110, 105, 115, 97, 116, 105, 111,
                 110, 44, 32, 116, 104, 101, 32, 102, 105, 101, 108, 100, 32, 105, 115, 32, 110,
                 111, 116, 32, 114, 101, 113, 117, 105, 114, 101, 100, 74, 9, 34, 99, 97, 111,
                 115, 46, 99, 104, 34, 120, 200, 1>>}
            ],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        }
      ],
      name: "Org",
      nested_type: [],
      oneof_decl: [],
      options: %Google.Protobuf.MessageOptions{
        __pb_extensions__: %{},
        __unknown_fields__: [{1042, 2, <<10, 7, 210, 1, 4, 110, 97, 109, 101>>}],
        deprecated: false,
        map_entry: nil,
        message_set_wire_format: false,
        no_standard_descriptor_accessor: false,
        uninterpreted_option: []
      },
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:name, 1, type: :string, deprecated: false)
  field(:domain, 2, type: :string, deprecated: false)
end

defmodule Zitadel.Admin.V1.SetUpOrgRequest.Human.Profile do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "firstName",
          label: :LABEL_OPTIONAL,
          name: "first_name",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1071, 2, <<114, 5, 16, 1, 24, 200, 1>>},
              {1042, 2, <<74, 6, 34, 71, 105, 103, 105, 34, 120, 200, 1, 128, 1, 1>>}
            ],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "lastName",
          label: :LABEL_OPTIONAL,
          name: "last_name",
          number: 2,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1071, 2, <<114, 5, 16, 1, 24, 200, 1>>},
              {1042, 2,
               <<74, 9, 34, 71, 105, 114, 97, 102, 102, 101, 34, 120, 200, 1, 128, 1, 1>>}
            ],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "nickName",
          label: :LABEL_OPTIONAL,
          name: "nick_name",
          number: 3,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1071, 2, <<114, 3, 24, 200, 1>>},
              {1042, 2,
               <<74, 11, 34, 108, 111, 110, 103, 95, 110, 101, 99, 107, 34, 120, 200, 1>>}
            ],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "displayName",
          label: :LABEL_OPTIONAL,
          name: "display_name",
          number: 4,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1071, 2, <<114, 3, 24, 200, 1>>},
              {1042, 2,
               <<50, 90, 97, 32, 117, 115, 101, 114, 32, 99, 97, 110, 32, 115, 101, 116, 32, 104,
                 105, 115, 32, 100, 105, 115, 112, 108, 97, 121, 32, 110, 97, 109, 101, 44, 32,
                 105, 102, 32, 110, 111, 116, 104, 105, 110, 103, 32, 105, 115, 32, 115, 101, 116,
                 32, 90, 73, 84, 65, 68, 69, 76, 32, 99, 111, 109, 112, 117, 116, 101, 115, 32,
                 34, 102, 105, 114, 115, 116, 95, 110, 97, 109, 101, 32, 108, 97, 115, 116, 95,
                 110, 97, 109, 101, 34, 74, 14, 34, 71, 105, 103, 105, 32, 71, 105, 114, 97, 102,
                 102, 101, 34, 120, 200, 1>>}
            ],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "preferredLanguage",
          label: :LABEL_OPTIONAL,
          name: "preferred_language",
          number: 5,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1071, 2, <<114, 2, 24, 10>>},
              {1042, 2,
               <<50, 55, 108, 97, 110, 103, 117, 97, 103, 101, 32, 116, 97, 103, 32, 97, 110, 97,
                 108, 111, 103, 32, 104, 116, 116, 112, 115, 58, 47, 47, 116, 111, 111, 108, 115,
                 46, 105, 101, 116, 102, 46, 111, 114, 103, 47, 104, 116, 109, 108, 47, 114, 102,
                 99, 51, 48, 54, 54, 74, 4, 34, 101, 110, 34, 120, 10>>}
            ],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "gender",
          label: :LABEL_OPTIONAL,
          name: "gender",
          number: 6,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_ENUM,
          type_name: ".zitadel.user.v1.Gender"
        }
      ],
      name: "Profile",
      nested_type: [],
      oneof_decl: [],
      options: %Google.Protobuf.MessageOptions{
        __pb_extensions__: %{},
        __unknown_fields__: [
          {1042, 2,
           <<10, 25, 210, 1, 10, 102, 105, 114, 115, 116, 95, 110, 97, 109, 101, 210, 1, 9, 108,
             97, 115, 116, 95, 110, 97, 109, 101>>}
        ],
        deprecated: false,
        map_entry: nil,
        message_set_wire_format: false,
        no_standard_descriptor_accessor: false,
        uninterpreted_option: []
      },
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:first_name, 1, type: :string, json_name: "firstName", deprecated: false)
  field(:last_name, 2, type: :string, json_name: "lastName", deprecated: false)
  field(:nick_name, 3, type: :string, json_name: "nickName", deprecated: false)
  field(:display_name, 4, type: :string, json_name: "displayName", deprecated: false)
  field(:preferred_language, 5, type: :string, json_name: "preferredLanguage", deprecated: false)
  field(:gender, 6, type: Zitadel.User.V1.Gender, enum: true)
end

defmodule Zitadel.Admin.V1.SetUpOrgRequest.Human.Email do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "email",
          label: :LABEL_OPTIONAL,
          name: "email",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1071, 2, <<114, 2, 96, 1>>},
              {1042, 2,
               <<50, 84, 101, 109, 97, 105, 108, 32, 97, 100, 100, 114, 101, 115, 115, 32, 111,
                 102, 32, 116, 104, 101, 32, 117, 115, 101, 114, 46, 32, 40, 115, 112, 101, 99,
                 58, 32, 104, 116, 116, 112, 115, 58, 47, 47, 116, 111, 111, 108, 115, 46, 105,
                 101, 116, 102, 46, 111, 114, 103, 47, 104, 116, 109, 108, 47, 114, 102, 99, 50,
                 56, 50, 50, 35, 115, 101, 99, 116, 105, 111, 110, 45, 51, 46, 52, 46, 49, 41, 74,
                 14, 34, 103, 105, 103, 105, 64, 99, 97, 111, 115, 46, 99, 104, 34, 128, 1, 1>>}
            ],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "isEmailVerified",
          label: :LABEL_OPTIONAL,
          name: "is_email_verified",
          number: 2,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_BOOL,
          type_name: nil
        }
      ],
      name: "Email",
      nested_type: [],
      oneof_decl: [],
      options: %Google.Protobuf.MessageOptions{
        __pb_extensions__: %{},
        __unknown_fields__: [{1042, 2, <<10, 8, 210, 1, 5, 101, 109, 97, 105, 108>>}],
        deprecated: false,
        map_entry: nil,
        message_set_wire_format: false,
        no_standard_descriptor_accessor: false,
        uninterpreted_option: []
      },
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:email, 1, type: :string, deprecated: false)
  field(:is_email_verified, 2, type: :bool, json_name: "isEmailVerified")
end

defmodule Zitadel.Admin.V1.SetUpOrgRequest.Human.Phone do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "phone",
          label: :LABEL_OPTIONAL,
          name: "phone",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1071, 2, <<114, 7, 16, 1, 24, 50, 58, 1, 43>>},
              {1042, 2,
               <<50, 97, 109, 111, 98, 105, 108, 101, 32, 112, 104, 111, 110, 101, 32, 110, 117,
                 109, 98, 101, 114, 32, 111, 102, 32, 116, 104, 101, 32, 117, 115, 101, 114, 46,
                 32, 40, 117, 115, 101, 32, 103, 108, 111, 98, 97, 108, 32, 112, 97, 116, 116,
                 101, 114, 110, 32, 111, 102, 32, 115, 112, 101, 99, 32, 104, 116, 116, 112, 115,
                 58, 47, 47, 116, 111, 111, 108, 115, 46, 105, 101, 116, 102, 46, 111, 114, 103,
                 47, 104, 116, 109, 108, 47, 114, 102, 99, 51, 57, 54, 54, 41, 74, 18, 34, 43, 52,
                 49, 32, 55, 49, 32, 48, 48, 48, 32, 48, 48, 32, 48, 48, 34, 120, 50, 128, 1, 1>>}
            ],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "isPhoneVerified",
          label: :LABEL_OPTIONAL,
          name: "is_phone_verified",
          number: 2,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_BOOL,
          type_name: nil
        }
      ],
      name: "Phone",
      nested_type: [],
      oneof_decl: [],
      options: %Google.Protobuf.MessageOptions{
        __pb_extensions__: %{},
        __unknown_fields__: [{1042, 2, <<10, 8, 210, 1, 5, 112, 104, 111, 110, 101>>}],
        deprecated: false,
        map_entry: nil,
        message_set_wire_format: false,
        no_standard_descriptor_accessor: false,
        uninterpreted_option: []
      },
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:phone, 1, type: :string, deprecated: false)
  field(:is_phone_verified, 2, type: :bool, json_name: "isPhoneVerified")
end

defmodule Zitadel.Admin.V1.SetUpOrgRequest.Human do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "userName",
          label: :LABEL_OPTIONAL,
          name: "user_name",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1071, 2, <<114, 5, 16, 1, 24, 200, 1>>},
              {1042, 2,
               <<74, 14, 34, 109, 114, 95, 108, 111, 110, 103, 95, 110, 101, 99, 107, 34, 120,
                 200, 1, 128, 1, 1>>}
            ],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "profile",
          label: :LABEL_OPTIONAL,
          name: "profile",
          number: 2,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<138, 1, 2, 16, 1>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.admin.v1.SetUpOrgRequest.Human.Profile"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "email",
          label: :LABEL_OPTIONAL,
          name: "email",
          number: 3,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<138, 1, 2, 16, 1>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.admin.v1.SetUpOrgRequest.Human.Email"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "phone",
          label: :LABEL_OPTIONAL,
          name: "phone",
          number: 4,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.admin.v1.SetUpOrgRequest.Human.Phone"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "password",
          label: :LABEL_OPTIONAL,
          name: "password",
          number: 5,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1042, 2,
               <<50, 32, 116, 104, 101, 32, 105, 110, 105, 116, 105, 97, 108, 32, 112, 97, 115,
                 115, 119, 111, 114, 100, 32, 111, 102, 32, 116, 104, 101, 32, 117, 115, 101, 114,
                 74, 20, 34, 109, 121, 95, 53, 51, 99, 114, 51, 116, 45, 80, 52, 36, 36, 119, 48,
                 114, 100, 34>>}
            ],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        }
      ],
      name: "Human",
      nested_type: [
        %Google.Protobuf.DescriptorProto{
          __unknown_fields__: [],
          enum_type: [],
          extension: [],
          extension_range: [],
          field: [
            %Google.Protobuf.FieldDescriptorProto{
              __unknown_fields__: [],
              default_value: nil,
              extendee: nil,
              json_name: "firstName",
              label: :LABEL_OPTIONAL,
              name: "first_name",
              number: 1,
              oneof_index: nil,
              options: %Google.Protobuf.FieldOptions{
                __pb_extensions__: %{},
                __unknown_fields__: [
                  {1071, 2, <<114, 5, 16, 1, 24, 200, 1>>},
                  {1042, 2, <<74, 6, 34, 71, 105, 103, 105, 34, 120, 200, 1, 128, 1, 1>>}
                ],
                ctype: :STRING,
                deprecated: false,
                jstype: :JS_NORMAL,
                lazy: false,
                packed: nil,
                uninterpreted_option: [],
                weak: false
              },
              proto3_optional: nil,
              type: :TYPE_STRING,
              type_name: nil
            },
            %Google.Protobuf.FieldDescriptorProto{
              __unknown_fields__: [],
              default_value: nil,
              extendee: nil,
              json_name: "lastName",
              label: :LABEL_OPTIONAL,
              name: "last_name",
              number: 2,
              oneof_index: nil,
              options: %Google.Protobuf.FieldOptions{
                __pb_extensions__: %{},
                __unknown_fields__: [
                  {1071, 2, <<114, 5, 16, 1, 24, 200, 1>>},
                  {1042, 2,
                   <<74, 9, 34, 71, 105, 114, 97, 102, 102, 101, 34, 120, 200, 1, 128, 1, 1>>}
                ],
                ctype: :STRING,
                deprecated: false,
                jstype: :JS_NORMAL,
                lazy: false,
                packed: nil,
                uninterpreted_option: [],
                weak: false
              },
              proto3_optional: nil,
              type: :TYPE_STRING,
              type_name: nil
            },
            %Google.Protobuf.FieldDescriptorProto{
              __unknown_fields__: [],
              default_value: nil,
              extendee: nil,
              json_name: "nickName",
              label: :LABEL_OPTIONAL,
              name: "nick_name",
              number: 3,
              oneof_index: nil,
              options: %Google.Protobuf.FieldOptions{
                __pb_extensions__: %{},
                __unknown_fields__: [
                  {1071, 2, <<114, 3, 24, 200, 1>>},
                  {1042, 2,
                   <<74, 11, 34, 108, 111, 110, 103, 95, 110, 101, 99, 107, 34, 120, 200, 1>>}
                ],
                ctype: :STRING,
                deprecated: false,
                jstype: :JS_NORMAL,
                lazy: false,
                packed: nil,
                uninterpreted_option: [],
                weak: false
              },
              proto3_optional: nil,
              type: :TYPE_STRING,
              type_name: nil
            },
            %Google.Protobuf.FieldDescriptorProto{
              __unknown_fields__: [],
              default_value: nil,
              extendee: nil,
              json_name: "displayName",
              label: :LABEL_OPTIONAL,
              name: "display_name",
              number: 4,
              oneof_index: nil,
              options: %Google.Protobuf.FieldOptions{
                __pb_extensions__: %{},
                __unknown_fields__: [
                  {1071, 2, <<114, 3, 24, 200, 1>>},
                  {1042, 2,
                   <<50, 90, 97, 32, 117, 115, 101, 114, 32, 99, 97, 110, 32, 115, 101, 116, 32,
                     104, 105, 115, 32, 100, 105, 115, 112, 108, 97, 121, 32, 110, 97, 109, 101,
                     44, 32, 105, 102, 32, 110, 111, 116, 104, 105, 110, 103, 32, 105, 115, 32,
                     115, 101, 116, 32, 90, 73, 84, 65, 68, 69, 76, 32, 99, 111, 109, 112, 117,
                     116, 101, 115, 32, 34, 102, 105, 114, 115, 116, 95, 110, 97, 109, 101, 32,
                     108, 97, 115, 116, 95, 110, 97, 109, 101, 34, 74, 14, 34, 71, 105, 103, 105,
                     32, 71, 105, 114, 97, 102, 102, 101, 34, 120, 200, 1>>}
                ],
                ctype: :STRING,
                deprecated: false,
                jstype: :JS_NORMAL,
                lazy: false,
                packed: nil,
                uninterpreted_option: [],
                weak: false
              },
              proto3_optional: nil,
              type: :TYPE_STRING,
              type_name: nil
            },
            %Google.Protobuf.FieldDescriptorProto{
              __unknown_fields__: [],
              default_value: nil,
              extendee: nil,
              json_name: "preferredLanguage",
              label: :LABEL_OPTIONAL,
              name: "preferred_language",
              number: 5,
              oneof_index: nil,
              options: %Google.Protobuf.FieldOptions{
                __pb_extensions__: %{},
                __unknown_fields__: [
                  {1071, 2, <<114, 2, 24, 10>>},
                  {1042, 2,
                   <<50, 55, 108, 97, 110, 103, 117, 97, 103, 101, 32, 116, 97, 103, 32, 97, 110,
                     97, 108, 111, 103, 32, 104, 116, 116, 112, 115, 58, 47, 47, 116, 111, 111,
                     108, 115, 46, 105, 101, 116, 102, 46, 111, 114, 103, 47, 104, 116, 109, 108,
                     47, 114, 102, 99, 51, 48, 54, 54, 74, 4, 34, 101, 110, 34, 120, 10>>}
                ],
                ctype: :STRING,
                deprecated: false,
                jstype: :JS_NORMAL,
                lazy: false,
                packed: nil,
                uninterpreted_option: [],
                weak: false
              },
              proto3_optional: nil,
              type: :TYPE_STRING,
              type_name: nil
            },
            %Google.Protobuf.FieldDescriptorProto{
              __unknown_fields__: [],
              default_value: nil,
              extendee: nil,
              json_name: "gender",
              label: :LABEL_OPTIONAL,
              name: "gender",
              number: 6,
              oneof_index: nil,
              options: nil,
              proto3_optional: nil,
              type: :TYPE_ENUM,
              type_name: ".zitadel.user.v1.Gender"
            }
          ],
          name: "Profile",
          nested_type: [],
          oneof_decl: [],
          options: %Google.Protobuf.MessageOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1042, 2,
               <<10, 25, 210, 1, 10, 102, 105, 114, 115, 116, 95, 110, 97, 109, 101, 210, 1, 9,
                 108, 97, 115, 116, 95, 110, 97, 109, 101>>}
            ],
            deprecated: false,
            map_entry: nil,
            message_set_wire_format: false,
            no_standard_descriptor_accessor: false,
            uninterpreted_option: []
          },
          reserved_name: [],
          reserved_range: []
        },
        %Google.Protobuf.DescriptorProto{
          __unknown_fields__: [],
          enum_type: [],
          extension: [],
          extension_range: [],
          field: [
            %Google.Protobuf.FieldDescriptorProto{
              __unknown_fields__: [],
              default_value: nil,
              extendee: nil,
              json_name: "email",
              label: :LABEL_OPTIONAL,
              name: "email",
              number: 1,
              oneof_index: nil,
              options: %Google.Protobuf.FieldOptions{
                __pb_extensions__: %{},
                __unknown_fields__: [
                  {1071, 2, <<114, 2, 96, 1>>},
                  {1042, 2,
                   <<50, 84, 101, 109, 97, 105, 108, 32, 97, 100, 100, 114, 101, 115, 115, 32,
                     111, 102, 32, 116, 104, 101, 32, 117, 115, 101, 114, 46, 32, 40, 115, 112,
                     101, 99, 58, 32, 104, 116, 116, 112, 115, 58, 47, 47, 116, 111, 111, 108,
                     115, 46, 105, 101, 116, 102, 46, 111, 114, 103, 47, 104, 116, 109, 108, 47,
                     114, 102, 99, 50, 56, 50, 50, 35, 115, 101, 99, 116, 105, 111, 110, 45, 51,
                     46, 52, 46, 49, 41, 74, 14, 34, 103, 105, 103, 105, 64, 99, 97, 111, 115, 46,
                     99, 104, 34, 128, 1, 1>>}
                ],
                ctype: :STRING,
                deprecated: false,
                jstype: :JS_NORMAL,
                lazy: false,
                packed: nil,
                uninterpreted_option: [],
                weak: false
              },
              proto3_optional: nil,
              type: :TYPE_STRING,
              type_name: nil
            },
            %Google.Protobuf.FieldDescriptorProto{
              __unknown_fields__: [],
              default_value: nil,
              extendee: nil,
              json_name: "isEmailVerified",
              label: :LABEL_OPTIONAL,
              name: "is_email_verified",
              number: 2,
              oneof_index: nil,
              options: nil,
              proto3_optional: nil,
              type: :TYPE_BOOL,
              type_name: nil
            }
          ],
          name: "Email",
          nested_type: [],
          oneof_decl: [],
          options: %Google.Protobuf.MessageOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1042, 2, <<10, 8, 210, 1, 5, 101, 109, 97, 105, 108>>}],
            deprecated: false,
            map_entry: nil,
            message_set_wire_format: false,
            no_standard_descriptor_accessor: false,
            uninterpreted_option: []
          },
          reserved_name: [],
          reserved_range: []
        },
        %Google.Protobuf.DescriptorProto{
          __unknown_fields__: [],
          enum_type: [],
          extension: [],
          extension_range: [],
          field: [
            %Google.Protobuf.FieldDescriptorProto{
              __unknown_fields__: [],
              default_value: nil,
              extendee: nil,
              json_name: "phone",
              label: :LABEL_OPTIONAL,
              name: "phone",
              number: 1,
              oneof_index: nil,
              options: %Google.Protobuf.FieldOptions{
                __pb_extensions__: %{},
                __unknown_fields__: [
                  {1071, 2, <<114, 7, 16, 1, 24, 50, 58, 1, 43>>},
                  {1042, 2,
                   <<50, 97, 109, 111, 98, 105, 108, 101, 32, 112, 104, 111, 110, 101, 32, 110,
                     117, 109, 98, 101, 114, 32, 111, 102, 32, 116, 104, 101, 32, 117, 115, 101,
                     114, 46, 32, 40, 117, 115, 101, 32, 103, 108, 111, 98, 97, 108, 32, 112, 97,
                     116, 116, 101, 114, 110, 32, 111, 102, 32, 115, 112, 101, 99, 32, 104, 116,
                     116, 112, 115, 58, 47, 47, 116, 111, 111, 108, 115, 46, 105, 101, 116, 102,
                     46, 111, 114, 103, 47, 104, 116, 109, 108, 47, 114, 102, 99, 51, 57, 54, 54,
                     41, 74, 18, 34, 43, 52, 49, 32, 55, 49, 32, 48, 48, 48, 32, 48, 48, 32, 48,
                     48, 34, 120, 50, 128, 1, 1>>}
                ],
                ctype: :STRING,
                deprecated: false,
                jstype: :JS_NORMAL,
                lazy: false,
                packed: nil,
                uninterpreted_option: [],
                weak: false
              },
              proto3_optional: nil,
              type: :TYPE_STRING,
              type_name: nil
            },
            %Google.Protobuf.FieldDescriptorProto{
              __unknown_fields__: [],
              default_value: nil,
              extendee: nil,
              json_name: "isPhoneVerified",
              label: :LABEL_OPTIONAL,
              name: "is_phone_verified",
              number: 2,
              oneof_index: nil,
              options: nil,
              proto3_optional: nil,
              type: :TYPE_BOOL,
              type_name: nil
            }
          ],
          name: "Phone",
          nested_type: [],
          oneof_decl: [],
          options: %Google.Protobuf.MessageOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1042, 2, <<10, 8, 210, 1, 5, 112, 104, 111, 110, 101>>}],
            deprecated: false,
            map_entry: nil,
            message_set_wire_format: false,
            no_standard_descriptor_accessor: false,
            uninterpreted_option: []
          },
          reserved_name: [],
          reserved_range: []
        }
      ],
      oneof_decl: [],
      options: %Google.Protobuf.MessageOptions{
        __pb_extensions__: %{},
        __unknown_fields__: [
          {1042, 2,
           <<10, 41, 210, 1, 9, 117, 115, 101, 114, 95, 110, 97, 109, 101, 210, 1, 7, 112, 114,
             111, 102, 105, 108, 101, 210, 1, 5, 101, 109, 97, 105, 108, 210, 1, 8, 112, 97, 115,
             115, 119, 111, 114, 100>>}
        ],
        deprecated: false,
        map_entry: nil,
        message_set_wire_format: false,
        no_standard_descriptor_accessor: false,
        uninterpreted_option: []
      },
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:user_name, 1, type: :string, json_name: "userName", deprecated: false)
  field(:profile, 2, type: Zitadel.Admin.V1.SetUpOrgRequest.Human.Profile, deprecated: false)
  field(:email, 3, type: Zitadel.Admin.V1.SetUpOrgRequest.Human.Email, deprecated: false)
  field(:phone, 4, type: Zitadel.Admin.V1.SetUpOrgRequest.Human.Phone)
  field(:password, 5, type: :string, deprecated: false)
end

defmodule Zitadel.Admin.V1.SetUpOrgRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "org",
          label: :LABEL_OPTIONAL,
          name: "org",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<138, 1, 2, 16, 1>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.admin.v1.SetUpOrgRequest.Org"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "human",
          label: :LABEL_OPTIONAL,
          name: "human",
          number: 2,
          oneof_index: 0,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.admin.v1.SetUpOrgRequest.Human"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "roles",
          label: :LABEL_REPEATED,
          name: "roles",
          number: 3,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        }
      ],
      name: "SetUpOrgRequest",
      nested_type: [
        %Google.Protobuf.DescriptorProto{
          __unknown_fields__: [],
          enum_type: [],
          extension: [],
          extension_range: [],
          field: [
            %Google.Protobuf.FieldDescriptorProto{
              __unknown_fields__: [],
              default_value: nil,
              extendee: nil,
              json_name: "name",
              label: :LABEL_OPTIONAL,
              name: "name",
              number: 1,
              oneof_index: nil,
              options: %Google.Protobuf.FieldOptions{
                __pb_extensions__: %{},
                __unknown_fields__: [
                  {1071, 2, <<114, 5, 16, 1, 24, 200, 1>>},
                  {1042, 2, <<74, 9, 34, 67, 65, 79, 83, 32, 65, 71, 34, 120, 200, 1, 128, 1, 1>>}
                ],
                ctype: :STRING,
                deprecated: false,
                jstype: :JS_NORMAL,
                lazy: false,
                packed: nil,
                uninterpreted_option: [],
                weak: false
              },
              proto3_optional: nil,
              type: :TYPE_STRING,
              type_name: nil
            },
            %Google.Protobuf.FieldDescriptorProto{
              __unknown_fields__: [],
              default_value: nil,
              extendee: nil,
              json_name: "domain",
              label: :LABEL_OPTIONAL,
              name: "domain",
              number: 2,
              oneof_index: nil,
              options: %Google.Protobuf.FieldOptions{
                __pb_extensions__: %{},
                __unknown_fields__: [
                  {1071, 2, <<114, 3, 24, 200, 1>>},
                  {1042, 2,
                   <<50, 97, 90, 73, 84, 65, 68, 69, 76, 32, 103, 101, 110, 101, 114, 97, 116,
                     101, 115, 32, 97, 32, 100, 111, 109, 97, 105, 110, 32, 40, 60, 111, 114, 103,
                     45, 110, 97, 109, 101, 62, 46, 122, 105, 116, 97, 100, 101, 108, 46, 99, 104,
                     41, 32, 102, 111, 114, 32, 97, 110, 32, 111, 114, 103, 97, 110, 105, 115, 97,
                     116, 105, 111, 110, 44, 32, 116, 104, 101, 32, 102, 105, 101, 108, 100, 32,
                     105, 115, 32, 110, 111, 116, 32, 114, 101, 113, 117, 105, 114, 101, 100, 74,
                     9, 34, 99, 97, 111, 115, 46, 99, 104, 34, 120, 200, 1>>}
                ],
                ctype: :STRING,
                deprecated: false,
                jstype: :JS_NORMAL,
                lazy: false,
                packed: nil,
                uninterpreted_option: [],
                weak: false
              },
              proto3_optional: nil,
              type: :TYPE_STRING,
              type_name: nil
            }
          ],
          name: "Org",
          nested_type: [],
          oneof_decl: [],
          options: %Google.Protobuf.MessageOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1042, 2, <<10, 7, 210, 1, 4, 110, 97, 109, 101>>}],
            deprecated: false,
            map_entry: nil,
            message_set_wire_format: false,
            no_standard_descriptor_accessor: false,
            uninterpreted_option: []
          },
          reserved_name: [],
          reserved_range: []
        },
        %Google.Protobuf.DescriptorProto{
          __unknown_fields__: [],
          enum_type: [],
          extension: [],
          extension_range: [],
          field: [
            %Google.Protobuf.FieldDescriptorProto{
              __unknown_fields__: [],
              default_value: nil,
              extendee: nil,
              json_name: "userName",
              label: :LABEL_OPTIONAL,
              name: "user_name",
              number: 1,
              oneof_index: nil,
              options: %Google.Protobuf.FieldOptions{
                __pb_extensions__: %{},
                __unknown_fields__: [
                  {1071, 2, <<114, 5, 16, 1, 24, 200, 1>>},
                  {1042, 2,
                   <<74, 14, 34, 109, 114, 95, 108, 111, 110, 103, 95, 110, 101, 99, 107, 34, 120,
                     200, 1, 128, 1, 1>>}
                ],
                ctype: :STRING,
                deprecated: false,
                jstype: :JS_NORMAL,
                lazy: false,
                packed: nil,
                uninterpreted_option: [],
                weak: false
              },
              proto3_optional: nil,
              type: :TYPE_STRING,
              type_name: nil
            },
            %Google.Protobuf.FieldDescriptorProto{
              __unknown_fields__: [],
              default_value: nil,
              extendee: nil,
              json_name: "profile",
              label: :LABEL_OPTIONAL,
              name: "profile",
              number: 2,
              oneof_index: nil,
              options: %Google.Protobuf.FieldOptions{
                __pb_extensions__: %{},
                __unknown_fields__: [{1071, 2, <<138, 1, 2, 16, 1>>}],
                ctype: :STRING,
                deprecated: false,
                jstype: :JS_NORMAL,
                lazy: false,
                packed: nil,
                uninterpreted_option: [],
                weak: false
              },
              proto3_optional: nil,
              type: :TYPE_MESSAGE,
              type_name: ".zitadel.admin.v1.SetUpOrgRequest.Human.Profile"
            },
            %Google.Protobuf.FieldDescriptorProto{
              __unknown_fields__: [],
              default_value: nil,
              extendee: nil,
              json_name: "email",
              label: :LABEL_OPTIONAL,
              name: "email",
              number: 3,
              oneof_index: nil,
              options: %Google.Protobuf.FieldOptions{
                __pb_extensions__: %{},
                __unknown_fields__: [{1071, 2, <<138, 1, 2, 16, 1>>}],
                ctype: :STRING,
                deprecated: false,
                jstype: :JS_NORMAL,
                lazy: false,
                packed: nil,
                uninterpreted_option: [],
                weak: false
              },
              proto3_optional: nil,
              type: :TYPE_MESSAGE,
              type_name: ".zitadel.admin.v1.SetUpOrgRequest.Human.Email"
            },
            %Google.Protobuf.FieldDescriptorProto{
              __unknown_fields__: [],
              default_value: nil,
              extendee: nil,
              json_name: "phone",
              label: :LABEL_OPTIONAL,
              name: "phone",
              number: 4,
              oneof_index: nil,
              options: nil,
              proto3_optional: nil,
              type: :TYPE_MESSAGE,
              type_name: ".zitadel.admin.v1.SetUpOrgRequest.Human.Phone"
            },
            %Google.Protobuf.FieldDescriptorProto{
              __unknown_fields__: [],
              default_value: nil,
              extendee: nil,
              json_name: "password",
              label: :LABEL_OPTIONAL,
              name: "password",
              number: 5,
              oneof_index: nil,
              options: %Google.Protobuf.FieldOptions{
                __pb_extensions__: %{},
                __unknown_fields__: [
                  {1042, 2,
                   <<50, 32, 116, 104, 101, 32, 105, 110, 105, 116, 105, 97, 108, 32, 112, 97,
                     115, 115, 119, 111, 114, 100, 32, 111, 102, 32, 116, 104, 101, 32, 117, 115,
                     101, 114, 74, 20, 34, 109, 121, 95, 53, 51, 99, 114, 51, 116, 45, 80, 52, 36,
                     36, 119, 48, 114, 100, 34>>}
                ],
                ctype: :STRING,
                deprecated: false,
                jstype: :JS_NORMAL,
                lazy: false,
                packed: nil,
                uninterpreted_option: [],
                weak: false
              },
              proto3_optional: nil,
              type: :TYPE_STRING,
              type_name: nil
            }
          ],
          name: "Human",
          nested_type: [
            %Google.Protobuf.DescriptorProto{
              __unknown_fields__: [],
              enum_type: [],
              extension: [],
              extension_range: [],
              field: [
                %Google.Protobuf.FieldDescriptorProto{
                  __unknown_fields__: [],
                  default_value: nil,
                  extendee: nil,
                  json_name: "firstName",
                  label: :LABEL_OPTIONAL,
                  name: "first_name",
                  number: 1,
                  oneof_index: nil,
                  options: %Google.Protobuf.FieldOptions{
                    __pb_extensions__: %{},
                    __unknown_fields__: [
                      {1071, 2, <<114, 5, 16, 1, 24, 200, 1>>},
                      {1042, 2, <<74, 6, 34, 71, 105, 103, 105, 34, 120, 200, 1, 128, 1, 1>>}
                    ],
                    ctype: :STRING,
                    deprecated: false,
                    jstype: :JS_NORMAL,
                    lazy: false,
                    packed: nil,
                    uninterpreted_option: [],
                    weak: false
                  },
                  proto3_optional: nil,
                  type: :TYPE_STRING,
                  type_name: nil
                },
                %Google.Protobuf.FieldDescriptorProto{
                  __unknown_fields__: [],
                  default_value: nil,
                  extendee: nil,
                  json_name: "lastName",
                  label: :LABEL_OPTIONAL,
                  name: "last_name",
                  number: 2,
                  oneof_index: nil,
                  options: %Google.Protobuf.FieldOptions{
                    __pb_extensions__: %{},
                    __unknown_fields__: [
                      {1071, 2, <<114, 5, 16, 1, 24, 200, 1>>},
                      {1042, 2,
                       <<74, 9, 34, 71, 105, 114, 97, 102, 102, 101, 34, 120, 200, 1, 128, 1, 1>>}
                    ],
                    ctype: :STRING,
                    deprecated: false,
                    jstype: :JS_NORMAL,
                    lazy: false,
                    packed: nil,
                    uninterpreted_option: [],
                    weak: false
                  },
                  proto3_optional: nil,
                  type: :TYPE_STRING,
                  type_name: nil
                },
                %Google.Protobuf.FieldDescriptorProto{
                  __unknown_fields__: [],
                  default_value: nil,
                  extendee: nil,
                  json_name: "nickName",
                  label: :LABEL_OPTIONAL,
                  name: "nick_name",
                  number: 3,
                  oneof_index: nil,
                  options: %Google.Protobuf.FieldOptions{
                    __pb_extensions__: %{},
                    __unknown_fields__: [
                      {1071, 2, <<114, 3, 24, 200, 1>>},
                      {1042, 2,
                       <<74, 11, 34, 108, 111, 110, 103, 95, 110, 101, 99, 107, 34, 120, 200, 1>>}
                    ],
                    ctype: :STRING,
                    deprecated: false,
                    jstype: :JS_NORMAL,
                    lazy: false,
                    packed: nil,
                    uninterpreted_option: [],
                    weak: false
                  },
                  proto3_optional: nil,
                  type: :TYPE_STRING,
                  type_name: nil
                },
                %Google.Protobuf.FieldDescriptorProto{
                  __unknown_fields__: [],
                  default_value: nil,
                  extendee: nil,
                  json_name: "displayName",
                  label: :LABEL_OPTIONAL,
                  name: "display_name",
                  number: 4,
                  oneof_index: nil,
                  options: %Google.Protobuf.FieldOptions{
                    __pb_extensions__: %{},
                    __unknown_fields__: [
                      {1071, 2, <<114, 3, 24, 200, 1>>},
                      {1042, 2,
                       <<50, 90, 97, 32, 117, 115, 101, 114, 32, 99, 97, 110, 32, 115, 101, 116,
                         32, 104, 105, 115, 32, 100, 105, 115, 112, 108, 97, 121, 32, 110, 97,
                         109, 101, 44, 32, 105, 102, 32, 110, 111, 116, 104, 105, 110, 103, 32,
                         105, 115, 32, 115, 101, 116, 32, 90, 73, 84, 65, 68, 69, 76, 32, 99, 111,
                         109, 112, 117, 116, 101, 115, 32, 34, 102, 105, 114, 115, 116, 95, 110,
                         97, 109, 101, 32, 108, 97, 115, 116, 95, 110, 97, 109, 101, 34, 74, 14,
                         34, 71, 105, 103, 105, 32, 71, 105, 114, 97, 102, 102, 101, 34, 120, 200,
                         1>>}
                    ],
                    ctype: :STRING,
                    deprecated: false,
                    jstype: :JS_NORMAL,
                    lazy: false,
                    packed: nil,
                    uninterpreted_option: [],
                    weak: false
                  },
                  proto3_optional: nil,
                  type: :TYPE_STRING,
                  type_name: nil
                },
                %Google.Protobuf.FieldDescriptorProto{
                  __unknown_fields__: [],
                  default_value: nil,
                  extendee: nil,
                  json_name: "preferredLanguage",
                  label: :LABEL_OPTIONAL,
                  name: "preferred_language",
                  number: 5,
                  oneof_index: nil,
                  options: %Google.Protobuf.FieldOptions{
                    __pb_extensions__: %{},
                    __unknown_fields__: [
                      {1071, 2, <<114, 2, 24, 10>>},
                      {1042, 2,
                       <<50, 55, 108, 97, 110, 103, 117, 97, 103, 101, 32, 116, 97, 103, 32, 97,
                         110, 97, 108, 111, 103, 32, 104, 116, 116, 112, 115, 58, 47, 47, 116,
                         111, 111, 108, 115, 46, 105, 101, 116, 102, 46, 111, 114, 103, 47, 104,
                         116, 109, 108, 47, 114, 102, 99, 51, 48, 54, 54, 74, 4, 34, 101, 110, 34,
                         120, 10>>}
                    ],
                    ctype: :STRING,
                    deprecated: false,
                    jstype: :JS_NORMAL,
                    lazy: false,
                    packed: nil,
                    uninterpreted_option: [],
                    weak: false
                  },
                  proto3_optional: nil,
                  type: :TYPE_STRING,
                  type_name: nil
                },
                %Google.Protobuf.FieldDescriptorProto{
                  __unknown_fields__: [],
                  default_value: nil,
                  extendee: nil,
                  json_name: "gender",
                  label: :LABEL_OPTIONAL,
                  name: "gender",
                  number: 6,
                  oneof_index: nil,
                  options: nil,
                  proto3_optional: nil,
                  type: :TYPE_ENUM,
                  type_name: ".zitadel.user.v1.Gender"
                }
              ],
              name: "Profile",
              nested_type: [],
              oneof_decl: [],
              options: %Google.Protobuf.MessageOptions{
                __pb_extensions__: %{},
                __unknown_fields__: [
                  {1042, 2,
                   <<10, 25, 210, 1, 10, 102, 105, 114, 115, 116, 95, 110, 97, 109, 101, 210, 1,
                     9, 108, 97, 115, 116, 95, 110, 97, 109, 101>>}
                ],
                deprecated: false,
                map_entry: nil,
                message_set_wire_format: false,
                no_standard_descriptor_accessor: false,
                uninterpreted_option: []
              },
              reserved_name: [],
              reserved_range: []
            },
            %Google.Protobuf.DescriptorProto{
              __unknown_fields__: [],
              enum_type: [],
              extension: [],
              extension_range: [],
              field: [
                %Google.Protobuf.FieldDescriptorProto{
                  __unknown_fields__: [],
                  default_value: nil,
                  extendee: nil,
                  json_name: "email",
                  label: :LABEL_OPTIONAL,
                  name: "email",
                  number: 1,
                  oneof_index: nil,
                  options: %Google.Protobuf.FieldOptions{
                    __pb_extensions__: %{},
                    __unknown_fields__: [
                      {1071, 2, <<114, 2, 96, 1>>},
                      {1042, 2,
                       <<50, 84, 101, 109, 97, 105, 108, 32, 97, 100, 100, 114, 101, 115, 115, 32,
                         111, 102, 32, 116, 104, 101, 32, 117, 115, 101, 114, 46, 32, 40, 115,
                         112, 101, 99, 58, 32, 104, 116, 116, 112, 115, 58, 47, 47, 116, 111, 111,
                         108, 115, 46, 105, 101, 116, 102, 46, 111, 114, 103, 47, 104, 116, 109,
                         108, 47, 114, 102, 99, 50, 56, 50, 50, 35, 115, 101, 99, 116, 105, 111,
                         110, 45, 51, 46, 52, 46, 49, 41, 74, 14, 34, 103, 105, 103, 105, 64, 99,
                         97, 111, 115, 46, 99, 104, 34, 128, 1, 1>>}
                    ],
                    ctype: :STRING,
                    deprecated: false,
                    jstype: :JS_NORMAL,
                    lazy: false,
                    packed: nil,
                    uninterpreted_option: [],
                    weak: false
                  },
                  proto3_optional: nil,
                  type: :TYPE_STRING,
                  type_name: nil
                },
                %Google.Protobuf.FieldDescriptorProto{
                  __unknown_fields__: [],
                  default_value: nil,
                  extendee: nil,
                  json_name: "isEmailVerified",
                  label: :LABEL_OPTIONAL,
                  name: "is_email_verified",
                  number: 2,
                  oneof_index: nil,
                  options: nil,
                  proto3_optional: nil,
                  type: :TYPE_BOOL,
                  type_name: nil
                }
              ],
              name: "Email",
              nested_type: [],
              oneof_decl: [],
              options: %Google.Protobuf.MessageOptions{
                __pb_extensions__: %{},
                __unknown_fields__: [{1042, 2, <<10, 8, 210, 1, 5, 101, 109, 97, 105, 108>>}],
                deprecated: false,
                map_entry: nil,
                message_set_wire_format: false,
                no_standard_descriptor_accessor: false,
                uninterpreted_option: []
              },
              reserved_name: [],
              reserved_range: []
            },
            %Google.Protobuf.DescriptorProto{
              __unknown_fields__: [],
              enum_type: [],
              extension: [],
              extension_range: [],
              field: [
                %Google.Protobuf.FieldDescriptorProto{
                  __unknown_fields__: [],
                  default_value: nil,
                  extendee: nil,
                  json_name: "phone",
                  label: :LABEL_OPTIONAL,
                  name: "phone",
                  number: 1,
                  oneof_index: nil,
                  options: %Google.Protobuf.FieldOptions{
                    __pb_extensions__: %{},
                    __unknown_fields__: [
                      {1071, 2, <<114, 7, 16, 1, 24, 50, 58, 1, 43>>},
                      {1042, 2,
                       <<50, 97, 109, 111, 98, 105, 108, 101, 32, 112, 104, 111, 110, 101, 32,
                         110, 117, 109, 98, 101, 114, 32, 111, 102, 32, 116, 104, 101, 32, 117,
                         115, 101, 114, 46, 32, 40, 117, 115, 101, 32, 103, 108, 111, 98, 97, 108,
                         32, 112, 97, 116, 116, 101, 114, 110, 32, 111, 102, 32, 115, 112, 101,
                         99, 32, 104, 116, 116, 112, 115, 58, 47, 47, 116, 111, 111, 108, 115, 46,
                         105, 101, 116, 102, 46, 111, 114, 103, 47, 104, 116, 109, 108, 47, 114,
                         102, 99, 51, 57, 54, 54, 41, 74, 18, 34, 43, 52, 49, 32, 55, 49, 32, 48,
                         48, 48, 32, 48, 48, 32, 48, 48, 34, 120, 50, 128, 1, 1>>}
                    ],
                    ctype: :STRING,
                    deprecated: false,
                    jstype: :JS_NORMAL,
                    lazy: false,
                    packed: nil,
                    uninterpreted_option: [],
                    weak: false
                  },
                  proto3_optional: nil,
                  type: :TYPE_STRING,
                  type_name: nil
                },
                %Google.Protobuf.FieldDescriptorProto{
                  __unknown_fields__: [],
                  default_value: nil,
                  extendee: nil,
                  json_name: "isPhoneVerified",
                  label: :LABEL_OPTIONAL,
                  name: "is_phone_verified",
                  number: 2,
                  oneof_index: nil,
                  options: nil,
                  proto3_optional: nil,
                  type: :TYPE_BOOL,
                  type_name: nil
                }
              ],
              name: "Phone",
              nested_type: [],
              oneof_decl: [],
              options: %Google.Protobuf.MessageOptions{
                __pb_extensions__: %{},
                __unknown_fields__: [{1042, 2, <<10, 8, 210, 1, 5, 112, 104, 111, 110, 101>>}],
                deprecated: false,
                map_entry: nil,
                message_set_wire_format: false,
                no_standard_descriptor_accessor: false,
                uninterpreted_option: []
              },
              reserved_name: [],
              reserved_range: []
            }
          ],
          oneof_decl: [],
          options: %Google.Protobuf.MessageOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1042, 2,
               <<10, 41, 210, 1, 9, 117, 115, 101, 114, 95, 110, 97, 109, 101, 210, 1, 7, 112,
                 114, 111, 102, 105, 108, 101, 210, 1, 5, 101, 109, 97, 105, 108, 210, 1, 8, 112,
                 97, 115, 115, 119, 111, 114, 100>>}
            ],
            deprecated: false,
            map_entry: nil,
            message_set_wire_format: false,
            no_standard_descriptor_accessor: false,
            uninterpreted_option: []
          },
          reserved_name: [],
          reserved_range: []
        }
      ],
      oneof_decl: [
        %Google.Protobuf.OneofDescriptorProto{
          __unknown_fields__: [],
          name: "user",
          options: %Google.Protobuf.OneofOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 0, 1}],
            uninterpreted_option: []
          }
        }
      ],
      options: %Google.Protobuf.MessageOptions{
        __pb_extensions__: %{},
        __unknown_fields__: [
          {1042, 2,
           <<10, 66, 50, 51, 82, 101, 113, 117, 101, 115, 116, 32, 116, 111, 32, 115, 101, 116,
             32, 117, 112, 32, 97, 110, 32, 111, 114, 103, 97, 110, 105, 115, 97, 116, 105, 111,
             110, 46, 32, 85, 115, 101, 114, 32, 105, 115, 32, 114, 101, 113, 117, 105, 114, 101,
             100, 210, 1, 3, 111, 114, 103, 210, 1, 4, 117, 115, 101, 114>>}
        ],
        deprecated: false,
        map_entry: nil,
        message_set_wire_format: false,
        no_standard_descriptor_accessor: false,
        uninterpreted_option: []
      },
      reserved_name: [],
      reserved_range: []
    }
  end

  oneof(:user, 0)

  field(:org, 1, type: Zitadel.Admin.V1.SetUpOrgRequest.Org, deprecated: false)
  field(:human, 2, type: Zitadel.Admin.V1.SetUpOrgRequest.Human, oneof: 0)
  field(:roles, 3, repeated: true, type: :string)
end

defmodule Zitadel.Admin.V1.SetUpOrgResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "details",
          label: :LABEL_OPTIONAL,
          name: "details",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "orgId",
          label: :LABEL_OPTIONAL,
          name: "org_id",
          number: 2,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "userId",
          label: :LABEL_OPTIONAL,
          name: "user_id",
          number: 3,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        }
      ],
      name: "SetUpOrgResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
  field(:org_id, 2, type: :string, json_name: "orgId")
  field(:user_id, 3, type: :string, json_name: "userId")
end

defmodule Zitadel.Admin.V1.GetIDPByIDRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "id",
          label: :LABEL_OPTIONAL,
          name: "id",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1071, 2, <<114, 5, 16, 1, 24, 200, 1>>},
              {1042, 2,
               <<74, 19, 34, 54, 57, 50, 51, 52, 50, 51, 48, 49, 57, 51, 56, 55, 50, 57, 53, 53,
                 34, 120, 200, 1, 128, 1, 1>>}
            ],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        }
      ],
      name: "GetIDPByIDRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:id, 1, type: :string, deprecated: false)
end

defmodule Zitadel.Admin.V1.GetIDPByIDResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "idp",
          label: :LABEL_OPTIONAL,
          name: "idp",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.idp.v1.IDP"
        }
      ],
      name: "GetIDPByIDResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:idp, 1, type: Zitadel.Idp.V1.IDP)
end

defmodule Zitadel.Admin.V1.ListIDPsRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "query",
          label: :LABEL_OPTIONAL,
          name: "query",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ListQuery"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "sortingColumn",
          label: :LABEL_OPTIONAL,
          name: "sorting_column",
          number: 2,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_ENUM,
          type_name: ".zitadel.idp.v1.IDPFieldName"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "queries",
          label: :LABEL_REPEATED,
          name: "queries",
          number: 3,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.admin.v1.IDPQuery"
        }
      ],
      name: "ListIDPsRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:query, 1, type: Zitadel.V1.ListQuery)

  field(:sorting_column, 2,
    type: Zitadel.Idp.V1.IDPFieldName,
    json_name: "sortingColumn",
    enum: true
  )

  field(:queries, 3, repeated: true, type: Zitadel.Admin.V1.IDPQuery)
end

defmodule Zitadel.Admin.V1.IDPQuery do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "idpIdQuery",
          label: :LABEL_OPTIONAL,
          name: "idp_id_query",
          number: 1,
          oneof_index: 0,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.idp.v1.IDPIDQuery"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "idpNameQuery",
          label: :LABEL_OPTIONAL,
          name: "idp_name_query",
          number: 2,
          oneof_index: 0,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.idp.v1.IDPNameQuery"
        }
      ],
      name: "IDPQuery",
      nested_type: [],
      oneof_decl: [
        %Google.Protobuf.OneofDescriptorProto{__unknown_fields__: [], name: "query", options: nil}
      ],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  oneof(:query, 0)

  field(:idp_id_query, 1, type: Zitadel.Idp.V1.IDPIDQuery, json_name: "idpIdQuery", oneof: 0)

  field(:idp_name_query, 2, type: Zitadel.Idp.V1.IDPNameQuery, json_name: "idpNameQuery", oneof: 0)
end

defmodule Zitadel.Admin.V1.ListIDPsResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "details",
          label: :LABEL_OPTIONAL,
          name: "details",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ListDetails"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "sortingColumn",
          label: :LABEL_OPTIONAL,
          name: "sorting_column",
          number: 2,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_ENUM,
          type_name: ".zitadel.idp.v1.IDPFieldName"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "result",
          label: :LABEL_REPEATED,
          name: "result",
          number: 3,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.idp.v1.IDP"
        }
      ],
      name: "ListIDPsResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:details, 1, type: Zitadel.V1.ListDetails)

  field(:sorting_column, 2,
    type: Zitadel.Idp.V1.IDPFieldName,
    json_name: "sortingColumn",
    enum: true
  )

  field(:result, 3, repeated: true, type: Zitadel.Idp.V1.IDP)
end

defmodule Zitadel.Admin.V1.AddOIDCIDPRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "name",
          label: :LABEL_OPTIONAL,
          name: "name",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1071, 2, <<114, 5, 16, 1, 24, 200, 1>>},
              {1042, 2, <<74, 8, 34, 103, 111, 111, 103, 108, 101, 34, 120, 200, 1, 128, 1, 1>>}
            ],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "stylingType",
          label: :LABEL_OPTIONAL,
          name: "styling_type",
          number: 2,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1071, 2, <<130, 1, 2, 16, 1>>},
              {1042, 2,
               "2Hsome identity providers specify the styling of the button to their login"}
            ],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_ENUM,
          type_name: ".zitadel.idp.v1.IDPStylingType"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "clientId",
          label: :LABEL_OPTIONAL,
          name: "client_id",
          number: 3,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1071, 2, <<114, 5, 16, 1, 24, 200, 1>>},
              {1042, 2,
               <<50, 44, 99, 108, 105, 101, 110, 116, 32, 105, 100, 32, 103, 101, 110, 101, 114,
                 97, 116, 101, 100, 32, 98, 121, 32, 116, 104, 101, 32, 105, 100, 101, 110, 116,
                 105, 116, 121, 32, 112, 114, 111, 118, 105, 100, 101, 114, 120, 200, 1, 128, 1,
                 1>>}
            ],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "clientSecret",
          label: :LABEL_OPTIONAL,
          name: "client_secret",
          number: 4,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1071, 2, <<114, 5, 16, 1, 24, 200, 1>>},
              {1042, 2,
               <<50, 48, 99, 108, 105, 101, 110, 116, 32, 115, 101, 99, 114, 101, 116, 32, 103,
                 101, 110, 101, 114, 97, 116, 101, 100, 32, 98, 121, 32, 116, 104, 101, 32, 105,
                 100, 101, 110, 116, 105, 116, 121, 32, 112, 114, 111, 118, 105, 100, 101, 114,
                 120, 200, 1, 128, 1, 1>>}
            ],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "issuer",
          label: :LABEL_OPTIONAL,
          name: "issuer",
          number: 5,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1071, 2, <<114, 5, 16, 1, 24, 200, 1>>},
              {1042, 2,
               <<50, 40, 116, 104, 101, 32, 111, 105, 100, 99, 32, 105, 115, 115, 117, 101, 114,
                 32, 111, 102, 32, 116, 104, 101, 32, 105, 100, 101, 110, 116, 105, 116, 121, 32,
                 112, 114, 111, 118, 105, 100, 101, 114, 74, 29, 34, 104, 116, 116, 112, 115, 58,
                 47, 47, 97, 99, 99, 111, 117, 110, 116, 115, 46, 103, 111, 111, 103, 108, 101,
                 46, 99, 111, 109, 34, 120, 200, 1>>}
            ],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "scopes",
          label: :LABEL_REPEATED,
          name: "scopes",
          number: 6,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1042, 2,
               <<50, 75, 116, 104, 101, 32, 115, 99, 111, 112, 101, 115, 32, 114, 101, 113, 117,
                 101, 115, 116, 101, 100, 32, 98, 121, 32, 90, 73, 84, 65, 68, 69, 76, 32, 100,
                 117, 114, 105, 110, 103, 32, 116, 104, 101, 32, 114, 101, 113, 117, 101, 115,
                 116, 32, 111, 110, 32, 116, 104, 101, 32, 105, 100, 101, 110, 116, 105, 116, 121,
                 32, 112, 114, 111, 118, 105, 100, 101, 114, 74, 30, 91, 34, 111, 112, 101, 110,
                 105, 100, 34, 44, 32, 34, 112, 114, 111, 102, 105, 108, 101, 34, 44, 32, 34, 101,
                 109, 97, 105, 108, 34, 93>>}
            ],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "displayNameMapping",
          label: :LABEL_OPTIONAL,
          name: "display_name_mapping",
          number: 7,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1071, 2, <<130, 1, 2, 16, 1>>},
              {1042, 2, "2@definition which field is mapped to the display name of the user"}
            ],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_ENUM,
          type_name: ".zitadel.idp.v1.OIDCMappingField"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "usernameMapping",
          label: :LABEL_OPTIONAL,
          name: "username_mapping",
          number: 8,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1071, 2, <<130, 1, 2, 16, 1>>},
              {1042, 2, "29definition which field is mapped to the email of the user"}
            ],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_ENUM,
          type_name: ".zitadel.idp.v1.OIDCMappingField"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "autoRegister",
          label: :LABEL_OPTIONAL,
          name: "auto_register",
          number: 9,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_BOOL,
          type_name: nil
        }
      ],
      name: "AddOIDCIDPRequest",
      nested_type: [],
      oneof_decl: [],
      options: %Google.Protobuf.MessageOptions{
        __pb_extensions__: %{},
        __unknown_fields__: [
          {1042, 2,
           <<10, 44, 210, 1, 4, 110, 97, 109, 101, 210, 1, 9, 99, 108, 105, 101, 110, 116, 95,
             105, 100, 210, 1, 13, 99, 108, 105, 101, 110, 116, 95, 115, 101, 99, 114, 101, 116,
             210, 1, 6, 105, 115, 115, 117, 101, 114>>}
        ],
        deprecated: false,
        map_entry: nil,
        message_set_wire_format: false,
        no_standard_descriptor_accessor: false,
        uninterpreted_option: []
      },
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:name, 1, type: :string, deprecated: false)

  field(:styling_type, 2,
    type: Zitadel.Idp.V1.IDPStylingType,
    json_name: "stylingType",
    enum: true,
    deprecated: false
  )

  field(:client_id, 3, type: :string, json_name: "clientId", deprecated: false)
  field(:client_secret, 4, type: :string, json_name: "clientSecret", deprecated: false)
  field(:issuer, 5, type: :string, deprecated: false)
  field(:scopes, 6, repeated: true, type: :string, deprecated: false)

  field(:display_name_mapping, 7,
    type: Zitadel.Idp.V1.OIDCMappingField,
    json_name: "displayNameMapping",
    enum: true,
    deprecated: false
  )

  field(:username_mapping, 8,
    type: Zitadel.Idp.V1.OIDCMappingField,
    json_name: "usernameMapping",
    enum: true,
    deprecated: false
  )

  field(:auto_register, 9, type: :bool, json_name: "autoRegister")
end

defmodule Zitadel.Admin.V1.AddOIDCIDPResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "details",
          label: :LABEL_OPTIONAL,
          name: "details",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "idpId",
          label: :LABEL_OPTIONAL,
          name: "idp_id",
          number: 2,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        }
      ],
      name: "AddOIDCIDPResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
  field(:idp_id, 2, type: :string, json_name: "idpId")
end

defmodule Zitadel.Admin.V1.AddJWTIDPRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "name",
          label: :LABEL_OPTIONAL,
          name: "name",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1071, 2, <<114, 5, 16, 1, 24, 200, 1>>},
              {1042, 2, <<74, 8, 34, 103, 111, 111, 103, 108, 101, 34, 120, 200, 1, 128, 1, 1>>}
            ],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "stylingType",
          label: :LABEL_OPTIONAL,
          name: "styling_type",
          number: 2,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1071, 2, <<130, 1, 2, 16, 1>>},
              {1042, 2,
               "2Hsome identity providers specify the styling of the button to their login"}
            ],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_ENUM,
          type_name: ".zitadel.idp.v1.IDPStylingType"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "jwtEndpoint",
          label: :LABEL_OPTIONAL,
          name: "jwt_endpoint",
          number: 3,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1071, 2, <<114, 5, 16, 1, 24, 200, 1>>},
              {1042, 2,
               <<50, 43, 116, 104, 101, 32, 101, 110, 100, 112, 111, 105, 110, 116, 32, 119, 104,
                 101, 114, 101, 32, 116, 104, 101, 32, 106, 119, 116, 32, 99, 97, 110, 32, 98,
                 101, 32, 101, 120, 116, 114, 97, 99, 116, 101, 100, 74, 29, 34, 104, 116, 116,
                 112, 115, 58, 47, 47, 99, 117, 115, 116, 111, 109, 46, 99, 111, 109, 47, 97, 117,
                 116, 104, 47, 106, 119, 116, 34>>}
            ],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "issuer",
          label: :LABEL_OPTIONAL,
          name: "issuer",
          number: 4,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1071, 2, <<114, 5, 16, 1, 24, 200, 1>>},
              {1042, 2,
               <<50, 38, 116, 104, 101, 32, 105, 115, 115, 117, 101, 114, 32, 111, 102, 32, 116,
                 104, 101, 32, 106, 119, 116, 32, 40, 102, 111, 114, 32, 118, 97, 108, 105, 100,
                 97, 116, 105, 111, 110, 41, 74, 29, 34, 104, 116, 116, 112, 115, 58, 47, 47, 97,
                 99, 99, 111, 117, 110, 116, 115, 46, 99, 117, 115, 116, 111, 109, 46, 99, 111,
                 109, 34>>}
            ],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "keysEndpoint",
          label: :LABEL_OPTIONAL,
          name: "keys_endpoint",
          number: 5,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1071, 2, <<114, 5, 16, 1, 24, 200, 1>>},
              {1042, 2,
               "2Athe endpoint to the key (JWK) which are used to sign the JWT withJ\"\"https://accounts.custom.com/keys\""}
            ],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "headerName",
          label: :LABEL_OPTIONAL,
          name: "header_name",
          number: 6,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1071, 2, <<114, 5, 16, 1, 24, 200, 1>>},
              {1042, 2,
               <<50, 73, 116, 104, 101, 32, 110, 97, 109, 101, 32, 111, 102, 32, 116, 104, 101,
                 32, 104, 101, 97, 100, 101, 114, 32, 119, 104, 101, 114, 101, 32, 116, 104, 101,
                 32, 74, 87, 84, 32, 105, 115, 32, 115, 101, 110, 116, 32, 105, 110, 44, 32, 100,
                 101, 102, 97, 117, 108, 116, 32, 105, 115, 32, 97, 117, 116, 104, 111, 114, 105,
                 122, 97, 116, 105, 111, 110, 74, 14, 34, 120, 45, 97, 117, 116, 104, 45, 116,
                 111, 107, 101, 110, 34, 120, 200, 1>>}
            ],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "autoRegister",
          label: :LABEL_OPTIONAL,
          name: "auto_register",
          number: 7,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_BOOL,
          type_name: nil
        }
      ],
      name: "AddJWTIDPRequest",
      nested_type: [],
      oneof_decl: [],
      options: %Google.Protobuf.MessageOptions{
        __pb_extensions__: %{},
        __unknown_fields__: [
          {1042, 2,
           <<10, 32, 210, 1, 4, 110, 97, 109, 101, 210, 1, 6, 105, 115, 115, 117, 101, 114, 210,
             1, 13, 107, 101, 121, 115, 95, 101, 110, 100, 112, 111, 105, 110, 116>>}
        ],
        deprecated: false,
        map_entry: nil,
        message_set_wire_format: false,
        no_standard_descriptor_accessor: false,
        uninterpreted_option: []
      },
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:name, 1, type: :string, deprecated: false)

  field(:styling_type, 2,
    type: Zitadel.Idp.V1.IDPStylingType,
    json_name: "stylingType",
    enum: true,
    deprecated: false
  )

  field(:jwt_endpoint, 3, type: :string, json_name: "jwtEndpoint", deprecated: false)
  field(:issuer, 4, type: :string, deprecated: false)
  field(:keys_endpoint, 5, type: :string, json_name: "keysEndpoint", deprecated: false)
  field(:header_name, 6, type: :string, json_name: "headerName", deprecated: false)
  field(:auto_register, 7, type: :bool, json_name: "autoRegister")
end

defmodule Zitadel.Admin.V1.AddJWTIDPResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "details",
          label: :LABEL_OPTIONAL,
          name: "details",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "idpId",
          label: :LABEL_OPTIONAL,
          name: "idp_id",
          number: 2,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        }
      ],
      name: "AddJWTIDPResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
  field(:idp_id, 2, type: :string, json_name: "idpId")
end

defmodule Zitadel.Admin.V1.UpdateIDPRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "idpId",
          label: :LABEL_OPTIONAL,
          name: "idp_id",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 5, 16, 1, 24, 200, 1>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "name",
          label: :LABEL_OPTIONAL,
          name: "name",
          number: 2,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1071, 2, <<114, 5, 16, 1, 24, 200, 1>>},
              {1042, 2, <<74, 8, 34, 103, 111, 111, 103, 108, 101, 34, 120, 200, 1, 128, 1, 1>>}
            ],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "stylingType",
          label: :LABEL_OPTIONAL,
          name: "styling_type",
          number: 3,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1071, 2, <<130, 1, 2, 16, 1>>},
              {1042, 2,
               "2Hsome identity providers specify the styling of the button to their login"}
            ],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_ENUM,
          type_name: ".zitadel.idp.v1.IDPStylingType"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "autoRegister",
          label: :LABEL_OPTIONAL,
          name: "auto_register",
          number: 4,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_BOOL,
          type_name: nil
        }
      ],
      name: "UpdateIDPRequest",
      nested_type: [],
      oneof_decl: [],
      options: %Google.Protobuf.MessageOptions{
        __pb_extensions__: %{},
        __unknown_fields__: [
          {1042, 2,
           <<10, 42, 50, 24, 85, 112, 100, 97, 116, 101, 115, 32, 102, 105, 101, 108, 100, 115,
             32, 111, 102, 32, 97, 110, 32, 105, 100, 112, 210, 1, 6, 105, 100, 112, 95, 105, 100,
             210, 1, 4, 110, 97, 109, 101>>}
        ],
        deprecated: false,
        map_entry: nil,
        message_set_wire_format: false,
        no_standard_descriptor_accessor: false,
        uninterpreted_option: []
      },
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:idp_id, 1, type: :string, json_name: "idpId", deprecated: false)
  field(:name, 2, type: :string, deprecated: false)

  field(:styling_type, 3,
    type: Zitadel.Idp.V1.IDPStylingType,
    json_name: "stylingType",
    enum: true,
    deprecated: false
  )

  field(:auto_register, 4, type: :bool, json_name: "autoRegister")
end

defmodule Zitadel.Admin.V1.UpdateIDPResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "details",
          label: :LABEL_OPTIONAL,
          name: "details",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails"
        }
      ],
      name: "UpdateIDPResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Admin.V1.DeactivateIDPRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "idpId",
          label: :LABEL_OPTIONAL,
          name: "idp_id",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1071, 2, <<114, 5, 16, 1, 24, 200, 1>>},
              {1042, 2,
               <<74, 19, 34, 54, 57, 54, 50, 57, 48, 50, 51, 57, 48, 54, 52, 56, 56, 51, 51, 52,
                 34, 120, 200, 1, 128, 1, 1>>}
            ],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        }
      ],
      name: "DeactivateIDPRequest",
      nested_type: [],
      oneof_decl: [],
      options: %Google.Protobuf.MessageOptions{
        __pb_extensions__: %{},
        __unknown_fields__: [{1042, 2, <<10, 9, 210, 1, 6, 105, 100, 112, 95, 105, 100>>}],
        deprecated: false,
        map_entry: nil,
        message_set_wire_format: false,
        no_standard_descriptor_accessor: false,
        uninterpreted_option: []
      },
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:idp_id, 1, type: :string, json_name: "idpId", deprecated: false)
end

defmodule Zitadel.Admin.V1.DeactivateIDPResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "details",
          label: :LABEL_OPTIONAL,
          name: "details",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails"
        }
      ],
      name: "DeactivateIDPResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Admin.V1.ReactivateIDPRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "idpId",
          label: :LABEL_OPTIONAL,
          name: "idp_id",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1071, 2, <<114, 5, 16, 1, 24, 200, 1>>},
              {1042, 2,
               <<74, 19, 34, 54, 57, 54, 50, 57, 48, 50, 51, 57, 48, 54, 52, 56, 56, 51, 51, 52,
                 34, 120, 200, 1, 128, 1, 1>>}
            ],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        }
      ],
      name: "ReactivateIDPRequest",
      nested_type: [],
      oneof_decl: [],
      options: %Google.Protobuf.MessageOptions{
        __pb_extensions__: %{},
        __unknown_fields__: [{1042, 2, <<10, 9, 210, 1, 6, 105, 100, 112, 95, 105, 100>>}],
        deprecated: false,
        map_entry: nil,
        message_set_wire_format: false,
        no_standard_descriptor_accessor: false,
        uninterpreted_option: []
      },
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:idp_id, 1, type: :string, json_name: "idpId", deprecated: false)
end

defmodule Zitadel.Admin.V1.ReactivateIDPResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "details",
          label: :LABEL_OPTIONAL,
          name: "details",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails"
        }
      ],
      name: "ReactivateIDPResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Admin.V1.RemoveIDPRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "idpId",
          label: :LABEL_OPTIONAL,
          name: "idp_id",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1071, 2, <<114, 5, 16, 1, 24, 200, 1>>},
              {1042, 2,
               <<74, 19, 34, 54, 57, 54, 50, 57, 48, 50, 51, 57, 48, 54, 52, 56, 56, 51, 51, 52,
                 34, 120, 200, 1, 128, 1, 1>>}
            ],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        }
      ],
      name: "RemoveIDPRequest",
      nested_type: [],
      oneof_decl: [],
      options: %Google.Protobuf.MessageOptions{
        __pb_extensions__: %{},
        __unknown_fields__: [{1042, 2, <<10, 9, 210, 1, 6, 105, 100, 112, 95, 105, 100>>}],
        deprecated: false,
        map_entry: nil,
        message_set_wire_format: false,
        no_standard_descriptor_accessor: false,
        uninterpreted_option: []
      },
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:idp_id, 1, type: :string, json_name: "idpId", deprecated: false)
end

defmodule Zitadel.Admin.V1.RemoveIDPResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "details",
          label: :LABEL_OPTIONAL,
          name: "details",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails"
        }
      ],
      name: "RemoveIDPResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Admin.V1.UpdateIDPOIDCConfigRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "idpId",
          label: :LABEL_OPTIONAL,
          name: "idp_id",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1071, 2, <<114, 5, 16, 1, 24, 200, 1>>},
              {1042, 2,
               <<74, 19, 34, 54, 57, 54, 50, 57, 48, 50, 51, 57, 48, 54, 52, 56, 56, 51, 51, 52,
                 34, 120, 200, 1, 128, 1, 1>>}
            ],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "issuer",
          label: :LABEL_OPTIONAL,
          name: "issuer",
          number: 2,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1071, 2, <<114, 5, 16, 1, 24, 200, 1>>},
              {1042, 2,
               <<50, 40, 116, 104, 101, 32, 111, 105, 100, 99, 32, 105, 115, 115, 117, 101, 114,
                 32, 111, 102, 32, 116, 104, 101, 32, 105, 100, 101, 110, 116, 105, 116, 121, 32,
                 112, 114, 111, 118, 105, 100, 101, 114, 74, 29, 34, 104, 116, 116, 112, 115, 58,
                 47, 47, 97, 99, 99, 111, 117, 110, 116, 115, 46, 103, 111, 111, 103, 108, 101,
                 46, 99, 111, 109, 34, 120, 200, 1, 128, 1, 1>>}
            ],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "clientId",
          label: :LABEL_OPTIONAL,
          name: "client_id",
          number: 3,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1071, 2, <<114, 5, 16, 1, 24, 200, 1>>},
              {1042, 2,
               <<50, 44, 99, 108, 105, 101, 110, 116, 32, 105, 100, 32, 103, 101, 110, 101, 114,
                 97, 116, 101, 100, 32, 98, 121, 32, 116, 104, 101, 32, 105, 100, 101, 110, 116,
                 105, 116, 121, 32, 112, 114, 111, 118, 105, 100, 101, 114, 120, 200, 1, 128, 1,
                 1>>}
            ],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "clientSecret",
          label: :LABEL_OPTIONAL,
          name: "client_secret",
          number: 4,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1071, 2, <<114, 3, 24, 200, 1>>},
              {1042, 2,
               <<50, 88, 99, 108, 105, 101, 110, 116, 32, 115, 101, 99, 114, 101, 116, 32, 103,
                 101, 110, 101, 114, 97, 116, 101, 100, 32, 98, 121, 32, 116, 104, 101, 32, 105,
                 100, 101, 110, 116, 105, 116, 121, 32, 112, 114, 111, 118, 105, 100, 101, 114,
                 46, 32, 73, 102, 32, 101, 109, 112, 116, 121, 32, 116, 104, 101, 32, 115, 101,
                 99, 114, 101, 116, 32, 105, 115, 32, 110, 111, 116, 32, 111, 118, 101, 114, 119,
                 114, 105, 116, 116, 101, 110, 120, 200, 1>>}
            ],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "scopes",
          label: :LABEL_REPEATED,
          name: "scopes",
          number: 5,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1042, 2,
               <<50, 75, 116, 104, 101, 32, 115, 99, 111, 112, 101, 115, 32, 114, 101, 113, 117,
                 101, 115, 116, 101, 100, 32, 98, 121, 32, 90, 73, 84, 65, 68, 69, 76, 32, 100,
                 117, 114, 105, 110, 103, 32, 116, 104, 101, 32, 114, 101, 113, 117, 101, 115,
                 116, 32, 111, 110, 32, 116, 104, 101, 32, 105, 100, 101, 110, 116, 105, 116, 121,
                 32, 112, 114, 111, 118, 105, 100, 101, 114, 74, 30, 91, 34, 111, 112, 101, 110,
                 105, 100, 34, 44, 32, 34, 112, 114, 111, 102, 105, 108, 101, 34, 44, 32, 34, 101,
                 109, 97, 105, 108, 34, 93>>}
            ],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "displayNameMapping",
          label: :LABEL_OPTIONAL,
          name: "display_name_mapping",
          number: 6,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1071, 2, <<130, 1, 2, 16, 1>>},
              {1042, 2, "2@definition which field is mapped to the display name of the user"}
            ],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_ENUM,
          type_name: ".zitadel.idp.v1.OIDCMappingField"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "usernameMapping",
          label: :LABEL_OPTIONAL,
          name: "username_mapping",
          number: 7,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1071, 2, <<130, 1, 2, 16, 1>>},
              {1042, 2, "29definition which field is mapped to the email of the user"}
            ],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_ENUM,
          type_name: ".zitadel.idp.v1.OIDCMappingField"
        }
      ],
      name: "UpdateIDPOIDCConfigRequest",
      nested_type: [],
      oneof_decl: [],
      options: %Google.Protobuf.MessageOptions{
        __pb_extensions__: %{},
        __unknown_fields__: [
          {1042, 2,
           <<10, 30, 210, 1, 6, 105, 100, 112, 95, 105, 100, 210, 1, 6, 105, 115, 115, 117, 101,
             114, 210, 1, 9, 99, 108, 105, 101, 110, 116, 95, 105, 100>>}
        ],
        deprecated: false,
        map_entry: nil,
        message_set_wire_format: false,
        no_standard_descriptor_accessor: false,
        uninterpreted_option: []
      },
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:idp_id, 1, type: :string, json_name: "idpId", deprecated: false)
  field(:issuer, 2, type: :string, deprecated: false)
  field(:client_id, 3, type: :string, json_name: "clientId", deprecated: false)
  field(:client_secret, 4, type: :string, json_name: "clientSecret", deprecated: false)
  field(:scopes, 5, repeated: true, type: :string, deprecated: false)

  field(:display_name_mapping, 6,
    type: Zitadel.Idp.V1.OIDCMappingField,
    json_name: "displayNameMapping",
    enum: true,
    deprecated: false
  )

  field(:username_mapping, 7,
    type: Zitadel.Idp.V1.OIDCMappingField,
    json_name: "usernameMapping",
    enum: true,
    deprecated: false
  )
end

defmodule Zitadel.Admin.V1.UpdateIDPOIDCConfigResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "details",
          label: :LABEL_OPTIONAL,
          name: "details",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails"
        }
      ],
      name: "UpdateIDPOIDCConfigResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Admin.V1.UpdateIDPJWTConfigRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "idpId",
          label: :LABEL_OPTIONAL,
          name: "idp_id",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1071, 2, <<114, 5, 16, 1, 24, 200, 1>>},
              {1042, 2,
               <<74, 19, 34, 54, 57, 54, 50, 57, 48, 50, 51, 57, 48, 54, 52, 56, 56, 51, 51, 52,
                 34, 120, 200, 1, 128, 1, 1>>}
            ],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "jwtEndpoint",
          label: :LABEL_OPTIONAL,
          name: "jwt_endpoint",
          number: 2,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1071, 2, <<114, 5, 16, 1, 24, 200, 1>>},
              {1042, 2,
               <<50, 43, 116, 104, 101, 32, 101, 110, 100, 112, 111, 105, 110, 116, 32, 119, 104,
                 101, 114, 101, 32, 116, 104, 101, 32, 106, 119, 116, 32, 99, 97, 110, 32, 98,
                 101, 32, 101, 120, 116, 114, 97, 99, 116, 101, 100, 74, 29, 34, 104, 116, 116,
                 112, 115, 58, 47, 47, 99, 117, 115, 116, 111, 109, 46, 99, 111, 109, 47, 97, 117,
                 116, 104, 47, 106, 119, 116, 34, 120, 200, 1, 128, 1, 1>>}
            ],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "issuer",
          label: :LABEL_OPTIONAL,
          name: "issuer",
          number: 3,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1071, 2, <<114, 5, 16, 1, 24, 200, 1>>},
              {1042, 2,
               <<50, 38, 116, 104, 101, 32, 105, 115, 115, 117, 101, 114, 32, 111, 102, 32, 116,
                 104, 101, 32, 106, 119, 116, 32, 40, 102, 111, 114, 32, 118, 97, 108, 105, 100,
                 97, 116, 105, 111, 110, 41, 74, 29, 34, 104, 116, 116, 112, 115, 58, 47, 47, 97,
                 99, 99, 111, 117, 110, 116, 115, 46, 99, 117, 115, 116, 111, 109, 46, 99, 111,
                 109, 34, 120, 200, 1, 128, 1, 1>>}
            ],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "keysEndpoint",
          label: :LABEL_OPTIONAL,
          name: "keys_endpoint",
          number: 4,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1071, 2, <<114, 5, 16, 1, 24, 200, 1>>},
              {1042, 2,
               <<50, 65, 116, 104, 101, 32, 101, 110, 100, 112, 111, 105, 110, 116, 32, 116, 111,
                 32, 116, 104, 101, 32, 107, 101, 121, 32, 40, 74, 87, 75, 41, 32, 119, 104, 105,
                 99, 104, 32, 97, 114, 101, 32, 117, 115, 101, 100, 32, 116, 111, 32, 115, 105,
                 103, 110, 32, 116, 104, 101, 32, 74, 87, 84, 32, 119, 105, 116, 104, 74, 34, 34,
                 104, 116, 116, 112, 115, 58, 47, 47, 97, 99, 99, 111, 117, 110, 116, 115, 46, 99,
                 117, 115, 116, 111, 109, 46, 99, 111, 109, 47, 107, 101, 121, 115, 34, 120, 200,
                 1, 128, 1, 1>>}
            ],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "headerName",
          label: :LABEL_OPTIONAL,
          name: "header_name",
          number: 5,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1071, 2, <<114, 5, 16, 1, 24, 200, 1>>},
              {1042, 2,
               <<50, 73, 116, 104, 101, 32, 110, 97, 109, 101, 32, 111, 102, 32, 116, 104, 101,
                 32, 104, 101, 97, 100, 101, 114, 32, 119, 104, 101, 114, 101, 32, 116, 104, 101,
                 32, 74, 87, 84, 32, 105, 115, 32, 115, 101, 110, 116, 32, 105, 110, 44, 32, 100,
                 101, 102, 97, 117, 108, 116, 32, 105, 115, 32, 97, 117, 116, 104, 111, 114, 105,
                 122, 97, 116, 105, 111, 110, 74, 14, 34, 120, 45, 97, 117, 116, 104, 45, 116,
                 111, 107, 101, 110, 34, 120, 200, 1>>}
            ],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        }
      ],
      name: "UpdateIDPJWTConfigRequest",
      nested_type: [],
      oneof_decl: [],
      options: %Google.Protobuf.MessageOptions{
        __pb_extensions__: %{},
        __unknown_fields__: [
          {1042, 2,
           <<10, 34, 210, 1, 6, 105, 100, 112, 95, 105, 100, 210, 1, 6, 105, 115, 115, 117, 101,
             114, 210, 1, 13, 107, 101, 121, 115, 95, 101, 110, 100, 112, 111, 105, 110, 116>>}
        ],
        deprecated: false,
        map_entry: nil,
        message_set_wire_format: false,
        no_standard_descriptor_accessor: false,
        uninterpreted_option: []
      },
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:idp_id, 1, type: :string, json_name: "idpId", deprecated: false)
  field(:jwt_endpoint, 2, type: :string, json_name: "jwtEndpoint", deprecated: false)
  field(:issuer, 3, type: :string, deprecated: false)
  field(:keys_endpoint, 4, type: :string, json_name: "keysEndpoint", deprecated: false)
  field(:header_name, 5, type: :string, json_name: "headerName", deprecated: false)
end

defmodule Zitadel.Admin.V1.UpdateIDPJWTConfigResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "details",
          label: :LABEL_OPTIONAL,
          name: "details",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails"
        }
      ],
      name: "UpdateIDPJWTConfigResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Admin.V1.GetOrgIAMPolicyRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [],
      name: "GetOrgIAMPolicyRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end
end

defmodule Zitadel.Admin.V1.GetOrgIAMPolicyResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "policy",
          label: :LABEL_OPTIONAL,
          name: "policy",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.policy.v1.OrgIAMPolicy"
        }
      ],
      name: "GetOrgIAMPolicyResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:policy, 1, type: Zitadel.Policy.V1.OrgIAMPolicy)
end

defmodule Zitadel.Admin.V1.UpdateOrgIAMPolicyRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "userLoginMustBeDomain",
          label: :LABEL_OPTIONAL,
          name: "user_login_must_be_domain",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_BOOL,
          type_name: nil
        }
      ],
      name: "UpdateOrgIAMPolicyRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:user_login_must_be_domain, 1, type: :bool, json_name: "userLoginMustBeDomain")
end

defmodule Zitadel.Admin.V1.UpdateOrgIAMPolicyResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "details",
          label: :LABEL_OPTIONAL,
          name: "details",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails"
        }
      ],
      name: "UpdateOrgIAMPolicyResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Admin.V1.GetCustomOrgIAMPolicyRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "orgId",
          label: :LABEL_OPTIONAL,
          name: "org_id",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1071, 2, <<114, 5, 16, 1, 24, 200, 1>>},
              {1042, 2,
               <<74, 20, 34, 35, 54, 57, 54, 50, 57, 48, 50, 51, 57, 48, 54, 52, 56, 56, 51, 51,
                 52, 34, 120, 200, 1, 128, 1, 1>>}
            ],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        }
      ],
      name: "GetCustomOrgIAMPolicyRequest",
      nested_type: [],
      oneof_decl: [],
      options: %Google.Protobuf.MessageOptions{
        __pb_extensions__: %{},
        __unknown_fields__: [{1042, 2, <<10, 9, 210, 1, 6, 111, 114, 103, 95, 105, 100>>}],
        deprecated: false,
        map_entry: nil,
        message_set_wire_format: false,
        no_standard_descriptor_accessor: false,
        uninterpreted_option: []
      },
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:org_id, 1, type: :string, json_name: "orgId", deprecated: false)
end

defmodule Zitadel.Admin.V1.GetCustomOrgIAMPolicyResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "policy",
          label: :LABEL_OPTIONAL,
          name: "policy",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.policy.v1.OrgIAMPolicy"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "isDefault",
          label: :LABEL_OPTIONAL,
          name: "is_default",
          number: 2,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_BOOL,
          type_name: nil
        }
      ],
      name: "GetCustomOrgIAMPolicyResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:policy, 1, type: Zitadel.Policy.V1.OrgIAMPolicy)
  field(:is_default, 2, type: :bool, json_name: "isDefault")
end

defmodule Zitadel.Admin.V1.AddCustomOrgIAMPolicyRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "orgId",
          label: :LABEL_OPTIONAL,
          name: "org_id",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1071, 2, <<114, 5, 16, 1, 24, 200, 1>>},
              {1042, 2,
               <<74, 20, 34, 35, 54, 57, 54, 50, 57, 48, 50, 51, 57, 48, 54, 52, 56, 56, 51, 51,
                 52, 34, 120, 200, 1, 128, 1, 1>>}
            ],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "userLoginMustBeDomain",
          label: :LABEL_OPTIONAL,
          name: "user_login_must_be_domain",
          number: 2,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1042, 2, "2<the username has to end with the domain of it's organisation"}
            ],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_BOOL,
          type_name: nil
        }
      ],
      name: "AddCustomOrgIAMPolicyRequest",
      nested_type: [],
      oneof_decl: [],
      options: %Google.Protobuf.MessageOptions{
        __pb_extensions__: %{},
        __unknown_fields__: [{1042, 2, <<10, 9, 210, 1, 6, 111, 114, 103, 95, 105, 100>>}],
        deprecated: false,
        map_entry: nil,
        message_set_wire_format: false,
        no_standard_descriptor_accessor: false,
        uninterpreted_option: []
      },
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:org_id, 1, type: :string, json_name: "orgId", deprecated: false)

  field(:user_login_must_be_domain, 2,
    type: :bool,
    json_name: "userLoginMustBeDomain",
    deprecated: false
  )
end

defmodule Zitadel.Admin.V1.AddCustomOrgIAMPolicyResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "details",
          label: :LABEL_OPTIONAL,
          name: "details",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails"
        }
      ],
      name: "AddCustomOrgIAMPolicyResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Admin.V1.UpdateCustomOrgIAMPolicyRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "orgId",
          label: :LABEL_OPTIONAL,
          name: "org_id",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1071, 2, <<114, 5, 16, 1, 24, 200, 1>>},
              {1042, 2,
               <<74, 19, 34, 54, 57, 54, 50, 57, 48, 50, 51, 57, 48, 54, 52, 56, 56, 51, 51, 52,
                 34, 120, 200, 1, 128, 1, 1>>}
            ],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "userLoginMustBeDomain",
          label: :LABEL_OPTIONAL,
          name: "user_login_must_be_domain",
          number: 2,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1042, 2, "2<the username has to end with the domain of it's organisation"}
            ],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_BOOL,
          type_name: nil
        }
      ],
      name: "UpdateCustomOrgIAMPolicyRequest",
      nested_type: [],
      oneof_decl: [],
      options: %Google.Protobuf.MessageOptions{
        __pb_extensions__: %{},
        __unknown_fields__: [{1042, 2, <<10, 9, 210, 1, 6, 111, 114, 103, 95, 105, 100>>}],
        deprecated: false,
        map_entry: nil,
        message_set_wire_format: false,
        no_standard_descriptor_accessor: false,
        uninterpreted_option: []
      },
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:org_id, 1, type: :string, json_name: "orgId", deprecated: false)

  field(:user_login_must_be_domain, 2,
    type: :bool,
    json_name: "userLoginMustBeDomain",
    deprecated: false
  )
end

defmodule Zitadel.Admin.V1.UpdateCustomOrgIAMPolicyResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "details",
          label: :LABEL_OPTIONAL,
          name: "details",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails"
        }
      ],
      name: "UpdateCustomOrgIAMPolicyResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Admin.V1.ResetCustomOrgIAMPolicyToDefaultRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "orgId",
          label: :LABEL_OPTIONAL,
          name: "org_id",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1071, 2, <<114, 5, 16, 1, 24, 200, 1>>},
              {1042, 2,
               <<74, 19, 34, 54, 57, 54, 50, 57, 48, 50, 51, 57, 48, 54, 52, 56, 56, 51, 51, 52,
                 34, 120, 200, 1, 128, 1, 1>>}
            ],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        }
      ],
      name: "ResetCustomOrgIAMPolicyToDefaultRequest",
      nested_type: [],
      oneof_decl: [],
      options: %Google.Protobuf.MessageOptions{
        __pb_extensions__: %{},
        __unknown_fields__: [{1042, 2, <<10, 9, 210, 1, 6, 111, 114, 103, 95, 105, 100>>}],
        deprecated: false,
        map_entry: nil,
        message_set_wire_format: false,
        no_standard_descriptor_accessor: false,
        uninterpreted_option: []
      },
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:org_id, 1, type: :string, json_name: "orgId", deprecated: false)
end

defmodule Zitadel.Admin.V1.ResetCustomOrgIAMPolicyToDefaultResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "details",
          label: :LABEL_OPTIONAL,
          name: "details",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails"
        }
      ],
      name: "ResetCustomOrgIAMPolicyToDefaultResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Admin.V1.GetDomainPolicyRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [],
      name: "GetDomainPolicyRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end
end

defmodule Zitadel.Admin.V1.GetDomainPolicyResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "policy",
          label: :LABEL_OPTIONAL,
          name: "policy",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.policy.v1.DomainPolicy"
        }
      ],
      name: "GetDomainPolicyResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:policy, 1, type: Zitadel.Policy.V1.DomainPolicy)
end

defmodule Zitadel.Admin.V1.UpdateDomainPolicyRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "userLoginMustBeDomain",
          label: :LABEL_OPTIONAL,
          name: "user_login_must_be_domain",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_BOOL,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "validateOrgDomains",
          label: :LABEL_OPTIONAL,
          name: "validate_org_domains",
          number: 2,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_BOOL,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "smtpSenderAddressMatchesInstanceDomain",
          label: :LABEL_OPTIONAL,
          name: "smtp_sender_address_matches_instance_domain",
          number: 3,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_BOOL,
          type_name: nil
        }
      ],
      name: "UpdateDomainPolicyRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:user_login_must_be_domain, 1, type: :bool, json_name: "userLoginMustBeDomain")
  field(:validate_org_domains, 2, type: :bool, json_name: "validateOrgDomains")

  field(:smtp_sender_address_matches_instance_domain, 3,
    type: :bool,
    json_name: "smtpSenderAddressMatchesInstanceDomain"
  )
end

defmodule Zitadel.Admin.V1.UpdateDomainPolicyResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "details",
          label: :LABEL_OPTIONAL,
          name: "details",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails"
        }
      ],
      name: "UpdateDomainPolicyResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Admin.V1.GetCustomDomainPolicyRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "orgId",
          label: :LABEL_OPTIONAL,
          name: "org_id",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1071, 2, <<114, 5, 16, 1, 24, 200, 1>>},
              {1042, 2,
               <<74, 20, 34, 35, 54, 57, 54, 50, 57, 48, 50, 51, 57, 48, 54, 52, 56, 56, 51, 51,
                 52, 34, 120, 200, 1, 128, 1, 1>>}
            ],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        }
      ],
      name: "GetCustomDomainPolicyRequest",
      nested_type: [],
      oneof_decl: [],
      options: %Google.Protobuf.MessageOptions{
        __pb_extensions__: %{},
        __unknown_fields__: [{1042, 2, <<10, 9, 210, 1, 6, 111, 114, 103, 95, 105, 100>>}],
        deprecated: false,
        map_entry: nil,
        message_set_wire_format: false,
        no_standard_descriptor_accessor: false,
        uninterpreted_option: []
      },
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:org_id, 1, type: :string, json_name: "orgId", deprecated: false)
end

defmodule Zitadel.Admin.V1.GetCustomDomainPolicyResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "policy",
          label: :LABEL_OPTIONAL,
          name: "policy",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.policy.v1.DomainPolicy"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "isDefault",
          label: :LABEL_OPTIONAL,
          name: "is_default",
          number: 2,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_BOOL,
          type_name: nil
        }
      ],
      name: "GetCustomDomainPolicyResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:policy, 1, type: Zitadel.Policy.V1.DomainPolicy)
  field(:is_default, 2, type: :bool, json_name: "isDefault")
end

defmodule Zitadel.Admin.V1.AddCustomDomainPolicyRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "orgId",
          label: :LABEL_OPTIONAL,
          name: "org_id",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1071, 2, <<114, 5, 16, 1, 24, 200, 1>>},
              {1042, 2,
               <<74, 20, 34, 35, 54, 57, 54, 50, 57, 48, 50, 51, 57, 48, 54, 52, 56, 56, 51, 51,
                 52, 34, 120, 200, 1, 128, 1, 1>>}
            ],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "userLoginMustBeDomain",
          label: :LABEL_OPTIONAL,
          name: "user_login_must_be_domain",
          number: 2,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1042, 2, "2<the username has to end with the domain of it's organisation"}
            ],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_BOOL,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "validateOrgDomains",
          label: :LABEL_OPTIONAL,
          name: "validate_org_domains",
          number: 3,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1042, 2,
               "2Xdefines if organisation domains should be validated org count as validated automatically"}
            ],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_BOOL,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "smtpSenderAddressMatchesInstanceDomain",
          label: :LABEL_OPTIONAL,
          name: "smtp_sender_address_matches_instance_domain",
          number: 4,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1042, 2,
               "2Ydefines if the smtp sender address domain should match an existing domain on the instance"}
            ],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_BOOL,
          type_name: nil
        }
      ],
      name: "AddCustomDomainPolicyRequest",
      nested_type: [],
      oneof_decl: [],
      options: %Google.Protobuf.MessageOptions{
        __pb_extensions__: %{},
        __unknown_fields__: [{1042, 2, <<10, 9, 210, 1, 6, 111, 114, 103, 95, 105, 100>>}],
        deprecated: false,
        map_entry: nil,
        message_set_wire_format: false,
        no_standard_descriptor_accessor: false,
        uninterpreted_option: []
      },
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:org_id, 1, type: :string, json_name: "orgId", deprecated: false)

  field(:user_login_must_be_domain, 2,
    type: :bool,
    json_name: "userLoginMustBeDomain",
    deprecated: false
  )

  field(:validate_org_domains, 3, type: :bool, json_name: "validateOrgDomains", deprecated: false)

  field(:smtp_sender_address_matches_instance_domain, 4,
    type: :bool,
    json_name: "smtpSenderAddressMatchesInstanceDomain",
    deprecated: false
  )
end

defmodule Zitadel.Admin.V1.AddCustomDomainPolicyResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "details",
          label: :LABEL_OPTIONAL,
          name: "details",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails"
        }
      ],
      name: "AddCustomDomainPolicyResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Admin.V1.UpdateCustomDomainPolicyRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "orgId",
          label: :LABEL_OPTIONAL,
          name: "org_id",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1071, 2, <<114, 5, 16, 1, 24, 200, 1>>},
              {1042, 2,
               <<74, 19, 34, 54, 57, 54, 50, 57, 48, 50, 51, 57, 48, 54, 52, 56, 56, 51, 51, 52,
                 34, 120, 200, 1, 128, 1, 1>>}
            ],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "userLoginMustBeDomain",
          label: :LABEL_OPTIONAL,
          name: "user_login_must_be_domain",
          number: 2,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1042, 2, "2<the username has to end with the domain of it's organisation"}
            ],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_BOOL,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "validateOrgDomains",
          label: :LABEL_OPTIONAL,
          name: "validate_org_domains",
          number: 3,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1042, 2,
               "2Xdefines if organisation domains should be validated org count as validated automatically"}
            ],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_BOOL,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "smtpSenderAddressMatchesInstanceDomain",
          label: :LABEL_OPTIONAL,
          name: "smtp_sender_address_matches_instance_domain",
          number: 4,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1042, 2,
               "2Ydefines if the smtp sender address domain should match an existing domain on the instance"}
            ],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_BOOL,
          type_name: nil
        }
      ],
      name: "UpdateCustomDomainPolicyRequest",
      nested_type: [],
      oneof_decl: [],
      options: %Google.Protobuf.MessageOptions{
        __pb_extensions__: %{},
        __unknown_fields__: [{1042, 2, <<10, 9, 210, 1, 6, 111, 114, 103, 95, 105, 100>>}],
        deprecated: false,
        map_entry: nil,
        message_set_wire_format: false,
        no_standard_descriptor_accessor: false,
        uninterpreted_option: []
      },
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:org_id, 1, type: :string, json_name: "orgId", deprecated: false)

  field(:user_login_must_be_domain, 2,
    type: :bool,
    json_name: "userLoginMustBeDomain",
    deprecated: false
  )

  field(:validate_org_domains, 3, type: :bool, json_name: "validateOrgDomains", deprecated: false)

  field(:smtp_sender_address_matches_instance_domain, 4,
    type: :bool,
    json_name: "smtpSenderAddressMatchesInstanceDomain",
    deprecated: false
  )
end

defmodule Zitadel.Admin.V1.UpdateCustomDomainPolicyResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "details",
          label: :LABEL_OPTIONAL,
          name: "details",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails"
        }
      ],
      name: "UpdateCustomDomainPolicyResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Admin.V1.ResetCustomDomainPolicyToDefaultRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "orgId",
          label: :LABEL_OPTIONAL,
          name: "org_id",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1071, 2, <<114, 5, 16, 1, 24, 200, 1>>},
              {1042, 2,
               <<74, 19, 34, 54, 57, 54, 50, 57, 48, 50, 51, 57, 48, 54, 52, 56, 56, 51, 51, 52,
                 34, 120, 200, 1, 128, 1, 1>>}
            ],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        }
      ],
      name: "ResetCustomDomainPolicyToDefaultRequest",
      nested_type: [],
      oneof_decl: [],
      options: %Google.Protobuf.MessageOptions{
        __pb_extensions__: %{},
        __unknown_fields__: [{1042, 2, <<10, 9, 210, 1, 6, 111, 114, 103, 95, 105, 100>>}],
        deprecated: false,
        map_entry: nil,
        message_set_wire_format: false,
        no_standard_descriptor_accessor: false,
        uninterpreted_option: []
      },
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:org_id, 1, type: :string, json_name: "orgId", deprecated: false)
end

defmodule Zitadel.Admin.V1.ResetCustomDomainPolicyToDefaultResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "details",
          label: :LABEL_OPTIONAL,
          name: "details",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails"
        }
      ],
      name: "ResetCustomDomainPolicyToDefaultResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Admin.V1.GetLabelPolicyRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [],
      name: "GetLabelPolicyRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end
end

defmodule Zitadel.Admin.V1.GetLabelPolicyResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "policy",
          label: :LABEL_OPTIONAL,
          name: "policy",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.policy.v1.LabelPolicy"
        }
      ],
      name: "GetLabelPolicyResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:policy, 1, type: Zitadel.Policy.V1.LabelPolicy)
end

defmodule Zitadel.Admin.V1.GetPreviewLabelPolicyRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [],
      name: "GetPreviewLabelPolicyRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end
end

defmodule Zitadel.Admin.V1.GetPreviewLabelPolicyResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "policy",
          label: :LABEL_OPTIONAL,
          name: "policy",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.policy.v1.LabelPolicy"
        }
      ],
      name: "GetPreviewLabelPolicyResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:policy, 1, type: Zitadel.Policy.V1.LabelPolicy)
end

defmodule Zitadel.Admin.V1.UpdateLabelPolicyRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "primaryColor",
          label: :LABEL_OPTIONAL,
          name: "primary_color",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1071, 2, <<114, 2, 24, 50>>},
              {1042, 2,
               <<50, 26, 114, 101, 115, 112, 114, 101, 115, 101, 110, 116, 115, 32, 97, 32, 99,
                 111, 108, 111, 114, 32, 115, 99, 104, 101, 109, 101, 74, 9, 34, 35, 51, 53, 51,
                 53, 51, 53, 34, 120, 50>>}
            ],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "hideLoginNameSuffix",
          label: :LABEL_OPTIONAL,
          name: "hide_login_name_suffix",
          number: 3,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1042, 2,
               "2lhides the org suffix on the login form if the scope \"urn:zitadel:iam:org:domain:primary:{domainname}\" is set"}
            ],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_BOOL,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "warnColor",
          label: :LABEL_OPTIONAL,
          name: "warn_color",
          number: 4,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 2, 24, 50>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "backgroundColor",
          label: :LABEL_OPTIONAL,
          name: "background_color",
          number: 5,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 2, 24, 50>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "fontColor",
          label: :LABEL_OPTIONAL,
          name: "font_color",
          number: 6,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 2, 24, 50>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "primaryColorDark",
          label: :LABEL_OPTIONAL,
          name: "primary_color_dark",
          number: 7,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 2, 24, 50>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "backgroundColorDark",
          label: :LABEL_OPTIONAL,
          name: "background_color_dark",
          number: 8,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 2, 24, 50>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "warnColorDark",
          label: :LABEL_OPTIONAL,
          name: "warn_color_dark",
          number: 9,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 2, 24, 50>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "fontColorDark",
          label: :LABEL_OPTIONAL,
          name: "font_color_dark",
          number: 10,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 2, 24, 50>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "disableWatermark",
          label: :LABEL_OPTIONAL,
          name: "disable_watermark",
          number: 11,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_BOOL,
          type_name: nil
        }
      ],
      name: "UpdateLabelPolicyRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:primary_color, 1, type: :string, json_name: "primaryColor", deprecated: false)

  field(:hide_login_name_suffix, 3,
    type: :bool,
    json_name: "hideLoginNameSuffix",
    deprecated: false
  )

  field(:warn_color, 4, type: :string, json_name: "warnColor", deprecated: false)
  field(:background_color, 5, type: :string, json_name: "backgroundColor", deprecated: false)
  field(:font_color, 6, type: :string, json_name: "fontColor", deprecated: false)
  field(:primary_color_dark, 7, type: :string, json_name: "primaryColorDark", deprecated: false)

  field(:background_color_dark, 8,
    type: :string,
    json_name: "backgroundColorDark",
    deprecated: false
  )

  field(:warn_color_dark, 9, type: :string, json_name: "warnColorDark", deprecated: false)
  field(:font_color_dark, 10, type: :string, json_name: "fontColorDark", deprecated: false)
  field(:disable_watermark, 11, type: :bool, json_name: "disableWatermark")
end

defmodule Zitadel.Admin.V1.UpdateLabelPolicyResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "details",
          label: :LABEL_OPTIONAL,
          name: "details",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails"
        }
      ],
      name: "UpdateLabelPolicyResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Admin.V1.ActivateLabelPolicyRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [],
      name: "ActivateLabelPolicyRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end
end

defmodule Zitadel.Admin.V1.ActivateLabelPolicyResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "details",
          label: :LABEL_OPTIONAL,
          name: "details",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails"
        }
      ],
      name: "ActivateLabelPolicyResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Admin.V1.RemoveLabelPolicyLogoRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [],
      name: "RemoveLabelPolicyLogoRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end
end

defmodule Zitadel.Admin.V1.RemoveLabelPolicyLogoResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "details",
          label: :LABEL_OPTIONAL,
          name: "details",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails"
        }
      ],
      name: "RemoveLabelPolicyLogoResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Admin.V1.RemoveLabelPolicyLogoDarkRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [],
      name: "RemoveLabelPolicyLogoDarkRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end
end

defmodule Zitadel.Admin.V1.RemoveLabelPolicyLogoDarkResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "details",
          label: :LABEL_OPTIONAL,
          name: "details",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails"
        }
      ],
      name: "RemoveLabelPolicyLogoDarkResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Admin.V1.RemoveLabelPolicyIconRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [],
      name: "RemoveLabelPolicyIconRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end
end

defmodule Zitadel.Admin.V1.RemoveLabelPolicyIconResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "details",
          label: :LABEL_OPTIONAL,
          name: "details",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails"
        }
      ],
      name: "RemoveLabelPolicyIconResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Admin.V1.RemoveLabelPolicyIconDarkRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [],
      name: "RemoveLabelPolicyIconDarkRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end
end

defmodule Zitadel.Admin.V1.RemoveLabelPolicyIconDarkResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "details",
          label: :LABEL_OPTIONAL,
          name: "details",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails"
        }
      ],
      name: "RemoveLabelPolicyIconDarkResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Admin.V1.RemoveLabelPolicyFontRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [],
      name: "RemoveLabelPolicyFontRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end
end

defmodule Zitadel.Admin.V1.RemoveLabelPolicyFontResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "details",
          label: :LABEL_OPTIONAL,
          name: "details",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails"
        }
      ],
      name: "RemoveLabelPolicyFontResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Admin.V1.GetLoginPolicyRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [],
      name: "GetLoginPolicyRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end
end

defmodule Zitadel.Admin.V1.GetLoginPolicyResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "policy",
          label: :LABEL_OPTIONAL,
          name: "policy",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.policy.v1.LoginPolicy"
        }
      ],
      name: "GetLoginPolicyResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:policy, 1, type: Zitadel.Policy.V1.LoginPolicy)
end

defmodule Zitadel.Admin.V1.UpdateLoginPolicyRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "allowUsernamePassword",
          label: :LABEL_OPTIONAL,
          name: "allow_username_password",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1042, 2, "2Ddefines if a user is allowed to login with his username and password"}
            ],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_BOOL,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "allowRegister",
          label: :LABEL_OPTIONAL,
          name: "allow_register",
          number: 2,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1042, 2,
               "2Fdefines if a person is allowed to register a user on this organisation"}
            ],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_BOOL,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "allowExternalIdp",
          label: :LABEL_OPTIONAL,
          name: "allow_external_idp",
          number: 3,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1042, 2,
               "2Qdefines if a user is allowed to add a defined identity provider. E.g. Google auth"}
            ],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_BOOL,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "forceMfa",
          label: :LABEL_OPTIONAL,
          name: "force_mfa",
          number: 4,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1042, 2, "23defines if a user MUST use a multi factor to log in"}
            ],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_BOOL,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "passwordlessType",
          label: :LABEL_OPTIONAL,
          name: "passwordless_type",
          number: 5,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1071, 2, <<130, 1, 2, 16, 1>>},
              {1042, 2, "2,defines if passwordless is allowed for users"}
            ],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_ENUM,
          type_name: ".zitadel.policy.v1.PasswordlessType"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "hidePasswordReset",
          label: :LABEL_OPTIONAL,
          name: "hide_password_reset",
          number: 6,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1042, 2, "2Bdefines if password reset link should be shown in the login screen"}
            ],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_BOOL,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "ignoreUnknownUsernames",
          label: :LABEL_OPTIONAL,
          name: "ignore_unknown_usernames",
          number: 7,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1042, 2,
               "2jdefines if unknown username on login screen directly return an error or always display the password screen"}
            ],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_BOOL,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "defaultRedirectUri",
          label: :LABEL_OPTIONAL,
          name: "default_redirect_uri",
          number: 8,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1042, 2,
               "2idefines where the user will be redirected to if the login is started without app context (e.g. from mail)"}
            ],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "passwordCheckLifetime",
          label: :LABEL_OPTIONAL,
          name: "password_check_lifetime",
          number: 9,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".google.protobuf.Duration"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "externalLoginCheckLifetime",
          label: :LABEL_OPTIONAL,
          name: "external_login_check_lifetime",
          number: 10,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".google.protobuf.Duration"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "mfaInitSkipLifetime",
          label: :LABEL_OPTIONAL,
          name: "mfa_init_skip_lifetime",
          number: 11,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".google.protobuf.Duration"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "secondFactorCheckLifetime",
          label: :LABEL_OPTIONAL,
          name: "second_factor_check_lifetime",
          number: 12,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".google.protobuf.Duration"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "multiFactorCheckLifetime",
          label: :LABEL_OPTIONAL,
          name: "multi_factor_check_lifetime",
          number: 13,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".google.protobuf.Duration"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "allowDomainDiscovery",
          label: :LABEL_OPTIONAL,
          name: "allow_domain_discovery",
          number: 14,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1042, 2,
               <<50, 200, 1, 73, 102, 32, 115, 101, 116, 32, 116, 111, 32, 116, 114, 117, 101, 44,
                 32, 116, 104, 101, 32, 115, 117, 102, 102, 105, 120, 32, 40, 64, 100, 111, 109,
                 97, 105, 110, 46, 99, 111, 109, 41, 32, 111, 102, 32, 97, 110, 32, 117, 110, 107,
                 110, 111, 119, 110, 32, 117, 115, 101, 114, 110, 97, 109, 101, 32, 105, 110, 112,
                 117, 116, 32, 111, 110, 32, 116, 104, 101, 32, 108, 111, 103, 105, 110, 32, 115,
                 99, 114, 101, 101, 110, 32, 119, 105, 108, 108, 32, 98, 101, 32, 109, 97, 116,
                 99, 104, 101, 100, 32, 97, 103, 97, 105, 110, 115, 116, 32, 116, 104, 101, 32,
                 111, 114, 103, 32, 100, 111, 109, 97, 105, 110, 115, 32, 97, 110, 100, 32, 119,
                 105, 108, 108, 32, 114, 101, 100, 105, 114, 101, 99, 116, 32, 116, 111, 32, 116,
                 104, 101, 32, 114, 101, 103, 105, 115, 116, 114, 97, 116, 105, 111, 110, 32, 111,
                 102, 32, 116, 104, 97, 116, 32, 111, 114, 103, 97, 110, 105, 115, 97, 116, 105,
                 111, 110, 32, 111, 110, 32, 115, 117, 99, 99, 101, 115, 115, 46>>}
            ],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_BOOL,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "disableLoginWithEmail",
          label: :LABEL_OPTIONAL,
          name: "disable_login_with_email",
          number: 15,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1042, 2,
               "2adefines if user can additionally (to the loginname) be identified by their verified email address"}
            ],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_BOOL,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "disableLoginWithPhone",
          label: :LABEL_OPTIONAL,
          name: "disable_login_with_phone",
          number: 16,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1042, 2,
               "2`defines if user can additionally (to the loginname) be identified by their verified phone number"}
            ],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_BOOL,
          type_name: nil
        }
      ],
      name: "UpdateLoginPolicyRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:allow_username_password, 1,
    type: :bool,
    json_name: "allowUsernamePassword",
    deprecated: false
  )

  field(:allow_register, 2, type: :bool, json_name: "allowRegister", deprecated: false)
  field(:allow_external_idp, 3, type: :bool, json_name: "allowExternalIdp", deprecated: false)
  field(:force_mfa, 4, type: :bool, json_name: "forceMfa", deprecated: false)

  field(:passwordless_type, 5,
    type: Zitadel.Policy.V1.PasswordlessType,
    json_name: "passwordlessType",
    enum: true,
    deprecated: false
  )

  field(:hide_password_reset, 6, type: :bool, json_name: "hidePasswordReset", deprecated: false)

  field(:ignore_unknown_usernames, 7,
    type: :bool,
    json_name: "ignoreUnknownUsernames",
    deprecated: false
  )

  field(:default_redirect_uri, 8,
    type: :string,
    json_name: "defaultRedirectUri",
    deprecated: false
  )

  field(:password_check_lifetime, 9,
    type: Google.Protobuf.Duration,
    json_name: "passwordCheckLifetime"
  )

  field(:external_login_check_lifetime, 10,
    type: Google.Protobuf.Duration,
    json_name: "externalLoginCheckLifetime"
  )

  field(:mfa_init_skip_lifetime, 11,
    type: Google.Protobuf.Duration,
    json_name: "mfaInitSkipLifetime"
  )

  field(:second_factor_check_lifetime, 12,
    type: Google.Protobuf.Duration,
    json_name: "secondFactorCheckLifetime"
  )

  field(:multi_factor_check_lifetime, 13,
    type: Google.Protobuf.Duration,
    json_name: "multiFactorCheckLifetime"
  )

  field(:allow_domain_discovery, 14,
    type: :bool,
    json_name: "allowDomainDiscovery",
    deprecated: false
  )

  field(:disable_login_with_email, 15,
    type: :bool,
    json_name: "disableLoginWithEmail",
    deprecated: false
  )

  field(:disable_login_with_phone, 16,
    type: :bool,
    json_name: "disableLoginWithPhone",
    deprecated: false
  )
end

defmodule Zitadel.Admin.V1.UpdateLoginPolicyResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "details",
          label: :LABEL_OPTIONAL,
          name: "details",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails"
        }
      ],
      name: "UpdateLoginPolicyResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Admin.V1.ListLoginPolicyIDPsRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "query",
          label: :LABEL_OPTIONAL,
          name: "query",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ListQuery"
        }
      ],
      name: "ListLoginPolicyIDPsRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:query, 1, type: Zitadel.V1.ListQuery)
end

defmodule Zitadel.Admin.V1.ListLoginPolicyIDPsResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "details",
          label: :LABEL_OPTIONAL,
          name: "details",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ListDetails"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "result",
          label: :LABEL_REPEATED,
          name: "result",
          number: 2,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.idp.v1.IDPLoginPolicyLink"
        }
      ],
      name: "ListLoginPolicyIDPsResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:details, 1, type: Zitadel.V1.ListDetails)
  field(:result, 2, repeated: true, type: Zitadel.Idp.V1.IDPLoginPolicyLink)
end

defmodule Zitadel.Admin.V1.AddIDPToLoginPolicyRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "idpId",
          label: :LABEL_OPTIONAL,
          name: "idp_id",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1071, 2, <<114, 5, 16, 1, 24, 200, 1>>},
              {1042, 2,
               <<74, 19, 34, 54, 57, 54, 50, 57, 48, 50, 51, 57, 48, 54, 52, 56, 56, 51, 51, 52,
                 34, 120, 200, 1, 128, 1, 1>>}
            ],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        }
      ],
      name: "AddIDPToLoginPolicyRequest",
      nested_type: [],
      oneof_decl: [],
      options: %Google.Protobuf.MessageOptions{
        __pb_extensions__: %{},
        __unknown_fields__: [{1042, 2, <<10, 9, 210, 1, 6, 111, 114, 103, 95, 105, 100>>}],
        deprecated: false,
        map_entry: nil,
        message_set_wire_format: false,
        no_standard_descriptor_accessor: false,
        uninterpreted_option: []
      },
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:idp_id, 1, type: :string, json_name: "idpId", deprecated: false)
end

defmodule Zitadel.Admin.V1.AddIDPToLoginPolicyResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "details",
          label: :LABEL_OPTIONAL,
          name: "details",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails"
        }
      ],
      name: "AddIDPToLoginPolicyResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Admin.V1.RemoveIDPFromLoginPolicyRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "idpId",
          label: :LABEL_OPTIONAL,
          name: "idp_id",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1071, 2, <<114, 5, 16, 1, 24, 200, 1>>},
              {1042, 2,
               <<74, 19, 34, 54, 57, 54, 50, 57, 48, 50, 51, 57, 48, 54, 52, 56, 56, 51, 51, 52,
                 34, 120, 200, 1, 128, 1, 1>>}
            ],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        }
      ],
      name: "RemoveIDPFromLoginPolicyRequest",
      nested_type: [],
      oneof_decl: [],
      options: %Google.Protobuf.MessageOptions{
        __pb_extensions__: %{},
        __unknown_fields__: [{1042, 2, <<10, 9, 210, 1, 6, 105, 100, 112, 95, 105, 100>>}],
        deprecated: false,
        map_entry: nil,
        message_set_wire_format: false,
        no_standard_descriptor_accessor: false,
        uninterpreted_option: []
      },
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:idp_id, 1, type: :string, json_name: "idpId", deprecated: false)
end

defmodule Zitadel.Admin.V1.RemoveIDPFromLoginPolicyResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "details",
          label: :LABEL_OPTIONAL,
          name: "details",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails"
        }
      ],
      name: "RemoveIDPFromLoginPolicyResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Admin.V1.ListLoginPolicySecondFactorsRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [],
      name: "ListLoginPolicySecondFactorsRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end
end

defmodule Zitadel.Admin.V1.ListLoginPolicySecondFactorsResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "details",
          label: :LABEL_OPTIONAL,
          name: "details",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ListDetails"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "result",
          label: :LABEL_REPEATED,
          name: "result",
          number: 2,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_ENUM,
          type_name: ".zitadel.policy.v1.SecondFactorType"
        }
      ],
      name: "ListLoginPolicySecondFactorsResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:details, 1, type: Zitadel.V1.ListDetails)
  field(:result, 2, repeated: true, type: Zitadel.Policy.V1.SecondFactorType, enum: true)
end

defmodule Zitadel.Admin.V1.AddSecondFactorToLoginPolicyRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "type",
          label: :LABEL_OPTIONAL,
          name: "type",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<130, 1, 4, 16, 1, 32, 0>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_ENUM,
          type_name: ".zitadel.policy.v1.SecondFactorType"
        }
      ],
      name: "AddSecondFactorToLoginPolicyRequest",
      nested_type: [],
      oneof_decl: [],
      options: %Google.Protobuf.MessageOptions{
        __pb_extensions__: %{},
        __unknown_fields__: [{1042, 2, <<10, 7, 210, 1, 4, 116, 121, 112, 101>>}],
        deprecated: false,
        map_entry: nil,
        message_set_wire_format: false,
        no_standard_descriptor_accessor: false,
        uninterpreted_option: []
      },
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:type, 1, type: Zitadel.Policy.V1.SecondFactorType, enum: true, deprecated: false)
end

defmodule Zitadel.Admin.V1.AddSecondFactorToLoginPolicyResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "details",
          label: :LABEL_OPTIONAL,
          name: "details",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails"
        }
      ],
      name: "AddSecondFactorToLoginPolicyResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Admin.V1.RemoveSecondFactorFromLoginPolicyRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "type",
          label: :LABEL_OPTIONAL,
          name: "type",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<130, 1, 4, 16, 1, 32, 0>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_ENUM,
          type_name: ".zitadel.policy.v1.SecondFactorType"
        }
      ],
      name: "RemoveSecondFactorFromLoginPolicyRequest",
      nested_type: [],
      oneof_decl: [],
      options: %Google.Protobuf.MessageOptions{
        __pb_extensions__: %{},
        __unknown_fields__: [{1042, 2, <<10, 7, 210, 1, 4, 116, 121, 112, 101>>}],
        deprecated: false,
        map_entry: nil,
        message_set_wire_format: false,
        no_standard_descriptor_accessor: false,
        uninterpreted_option: []
      },
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:type, 1, type: Zitadel.Policy.V1.SecondFactorType, enum: true, deprecated: false)
end

defmodule Zitadel.Admin.V1.RemoveSecondFactorFromLoginPolicyResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "details",
          label: :LABEL_OPTIONAL,
          name: "details",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails"
        }
      ],
      name: "RemoveSecondFactorFromLoginPolicyResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Admin.V1.ListLoginPolicyMultiFactorsRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [],
      name: "ListLoginPolicyMultiFactorsRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end
end

defmodule Zitadel.Admin.V1.ListLoginPolicyMultiFactorsResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "details",
          label: :LABEL_OPTIONAL,
          name: "details",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ListDetails"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "result",
          label: :LABEL_REPEATED,
          name: "result",
          number: 2,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_ENUM,
          type_name: ".zitadel.policy.v1.MultiFactorType"
        }
      ],
      name: "ListLoginPolicyMultiFactorsResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:details, 1, type: Zitadel.V1.ListDetails)
  field(:result, 2, repeated: true, type: Zitadel.Policy.V1.MultiFactorType, enum: true)
end

defmodule Zitadel.Admin.V1.AddMultiFactorToLoginPolicyRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "type",
          label: :LABEL_OPTIONAL,
          name: "type",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<130, 1, 4, 16, 1, 32, 0>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_ENUM,
          type_name: ".zitadel.policy.v1.MultiFactorType"
        }
      ],
      name: "AddMultiFactorToLoginPolicyRequest",
      nested_type: [],
      oneof_decl: [],
      options: %Google.Protobuf.MessageOptions{
        __pb_extensions__: %{},
        __unknown_fields__: [{1042, 2, <<10, 7, 210, 1, 4, 116, 121, 112, 101>>}],
        deprecated: false,
        map_entry: nil,
        message_set_wire_format: false,
        no_standard_descriptor_accessor: false,
        uninterpreted_option: []
      },
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:type, 1, type: Zitadel.Policy.V1.MultiFactorType, enum: true, deprecated: false)
end

defmodule Zitadel.Admin.V1.AddMultiFactorToLoginPolicyResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "details",
          label: :LABEL_OPTIONAL,
          name: "details",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails"
        }
      ],
      name: "AddMultiFactorToLoginPolicyResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Admin.V1.RemoveMultiFactorFromLoginPolicyRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "type",
          label: :LABEL_OPTIONAL,
          name: "type",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<130, 1, 4, 16, 1, 32, 0>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_ENUM,
          type_name: ".zitadel.policy.v1.MultiFactorType"
        }
      ],
      name: "RemoveMultiFactorFromLoginPolicyRequest",
      nested_type: [],
      oneof_decl: [],
      options: %Google.Protobuf.MessageOptions{
        __pb_extensions__: %{},
        __unknown_fields__: [{1042, 2, <<10, 7, 210, 1, 4, 116, 121, 112, 101>>}],
        deprecated: false,
        map_entry: nil,
        message_set_wire_format: false,
        no_standard_descriptor_accessor: false,
        uninterpreted_option: []
      },
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:type, 1, type: Zitadel.Policy.V1.MultiFactorType, enum: true, deprecated: false)
end

defmodule Zitadel.Admin.V1.RemoveMultiFactorFromLoginPolicyResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "details",
          label: :LABEL_OPTIONAL,
          name: "details",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails"
        }
      ],
      name: "RemoveMultiFactorFromLoginPolicyResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Admin.V1.GetPasswordComplexityPolicyRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [],
      name: "GetPasswordComplexityPolicyRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end
end

defmodule Zitadel.Admin.V1.GetPasswordComplexityPolicyResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "policy",
          label: :LABEL_OPTIONAL,
          name: "policy",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.policy.v1.PasswordComplexityPolicy"
        }
      ],
      name: "GetPasswordComplexityPolicyResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:policy, 1, type: Zitadel.Policy.V1.PasswordComplexityPolicy)
end

defmodule Zitadel.Admin.V1.UpdatePasswordComplexityPolicyRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "minLength",
          label: :LABEL_OPTIONAL,
          name: "min_length",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1042, 2, <<74, 3, 34, 56, 34>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_UINT32,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "hasUppercase",
          label: :LABEL_OPTIONAL,
          name: "has_uppercase",
          number: 2,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1042, 2, "29defines if the password MUST contain an upper case letter"}
            ],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_BOOL,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "hasLowercase",
          label: :LABEL_OPTIONAL,
          name: "has_lowercase",
          number: 3,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1042, 2, "28defines if the password MUST contain a lower case letter"}
            ],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_BOOL,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "hasNumber",
          label: :LABEL_OPTIONAL,
          name: "has_number",
          number: 4,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1042, 2, "2,defines if the password MUST contain a numer"}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_BOOL,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "hasSymbol",
          label: :LABEL_OPTIONAL,
          name: "has_symbol",
          number: 5,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1042, 2, "27defines if the password MUST contain a symbol. E.g. \"$\""}
            ],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_BOOL,
          type_name: nil
        }
      ],
      name: "UpdatePasswordComplexityPolicyRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:min_length, 1, type: :uint32, json_name: "minLength", deprecated: false)
  field(:has_uppercase, 2, type: :bool, json_name: "hasUppercase", deprecated: false)
  field(:has_lowercase, 3, type: :bool, json_name: "hasLowercase", deprecated: false)
  field(:has_number, 4, type: :bool, json_name: "hasNumber", deprecated: false)
  field(:has_symbol, 5, type: :bool, json_name: "hasSymbol", deprecated: false)
end

defmodule Zitadel.Admin.V1.UpdatePasswordComplexityPolicyResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "details",
          label: :LABEL_OPTIONAL,
          name: "details",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails"
        }
      ],
      name: "UpdatePasswordComplexityPolicyResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Admin.V1.GetPasswordAgePolicyRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [],
      name: "GetPasswordAgePolicyRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end
end

defmodule Zitadel.Admin.V1.GetPasswordAgePolicyResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "policy",
          label: :LABEL_OPTIONAL,
          name: "policy",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.policy.v1.PasswordAgePolicy"
        }
      ],
      name: "GetPasswordAgePolicyResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:policy, 1, type: Zitadel.Policy.V1.PasswordAgePolicy)
end

defmodule Zitadel.Admin.V1.UpdatePasswordAgePolicyRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "maxAgeDays",
          label: :LABEL_OPTIONAL,
          name: "max_age_days",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1042, 2,
               <<50, 39, 77, 97, 120, 105, 109, 117, 109, 32, 100, 97, 121, 115, 32, 115, 105,
                 110, 99, 101, 32, 108, 97, 115, 116, 32, 112, 97, 115, 115, 119, 111, 114, 100,
                 32, 99, 104, 97, 110, 103, 101, 74, 5, 34, 51, 54, 53, 34>>}
            ],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_UINT32,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "expireWarnDays",
          label: :LABEL_OPTIONAL,
          name: "expire_warn_days",
          number: 2,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1042, 2,
               <<50, 77, 68, 97, 121, 115, 32, 98, 101, 102, 111, 114, 101, 32, 116, 104, 101, 32,
                 112, 97, 115, 115, 119, 111, 114, 100, 32, 101, 120, 112, 105, 114, 121, 32, 116,
                 104, 101, 32, 117, 115, 101, 114, 32, 103, 101, 116, 115, 32, 110, 111, 116, 105,
                 102, 105, 101, 100, 32, 116, 111, 32, 99, 104, 97, 110, 103, 101, 32, 116, 104,
                 101, 32, 112, 97, 115, 115, 119, 111, 114, 100, 74, 4, 34, 49, 48, 34>>}
            ],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_UINT32,
          type_name: nil
        }
      ],
      name: "UpdatePasswordAgePolicyRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:max_age_days, 1, type: :uint32, json_name: "maxAgeDays", deprecated: false)
  field(:expire_warn_days, 2, type: :uint32, json_name: "expireWarnDays", deprecated: false)
end

defmodule Zitadel.Admin.V1.UpdatePasswordAgePolicyResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "details",
          label: :LABEL_OPTIONAL,
          name: "details",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails"
        }
      ],
      name: "UpdatePasswordAgePolicyResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Admin.V1.GetLockoutPolicyRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [],
      name: "GetLockoutPolicyRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end
end

defmodule Zitadel.Admin.V1.GetLockoutPolicyResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "policy",
          label: :LABEL_OPTIONAL,
          name: "policy",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.policy.v1.LockoutPolicy"
        }
      ],
      name: "GetLockoutPolicyResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:policy, 1, type: Zitadel.Policy.V1.LockoutPolicy)
end

defmodule Zitadel.Admin.V1.UpdateLockoutPolicyRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "maxPasswordAttempts",
          label: :LABEL_OPTIONAL,
          name: "max_password_attempts",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1042, 2,
               <<50, 151, 1, 77, 97, 120, 105, 109, 117, 109, 32, 112, 97, 115, 115, 119, 111,
                 114, 100, 32, 99, 104, 101, 99, 107, 32, 97, 116, 116, 101, 109, 112, 116, 115,
                 32, 98, 101, 102, 111, 114, 101, 32, 116, 104, 101, 32, 97, 99, 99, 111, 117,
                 110, 116, 32, 103, 101, 116, 115, 32, 108, 111, 99, 107, 101, 100, 46, 32, 65,
                 116, 116, 101, 109, 112, 116, 115, 32, 97, 114, 101, 32, 114, 101, 115, 101, 116,
                 32, 97, 115, 32, 115, 111, 111, 110, 32, 97, 115, 32, 116, 104, 101, 32, 112, 97,
                 115, 115, 119, 111, 114, 100, 32, 105, 115, 32, 101, 110, 116, 101, 114, 101,
                 100, 32, 99, 111, 114, 114, 101, 99, 116, 32, 111, 114, 32, 116, 104, 101, 32,
                 112, 97, 115, 115, 119, 111, 114, 100, 32, 105, 115, 32, 114, 101, 115, 101, 116,
                 46, 74, 4, 34, 49, 48, 34>>}
            ],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_UINT32,
          type_name: nil
        }
      ],
      name: "UpdateLockoutPolicyRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:max_password_attempts, 1,
    type: :uint32,
    json_name: "maxPasswordAttempts",
    deprecated: false
  )
end

defmodule Zitadel.Admin.V1.UpdateLockoutPolicyResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "details",
          label: :LABEL_OPTIONAL,
          name: "details",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails"
        }
      ],
      name: "UpdateLockoutPolicyResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Admin.V1.GetPrivacyPolicyRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [],
      name: "GetPrivacyPolicyRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end
end

defmodule Zitadel.Admin.V1.GetPrivacyPolicyResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "policy",
          label: :LABEL_OPTIONAL,
          name: "policy",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.policy.v1.PrivacyPolicy"
        }
      ],
      name: "GetPrivacyPolicyResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:policy, 1, type: Zitadel.Policy.V1.PrivacyPolicy)
end

defmodule Zitadel.Admin.V1.UpdatePrivacyPolicyRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "tosLink",
          label: :LABEL_OPTIONAL,
          name: "tos_link",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "privacyLink",
          label: :LABEL_OPTIONAL,
          name: "privacy_link",
          number: 2,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "helpLink",
          label: :LABEL_OPTIONAL,
          name: "help_link",
          number: 3,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        }
      ],
      name: "UpdatePrivacyPolicyRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:tos_link, 1, type: :string, json_name: "tosLink")
  field(:privacy_link, 2, type: :string, json_name: "privacyLink")
  field(:help_link, 3, type: :string, json_name: "helpLink")
end

defmodule Zitadel.Admin.V1.UpdatePrivacyPolicyResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "details",
          label: :LABEL_OPTIONAL,
          name: "details",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails"
        }
      ],
      name: "UpdatePrivacyPolicyResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Admin.V1.GetDefaultInitMessageTextRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "language",
          label: :LABEL_OPTIONAL,
          name: "language",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 5, 16, 1, 24, 200, 1>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        }
      ],
      name: "GetDefaultInitMessageTextRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:language, 1, type: :string, deprecated: false)
end

defmodule Zitadel.Admin.V1.GetDefaultInitMessageTextResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "customText",
          label: :LABEL_OPTIONAL,
          name: "custom_text",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.text.v1.MessageCustomText"
        }
      ],
      name: "GetDefaultInitMessageTextResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:custom_text, 1, type: Zitadel.Text.V1.MessageCustomText, json_name: "customText")
end

defmodule Zitadel.Admin.V1.GetCustomInitMessageTextRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "language",
          label: :LABEL_OPTIONAL,
          name: "language",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 5, 16, 1, 24, 200, 1>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        }
      ],
      name: "GetCustomInitMessageTextRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:language, 1, type: :string, deprecated: false)
end

defmodule Zitadel.Admin.V1.GetCustomInitMessageTextResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "customText",
          label: :LABEL_OPTIONAL,
          name: "custom_text",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.text.v1.MessageCustomText"
        }
      ],
      name: "GetCustomInitMessageTextResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:custom_text, 1, type: Zitadel.Text.V1.MessageCustomText, json_name: "customText")
end

defmodule Zitadel.Admin.V1.SetDefaultInitMessageTextRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "language",
          label: :LABEL_OPTIONAL,
          name: "language",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1071, 2, <<114, 5, 16, 1, 24, 200, 1>>},
              {1042, 2, <<74, 4, 34, 100, 101, 34>>}
            ],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "title",
          label: :LABEL_OPTIONAL,
          name: "title",
          number: 2,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 3, 24, 200, 1>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "preHeader",
          label: :LABEL_OPTIONAL,
          name: "pre_header",
          number: 3,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 3, 24, 200, 1>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "subject",
          label: :LABEL_OPTIONAL,
          name: "subject",
          number: 4,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 3, 24, 200, 1>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "greeting",
          label: :LABEL_OPTIONAL,
          name: "greeting",
          number: 5,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 3, 24, 200, 1>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "text",
          label: :LABEL_OPTIONAL,
          name: "text",
          number: 6,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 3, 24, 232, 7>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "buttonText",
          label: :LABEL_OPTIONAL,
          name: "button_text",
          number: 7,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 3, 24, 200, 1>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "footerText",
          label: :LABEL_OPTIONAL,
          name: "footer_text",
          number: 8,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 3, 24, 200, 1>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        }
      ],
      name: "SetDefaultInitMessageTextRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:language, 1, type: :string, deprecated: false)
  field(:title, 2, type: :string, deprecated: false)
  field(:pre_header, 3, type: :string, json_name: "preHeader", deprecated: false)
  field(:subject, 4, type: :string, deprecated: false)
  field(:greeting, 5, type: :string, deprecated: false)
  field(:text, 6, type: :string, deprecated: false)
  field(:button_text, 7, type: :string, json_name: "buttonText", deprecated: false)
  field(:footer_text, 8, type: :string, json_name: "footerText", deprecated: false)
end

defmodule Zitadel.Admin.V1.SetDefaultInitMessageTextResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "details",
          label: :LABEL_OPTIONAL,
          name: "details",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails"
        }
      ],
      name: "SetDefaultInitMessageTextResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Admin.V1.ResetCustomInitMessageTextToDefaultRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "language",
          label: :LABEL_OPTIONAL,
          name: "language",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 5, 16, 1, 24, 200, 1>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        }
      ],
      name: "ResetCustomInitMessageTextToDefaultRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:language, 1, type: :string, deprecated: false)
end

defmodule Zitadel.Admin.V1.ResetCustomInitMessageTextToDefaultResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "details",
          label: :LABEL_OPTIONAL,
          name: "details",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails"
        }
      ],
      name: "ResetCustomInitMessageTextToDefaultResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Admin.V1.GetDefaultPasswordResetMessageTextRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "language",
          label: :LABEL_OPTIONAL,
          name: "language",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 5, 16, 1, 24, 200, 1>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        }
      ],
      name: "GetDefaultPasswordResetMessageTextRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:language, 1, type: :string, deprecated: false)
end

defmodule Zitadel.Admin.V1.GetDefaultPasswordResetMessageTextResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "customText",
          label: :LABEL_OPTIONAL,
          name: "custom_text",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.text.v1.MessageCustomText"
        }
      ],
      name: "GetDefaultPasswordResetMessageTextResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:custom_text, 1, type: Zitadel.Text.V1.MessageCustomText, json_name: "customText")
end

defmodule Zitadel.Admin.V1.GetCustomPasswordResetMessageTextRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "language",
          label: :LABEL_OPTIONAL,
          name: "language",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 5, 16, 1, 24, 200, 1>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        }
      ],
      name: "GetCustomPasswordResetMessageTextRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:language, 1, type: :string, deprecated: false)
end

defmodule Zitadel.Admin.V1.GetCustomPasswordResetMessageTextResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "customText",
          label: :LABEL_OPTIONAL,
          name: "custom_text",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.text.v1.MessageCustomText"
        }
      ],
      name: "GetCustomPasswordResetMessageTextResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:custom_text, 1, type: Zitadel.Text.V1.MessageCustomText, json_name: "customText")
end

defmodule Zitadel.Admin.V1.SetDefaultPasswordResetMessageTextRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "language",
          label: :LABEL_OPTIONAL,
          name: "language",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1071, 2, <<114, 5, 16, 1, 24, 200, 1>>},
              {1042, 2, <<74, 4, 34, 100, 101, 34>>}
            ],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "title",
          label: :LABEL_OPTIONAL,
          name: "title",
          number: 2,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 3, 24, 200, 1>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "preHeader",
          label: :LABEL_OPTIONAL,
          name: "pre_header",
          number: 3,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 3, 24, 200, 1>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "subject",
          label: :LABEL_OPTIONAL,
          name: "subject",
          number: 4,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 3, 24, 200, 1>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "greeting",
          label: :LABEL_OPTIONAL,
          name: "greeting",
          number: 5,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 3, 24, 200, 1>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "text",
          label: :LABEL_OPTIONAL,
          name: "text",
          number: 6,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 3, 24, 160, 6>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "buttonText",
          label: :LABEL_OPTIONAL,
          name: "button_text",
          number: 7,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 3, 24, 200, 1>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "footerText",
          label: :LABEL_OPTIONAL,
          name: "footer_text",
          number: 8,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 3, 24, 200, 1>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        }
      ],
      name: "SetDefaultPasswordResetMessageTextRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:language, 1, type: :string, deprecated: false)
  field(:title, 2, type: :string, deprecated: false)
  field(:pre_header, 3, type: :string, json_name: "preHeader", deprecated: false)
  field(:subject, 4, type: :string, deprecated: false)
  field(:greeting, 5, type: :string, deprecated: false)
  field(:text, 6, type: :string, deprecated: false)
  field(:button_text, 7, type: :string, json_name: "buttonText", deprecated: false)
  field(:footer_text, 8, type: :string, json_name: "footerText", deprecated: false)
end

defmodule Zitadel.Admin.V1.SetDefaultPasswordResetMessageTextResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "details",
          label: :LABEL_OPTIONAL,
          name: "details",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails"
        }
      ],
      name: "SetDefaultPasswordResetMessageTextResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Admin.V1.ResetCustomPasswordResetMessageTextToDefaultRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "language",
          label: :LABEL_OPTIONAL,
          name: "language",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 5, 16, 1, 24, 200, 1>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        }
      ],
      name: "ResetCustomPasswordResetMessageTextToDefaultRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:language, 1, type: :string, deprecated: false)
end

defmodule Zitadel.Admin.V1.ResetCustomPasswordResetMessageTextToDefaultResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "details",
          label: :LABEL_OPTIONAL,
          name: "details",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails"
        }
      ],
      name: "ResetCustomPasswordResetMessageTextToDefaultResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Admin.V1.GetDefaultVerifyEmailMessageTextRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "language",
          label: :LABEL_OPTIONAL,
          name: "language",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 5, 16, 1, 24, 200, 1>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        }
      ],
      name: "GetDefaultVerifyEmailMessageTextRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:language, 1, type: :string, deprecated: false)
end

defmodule Zitadel.Admin.V1.GetDefaultVerifyEmailMessageTextResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "customText",
          label: :LABEL_OPTIONAL,
          name: "custom_text",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.text.v1.MessageCustomText"
        }
      ],
      name: "GetDefaultVerifyEmailMessageTextResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:custom_text, 1, type: Zitadel.Text.V1.MessageCustomText, json_name: "customText")
end

defmodule Zitadel.Admin.V1.GetCustomVerifyEmailMessageTextRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "language",
          label: :LABEL_OPTIONAL,
          name: "language",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 5, 16, 1, 24, 200, 1>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        }
      ],
      name: "GetCustomVerifyEmailMessageTextRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:language, 1, type: :string, deprecated: false)
end

defmodule Zitadel.Admin.V1.GetCustomVerifyEmailMessageTextResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "customText",
          label: :LABEL_OPTIONAL,
          name: "custom_text",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.text.v1.MessageCustomText"
        }
      ],
      name: "GetCustomVerifyEmailMessageTextResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:custom_text, 1, type: Zitadel.Text.V1.MessageCustomText, json_name: "customText")
end

defmodule Zitadel.Admin.V1.SetDefaultVerifyEmailMessageTextRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "language",
          label: :LABEL_OPTIONAL,
          name: "language",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1071, 2, <<114, 5, 16, 1, 24, 200, 1>>},
              {1042, 2, <<74, 4, 34, 100, 101, 34>>}
            ],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "title",
          label: :LABEL_OPTIONAL,
          name: "title",
          number: 2,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 3, 24, 200, 1>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "preHeader",
          label: :LABEL_OPTIONAL,
          name: "pre_header",
          number: 3,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 3, 24, 200, 1>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "subject",
          label: :LABEL_OPTIONAL,
          name: "subject",
          number: 4,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 3, 24, 200, 1>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "greeting",
          label: :LABEL_OPTIONAL,
          name: "greeting",
          number: 5,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 3, 24, 200, 1>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "text",
          label: :LABEL_OPTIONAL,
          name: "text",
          number: 6,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 3, 24, 160, 6>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "buttonText",
          label: :LABEL_OPTIONAL,
          name: "button_text",
          number: 7,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 3, 24, 200, 1>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "footerText",
          label: :LABEL_OPTIONAL,
          name: "footer_text",
          number: 8,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 3, 24, 200, 1>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        }
      ],
      name: "SetDefaultVerifyEmailMessageTextRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:language, 1, type: :string, deprecated: false)
  field(:title, 2, type: :string, deprecated: false)
  field(:pre_header, 3, type: :string, json_name: "preHeader", deprecated: false)
  field(:subject, 4, type: :string, deprecated: false)
  field(:greeting, 5, type: :string, deprecated: false)
  field(:text, 6, type: :string, deprecated: false)
  field(:button_text, 7, type: :string, json_name: "buttonText", deprecated: false)
  field(:footer_text, 8, type: :string, json_name: "footerText", deprecated: false)
end

defmodule Zitadel.Admin.V1.SetDefaultVerifyEmailMessageTextResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "details",
          label: :LABEL_OPTIONAL,
          name: "details",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails"
        }
      ],
      name: "SetDefaultVerifyEmailMessageTextResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Admin.V1.ResetCustomVerifyEmailMessageTextToDefaultRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "language",
          label: :LABEL_OPTIONAL,
          name: "language",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 5, 16, 1, 24, 200, 1>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        }
      ],
      name: "ResetCustomVerifyEmailMessageTextToDefaultRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:language, 1, type: :string, deprecated: false)
end

defmodule Zitadel.Admin.V1.ResetCustomVerifyEmailMessageTextToDefaultResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "details",
          label: :LABEL_OPTIONAL,
          name: "details",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails"
        }
      ],
      name: "ResetCustomVerifyEmailMessageTextToDefaultResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Admin.V1.GetDefaultVerifyPhoneMessageTextRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "language",
          label: :LABEL_OPTIONAL,
          name: "language",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 5, 16, 1, 24, 200, 1>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        }
      ],
      name: "GetDefaultVerifyPhoneMessageTextRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:language, 1, type: :string, deprecated: false)
end

defmodule Zitadel.Admin.V1.GetDefaultVerifyPhoneMessageTextResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "customText",
          label: :LABEL_OPTIONAL,
          name: "custom_text",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.text.v1.MessageCustomText"
        }
      ],
      name: "GetDefaultVerifyPhoneMessageTextResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:custom_text, 1, type: Zitadel.Text.V1.MessageCustomText, json_name: "customText")
end

defmodule Zitadel.Admin.V1.GetCustomVerifyPhoneMessageTextRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "language",
          label: :LABEL_OPTIONAL,
          name: "language",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 5, 16, 1, 24, 200, 1>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        }
      ],
      name: "GetCustomVerifyPhoneMessageTextRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:language, 1, type: :string, deprecated: false)
end

defmodule Zitadel.Admin.V1.GetCustomVerifyPhoneMessageTextResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "customText",
          label: :LABEL_OPTIONAL,
          name: "custom_text",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.text.v1.MessageCustomText"
        }
      ],
      name: "GetCustomVerifyPhoneMessageTextResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:custom_text, 1, type: Zitadel.Text.V1.MessageCustomText, json_name: "customText")
end

defmodule Zitadel.Admin.V1.SetDefaultVerifyPhoneMessageTextRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "language",
          label: :LABEL_OPTIONAL,
          name: "language",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1071, 2, <<114, 5, 16, 1, 24, 200, 1>>},
              {1042, 2, <<74, 4, 34, 100, 101, 34>>}
            ],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "title",
          label: :LABEL_OPTIONAL,
          name: "title",
          number: 2,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 3, 24, 200, 1>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "preHeader",
          label: :LABEL_OPTIONAL,
          name: "pre_header",
          number: 3,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 3, 24, 200, 1>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "subject",
          label: :LABEL_OPTIONAL,
          name: "subject",
          number: 4,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 3, 24, 200, 1>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "greeting",
          label: :LABEL_OPTIONAL,
          name: "greeting",
          number: 5,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 3, 24, 200, 1>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "text",
          label: :LABEL_OPTIONAL,
          name: "text",
          number: 6,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 3, 24, 160, 6>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "buttonText",
          label: :LABEL_OPTIONAL,
          name: "button_text",
          number: 7,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 3, 24, 200, 1>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "footerText",
          label: :LABEL_OPTIONAL,
          name: "footer_text",
          number: 8,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 3, 24, 200, 1>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        }
      ],
      name: "SetDefaultVerifyPhoneMessageTextRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:language, 1, type: :string, deprecated: false)
  field(:title, 2, type: :string, deprecated: false)
  field(:pre_header, 3, type: :string, json_name: "preHeader", deprecated: false)
  field(:subject, 4, type: :string, deprecated: false)
  field(:greeting, 5, type: :string, deprecated: false)
  field(:text, 6, type: :string, deprecated: false)
  field(:button_text, 7, type: :string, json_name: "buttonText", deprecated: false)
  field(:footer_text, 8, type: :string, json_name: "footerText", deprecated: false)
end

defmodule Zitadel.Admin.V1.SetDefaultVerifyPhoneMessageTextResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "details",
          label: :LABEL_OPTIONAL,
          name: "details",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails"
        }
      ],
      name: "SetDefaultVerifyPhoneMessageTextResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Admin.V1.ResetCustomVerifyPhoneMessageTextToDefaultRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "language",
          label: :LABEL_OPTIONAL,
          name: "language",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 5, 16, 1, 24, 200, 1>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        }
      ],
      name: "ResetCustomVerifyPhoneMessageTextToDefaultRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:language, 1, type: :string, deprecated: false)
end

defmodule Zitadel.Admin.V1.ResetCustomVerifyPhoneMessageTextToDefaultResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "details",
          label: :LABEL_OPTIONAL,
          name: "details",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails"
        }
      ],
      name: "ResetCustomVerifyPhoneMessageTextToDefaultResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Admin.V1.GetDefaultDomainClaimedMessageTextRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "language",
          label: :LABEL_OPTIONAL,
          name: "language",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 5, 16, 1, 24, 200, 1>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        }
      ],
      name: "GetDefaultDomainClaimedMessageTextRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:language, 1, type: :string, deprecated: false)
end

defmodule Zitadel.Admin.V1.GetDefaultDomainClaimedMessageTextResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "customText",
          label: :LABEL_OPTIONAL,
          name: "custom_text",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.text.v1.MessageCustomText"
        }
      ],
      name: "GetDefaultDomainClaimedMessageTextResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:custom_text, 1, type: Zitadel.Text.V1.MessageCustomText, json_name: "customText")
end

defmodule Zitadel.Admin.V1.GetCustomDomainClaimedMessageTextRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "language",
          label: :LABEL_OPTIONAL,
          name: "language",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 5, 16, 1, 24, 200, 1>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        }
      ],
      name: "GetCustomDomainClaimedMessageTextRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:language, 1, type: :string, deprecated: false)
end

defmodule Zitadel.Admin.V1.GetCustomDomainClaimedMessageTextResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "customText",
          label: :LABEL_OPTIONAL,
          name: "custom_text",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.text.v1.MessageCustomText"
        }
      ],
      name: "GetCustomDomainClaimedMessageTextResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:custom_text, 1, type: Zitadel.Text.V1.MessageCustomText, json_name: "customText")
end

defmodule Zitadel.Admin.V1.SetDefaultDomainClaimedMessageTextRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "language",
          label: :LABEL_OPTIONAL,
          name: "language",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1071, 2, <<114, 5, 16, 1, 24, 200, 1>>},
              {1042, 2, <<74, 4, 34, 100, 101, 34>>}
            ],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "title",
          label: :LABEL_OPTIONAL,
          name: "title",
          number: 2,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 3, 24, 200, 1>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "preHeader",
          label: :LABEL_OPTIONAL,
          name: "pre_header",
          number: 3,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 3, 24, 200, 1>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "subject",
          label: :LABEL_OPTIONAL,
          name: "subject",
          number: 4,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 3, 24, 200, 1>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "greeting",
          label: :LABEL_OPTIONAL,
          name: "greeting",
          number: 5,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 3, 24, 200, 1>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "text",
          label: :LABEL_OPTIONAL,
          name: "text",
          number: 6,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 3, 24, 160, 6>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "buttonText",
          label: :LABEL_OPTIONAL,
          name: "button_text",
          number: 7,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 3, 24, 200, 1>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "footerText",
          label: :LABEL_OPTIONAL,
          name: "footer_text",
          number: 8,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 3, 24, 200, 1>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        }
      ],
      name: "SetDefaultDomainClaimedMessageTextRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:language, 1, type: :string, deprecated: false)
  field(:title, 2, type: :string, deprecated: false)
  field(:pre_header, 3, type: :string, json_name: "preHeader", deprecated: false)
  field(:subject, 4, type: :string, deprecated: false)
  field(:greeting, 5, type: :string, deprecated: false)
  field(:text, 6, type: :string, deprecated: false)
  field(:button_text, 7, type: :string, json_name: "buttonText", deprecated: false)
  field(:footer_text, 8, type: :string, json_name: "footerText", deprecated: false)
end

defmodule Zitadel.Admin.V1.SetDefaultDomainClaimedMessageTextResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "details",
          label: :LABEL_OPTIONAL,
          name: "details",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails"
        }
      ],
      name: "SetDefaultDomainClaimedMessageTextResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Admin.V1.ResetCustomDomainClaimedMessageTextToDefaultRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "language",
          label: :LABEL_OPTIONAL,
          name: "language",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 5, 16, 1, 24, 200, 1>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        }
      ],
      name: "ResetCustomDomainClaimedMessageTextToDefaultRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:language, 1, type: :string, deprecated: false)
end

defmodule Zitadel.Admin.V1.ResetCustomDomainClaimedMessageTextToDefaultResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "details",
          label: :LABEL_OPTIONAL,
          name: "details",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails"
        }
      ],
      name: "ResetCustomDomainClaimedMessageTextToDefaultResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Admin.V1.GetDefaultPasswordlessRegistrationMessageTextRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "language",
          label: :LABEL_OPTIONAL,
          name: "language",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 5, 16, 1, 24, 200, 1>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        }
      ],
      name: "GetDefaultPasswordlessRegistrationMessageTextRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:language, 1, type: :string, deprecated: false)
end

defmodule Zitadel.Admin.V1.GetDefaultPasswordlessRegistrationMessageTextResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "customText",
          label: :LABEL_OPTIONAL,
          name: "custom_text",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.text.v1.MessageCustomText"
        }
      ],
      name: "GetDefaultPasswordlessRegistrationMessageTextResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:custom_text, 1, type: Zitadel.Text.V1.MessageCustomText, json_name: "customText")
end

defmodule Zitadel.Admin.V1.GetCustomPasswordlessRegistrationMessageTextRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "language",
          label: :LABEL_OPTIONAL,
          name: "language",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 5, 16, 1, 24, 200, 1>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        }
      ],
      name: "GetCustomPasswordlessRegistrationMessageTextRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:language, 1, type: :string, deprecated: false)
end

defmodule Zitadel.Admin.V1.GetCustomPasswordlessRegistrationMessageTextResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "customText",
          label: :LABEL_OPTIONAL,
          name: "custom_text",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.text.v1.MessageCustomText"
        }
      ],
      name: "GetCustomPasswordlessRegistrationMessageTextResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:custom_text, 1, type: Zitadel.Text.V1.MessageCustomText, json_name: "customText")
end

defmodule Zitadel.Admin.V1.SetDefaultPasswordlessRegistrationMessageTextRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "language",
          label: :LABEL_OPTIONAL,
          name: "language",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1071, 2, <<114, 5, 16, 1, 24, 200, 1>>},
              {1042, 2, <<74, 4, 34, 100, 101, 34>>}
            ],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "title",
          label: :LABEL_OPTIONAL,
          name: "title",
          number: 2,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 3, 24, 200, 1>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "preHeader",
          label: :LABEL_OPTIONAL,
          name: "pre_header",
          number: 3,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 3, 24, 200, 1>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "subject",
          label: :LABEL_OPTIONAL,
          name: "subject",
          number: 4,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 3, 24, 200, 1>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "greeting",
          label: :LABEL_OPTIONAL,
          name: "greeting",
          number: 5,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 3, 24, 200, 1>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "text",
          label: :LABEL_OPTIONAL,
          name: "text",
          number: 6,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 3, 24, 160, 6>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "buttonText",
          label: :LABEL_OPTIONAL,
          name: "button_text",
          number: 7,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 3, 24, 200, 1>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "footerText",
          label: :LABEL_OPTIONAL,
          name: "footer_text",
          number: 8,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 3, 24, 200, 1>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        }
      ],
      name: "SetDefaultPasswordlessRegistrationMessageTextRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:language, 1, type: :string, deprecated: false)
  field(:title, 2, type: :string, deprecated: false)
  field(:pre_header, 3, type: :string, json_name: "preHeader", deprecated: false)
  field(:subject, 4, type: :string, deprecated: false)
  field(:greeting, 5, type: :string, deprecated: false)
  field(:text, 6, type: :string, deprecated: false)
  field(:button_text, 7, type: :string, json_name: "buttonText", deprecated: false)
  field(:footer_text, 8, type: :string, json_name: "footerText", deprecated: false)
end

defmodule Zitadel.Admin.V1.SetDefaultPasswordlessRegistrationMessageTextResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "details",
          label: :LABEL_OPTIONAL,
          name: "details",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails"
        }
      ],
      name: "SetDefaultPasswordlessRegistrationMessageTextResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Admin.V1.ResetCustomPasswordlessRegistrationMessageTextToDefaultRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "language",
          label: :LABEL_OPTIONAL,
          name: "language",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 5, 16, 1, 24, 200, 1>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        }
      ],
      name: "ResetCustomPasswordlessRegistrationMessageTextToDefaultRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:language, 1, type: :string, deprecated: false)
end

defmodule Zitadel.Admin.V1.ResetCustomPasswordlessRegistrationMessageTextToDefaultResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "details",
          label: :LABEL_OPTIONAL,
          name: "details",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails"
        }
      ],
      name: "ResetCustomPasswordlessRegistrationMessageTextToDefaultResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Admin.V1.GetDefaultLoginTextsRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "language",
          label: :LABEL_OPTIONAL,
          name: "language",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 5, 16, 1, 24, 200, 1>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        }
      ],
      name: "GetDefaultLoginTextsRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:language, 1, type: :string, deprecated: false)
end

defmodule Zitadel.Admin.V1.GetDefaultLoginTextsResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "customText",
          label: :LABEL_OPTIONAL,
          name: "custom_text",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.text.v1.LoginCustomText"
        }
      ],
      name: "GetDefaultLoginTextsResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:custom_text, 1, type: Zitadel.Text.V1.LoginCustomText, json_name: "customText")
end

defmodule Zitadel.Admin.V1.GetCustomLoginTextsRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "language",
          label: :LABEL_OPTIONAL,
          name: "language",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 5, 16, 1, 24, 200, 1>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        }
      ],
      name: "GetCustomLoginTextsRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:language, 1, type: :string, deprecated: false)
end

defmodule Zitadel.Admin.V1.GetCustomLoginTextsResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "customText",
          label: :LABEL_OPTIONAL,
          name: "custom_text",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.text.v1.LoginCustomText"
        }
      ],
      name: "GetCustomLoginTextsResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:custom_text, 1, type: Zitadel.Text.V1.LoginCustomText, json_name: "customText")
end

defmodule Zitadel.Admin.V1.SetCustomLoginTextsRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "language",
          label: :LABEL_OPTIONAL,
          name: "language",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1071, 2, <<114, 5, 16, 1, 24, 200, 1>>},
              {1042, 2, <<74, 4, 34, 100, 101, 34>>}
            ],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "selectAccountText",
          label: :LABEL_OPTIONAL,
          name: "select_account_text",
          number: 2,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.text.v1.SelectAccountScreenText"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "loginText",
          label: :LABEL_OPTIONAL,
          name: "login_text",
          number: 3,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.text.v1.LoginScreenText"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "passwordText",
          label: :LABEL_OPTIONAL,
          name: "password_text",
          number: 4,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.text.v1.PasswordScreenText"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "usernameChangeText",
          label: :LABEL_OPTIONAL,
          name: "username_change_text",
          number: 5,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.text.v1.UsernameChangeScreenText"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "usernameChangeDoneText",
          label: :LABEL_OPTIONAL,
          name: "username_change_done_text",
          number: 6,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.text.v1.UsernameChangeDoneScreenText"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "initPasswordText",
          label: :LABEL_OPTIONAL,
          name: "init_password_text",
          number: 7,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.text.v1.InitPasswordScreenText"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "initPasswordDoneText",
          label: :LABEL_OPTIONAL,
          name: "init_password_done_text",
          number: 8,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.text.v1.InitPasswordDoneScreenText"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "emailVerificationText",
          label: :LABEL_OPTIONAL,
          name: "email_verification_text",
          number: 9,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.text.v1.EmailVerificationScreenText"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "emailVerificationDoneText",
          label: :LABEL_OPTIONAL,
          name: "email_verification_done_text",
          number: 10,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.text.v1.EmailVerificationDoneScreenText"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "initializeUserText",
          label: :LABEL_OPTIONAL,
          name: "initialize_user_text",
          number: 11,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.text.v1.InitializeUserScreenText"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "initializeDoneText",
          label: :LABEL_OPTIONAL,
          name: "initialize_done_text",
          number: 12,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.text.v1.InitializeUserDoneScreenText"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "initMfaPromptText",
          label: :LABEL_OPTIONAL,
          name: "init_mfa_prompt_text",
          number: 13,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.text.v1.InitMFAPromptScreenText"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "initMfaOtpText",
          label: :LABEL_OPTIONAL,
          name: "init_mfa_otp_text",
          number: 14,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.text.v1.InitMFAOTPScreenText"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "initMfaU2fText",
          label: :LABEL_OPTIONAL,
          name: "init_mfa_u2f_text",
          number: 15,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.text.v1.InitMFAU2FScreenText"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "initMfaDoneText",
          label: :LABEL_OPTIONAL,
          name: "init_mfa_done_text",
          number: 16,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.text.v1.InitMFADoneScreenText"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "mfaProvidersText",
          label: :LABEL_OPTIONAL,
          name: "mfa_providers_text",
          number: 17,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.text.v1.MFAProvidersText"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "verifyMfaOtpText",
          label: :LABEL_OPTIONAL,
          name: "verify_mfa_otp_text",
          number: 18,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.text.v1.VerifyMFAOTPScreenText"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "verifyMfaU2fText",
          label: :LABEL_OPTIONAL,
          name: "verify_mfa_u2f_text",
          number: 19,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.text.v1.VerifyMFAU2FScreenText"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "passwordlessText",
          label: :LABEL_OPTIONAL,
          name: "passwordless_text",
          number: 20,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.text.v1.PasswordlessScreenText"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "passwordChangeText",
          label: :LABEL_OPTIONAL,
          name: "password_change_text",
          number: 21,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.text.v1.PasswordChangeScreenText"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "passwordChangeDoneText",
          label: :LABEL_OPTIONAL,
          name: "password_change_done_text",
          number: 22,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.text.v1.PasswordChangeDoneScreenText"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "passwordResetDoneText",
          label: :LABEL_OPTIONAL,
          name: "password_reset_done_text",
          number: 23,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.text.v1.PasswordResetDoneScreenText"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "registrationOptionText",
          label: :LABEL_OPTIONAL,
          name: "registration_option_text",
          number: 24,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.text.v1.RegistrationOptionScreenText"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "registrationUserText",
          label: :LABEL_OPTIONAL,
          name: "registration_user_text",
          number: 25,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.text.v1.RegistrationUserScreenText"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "registrationOrgText",
          label: :LABEL_OPTIONAL,
          name: "registration_org_text",
          number: 26,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.text.v1.RegistrationOrgScreenText"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "linkingUserDoneText",
          label: :LABEL_OPTIONAL,
          name: "linking_user_done_text",
          number: 27,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.text.v1.LinkingUserDoneScreenText"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "externalUserNotFoundText",
          label: :LABEL_OPTIONAL,
          name: "external_user_not_found_text",
          number: 28,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.text.v1.ExternalUserNotFoundScreenText"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "successLoginText",
          label: :LABEL_OPTIONAL,
          name: "success_login_text",
          number: 29,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.text.v1.SuccessLoginScreenText"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "logoutText",
          label: :LABEL_OPTIONAL,
          name: "logout_text",
          number: 30,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.text.v1.LogoutDoneScreenText"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "footerText",
          label: :LABEL_OPTIONAL,
          name: "footer_text",
          number: 31,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.text.v1.FooterText"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "passwordlessPromptText",
          label: :LABEL_OPTIONAL,
          name: "passwordless_prompt_text",
          number: 32,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.text.v1.PasswordlessPromptScreenText"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "passwordlessRegistrationText",
          label: :LABEL_OPTIONAL,
          name: "passwordless_registration_text",
          number: 33,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.text.v1.PasswordlessRegistrationScreenText"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "passwordlessRegistrationDoneText",
          label: :LABEL_OPTIONAL,
          name: "passwordless_registration_done_text",
          number: 34,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.text.v1.PasswordlessRegistrationDoneScreenText"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "externalRegistrationUserOverviewText",
          label: :LABEL_OPTIONAL,
          name: "external_registration_user_overview_text",
          number: 35,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.text.v1.ExternalRegistrationUserOverviewScreenText"
        }
      ],
      name: "SetCustomLoginTextsRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:language, 1, type: :string, deprecated: false)

  field(:select_account_text, 2,
    type: Zitadel.Text.V1.SelectAccountScreenText,
    json_name: "selectAccountText"
  )

  field(:login_text, 3, type: Zitadel.Text.V1.LoginScreenText, json_name: "loginText")
  field(:password_text, 4, type: Zitadel.Text.V1.PasswordScreenText, json_name: "passwordText")

  field(:username_change_text, 5,
    type: Zitadel.Text.V1.UsernameChangeScreenText,
    json_name: "usernameChangeText"
  )

  field(:username_change_done_text, 6,
    type: Zitadel.Text.V1.UsernameChangeDoneScreenText,
    json_name: "usernameChangeDoneText"
  )

  field(:init_password_text, 7,
    type: Zitadel.Text.V1.InitPasswordScreenText,
    json_name: "initPasswordText"
  )

  field(:init_password_done_text, 8,
    type: Zitadel.Text.V1.InitPasswordDoneScreenText,
    json_name: "initPasswordDoneText"
  )

  field(:email_verification_text, 9,
    type: Zitadel.Text.V1.EmailVerificationScreenText,
    json_name: "emailVerificationText"
  )

  field(:email_verification_done_text, 10,
    type: Zitadel.Text.V1.EmailVerificationDoneScreenText,
    json_name: "emailVerificationDoneText"
  )

  field(:initialize_user_text, 11,
    type: Zitadel.Text.V1.InitializeUserScreenText,
    json_name: "initializeUserText"
  )

  field(:initialize_done_text, 12,
    type: Zitadel.Text.V1.InitializeUserDoneScreenText,
    json_name: "initializeDoneText"
  )

  field(:init_mfa_prompt_text, 13,
    type: Zitadel.Text.V1.InitMFAPromptScreenText,
    json_name: "initMfaPromptText"
  )

  field(:init_mfa_otp_text, 14,
    type: Zitadel.Text.V1.InitMFAOTPScreenText,
    json_name: "initMfaOtpText"
  )

  field(:init_mfa_u2f_text, 15,
    type: Zitadel.Text.V1.InitMFAU2FScreenText,
    json_name: "initMfaU2fText"
  )

  field(:init_mfa_done_text, 16,
    type: Zitadel.Text.V1.InitMFADoneScreenText,
    json_name: "initMfaDoneText"
  )

  field(:mfa_providers_text, 17,
    type: Zitadel.Text.V1.MFAProvidersText,
    json_name: "mfaProvidersText"
  )

  field(:verify_mfa_otp_text, 18,
    type: Zitadel.Text.V1.VerifyMFAOTPScreenText,
    json_name: "verifyMfaOtpText"
  )

  field(:verify_mfa_u2f_text, 19,
    type: Zitadel.Text.V1.VerifyMFAU2FScreenText,
    json_name: "verifyMfaU2fText"
  )

  field(:passwordless_text, 20,
    type: Zitadel.Text.V1.PasswordlessScreenText,
    json_name: "passwordlessText"
  )

  field(:password_change_text, 21,
    type: Zitadel.Text.V1.PasswordChangeScreenText,
    json_name: "passwordChangeText"
  )

  field(:password_change_done_text, 22,
    type: Zitadel.Text.V1.PasswordChangeDoneScreenText,
    json_name: "passwordChangeDoneText"
  )

  field(:password_reset_done_text, 23,
    type: Zitadel.Text.V1.PasswordResetDoneScreenText,
    json_name: "passwordResetDoneText"
  )

  field(:registration_option_text, 24,
    type: Zitadel.Text.V1.RegistrationOptionScreenText,
    json_name: "registrationOptionText"
  )

  field(:registration_user_text, 25,
    type: Zitadel.Text.V1.RegistrationUserScreenText,
    json_name: "registrationUserText"
  )

  field(:registration_org_text, 26,
    type: Zitadel.Text.V1.RegistrationOrgScreenText,
    json_name: "registrationOrgText"
  )

  field(:linking_user_done_text, 27,
    type: Zitadel.Text.V1.LinkingUserDoneScreenText,
    json_name: "linkingUserDoneText"
  )

  field(:external_user_not_found_text, 28,
    type: Zitadel.Text.V1.ExternalUserNotFoundScreenText,
    json_name: "externalUserNotFoundText"
  )

  field(:success_login_text, 29,
    type: Zitadel.Text.V1.SuccessLoginScreenText,
    json_name: "successLoginText"
  )

  field(:logout_text, 30, type: Zitadel.Text.V1.LogoutDoneScreenText, json_name: "logoutText")
  field(:footer_text, 31, type: Zitadel.Text.V1.FooterText, json_name: "footerText")

  field(:passwordless_prompt_text, 32,
    type: Zitadel.Text.V1.PasswordlessPromptScreenText,
    json_name: "passwordlessPromptText"
  )

  field(:passwordless_registration_text, 33,
    type: Zitadel.Text.V1.PasswordlessRegistrationScreenText,
    json_name: "passwordlessRegistrationText"
  )

  field(:passwordless_registration_done_text, 34,
    type: Zitadel.Text.V1.PasswordlessRegistrationDoneScreenText,
    json_name: "passwordlessRegistrationDoneText"
  )

  field(:external_registration_user_overview_text, 35,
    type: Zitadel.Text.V1.ExternalRegistrationUserOverviewScreenText,
    json_name: "externalRegistrationUserOverviewText"
  )
end

defmodule Zitadel.Admin.V1.SetCustomLoginTextsResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "details",
          label: :LABEL_OPTIONAL,
          name: "details",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails"
        }
      ],
      name: "SetCustomLoginTextsResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Admin.V1.ResetCustomLoginTextsToDefaultRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "language",
          label: :LABEL_OPTIONAL,
          name: "language",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 5, 16, 1, 24, 200, 1>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        }
      ],
      name: "ResetCustomLoginTextsToDefaultRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:language, 1, type: :string, deprecated: false)
end

defmodule Zitadel.Admin.V1.ResetCustomLoginTextsToDefaultResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "details",
          label: :LABEL_OPTIONAL,
          name: "details",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails"
        }
      ],
      name: "ResetCustomLoginTextsToDefaultResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Admin.V1.AddIAMMemberRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "userId",
          label: :LABEL_OPTIONAL,
          name: "user_id",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1071, 2, <<114, 5, 16, 1, 24, 200, 1>>},
              {1042, 2,
               <<74, 19, 34, 54, 57, 54, 50, 57, 48, 50, 51, 57, 48, 54, 52, 56, 56, 51, 51, 52,
                 34, 120, 200, 1, 128, 1, 1>>}
            ],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "roles",
          label: :LABEL_REPEATED,
          name: "roles",
          number: 2,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        }
      ],
      name: "AddIAMMemberRequest",
      nested_type: [],
      oneof_decl: [],
      options: %Google.Protobuf.MessageOptions{
        __pb_extensions__: %{},
        __unknown_fields__: [{1042, 2, <<10, 10, 210, 1, 7, 117, 115, 101, 114, 95, 105, 100>>}],
        deprecated: false,
        map_entry: nil,
        message_set_wire_format: false,
        no_standard_descriptor_accessor: false,
        uninterpreted_option: []
      },
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:user_id, 1, type: :string, json_name: "userId", deprecated: false)
  field(:roles, 2, repeated: true, type: :string)
end

defmodule Zitadel.Admin.V1.AddIAMMemberResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "details",
          label: :LABEL_OPTIONAL,
          name: "details",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails"
        }
      ],
      name: "AddIAMMemberResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Admin.V1.UpdateIAMMemberRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "userId",
          label: :LABEL_OPTIONAL,
          name: "user_id",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1071, 2, <<114, 5, 16, 1, 24, 200, 1>>},
              {1042, 2,
               <<74, 19, 34, 54, 57, 54, 50, 57, 48, 50, 51, 57, 48, 54, 52, 56, 56, 51, 51, 52,
                 34, 120, 200, 1, 128, 1, 1>>}
            ],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "roles",
          label: :LABEL_REPEATED,
          name: "roles",
          number: 2,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        }
      ],
      name: "UpdateIAMMemberRequest",
      nested_type: [],
      oneof_decl: [],
      options: %Google.Protobuf.MessageOptions{
        __pb_extensions__: %{},
        __unknown_fields__: [{1042, 2, <<10, 10, 210, 1, 7, 117, 115, 101, 114, 95, 105, 100>>}],
        deprecated: false,
        map_entry: nil,
        message_set_wire_format: false,
        no_standard_descriptor_accessor: false,
        uninterpreted_option: []
      },
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:user_id, 1, type: :string, json_name: "userId", deprecated: false)
  field(:roles, 2, repeated: true, type: :string)
end

defmodule Zitadel.Admin.V1.UpdateIAMMemberResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "details",
          label: :LABEL_OPTIONAL,
          name: "details",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails"
        }
      ],
      name: "UpdateIAMMemberResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Admin.V1.RemoveIAMMemberRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "userId",
          label: :LABEL_OPTIONAL,
          name: "user_id",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1071, 2, <<114, 5, 16, 1, 24, 200, 1>>},
              {1042, 2,
               <<74, 19, 34, 54, 57, 54, 50, 57, 48, 50, 51, 57, 48, 54, 52, 56, 56, 51, 51, 52,
                 34, 120, 200, 1, 128, 1, 1>>}
            ],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        }
      ],
      name: "RemoveIAMMemberRequest",
      nested_type: [],
      oneof_decl: [],
      options: %Google.Protobuf.MessageOptions{
        __pb_extensions__: %{},
        __unknown_fields__: [{1042, 2, <<10, 10, 210, 1, 7, 117, 115, 101, 114, 95, 105, 100>>}],
        deprecated: false,
        map_entry: nil,
        message_set_wire_format: false,
        no_standard_descriptor_accessor: false,
        uninterpreted_option: []
      },
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:user_id, 1, type: :string, json_name: "userId", deprecated: false)
end

defmodule Zitadel.Admin.V1.RemoveIAMMemberResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "details",
          label: :LABEL_OPTIONAL,
          name: "details",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ObjectDetails"
        }
      ],
      name: "RemoveIAMMemberResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:details, 1, type: Zitadel.V1.ObjectDetails)
end

defmodule Zitadel.Admin.V1.ListIAMMemberRolesRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [],
      name: "ListIAMMemberRolesRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end
end

defmodule Zitadel.Admin.V1.ListIAMMemberRolesResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "details",
          label: :LABEL_OPTIONAL,
          name: "details",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ListDetails"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "roles",
          label: :LABEL_REPEATED,
          name: "roles",
          number: 2,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        }
      ],
      name: "ListIAMMemberRolesResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:details, 1, type: Zitadel.V1.ListDetails)
  field(:roles, 2, repeated: true, type: :string)
end

defmodule Zitadel.Admin.V1.ListIAMMembersRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "query",
          label: :LABEL_OPTIONAL,
          name: "query",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ListQuery"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "queries",
          label: :LABEL_REPEATED,
          name: "queries",
          number: 2,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.member.v1.SearchQuery"
        }
      ],
      name: "ListIAMMembersRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:query, 1, type: Zitadel.V1.ListQuery)
  field(:queries, 2, repeated: true, type: Zitadel.Member.V1.SearchQuery)
end

defmodule Zitadel.Admin.V1.ListIAMMembersResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "details",
          label: :LABEL_OPTIONAL,
          name: "details",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.ListDetails"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "result",
          label: :LABEL_REPEATED,
          name: "result",
          number: 2,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.member.v1.Member"
        }
      ],
      name: "ListIAMMembersResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:details, 1, type: Zitadel.V1.ListDetails)
  field(:result, 2, repeated: true, type: Zitadel.Member.V1.Member)
end

defmodule Zitadel.Admin.V1.ListViewsRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [],
      name: "ListViewsRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end
end

defmodule Zitadel.Admin.V1.ListViewsResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "result",
          label: :LABEL_REPEATED,
          name: "result",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.admin.v1.View"
        }
      ],
      name: "ListViewsResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:result, 1, repeated: true, type: Zitadel.Admin.V1.View)
end

defmodule Zitadel.Admin.V1.ListFailedEventsRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [],
      name: "ListFailedEventsRequest",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end
end

defmodule Zitadel.Admin.V1.ListFailedEventsResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "result",
          label: :LABEL_REPEATED,
          name: "result",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.admin.v1.FailedEvent"
        }
      ],
      name: "ListFailedEventsResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:result, 1, repeated: true, type: Zitadel.Admin.V1.FailedEvent)
end

defmodule Zitadel.Admin.V1.RemoveFailedEventRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "database",
          label: :LABEL_OPTIONAL,
          name: "database",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1071, 2, <<114, 5, 16, 1, 24, 200, 1>>},
              {1042, 2,
               <<74, 10, 34, 97, 100, 109, 105, 110, 97, 112, 105, 34, 120, 200, 1, 128, 1, 1>>}
            ],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "viewName",
          label: :LABEL_OPTIONAL,
          name: "view_name",
          number: 2,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1071, 2, <<114, 5, 16, 1, 24, 200, 1>>},
              {1042, 2,
               <<74, 13, 34, 105, 97, 109, 95, 109, 101, 109, 98, 101, 114, 115, 34, 120, 200, 1,
                 128, 1, 1>>}
            ],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "failedSequence",
          label: :LABEL_OPTIONAL,
          name: "failed_sequence",
          number: 3,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1042, 2, "J\t\"9823758\""}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_UINT64,
          type_name: nil
        }
      ],
      name: "RemoveFailedEventRequest",
      nested_type: [],
      oneof_decl: [],
      options: %Google.Protobuf.MessageOptions{
        __pb_extensions__: %{},
        __unknown_fields__: [
          {1042, 2,
           <<10, 41, 210, 1, 8, 100, 97, 116, 97, 98, 97, 115, 101, 210, 1, 9, 118, 105, 101, 119,
             95, 110, 97, 109, 101, 210, 1, 15, 102, 97, 105, 108, 101, 100, 95, 115, 101, 113,
             117, 101, 110, 99, 101>>}
        ],
        deprecated: false,
        map_entry: nil,
        message_set_wire_format: false,
        no_standard_descriptor_accessor: false,
        uninterpreted_option: []
      },
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:database, 1, type: :string, deprecated: false)
  field(:view_name, 2, type: :string, json_name: "viewName", deprecated: false)
  field(:failed_sequence, 3, type: :uint64, json_name: "failedSequence", deprecated: false)
end

defmodule Zitadel.Admin.V1.RemoveFailedEventResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [],
      name: "RemoveFailedEventResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end
end

defmodule Zitadel.Admin.V1.View do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "database",
          label: :LABEL_OPTIONAL,
          name: "database",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1042, 2, "J\n\"adminapi\""}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "viewName",
          label: :LABEL_OPTIONAL,
          name: "view_name",
          number: 2,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1042, 2, "J\r\"iam_members\""}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "processedSequence",
          label: :LABEL_OPTIONAL,
          name: "processed_sequence",
          number: 3,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1042, 2, "J\t\"9823758\""}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_UINT64,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "eventTimestamp",
          label: :LABEL_OPTIONAL,
          name: "event_timestamp",
          number: 4,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1042, 2,
               <<50, 31, 84, 104, 101, 32, 116, 105, 109, 101, 115, 116, 97, 109, 112, 32, 116,
                 104, 101, 32, 101, 118, 101, 110, 116, 32, 111, 99, 99, 117, 114, 101, 100, 74,
                 29, 34, 50, 48, 49, 57, 45, 48, 52, 45, 48, 49, 84, 48, 56, 58, 52, 53, 58, 48,
                 48, 46, 48, 48, 48, 48, 48, 48, 90, 34>>}
            ],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".google.protobuf.Timestamp"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "lastSuccessfulSpoolerRun",
          label: :LABEL_OPTIONAL,
          name: "last_successful_spooler_run",
          number: 5,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1042, 2,
               <<50, 31, 84, 104, 101, 32, 116, 105, 109, 101, 115, 116, 97, 109, 112, 32, 116,
                 104, 101, 32, 101, 118, 101, 110, 116, 32, 111, 99, 99, 117, 114, 101, 100>>}
            ],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".google.protobuf.Timestamp"
        }
      ],
      name: "View",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:database, 1, type: :string, deprecated: false)
  field(:view_name, 2, type: :string, json_name: "viewName", deprecated: false)
  field(:processed_sequence, 3, type: :uint64, json_name: "processedSequence", deprecated: false)

  field(:event_timestamp, 4,
    type: Google.Protobuf.Timestamp,
    json_name: "eventTimestamp",
    deprecated: false
  )

  field(:last_successful_spooler_run, 5,
    type: Google.Protobuf.Timestamp,
    json_name: "lastSuccessfulSpoolerRun",
    deprecated: false
  )
end

defmodule Zitadel.Admin.V1.FailedEvent do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "database",
          label: :LABEL_OPTIONAL,
          name: "database",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1042, 2, "J\n\"adminapi\""}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "viewName",
          label: :LABEL_OPTIONAL,
          name: "view_name",
          number: 2,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1042, 2, "J\r\"iam_members\""}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "failedSequence",
          label: :LABEL_OPTIONAL,
          name: "failed_sequence",
          number: 3,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1042, 2, "J\t\"9823759\""}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_UINT64,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "failureCount",
          label: :LABEL_OPTIONAL,
          name: "failure_count",
          number: 4,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1042, 2, <<74, 3, 34, 53, 34>>}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_UINT64,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "errorMessage",
          label: :LABEL_OPTIONAL,
          name: "error_message",
          number: 5,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1042, 2, "J(\"ID=EXAMP-ID3ER Message=Example message\""}],
            ctype: :STRING,
            deprecated: false,
            jstype: :JS_NORMAL,
            lazy: false,
            packed: nil,
            uninterpreted_option: [],
            weak: false
          },
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        }
      ],
      name: "FailedEvent",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:database, 1, type: :string, deprecated: false)
  field(:view_name, 2, type: :string, json_name: "viewName", deprecated: false)
  field(:failed_sequence, 3, type: :uint64, json_name: "failedSequence", deprecated: false)
  field(:failure_count, 4, type: :uint64, json_name: "failureCount", deprecated: false)
  field(:error_message, 5, type: :string, json_name: "errorMessage", deprecated: false)
end

defmodule Zitadel.Admin.V1.ImportDataRequest.LocalInput do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "path",
          label: :LABEL_OPTIONAL,
          name: "path",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        }
      ],
      name: "LocalInput",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:path, 1, type: :string)
end

defmodule Zitadel.Admin.V1.ImportDataRequest.S3Input do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "path",
          label: :LABEL_OPTIONAL,
          name: "path",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "endpoint",
          label: :LABEL_OPTIONAL,
          name: "endpoint",
          number: 2,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "accessKeyId",
          label: :LABEL_OPTIONAL,
          name: "access_key_id",
          number: 3,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "secretAccessKey",
          label: :LABEL_OPTIONAL,
          name: "secret_access_key",
          number: 4,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "ssl",
          label: :LABEL_OPTIONAL,
          name: "ssl",
          number: 5,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_BOOL,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "bucket",
          label: :LABEL_OPTIONAL,
          name: "bucket",
          number: 6,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        }
      ],
      name: "S3Input",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:path, 1, type: :string)
  field(:endpoint, 2, type: :string)
  field(:access_key_id, 3, type: :string, json_name: "accessKeyId")
  field(:secret_access_key, 4, type: :string, json_name: "secretAccessKey")
  field(:ssl, 5, type: :bool)
  field(:bucket, 6, type: :string)
end

defmodule Zitadel.Admin.V1.ImportDataRequest.GCSInput do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "bucket",
          label: :LABEL_OPTIONAL,
          name: "bucket",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "serviceaccountJson",
          label: :LABEL_OPTIONAL,
          name: "serviceaccount_json",
          number: 2,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "path",
          label: :LABEL_OPTIONAL,
          name: "path",
          number: 3,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        }
      ],
      name: "GCSInput",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:bucket, 1, type: :string)
  field(:serviceaccount_json, 2, type: :string, json_name: "serviceaccountJson")
  field(:path, 3, type: :string)
end

defmodule Zitadel.Admin.V1.ImportDataRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "dataOrgs",
          label: :LABEL_OPTIONAL,
          name: "data_orgs",
          number: 1,
          oneof_index: 0,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.admin.v1.ImportDataOrg"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "dataOrgsv1",
          label: :LABEL_OPTIONAL,
          name: "data_orgsv1",
          number: 2,
          oneof_index: 0,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.v1.ImportDataOrg"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "dataOrgsLocal",
          label: :LABEL_OPTIONAL,
          name: "data_orgs_local",
          number: 3,
          oneof_index: 0,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.admin.v1.ImportDataRequest.LocalInput"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "dataOrgsv1Local",
          label: :LABEL_OPTIONAL,
          name: "data_orgsv1_local",
          number: 4,
          oneof_index: 0,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.admin.v1.ImportDataRequest.LocalInput"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "dataOrgsS3",
          label: :LABEL_OPTIONAL,
          name: "data_orgs_s3",
          number: 5,
          oneof_index: 0,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.admin.v1.ImportDataRequest.S3Input"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "dataOrgsv1S3",
          label: :LABEL_OPTIONAL,
          name: "data_orgsv1_s3",
          number: 6,
          oneof_index: 0,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.admin.v1.ImportDataRequest.S3Input"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "dataOrgsGcs",
          label: :LABEL_OPTIONAL,
          name: "data_orgs_gcs",
          number: 7,
          oneof_index: 0,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.admin.v1.ImportDataRequest.GCSInput"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "dataOrgsv1Gcs",
          label: :LABEL_OPTIONAL,
          name: "data_orgsv1_gcs",
          number: 8,
          oneof_index: 0,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.admin.v1.ImportDataRequest.GCSInput"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "timeout",
          label: :LABEL_OPTIONAL,
          name: "timeout",
          number: 9,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        }
      ],
      name: "ImportDataRequest",
      nested_type: [
        %Google.Protobuf.DescriptorProto{
          __unknown_fields__: [],
          enum_type: [],
          extension: [],
          extension_range: [],
          field: [
            %Google.Protobuf.FieldDescriptorProto{
              __unknown_fields__: [],
              default_value: nil,
              extendee: nil,
              json_name: "path",
              label: :LABEL_OPTIONAL,
              name: "path",
              number: 1,
              oneof_index: nil,
              options: nil,
              proto3_optional: nil,
              type: :TYPE_STRING,
              type_name: nil
            }
          ],
          name: "LocalInput",
          nested_type: [],
          oneof_decl: [],
          options: nil,
          reserved_name: [],
          reserved_range: []
        },
        %Google.Protobuf.DescriptorProto{
          __unknown_fields__: [],
          enum_type: [],
          extension: [],
          extension_range: [],
          field: [
            %Google.Protobuf.FieldDescriptorProto{
              __unknown_fields__: [],
              default_value: nil,
              extendee: nil,
              json_name: "path",
              label: :LABEL_OPTIONAL,
              name: "path",
              number: 1,
              oneof_index: nil,
              options: nil,
              proto3_optional: nil,
              type: :TYPE_STRING,
              type_name: nil
            },
            %Google.Protobuf.FieldDescriptorProto{
              __unknown_fields__: [],
              default_value: nil,
              extendee: nil,
              json_name: "endpoint",
              label: :LABEL_OPTIONAL,
              name: "endpoint",
              number: 2,
              oneof_index: nil,
              options: nil,
              proto3_optional: nil,
              type: :TYPE_STRING,
              type_name: nil
            },
            %Google.Protobuf.FieldDescriptorProto{
              __unknown_fields__: [],
              default_value: nil,
              extendee: nil,
              json_name: "accessKeyId",
              label: :LABEL_OPTIONAL,
              name: "access_key_id",
              number: 3,
              oneof_index: nil,
              options: nil,
              proto3_optional: nil,
              type: :TYPE_STRING,
              type_name: nil
            },
            %Google.Protobuf.FieldDescriptorProto{
              __unknown_fields__: [],
              default_value: nil,
              extendee: nil,
              json_name: "secretAccessKey",
              label: :LABEL_OPTIONAL,
              name: "secret_access_key",
              number: 4,
              oneof_index: nil,
              options: nil,
              proto3_optional: nil,
              type: :TYPE_STRING,
              type_name: nil
            },
            %Google.Protobuf.FieldDescriptorProto{
              __unknown_fields__: [],
              default_value: nil,
              extendee: nil,
              json_name: "ssl",
              label: :LABEL_OPTIONAL,
              name: "ssl",
              number: 5,
              oneof_index: nil,
              options: nil,
              proto3_optional: nil,
              type: :TYPE_BOOL,
              type_name: nil
            },
            %Google.Protobuf.FieldDescriptorProto{
              __unknown_fields__: [],
              default_value: nil,
              extendee: nil,
              json_name: "bucket",
              label: :LABEL_OPTIONAL,
              name: "bucket",
              number: 6,
              oneof_index: nil,
              options: nil,
              proto3_optional: nil,
              type: :TYPE_STRING,
              type_name: nil
            }
          ],
          name: "S3Input",
          nested_type: [],
          oneof_decl: [],
          options: nil,
          reserved_name: [],
          reserved_range: []
        },
        %Google.Protobuf.DescriptorProto{
          __unknown_fields__: [],
          enum_type: [],
          extension: [],
          extension_range: [],
          field: [
            %Google.Protobuf.FieldDescriptorProto{
              __unknown_fields__: [],
              default_value: nil,
              extendee: nil,
              json_name: "bucket",
              label: :LABEL_OPTIONAL,
              name: "bucket",
              number: 1,
              oneof_index: nil,
              options: nil,
              proto3_optional: nil,
              type: :TYPE_STRING,
              type_name: nil
            },
            %Google.Protobuf.FieldDescriptorProto{
              __unknown_fields__: [],
              default_value: nil,
              extendee: nil,
              json_name: "serviceaccountJson",
              label: :LABEL_OPTIONAL,
              name: "serviceaccount_json",
              number: 2,
              oneof_index: nil,
              options: nil,
              proto3_optional: nil,
              type: :TYPE_STRING,
              type_name: nil
            },
            %Google.Protobuf.FieldDescriptorProto{
              __unknown_fields__: [],
              default_value: nil,
              extendee: nil,
              json_name: "path",
              label: :LABEL_OPTIONAL,
              name: "path",
              number: 3,
              oneof_index: nil,
              options: nil,
              proto3_optional: nil,
              type: :TYPE_STRING,
              type_name: nil
            }
          ],
          name: "GCSInput",
          nested_type: [],
          oneof_decl: [],
          options: nil,
          reserved_name: [],
          reserved_range: []
        }
      ],
      oneof_decl: [
        %Google.Protobuf.OneofDescriptorProto{__unknown_fields__: [], name: "data", options: nil}
      ],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  oneof(:data, 0)

  field(:data_orgs, 1, type: Zitadel.Admin.V1.ImportDataOrg, json_name: "dataOrgs", oneof: 0)
  field(:data_orgsv1, 2, type: Zitadel.V1.V1.ImportDataOrg, json_name: "dataOrgsv1", oneof: 0)

  field(:data_orgs_local, 3,
    type: Zitadel.Admin.V1.ImportDataRequest.LocalInput,
    json_name: "dataOrgsLocal",
    oneof: 0
  )

  field(:data_orgsv1_local, 4,
    type: Zitadel.Admin.V1.ImportDataRequest.LocalInput,
    json_name: "dataOrgsv1Local",
    oneof: 0
  )

  field(:data_orgs_s3, 5,
    type: Zitadel.Admin.V1.ImportDataRequest.S3Input,
    json_name: "dataOrgsS3",
    oneof: 0
  )

  field(:data_orgsv1_s3, 6,
    type: Zitadel.Admin.V1.ImportDataRequest.S3Input,
    json_name: "dataOrgsv1S3",
    oneof: 0
  )

  field(:data_orgs_gcs, 7,
    type: Zitadel.Admin.V1.ImportDataRequest.GCSInput,
    json_name: "dataOrgsGcs",
    oneof: 0
  )

  field(:data_orgsv1_gcs, 8,
    type: Zitadel.Admin.V1.ImportDataRequest.GCSInput,
    json_name: "dataOrgsv1Gcs",
    oneof: 0
  )

  field(:timeout, 9, type: :string)
end

defmodule Zitadel.Admin.V1.ImportDataOrg do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "orgs",
          label: :LABEL_REPEATED,
          name: "orgs",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.admin.v1.DataOrg"
        }
      ],
      name: "ImportDataOrg",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:orgs, 1, repeated: true, type: Zitadel.Admin.V1.DataOrg)
end

defmodule Zitadel.Admin.V1.DataOrg do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "orgId",
          label: :LABEL_OPTIONAL,
          name: "org_id",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "org",
          label: :LABEL_OPTIONAL,
          name: "org",
          number: 3,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.management.v1.AddOrgRequest"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "domainPolicy",
          label: :LABEL_OPTIONAL,
          name: "domain_policy",
          number: 4,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.admin.v1.AddCustomDomainPolicyRequest"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "labelPolicy",
          label: :LABEL_OPTIONAL,
          name: "label_policy",
          number: 5,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.management.v1.AddCustomLabelPolicyRequest"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "lockoutPolicy",
          label: :LABEL_OPTIONAL,
          name: "lockout_policy",
          number: 6,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.management.v1.AddCustomLockoutPolicyRequest"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "loginPolicy",
          label: :LABEL_OPTIONAL,
          name: "login_policy",
          number: 7,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.management.v1.AddCustomLoginPolicyRequest"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "passwordComplexityPolicy",
          label: :LABEL_OPTIONAL,
          name: "password_complexity_policy",
          number: 8,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.management.v1.AddCustomPasswordComplexityPolicyRequest"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "privacyPolicy",
          label: :LABEL_OPTIONAL,
          name: "privacy_policy",
          number: 9,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.management.v1.AddCustomPrivacyPolicyRequest"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "projects",
          label: :LABEL_REPEATED,
          name: "projects",
          number: 10,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.v1.DataProject"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "projectRoles",
          label: :LABEL_REPEATED,
          name: "project_roles",
          number: 11,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.management.v1.AddProjectRoleRequest"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "apiApps",
          label: :LABEL_REPEATED,
          name: "api_apps",
          number: 12,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.v1.DataAPIApplication"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "oidcApps",
          label: :LABEL_REPEATED,
          name: "oidc_apps",
          number: 13,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.v1.DataOIDCApplication"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "humanUsers",
          label: :LABEL_REPEATED,
          name: "human_users",
          number: 14,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.v1.DataHumanUser"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "machineUsers",
          label: :LABEL_REPEATED,
          name: "machine_users",
          number: 15,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.v1.DataMachineUser"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "triggerActions",
          label: :LABEL_REPEATED,
          name: "trigger_actions",
          number: 16,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.management.v1.SetTriggerActionsRequest"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "actions",
          label: :LABEL_REPEATED,
          name: "actions",
          number: 17,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.v1.DataAction"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "projectGrants",
          label: :LABEL_REPEATED,
          name: "project_grants",
          number: 18,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.v1.DataProjectGrant"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "userGrants",
          label: :LABEL_REPEATED,
          name: "user_grants",
          number: 19,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.management.v1.AddUserGrantRequest"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "orgMembers",
          label: :LABEL_REPEATED,
          name: "org_members",
          number: 20,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.management.v1.AddOrgMemberRequest"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "projectMembers",
          label: :LABEL_REPEATED,
          name: "project_members",
          number: 21,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.management.v1.AddProjectMemberRequest"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "projectGrantMembers",
          label: :LABEL_REPEATED,
          name: "project_grant_members",
          number: 22,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.management.v1.AddProjectGrantMemberRequest"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "userMetadata",
          label: :LABEL_REPEATED,
          name: "user_metadata",
          number: 23,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.management.v1.SetUserMetadataRequest"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "loginTexts",
          label: :LABEL_REPEATED,
          name: "login_texts",
          number: 24,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.management.v1.SetCustomLoginTextsRequest"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "initMessages",
          label: :LABEL_REPEATED,
          name: "init_messages",
          number: 25,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.management.v1.SetCustomInitMessageTextRequest"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "passwordResetMessages",
          label: :LABEL_REPEATED,
          name: "password_reset_messages",
          number: 26,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.management.v1.SetCustomPasswordResetMessageTextRequest"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "verifyEmailMessages",
          label: :LABEL_REPEATED,
          name: "verify_email_messages",
          number: 27,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.management.v1.SetCustomVerifyEmailMessageTextRequest"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "verifyPhoneMessages",
          label: :LABEL_REPEATED,
          name: "verify_phone_messages",
          number: 28,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.management.v1.SetCustomVerifyPhoneMessageTextRequest"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "domainClaimedMessages",
          label: :LABEL_REPEATED,
          name: "domain_claimed_messages",
          number: 29,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.management.v1.SetCustomDomainClaimedMessageTextRequest"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "passwordlessRegistrationMessages",
          label: :LABEL_REPEATED,
          name: "passwordless_registration_messages",
          number: 30,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.management.v1.SetCustomPasswordlessRegistrationMessageTextRequest"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "oidcIdps",
          label: :LABEL_REPEATED,
          name: "oidc_idps",
          number: 31,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.v1.DataOIDCIDP"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "jwtIdps",
          label: :LABEL_REPEATED,
          name: "jwt_idps",
          number: 32,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.v1.DataJWTIDP"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "userLinks",
          label: :LABEL_REPEATED,
          name: "user_links",
          number: 33,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.idp.v1.IDPUserLink"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "domains",
          label: :LABEL_REPEATED,
          name: "domains",
          number: 34,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.org.v1.Domain"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "appKeys",
          label: :LABEL_REPEATED,
          name: "app_keys",
          number: 35,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.v1.DataAppKey"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "machineKeys",
          label: :LABEL_REPEATED,
          name: "machine_keys",
          number: 36,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.v1.v1.DataMachineKey"
        }
      ],
      name: "DataOrg",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:org_id, 1, type: :string, json_name: "orgId")
  field(:org, 3, type: Zitadel.Management.V1.AddOrgRequest)

  field(:domain_policy, 4,
    type: Zitadel.Admin.V1.AddCustomDomainPolicyRequest,
    json_name: "domainPolicy"
  )

  field(:label_policy, 5,
    type: Zitadel.Management.V1.AddCustomLabelPolicyRequest,
    json_name: "labelPolicy"
  )

  field(:lockout_policy, 6,
    type: Zitadel.Management.V1.AddCustomLockoutPolicyRequest,
    json_name: "lockoutPolicy"
  )

  field(:login_policy, 7,
    type: Zitadel.Management.V1.AddCustomLoginPolicyRequest,
    json_name: "loginPolicy"
  )

  field(:password_complexity_policy, 8,
    type: Zitadel.Management.V1.AddCustomPasswordComplexityPolicyRequest,
    json_name: "passwordComplexityPolicy"
  )

  field(:privacy_policy, 9,
    type: Zitadel.Management.V1.AddCustomPrivacyPolicyRequest,
    json_name: "privacyPolicy"
  )

  field(:projects, 10, repeated: true, type: Zitadel.V1.V1.DataProject)

  field(:project_roles, 11,
    repeated: true,
    type: Zitadel.Management.V1.AddProjectRoleRequest,
    json_name: "projectRoles"
  )

  field(:api_apps, 12,
    repeated: true,
    type: Zitadel.V1.V1.DataAPIApplication,
    json_name: "apiApps"
  )

  field(:oidc_apps, 13,
    repeated: true,
    type: Zitadel.V1.V1.DataOIDCApplication,
    json_name: "oidcApps"
  )

  field(:human_users, 14,
    repeated: true,
    type: Zitadel.V1.V1.DataHumanUser,
    json_name: "humanUsers"
  )

  field(:machine_users, 15,
    repeated: true,
    type: Zitadel.V1.V1.DataMachineUser,
    json_name: "machineUsers"
  )

  field(:trigger_actions, 16,
    repeated: true,
    type: Zitadel.Management.V1.SetTriggerActionsRequest,
    json_name: "triggerActions"
  )

  field(:actions, 17, repeated: true, type: Zitadel.V1.V1.DataAction)

  field(:project_grants, 18,
    repeated: true,
    type: Zitadel.V1.V1.DataProjectGrant,
    json_name: "projectGrants"
  )

  field(:user_grants, 19,
    repeated: true,
    type: Zitadel.Management.V1.AddUserGrantRequest,
    json_name: "userGrants"
  )

  field(:org_members, 20,
    repeated: true,
    type: Zitadel.Management.V1.AddOrgMemberRequest,
    json_name: "orgMembers"
  )

  field(:project_members, 21,
    repeated: true,
    type: Zitadel.Management.V1.AddProjectMemberRequest,
    json_name: "projectMembers"
  )

  field(:project_grant_members, 22,
    repeated: true,
    type: Zitadel.Management.V1.AddProjectGrantMemberRequest,
    json_name: "projectGrantMembers"
  )

  field(:user_metadata, 23,
    repeated: true,
    type: Zitadel.Management.V1.SetUserMetadataRequest,
    json_name: "userMetadata"
  )

  field(:login_texts, 24,
    repeated: true,
    type: Zitadel.Management.V1.SetCustomLoginTextsRequest,
    json_name: "loginTexts"
  )

  field(:init_messages, 25,
    repeated: true,
    type: Zitadel.Management.V1.SetCustomInitMessageTextRequest,
    json_name: "initMessages"
  )

  field(:password_reset_messages, 26,
    repeated: true,
    type: Zitadel.Management.V1.SetCustomPasswordResetMessageTextRequest,
    json_name: "passwordResetMessages"
  )

  field(:verify_email_messages, 27,
    repeated: true,
    type: Zitadel.Management.V1.SetCustomVerifyEmailMessageTextRequest,
    json_name: "verifyEmailMessages"
  )

  field(:verify_phone_messages, 28,
    repeated: true,
    type: Zitadel.Management.V1.SetCustomVerifyPhoneMessageTextRequest,
    json_name: "verifyPhoneMessages"
  )

  field(:domain_claimed_messages, 29,
    repeated: true,
    type: Zitadel.Management.V1.SetCustomDomainClaimedMessageTextRequest,
    json_name: "domainClaimedMessages"
  )

  field(:passwordless_registration_messages, 30,
    repeated: true,
    type: Zitadel.Management.V1.SetCustomPasswordlessRegistrationMessageTextRequest,
    json_name: "passwordlessRegistrationMessages"
  )

  field(:oidc_idps, 31, repeated: true, type: Zitadel.V1.V1.DataOIDCIDP, json_name: "oidcIdps")
  field(:jwt_idps, 32, repeated: true, type: Zitadel.V1.V1.DataJWTIDP, json_name: "jwtIdps")
  field(:user_links, 33, repeated: true, type: Zitadel.Idp.V1.IDPUserLink, json_name: "userLinks")
  field(:domains, 34, repeated: true, type: Zitadel.Org.V1.Domain)
  field(:app_keys, 35, repeated: true, type: Zitadel.V1.V1.DataAppKey, json_name: "appKeys")

  field(:machine_keys, 36,
    repeated: true,
    type: Zitadel.V1.V1.DataMachineKey,
    json_name: "machineKeys"
  )
end

defmodule Zitadel.Admin.V1.ImportDataResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "errors",
          label: :LABEL_REPEATED,
          name: "errors",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.admin.v1.ImportDataError"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "success",
          label: :LABEL_OPTIONAL,
          name: "success",
          number: 2,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.admin.v1.ImportDataSuccess"
        }
      ],
      name: "ImportDataResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:errors, 1, repeated: true, type: Zitadel.Admin.V1.ImportDataError)
  field(:success, 2, type: Zitadel.Admin.V1.ImportDataSuccess)
end

defmodule Zitadel.Admin.V1.ImportDataError do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "type",
          label: :LABEL_OPTIONAL,
          name: "type",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "id",
          label: :LABEL_OPTIONAL,
          name: "id",
          number: 2,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "message",
          label: :LABEL_OPTIONAL,
          name: "message",
          number: 3,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        }
      ],
      name: "ImportDataError",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:type, 1, type: :string)
  field(:id, 2, type: :string)
  field(:message, 3, type: :string)
end

defmodule Zitadel.Admin.V1.ImportDataSuccess do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "orgs",
          label: :LABEL_REPEATED,
          name: "orgs",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.admin.v1.ImportDataSuccessOrg"
        }
      ],
      name: "ImportDataSuccess",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:orgs, 1, repeated: true, type: Zitadel.Admin.V1.ImportDataSuccessOrg)
end

defmodule Zitadel.Admin.V1.ImportDataSuccessOrg do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "orgId",
          label: :LABEL_OPTIONAL,
          name: "org_id",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "projectIds",
          label: :LABEL_REPEATED,
          name: "project_ids",
          number: 2,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "projectRoles",
          label: :LABEL_REPEATED,
          name: "project_roles",
          number: 3,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "oidcAppIds",
          label: :LABEL_REPEATED,
          name: "oidc_app_ids",
          number: 4,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "apiAppIds",
          label: :LABEL_REPEATED,
          name: "api_app_ids",
          number: 5,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "humanUserIds",
          label: :LABEL_REPEATED,
          name: "human_user_ids",
          number: 6,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "machineUserIds",
          label: :LABEL_REPEATED,
          name: "machine_user_ids",
          number: 7,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "actionIds",
          label: :LABEL_REPEATED,
          name: "action_ids",
          number: 8,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "triggerActions",
          label: :LABEL_REPEATED,
          name: "trigger_actions",
          number: 9,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.management.v1.SetTriggerActionsRequest"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "projectGrants",
          label: :LABEL_REPEATED,
          name: "project_grants",
          number: 10,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.admin.v1.ImportDataSuccessProjectGrant"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "userGrants",
          label: :LABEL_REPEATED,
          name: "user_grants",
          number: 11,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.admin.v1.ImportDataSuccessUserGrant"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "orgMembers",
          label: :LABEL_REPEATED,
          name: "org_members",
          number: 12,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "projectMembers",
          label: :LABEL_REPEATED,
          name: "project_members",
          number: 13,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.admin.v1.ImportDataSuccessProjectMember"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "projectGrantMembers",
          label: :LABEL_REPEATED,
          name: "project_grant_members",
          number: 14,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.admin.v1.ImportDataSuccessProjectGrantMember"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "oidcIpds",
          label: :LABEL_REPEATED,
          name: "oidc_ipds",
          number: 15,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "jwtIdps",
          label: :LABEL_REPEATED,
          name: "jwt_idps",
          number: 16,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "idpLinks",
          label: :LABEL_REPEATED,
          name: "idp_links",
          number: 17,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "userLinks",
          label: :LABEL_REPEATED,
          name: "user_links",
          number: 18,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.admin.v1.ImportDataSuccessUserLinks"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "userMetadata",
          label: :LABEL_REPEATED,
          name: "user_metadata",
          number: 19,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.admin.v1.ImportDataSuccessUserMetadata"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "domains",
          label: :LABEL_REPEATED,
          name: "domains",
          number: 20,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "appKeys",
          label: :LABEL_REPEATED,
          name: "app_keys",
          number: 21,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "machineKeys",
          label: :LABEL_REPEATED,
          name: "machine_keys",
          number: 22,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        }
      ],
      name: "ImportDataSuccessOrg",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:org_id, 1, type: :string, json_name: "orgId")
  field(:project_ids, 2, repeated: true, type: :string, json_name: "projectIds")
  field(:project_roles, 3, repeated: true, type: :string, json_name: "projectRoles")
  field(:oidc_app_ids, 4, repeated: true, type: :string, json_name: "oidcAppIds")
  field(:api_app_ids, 5, repeated: true, type: :string, json_name: "apiAppIds")
  field(:human_user_ids, 6, repeated: true, type: :string, json_name: "humanUserIds")
  field(:machine_user_ids, 7, repeated: true, type: :string, json_name: "machineUserIds")
  field(:action_ids, 8, repeated: true, type: :string, json_name: "actionIds")

  field(:trigger_actions, 9,
    repeated: true,
    type: Zitadel.Management.V1.SetTriggerActionsRequest,
    json_name: "triggerActions"
  )

  field(:project_grants, 10,
    repeated: true,
    type: Zitadel.Admin.V1.ImportDataSuccessProjectGrant,
    json_name: "projectGrants"
  )

  field(:user_grants, 11,
    repeated: true,
    type: Zitadel.Admin.V1.ImportDataSuccessUserGrant,
    json_name: "userGrants"
  )

  field(:org_members, 12, repeated: true, type: :string, json_name: "orgMembers")

  field(:project_members, 13,
    repeated: true,
    type: Zitadel.Admin.V1.ImportDataSuccessProjectMember,
    json_name: "projectMembers"
  )

  field(:project_grant_members, 14,
    repeated: true,
    type: Zitadel.Admin.V1.ImportDataSuccessProjectGrantMember,
    json_name: "projectGrantMembers"
  )

  field(:oidc_ipds, 15, repeated: true, type: :string, json_name: "oidcIpds")
  field(:jwt_idps, 16, repeated: true, type: :string, json_name: "jwtIdps")
  field(:idp_links, 17, repeated: true, type: :string, json_name: "idpLinks")

  field(:user_links, 18,
    repeated: true,
    type: Zitadel.Admin.V1.ImportDataSuccessUserLinks,
    json_name: "userLinks"
  )

  field(:user_metadata, 19,
    repeated: true,
    type: Zitadel.Admin.V1.ImportDataSuccessUserMetadata,
    json_name: "userMetadata"
  )

  field(:domains, 20, repeated: true, type: :string)
  field(:app_keys, 21, repeated: true, type: :string, json_name: "appKeys")
  field(:machine_keys, 22, repeated: true, type: :string, json_name: "machineKeys")
end

defmodule Zitadel.Admin.V1.ImportDataSuccessProjectGrant do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "grantId",
          label: :LABEL_OPTIONAL,
          name: "grant_id",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "projectId",
          label: :LABEL_OPTIONAL,
          name: "project_id",
          number: 2,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "orgId",
          label: :LABEL_OPTIONAL,
          name: "org_id",
          number: 3,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        }
      ],
      name: "ImportDataSuccessProjectGrant",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:grant_id, 1, type: :string, json_name: "grantId")
  field(:project_id, 2, type: :string, json_name: "projectId")
  field(:org_id, 3, type: :string, json_name: "orgId")
end

defmodule Zitadel.Admin.V1.ImportDataSuccessUserGrant do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "projectId",
          label: :LABEL_OPTIONAL,
          name: "project_id",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "userId",
          label: :LABEL_OPTIONAL,
          name: "user_id",
          number: 2,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        }
      ],
      name: "ImportDataSuccessUserGrant",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:project_id, 1, type: :string, json_name: "projectId")
  field(:user_id, 2, type: :string, json_name: "userId")
end

defmodule Zitadel.Admin.V1.ImportDataSuccessProjectMember do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "projectId",
          label: :LABEL_OPTIONAL,
          name: "project_id",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "userId",
          label: :LABEL_OPTIONAL,
          name: "user_id",
          number: 2,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        }
      ],
      name: "ImportDataSuccessProjectMember",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:project_id, 1, type: :string, json_name: "projectId")
  field(:user_id, 2, type: :string, json_name: "userId")
end

defmodule Zitadel.Admin.V1.ImportDataSuccessProjectGrantMember do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "projectId",
          label: :LABEL_OPTIONAL,
          name: "project_id",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "grantId",
          label: :LABEL_OPTIONAL,
          name: "grant_id",
          number: 2,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "userId",
          label: :LABEL_OPTIONAL,
          name: "user_id",
          number: 3,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        }
      ],
      name: "ImportDataSuccessProjectGrantMember",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:project_id, 1, type: :string, json_name: "projectId")
  field(:grant_id, 2, type: :string, json_name: "grantId")
  field(:user_id, 3, type: :string, json_name: "userId")
end

defmodule Zitadel.Admin.V1.ImportDataSuccessUserLinks do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "userId",
          label: :LABEL_OPTIONAL,
          name: "user_id",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "externalUserId",
          label: :LABEL_OPTIONAL,
          name: "external_user_id",
          number: 2,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "displayName",
          label: :LABEL_OPTIONAL,
          name: "display_name",
          number: 3,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "idpId",
          label: :LABEL_OPTIONAL,
          name: "idp_id",
          number: 4,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        }
      ],
      name: "ImportDataSuccessUserLinks",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:user_id, 1, type: :string, json_name: "userId")
  field(:external_user_id, 2, type: :string, json_name: "externalUserId")
  field(:display_name, 3, type: :string, json_name: "displayName")
  field(:idp_id, 4, type: :string, json_name: "idpId")
end

defmodule Zitadel.Admin.V1.ImportDataSuccessUserMetadata do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "userId",
          label: :LABEL_OPTIONAL,
          name: "user_id",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "key",
          label: :LABEL_OPTIONAL,
          name: "key",
          number: 2,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        }
      ],
      name: "ImportDataSuccessUserMetadata",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:user_id, 1, type: :string, json_name: "userId")
  field(:key, 2, type: :string)
end

defmodule Zitadel.Admin.V1.ExportDataRequest.LocalOutput do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "path",
          label: :LABEL_OPTIONAL,
          name: "path",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        }
      ],
      name: "LocalOutput",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:path, 1, type: :string)
end

defmodule Zitadel.Admin.V1.ExportDataRequest.S3Output do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "path",
          label: :LABEL_OPTIONAL,
          name: "path",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "endpoint",
          label: :LABEL_OPTIONAL,
          name: "endpoint",
          number: 2,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "accessKeyId",
          label: :LABEL_OPTIONAL,
          name: "access_key_id",
          number: 3,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "secretAccessKey",
          label: :LABEL_OPTIONAL,
          name: "secret_access_key",
          number: 4,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "ssl",
          label: :LABEL_OPTIONAL,
          name: "ssl",
          number: 5,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_BOOL,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "bucket",
          label: :LABEL_OPTIONAL,
          name: "bucket",
          number: 6,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        }
      ],
      name: "S3Output",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:path, 1, type: :string)
  field(:endpoint, 2, type: :string)
  field(:access_key_id, 3, type: :string, json_name: "accessKeyId")
  field(:secret_access_key, 4, type: :string, json_name: "secretAccessKey")
  field(:ssl, 5, type: :bool)
  field(:bucket, 6, type: :string)
end

defmodule Zitadel.Admin.V1.ExportDataRequest.GCSOutput do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "bucket",
          label: :LABEL_OPTIONAL,
          name: "bucket",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "serviceaccountJson",
          label: :LABEL_OPTIONAL,
          name: "serviceaccount_json",
          number: 2,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "path",
          label: :LABEL_OPTIONAL,
          name: "path",
          number: 3,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        }
      ],
      name: "GCSOutput",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:bucket, 1, type: :string)
  field(:serviceaccount_json, 2, type: :string, json_name: "serviceaccountJson")
  field(:path, 3, type: :string)
end

defmodule Zitadel.Admin.V1.ExportDataRequest do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "orgIds",
          label: :LABEL_REPEATED,
          name: "org_ids",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "excludedOrgIds",
          label: :LABEL_REPEATED,
          name: "excluded_org_ids",
          number: 2,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "withPasswords",
          label: :LABEL_OPTIONAL,
          name: "with_passwords",
          number: 3,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_BOOL,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "withOtp",
          label: :LABEL_OPTIONAL,
          name: "with_otp",
          number: 4,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_BOOL,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "responseOutput",
          label: :LABEL_OPTIONAL,
          name: "response_output",
          number: 5,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_BOOL,
          type_name: nil
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "localOutput",
          label: :LABEL_OPTIONAL,
          name: "local_output",
          number: 6,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.admin.v1.ExportDataRequest.LocalOutput"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "s3Output",
          label: :LABEL_OPTIONAL,
          name: "s3_output",
          number: 7,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.admin.v1.ExportDataRequest.S3Output"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "gcsOutput",
          label: :LABEL_OPTIONAL,
          name: "gcs_output",
          number: 8,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.admin.v1.ExportDataRequest.GCSOutput"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "timeout",
          label: :LABEL_OPTIONAL,
          name: "timeout",
          number: 9,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_STRING,
          type_name: nil
        }
      ],
      name: "ExportDataRequest",
      nested_type: [
        %Google.Protobuf.DescriptorProto{
          __unknown_fields__: [],
          enum_type: [],
          extension: [],
          extension_range: [],
          field: [
            %Google.Protobuf.FieldDescriptorProto{
              __unknown_fields__: [],
              default_value: nil,
              extendee: nil,
              json_name: "path",
              label: :LABEL_OPTIONAL,
              name: "path",
              number: 1,
              oneof_index: nil,
              options: nil,
              proto3_optional: nil,
              type: :TYPE_STRING,
              type_name: nil
            }
          ],
          name: "LocalOutput",
          nested_type: [],
          oneof_decl: [],
          options: nil,
          reserved_name: [],
          reserved_range: []
        },
        %Google.Protobuf.DescriptorProto{
          __unknown_fields__: [],
          enum_type: [],
          extension: [],
          extension_range: [],
          field: [
            %Google.Protobuf.FieldDescriptorProto{
              __unknown_fields__: [],
              default_value: nil,
              extendee: nil,
              json_name: "path",
              label: :LABEL_OPTIONAL,
              name: "path",
              number: 1,
              oneof_index: nil,
              options: nil,
              proto3_optional: nil,
              type: :TYPE_STRING,
              type_name: nil
            },
            %Google.Protobuf.FieldDescriptorProto{
              __unknown_fields__: [],
              default_value: nil,
              extendee: nil,
              json_name: "endpoint",
              label: :LABEL_OPTIONAL,
              name: "endpoint",
              number: 2,
              oneof_index: nil,
              options: nil,
              proto3_optional: nil,
              type: :TYPE_STRING,
              type_name: nil
            },
            %Google.Protobuf.FieldDescriptorProto{
              __unknown_fields__: [],
              default_value: nil,
              extendee: nil,
              json_name: "accessKeyId",
              label: :LABEL_OPTIONAL,
              name: "access_key_id",
              number: 3,
              oneof_index: nil,
              options: nil,
              proto3_optional: nil,
              type: :TYPE_STRING,
              type_name: nil
            },
            %Google.Protobuf.FieldDescriptorProto{
              __unknown_fields__: [],
              default_value: nil,
              extendee: nil,
              json_name: "secretAccessKey",
              label: :LABEL_OPTIONAL,
              name: "secret_access_key",
              number: 4,
              oneof_index: nil,
              options: nil,
              proto3_optional: nil,
              type: :TYPE_STRING,
              type_name: nil
            },
            %Google.Protobuf.FieldDescriptorProto{
              __unknown_fields__: [],
              default_value: nil,
              extendee: nil,
              json_name: "ssl",
              label: :LABEL_OPTIONAL,
              name: "ssl",
              number: 5,
              oneof_index: nil,
              options: nil,
              proto3_optional: nil,
              type: :TYPE_BOOL,
              type_name: nil
            },
            %Google.Protobuf.FieldDescriptorProto{
              __unknown_fields__: [],
              default_value: nil,
              extendee: nil,
              json_name: "bucket",
              label: :LABEL_OPTIONAL,
              name: "bucket",
              number: 6,
              oneof_index: nil,
              options: nil,
              proto3_optional: nil,
              type: :TYPE_STRING,
              type_name: nil
            }
          ],
          name: "S3Output",
          nested_type: [],
          oneof_decl: [],
          options: nil,
          reserved_name: [],
          reserved_range: []
        },
        %Google.Protobuf.DescriptorProto{
          __unknown_fields__: [],
          enum_type: [],
          extension: [],
          extension_range: [],
          field: [
            %Google.Protobuf.FieldDescriptorProto{
              __unknown_fields__: [],
              default_value: nil,
              extendee: nil,
              json_name: "bucket",
              label: :LABEL_OPTIONAL,
              name: "bucket",
              number: 1,
              oneof_index: nil,
              options: nil,
              proto3_optional: nil,
              type: :TYPE_STRING,
              type_name: nil
            },
            %Google.Protobuf.FieldDescriptorProto{
              __unknown_fields__: [],
              default_value: nil,
              extendee: nil,
              json_name: "serviceaccountJson",
              label: :LABEL_OPTIONAL,
              name: "serviceaccount_json",
              number: 2,
              oneof_index: nil,
              options: nil,
              proto3_optional: nil,
              type: :TYPE_STRING,
              type_name: nil
            },
            %Google.Protobuf.FieldDescriptorProto{
              __unknown_fields__: [],
              default_value: nil,
              extendee: nil,
              json_name: "path",
              label: :LABEL_OPTIONAL,
              name: "path",
              number: 3,
              oneof_index: nil,
              options: nil,
              proto3_optional: nil,
              type: :TYPE_STRING,
              type_name: nil
            }
          ],
          name: "GCSOutput",
          nested_type: [],
          oneof_decl: [],
          options: nil,
          reserved_name: [],
          reserved_range: []
        }
      ],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:org_ids, 1, repeated: true, type: :string, json_name: "orgIds")
  field(:excluded_org_ids, 2, repeated: true, type: :string, json_name: "excludedOrgIds")
  field(:with_passwords, 3, type: :bool, json_name: "withPasswords")
  field(:with_otp, 4, type: :bool, json_name: "withOtp")
  field(:response_output, 5, type: :bool, json_name: "responseOutput")

  field(:local_output, 6,
    type: Zitadel.Admin.V1.ExportDataRequest.LocalOutput,
    json_name: "localOutput"
  )

  field(:s3_output, 7, type: Zitadel.Admin.V1.ExportDataRequest.S3Output, json_name: "s3Output")

  field(:gcs_output, 8, type: Zitadel.Admin.V1.ExportDataRequest.GCSOutput, json_name: "gcsOutput")

  field(:timeout, 9, type: :string)
end

defmodule Zitadel.Admin.V1.ExportDataResponse do
  use Protobuf, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      __unknown_fields__: [],
      enum_type: [],
      extension: [],
      extension_range: [],
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "orgs",
          label: :LABEL_REPEATED,
          name: "orgs",
          number: 1,
          oneof_index: nil,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.admin.v1.DataOrg"
        }
      ],
      name: "ExportDataResponse",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:orgs, 1, repeated: true, type: Zitadel.Admin.V1.DataOrg)
end

defmodule Zitadel.Admin.V1.AdminService.Service do
  use GRPC.Service, name: "zitadel.admin.v1.AdminService", protoc_gen_elixir_version: "0.10.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.ServiceDescriptorProto{
      __unknown_fields__: [],
      method: [
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.admin.v1.HealthzRequest",
          name: "Healthz",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2, <<18, 8, 47, 104, 101, 97, 108, 116, 104, 122>>},
              {1042, 2,
               <<10, 6, 112, 114, 111, 98, 101, 115, 74, 24, 10, 3, 50, 48, 48, 18, 17, 10, 15,
                 90, 73, 84, 65, 68, 69, 76, 32, 115, 116, 97, 114, 116, 101, 100, 74, 36, 10, 7,
                 100, 101, 102, 97, 117, 108, 116, 18, 25, 10, 23, 90, 73, 84, 65, 68, 69, 76, 32,
                 78, 79, 84, 32, 115, 116, 97, 114, 116, 101, 100, 32, 121, 101, 116>>}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.admin.v1.HealthzResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.admin.v1.GetSupportedLanguagesRequest",
          name: "GetSupportedLanguages",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2, <<18, 10, 47, 108, 97, 110, 103, 117, 97, 103, 101, 115>>},
              {50000, 2, "\n\biam.read"}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.admin.v1.GetSupportedLanguagesResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.admin.v1.SetDefaultLanguageRequest",
          name: "SetDefaultLanguage",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<26, 29, 47, 108, 97, 110, 103, 117, 97, 103, 101, 115, 47, 100, 101, 102, 97,
                 117, 108, 116, 47, 123, 108, 97, 110, 103, 117, 97, 103, 101, 125>>},
              {50000, 2, "\n\tiam.write"}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.admin.v1.SetDefaultLanguageResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.admin.v1.GetDefaultLanguageRequest",
          name: "GetDefaultLanguage",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<18, 18, 47, 108, 97, 110, 103, 117, 97, 103, 101, 115, 47, 100, 101, 102, 97,
                 117, 108, 116>>},
              {50000, 2, "\n\biam.read"}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.admin.v1.GetDefaultLanguageResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.admin.v1.GetMyInstanceRequest",
          name: "GetMyInstance",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<18, 13, 47, 105, 110, 115, 116, 97, 110, 99, 101, 115, 47, 109, 101>>},
              {50000, 2, "\n\biam.read"}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.admin.v1.GetMyInstanceResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.admin.v1.ListInstanceDomainsRequest",
          name: "ListInstanceDomains",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 16, 47, 100, 111, 109, 97, 105, 110, 115, 47, 95, 115, 101, 97, 114, 99,
                 104>>}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.admin.v1.ListInstanceDomainsResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.admin.v1.ListSecretGeneratorsRequest",
          name: "ListSecretGenerators",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 25, 47, 115, 101, 99, 114, 101, 116, 103, 101, 110, 101, 114, 97, 116, 111,
                 114, 115, 47, 95, 115, 101, 97, 114, 99, 104, 58, 1, 42>>},
              {50000, 2, "\n\biam.read"}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.admin.v1.ListSecretGeneratorsResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.admin.v1.GetSecretGeneratorRequest",
          name: "GetSecretGenerator",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<18, 34, 47, 115, 101, 99, 114, 101, 116, 103, 101, 110, 101, 114, 97, 116, 111,
                 114, 115, 47, 123, 103, 101, 110, 101, 114, 97, 116, 111, 114, 95, 116, 121, 112,
                 101, 125>>},
              {50000, 2, "\n\biam.read"}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.admin.v1.GetSecretGeneratorResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.admin.v1.UpdateSecretGeneratorRequest",
          name: "UpdateSecretGenerator",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<26, 34, 47, 115, 101, 99, 114, 101, 116, 103, 101, 110, 101, 114, 97, 116, 111,
                 114, 115, 47, 123, 103, 101, 110, 101, 114, 97, 116, 111, 114, 95, 116, 121, 112,
                 101, 125, 58, 1, 42>>},
              {50000, 2, "\n\tiam.write"}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.admin.v1.UpdateSecretGeneratorResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.admin.v1.GetSMTPConfigRequest",
          name: "GetSMTPConfig",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2, <<18, 5, 47, 115, 109, 116, 112>>},
              {50000, 2, "\n\biam.read"}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.admin.v1.GetSMTPConfigResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.admin.v1.AddSMTPConfigRequest",
          name: "AddSMTPConfig",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2, <<34, 5, 47, 115, 109, 116, 112, 58, 1, 42>>},
              {50000, 2, "\n\tiam.write"}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.admin.v1.AddSMTPConfigResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.admin.v1.UpdateSMTPConfigRequest",
          name: "UpdateSMTPConfig",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2, <<26, 5, 47, 115, 109, 116, 112, 58, 1, 42>>},
              {50000, 2, "\n\tiam.write"}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.admin.v1.UpdateSMTPConfigResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.admin.v1.UpdateSMTPConfigPasswordRequest",
          name: "UpdateSMTPConfigPassword",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<26, 14, 47, 115, 109, 116, 112, 47, 112, 97, 115, 115, 119, 111, 114, 100, 58, 1,
                 42>>},
              {50000, 2, "\n\tiam.write"}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.admin.v1.UpdateSMTPConfigPasswordResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.admin.v1.RemoveSMTPConfigRequest",
          name: "RemoveSMTPConfig",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2, <<42, 5, 47, 115, 109, 116, 112>>},
              {50000, 2, "\n\tiam.write"}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.admin.v1.RemoveSMTPConfigResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.admin.v1.ListSMSProvidersRequest",
          name: "ListSMSProviders",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 12, 47, 115, 109, 115, 47, 95, 115, 101, 97, 114, 99, 104, 58, 1, 42>>},
              {50000, 2, "\n\biam.read"}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.admin.v1.ListSMSProvidersResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.admin.v1.GetSMSProviderRequest",
          name: "GetSMSProvider",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2, <<18, 9, 47, 115, 109, 115, 47, 123, 105, 100, 125>>},
              {50000, 2, "\n\biam.read"}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.admin.v1.GetSMSProviderResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.admin.v1.AddSMSProviderTwilioRequest",
          name: "AddSMSProviderTwilio",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 11, 47, 115, 109, 115, 47, 116, 119, 105, 108, 105, 111, 58, 1, 42>>},
              {50000, 2, "\n\tiam.write"}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.admin.v1.AddSMSProviderTwilioResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.admin.v1.UpdateSMSProviderTwilioRequest",
          name: "UpdateSMSProviderTwilio",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<26, 16, 47, 115, 109, 115, 47, 116, 119, 105, 108, 105, 111, 47, 123, 105, 100,
                 125, 58, 1, 42>>},
              {50000, 2, "\n\tiam.write"}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.admin.v1.UpdateSMSProviderTwilioResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.admin.v1.UpdateSMSProviderTwilioTokenRequest",
          name: "UpdateSMSProviderTwilioToken",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<26, 22, 47, 115, 109, 115, 47, 116, 119, 105, 108, 105, 111, 47, 123, 105, 100,
                 125, 47, 116, 111, 107, 101, 110, 58, 1, 42>>},
              {50000, 2, "\n\tiam.write"}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.admin.v1.UpdateSMSProviderTwilioTokenResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.admin.v1.ActivateSMSProviderRequest",
          name: "ActivateSMSProvider",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 19, 47, 115, 109, 115, 47, 123, 105, 100, 125, 47, 95, 97, 99, 116, 105, 118,
                 97, 116, 101, 58, 1, 42>>},
              {50000, 2, "\n\tiam.write"}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.admin.v1.ActivateSMSProviderResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.admin.v1.DeactivateSMSProviderRequest",
          name: "DeactivateSMSProvider",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 21, 47, 115, 109, 115, 47, 123, 105, 100, 125, 47, 95, 100, 101, 97, 99, 116,
                 105, 118, 97, 116, 101, 58, 1, 42>>},
              {50000, 2, "\n\tiam.write"}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.admin.v1.DeactivateSMSProviderResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.admin.v1.RemoveSMSProviderRequest",
          name: "RemoveSMSProvider",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{72_295_728, 2, "*\t/sms/{id}"}, {50000, 2, "\n\tiam.write"}],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.admin.v1.RemoveSMSProviderResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.admin.v1.GetOIDCSettingsRequest",
          name: "GetOIDCSettings",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<18, 14, 47, 115, 101, 116, 116, 105, 110, 103, 115, 47, 111, 105, 100, 99>>},
              {50000, 2, "\n\biam.read"}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.admin.v1.GetOIDCSettingsResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.admin.v1.AddOIDCSettingsRequest",
          name: "AddOIDCSettings",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 14, 47, 115, 101, 116, 116, 105, 110, 103, 115, 47, 111, 105, 100, 99, 58, 1,
                 42>>},
              {50000, 2, "\n\tiam.write"}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.admin.v1.AddOIDCSettingsResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.admin.v1.UpdateOIDCSettingsRequest",
          name: "UpdateOIDCSettings",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<26, 14, 47, 115, 101, 116, 116, 105, 110, 103, 115, 47, 111, 105, 100, 99, 58, 1,
                 42>>},
              {50000, 2, "\n\tiam.write"}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.admin.v1.UpdateOIDCSettingsResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.admin.v1.GetFileSystemNotificationProviderRequest",
          name: "GetFileSystemNotificationProvider",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<18, 27, 47, 110, 111, 116, 105, 102, 105, 99, 97, 116, 105, 111, 110, 47, 112,
                 114, 111, 118, 105, 100, 101, 114, 47, 102, 105, 108, 101>>},
              {50000, 2, "\n\biam.read"}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.admin.v1.GetFileSystemNotificationProviderResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.admin.v1.GetLogNotificationProviderRequest",
          name: "GetLogNotificationProvider",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<18, 26, 47, 110, 111, 116, 105, 102, 105, 99, 97, 116, 105, 111, 110, 47, 112,
                 114, 111, 118, 105, 100, 101, 114, 47, 108, 111, 103>>},
              {50000, 2, "\n\biam.read"}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.admin.v1.GetLogNotificationProviderResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.admin.v1.GetOrgByIDRequest",
          name: "GetOrgByID",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2, <<18, 10, 47, 111, 114, 103, 115, 47, 123, 105, 100, 125>>},
              {50000, 2, "\n\biam.read"},
              {1042, 2,
               <<10, 4, 111, 114, 103, 115, 10, 6, 103, 108, 111, 98, 97, 108, 34, 95, 10, 40,
                 100, 101, 116, 97, 105, 108, 101, 100, 32, 105, 110, 102, 111, 114, 109, 97, 116,
                 105, 111, 110, 32, 97, 98, 111, 117, 116, 32, 111, 114, 103, 97, 110, 105, 122,
                 97, 116, 105, 111, 110, 115, 18, 51, 104, 116, 116, 112, 115, 58, 47, 47, 100,
                 111, 99, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 99, 111, 109, 47, 97,
                 100, 109, 105, 110, 105, 115, 116, 114, 97, 116, 101, 35, 79, 114, 103, 97, 110,
                 105, 122, 97, 116, 105, 111, 110, 115, 74, 28, 10, 3, 50, 48, 48, 18, 21, 10, 19,
                 114, 101, 113, 117, 101, 115, 116, 101, 100, 32, 111, 114, 103, 32, 102, 111,
                 117, 110, 100>>}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.admin.v1.GetOrgByIDResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.admin.v1.IsOrgUniqueRequest",
          name: "IsOrgUnique",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<18, 16, 47, 111, 114, 103, 115, 47, 95, 105, 115, 95, 117, 110, 105, 113, 117,
                 101>>},
              {50000, 2, "\n\biam.read"},
              {1042, 2,
               <<10, 4, 111, 114, 103, 115, 10, 6, 103, 108, 111, 98, 97, 108, 34, 95, 10, 40,
                 100, 101, 116, 97, 105, 108, 101, 100, 32, 105, 110, 102, 111, 114, 109, 97, 116,
                 105, 111, 110, 32, 97, 98, 111, 117, 116, 32, 111, 114, 103, 97, 110, 105, 122,
                 97, 116, 105, 111, 110, 115, 18, 51, 104, 116, 116, 112, 115, 58, 47, 47, 100,
                 111, 99, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 99, 111, 109, 47, 97,
                 100, 109, 105, 110, 105, 115, 116, 114, 97, 116, 101, 35, 79, 114, 103, 97, 110,
                 105, 122, 97, 116, 105, 111, 110, 115, 74, 24, 10, 3, 50, 48, 48, 18, 17, 10, 15,
                 90, 73, 84, 65, 68, 69, 76, 32, 115, 116, 97, 114, 116, 101, 100, 74, 36, 10, 7,
                 100, 101, 102, 97, 117, 108, 116, 18, 25, 10, 23, 90, 73, 84, 65, 68, 69, 76, 32,
                 78, 79, 84, 32, 115, 116, 97, 114, 116, 101, 100, 32, 121, 101, 116>>}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.admin.v1.IsOrgUniqueResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.admin.v1.SetDefaultOrgRequest",
          name: "SetDefaultOrg",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<26, 22, 47, 111, 114, 103, 115, 47, 100, 101, 102, 97, 117, 108, 116, 47, 123,
                 111, 114, 103, 95, 105, 100, 125>>},
              {50000, 2, "\n\tiam.write"}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.admin.v1.SetDefaultOrgResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.admin.v1.GetDefaultOrgRequest",
          name: "GetDefaultOrg",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<18, 13, 47, 111, 114, 103, 115, 47, 100, 101, 102, 97, 117, 108, 116>>},
              {50000, 2, "\n\biam.read"}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.admin.v1.GetDefaultOrgResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.admin.v1.ListOrgsRequest",
          name: "ListOrgs",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 13, 47, 111, 114, 103, 115, 47, 95, 115, 101, 97, 114, 99, 104, 58, 1, 42>>},
              {50000, 2, "\n\biam.read"},
              {1042, 2,
               <<10, 4, 111, 114, 103, 115, 10, 6, 103, 108, 111, 98, 97, 108, 34, 95, 10, 40,
                 100, 101, 116, 97, 105, 108, 101, 100, 32, 105, 110, 102, 111, 114, 109, 97, 116,
                 105, 111, 110, 32, 97, 98, 111, 117, 116, 32, 111, 114, 103, 97, 110, 105, 122,
                 97, 116, 105, 111, 110, 115, 18, 51, 104, 116, 116, 112, 115, 58, 47, 47, 100,
                 111, 99, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 99, 111, 109, 47, 97,
                 100, 109, 105, 110, 105, 115, 116, 114, 97, 116, 101, 35, 79, 114, 103, 97, 110,
                 105, 122, 97, 116, 105, 111, 110, 115, 74, 49, 10, 3, 50, 48, 48, 18, 42, 10, 40,
                 108, 105, 115, 116, 32, 111, 102, 32, 111, 114, 103, 97, 110, 105, 115, 97, 116,
                 105, 111, 110, 115, 32, 109, 97, 116, 99, 104, 105, 110, 103, 32, 116, 104, 101,
                 32, 113, 117, 101, 114, 121, 74, 56, 10, 3, 52, 48, 48, 18, 49, 10, 18, 105, 110,
                 118, 97, 108, 105, 100, 32, 108, 105, 115, 116, 32, 113, 117, 101, 114, 121, 18,
                 27, 10, 25, 26, 23, 35, 47, 100, 101, 102, 105, 110, 105, 116, 105, 111, 110,
                 115, 47, 114, 112, 99, 83, 116, 97, 116, 117, 115>>}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.admin.v1.ListOrgsResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.admin.v1.SetUpOrgRequest",
          name: "SetUpOrg",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 12, 47, 111, 114, 103, 115, 47, 95, 115, 101, 116, 117, 112, 58, 1, 42>>},
              {50000, 2, "\n\tiam.write"},
              {1042, 2,
               <<10, 4, 111, 114, 103, 115, 10, 6, 103, 108, 111, 98, 97, 108, 34, 95, 10, 40,
                 100, 101, 116, 97, 105, 108, 101, 100, 32, 105, 110, 102, 111, 114, 109, 97, 116,
                 105, 111, 110, 32, 97, 98, 111, 117, 116, 32, 111, 114, 103, 97, 110, 105, 122,
                 97, 116, 105, 111, 110, 115, 18, 51, 104, 116, 116, 112, 115, 58, 47, 47, 100,
                 111, 99, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 99, 111, 109, 47, 97,
                 100, 109, 105, 110, 105, 115, 116, 114, 97, 116, 101, 35, 79, 114, 103, 97, 110,
                 105, 122, 97, 116, 105, 111, 110, 115, 74, 64, 10, 3, 50, 48, 48, 18, 57, 10, 55,
                 111, 114, 103, 44, 32, 117, 115, 101, 114, 32, 97, 110, 100, 32, 117, 115, 101,
                 114, 32, 109, 101, 109, 98, 101, 114, 115, 104, 105, 112, 32, 119, 101, 114, 101,
                 32, 99, 114, 101, 97, 116, 101, 100, 32, 115, 117, 99, 99, 101, 115, 115, 102,
                 117, 108, 108, 121, 74, 57, 10, 3, 52, 48, 48, 18, 50, 10, 19, 105, 110, 118, 97,
                 108, 105, 100, 32, 111, 114, 103, 32, 111, 114, 32, 117, 115, 101, 114, 18, 27,
                 10, 25, 26, 23, 35, 47, 100, 101, 102, 105, 110, 105, 116, 105, 111, 110, 115,
                 47, 114, 112, 99, 83, 116, 97, 116, 117, 115>>}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.admin.v1.SetUpOrgResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.admin.v1.GetIDPByIDRequest",
          name: "GetIDPByID",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2, <<18, 10, 47, 105, 100, 112, 115, 47, 123, 105, 100, 125>>},
              {50000, 2, "\n\fiam.idp.read"},
              {1042, 2,
               <<10, 17, 105, 100, 101, 110, 116, 105, 116, 121, 32, 112, 114, 111, 118, 105, 100,
                 101, 114, 34, 114, 10, 45, 100, 101, 116, 97, 105, 108, 101, 100, 32, 105, 110,
                 102, 111, 114, 109, 97, 116, 105, 111, 110, 32, 97, 98, 111, 117, 116, 32, 105,
                 100, 101, 110, 116, 105, 116, 121, 32, 112, 114, 111, 118, 105, 100, 101, 114,
                 115, 18, 65, 104, 116, 116, 112, 115, 58, 47, 47, 100, 111, 99, 115, 46, 122,
                 105, 116, 97, 100, 101, 108, 46, 99, 111, 109, 47, 97, 100, 109, 105, 110, 105,
                 115, 116, 114, 97, 116, 101, 35, 87, 104, 97, 116, 95, 97, 114, 101, 95, 73, 100,
                 101, 110, 116, 105, 116, 121, 95, 80, 114, 111, 118, 105, 100, 101, 114, 115, 74,
                 18, 10, 3, 50, 48, 48, 18, 11, 10, 9, 105, 100, 112, 32, 102, 111, 117, 110, 100,
                 74, 54, 10, 3, 52, 48, 48, 18, 47, 10, 16, 105, 110, 118, 97, 108, 105, 100, 32,
                 97, 114, 103, 117, 109, 101, 110, 116, 18, 27, 10, 25, 26, 23, 35, 47, 100, 101,
                 102, 105, 110, 105, 116, 105, 111, 110, 115, 47, 114, 112, 99, 83, 116, 97, 116,
                 117, 115>>}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.admin.v1.GetIDPByIDResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.admin.v1.ListIDPsRequest",
          name: "ListIDPs",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 13, 47, 105, 100, 112, 115, 47, 95, 115, 101, 97, 114, 99, 104, 58, 1, 42>>},
              {50000, 2, "\n\fiam.idp.read"},
              {1042, 2,
               <<10, 17, 105, 100, 101, 110, 116, 105, 116, 121, 32, 112, 114, 111, 118, 105, 100,
                 101, 114, 34, 114, 10, 45, 100, 101, 116, 97, 105, 108, 101, 100, 32, 105, 110,
                 102, 111, 114, 109, 97, 116, 105, 111, 110, 32, 97, 98, 111, 117, 116, 32, 105,
                 100, 101, 110, 116, 105, 116, 121, 32, 112, 114, 111, 118, 105, 100, 101, 114,
                 115, 18, 65, 104, 116, 116, 112, 115, 58, 47, 47, 100, 111, 99, 115, 46, 122,
                 105, 116, 97, 100, 101, 108, 46, 99, 111, 109, 47, 97, 100, 109, 105, 110, 105,
                 115, 116, 114, 97, 116, 101, 35, 87, 104, 97, 116, 95, 97, 114, 101, 95, 73, 100,
                 101, 110, 116, 105, 116, 121, 95, 80, 114, 111, 118, 105, 100, 101, 114, 115, 74,
                 19, 10, 3, 50, 48, 48, 18, 12, 10, 10, 105, 100, 112, 115, 32, 102, 111, 117,
                 110, 100, 74, 51, 10, 3, 52, 48, 48, 18, 44, 10, 13, 105, 110, 118, 97, 108, 105,
                 100, 32, 113, 117, 101, 114, 121, 18, 27, 10, 25, 26, 23, 35, 47, 100, 101, 102,
                 105, 110, 105, 116, 105, 111, 110, 115, 47, 114, 112, 99, 83, 116, 97, 116, 117,
                 115>>}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.admin.v1.ListIDPsResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.admin.v1.AddOIDCIDPRequest",
          name: "AddOIDCIDP",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 10, 47, 105, 100, 112, 115, 47, 111, 105, 100, 99, 58, 1, 42>>},
              {50000, 2, "\n\riam.idp.write"},
              {1042, 2,
               <<10, 17, 105, 100, 101, 110, 116, 105, 116, 121, 32, 112, 114, 111, 118, 105, 100,
                 101, 114, 10, 4, 111, 105, 100, 99, 34, 116, 10, 46, 100, 101, 116, 97, 105, 108,
                 101, 100, 32, 100, 101, 115, 99, 114, 105, 112, 116, 105, 111, 110, 115, 32, 97,
                 98, 111, 117, 116, 32, 111, 105, 100, 99, 32, 99, 111, 110, 102, 105, 103, 117,
                 114, 97, 116, 105, 111, 110, 18, 66, 104, 116, 116, 112, 115, 58, 47, 47, 100,
                 111, 99, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 99, 111, 109, 47, 99,
                 111, 110, 99, 101, 112, 116, 115, 35, 79, 112, 101, 110, 73, 68, 95, 67, 111,
                 110, 110, 101, 99, 116, 95, 49, 95, 48, 95, 97, 110, 100, 95, 79, 65, 117, 116,
                 104, 95, 50, 95, 48, 74, 20, 10, 3, 50, 48, 48, 18, 13, 10, 11, 105, 100, 112,
                 32, 99, 114, 101, 97, 116, 101, 100, 74, 54, 10, 3, 52, 48, 48, 18, 47, 10, 16,
                 105, 110, 118, 97, 108, 105, 100, 32, 97, 114, 103, 117, 109, 101, 110, 116, 18,
                 27, 10, 25, 26, 23, 35, 47, 100, 101, 102, 105, 110, 105, 116, 105, 111, 110,
                 115, 47, 114, 112, 99, 83, 116, 97, 116, 117, 115>>}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.admin.v1.AddOIDCIDPResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.admin.v1.AddJWTIDPRequest",
          name: "AddJWTIDP",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2, <<34, 9, 47, 105, 100, 112, 115, 47, 106, 119, 116, 58, 1, 42>>},
              {50000, 2, "\n\riam.idp.write"},
              {1042, 2,
               <<10, 17, 105, 100, 101, 110, 116, 105, 116, 121, 32, 112, 114, 111, 118, 105, 100,
                 101, 114, 10, 3, 106, 119, 116, 74, 20, 10, 3, 50, 48, 48, 18, 13, 10, 11, 105,
                 100, 112, 32, 99, 114, 101, 97, 116, 101, 100, 74, 54, 10, 3, 52, 48, 48, 18, 47,
                 10, 16, 105, 110, 118, 97, 108, 105, 100, 32, 97, 114, 103, 117, 109, 101, 110,
                 116, 18, 27, 10, 25, 26, 23, 35, 47, 100, 101, 102, 105, 110, 105, 116, 105, 111,
                 110, 115, 47, 114, 112, 99, 83, 116, 97, 116, 117, 115>>}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.admin.v1.AddJWTIDPResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.admin.v1.UpdateIDPRequest",
          name: "UpdateIDP",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<26, 14, 47, 105, 100, 112, 115, 47, 123, 105, 100, 112, 95, 105, 100, 125, 58, 1,
                 42>>},
              {50000, 2, "\n\riam.idp.write"},
              {1042, 2,
               <<10, 17, 105, 100, 101, 110, 116, 105, 116, 121, 32, 112, 114, 111, 118, 105, 100,
                 101, 114, 34, 114, 10, 45, 100, 101, 116, 97, 105, 108, 101, 100, 32, 105, 110,
                 102, 111, 114, 109, 97, 116, 105, 111, 110, 32, 97, 98, 111, 117, 116, 32, 105,
                 100, 101, 110, 116, 105, 116, 121, 32, 112, 114, 111, 118, 105, 100, 101, 114,
                 115, 18, 65, 104, 116, 116, 112, 115, 58, 47, 47, 100, 111, 99, 115, 46, 122,
                 105, 116, 97, 100, 101, 108, 46, 99, 111, 109, 47, 97, 100, 109, 105, 110, 105,
                 115, 116, 114, 97, 116, 101, 35, 87, 104, 97, 116, 95, 97, 114, 101, 95, 73, 100,
                 101, 110, 116, 105, 116, 121, 95, 80, 114, 111, 118, 105, 100, 101, 114, 115, 74,
                 20, 10, 3, 50, 48, 48, 18, 13, 10, 11, 105, 100, 112, 32, 117, 112, 100, 97, 116,
                 101, 100, 74, 54, 10, 3, 52, 48, 48, 18, 47, 10, 16, 105, 110, 118, 97, 108, 105,
                 100, 32, 97, 114, 103, 117, 109, 101, 110, 116, 18, 27, 10, 25, 26, 23, 35, 47,
                 100, 101, 102, 105, 110, 105, 116, 105, 111, 110, 115, 47, 114, 112, 99, 83, 116,
                 97, 116, 117, 115>>}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.admin.v1.UpdateIDPResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.admin.v1.DeactivateIDPRequest",
          name: "DeactivateIDP",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 26, 47, 105, 100, 112, 115, 47, 123, 105, 100, 112, 95, 105, 100, 125, 47,
                 95, 100, 101, 97, 99, 116, 105, 118, 97, 116, 101>>},
              {50000, 2, "\n\riam.idp.write"},
              {1042, 2,
               <<10, 17, 105, 100, 101, 110, 116, 105, 116, 121, 32, 112, 114, 111, 118, 105, 100,
                 101, 114, 34, 114, 10, 45, 100, 101, 116, 97, 105, 108, 101, 100, 32, 105, 110,
                 102, 111, 114, 109, 97, 116, 105, 111, 110, 32, 97, 98, 111, 117, 116, 32, 105,
                 100, 101, 110, 116, 105, 116, 121, 32, 112, 114, 111, 118, 105, 100, 101, 114,
                 115, 18, 65, 104, 116, 116, 112, 115, 58, 47, 47, 100, 111, 99, 115, 46, 122,
                 105, 116, 97, 100, 101, 108, 46, 99, 111, 109, 47, 97, 100, 109, 105, 110, 105,
                 115, 116, 114, 97, 116, 101, 35, 87, 104, 97, 116, 95, 97, 114, 101, 95, 73, 100,
                 101, 110, 116, 105, 116, 121, 95, 80, 114, 111, 118, 105, 100, 101, 114, 115, 74,
                 24, 10, 3, 50, 48, 48, 18, 17, 10, 15, 105, 100, 112, 32, 100, 101, 97, 99, 116,
                 105, 118, 97, 116, 101, 100, 74, 62, 10, 3, 52, 48, 48, 18, 55, 10, 24, 117, 110,
                 97, 98, 108, 101, 32, 116, 111, 32, 100, 101, 97, 99, 116, 105, 118, 97, 116,
                 101, 32, 105, 100, 112, 18, 27, 10, 25, 26, 23, 35, 47, 100, 101, 102, 105, 110,
                 105, 116, 105, 111, 110, 115, 47, 114, 112, 99, 83, 116, 97, 116, 117, 115>>}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.admin.v1.DeactivateIDPResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.admin.v1.ReactivateIDPRequest",
          name: "ReactivateIDP",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 26, 47, 105, 100, 112, 115, 47, 123, 105, 100, 112, 95, 105, 100, 125, 47,
                 95, 114, 101, 97, 99, 116, 105, 118, 97, 116, 101>>},
              {50000, 2, "\n\riam.idp.write"},
              {1042, 2,
               <<10, 17, 105, 100, 101, 110, 116, 105, 116, 121, 32, 112, 114, 111, 118, 105, 100,
                 101, 114, 34, 114, 10, 45, 100, 101, 116, 97, 105, 108, 101, 100, 32, 105, 110,
                 102, 111, 114, 109, 97, 116, 105, 111, 110, 32, 97, 98, 111, 117, 116, 32, 105,
                 100, 101, 110, 116, 105, 116, 121, 32, 112, 114, 111, 118, 105, 100, 101, 114,
                 115, 18, 65, 104, 116, 116, 112, 115, 58, 47, 47, 100, 111, 99, 115, 46, 122,
                 105, 116, 97, 100, 101, 108, 46, 99, 111, 109, 47, 97, 100, 109, 105, 110, 105,
                 115, 116, 114, 97, 116, 101, 35, 87, 104, 97, 116, 95, 97, 114, 101, 95, 73, 100,
                 101, 110, 116, 105, 116, 121, 95, 80, 114, 111, 118, 105, 100, 101, 114, 115, 74,
                 24, 10, 3, 50, 48, 48, 18, 17, 10, 15, 105, 100, 112, 32, 114, 101, 97, 99, 116,
                 105, 118, 97, 116, 101, 100, 74, 62, 10, 3, 52, 48, 48, 18, 55, 10, 24, 117, 110,
                 97, 98, 108, 101, 32, 116, 111, 32, 114, 101, 97, 99, 116, 105, 118, 97, 116,
                 101, 32, 105, 100, 112, 18, 27, 10, 25, 26, 23, 35, 47, 100, 101, 102, 105, 110,
                 105, 116, 105, 111, 110, 115, 47, 114, 112, 99, 83, 116, 97, 116, 117, 115>>}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.admin.v1.ReactivateIDPResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.admin.v1.RemoveIDPRequest",
          name: "RemoveIDP",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<42, 14, 47, 105, 100, 112, 115, 47, 123, 105, 100, 112, 95, 105, 100, 125>>},
              {50000, 2, "\n\riam.idp.write"},
              {1042, 2,
               <<10, 17, 105, 100, 101, 110, 116, 105, 116, 121, 32, 112, 114, 111, 118, 105, 100,
                 101, 114, 34, 114, 10, 45, 100, 101, 116, 97, 105, 108, 101, 100, 32, 105, 110,
                 102, 111, 114, 109, 97, 116, 105, 111, 110, 32, 97, 98, 111, 117, 116, 32, 105,
                 100, 101, 110, 116, 105, 116, 121, 32, 112, 114, 111, 118, 105, 100, 101, 114,
                 115, 18, 65, 104, 116, 116, 112, 115, 58, 47, 47, 100, 111, 99, 115, 46, 122,
                 105, 116, 97, 100, 101, 108, 46, 99, 111, 109, 47, 97, 100, 109, 105, 110, 105,
                 115, 116, 114, 97, 116, 101, 35, 87, 104, 97, 116, 95, 97, 114, 101, 95, 73, 100,
                 101, 110, 116, 105, 116, 121, 95, 80, 114, 111, 118, 105, 100, 101, 114, 115, 74,
                 20, 10, 3, 50, 48, 48, 18, 13, 10, 11, 105, 100, 112, 32, 114, 101, 109, 111,
                 118, 101, 100, 74, 58, 10, 3, 52, 48, 48, 18, 51, 10, 20, 117, 110, 97, 98, 108,
                 101, 32, 116, 111, 32, 114, 101, 109, 111, 118, 101, 32, 105, 100, 112, 18, 27,
                 10, 25, 26, 23, 35, 47, 100, 101, 102, 105, 110, 105, 116, 105, 111, 110, 115,
                 47, 114, 112, 99, 83, 116, 97, 116, 117, 115>>}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.admin.v1.RemoveIDPResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.admin.v1.UpdateIDPOIDCConfigRequest",
          name: "UpdateIDPOIDCConfig",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<26, 26, 47, 105, 100, 112, 115, 47, 123, 105, 100, 112, 95, 105, 100, 125, 47,
                 111, 105, 100, 99, 95, 99, 111, 110, 102, 105, 103, 58, 1, 42>>},
              {50000, 2, "\n\riam.idp.write"},
              {1042, 2,
               <<10, 17, 105, 100, 101, 110, 116, 105, 116, 121, 32, 112, 114, 111, 118, 105, 100,
                 101, 114, 10, 4, 111, 105, 100, 99, 34, 116, 10, 46, 100, 101, 116, 97, 105, 108,
                 101, 100, 32, 100, 101, 115, 99, 114, 105, 112, 116, 105, 111, 110, 115, 32, 97,
                 98, 111, 117, 116, 32, 111, 105, 100, 99, 32, 99, 111, 110, 102, 105, 103, 117,
                 114, 97, 116, 105, 111, 110, 18, 66, 104, 116, 116, 112, 115, 58, 47, 47, 100,
                 111, 99, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 99, 111, 109, 47, 99,
                 111, 110, 99, 101, 112, 116, 115, 35, 79, 112, 101, 110, 73, 68, 95, 67, 111,
                 110, 110, 101, 99, 116, 95, 49, 95, 48, 95, 97, 110, 100, 95, 79, 65, 117, 116,
                 104, 95, 50, 95, 48, 74, 28, 10, 3, 50, 48, 48, 18, 21, 10, 19, 111, 105, 100,
                 99, 32, 99, 111, 110, 102, 105, 103, 32, 117, 112, 100, 97, 116, 101, 100, 74,
                 54, 10, 3, 52, 48, 48, 18, 47, 10, 16, 105, 110, 118, 97, 108, 105, 100, 32, 97,
                 114, 103, 117, 109, 101, 110, 116, 18, 27, 10, 25, 26, 23, 35, 47, 100, 101, 102,
                 105, 110, 105, 116, 105, 111, 110, 115, 47, 114, 112, 99, 83, 116, 97, 116, 117,
                 115, 74, 57, 10, 3, 52, 48, 57, 18, 50, 10, 19, 112, 114, 101, 99, 111, 110, 100,
                 105, 116, 105, 111, 110, 32, 102, 97, 105, 108, 101, 100, 18, 27, 10, 25, 26, 23,
                 35, 47, 100, 101, 102, 105, 110, 105, 116, 105, 111, 110, 115, 47, 114, 112, 99,
                 83, 116, 97, 116, 117, 115>>}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.admin.v1.UpdateIDPOIDCConfigResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.admin.v1.UpdateIDPJWTConfigRequest",
          name: "UpdateIDPJWTConfig",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<26, 25, 47, 105, 100, 112, 115, 47, 123, 105, 100, 112, 95, 105, 100, 125, 47,
                 106, 119, 116, 95, 99, 111, 110, 102, 105, 103, 58, 1, 42>>},
              {50000, 2, "\n\riam.idp.write"},
              {1042, 2,
               <<10, 17, 105, 100, 101, 110, 116, 105, 116, 121, 32, 112, 114, 111, 118, 105, 100,
                 101, 114, 10, 3, 106, 119, 116, 74, 27, 10, 3, 50, 48, 48, 18, 20, 10, 18, 106,
                 119, 116, 32, 99, 111, 110, 102, 105, 103, 32, 117, 112, 100, 97, 116, 101, 100,
                 74, 54, 10, 3, 52, 48, 48, 18, 47, 10, 16, 105, 110, 118, 97, 108, 105, 100, 32,
                 97, 114, 103, 117, 109, 101, 110, 116, 18, 27, 10, 25, 26, 23, 35, 47, 100, 101,
                 102, 105, 110, 105, 116, 105, 111, 110, 115, 47, 114, 112, 99, 83, 116, 97, 116,
                 117, 115, 74, 57, 10, 3, 52, 48, 57, 18, 50, 10, 19, 112, 114, 101, 99, 111, 110,
                 100, 105, 116, 105, 111, 110, 32, 102, 97, 105, 108, 101, 100, 18, 27, 10, 25,
                 26, 23, 35, 47, 100, 101, 102, 105, 110, 105, 116, 105, 111, 110, 115, 47, 114,
                 112, 99, 83, 116, 97, 116, 117, 115>>}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.admin.v1.UpdateIDPJWTConfigResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.admin.v1.GetOrgIAMPolicyRequest",
          name: "GetOrgIAMPolicy",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<18, 16, 47, 112, 111, 108, 105, 99, 105, 101, 115, 47, 111, 114, 103, 105, 97,
                 109>>},
              {50000, 2,
               <<10, 15, 105, 97, 109, 46, 112, 111, 108, 105, 99, 121, 46, 114, 101, 97, 100>>},
              {1042, 2,
               <<10, 13, 100, 111, 109, 97, 105, 110, 32, 112, 111, 108, 105, 99, 121, 10, 6, 112,
                 111, 108, 105, 99, 121, 34, 107, 10, 44, 100, 101, 116, 97, 105, 108, 101, 100,
                 32, 105, 110, 102, 111, 114, 109, 97, 116, 105, 111, 110, 32, 97, 98, 111, 117,
                 116, 32, 116, 104, 101, 32, 100, 111, 109, 97, 105, 110, 32, 112, 111, 108, 105,
                 99, 121, 18, 59, 104, 116, 116, 112, 115, 58, 47, 47, 100, 111, 99, 115, 46, 122,
                 105, 116, 97, 100, 101, 108, 46, 99, 111, 109, 47, 97, 100, 109, 105, 110, 105,
                 115, 116, 114, 97, 116, 101, 35, 73, 65, 77, 95, 65, 99, 99, 101, 115, 115, 95,
                 80, 114, 101, 102, 101, 114, 101, 110, 99, 101, 74, 30, 10, 3, 50, 48, 48, 18,
                 23, 10, 21, 100, 101, 102, 97, 117, 108, 116, 32, 100, 111, 109, 97, 105, 110,
                 32, 112, 111, 108, 105, 99, 121>>}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.admin.v1.GetOrgIAMPolicyResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.admin.v1.UpdateOrgIAMPolicyRequest",
          name: "UpdateOrgIAMPolicy",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<26, 16, 47, 112, 111, 108, 105, 99, 105, 101, 115, 47, 111, 114, 103, 105, 97,
                 109, 58, 1, 42>>},
              {50000, 2,
               <<10, 16, 105, 97, 109, 46, 112, 111, 108, 105, 99, 121, 46, 119, 114, 105, 116,
                 101>>},
              {1042, 2,
               <<10, 13, 100, 111, 109, 97, 105, 110, 32, 112, 111, 108, 105, 99, 121, 10, 6, 112,
                 111, 108, 105, 99, 121, 34, 107, 10, 44, 100, 101, 116, 97, 105, 108, 101, 100,
                 32, 105, 110, 102, 111, 114, 109, 97, 116, 105, 111, 110, 32, 97, 98, 111, 117,
                 116, 32, 116, 104, 101, 32, 100, 111, 109, 97, 105, 110, 32, 112, 111, 108, 105,
                 99, 121, 18, 59, 104, 116, 116, 112, 115, 58, 47, 47, 100, 111, 99, 115, 46, 122,
                 105, 116, 97, 100, 101, 108, 46, 99, 111, 109, 47, 97, 100, 109, 105, 110, 105,
                 115, 116, 114, 97, 116, 101, 35, 73, 65, 77, 95, 65, 99, 99, 101, 115, 115, 95,
                 80, 114, 101, 102, 101, 114, 101, 110, 99, 101, 74, 38, 10, 3, 50, 48, 48, 18,
                 31, 10, 29, 100, 101, 102, 97, 117, 108, 116, 32, 100, 111, 109, 97, 105, 110,
                 32, 112, 111, 108, 105, 99, 121, 32, 117, 112, 100, 97, 116, 101, 100>>}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.admin.v1.UpdateOrgIAMPolicyResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.admin.v1.GetCustomOrgIAMPolicyRequest",
          name: "GetCustomOrgIAMPolicy",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<18, 30, 47, 111, 114, 103, 115, 47, 123, 111, 114, 103, 95, 105, 100, 125, 47,
                 112, 111, 108, 105, 99, 105, 101, 115, 47, 111, 114, 103, 105, 97, 109>>},
              {50000, 2,
               <<10, 15, 105, 97, 109, 46, 112, 111, 108, 105, 99, 121, 46, 114, 101, 97, 100>>},
              {1042, 2,
               <<10, 13, 100, 111, 109, 97, 105, 110, 32, 112, 111, 108, 105, 99, 121, 10, 6, 112,
                 111, 108, 105, 99, 121, 34, 107, 10, 44, 100, 101, 116, 97, 105, 108, 101, 100,
                 32, 105, 110, 102, 111, 114, 109, 97, 116, 105, 111, 110, 32, 97, 98, 111, 117,
                 116, 32, 116, 104, 101, 32, 100, 111, 109, 97, 105, 110, 32, 112, 111, 108, 105,
                 99, 121, 18, 59, 104, 116, 116, 112, 115, 58, 47, 47, 100, 111, 99, 115, 46, 122,
                 105, 116, 97, 100, 101, 108, 46, 99, 111, 109, 47, 97, 100, 109, 105, 110, 105,
                 115, 116, 114, 97, 116, 101, 35, 73, 65, 77, 95, 65, 99, 99, 101, 115, 115, 95,
                 80, 114, 101, 102, 101, 114, 101, 110, 99, 101, 74, 73, 10, 3, 50, 48, 48, 18,
                 66, 10, 64, 100, 111, 109, 97, 105, 110, 32, 112, 111, 108, 105, 99, 121, 32,
                 111, 102, 32, 116, 104, 101, 32, 111, 114, 103, 32, 111, 114, 32, 116, 104, 101,
                 32, 100, 101, 102, 97, 117, 108, 116, 32, 112, 111, 108, 105, 99, 121, 32, 105,
                 102, 32, 110, 111, 116, 32, 99, 117, 115, 116, 111, 109, 105, 122, 101, 100>>}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.admin.v1.GetCustomOrgIAMPolicyResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.admin.v1.AddCustomOrgIAMPolicyRequest",
          name: "AddCustomOrgIAMPolicy",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 30, 47, 111, 114, 103, 115, 47, 123, 111, 114, 103, 95, 105, 100, 125, 47,
                 112, 111, 108, 105, 99, 105, 101, 115, 47, 111, 114, 103, 105, 97, 109, 58, 1,
                 42>>},
              {50000, 2,
               <<10, 16, 105, 97, 109, 46, 112, 111, 108, 105, 99, 121, 46, 119, 114, 105, 116,
                 101>>},
              {1042, 2,
               <<10, 13, 100, 111, 109, 97, 105, 110, 32, 112, 111, 108, 105, 99, 121, 10, 6, 112,
                 111, 108, 105, 99, 121, 34, 107, 10, 44, 100, 101, 116, 97, 105, 108, 101, 100,
                 32, 105, 110, 102, 111, 114, 109, 97, 116, 105, 111, 110, 32, 97, 98, 111, 117,
                 116, 32, 116, 104, 101, 32, 100, 111, 109, 97, 105, 110, 32, 112, 111, 108, 105,
                 99, 121, 18, 59, 104, 116, 116, 112, 115, 58, 47, 47, 100, 111, 99, 115, 46, 122,
                 105, 116, 97, 100, 101, 108, 46, 99, 111, 109, 47, 97, 100, 109, 105, 110, 105,
                 115, 116, 114, 97, 116, 101, 35, 73, 65, 77, 95, 65, 99, 99, 101, 115, 115, 95,
                 80, 114, 101, 102, 101, 114, 101, 110, 99, 101, 74, 30, 10, 3, 50, 48, 48, 18,
                 23, 10, 21, 100, 111, 109, 97, 105, 110, 32, 112, 111, 108, 105, 99, 121, 32, 99,
                 114, 101, 97, 116, 101, 100>>}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.admin.v1.AddCustomOrgIAMPolicyResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.admin.v1.UpdateCustomOrgIAMPolicyRequest",
          name: "UpdateCustomOrgIAMPolicy",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<26, 30, 47, 111, 114, 103, 115, 47, 123, 111, 114, 103, 95, 105, 100, 125, 47,
                 112, 111, 108, 105, 99, 105, 101, 115, 47, 111, 114, 103, 105, 97, 109, 58, 1,
                 42>>},
              {50000, 2,
               <<10, 16, 105, 97, 109, 46, 112, 111, 108, 105, 99, 121, 46, 119, 114, 105, 116,
                 101>>},
              {1042, 2,
               <<10, 13, 100, 111, 109, 97, 105, 110, 32, 112, 111, 108, 105, 99, 121, 10, 6, 112,
                 111, 108, 105, 99, 121, 34, 107, 10, 44, 100, 101, 116, 97, 105, 108, 101, 100,
                 32, 105, 110, 102, 111, 114, 109, 97, 116, 105, 111, 110, 32, 97, 98, 111, 117,
                 116, 32, 116, 104, 101, 32, 100, 111, 109, 97, 105, 110, 32, 112, 111, 108, 105,
                 99, 121, 18, 59, 104, 116, 116, 112, 115, 58, 47, 47, 100, 111, 99, 115, 46, 122,
                 105, 116, 97, 100, 101, 108, 46, 99, 111, 109, 47, 97, 100, 109, 105, 110, 105,
                 115, 116, 114, 97, 116, 101, 35, 73, 65, 77, 95, 65, 99, 99, 101, 115, 115, 95,
                 80, 114, 101, 102, 101, 114, 101, 110, 99, 101, 74, 30, 10, 3, 50, 48, 48, 18,
                 23, 10, 21, 100, 111, 109, 97, 105, 110, 32, 112, 111, 108, 105, 99, 121, 32,
                 117, 112, 100, 97, 116, 101, 100>>}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.admin.v1.UpdateCustomOrgIAMPolicyResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.admin.v1.ResetCustomOrgIAMPolicyToDefaultRequest",
          name: "ResetCustomOrgIAMPolicyToDefault",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<42, 30, 47, 111, 114, 103, 115, 47, 123, 111, 114, 103, 95, 105, 100, 125, 47,
                 112, 111, 108, 105, 99, 105, 101, 115, 47, 111, 114, 103, 105, 97, 109>>},
              {50000, 2,
               <<10, 17, 105, 97, 109, 46, 112, 111, 108, 105, 99, 121, 46, 100, 101, 108, 101,
                 116, 101>>},
              {1042, 2,
               <<10, 6, 111, 114, 103, 105, 97, 109, 10, 6, 112, 111, 108, 105, 99, 121, 34, 100,
                 10, 37, 100, 101, 116, 97, 105, 108, 101, 100, 32, 105, 110, 102, 111, 114, 109,
                 97, 116, 105, 111, 110, 32, 97, 98, 111, 117, 116, 32, 116, 104, 101, 32, 111,
                 114, 103, 105, 97, 109, 18, 59, 104, 116, 116, 112, 115, 58, 47, 47, 100, 111,
                 99, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 99, 111, 109, 47, 97, 100,
                 109, 105, 110, 105, 115, 116, 114, 97, 116, 101, 35, 73, 65, 77, 95, 65, 99, 99,
                 101, 115, 115, 95, 80, 114, 101, 102, 101, 114, 101, 110, 99, 101, 74, 55, 10, 3,
                 50, 48, 48, 18, 48, 10, 46, 114, 101, 115, 101, 116, 115, 32, 116, 104, 101, 32,
                 99, 117, 115, 116, 111, 109, 32, 111, 114, 103, 105, 97, 109, 32, 116, 111, 32,
                 116, 104, 101, 32, 100, 101, 102, 97, 117, 108, 116, 32, 112, 111, 108, 105, 99,
                 121>>}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.admin.v1.ResetCustomOrgIAMPolicyToDefaultResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.admin.v1.GetDomainPolicyRequest",
          name: "GetDomainPolicy",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<18, 16, 47, 112, 111, 108, 105, 99, 105, 101, 115, 47, 100, 111, 109, 97, 105,
                 110>>},
              {50000, 2,
               <<10, 15, 105, 97, 109, 46, 112, 111, 108, 105, 99, 121, 46, 114, 101, 97, 100>>},
              {1042, 2,
               <<10, 13, 100, 111, 109, 97, 105, 110, 32, 112, 111, 108, 105, 99, 121, 10, 6, 112,
                 111, 108, 105, 99, 121, 34, 107, 10, 44, 100, 101, 116, 97, 105, 108, 101, 100,
                 32, 105, 110, 102, 111, 114, 109, 97, 116, 105, 111, 110, 32, 97, 98, 111, 117,
                 116, 32, 116, 104, 101, 32, 100, 111, 109, 97, 105, 110, 32, 112, 111, 108, 105,
                 99, 121, 18, 59, 104, 116, 116, 112, 115, 58, 47, 47, 100, 111, 99, 115, 46, 122,
                 105, 116, 97, 100, 101, 108, 46, 99, 111, 109, 47, 97, 100, 109, 105, 110, 105,
                 115, 116, 114, 97, 116, 101, 35, 73, 65, 77, 95, 65, 99, 99, 101, 115, 115, 95,
                 80, 114, 101, 102, 101, 114, 101, 110, 99, 101, 74, 30, 10, 3, 50, 48, 48, 18,
                 23, 10, 21, 100, 101, 102, 97, 117, 108, 116, 32, 100, 111, 109, 97, 105, 110,
                 32, 112, 111, 108, 105, 99, 121>>}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.admin.v1.GetDomainPolicyResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.admin.v1.UpdateDomainPolicyRequest",
          name: "UpdateDomainPolicy",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<26, 16, 47, 112, 111, 108, 105, 99, 105, 101, 115, 47, 100, 111, 109, 97, 105,
                 110, 58, 1, 42>>},
              {50000, 2,
               <<10, 16, 105, 97, 109, 46, 112, 111, 108, 105, 99, 121, 46, 119, 114, 105, 116,
                 101>>},
              {1042, 2,
               <<10, 13, 100, 111, 109, 97, 105, 110, 32, 112, 111, 108, 105, 99, 121, 10, 6, 112,
                 111, 108, 105, 99, 121, 34, 107, 10, 44, 100, 101, 116, 97, 105, 108, 101, 100,
                 32, 105, 110, 102, 111, 114, 109, 97, 116, 105, 111, 110, 32, 97, 98, 111, 117,
                 116, 32, 116, 104, 101, 32, 100, 111, 109, 97, 105, 110, 32, 112, 111, 108, 105,
                 99, 121, 18, 59, 104, 116, 116, 112, 115, 58, 47, 47, 100, 111, 99, 115, 46, 122,
                 105, 116, 97, 100, 101, 108, 46, 99, 111, 109, 47, 97, 100, 109, 105, 110, 105,
                 115, 116, 114, 97, 116, 101, 35, 73, 65, 77, 95, 65, 99, 99, 101, 115, 115, 95,
                 80, 114, 101, 102, 101, 114, 101, 110, 99, 101, 74, 38, 10, 3, 50, 48, 48, 18,
                 31, 10, 29, 100, 101, 102, 97, 117, 108, 116, 32, 100, 111, 109, 97, 105, 110,
                 32, 112, 111, 108, 105, 99, 121, 32, 117, 112, 100, 97, 116, 101, 100>>}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.admin.v1.UpdateDomainPolicyResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.admin.v1.GetCustomDomainPolicyRequest",
          name: "GetCustomDomainPolicy",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<18, 30, 47, 111, 114, 103, 115, 47, 123, 111, 114, 103, 95, 105, 100, 125, 47,
                 112, 111, 108, 105, 99, 105, 101, 115, 47, 100, 111, 109, 97, 105, 110>>},
              {50000, 2,
               <<10, 15, 105, 97, 109, 46, 112, 111, 108, 105, 99, 121, 46, 114, 101, 97, 100>>},
              {1042, 2,
               <<10, 13, 100, 111, 109, 97, 105, 110, 32, 112, 111, 108, 105, 99, 121, 10, 6, 112,
                 111, 108, 105, 99, 121, 34, 107, 10, 44, 100, 101, 116, 97, 105, 108, 101, 100,
                 32, 105, 110, 102, 111, 114, 109, 97, 116, 105, 111, 110, 32, 97, 98, 111, 117,
                 116, 32, 116, 104, 101, 32, 100, 111, 109, 97, 105, 110, 32, 112, 111, 108, 105,
                 99, 121, 18, 59, 104, 116, 116, 112, 115, 58, 47, 47, 100, 111, 99, 115, 46, 122,
                 105, 116, 97, 100, 101, 108, 46, 99, 111, 109, 47, 97, 100, 109, 105, 110, 105,
                 115, 116, 114, 97, 116, 101, 35, 73, 65, 77, 95, 65, 99, 99, 101, 115, 115, 95,
                 80, 114, 101, 102, 101, 114, 101, 110, 99, 101, 74, 73, 10, 3, 50, 48, 48, 18,
                 66, 10, 64, 100, 111, 109, 97, 105, 110, 32, 112, 111, 108, 105, 99, 121, 32,
                 111, 102, 32, 116, 104, 101, 32, 111, 114, 103, 32, 111, 114, 32, 116, 104, 101,
                 32, 100, 101, 102, 97, 117, 108, 116, 32, 112, 111, 108, 105, 99, 121, 32, 105,
                 102, 32, 110, 111, 116, 32, 99, 117, 115, 116, 111, 109, 105, 122, 101, 100>>}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.admin.v1.GetCustomDomainPolicyResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.admin.v1.AddCustomDomainPolicyRequest",
          name: "AddCustomDomainPolicy",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 30, 47, 111, 114, 103, 115, 47, 123, 111, 114, 103, 95, 105, 100, 125, 47,
                 112, 111, 108, 105, 99, 105, 101, 115, 47, 100, 111, 109, 97, 105, 110, 58, 1,
                 42>>},
              {50000, 2,
               <<10, 16, 105, 97, 109, 46, 112, 111, 108, 105, 99, 121, 46, 119, 114, 105, 116,
                 101>>},
              {1042, 2,
               <<10, 13, 100, 111, 109, 97, 105, 110, 32, 112, 111, 108, 105, 99, 121, 10, 6, 112,
                 111, 108, 105, 99, 121, 34, 107, 10, 44, 100, 101, 116, 97, 105, 108, 101, 100,
                 32, 105, 110, 102, 111, 114, 109, 97, 116, 105, 111, 110, 32, 97, 98, 111, 117,
                 116, 32, 116, 104, 101, 32, 100, 111, 109, 97, 105, 110, 32, 112, 111, 108, 105,
                 99, 121, 18, 59, 104, 116, 116, 112, 115, 58, 47, 47, 100, 111, 99, 115, 46, 122,
                 105, 116, 97, 100, 101, 108, 46, 99, 111, 109, 47, 97, 100, 109, 105, 110, 105,
                 115, 116, 114, 97, 116, 101, 35, 73, 65, 77, 95, 65, 99, 99, 101, 115, 115, 95,
                 80, 114, 101, 102, 101, 114, 101, 110, 99, 101, 74, 30, 10, 3, 50, 48, 48, 18,
                 23, 10, 21, 100, 111, 109, 97, 105, 110, 32, 112, 111, 108, 105, 99, 121, 32, 99,
                 114, 101, 97, 116, 101, 100>>}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.admin.v1.AddCustomDomainPolicyResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.admin.v1.UpdateCustomDomainPolicyRequest",
          name: "UpdateCustomDomainPolicy",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<26, 30, 47, 111, 114, 103, 115, 47, 123, 111, 114, 103, 95, 105, 100, 125, 47,
                 112, 111, 108, 105, 99, 105, 101, 115, 47, 100, 111, 109, 97, 105, 110, 58, 1,
                 42>>},
              {50000, 2,
               <<10, 16, 105, 97, 109, 46, 112, 111, 108, 105, 99, 121, 46, 119, 114, 105, 116,
                 101>>},
              {1042, 2,
               <<10, 13, 100, 111, 109, 97, 105, 110, 32, 112, 111, 108, 105, 99, 121, 10, 6, 112,
                 111, 108, 105, 99, 121, 34, 107, 10, 44, 100, 101, 116, 97, 105, 108, 101, 100,
                 32, 105, 110, 102, 111, 114, 109, 97, 116, 105, 111, 110, 32, 97, 98, 111, 117,
                 116, 32, 116, 104, 101, 32, 100, 111, 109, 97, 105, 110, 32, 112, 111, 108, 105,
                 99, 121, 18, 59, 104, 116, 116, 112, 115, 58, 47, 47, 100, 111, 99, 115, 46, 122,
                 105, 116, 97, 100, 101, 108, 46, 99, 111, 109, 47, 97, 100, 109, 105, 110, 105,
                 115, 116, 114, 97, 116, 101, 35, 73, 65, 77, 95, 65, 99, 99, 101, 115, 115, 95,
                 80, 114, 101, 102, 101, 114, 101, 110, 99, 101, 74, 30, 10, 3, 50, 48, 48, 18,
                 23, 10, 21, 100, 111, 109, 97, 105, 110, 32, 112, 111, 108, 105, 99, 121, 32,
                 117, 112, 100, 97, 116, 101, 100>>}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.admin.v1.UpdateCustomDomainPolicyResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.admin.v1.ResetCustomDomainPolicyToDefaultRequest",
          name: "ResetCustomDomainPolicyToDefault",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<42, 30, 47, 111, 114, 103, 115, 47, 123, 111, 114, 103, 95, 105, 100, 125, 47,
                 112, 111, 108, 105, 99, 105, 101, 115, 47, 100, 111, 109, 97, 105, 110>>},
              {50000, 2,
               <<10, 17, 105, 97, 109, 46, 112, 111, 108, 105, 99, 121, 46, 100, 101, 108, 101,
                 116, 101>>},
              {1042, 2,
               <<10, 12, 100, 111, 109, 97, 105, 110, 112, 111, 108, 105, 99, 121, 10, 6, 112,
                 111, 108, 105, 99, 121, 34, 106, 10, 43, 100, 101, 116, 97, 105, 108, 101, 100,
                 32, 105, 110, 102, 111, 114, 109, 97, 116, 105, 111, 110, 32, 97, 98, 111, 117,
                 116, 32, 116, 104, 101, 32, 100, 111, 109, 97, 105, 110, 112, 111, 108, 105, 99,
                 121, 18, 59, 104, 116, 116, 112, 115, 58, 47, 47, 100, 111, 99, 115, 46, 122,
                 105, 116, 97, 100, 101, 108, 46, 99, 111, 109, 47, 97, 100, 109, 105, 110, 105,
                 115, 116, 114, 97, 116, 101, 35, 73, 65, 77, 95, 65, 99, 99, 101, 115, 115, 95,
                 80, 114, 101, 102, 101, 114, 101, 110, 99, 101, 74, 61, 10, 3, 50, 48, 48, 18,
                 54, 10, 52, 114, 101, 115, 101, 116, 115, 32, 116, 104, 101, 32, 99, 117, 115,
                 116, 111, 109, 32, 100, 111, 109, 97, 105, 110, 112, 111, 108, 105, 99, 121, 32,
                 116, 111, 32, 116, 104, 101, 32, 100, 101, 102, 97, 117, 108, 116, 32, 112, 111,
                 108, 105, 99, 121>>}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.admin.v1.ResetCustomDomainPolicyToDefaultResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.admin.v1.GetLabelPolicyRequest",
          name: "GetLabelPolicy",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<18, 15, 47, 112, 111, 108, 105, 99, 105, 101, 115, 47, 108, 97, 98, 101, 108>>},
              {50000, 2,
               <<10, 15, 105, 97, 109, 46, 112, 111, 108, 105, 99, 121, 46, 114, 101, 97, 100>>},
              {1042, 2,
               <<10, 12, 108, 97, 98, 101, 108, 32, 112, 111, 108, 105, 99, 121, 10, 6, 112, 111,
                 108, 105, 99, 121, 74, 29, 10, 3, 50, 48, 48, 18, 22, 10, 20, 100, 101, 102, 97,
                 117, 108, 116, 32, 108, 97, 98, 101, 108, 32, 112, 111, 108, 105, 99, 121>>}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.admin.v1.GetLabelPolicyResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.admin.v1.GetPreviewLabelPolicyRequest",
          name: "GetPreviewLabelPolicy",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<18, 24, 47, 112, 111, 108, 105, 99, 105, 101, 115, 47, 108, 97, 98, 101, 108, 47,
                 95, 112, 114, 101, 118, 105, 101, 119>>},
              {50000, 2,
               <<10, 15, 105, 97, 109, 46, 112, 111, 108, 105, 99, 121, 46, 114, 101, 97, 100>>},
              {1042, 2,
               <<10, 12, 108, 97, 98, 101, 108, 32, 112, 111, 108, 105, 99, 121, 10, 6, 112, 111,
                 108, 105, 99, 121, 74, 29, 10, 3, 50, 48, 48, 18, 22, 10, 20, 100, 101, 102, 97,
                 117, 108, 116, 32, 108, 97, 98, 101, 108, 32, 112, 111, 108, 105, 99, 121>>}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.admin.v1.GetPreviewLabelPolicyResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.admin.v1.UpdateLabelPolicyRequest",
          name: "UpdateLabelPolicy",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<26, 15, 47, 112, 111, 108, 105, 99, 105, 101, 115, 47, 108, 97, 98, 101, 108, 58,
                 1, 42>>},
              {50000, 2,
               <<10, 16, 105, 97, 109, 46, 112, 111, 108, 105, 99, 121, 46, 119, 114, 105, 116,
                 101>>},
              {1042, 2,
               <<10, 12, 108, 97, 98, 101, 108, 32, 112, 111, 108, 105, 99, 121, 10, 6, 112, 111,
                 108, 105, 99, 121, 74, 37, 10, 3, 50, 48, 48, 18, 30, 10, 28, 100, 101, 102, 97,
                 117, 108, 116, 32, 108, 97, 98, 101, 108, 32, 112, 111, 108, 105, 99, 121, 32,
                 117, 112, 100, 97, 116, 101, 100>>}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.admin.v1.UpdateLabelPolicyResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.admin.v1.ActivateLabelPolicyRequest",
          name: "ActivateLabelPolicy",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 25, 47, 112, 111, 108, 105, 99, 105, 101, 115, 47, 108, 97, 98, 101, 108, 47,
                 95, 97, 99, 116, 105, 118, 97, 116, 101, 58, 1, 42>>},
              {50000, 2, "\n\fpolicy.write"}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.admin.v1.ActivateLabelPolicyResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.admin.v1.RemoveLabelPolicyLogoRequest",
          name: "RemoveLabelPolicyLogo",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<42, 20, 47, 112, 111, 108, 105, 99, 105, 101, 115, 47, 108, 97, 98, 101, 108, 47,
                 108, 111, 103, 111>>},
              {50000, 2, "\n\fpolicy.write"}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.admin.v1.RemoveLabelPolicyLogoResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.admin.v1.RemoveLabelPolicyLogoDarkRequest",
          name: "RemoveLabelPolicyLogoDark",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<42, 25, 47, 112, 111, 108, 105, 99, 105, 101, 115, 47, 108, 97, 98, 101, 108, 47,
                 108, 111, 103, 111, 95, 100, 97, 114, 107>>},
              {50000, 2, "\n\fpolicy.write"}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.admin.v1.RemoveLabelPolicyLogoDarkResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.admin.v1.RemoveLabelPolicyIconRequest",
          name: "RemoveLabelPolicyIcon",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<42, 20, 47, 112, 111, 108, 105, 99, 105, 101, 115, 47, 108, 97, 98, 101, 108, 47,
                 105, 99, 111, 110>>},
              {50000, 2, "\n\fpolicy.write"}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.admin.v1.RemoveLabelPolicyIconResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.admin.v1.RemoveLabelPolicyIconDarkRequest",
          name: "RemoveLabelPolicyIconDark",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<42, 25, 47, 112, 111, 108, 105, 99, 105, 101, 115, 47, 108, 97, 98, 101, 108, 47,
                 105, 99, 111, 110, 95, 100, 97, 114, 107>>},
              {50000, 2, "\n\fpolicy.write"}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.admin.v1.RemoveLabelPolicyIconDarkResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.admin.v1.RemoveLabelPolicyFontRequest",
          name: "RemoveLabelPolicyFont",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<42, 20, 47, 112, 111, 108, 105, 99, 105, 101, 115, 47, 108, 97, 98, 101, 108, 47,
                 102, 111, 110, 116>>},
              {50000, 2, "\n\fpolicy.write"}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.admin.v1.RemoveLabelPolicyFontResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.admin.v1.GetLoginPolicyRequest",
          name: "GetLoginPolicy",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<18, 15, 47, 112, 111, 108, 105, 99, 105, 101, 115, 47, 108, 111, 103, 105, 110>>},
              {50000, 2,
               <<10, 15, 105, 97, 109, 46, 112, 111, 108, 105, 99, 121, 46, 114, 101, 97, 100>>},
              {1042, 2,
               <<10, 12, 108, 111, 103, 105, 110, 32, 112, 111, 108, 105, 99, 121, 10, 6, 112,
                 111, 108, 105, 99, 121, 34, 98, 10, 43, 100, 101, 116, 97, 105, 108, 101, 100,
                 32, 105, 110, 102, 111, 114, 109, 97, 116, 105, 111, 110, 32, 97, 98, 111, 117,
                 116, 32, 116, 104, 101, 32, 108, 111, 103, 105, 110, 32, 112, 111, 108, 105, 99,
                 121, 18, 51, 104, 116, 116, 112, 115, 58, 47, 47, 100, 111, 99, 115, 46, 122,
                 105, 116, 97, 100, 101, 108, 46, 99, 111, 109, 47, 97, 100, 109, 105, 110, 105,
                 115, 116, 114, 97, 116, 101, 35, 76, 111, 103, 105, 110, 95, 79, 112, 116, 105,
                 111, 110, 115, 74, 29, 10, 3, 50, 48, 48, 18, 22, 10, 20, 100, 101, 102, 97, 117,
                 108, 116, 32, 108, 111, 103, 105, 110, 32, 112, 111, 108, 105, 99, 121>>}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.admin.v1.GetLoginPolicyResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.admin.v1.UpdateLoginPolicyRequest",
          name: "UpdateLoginPolicy",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<26, 15, 47, 112, 111, 108, 105, 99, 105, 101, 115, 47, 108, 111, 103, 105, 110,
                 58, 1, 42>>},
              {50000, 2,
               <<10, 16, 105, 97, 109, 46, 112, 111, 108, 105, 99, 121, 46, 119, 114, 105, 116,
                 101>>},
              {1042, 2,
               <<10, 12, 108, 111, 103, 105, 110, 32, 112, 111, 108, 105, 99, 121, 10, 6, 112,
                 111, 108, 105, 99, 121, 34, 98, 10, 43, 100, 101, 116, 97, 105, 108, 101, 100,
                 32, 105, 110, 102, 111, 114, 109, 97, 116, 105, 111, 110, 32, 97, 98, 111, 117,
                 116, 32, 116, 104, 101, 32, 108, 111, 103, 105, 110, 32, 112, 111, 108, 105, 99,
                 121, 18, 51, 104, 116, 116, 112, 115, 58, 47, 47, 100, 111, 99, 115, 46, 122,
                 105, 116, 97, 100, 101, 108, 46, 99, 111, 109, 47, 97, 100, 109, 105, 110, 105,
                 115, 116, 114, 97, 116, 101, 35, 76, 111, 103, 105, 110, 95, 79, 112, 116, 105,
                 111, 110, 115, 74, 37, 10, 3, 50, 48, 48, 18, 30, 10, 28, 100, 101, 102, 97, 117,
                 108, 116, 32, 108, 111, 103, 105, 110, 32, 112, 111, 108, 105, 99, 121, 32, 117,
                 112, 100, 97, 116, 101, 100>>}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.admin.v1.UpdateLoginPolicyResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.admin.v1.ListLoginPolicyIDPsRequest",
          name: "ListLoginPolicyIDPs",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 28, 47, 112, 111, 108, 105, 99, 105, 101, 115, 47, 108, 111, 103, 105, 110,
                 47, 105, 100, 112, 115, 47, 95, 115, 101, 97, 114, 99, 104, 58, 1, 42>>},
              {50000, 2,
               <<10, 15, 105, 97, 109, 46, 112, 111, 108, 105, 99, 121, 46, 114, 101, 97, 100>>},
              {1042, 2,
               <<10, 12, 108, 111, 103, 105, 110, 32, 112, 111, 108, 105, 99, 121, 10, 6, 112,
                 111, 108, 105, 99, 121, 10, 17, 105, 100, 101, 110, 116, 105, 116, 121, 32, 112,
                 114, 111, 118, 105, 100, 101, 114, 34, 105, 10, 45, 100, 101, 116, 97, 105, 108,
                 101, 100, 32, 105, 110, 102, 111, 114, 109, 97, 116, 105, 111, 110, 32, 97, 98,
                 111, 117, 116, 32, 105, 100, 101, 110, 116, 105, 116, 121, 32, 112, 114, 111,
                 118, 105, 100, 101, 114, 115, 18, 56, 104, 116, 116, 112, 115, 58, 47, 47, 100,
                 111, 99, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 99, 111, 109, 47, 97,
                 100, 109, 105, 110, 105, 115, 116, 114, 97, 116, 101, 35, 73, 100, 101, 110, 116,
                 105, 116, 121, 95, 80, 114, 111, 118, 105, 100, 101, 114, 115, 74, 50, 10, 3, 50,
                 48, 48, 18, 43, 10, 41, 105, 100, 101, 110, 116, 105, 116, 121, 32, 112, 111,
                 118, 105, 100, 101, 114, 115, 32, 111, 102, 32, 100, 101, 102, 97, 117, 108, 116,
                 32, 108, 111, 103, 105, 110, 32, 112, 111, 108, 105, 99, 121>>}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.admin.v1.ListLoginPolicyIDPsResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.admin.v1.AddIDPToLoginPolicyRequest",
          name: "AddIDPToLoginPolicy",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 20, 47, 112, 111, 108, 105, 99, 105, 101, 115, 47, 108, 111, 103, 105, 110,
                 47, 105, 100, 112, 115, 58, 1, 42>>},
              {50000, 2,
               <<10, 16, 105, 97, 109, 46, 112, 111, 108, 105, 99, 121, 46, 119, 114, 105, 116,
                 101>>},
              {1042, 2,
               <<10, 12, 108, 111, 103, 105, 110, 32, 112, 111, 108, 105, 99, 121, 10, 6, 112,
                 111, 108, 105, 99, 121, 10, 17, 105, 100, 101, 110, 116, 105, 116, 121, 32, 112,
                 114, 111, 118, 105, 100, 101, 114, 34, 105, 10, 45, 100, 101, 116, 97, 105, 108,
                 101, 100, 32, 105, 110, 102, 111, 114, 109, 97, 116, 105, 111, 110, 32, 97, 98,
                 111, 117, 116, 32, 105, 100, 101, 110, 116, 105, 116, 121, 32, 112, 114, 111,
                 118, 105, 100, 101, 114, 115, 18, 56, 104, 116, 116, 112, 115, 58, 47, 47, 100,
                 111, 99, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 99, 111, 109, 47, 97,
                 100, 109, 105, 110, 105, 115, 116, 114, 97, 116, 101, 35, 73, 100, 101, 110, 116,
                 105, 116, 121, 95, 80, 114, 111, 118, 105, 100, 101, 114, 115, 74, 56, 10, 3, 50,
                 48, 48, 18, 49, 10, 47, 105, 100, 101, 110, 116, 105, 116, 121, 32, 112, 111,
                 118, 105, 100, 101, 114, 115, 32, 97, 100, 100, 101, 100, 32, 116, 111, 32, 100,
                 101, 102, 97, 117, 108, 116, 32, 108, 111, 103, 105, 110, 32, 112, 111, 108, 105,
                 99, 121>>}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.admin.v1.AddIDPToLoginPolicyResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.admin.v1.RemoveIDPFromLoginPolicyRequest",
          name: "RemoveIDPFromLoginPolicy",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<42, 29, 47, 112, 111, 108, 105, 99, 105, 101, 115, 47, 108, 111, 103, 105, 110,
                 47, 105, 100, 112, 115, 47, 123, 105, 100, 112, 95, 105, 100, 125>>},
              {50000, 2,
               <<10, 16, 105, 97, 109, 46, 112, 111, 108, 105, 99, 121, 46, 119, 114, 105, 116,
                 101>>},
              {1042, 2,
               <<10, 12, 108, 111, 103, 105, 110, 32, 112, 111, 108, 105, 99, 121, 10, 6, 112,
                 111, 108, 105, 99, 121, 10, 17, 105, 100, 101, 110, 116, 105, 116, 121, 32, 112,
                 114, 111, 118, 105, 100, 101, 114, 34, 105, 10, 45, 100, 101, 116, 97, 105, 108,
                 101, 100, 32, 105, 110, 102, 111, 114, 109, 97, 116, 105, 111, 110, 32, 97, 98,
                 111, 117, 116, 32, 105, 100, 101, 110, 116, 105, 116, 121, 32, 112, 114, 111,
                 118, 105, 100, 101, 114, 115, 18, 56, 104, 116, 116, 112, 115, 58, 47, 47, 100,
                 111, 99, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 99, 111, 109, 47, 97,
                 100, 109, 105, 110, 105, 115, 116, 114, 97, 116, 101, 35, 73, 100, 101, 110, 116,
                 105, 116, 121, 95, 80, 114, 111, 118, 105, 100, 101, 114, 115, 74, 60, 10, 3, 50,
                 48, 48, 18, 53, 10, 51, 105, 100, 101, 110, 116, 105, 116, 121, 32, 112, 111,
                 118, 105, 100, 101, 114, 115, 32, 114, 101, 109, 111, 118, 101, 100, 32, 102,
                 114, 111, 109, 32, 100, 101, 102, 97, 117, 108, 116, 32, 108, 111, 103, 105, 110,
                 32, 112, 111, 108, 105, 99, 121>>}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.admin.v1.RemoveIDPFromLoginPolicyResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.admin.v1.ListLoginPolicySecondFactorsRequest",
          name: "ListLoginPolicySecondFactors",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2, "\"&/policies/login/second_factors/_search"},
              {50000, 2,
               <<10, 15, 105, 97, 109, 46, 112, 111, 108, 105, 99, 121, 46, 114, 101, 97, 100>>},
              {1042, 2,
               <<10, 13, 115, 101, 99, 111, 110, 100, 32, 102, 97, 99, 116, 111, 114, 10, 6, 112,
                 111, 108, 105, 99, 121, 10, 17, 105, 100, 101, 110, 116, 105, 116, 121, 32, 112,
                 114, 111, 118, 105, 100, 101, 114, 34, 105, 10, 45, 100, 101, 116, 97, 105, 108,
                 101, 100, 32, 105, 110, 102, 111, 114, 109, 97, 116, 105, 111, 110, 32, 97, 98,
                 111, 117, 116, 32, 105, 100, 101, 110, 116, 105, 116, 121, 32, 112, 114, 111,
                 118, 105, 100, 101, 114, 115, 18, 56, 104, 116, 116, 112, 115, 58, 47, 47, 100,
                 111, 99, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 99, 111, 109, 47, 97,
                 100, 109, 105, 110, 105, 115, 116, 114, 97, 116, 101, 35, 73, 100, 101, 110, 116,
                 105, 116, 121, 95, 80, 114, 111, 118, 105, 100, 101, 114, 115, 74, 47, 10, 3, 50,
                 48, 48, 18, 40, 10, 38, 115, 101, 99, 111, 110, 100, 32, 102, 97, 99, 116, 111,
                 114, 115, 32, 111, 102, 32, 100, 101, 102, 97, 117, 108, 116, 32, 108, 111, 103,
                 105, 110, 32, 112, 111, 108, 105, 99, 121>>}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.admin.v1.ListLoginPolicySecondFactorsResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.admin.v1.AddSecondFactorToLoginPolicyRequest",
          name: "AddSecondFactorToLoginPolicy",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 30, 47, 112, 111, 108, 105, 99, 105, 101, 115, 47, 108, 111, 103, 105, 110,
                 47, 115, 101, 99, 111, 110, 100, 95, 102, 97, 99, 116, 111, 114, 115, 58, 1,
                 42>>},
              {50000, 2,
               <<10, 16, 105, 97, 109, 46, 112, 111, 108, 105, 99, 121, 46, 119, 114, 105, 116,
                 101>>},
              {1042, 2,
               <<10, 13, 115, 101, 99, 111, 110, 100, 32, 102, 97, 99, 116, 111, 114, 10, 6, 112,
                 111, 108, 105, 99, 121, 10, 17, 105, 100, 101, 110, 116, 105, 116, 121, 32, 112,
                 114, 111, 118, 105, 100, 101, 114, 34, 105, 10, 45, 100, 101, 116, 97, 105, 108,
                 101, 100, 32, 105, 110, 102, 111, 114, 109, 97, 116, 105, 111, 110, 32, 97, 98,
                 111, 117, 116, 32, 105, 100, 101, 110, 116, 105, 116, 121, 32, 112, 114, 111,
                 118, 105, 100, 101, 114, 115, 18, 56, 104, 116, 116, 112, 115, 58, 47, 47, 100,
                 111, 99, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 99, 111, 109, 47, 97,
                 100, 109, 105, 110, 105, 115, 116, 114, 97, 116, 101, 35, 73, 100, 101, 110, 116,
                 105, 116, 121, 95, 80, 114, 111, 118, 105, 100, 101, 114, 115, 74, 52, 10, 3, 50,
                 48, 48, 18, 45, 10, 43, 115, 101, 99, 111, 110, 100, 32, 102, 97, 99, 116, 111,
                 114, 32, 97, 100, 100, 101, 100, 32, 116, 111, 32, 100, 101, 102, 97, 117, 108,
                 116, 32, 108, 111, 103, 105, 110, 32, 112, 111, 108, 105, 99, 121, 74, 64, 10, 3,
                 52, 48, 48, 18, 57, 10, 26, 105, 110, 118, 97, 108, 105, 100, 32, 115, 101, 99,
                 111, 110, 100, 32, 102, 97, 99, 116, 111, 114, 32, 116, 121, 112, 101, 18, 27,
                 10, 25, 26, 23, 35, 47, 100, 101, 102, 105, 110, 105, 116, 105, 111, 110, 115,
                 47, 114, 112, 99, 83, 116, 97, 116, 117, 115>>}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.admin.v1.AddSecondFactorToLoginPolicyResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.admin.v1.RemoveSecondFactorFromLoginPolicyRequest",
          name: "RemoveSecondFactorFromLoginPolicy",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2, "*%/policies/login/second_factors/{type}"},
              {50000, 2,
               <<10, 16, 105, 97, 109, 46, 112, 111, 108, 105, 99, 121, 46, 119, 114, 105, 116,
                 101>>},
              {1042, 2,
               <<10, 13, 115, 101, 99, 111, 110, 100, 32, 102, 97, 99, 116, 111, 114, 10, 6, 112,
                 111, 108, 105, 99, 121, 10, 17, 105, 100, 101, 110, 116, 105, 116, 121, 32, 112,
                 114, 111, 118, 105, 100, 101, 114, 34, 105, 10, 45, 100, 101, 116, 97, 105, 108,
                 101, 100, 32, 105, 110, 102, 111, 114, 109, 97, 116, 105, 111, 110, 32, 97, 98,
                 111, 117, 116, 32, 105, 100, 101, 110, 116, 105, 116, 121, 32, 112, 114, 111,
                 118, 105, 100, 101, 114, 115, 18, 56, 104, 116, 116, 112, 115, 58, 47, 47, 100,
                 111, 99, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 99, 111, 109, 47, 97,
                 100, 109, 105, 110, 105, 115, 116, 114, 97, 116, 101, 35, 73, 100, 101, 110, 116,
                 105, 116, 121, 95, 80, 114, 111, 118, 105, 100, 101, 114, 115, 74, 56, 10, 3, 50,
                 48, 48, 18, 49, 10, 47, 115, 101, 99, 111, 110, 100, 32, 102, 97, 99, 116, 111,
                 114, 32, 114, 101, 109, 111, 118, 101, 100, 32, 102, 114, 111, 109, 32, 100, 101,
                 102, 97, 117, 108, 116, 32, 108, 111, 103, 105, 110, 32, 112, 111, 108, 105, 99,
                 121, 74, 64, 10, 3, 52, 48, 48, 18, 57, 10, 26, 105, 110, 118, 97, 108, 105, 100,
                 32, 115, 101, 99, 111, 110, 100, 32, 102, 97, 99, 116, 111, 114, 32, 116, 121,
                 112, 101, 18, 27, 10, 25, 26, 23, 35, 47, 100, 101, 102, 105, 110, 105, 116, 105,
                 111, 110, 115, 47, 114, 112, 99, 83, 116, 97, 116, 117, 115>>}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.admin.v1.RemoveSecondFactorFromLoginPolicyResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.admin.v1.ListLoginPolicyMultiFactorsRequest",
          name: "ListLoginPolicyMultiFactors",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2, "\"%/policies/login/multi_factors/_search"},
              {50000, 2,
               <<10, 15, 105, 97, 109, 46, 112, 111, 108, 105, 99, 121, 46, 114, 101, 97, 100>>},
              {1042, 2,
               <<10, 12, 109, 117, 108, 116, 105, 32, 102, 97, 99, 116, 111, 114, 10, 6, 112, 111,
                 108, 105, 99, 121, 10, 17, 105, 100, 101, 110, 116, 105, 116, 121, 32, 112, 114,
                 111, 118, 105, 100, 101, 114, 34, 105, 10, 45, 100, 101, 116, 97, 105, 108, 101,
                 100, 32, 105, 110, 102, 111, 114, 109, 97, 116, 105, 111, 110, 32, 97, 98, 111,
                 117, 116, 32, 105, 100, 101, 110, 116, 105, 116, 121, 32, 112, 114, 111, 118,
                 105, 100, 101, 114, 115, 18, 56, 104, 116, 116, 112, 115, 58, 47, 47, 100, 111,
                 99, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 99, 111, 109, 47, 97, 100,
                 109, 105, 110, 105, 115, 116, 114, 97, 116, 101, 35, 73, 100, 101, 110, 116, 105,
                 116, 121, 95, 80, 114, 111, 118, 105, 100, 101, 114, 115, 74, 46, 10, 3, 50, 48,
                 48, 18, 39, 10, 37, 109, 117, 108, 116, 105, 32, 102, 97, 99, 116, 111, 114, 115,
                 32, 111, 102, 32, 100, 101, 102, 97, 117, 108, 116, 32, 108, 111, 103, 105, 110,
                 32, 112, 111, 108, 105, 99, 121>>}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.admin.v1.ListLoginPolicyMultiFactorsResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.admin.v1.AddMultiFactorToLoginPolicyRequest",
          name: "AddMultiFactorToLoginPolicy",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 29, 47, 112, 111, 108, 105, 99, 105, 101, 115, 47, 108, 111, 103, 105, 110,
                 47, 109, 117, 108, 116, 105, 95, 102, 97, 99, 116, 111, 114, 115, 58, 1, 42>>},
              {50000, 2,
               <<10, 16, 105, 97, 109, 46, 112, 111, 108, 105, 99, 121, 46, 119, 114, 105, 116,
                 101>>},
              {1042, 2,
               <<10, 12, 109, 117, 108, 116, 105, 32, 102, 97, 99, 116, 111, 114, 10, 6, 112, 111,
                 108, 105, 99, 121, 10, 17, 105, 100, 101, 110, 116, 105, 116, 121, 32, 112, 114,
                 111, 118, 105, 100, 101, 114, 34, 105, 10, 45, 100, 101, 116, 97, 105, 108, 101,
                 100, 32, 105, 110, 102, 111, 114, 109, 97, 116, 105, 111, 110, 32, 97, 98, 111,
                 117, 116, 32, 105, 100, 101, 110, 116, 105, 116, 121, 32, 112, 114, 111, 118,
                 105, 100, 101, 114, 115, 18, 56, 104, 116, 116, 112, 115, 58, 47, 47, 100, 111,
                 99, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 99, 111, 109, 47, 97, 100,
                 109, 105, 110, 105, 115, 116, 114, 97, 116, 101, 35, 73, 100, 101, 110, 116, 105,
                 116, 121, 95, 80, 114, 111, 118, 105, 100, 101, 114, 115, 74, 51, 10, 3, 50, 48,
                 48, 18, 44, 10, 42, 109, 117, 108, 116, 105, 32, 102, 97, 99, 116, 111, 114, 32,
                 97, 100, 100, 101, 100, 32, 116, 111, 32, 100, 101, 102, 97, 117, 108, 116, 32,
                 108, 111, 103, 105, 110, 32, 112, 111, 108, 105, 99, 121, 74, 63, 10, 3, 52, 48,
                 48, 18, 56, 10, 25, 105, 110, 118, 97, 108, 105, 100, 32, 109, 117, 108, 116,
                 105, 32, 102, 97, 99, 116, 111, 114, 32, 116, 121, 112, 101, 18, 27, 10, 25, 26,
                 23, 35, 47, 100, 101, 102, 105, 110, 105, 116, 105, 111, 110, 115, 47, 114, 112,
                 99, 83, 116, 97, 116, 117, 115>>}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.admin.v1.AddMultiFactorToLoginPolicyResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.admin.v1.RemoveMultiFactorFromLoginPolicyRequest",
          name: "RemoveMultiFactorFromLoginPolicy",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2, "*$/policies/login/multi_factors/{type}"},
              {50000, 2,
               <<10, 16, 105, 97, 109, 46, 112, 111, 108, 105, 99, 121, 46, 119, 114, 105, 116,
                 101>>},
              {1042, 2,
               <<10, 12, 109, 117, 108, 116, 105, 32, 102, 97, 99, 116, 111, 114, 10, 6, 112, 111,
                 108, 105, 99, 121, 10, 17, 105, 100, 101, 110, 116, 105, 116, 121, 32, 112, 114,
                 111, 118, 105, 100, 101, 114, 34, 105, 10, 45, 100, 101, 116, 97, 105, 108, 101,
                 100, 32, 105, 110, 102, 111, 114, 109, 97, 116, 105, 111, 110, 32, 97, 98, 111,
                 117, 116, 32, 105, 100, 101, 110, 116, 105, 116, 121, 32, 112, 114, 111, 118,
                 105, 100, 101, 114, 115, 18, 56, 104, 116, 116, 112, 115, 58, 47, 47, 100, 111,
                 99, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 99, 111, 109, 47, 97, 100,
                 109, 105, 110, 105, 115, 116, 114, 97, 116, 101, 35, 73, 100, 101, 110, 116, 105,
                 116, 121, 95, 80, 114, 111, 118, 105, 100, 101, 114, 115, 74, 56, 10, 3, 50, 48,
                 48, 18, 49, 10, 47, 115, 101, 99, 111, 110, 100, 32, 102, 97, 99, 116, 111, 114,
                 32, 114, 101, 109, 111, 118, 101, 100, 32, 102, 114, 111, 109, 32, 100, 101, 102,
                 97, 117, 108, 116, 32, 108, 111, 103, 105, 110, 32, 112, 111, 108, 105, 99, 121,
                 74, 77, 10, 3, 52, 48, 48, 18, 70, 10, 39, 109, 117, 108, 116, 105, 32, 102, 97,
                 99, 116, 111, 114, 32, 116, 121, 112, 101, 32, 110, 111, 116, 32, 100, 101, 102,
                 105, 110, 101, 100, 32, 111, 110, 32, 112, 111, 108, 105, 99, 121, 18, 27, 10,
                 25, 26, 23, 35, 47, 100, 101, 102, 105, 110, 105, 116, 105, 111, 110, 115, 47,
                 114, 112, 99, 83, 116, 97, 116, 117, 115>>}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.admin.v1.RemoveMultiFactorFromLoginPolicyResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.admin.v1.GetPasswordComplexityPolicyRequest",
          name: "GetPasswordComplexityPolicy",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<18, 29, 47, 112, 111, 108, 105, 99, 105, 101, 115, 47, 112, 97, 115, 115, 119,
                 111, 114, 100, 47, 99, 111, 109, 112, 108, 101, 120, 105, 116, 121>>},
              {50000, 2,
               <<10, 15, 105, 97, 109, 46, 112, 111, 108, 105, 99, 121, 46, 114, 101, 97, 100>>},
              {1042, 2,
               <<10, 6, 112, 111, 108, 105, 99, 121, 10, 15, 112, 97, 115, 115, 119, 111, 114,
                 100, 32, 112, 111, 108, 105, 99, 121, 10, 19, 112, 97, 115, 115, 119, 111, 114,
                 100, 32, 99, 111, 109, 112, 108, 101, 120, 105, 116, 121, 34, 118, 10, 57, 100,
                 101, 116, 97, 105, 108, 101, 100, 32, 105, 110, 102, 111, 114, 109, 97, 116, 105,
                 111, 110, 32, 97, 98, 111, 117, 116, 32, 116, 104, 101, 32, 112, 97, 115, 115,
                 119, 111, 114, 100, 32, 99, 111, 109, 112, 108, 101, 120, 105, 116, 121, 32, 112,
                 111, 108, 105, 99, 121, 18, 57, 104, 116, 116, 112, 115, 58, 47, 47, 100, 111,
                 99, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 99, 111, 109, 47, 97, 100,
                 109, 105, 110, 105, 115, 116, 114, 97, 116, 101, 35, 80, 97, 115, 115, 119, 111,
                 114, 100, 95, 99, 111, 109, 112, 108, 101, 120, 105, 116, 121, 74, 43, 10, 3, 50,
                 48, 48, 18, 36, 10, 34, 100, 101, 102, 97, 117, 108, 116, 32, 112, 97, 115, 115,
                 119, 111, 114, 100, 32, 99, 111, 109, 112, 108, 101, 120, 105, 116, 121, 32, 112,
                 111, 108, 105, 99, 121>>}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.admin.v1.GetPasswordComplexityPolicyResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.admin.v1.UpdatePasswordComplexityPolicyRequest",
          name: "UpdatePasswordComplexityPolicy",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<26, 29, 47, 112, 111, 108, 105, 99, 105, 101, 115, 47, 112, 97, 115, 115, 119,
                 111, 114, 100, 47, 99, 111, 109, 112, 108, 101, 120, 105, 116, 121, 58, 1, 42>>},
              {50000, 2,
               <<10, 16, 105, 97, 109, 46, 112, 111, 108, 105, 99, 121, 46, 119, 114, 105, 116,
                 101>>},
              {1042, 2,
               <<10, 6, 112, 111, 108, 105, 99, 121, 10, 15, 112, 97, 115, 115, 119, 111, 114,
                 100, 32, 112, 111, 108, 105, 99, 121, 10, 19, 112, 97, 115, 115, 119, 111, 114,
                 100, 32, 99, 111, 109, 112, 108, 101, 120, 105, 116, 121, 34, 118, 10, 57, 100,
                 101, 116, 97, 105, 108, 101, 100, 32, 105, 110, 102, 111, 114, 109, 97, 116, 105,
                 111, 110, 32, 97, 98, 111, 117, 116, 32, 116, 104, 101, 32, 112, 97, 115, 115,
                 119, 111, 114, 100, 32, 99, 111, 109, 112, 108, 101, 120, 105, 116, 121, 32, 112,
                 111, 108, 105, 99, 121, 18, 57, 104, 116, 116, 112, 115, 58, 47, 47, 100, 111,
                 99, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 99, 111, 109, 47, 97, 100,
                 109, 105, 110, 105, 115, 116, 114, 97, 116, 101, 35, 80, 97, 115, 115, 119, 111,
                 114, 100, 95, 99, 111, 109, 112, 108, 101, 120, 105, 116, 121, 74, 51, 10, 3, 50,
                 48, 48, 18, 44, 10, 42, 100, 101, 102, 97, 117, 108, 116, 32, 112, 97, 115, 115,
                 119, 111, 114, 100, 32, 99, 111, 109, 112, 108, 101, 120, 105, 116, 121, 32, 112,
                 111, 108, 105, 99, 121, 32, 117, 112, 100, 97, 116, 101, 100, 74, 54, 10, 3, 52,
                 48, 48, 18, 47, 10, 16, 105, 110, 118, 97, 108, 105, 100, 32, 97, 114, 103, 117,
                 109, 101, 110, 116, 18, 27, 10, 25, 26, 23, 35, 47, 100, 101, 102, 105, 110, 105,
                 116, 105, 111, 110, 115, 47, 114, 112, 99, 83, 116, 97, 116, 117, 115>>}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.admin.v1.UpdatePasswordComplexityPolicyResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.admin.v1.GetPasswordAgePolicyRequest",
          name: "GetPasswordAgePolicy",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<18, 22, 47, 112, 111, 108, 105, 99, 105, 101, 115, 47, 112, 97, 115, 115, 119,
                 111, 114, 100, 47, 97, 103, 101>>},
              {50000, 2,
               <<10, 15, 105, 97, 109, 46, 112, 111, 108, 105, 99, 121, 46, 114, 101, 97, 100>>},
              {1042, 2,
               <<10, 6, 112, 111, 108, 105, 99, 121, 10, 15, 112, 97, 115, 115, 119, 111, 114,
                 100, 32, 112, 111, 108, 105, 99, 121, 10, 12, 112, 97, 115, 115, 119, 111, 114,
                 100, 32, 97, 103, 101, 74, 36, 10, 3, 50, 48, 48, 18, 29, 10, 27, 100, 101, 102,
                 97, 117, 108, 116, 32, 112, 97, 115, 115, 119, 111, 114, 100, 32, 97, 103, 101,
                 32, 112, 111, 108, 105, 99, 121>>}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.admin.v1.GetPasswordAgePolicyResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.admin.v1.UpdatePasswordAgePolicyRequest",
          name: "UpdatePasswordAgePolicy",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<26, 22, 47, 112, 111, 108, 105, 99, 105, 101, 115, 47, 112, 97, 115, 115, 119,
                 111, 114, 100, 47, 97, 103, 101, 58, 1, 42>>},
              {50000, 2,
               <<10, 16, 105, 97, 109, 46, 112, 111, 108, 105, 99, 121, 46, 119, 114, 105, 116,
                 101>>},
              {1042, 2,
               <<10, 6, 112, 111, 108, 105, 99, 121, 10, 15, 112, 97, 115, 115, 119, 111, 114,
                 100, 32, 112, 111, 108, 105, 99, 121, 10, 12, 112, 97, 115, 115, 119, 111, 114,
                 100, 32, 97, 103, 101, 74, 44, 10, 3, 50, 48, 48, 18, 37, 10, 35, 100, 101, 102,
                 97, 117, 108, 116, 32, 112, 97, 115, 115, 119, 111, 114, 100, 32, 97, 103, 101,
                 32, 112, 111, 108, 105, 99, 121, 32, 117, 112, 100, 97, 116, 101, 100, 74, 54,
                 10, 3, 52, 48, 48, 18, 47, 10, 16, 105, 110, 118, 97, 108, 105, 100, 32, 97, 114,
                 103, 117, 109, 101, 110, 116, 18, 27, 10, 25, 26, 23, 35, 47, 100, 101, 102, 105,
                 110, 105, 116, 105, 111, 110, 115, 47, 114, 112, 99, 83, 116, 97, 116, 117,
                 115>>}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.admin.v1.UpdatePasswordAgePolicyResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.admin.v1.GetLockoutPolicyRequest",
          name: "GetLockoutPolicy",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<18, 17, 47, 112, 111, 108, 105, 99, 105, 101, 115, 47, 108, 111, 99, 107, 111,
                 117, 116>>},
              {50000, 2,
               <<10, 15, 105, 97, 109, 46, 112, 111, 108, 105, 99, 121, 46, 114, 101, 97, 100>>},
              {1042, 2,
               <<10, 6, 112, 111, 108, 105, 99, 121, 10, 14, 108, 111, 99, 107, 111, 117, 116, 32,
                 112, 111, 108, 105, 99, 121, 74, 31, 10, 3, 50, 48, 48, 18, 24, 10, 22, 100, 101,
                 102, 97, 117, 108, 116, 32, 108, 111, 99, 107, 111, 117, 116, 32, 112, 111, 108,
                 105, 99, 121>>}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.admin.v1.GetLockoutPolicyResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.admin.v1.UpdateLockoutPolicyRequest",
          name: "UpdateLockoutPolicy",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<26, 26, 47, 112, 111, 108, 105, 99, 105, 101, 115, 47, 112, 97, 115, 115, 119,
                 111, 114, 100, 47, 108, 111, 99, 107, 111, 117, 116, 58, 1, 42>>},
              {50000, 2,
               <<10, 16, 105, 97, 109, 46, 112, 111, 108, 105, 99, 121, 46, 119, 114, 105, 116,
                 101>>}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.admin.v1.UpdateLockoutPolicyResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.admin.v1.GetPrivacyPolicyRequest",
          name: "GetPrivacyPolicy",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<18, 17, 47, 112, 111, 108, 105, 99, 105, 101, 115, 47, 112, 114, 105, 118, 97,
                 99, 121>>},
              {50000, 2,
               <<10, 15, 105, 97, 109, 46, 112, 111, 108, 105, 99, 121, 46, 114, 101, 97, 100>>},
              {1042, 2,
               <<10, 6, 112, 111, 108, 105, 99, 121, 10, 14, 112, 114, 105, 118, 97, 99, 121, 32,
                 112, 111, 108, 105, 99, 121, 10, 7, 112, 114, 105, 118, 97, 99, 121, 74, 31, 10,
                 3, 50, 48, 48, 18, 24, 10, 22, 100, 101, 102, 97, 117, 108, 116, 32, 112, 114,
                 105, 118, 97, 99, 121, 32, 112, 111, 108, 105, 99, 121>>}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.admin.v1.GetPrivacyPolicyResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.admin.v1.UpdatePrivacyPolicyRequest",
          name: "UpdatePrivacyPolicy",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<26, 17, 47, 112, 111, 108, 105, 99, 105, 101, 115, 47, 112, 114, 105, 118, 97,
                 99, 121, 58, 1, 42>>},
              {50000, 2,
               <<10, 16, 105, 97, 109, 46, 112, 111, 108, 105, 99, 121, 46, 119, 114, 105, 116,
                 101>>},
              {1042, 2,
               <<10, 6, 112, 111, 108, 105, 99, 121, 10, 14, 112, 114, 105, 118, 97, 99, 121, 32,
                 112, 111, 108, 105, 99, 121, 10, 7, 112, 114, 105, 118, 97, 99, 121, 74, 39, 10,
                 3, 50, 48, 48, 18, 32, 10, 30, 100, 101, 102, 97, 117, 108, 116, 32, 112, 114,
                 105, 118, 97, 99, 121, 32, 112, 111, 108, 105, 99, 121, 32, 117, 112, 100, 97,
                 116, 101, 100, 74, 54, 10, 3, 52, 48, 48, 18, 47, 10, 16, 105, 110, 118, 97, 108,
                 105, 100, 32, 97, 114, 103, 117, 109, 101, 110, 116, 18, 27, 10, 25, 26, 23, 35,
                 47, 100, 101, 102, 105, 110, 105, 116, 105, 111, 110, 115, 47, 114, 112, 99, 83,
                 116, 97, 116, 117, 115>>}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.admin.v1.UpdatePrivacyPolicyResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.admin.v1.GetDefaultInitMessageTextRequest",
          name: "GetDefaultInitMessageText",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<18, 37, 47, 116, 101, 120, 116, 47, 100, 101, 102, 97, 117, 108, 116, 47, 109,
                 101, 115, 115, 97, 103, 101, 47, 105, 110, 105, 116, 47, 123, 108, 97, 110, 103,
                 117, 97, 103, 101, 125>>},
              {50000, 2,
               <<10, 15, 105, 97, 109, 46, 112, 111, 108, 105, 99, 121, 46, 114, 101, 97, 100>>}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.admin.v1.GetDefaultInitMessageTextResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.admin.v1.GetCustomInitMessageTextRequest",
          name: "GetCustomInitMessageText",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<18, 29, 47, 116, 101, 120, 116, 47, 109, 101, 115, 115, 97, 103, 101, 47, 105,
                 110, 105, 116, 47, 123, 108, 97, 110, 103, 117, 97, 103, 101, 125>>},
              {50000, 2,
               <<10, 15, 105, 97, 109, 46, 112, 111, 108, 105, 99, 121, 46, 114, 101, 97, 100>>}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.admin.v1.GetCustomInitMessageTextResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.admin.v1.SetDefaultInitMessageTextRequest",
          name: "SetDefaultInitMessageText",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<26, 29, 47, 116, 101, 120, 116, 47, 109, 101, 115, 115, 97, 103, 101, 47, 105,
                 110, 105, 116, 47, 123, 108, 97, 110, 103, 117, 97, 103, 101, 125, 58, 1, 42>>},
              {50000, 2,
               <<10, 16, 105, 97, 109, 46, 112, 111, 108, 105, 99, 121, 46, 119, 114, 105, 116,
                 101>>}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.admin.v1.SetDefaultInitMessageTextResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.admin.v1.ResetCustomInitMessageTextToDefaultRequest",
          name: "ResetCustomInitMessageTextToDefault",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<42, 29, 47, 116, 101, 120, 116, 47, 109, 101, 115, 115, 97, 103, 101, 47, 105,
                 110, 105, 116, 47, 123, 108, 97, 110, 103, 117, 97, 103, 101, 125>>},
              {50000, 2,
               <<10, 17, 105, 97, 109, 46, 112, 111, 108, 105, 99, 121, 46, 100, 101, 108, 101,
                 116, 101>>}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.admin.v1.ResetCustomInitMessageTextToDefaultResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.admin.v1.GetDefaultPasswordResetMessageTextRequest",
          name: "GetDefaultPasswordResetMessageText",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<18, 46, 47, 116, 101, 120, 116, 47, 100, 101, 97, 102, 117, 108, 116, 47, 109,
                 101, 115, 115, 97, 103, 101, 47, 112, 97, 115, 115, 119, 111, 114, 100, 114, 101,
                 115, 101, 116, 47, 123, 108, 97, 110, 103, 117, 97, 103, 101, 125>>},
              {50000, 2,
               <<10, 15, 105, 97, 109, 46, 112, 111, 108, 105, 99, 121, 46, 114, 101, 97, 100>>}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.admin.v1.GetDefaultPasswordResetMessageTextResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.admin.v1.GetCustomPasswordResetMessageTextRequest",
          name: "GetCustomPasswordResetMessageText",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<18, 38, 47, 116, 101, 120, 116, 47, 109, 101, 115, 115, 97, 103, 101, 47, 112,
                 97, 115, 115, 119, 111, 114, 100, 114, 101, 115, 101, 116, 47, 123, 108, 97, 110,
                 103, 117, 97, 103, 101, 125>>},
              {50000, 2,
               <<10, 15, 105, 97, 109, 46, 112, 111, 108, 105, 99, 121, 46, 114, 101, 97, 100>>}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.admin.v1.GetCustomPasswordResetMessageTextResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.admin.v1.SetDefaultPasswordResetMessageTextRequest",
          name: "SetDefaultPasswordResetMessageText",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<26, 38, 47, 116, 101, 120, 116, 47, 109, 101, 115, 115, 97, 103, 101, 47, 112,
                 97, 115, 115, 119, 111, 114, 100, 114, 101, 115, 101, 116, 47, 123, 108, 97, 110,
                 103, 117, 97, 103, 101, 125, 58, 1, 42>>},
              {50000, 2,
               <<10, 16, 105, 97, 109, 46, 112, 111, 108, 105, 99, 121, 46, 119, 114, 105, 116,
                 101>>}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.admin.v1.SetDefaultPasswordResetMessageTextResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.admin.v1.ResetCustomPasswordResetMessageTextToDefaultRequest",
          name: "ResetCustomPasswordResetMessageTextToDefault",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2, "*$/text/message/verifyemail/{language}"},
              {50000, 2,
               <<10, 17, 105, 97, 109, 46, 112, 111, 108, 105, 99, 121, 46, 100, 101, 108, 101,
                 116, 101>>}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.admin.v1.ResetCustomPasswordResetMessageTextToDefaultResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.admin.v1.GetDefaultVerifyEmailMessageTextRequest",
          name: "GetDefaultVerifyEmailMessageText",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<18, 44, 47, 116, 101, 120, 116, 47, 100, 101, 102, 97, 117, 108, 116, 47, 109,
                 101, 115, 115, 97, 103, 101, 47, 118, 101, 114, 105, 102, 121, 101, 109, 97, 105,
                 108, 47, 123, 108, 97, 110, 103, 117, 97, 103, 101, 125>>},
              {50000, 2,
               <<10, 15, 105, 97, 109, 46, 112, 111, 108, 105, 99, 121, 46, 114, 101, 97, 100>>}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.admin.v1.GetDefaultVerifyEmailMessageTextResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.admin.v1.GetCustomVerifyEmailMessageTextRequest",
          name: "GetCustomVerifyEmailMessageText",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<18, 36, 47, 116, 101, 120, 116, 47, 109, 101, 115, 115, 97, 103, 101, 47, 118,
                 101, 114, 105, 102, 121, 101, 109, 97, 105, 108, 47, 123, 108, 97, 110, 103, 117,
                 97, 103, 101, 125>>},
              {50000, 2,
               <<10, 15, 105, 97, 109, 46, 112, 111, 108, 105, 99, 121, 46, 114, 101, 97, 100>>}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.admin.v1.GetCustomVerifyEmailMessageTextResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.admin.v1.SetDefaultVerifyEmailMessageTextRequest",
          name: "SetDefaultVerifyEmailMessageText",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<26, 36, 47, 116, 101, 120, 116, 47, 109, 101, 115, 115, 97, 103, 101, 47, 118,
                 101, 114, 105, 102, 121, 101, 109, 97, 105, 108, 47, 123, 108, 97, 110, 103, 117,
                 97, 103, 101, 125, 58, 1, 42>>},
              {50000, 2,
               <<10, 16, 105, 97, 109, 46, 112, 111, 108, 105, 99, 121, 46, 119, 114, 105, 116,
                 101>>}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.admin.v1.SetDefaultVerifyEmailMessageTextResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.admin.v1.ResetCustomVerifyEmailMessageTextToDefaultRequest",
          name: "ResetCustomVerifyEmailMessageTextToDefault",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2, "*$/text/message/verifyemail/{language}"},
              {50000, 2,
               <<10, 17, 105, 97, 109, 46, 112, 111, 108, 105, 99, 121, 46, 100, 101, 108, 101,
                 116, 101>>}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.admin.v1.ResetCustomVerifyEmailMessageTextToDefaultResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.admin.v1.GetDefaultVerifyPhoneMessageTextRequest",
          name: "GetDefaultVerifyPhoneMessageText",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<18, 44, 47, 116, 101, 120, 116, 47, 100, 101, 102, 97, 117, 108, 116, 47, 109,
                 101, 115, 115, 97, 103, 101, 47, 118, 101, 114, 105, 102, 121, 112, 104, 111,
                 110, 101, 47, 123, 108, 97, 110, 103, 117, 97, 103, 101, 125>>},
              {50000, 2,
               <<10, 15, 105, 97, 109, 46, 112, 111, 108, 105, 99, 121, 46, 114, 101, 97, 100>>}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.admin.v1.GetDefaultVerifyPhoneMessageTextResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.admin.v1.GetCustomVerifyPhoneMessageTextRequest",
          name: "GetCustomVerifyPhoneMessageText",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<18, 36, 47, 116, 101, 120, 116, 47, 109, 101, 115, 115, 97, 103, 101, 47, 118,
                 101, 114, 105, 102, 121, 112, 104, 111, 110, 101, 47, 123, 108, 97, 110, 103,
                 117, 97, 103, 101, 125>>},
              {50000, 2,
               <<10, 15, 105, 97, 109, 46, 112, 111, 108, 105, 99, 121, 46, 114, 101, 97, 100>>}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.admin.v1.GetCustomVerifyPhoneMessageTextResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.admin.v1.SetDefaultVerifyPhoneMessageTextRequest",
          name: "SetDefaultVerifyPhoneMessageText",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<26, 36, 47, 116, 101, 120, 116, 47, 109, 101, 115, 115, 97, 103, 101, 47, 118,
                 101, 114, 105, 102, 121, 112, 104, 111, 110, 101, 47, 123, 108, 97, 110, 103,
                 117, 97, 103, 101, 125, 58, 1, 42>>},
              {50000, 2,
               <<10, 16, 105, 97, 109, 46, 112, 111, 108, 105, 99, 121, 46, 119, 114, 105, 116,
                 101>>}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.admin.v1.SetDefaultVerifyPhoneMessageTextResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.admin.v1.ResetCustomVerifyPhoneMessageTextToDefaultRequest",
          name: "ResetCustomVerifyPhoneMessageTextToDefault",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2, "*$/text/message/verifyphone/{language}"},
              {50000, 2,
               <<10, 17, 105, 97, 109, 46, 112, 111, 108, 105, 99, 121, 46, 100, 101, 108, 101,
                 116, 101>>}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.admin.v1.ResetCustomVerifyPhoneMessageTextToDefaultResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.admin.v1.GetDefaultDomainClaimedMessageTextRequest",
          name: "GetDefaultDomainClaimedMessageText",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<18, 46, 47, 116, 101, 120, 116, 47, 100, 101, 102, 97, 117, 108, 116, 47, 109,
                 101, 115, 115, 97, 103, 101, 47, 100, 111, 109, 97, 105, 110, 99, 108, 97, 105,
                 109, 101, 100, 47, 123, 108, 97, 110, 103, 117, 97, 103, 101, 125>>},
              {50000, 2,
               <<10, 15, 105, 97, 109, 46, 112, 111, 108, 105, 99, 121, 46, 114, 101, 97, 100>>}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.admin.v1.GetDefaultDomainClaimedMessageTextResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.admin.v1.GetCustomDomainClaimedMessageTextRequest",
          name: "GetCustomDomainClaimedMessageText",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<18, 38, 47, 116, 101, 120, 116, 47, 109, 101, 115, 115, 97, 103, 101, 47, 100,
                 111, 109, 97, 105, 110, 99, 108, 97, 105, 109, 101, 100, 47, 123, 108, 97, 110,
                 103, 117, 97, 103, 101, 125>>},
              {50000, 2,
               <<10, 15, 105, 97, 109, 46, 112, 111, 108, 105, 99, 121, 46, 114, 101, 97, 100>>}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.admin.v1.GetCustomDomainClaimedMessageTextResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.admin.v1.SetDefaultDomainClaimedMessageTextRequest",
          name: "SetDefaultDomainClaimedMessageText",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<26, 38, 47, 116, 101, 120, 116, 47, 109, 101, 115, 115, 97, 103, 101, 47, 100,
                 111, 109, 97, 105, 110, 99, 108, 97, 105, 109, 101, 100, 47, 123, 108, 97, 110,
                 103, 117, 97, 103, 101, 125, 58, 1, 42>>},
              {50000, 2,
               <<10, 16, 105, 97, 109, 46, 112, 111, 108, 105, 99, 121, 46, 119, 114, 105, 116,
                 101>>}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.admin.v1.SetDefaultDomainClaimedMessageTextResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.admin.v1.ResetCustomDomainClaimedMessageTextToDefaultRequest",
          name: "ResetCustomDomainClaimedMessageTextToDefault",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2, "*&/text/message/domainclaimed/{language}"},
              {50000, 2,
               <<10, 17, 105, 97, 109, 46, 112, 111, 108, 105, 99, 121, 46, 100, 101, 108, 101,
                 116, 101>>}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.admin.v1.ResetCustomDomainClaimedMessageTextToDefaultResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.admin.v1.GetDefaultPasswordlessRegistrationMessageTextRequest",
          name: "GetDefaultPasswordlessRegistrationMessageText",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<18, 58, 47, 116, 101, 120, 116, 47, 100, 101, 102, 97, 117, 108, 116, 47, 109,
                 101, 115, 115, 97, 103, 101, 47, 112, 97, 115, 115, 119, 111, 114, 100, 108, 101,
                 115, 115, 95, 114, 101, 103, 105, 115, 116, 114, 97, 116, 105, 111, 110, 47, 123,
                 108, 97, 110, 103, 117, 97, 103, 101, 125>>},
              {50000, 2,
               <<10, 15, 105, 97, 109, 46, 112, 111, 108, 105, 99, 121, 46, 114, 101, 97, 100>>}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.admin.v1.GetDefaultPasswordlessRegistrationMessageTextResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.admin.v1.GetCustomPasswordlessRegistrationMessageTextRequest",
          name: "GetCustomPasswordlessRegistrationMessageText",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<18, 50, 47, 116, 101, 120, 116, 47, 109, 101, 115, 115, 97, 103, 101, 47, 112,
                 97, 115, 115, 119, 111, 114, 100, 108, 101, 115, 115, 95, 114, 101, 103, 105,
                 115, 116, 114, 97, 116, 105, 111, 110, 47, 123, 108, 97, 110, 103, 117, 97, 103,
                 101, 125>>},
              {50000, 2,
               <<10, 15, 105, 97, 109, 46, 112, 111, 108, 105, 99, 121, 46, 114, 101, 97, 100>>}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.admin.v1.GetCustomPasswordlessRegistrationMessageTextResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.admin.v1.SetDefaultPasswordlessRegistrationMessageTextRequest",
          name: "SetDefaultPasswordlessRegistrationMessageText",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<26, 50, 47, 116, 101, 120, 116, 47, 109, 101, 115, 115, 97, 103, 101, 47, 112,
                 97, 115, 115, 119, 111, 114, 100, 108, 101, 115, 115, 95, 114, 101, 103, 105,
                 115, 116, 114, 97, 116, 105, 111, 110, 47, 123, 108, 97, 110, 103, 117, 97, 103,
                 101, 125, 58, 1, 42>>},
              {50000, 2,
               <<10, 16, 105, 97, 109, 46, 112, 111, 108, 105, 99, 121, 46, 119, 114, 105, 116,
                 101>>}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.admin.v1.SetDefaultPasswordlessRegistrationMessageTextResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type:
            ".zitadel.admin.v1.ResetCustomPasswordlessRegistrationMessageTextToDefaultRequest",
          name: "ResetCustomPasswordlessRegistrationMessageTextToDefault",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2, "*2/text/message/passwordless_registration/{language}"},
              {50000, 2, "\n\rpolicy.delete"}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type:
            ".zitadel.admin.v1.ResetCustomPasswordlessRegistrationMessageTextToDefaultResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.admin.v1.GetDefaultLoginTextsRequest",
          name: "GetDefaultLoginTexts",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<18, 30, 47, 116, 101, 120, 116, 47, 100, 101, 102, 97, 117, 108, 116, 47, 108,
                 111, 103, 105, 110, 47, 123, 108, 97, 110, 103, 117, 97, 103, 101, 125>>},
              {50000, 2,
               <<10, 15, 105, 97, 109, 46, 112, 111, 108, 105, 99, 121, 46, 114, 101, 97, 100>>}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.admin.v1.GetDefaultLoginTextsResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.admin.v1.GetCustomLoginTextsRequest",
          name: "GetCustomLoginTexts",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<18, 22, 47, 116, 101, 120, 116, 47, 108, 111, 103, 105, 110, 47, 123, 108, 97,
                 110, 103, 117, 97, 103, 101, 125>>},
              {50000, 2,
               <<10, 15, 105, 97, 109, 46, 112, 111, 108, 105, 99, 121, 46, 114, 101, 97, 100>>}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.admin.v1.GetCustomLoginTextsResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.admin.v1.SetCustomLoginTextsRequest",
          name: "SetCustomLoginText",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<26, 22, 47, 116, 101, 120, 116, 47, 108, 111, 103, 105, 110, 47, 123, 108, 97,
                 110, 103, 117, 97, 103, 101, 125, 58, 1, 42>>},
              {50000, 2,
               <<10, 16, 105, 97, 109, 46, 112, 111, 108, 105, 99, 121, 46, 119, 114, 105, 116,
                 101>>}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.admin.v1.SetCustomLoginTextsResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.admin.v1.ResetCustomLoginTextsToDefaultRequest",
          name: "ResetCustomLoginTextToDefault",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<42, 22, 47, 116, 101, 120, 116, 47, 108, 111, 103, 105, 110, 47, 123, 108, 97,
                 110, 103, 117, 97, 103, 101, 125>>},
              {50000, 2, "\n\rpolicy.delete"}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.admin.v1.ResetCustomLoginTextsToDefaultResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.admin.v1.ListIAMMemberRolesRequest",
          name: "ListIAMMemberRoles",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 22, 47, 109, 101, 109, 98, 101, 114, 115, 47, 114, 111, 108, 101, 115, 47,
                 95, 115, 101, 97, 114, 99, 104>>},
              {50000, 2,
               <<10, 15, 105, 97, 109, 46, 109, 101, 109, 98, 101, 114, 46, 114, 101, 97, 100>>},
              {1042, 2,
               <<10, 3, 105, 97, 109, 10, 6, 109, 101, 109, 98, 101, 114, 10, 5, 114, 111, 108,
                 101, 115, 34, 115, 10, 47, 100, 101, 116, 97, 105, 108, 101, 100, 32, 105, 110,
                 102, 111, 114, 109, 97, 116, 105, 111, 110, 32, 97, 98, 111, 117, 116, 32, 116,
                 104, 101, 32, 73, 65, 77, 32, 109, 101, 109, 98, 101, 114, 32, 114, 111, 108,
                 101, 115, 18, 64, 104, 116, 116, 112, 115, 58, 47, 47, 100, 111, 99, 115, 46,
                 122, 105, 116, 97, 100, 101, 108, 46, 99, 111, 109, 47, 97, 100, 109, 105, 110,
                 105, 115, 116, 114, 97, 116, 101, 35, 90, 73, 84, 65, 68, 69, 76, 95, 115, 95,
                 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 95, 114, 111, 108, 101, 115, 74,
                 37, 10, 3, 50, 48, 48, 18, 30, 10, 28, 114, 111, 108, 101, 115, 32, 111, 110, 32,
                 116, 104, 101, 32, 73, 65, 77, 32, 111, 102, 32, 116, 104, 101, 32, 117, 115,
                 101, 114>>}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.admin.v1.ListIAMMemberRolesResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.admin.v1.ListIAMMembersRequest",
          name: "ListIAMMembers",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 16, 47, 109, 101, 109, 98, 101, 114, 115, 47, 95, 115, 101, 97, 114, 99, 104,
                 58, 1, 42>>},
              {50000, 2,
               <<10, 15, 105, 97, 109, 46, 109, 101, 109, 98, 101, 114, 46, 114, 101, 97, 100>>},
              {1042, 2,
               <<10, 3, 105, 97, 109, 10, 6, 109, 101, 109, 98, 101, 114, 10, 10, 105, 97, 109,
                 32, 109, 101, 109, 98, 101, 114, 34, 115, 10, 47, 100, 101, 116, 97, 105, 108,
                 101, 100, 32, 105, 110, 102, 111, 114, 109, 97, 116, 105, 111, 110, 32, 97, 98,
                 111, 117, 116, 32, 116, 104, 101, 32, 73, 65, 77, 32, 109, 101, 109, 98, 101,
                 114, 32, 114, 111, 108, 101, 115, 18, 64, 104, 116, 116, 112, 115, 58, 47, 47,
                 100, 111, 99, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 99, 111, 109, 47,
                 97, 100, 109, 105, 110, 105, 115, 116, 114, 97, 116, 101, 35, 90, 73, 84, 65, 68,
                 69, 76, 95, 115, 95, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 95, 114,
                 111, 108, 101, 115, 74, 27, 10, 3, 50, 48, 48, 18, 20, 10, 18, 109, 101, 109, 98,
                 101, 114, 115, 32, 111, 102, 32, 116, 104, 101, 32, 73, 65, 77>>}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.admin.v1.ListIAMMembersResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.admin.v1.AddIAMMemberRequest",
          name: "AddIAMMember",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2, <<34, 8, 47, 109, 101, 109, 98, 101, 114, 115, 58, 1, 42>>},
              {50000, 2,
               <<10, 16, 105, 97, 109, 46, 109, 101, 109, 98, 101, 114, 46, 119, 114, 105, 116,
                 101>>},
              {1042, 2,
               <<10, 3, 105, 97, 109, 10, 6, 109, 101, 109, 98, 101, 114, 10, 10, 105, 97, 109,
                 32, 109, 101, 109, 98, 101, 114, 34, 115, 10, 47, 100, 101, 116, 97, 105, 108,
                 101, 100, 32, 105, 110, 102, 111, 114, 109, 97, 116, 105, 111, 110, 32, 97, 98,
                 111, 117, 116, 32, 116, 104, 101, 32, 73, 65, 77, 32, 109, 101, 109, 98, 101,
                 114, 32, 114, 111, 108, 101, 115, 18, 64, 104, 116, 116, 112, 115, 58, 47, 47,
                 100, 111, 99, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 99, 111, 109, 47,
                 97, 100, 109, 105, 110, 105, 115, 116, 114, 97, 116, 101, 35, 90, 73, 84, 65, 68,
                 69, 76, 95, 115, 95, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 95, 114,
                 111, 108, 101, 115, 74, 32, 10, 3, 50, 48, 48, 18, 25, 10, 23, 77, 101, 109, 98,
                 101, 114, 32, 97, 100, 100, 101, 100, 32, 116, 111, 32, 116, 104, 101, 32, 73,
                 65, 77, 74, 69, 10, 3, 52, 48, 48, 18, 62, 10, 31, 117, 115, 101, 114, 32, 110,
                 111, 116, 32, 102, 111, 117, 110, 100, 32, 111, 114, 32, 105, 110, 118, 97, 108,
                 105, 100, 32, 114, 111, 108, 101, 115, 18, 27, 10, 25, 26, 23, 35, 47, 100, 101,
                 102, 105, 110, 105, 116, 105, 111, 110, 115, 47, 114, 112, 99, 83, 116, 97, 116,
                 117, 115>>}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.admin.v1.AddIAMMemberResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.admin.v1.UpdateIAMMemberRequest",
          name: "UpdateIAMMember",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<26, 18, 47, 109, 101, 109, 98, 101, 114, 115, 47, 123, 117, 115, 101, 114, 95,
                 105, 100, 125, 58, 1, 42>>},
              {50000, 2,
               <<10, 16, 105, 97, 109, 46, 109, 101, 109, 98, 101, 114, 46, 119, 114, 105, 116,
                 101>>},
              {1042, 2,
               <<10, 3, 105, 97, 109, 10, 6, 109, 101, 109, 98, 101, 114, 10, 10, 105, 97, 109,
                 32, 109, 101, 109, 98, 101, 114, 34, 115, 10, 47, 100, 101, 116, 97, 105, 108,
                 101, 100, 32, 105, 110, 102, 111, 114, 109, 97, 116, 105, 111, 110, 32, 97, 98,
                 111, 117, 116, 32, 116, 104, 101, 32, 73, 65, 77, 32, 109, 101, 109, 98, 101,
                 114, 32, 114, 111, 108, 101, 115, 18, 64, 104, 116, 116, 112, 115, 58, 47, 47,
                 100, 111, 99, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 99, 111, 109, 47,
                 97, 100, 109, 105, 110, 105, 115, 116, 114, 97, 116, 101, 35, 90, 73, 84, 65, 68,
                 69, 76, 95, 115, 95, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 95, 114,
                 111, 108, 101, 115, 74, 34, 10, 3, 50, 48, 48, 18, 27, 10, 25, 77, 101, 109, 98,
                 101, 114, 32, 111, 102, 32, 116, 104, 101, 32, 73, 65, 77, 32, 117, 112, 100, 97,
                 116, 101, 100, 74, 59, 10, 3, 52, 48, 48, 18, 52, 10, 21, 105, 110, 118, 97, 108,
                 105, 100, 32, 117, 115, 101, 114, 32, 111, 114, 32, 114, 111, 108, 101, 115, 18,
                 27, 10, 25, 26, 23, 35, 47, 100, 101, 102, 105, 110, 105, 116, 105, 111, 110,
                 115, 47, 114, 112, 99, 83, 116, 97, 116, 117, 115>>}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.admin.v1.UpdateIAMMemberResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.admin.v1.RemoveIAMMemberRequest",
          name: "RemoveIAMMember",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<42, 18, 47, 109, 101, 109, 98, 101, 114, 115, 47, 123, 117, 115, 101, 114, 95,
                 105, 100, 125>>},
              {50000, 2,
               <<10, 17, 105, 97, 109, 46, 109, 101, 109, 98, 101, 114, 46, 100, 101, 108, 101,
                 116, 101>>},
              {1042, 2,
               <<10, 3, 105, 97, 109, 10, 6, 109, 101, 109, 98, 101, 114, 10, 10, 105, 97, 109,
                 32, 109, 101, 109, 98, 101, 114, 34, 115, 10, 47, 100, 101, 116, 97, 105, 108,
                 101, 100, 32, 105, 110, 102, 111, 114, 109, 97, 116, 105, 111, 110, 32, 97, 98,
                 111, 117, 116, 32, 116, 104, 101, 32, 73, 65, 77, 32, 109, 101, 109, 98, 101,
                 114, 32, 114, 111, 108, 101, 115, 18, 64, 104, 116, 116, 112, 115, 58, 47, 47,
                 100, 111, 99, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 99, 111, 109, 47,
                 97, 100, 109, 105, 110, 105, 115, 116, 114, 97, 116, 101, 35, 90, 73, 84, 65, 68,
                 69, 76, 95, 115, 95, 109, 97, 110, 97, 103, 101, 109, 101, 110, 116, 95, 114,
                 111, 108, 101, 115, 74, 34, 10, 3, 50, 48, 48, 18, 27, 10, 25, 77, 101, 109, 98,
                 101, 114, 32, 111, 102, 32, 116, 104, 101, 32, 73, 65, 77, 32, 114, 101, 109,
                 111, 118, 101, 100, 74, 50, 10, 3, 52, 48, 48, 18, 43, 10, 12, 105, 110, 118, 97,
                 108, 105, 100, 32, 117, 115, 101, 114, 18, 27, 10, 25, 26, 23, 35, 47, 100, 101,
                 102, 105, 110, 105, 116, 105, 111, 110, 115, 47, 114, 112, 99, 83, 116, 97, 116,
                 117, 115>>}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.admin.v1.RemoveIAMMemberResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.admin.v1.ListViewsRequest",
          name: "ListViews",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 14, 47, 118, 105, 101, 119, 115, 47, 95, 115, 101, 97, 114, 99, 104>>},
              {50000, 2, "\n\biam.read"},
              {1042, 2,
               <<10, 5, 118, 105, 101, 119, 115, 34, 110, 10, 51, 100, 101, 116, 97, 105, 108,
                 115, 32, 111, 102, 32, 90, 73, 84, 65, 68, 69, 76, 39, 115, 32, 101, 118, 101,
                 110, 116, 32, 100, 114, 105, 118, 101, 110, 32, 115, 111, 102, 116, 119, 97, 114,
                 101, 32, 99, 111, 110, 99, 101, 112, 116, 115, 18, 55, 104, 116, 116, 112, 115,
                 58, 47, 47, 100, 111, 99, 115, 46, 122, 105, 116, 97, 100, 101, 108, 46, 99, 111,
                 109, 47, 99, 111, 110, 99, 101, 112, 116, 115, 35, 83, 111, 102, 116, 119, 97,
                 114, 101, 95, 65, 114, 99, 104, 105, 116, 101, 99, 116, 117, 114, 101, 74, 35,
                 10, 3, 50, 48, 48, 18, 28, 10, 26, 86, 105, 101, 119, 115, 32, 102, 111, 114, 32,
                 113, 117, 101, 114, 121, 32, 111, 112, 101, 114, 97, 116, 105, 111, 110, 115>>}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.admin.v1.ListViewsResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.admin.v1.ListFailedEventsRequest",
          name: "ListFailedEvents",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<34, 21, 47, 102, 97, 105, 108, 101, 100, 101, 118, 101, 110, 116, 115, 47, 95,
                 115, 101, 97, 114, 99, 104>>},
              {50000, 2, "\n\biam.read"},
              {1042, 2,
               <<10, 13, 102, 97, 105, 108, 101, 100, 32, 101, 118, 101, 110, 116, 115, 34, 110,
                 10, 51, 100, 101, 116, 97, 105, 108, 115, 32, 111, 102, 32, 90, 73, 84, 65, 68,
                 69, 76, 39, 115, 32, 101, 118, 101, 110, 116, 32, 100, 114, 105, 118, 101, 110,
                 32, 115, 111, 102, 116, 119, 97, 114, 101, 32, 99, 111, 110, 99, 101, 112, 116,
                 115, 18, 55, 104, 116, 116, 112, 115, 58, 47, 47, 100, 111, 99, 115, 46, 122,
                 105, 116, 97, 100, 101, 108, 46, 99, 111, 109, 47, 99, 111, 110, 99, 101, 112,
                 116, 115, 35, 83, 111, 102, 116, 119, 97, 114, 101, 95, 65, 114, 99, 104, 105,
                 116, 101, 99, 116, 117, 114, 101, 74, 53, 10, 3, 50, 48, 48, 18, 46, 10, 44, 69,
                 118, 101, 110, 116, 115, 32, 119, 104, 105, 99, 104, 32, 119, 101, 114, 101, 32,
                 110, 111, 116, 32, 112, 114, 111, 99, 101, 115, 115, 101, 100, 32, 98, 121, 32,
                 116, 104, 101, 32, 118, 105, 101, 119, 115>>}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.admin.v1.ListFailedEventsResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.admin.v1.RemoveFailedEventRequest",
          name: "RemoveFailedEvent",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2, "*6/failedevents/{database}/{view_name}/{failed_sequence}"},
              {50000, 2, "\n\tiam.write"},
              {1042, 2,
               <<10, 13, 102, 97, 105, 108, 101, 100, 32, 101, 118, 101, 110, 116, 115, 34, 110,
                 10, 51, 100, 101, 116, 97, 105, 108, 115, 32, 111, 102, 32, 90, 73, 84, 65, 68,
                 69, 76, 39, 115, 32, 101, 118, 101, 110, 116, 32, 100, 114, 105, 118, 101, 110,
                 32, 115, 111, 102, 116, 119, 97, 114, 101, 32, 99, 111, 110, 99, 101, 112, 116,
                 115, 18, 55, 104, 116, 116, 112, 115, 58, 47, 47, 100, 111, 99, 115, 46, 122,
                 105, 116, 97, 100, 101, 108, 46, 99, 111, 109, 47, 99, 111, 110, 99, 101, 112,
                 116, 115, 35, 83, 111, 102, 116, 119, 97, 114, 101, 95, 65, 114, 99, 104, 105,
                 116, 101, 99, 116, 117, 114, 101, 74, 37, 10, 3, 50, 48, 48, 18, 30, 10, 28, 69,
                 118, 101, 110, 116, 115, 32, 114, 101, 109, 111, 118, 101, 100, 32, 102, 114,
                 111, 109, 32, 116, 104, 101, 32, 108, 105, 115, 116, 74, 60, 10, 3, 52, 48, 48,
                 18, 53, 10, 22, 102, 97, 105, 108, 101, 100, 32, 101, 118, 101, 110, 116, 32,
                 110, 111, 116, 32, 102, 111, 117, 110, 100, 18, 27, 10, 25, 26, 23, 35, 47, 100,
                 101, 102, 105, 110, 105, 116, 105, 111, 110, 115, 47, 114, 112, 99, 83, 116, 97,
                 116, 117, 115>>}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.admin.v1.RemoveFailedEventResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.admin.v1.ImportDataRequest",
          name: "ImportData",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2, <<34, 7, 47, 105, 109, 112, 111, 114, 116, 58, 1, 42>>},
              {50000, 2, "\n\tiam.write"}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.admin.v1.ImportDataResponse",
          server_streaming: false
        },
        %Google.Protobuf.MethodDescriptorProto{
          __unknown_fields__: [],
          client_streaming: false,
          input_type: ".zitadel.admin.v1.ExportDataRequest",
          name: "ExportData",
          options: %Google.Protobuf.MethodOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2, <<34, 7, 47, 101, 120, 112, 111, 114, 116, 58, 1, 42>>},
              {50000, 2, "\n\biam.read"}
            ],
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: []
          },
          output_type: ".zitadel.admin.v1.ExportDataResponse",
          server_streaming: false
        }
      ],
      name: "AdminService",
      options: nil
    }
  end

  rpc(:Healthz, Zitadel.Admin.V1.HealthzRequest, Zitadel.Admin.V1.HealthzResponse)

  rpc(
    :GetSupportedLanguages,
    Zitadel.Admin.V1.GetSupportedLanguagesRequest,
    Zitadel.Admin.V1.GetSupportedLanguagesResponse
  )

  rpc(
    :SetDefaultLanguage,
    Zitadel.Admin.V1.SetDefaultLanguageRequest,
    Zitadel.Admin.V1.SetDefaultLanguageResponse
  )

  rpc(
    :GetDefaultLanguage,
    Zitadel.Admin.V1.GetDefaultLanguageRequest,
    Zitadel.Admin.V1.GetDefaultLanguageResponse
  )

  rpc(
    :GetMyInstance,
    Zitadel.Admin.V1.GetMyInstanceRequest,
    Zitadel.Admin.V1.GetMyInstanceResponse
  )

  rpc(
    :ListInstanceDomains,
    Zitadel.Admin.V1.ListInstanceDomainsRequest,
    Zitadel.Admin.V1.ListInstanceDomainsResponse
  )

  rpc(
    :ListSecretGenerators,
    Zitadel.Admin.V1.ListSecretGeneratorsRequest,
    Zitadel.Admin.V1.ListSecretGeneratorsResponse
  )

  rpc(
    :GetSecretGenerator,
    Zitadel.Admin.V1.GetSecretGeneratorRequest,
    Zitadel.Admin.V1.GetSecretGeneratorResponse
  )

  rpc(
    :UpdateSecretGenerator,
    Zitadel.Admin.V1.UpdateSecretGeneratorRequest,
    Zitadel.Admin.V1.UpdateSecretGeneratorResponse
  )

  rpc(
    :GetSMTPConfig,
    Zitadel.Admin.V1.GetSMTPConfigRequest,
    Zitadel.Admin.V1.GetSMTPConfigResponse
  )

  rpc(
    :AddSMTPConfig,
    Zitadel.Admin.V1.AddSMTPConfigRequest,
    Zitadel.Admin.V1.AddSMTPConfigResponse
  )

  rpc(
    :UpdateSMTPConfig,
    Zitadel.Admin.V1.UpdateSMTPConfigRequest,
    Zitadel.Admin.V1.UpdateSMTPConfigResponse
  )

  rpc(
    :UpdateSMTPConfigPassword,
    Zitadel.Admin.V1.UpdateSMTPConfigPasswordRequest,
    Zitadel.Admin.V1.UpdateSMTPConfigPasswordResponse
  )

  rpc(
    :RemoveSMTPConfig,
    Zitadel.Admin.V1.RemoveSMTPConfigRequest,
    Zitadel.Admin.V1.RemoveSMTPConfigResponse
  )

  rpc(
    :ListSMSProviders,
    Zitadel.Admin.V1.ListSMSProvidersRequest,
    Zitadel.Admin.V1.ListSMSProvidersResponse
  )

  rpc(
    :GetSMSProvider,
    Zitadel.Admin.V1.GetSMSProviderRequest,
    Zitadel.Admin.V1.GetSMSProviderResponse
  )

  rpc(
    :AddSMSProviderTwilio,
    Zitadel.Admin.V1.AddSMSProviderTwilioRequest,
    Zitadel.Admin.V1.AddSMSProviderTwilioResponse
  )

  rpc(
    :UpdateSMSProviderTwilio,
    Zitadel.Admin.V1.UpdateSMSProviderTwilioRequest,
    Zitadel.Admin.V1.UpdateSMSProviderTwilioResponse
  )

  rpc(
    :UpdateSMSProviderTwilioToken,
    Zitadel.Admin.V1.UpdateSMSProviderTwilioTokenRequest,
    Zitadel.Admin.V1.UpdateSMSProviderTwilioTokenResponse
  )

  rpc(
    :ActivateSMSProvider,
    Zitadel.Admin.V1.ActivateSMSProviderRequest,
    Zitadel.Admin.V1.ActivateSMSProviderResponse
  )

  rpc(
    :DeactivateSMSProvider,
    Zitadel.Admin.V1.DeactivateSMSProviderRequest,
    Zitadel.Admin.V1.DeactivateSMSProviderResponse
  )

  rpc(
    :RemoveSMSProvider,
    Zitadel.Admin.V1.RemoveSMSProviderRequest,
    Zitadel.Admin.V1.RemoveSMSProviderResponse
  )

  rpc(
    :GetOIDCSettings,
    Zitadel.Admin.V1.GetOIDCSettingsRequest,
    Zitadel.Admin.V1.GetOIDCSettingsResponse
  )

  rpc(
    :AddOIDCSettings,
    Zitadel.Admin.V1.AddOIDCSettingsRequest,
    Zitadel.Admin.V1.AddOIDCSettingsResponse
  )

  rpc(
    :UpdateOIDCSettings,
    Zitadel.Admin.V1.UpdateOIDCSettingsRequest,
    Zitadel.Admin.V1.UpdateOIDCSettingsResponse
  )

  rpc(
    :GetFileSystemNotificationProvider,
    Zitadel.Admin.V1.GetFileSystemNotificationProviderRequest,
    Zitadel.Admin.V1.GetFileSystemNotificationProviderResponse
  )

  rpc(
    :GetLogNotificationProvider,
    Zitadel.Admin.V1.GetLogNotificationProviderRequest,
    Zitadel.Admin.V1.GetLogNotificationProviderResponse
  )

  rpc(:GetOrgByID, Zitadel.Admin.V1.GetOrgByIDRequest, Zitadel.Admin.V1.GetOrgByIDResponse)

  rpc(:IsOrgUnique, Zitadel.Admin.V1.IsOrgUniqueRequest, Zitadel.Admin.V1.IsOrgUniqueResponse)

  rpc(
    :SetDefaultOrg,
    Zitadel.Admin.V1.SetDefaultOrgRequest,
    Zitadel.Admin.V1.SetDefaultOrgResponse
  )

  rpc(
    :GetDefaultOrg,
    Zitadel.Admin.V1.GetDefaultOrgRequest,
    Zitadel.Admin.V1.GetDefaultOrgResponse
  )

  rpc(:ListOrgs, Zitadel.Admin.V1.ListOrgsRequest, Zitadel.Admin.V1.ListOrgsResponse)

  rpc(:SetUpOrg, Zitadel.Admin.V1.SetUpOrgRequest, Zitadel.Admin.V1.SetUpOrgResponse)

  rpc(:GetIDPByID, Zitadel.Admin.V1.GetIDPByIDRequest, Zitadel.Admin.V1.GetIDPByIDResponse)

  rpc(:ListIDPs, Zitadel.Admin.V1.ListIDPsRequest, Zitadel.Admin.V1.ListIDPsResponse)

  rpc(:AddOIDCIDP, Zitadel.Admin.V1.AddOIDCIDPRequest, Zitadel.Admin.V1.AddOIDCIDPResponse)

  rpc(:AddJWTIDP, Zitadel.Admin.V1.AddJWTIDPRequest, Zitadel.Admin.V1.AddJWTIDPResponse)

  rpc(:UpdateIDP, Zitadel.Admin.V1.UpdateIDPRequest, Zitadel.Admin.V1.UpdateIDPResponse)

  rpc(
    :DeactivateIDP,
    Zitadel.Admin.V1.DeactivateIDPRequest,
    Zitadel.Admin.V1.DeactivateIDPResponse
  )

  rpc(
    :ReactivateIDP,
    Zitadel.Admin.V1.ReactivateIDPRequest,
    Zitadel.Admin.V1.ReactivateIDPResponse
  )

  rpc(:RemoveIDP, Zitadel.Admin.V1.RemoveIDPRequest, Zitadel.Admin.V1.RemoveIDPResponse)

  rpc(
    :UpdateIDPOIDCConfig,
    Zitadel.Admin.V1.UpdateIDPOIDCConfigRequest,
    Zitadel.Admin.V1.UpdateIDPOIDCConfigResponse
  )

  rpc(
    :UpdateIDPJWTConfig,
    Zitadel.Admin.V1.UpdateIDPJWTConfigRequest,
    Zitadel.Admin.V1.UpdateIDPJWTConfigResponse
  )

  rpc(
    :GetOrgIAMPolicy,
    Zitadel.Admin.V1.GetOrgIAMPolicyRequest,
    Zitadel.Admin.V1.GetOrgIAMPolicyResponse
  )

  rpc(
    :UpdateOrgIAMPolicy,
    Zitadel.Admin.V1.UpdateOrgIAMPolicyRequest,
    Zitadel.Admin.V1.UpdateOrgIAMPolicyResponse
  )

  rpc(
    :GetCustomOrgIAMPolicy,
    Zitadel.Admin.V1.GetCustomOrgIAMPolicyRequest,
    Zitadel.Admin.V1.GetCustomOrgIAMPolicyResponse
  )

  rpc(
    :AddCustomOrgIAMPolicy,
    Zitadel.Admin.V1.AddCustomOrgIAMPolicyRequest,
    Zitadel.Admin.V1.AddCustomOrgIAMPolicyResponse
  )

  rpc(
    :UpdateCustomOrgIAMPolicy,
    Zitadel.Admin.V1.UpdateCustomOrgIAMPolicyRequest,
    Zitadel.Admin.V1.UpdateCustomOrgIAMPolicyResponse
  )

  rpc(
    :ResetCustomOrgIAMPolicyToDefault,
    Zitadel.Admin.V1.ResetCustomOrgIAMPolicyToDefaultRequest,
    Zitadel.Admin.V1.ResetCustomOrgIAMPolicyToDefaultResponse
  )

  rpc(
    :GetDomainPolicy,
    Zitadel.Admin.V1.GetDomainPolicyRequest,
    Zitadel.Admin.V1.GetDomainPolicyResponse
  )

  rpc(
    :UpdateDomainPolicy,
    Zitadel.Admin.V1.UpdateDomainPolicyRequest,
    Zitadel.Admin.V1.UpdateDomainPolicyResponse
  )

  rpc(
    :GetCustomDomainPolicy,
    Zitadel.Admin.V1.GetCustomDomainPolicyRequest,
    Zitadel.Admin.V1.GetCustomDomainPolicyResponse
  )

  rpc(
    :AddCustomDomainPolicy,
    Zitadel.Admin.V1.AddCustomDomainPolicyRequest,
    Zitadel.Admin.V1.AddCustomDomainPolicyResponse
  )

  rpc(
    :UpdateCustomDomainPolicy,
    Zitadel.Admin.V1.UpdateCustomDomainPolicyRequest,
    Zitadel.Admin.V1.UpdateCustomDomainPolicyResponse
  )

  rpc(
    :ResetCustomDomainPolicyToDefault,
    Zitadel.Admin.V1.ResetCustomDomainPolicyToDefaultRequest,
    Zitadel.Admin.V1.ResetCustomDomainPolicyToDefaultResponse
  )

  rpc(
    :GetLabelPolicy,
    Zitadel.Admin.V1.GetLabelPolicyRequest,
    Zitadel.Admin.V1.GetLabelPolicyResponse
  )

  rpc(
    :GetPreviewLabelPolicy,
    Zitadel.Admin.V1.GetPreviewLabelPolicyRequest,
    Zitadel.Admin.V1.GetPreviewLabelPolicyResponse
  )

  rpc(
    :UpdateLabelPolicy,
    Zitadel.Admin.V1.UpdateLabelPolicyRequest,
    Zitadel.Admin.V1.UpdateLabelPolicyResponse
  )

  rpc(
    :ActivateLabelPolicy,
    Zitadel.Admin.V1.ActivateLabelPolicyRequest,
    Zitadel.Admin.V1.ActivateLabelPolicyResponse
  )

  rpc(
    :RemoveLabelPolicyLogo,
    Zitadel.Admin.V1.RemoveLabelPolicyLogoRequest,
    Zitadel.Admin.V1.RemoveLabelPolicyLogoResponse
  )

  rpc(
    :RemoveLabelPolicyLogoDark,
    Zitadel.Admin.V1.RemoveLabelPolicyLogoDarkRequest,
    Zitadel.Admin.V1.RemoveLabelPolicyLogoDarkResponse
  )

  rpc(
    :RemoveLabelPolicyIcon,
    Zitadel.Admin.V1.RemoveLabelPolicyIconRequest,
    Zitadel.Admin.V1.RemoveLabelPolicyIconResponse
  )

  rpc(
    :RemoveLabelPolicyIconDark,
    Zitadel.Admin.V1.RemoveLabelPolicyIconDarkRequest,
    Zitadel.Admin.V1.RemoveLabelPolicyIconDarkResponse
  )

  rpc(
    :RemoveLabelPolicyFont,
    Zitadel.Admin.V1.RemoveLabelPolicyFontRequest,
    Zitadel.Admin.V1.RemoveLabelPolicyFontResponse
  )

  rpc(
    :GetLoginPolicy,
    Zitadel.Admin.V1.GetLoginPolicyRequest,
    Zitadel.Admin.V1.GetLoginPolicyResponse
  )

  rpc(
    :UpdateLoginPolicy,
    Zitadel.Admin.V1.UpdateLoginPolicyRequest,
    Zitadel.Admin.V1.UpdateLoginPolicyResponse
  )

  rpc(
    :ListLoginPolicyIDPs,
    Zitadel.Admin.V1.ListLoginPolicyIDPsRequest,
    Zitadel.Admin.V1.ListLoginPolicyIDPsResponse
  )

  rpc(
    :AddIDPToLoginPolicy,
    Zitadel.Admin.V1.AddIDPToLoginPolicyRequest,
    Zitadel.Admin.V1.AddIDPToLoginPolicyResponse
  )

  rpc(
    :RemoveIDPFromLoginPolicy,
    Zitadel.Admin.V1.RemoveIDPFromLoginPolicyRequest,
    Zitadel.Admin.V1.RemoveIDPFromLoginPolicyResponse
  )

  rpc(
    :ListLoginPolicySecondFactors,
    Zitadel.Admin.V1.ListLoginPolicySecondFactorsRequest,
    Zitadel.Admin.V1.ListLoginPolicySecondFactorsResponse
  )

  rpc(
    :AddSecondFactorToLoginPolicy,
    Zitadel.Admin.V1.AddSecondFactorToLoginPolicyRequest,
    Zitadel.Admin.V1.AddSecondFactorToLoginPolicyResponse
  )

  rpc(
    :RemoveSecondFactorFromLoginPolicy,
    Zitadel.Admin.V1.RemoveSecondFactorFromLoginPolicyRequest,
    Zitadel.Admin.V1.RemoveSecondFactorFromLoginPolicyResponse
  )

  rpc(
    :ListLoginPolicyMultiFactors,
    Zitadel.Admin.V1.ListLoginPolicyMultiFactorsRequest,
    Zitadel.Admin.V1.ListLoginPolicyMultiFactorsResponse
  )

  rpc(
    :AddMultiFactorToLoginPolicy,
    Zitadel.Admin.V1.AddMultiFactorToLoginPolicyRequest,
    Zitadel.Admin.V1.AddMultiFactorToLoginPolicyResponse
  )

  rpc(
    :RemoveMultiFactorFromLoginPolicy,
    Zitadel.Admin.V1.RemoveMultiFactorFromLoginPolicyRequest,
    Zitadel.Admin.V1.RemoveMultiFactorFromLoginPolicyResponse
  )

  rpc(
    :GetPasswordComplexityPolicy,
    Zitadel.Admin.V1.GetPasswordComplexityPolicyRequest,
    Zitadel.Admin.V1.GetPasswordComplexityPolicyResponse
  )

  rpc(
    :UpdatePasswordComplexityPolicy,
    Zitadel.Admin.V1.UpdatePasswordComplexityPolicyRequest,
    Zitadel.Admin.V1.UpdatePasswordComplexityPolicyResponse
  )

  rpc(
    :GetPasswordAgePolicy,
    Zitadel.Admin.V1.GetPasswordAgePolicyRequest,
    Zitadel.Admin.V1.GetPasswordAgePolicyResponse
  )

  rpc(
    :UpdatePasswordAgePolicy,
    Zitadel.Admin.V1.UpdatePasswordAgePolicyRequest,
    Zitadel.Admin.V1.UpdatePasswordAgePolicyResponse
  )

  rpc(
    :GetLockoutPolicy,
    Zitadel.Admin.V1.GetLockoutPolicyRequest,
    Zitadel.Admin.V1.GetLockoutPolicyResponse
  )

  rpc(
    :UpdateLockoutPolicy,
    Zitadel.Admin.V1.UpdateLockoutPolicyRequest,
    Zitadel.Admin.V1.UpdateLockoutPolicyResponse
  )

  rpc(
    :GetPrivacyPolicy,
    Zitadel.Admin.V1.GetPrivacyPolicyRequest,
    Zitadel.Admin.V1.GetPrivacyPolicyResponse
  )

  rpc(
    :UpdatePrivacyPolicy,
    Zitadel.Admin.V1.UpdatePrivacyPolicyRequest,
    Zitadel.Admin.V1.UpdatePrivacyPolicyResponse
  )

  rpc(
    :GetDefaultInitMessageText,
    Zitadel.Admin.V1.GetDefaultInitMessageTextRequest,
    Zitadel.Admin.V1.GetDefaultInitMessageTextResponse
  )

  rpc(
    :GetCustomInitMessageText,
    Zitadel.Admin.V1.GetCustomInitMessageTextRequest,
    Zitadel.Admin.V1.GetCustomInitMessageTextResponse
  )

  rpc(
    :SetDefaultInitMessageText,
    Zitadel.Admin.V1.SetDefaultInitMessageTextRequest,
    Zitadel.Admin.V1.SetDefaultInitMessageTextResponse
  )

  rpc(
    :ResetCustomInitMessageTextToDefault,
    Zitadel.Admin.V1.ResetCustomInitMessageTextToDefaultRequest,
    Zitadel.Admin.V1.ResetCustomInitMessageTextToDefaultResponse
  )

  rpc(
    :GetDefaultPasswordResetMessageText,
    Zitadel.Admin.V1.GetDefaultPasswordResetMessageTextRequest,
    Zitadel.Admin.V1.GetDefaultPasswordResetMessageTextResponse
  )

  rpc(
    :GetCustomPasswordResetMessageText,
    Zitadel.Admin.V1.GetCustomPasswordResetMessageTextRequest,
    Zitadel.Admin.V1.GetCustomPasswordResetMessageTextResponse
  )

  rpc(
    :SetDefaultPasswordResetMessageText,
    Zitadel.Admin.V1.SetDefaultPasswordResetMessageTextRequest,
    Zitadel.Admin.V1.SetDefaultPasswordResetMessageTextResponse
  )

  rpc(
    :ResetCustomPasswordResetMessageTextToDefault,
    Zitadel.Admin.V1.ResetCustomPasswordResetMessageTextToDefaultRequest,
    Zitadel.Admin.V1.ResetCustomPasswordResetMessageTextToDefaultResponse
  )

  rpc(
    :GetDefaultVerifyEmailMessageText,
    Zitadel.Admin.V1.GetDefaultVerifyEmailMessageTextRequest,
    Zitadel.Admin.V1.GetDefaultVerifyEmailMessageTextResponse
  )

  rpc(
    :GetCustomVerifyEmailMessageText,
    Zitadel.Admin.V1.GetCustomVerifyEmailMessageTextRequest,
    Zitadel.Admin.V1.GetCustomVerifyEmailMessageTextResponse
  )

  rpc(
    :SetDefaultVerifyEmailMessageText,
    Zitadel.Admin.V1.SetDefaultVerifyEmailMessageTextRequest,
    Zitadel.Admin.V1.SetDefaultVerifyEmailMessageTextResponse
  )

  rpc(
    :ResetCustomVerifyEmailMessageTextToDefault,
    Zitadel.Admin.V1.ResetCustomVerifyEmailMessageTextToDefaultRequest,
    Zitadel.Admin.V1.ResetCustomVerifyEmailMessageTextToDefaultResponse
  )

  rpc(
    :GetDefaultVerifyPhoneMessageText,
    Zitadel.Admin.V1.GetDefaultVerifyPhoneMessageTextRequest,
    Zitadel.Admin.V1.GetDefaultVerifyPhoneMessageTextResponse
  )

  rpc(
    :GetCustomVerifyPhoneMessageText,
    Zitadel.Admin.V1.GetCustomVerifyPhoneMessageTextRequest,
    Zitadel.Admin.V1.GetCustomVerifyPhoneMessageTextResponse
  )

  rpc(
    :SetDefaultVerifyPhoneMessageText,
    Zitadel.Admin.V1.SetDefaultVerifyPhoneMessageTextRequest,
    Zitadel.Admin.V1.SetDefaultVerifyPhoneMessageTextResponse
  )

  rpc(
    :ResetCustomVerifyPhoneMessageTextToDefault,
    Zitadel.Admin.V1.ResetCustomVerifyPhoneMessageTextToDefaultRequest,
    Zitadel.Admin.V1.ResetCustomVerifyPhoneMessageTextToDefaultResponse
  )

  rpc(
    :GetDefaultDomainClaimedMessageText,
    Zitadel.Admin.V1.GetDefaultDomainClaimedMessageTextRequest,
    Zitadel.Admin.V1.GetDefaultDomainClaimedMessageTextResponse
  )

  rpc(
    :GetCustomDomainClaimedMessageText,
    Zitadel.Admin.V1.GetCustomDomainClaimedMessageTextRequest,
    Zitadel.Admin.V1.GetCustomDomainClaimedMessageTextResponse
  )

  rpc(
    :SetDefaultDomainClaimedMessageText,
    Zitadel.Admin.V1.SetDefaultDomainClaimedMessageTextRequest,
    Zitadel.Admin.V1.SetDefaultDomainClaimedMessageTextResponse
  )

  rpc(
    :ResetCustomDomainClaimedMessageTextToDefault,
    Zitadel.Admin.V1.ResetCustomDomainClaimedMessageTextToDefaultRequest,
    Zitadel.Admin.V1.ResetCustomDomainClaimedMessageTextToDefaultResponse
  )

  rpc(
    :GetDefaultPasswordlessRegistrationMessageText,
    Zitadel.Admin.V1.GetDefaultPasswordlessRegistrationMessageTextRequest,
    Zitadel.Admin.V1.GetDefaultPasswordlessRegistrationMessageTextResponse
  )

  rpc(
    :GetCustomPasswordlessRegistrationMessageText,
    Zitadel.Admin.V1.GetCustomPasswordlessRegistrationMessageTextRequest,
    Zitadel.Admin.V1.GetCustomPasswordlessRegistrationMessageTextResponse
  )

  rpc(
    :SetDefaultPasswordlessRegistrationMessageText,
    Zitadel.Admin.V1.SetDefaultPasswordlessRegistrationMessageTextRequest,
    Zitadel.Admin.V1.SetDefaultPasswordlessRegistrationMessageTextResponse
  )

  rpc(
    :ResetCustomPasswordlessRegistrationMessageTextToDefault,
    Zitadel.Admin.V1.ResetCustomPasswordlessRegistrationMessageTextToDefaultRequest,
    Zitadel.Admin.V1.ResetCustomPasswordlessRegistrationMessageTextToDefaultResponse
  )

  rpc(
    :GetDefaultLoginTexts,
    Zitadel.Admin.V1.GetDefaultLoginTextsRequest,
    Zitadel.Admin.V1.GetDefaultLoginTextsResponse
  )

  rpc(
    :GetCustomLoginTexts,
    Zitadel.Admin.V1.GetCustomLoginTextsRequest,
    Zitadel.Admin.V1.GetCustomLoginTextsResponse
  )

  rpc(
    :SetCustomLoginText,
    Zitadel.Admin.V1.SetCustomLoginTextsRequest,
    Zitadel.Admin.V1.SetCustomLoginTextsResponse
  )

  rpc(
    :ResetCustomLoginTextToDefault,
    Zitadel.Admin.V1.ResetCustomLoginTextsToDefaultRequest,
    Zitadel.Admin.V1.ResetCustomLoginTextsToDefaultResponse
  )

  rpc(
    :ListIAMMemberRoles,
    Zitadel.Admin.V1.ListIAMMemberRolesRequest,
    Zitadel.Admin.V1.ListIAMMemberRolesResponse
  )

  rpc(
    :ListIAMMembers,
    Zitadel.Admin.V1.ListIAMMembersRequest,
    Zitadel.Admin.V1.ListIAMMembersResponse
  )

  rpc(:AddIAMMember, Zitadel.Admin.V1.AddIAMMemberRequest, Zitadel.Admin.V1.AddIAMMemberResponse)

  rpc(
    :UpdateIAMMember,
    Zitadel.Admin.V1.UpdateIAMMemberRequest,
    Zitadel.Admin.V1.UpdateIAMMemberResponse
  )

  rpc(
    :RemoveIAMMember,
    Zitadel.Admin.V1.RemoveIAMMemberRequest,
    Zitadel.Admin.V1.RemoveIAMMemberResponse
  )

  rpc(:ListViews, Zitadel.Admin.V1.ListViewsRequest, Zitadel.Admin.V1.ListViewsResponse)

  rpc(
    :ListFailedEvents,
    Zitadel.Admin.V1.ListFailedEventsRequest,
    Zitadel.Admin.V1.ListFailedEventsResponse
  )

  rpc(
    :RemoveFailedEvent,
    Zitadel.Admin.V1.RemoveFailedEventRequest,
    Zitadel.Admin.V1.RemoveFailedEventResponse
  )

  rpc(:ImportData, Zitadel.Admin.V1.ImportDataRequest, Zitadel.Admin.V1.ImportDataResponse)

  rpc(:ExportData, Zitadel.Admin.V1.ExportDataRequest, Zitadel.Admin.V1.ExportDataResponse)
end

defmodule Zitadel.Admin.V1.AdminService.Stub do
  use GRPC.Stub, service: Zitadel.Admin.V1.AdminService.Service
end
