defmodule Zitadel.Settings.V2.GetLoginSettingsRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "GetLoginSettingsRequest",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "ctx",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.object.v2.RequestContext",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "ctx",
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

  field(:ctx, 1, type: Zitadel.Object.V2.RequestContext)
end

defmodule Zitadel.Settings.V2.GetLoginSettingsResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "GetLoginSettingsResponse",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "details",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.object.v2.Details",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "details",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "settings",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.settings.v2.LoginSettings",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "settings",
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

  field(:details, 1, type: Zitadel.Object.V2.Details)
  field(:settings, 2, type: Zitadel.Settings.V2.LoginSettings)
end

defmodule Zitadel.Settings.V2.GetPasswordComplexitySettingsRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "GetPasswordComplexitySettingsRequest",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "ctx",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.object.v2.RequestContext",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "ctx",
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

  field(:ctx, 1, type: Zitadel.Object.V2.RequestContext)
end

defmodule Zitadel.Settings.V2.GetPasswordComplexitySettingsResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "GetPasswordComplexitySettingsResponse",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "details",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.object.v2.Details",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "details",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "settings",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.settings.v2.PasswordComplexitySettings",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "settings",
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

  field(:details, 1, type: Zitadel.Object.V2.Details)
  field(:settings, 2, type: Zitadel.Settings.V2.PasswordComplexitySettings)
end

defmodule Zitadel.Settings.V2.GetPasswordExpirySettingsRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "GetPasswordExpirySettingsRequest",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "ctx",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.object.v2.RequestContext",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "ctx",
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

  field(:ctx, 1, type: Zitadel.Object.V2.RequestContext)
end

defmodule Zitadel.Settings.V2.GetPasswordExpirySettingsResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "GetPasswordExpirySettingsResponse",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "details",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.object.v2.Details",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "details",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "settings",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.settings.v2.PasswordExpirySettings",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "settings",
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

  field(:details, 1, type: Zitadel.Object.V2.Details)
  field(:settings, 2, type: Zitadel.Settings.V2.PasswordExpirySettings)
end

defmodule Zitadel.Settings.V2.GetBrandingSettingsRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "GetBrandingSettingsRequest",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "ctx",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.object.v2.RequestContext",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "ctx",
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

  field(:ctx, 1, type: Zitadel.Object.V2.RequestContext)
end

defmodule Zitadel.Settings.V2.GetBrandingSettingsResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "GetBrandingSettingsResponse",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "details",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.object.v2.Details",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "details",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "settings",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.settings.v2.BrandingSettings",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "settings",
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

  field(:details, 1, type: Zitadel.Object.V2.Details)
  field(:settings, 2, type: Zitadel.Settings.V2.BrandingSettings)
end

defmodule Zitadel.Settings.V2.GetDomainSettingsRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "GetDomainSettingsRequest",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "ctx",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.object.v2.RequestContext",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "ctx",
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

  field(:ctx, 1, type: Zitadel.Object.V2.RequestContext)
end

defmodule Zitadel.Settings.V2.GetDomainSettingsResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "GetDomainSettingsResponse",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "details",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.object.v2.Details",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "details",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "settings",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.settings.v2.DomainSettings",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "settings",
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

  field(:details, 1, type: Zitadel.Object.V2.Details)
  field(:settings, 2, type: Zitadel.Settings.V2.DomainSettings)
end

defmodule Zitadel.Settings.V2.GetLegalAndSupportSettingsRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "GetLegalAndSupportSettingsRequest",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "ctx",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.object.v2.RequestContext",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "ctx",
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

  field(:ctx, 1, type: Zitadel.Object.V2.RequestContext)
end

defmodule Zitadel.Settings.V2.GetLegalAndSupportSettingsResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "GetLegalAndSupportSettingsResponse",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "details",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.object.v2.Details",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "details",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "settings",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.settings.v2.LegalAndSupportSettings",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "settings",
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

  field(:details, 1, type: Zitadel.Object.V2.Details)
  field(:settings, 2, type: Zitadel.Settings.V2.LegalAndSupportSettings)
end

defmodule Zitadel.Settings.V2.GetLockoutSettingsRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "GetLockoutSettingsRequest",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "ctx",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.object.v2.RequestContext",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "ctx",
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

  field(:ctx, 1, type: Zitadel.Object.V2.RequestContext)
end

defmodule Zitadel.Settings.V2.GetLockoutSettingsResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "GetLockoutSettingsResponse",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "details",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.object.v2.Details",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "details",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "settings",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.settings.v2.LockoutSettings",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "settings",
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

  field(:details, 1, type: Zitadel.Object.V2.Details)
  field(:settings, 2, type: Zitadel.Settings.V2.LockoutSettings)
end

defmodule Zitadel.Settings.V2.GetActiveIdentityProvidersRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "GetActiveIdentityProvidersRequest",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "ctx",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.object.v2.RequestContext",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "ctx",
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

  field(:ctx, 1, type: Zitadel.Object.V2.RequestContext)
end

defmodule Zitadel.Settings.V2.GetActiveIdentityProvidersResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "GetActiveIdentityProvidersResponse",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "details",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.object.v2.ListDetails",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "details",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "identity_providers",
          extendee: nil,
          number: 2,
          label: :LABEL_REPEATED,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.settings.v2.IdentityProvider",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "identityProviders",
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

  field(:details, 1, type: Zitadel.Object.V2.ListDetails)

  field(:identity_providers, 2,
    repeated: true,
    type: Zitadel.Settings.V2.IdentityProvider,
    json_name: "identityProviders"
  )
end

defmodule Zitadel.Settings.V2.GetGeneralSettingsRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "GetGeneralSettingsRequest",
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

defmodule Zitadel.Settings.V2.GetGeneralSettingsResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "GetGeneralSettingsResponse",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "default_org_id",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_STRING,
          type_name: nil,
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
            __unknown_fields__: [{1042, 2, "2,default organization for the current context"}]
          },
          oneof_index: nil,
          json_name: "defaultOrgId",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "default_language",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_STRING,
          type_name: nil,
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
            __unknown_fields__: [
              {1042, 2,
               <<50, 40, 100, 101, 102, 97, 117, 108, 116, 32, 108, 97, 110, 103, 117, 97, 103,
                 101, 32, 102, 111, 114, 32, 116, 104, 101, 32, 99, 117, 114, 114, 101, 110, 116,
                 32, 99, 111, 110, 116, 101, 120, 116, 74, 4, 34, 101, 110, 34>>}
            ]
          },
          oneof_index: nil,
          json_name: "defaultLanguage",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "supported_languages",
          extendee: nil,
          number: 3,
          label: :LABEL_REPEATED,
          type: :TYPE_STRING,
          type_name: nil,
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
            __unknown_fields__: [
              {1042, 2,
               <<74, 18, 91, 34, 101, 110, 34, 44, 32, 34, 100, 101, 34, 44, 32, 34, 105, 116, 34,
                 93>>}
            ]
          },
          oneof_index: nil,
          json_name: "supportedLanguages",
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

  field(:default_org_id, 1, type: :string, json_name: "defaultOrgId", deprecated: false)
  field(:default_language, 2, type: :string, json_name: "defaultLanguage", deprecated: false)

  field(:supported_languages, 3,
    repeated: true,
    type: :string,
    json_name: "supportedLanguages",
    deprecated: false
  )
end

defmodule Zitadel.Settings.V2.GetSecuritySettingsRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "GetSecuritySettingsRequest",
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

defmodule Zitadel.Settings.V2.GetSecuritySettingsResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "GetSecuritySettingsResponse",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "details",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.object.v2.Details",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "details",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "settings",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.settings.v2.SecuritySettings",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "settings",
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

  field(:details, 1, type: Zitadel.Object.V2.Details)
  field(:settings, 2, type: Zitadel.Settings.V2.SecuritySettings)
end

defmodule Zitadel.Settings.V2.SetSecuritySettingsRequest do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "SetSecuritySettingsRequest",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "embedded_iframe",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.settings.v2.EmbeddedIframeSettings",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "embeddedIframe",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "enable_impersonation",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_BOOL,
          type_name: nil,
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
            __unknown_fields__: [
              {1042, 2,
               "2wallows users to impersonate other users. The impersonator needs the appropriate `*_IMPERSONATOR` roles assigned as well"}
            ]
          },
          oneof_index: nil,
          json_name: "enableImpersonation",
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

  field(:embedded_iframe, 1,
    type: Zitadel.Settings.V2.EmbeddedIframeSettings,
    json_name: "embeddedIframe"
  )

  field(:enable_impersonation, 2,
    type: :bool,
    json_name: "enableImpersonation",
    deprecated: false
  )
end

defmodule Zitadel.Settings.V2.SetSecuritySettingsResponse do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "SetSecuritySettingsResponse",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "details",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.object.v2.Details",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "details",
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

  field(:details, 1, type: Zitadel.Object.V2.Details)
end

defmodule Zitadel.Settings.V2.SettingsService.Service do
  use GRPC.Service,
    name: "zitadel.settings.v2.SettingsService",
    protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.ServiceDescriptorProto{
      name: "SettingsService",
      method: [
        %Google.Protobuf.MethodDescriptorProto{
          name: "GetGeneralSettings",
          input_type: ".zitadel.settings.v2.GetGeneralSettingsRequest",
          output_type: ".zitadel.settings.v2.GetGeneralSettingsResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<18, 12, 47, 118, 50, 47, 115, 101, 116, 116, 105, 110, 103, 115>>},
              {50001, 2, "\n\r\n\vpolicy.read"},
              {1042, 2,
               <<18, 39, 71, 101, 116, 32, 98, 97, 115, 105, 99, 32, 105, 110, 102, 111, 114, 109,
                 97, 116, 105, 111, 110, 32, 111, 118, 101, 114, 32, 116, 104, 101, 32, 105, 110,
                 115, 116, 97, 110, 99, 101, 26, 70, 82, 101, 116, 117, 114, 110, 32, 116, 104,
                 101, 32, 98, 97, 115, 105, 99, 32, 105, 110, 102, 111, 114, 109, 97, 116, 105,
                 111, 110, 32, 111, 102, 32, 116, 104, 101, 32, 105, 110, 115, 116, 97, 110, 99,
                 101, 32, 102, 111, 114, 32, 116, 104, 101, 32, 114, 101, 113, 117, 101, 115, 116,
                 101, 100, 32, 99, 111, 110, 116, 101, 120, 116, 74, 11, 10, 3, 50, 48, 48, 18, 4,
                 10, 2, 79, 75>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "GetLoginSettings",
          input_type: ".zitadel.settings.v2.GetLoginSettingsRequest",
          output_type: ".zitadel.settings.v2.GetLoginSettingsResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<18, 18, 47, 118, 50, 47, 115, 101, 116, 116, 105, 110, 103, 115, 47, 108, 111,
                 103, 105, 110>>},
              {50001, 2, "\n\r\n\vpolicy.read"},
              {1042, 2,
               <<18, 22, 71, 101, 116, 32, 116, 104, 101, 32, 108, 111, 103, 105, 110, 32, 115,
                 101, 116, 116, 105, 110, 103, 115, 26, 45, 82, 101, 116, 117, 114, 110, 32, 116,
                 104, 101, 32, 115, 101, 116, 116, 105, 110, 103, 115, 32, 102, 111, 114, 32, 116,
                 104, 101, 32, 114, 101, 113, 117, 101, 115, 116, 101, 100, 32, 99, 111, 110, 116,
                 101, 120, 116, 74, 11, 10, 3, 50, 48, 48, 18, 4, 10, 2, 79, 75>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "GetActiveIdentityProviders",
          input_type: ".zitadel.settings.v2.GetActiveIdentityProvidersRequest",
          output_type: ".zitadel.settings.v2.GetActiveIdentityProvidersResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<18, 23, 47, 118, 50, 47, 115, 101, 116, 116, 105, 110, 103, 115, 47, 108, 111,
                 103, 105, 110, 47, 105, 100, 112, 115>>},
              {50001, 2, "\n\r\n\vpolicy.read"},
              {1042, 2,
               <<18, 41, 71, 101, 116, 32, 116, 104, 101, 32, 99, 117, 114, 114, 101, 110, 116,
                 32, 97, 99, 116, 105, 118, 101, 32, 105, 100, 101, 110, 116, 105, 116, 121, 32,
                 112, 114, 111, 118, 105, 100, 101, 114, 115, 26, 70, 82, 101, 116, 117, 114, 110,
                 32, 116, 104, 101, 32, 99, 117, 114, 114, 101, 110, 116, 32, 97, 99, 116, 105,
                 118, 101, 32, 105, 100, 101, 110, 116, 105, 116, 121, 32, 112, 114, 111, 118,
                 105, 100, 101, 114, 115, 32, 102, 111, 114, 32, 116, 104, 101, 32, 114, 101, 113,
                 117, 101, 115, 116, 101, 100, 32, 99, 111, 110, 116, 101, 120, 116, 74, 11, 10,
                 3, 50, 48, 48, 18, 4, 10, 2, 79, 75>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "GetPasswordComplexitySettings",
          input_type: ".zitadel.settings.v2.GetPasswordComplexitySettingsRequest",
          output_type: ".zitadel.settings.v2.GetPasswordComplexitySettingsResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<18, 32, 47, 118, 50, 47, 115, 101, 116, 116, 105, 110, 103, 115, 47, 112, 97,
                 115, 115, 119, 111, 114, 100, 47, 99, 111, 109, 112, 108, 101, 120, 105, 116,
                 121>>},
              {50001, 2, "\n\r\n\vpolicy.read"},
              {1042, 2,
               <<18, 36, 71, 101, 116, 32, 116, 104, 101, 32, 112, 97, 115, 115, 119, 111, 114,
                 100, 32, 99, 111, 109, 112, 108, 101, 120, 105, 116, 121, 32, 115, 101, 116, 116,
                 105, 110, 103, 115, 26, 65, 82, 101, 116, 117, 114, 110, 32, 116, 104, 101, 32,
                 112, 97, 115, 115, 119, 111, 114, 100, 32, 99, 111, 109, 112, 108, 101, 120, 105,
                 116, 121, 32, 115, 101, 116, 116, 105, 110, 103, 115, 32, 102, 111, 114, 32, 116,
                 104, 101, 32, 114, 101, 113, 117, 101, 115, 116, 101, 100, 32, 99, 111, 110, 116,
                 101, 120, 116, 74, 11, 10, 3, 50, 48, 48, 18, 4, 10, 2, 79, 75>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "GetPasswordExpirySettings",
          input_type: ".zitadel.settings.v2.GetPasswordExpirySettingsRequest",
          output_type: ".zitadel.settings.v2.GetPasswordExpirySettingsResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<18, 28, 47, 118, 50, 47, 115, 101, 116, 116, 105, 110, 103, 115, 47, 112, 97,
                 115, 115, 119, 111, 114, 100, 47, 101, 120, 112, 105, 114, 121>>},
              {50001, 2, "\n\r\n\vpolicy.read"},
              {1042, 2,
               <<18, 32, 71, 101, 116, 32, 116, 104, 101, 32, 112, 97, 115, 115, 119, 111, 114,
                 100, 32, 101, 120, 112, 105, 114, 121, 32, 115, 101, 116, 116, 105, 110, 103,
                 115, 26, 61, 82, 101, 116, 117, 114, 110, 32, 116, 104, 101, 32, 112, 97, 115,
                 115, 119, 111, 114, 100, 32, 101, 120, 112, 105, 114, 121, 32, 115, 101, 116,
                 116, 105, 110, 103, 115, 32, 102, 111, 114, 32, 116, 104, 101, 32, 114, 101, 113,
                 117, 101, 115, 116, 101, 100, 32, 99, 111, 110, 116, 101, 120, 116, 74, 11, 10,
                 3, 50, 48, 48, 18, 4, 10, 2, 79, 75>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "GetBrandingSettings",
          input_type: ".zitadel.settings.v2.GetBrandingSettingsRequest",
          output_type: ".zitadel.settings.v2.GetBrandingSettingsResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<18, 21, 47, 118, 50, 47, 115, 101, 116, 116, 105, 110, 103, 115, 47, 98, 114, 97,
                 110, 100, 105, 110, 103>>},
              {50001, 2, "\n\r\n\vpolicy.read"},
              {1042, 2,
               <<18, 40, 71, 101, 116, 32, 116, 104, 101, 32, 99, 117, 114, 114, 101, 110, 116,
                 32, 97, 99, 116, 105, 118, 101, 32, 98, 114, 97, 110, 100, 105, 110, 103, 32,
                 115, 101, 116, 116, 105, 110, 103, 115, 26, 69, 82, 101, 116, 117, 114, 110, 32,
                 116, 104, 101, 32, 99, 117, 114, 114, 101, 110, 116, 32, 97, 99, 116, 105, 118,
                 101, 32, 98, 114, 97, 110, 100, 105, 110, 103, 32, 115, 101, 116, 116, 105, 110,
                 103, 115, 32, 102, 111, 114, 32, 116, 104, 101, 32, 114, 101, 113, 117, 101, 115,
                 116, 101, 100, 32, 99, 111, 110, 116, 101, 120, 116, 74, 11, 10, 3, 50, 48, 48,
                 18, 4, 10, 2, 79, 75>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "GetDomainSettings",
          input_type: ".zitadel.settings.v2.GetDomainSettingsRequest",
          output_type: ".zitadel.settings.v2.GetDomainSettingsResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<18, 19, 47, 118, 50, 47, 115, 101, 116, 116, 105, 110, 103, 115, 47, 100, 111,
                 109, 97, 105, 110>>},
              {50001, 2, "\n\r\n\vpolicy.read"},
              {1042, 2,
               <<18, 23, 71, 101, 116, 32, 116, 104, 101, 32, 100, 111, 109, 97, 105, 110, 32,
                 115, 101, 116, 116, 105, 110, 103, 115, 26, 52, 82, 101, 116, 117, 114, 110, 32,
                 116, 104, 101, 32, 100, 111, 109, 97, 105, 110, 32, 115, 101, 116, 116, 105, 110,
                 103, 115, 32, 102, 111, 114, 32, 116, 104, 101, 32, 114, 101, 113, 117, 101, 115,
                 116, 101, 100, 32, 99, 111, 110, 116, 101, 120, 116, 74, 11, 10, 3, 50, 48, 48,
                 18, 4, 10, 2, 79, 75>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "GetLegalAndSupportSettings",
          input_type: ".zitadel.settings.v2.GetLegalAndSupportSettingsRequest",
          output_type: ".zitadel.settings.v2.GetLegalAndSupportSettingsResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<18, 26, 47, 118, 50, 47, 115, 101, 116, 116, 105, 110, 103, 115, 47, 108, 101,
                 103, 97, 108, 95, 115, 117, 112, 112, 111, 114, 116>>},
              {50001, 2, "\n\r\n\vpolicy.read"},
              {1042, 2,
               <<18, 34, 71, 101, 116, 32, 116, 104, 101, 32, 108, 101, 103, 97, 108, 32, 97, 110,
                 100, 32, 115, 117, 112, 112, 111, 114, 116, 32, 115, 101, 116, 116, 105, 110,
                 103, 115, 26, 51, 82, 101, 116, 117, 114, 110, 32, 116, 104, 101, 32, 108, 101,
                 103, 97, 108, 32, 115, 101, 116, 116, 105, 110, 103, 115, 32, 102, 111, 114, 32,
                 116, 104, 101, 32, 114, 101, 113, 117, 101, 115, 116, 101, 100, 32, 99, 111, 110,
                 116, 101, 120, 116, 74, 11, 10, 3, 50, 48, 48, 18, 4, 10, 2, 79, 75>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "GetLockoutSettings",
          input_type: ".zitadel.settings.v2.GetLockoutSettingsRequest",
          output_type: ".zitadel.settings.v2.GetLockoutSettingsResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<18, 20, 47, 118, 50, 47, 115, 101, 116, 116, 105, 110, 103, 115, 47, 108, 111,
                 99, 107, 111, 117, 116>>},
              {50001, 2, "\n\r\n\vpolicy.read"},
              {1042, 2,
               <<18, 24, 71, 101, 116, 32, 116, 104, 101, 32, 108, 111, 99, 107, 111, 117, 116,
                 32, 115, 101, 116, 116, 105, 110, 103, 115, 26, 94, 82, 101, 116, 117, 114, 110,
                 32, 116, 104, 101, 32, 108, 111, 99, 107, 111, 117, 116, 32, 115, 101, 116, 116,
                 105, 110, 103, 115, 32, 102, 111, 114, 32, 116, 104, 101, 32, 114, 101, 113, 117,
                 101, 115, 116, 101, 100, 32, 99, 111, 110, 116, 101, 120, 116, 44, 32, 119, 104,
                 105, 99, 104, 32, 100, 101, 102, 105, 110, 101, 32, 119, 104, 101, 110, 32, 97,
                 32, 117, 115, 101, 114, 32, 119, 105, 108, 108, 32, 98, 101, 32, 108, 111, 99,
                 107, 101, 100, 74, 11, 10, 3, 50, 48, 48, 18, 4, 10, 2, 79, 75>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "GetSecuritySettings",
          input_type: ".zitadel.settings.v2.GetSecuritySettingsRequest",
          output_type: ".zitadel.settings.v2.GetSecuritySettingsResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<18, 21, 47, 118, 50, 47, 115, 101, 116, 116, 105, 110, 103, 115, 47, 115, 101,
                 99, 117, 114, 105, 116, 121>>},
              {50001, 2,
               <<10, 17, 10, 15, 105, 97, 109, 46, 112, 111, 108, 105, 99, 121, 46, 114, 101, 97,
                 100>>},
              {1042, 2,
               <<10, 8, 83, 101, 116, 116, 105, 110, 103, 115, 18, 21, 71, 101, 116, 32, 83, 101,
                 99, 117, 114, 105, 116, 121, 32, 83, 101, 116, 116, 105, 110, 103, 115, 26, 54,
                 82, 101, 116, 117, 114, 110, 115, 32, 116, 104, 101, 32, 115, 101, 99, 117, 114,
                 105, 116, 121, 32, 115, 101, 116, 116, 105, 110, 103, 115, 32, 111, 102, 32, 116,
                 104, 101, 32, 90, 73, 84, 65, 68, 69, 76, 32, 105, 110, 115, 116, 97, 110, 99,
                 101, 46>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        },
        %Google.Protobuf.MethodDescriptorProto{
          name: "SetSecuritySettings",
          input_type: ".zitadel.settings.v2.SetSecuritySettingsRequest",
          output_type: ".zitadel.settings.v2.SetSecuritySettingsResponse",
          options: %Google.Protobuf.MethodOptions{
            deprecated: false,
            idempotency_level: :IDEMPOTENCY_UNKNOWN,
            uninterpreted_option: [],
            __pb_extensions__: %{},
            __unknown_fields__: [
              {72_295_728, 2,
               <<26, 21, 47, 118, 50, 47, 112, 111, 108, 105, 99, 105, 101, 115, 47, 115, 101, 99,
                 117, 114, 105, 116, 121, 58, 1, 42>>},
              {50001, 2,
               <<10, 18, 10, 16, 105, 97, 109, 46, 112, 111, 108, 105, 99, 121, 46, 119, 114, 105,
                 116, 101>>},
              {1042, 2,
               <<10, 8, 83, 101, 116, 116, 105, 110, 103, 115, 18, 21, 83, 101, 116, 32, 83, 101,
                 99, 117, 114, 105, 116, 121, 32, 83, 101, 116, 116, 105, 110, 103, 115, 26, 50,
                 83, 101, 116, 32, 116, 104, 101, 32, 115, 101, 99, 117, 114, 105, 116, 121, 32,
                 115, 101, 116, 116, 105, 110, 103, 115, 32, 111, 102, 32, 116, 104, 101, 32, 90,
                 73, 84, 65, 68, 69, 76, 32, 105, 110, 115, 116, 97, 110, 99, 101, 46>>}
            ]
          },
          client_streaming: false,
          server_streaming: false,
          __unknown_fields__: []
        }
      ],
      options: nil,
      __unknown_fields__: []
    }
  end

  rpc(
    :GetGeneralSettings,
    Zitadel.Settings.V2.GetGeneralSettingsRequest,
    Zitadel.Settings.V2.GetGeneralSettingsResponse
  )

  rpc(
    :GetLoginSettings,
    Zitadel.Settings.V2.GetLoginSettingsRequest,
    Zitadel.Settings.V2.GetLoginSettingsResponse
  )

  rpc(
    :GetActiveIdentityProviders,
    Zitadel.Settings.V2.GetActiveIdentityProvidersRequest,
    Zitadel.Settings.V2.GetActiveIdentityProvidersResponse
  )

  rpc(
    :GetPasswordComplexitySettings,
    Zitadel.Settings.V2.GetPasswordComplexitySettingsRequest,
    Zitadel.Settings.V2.GetPasswordComplexitySettingsResponse
  )

  rpc(
    :GetPasswordExpirySettings,
    Zitadel.Settings.V2.GetPasswordExpirySettingsRequest,
    Zitadel.Settings.V2.GetPasswordExpirySettingsResponse
  )

  rpc(
    :GetBrandingSettings,
    Zitadel.Settings.V2.GetBrandingSettingsRequest,
    Zitadel.Settings.V2.GetBrandingSettingsResponse
  )

  rpc(
    :GetDomainSettings,
    Zitadel.Settings.V2.GetDomainSettingsRequest,
    Zitadel.Settings.V2.GetDomainSettingsResponse
  )

  rpc(
    :GetLegalAndSupportSettings,
    Zitadel.Settings.V2.GetLegalAndSupportSettingsRequest,
    Zitadel.Settings.V2.GetLegalAndSupportSettingsResponse
  )

  rpc(
    :GetLockoutSettings,
    Zitadel.Settings.V2.GetLockoutSettingsRequest,
    Zitadel.Settings.V2.GetLockoutSettingsResponse
  )

  rpc(
    :GetSecuritySettings,
    Zitadel.Settings.V2.GetSecuritySettingsRequest,
    Zitadel.Settings.V2.GetSecuritySettingsResponse
  )

  rpc(
    :SetSecuritySettings,
    Zitadel.Settings.V2.SetSecuritySettingsRequest,
    Zitadel.Settings.V2.SetSecuritySettingsResponse
  )
end

defmodule Zitadel.Settings.V2.SettingsService.Stub do
  use GRPC.Stub, service: Zitadel.Settings.V2.SettingsService.Service
end
