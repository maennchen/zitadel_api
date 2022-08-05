defmodule Zitadel.Org.V1.OrgState do
  use Protobuf, enum: true, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.EnumDescriptorProto{
      __unknown_fields__: [],
      name: "OrgState",
      options: nil,
      reserved_name: [],
      reserved_range: [],
      value: [
        %Google.Protobuf.EnumValueDescriptorProto{
          __unknown_fields__: [],
          name: "ORG_STATE_UNSPECIFIED",
          number: 0,
          options: nil
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          __unknown_fields__: [],
          name: "ORG_STATE_ACTIVE",
          number: 1,
          options: nil
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          __unknown_fields__: [],
          name: "ORG_STATE_INACTIVE",
          number: 2,
          options: nil
        }
      ]
    }
  end

  field(:ORG_STATE_UNSPECIFIED, 0)
  field(:ORG_STATE_ACTIVE, 1)
  field(:ORG_STATE_INACTIVE, 2)
end

defmodule Zitadel.Org.V1.DomainValidationType do
  use Protobuf, enum: true, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.EnumDescriptorProto{
      __unknown_fields__: [],
      name: "DomainValidationType",
      options: nil,
      reserved_name: [],
      reserved_range: [],
      value: [
        %Google.Protobuf.EnumValueDescriptorProto{
          __unknown_fields__: [],
          name: "DOMAIN_VALIDATION_TYPE_UNSPECIFIED",
          number: 0,
          options: nil
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          __unknown_fields__: [],
          name: "DOMAIN_VALIDATION_TYPE_HTTP",
          number: 1,
          options: nil
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          __unknown_fields__: [],
          name: "DOMAIN_VALIDATION_TYPE_DNS",
          number: 2,
          options: nil
        }
      ]
    }
  end

  field(:DOMAIN_VALIDATION_TYPE_UNSPECIFIED, 0)
  field(:DOMAIN_VALIDATION_TYPE_HTTP, 1)
  field(:DOMAIN_VALIDATION_TYPE_DNS, 2)
end

defmodule Zitadel.Org.V1.OrgFieldName do
  use Protobuf, enum: true, protoc_gen_elixir_version: "0.10.0", syntax: :proto3

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.EnumDescriptorProto{
      __unknown_fields__: [],
      name: "OrgFieldName",
      options: nil,
      reserved_name: [],
      reserved_range: [],
      value: [
        %Google.Protobuf.EnumValueDescriptorProto{
          __unknown_fields__: [],
          name: "ORG_FIELD_NAME_UNSPECIFIED",
          number: 0,
          options: nil
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          __unknown_fields__: [],
          name: "ORG_FIELD_NAME_NAME",
          number: 1,
          options: nil
        }
      ]
    }
  end

  field(:ORG_FIELD_NAME_UNSPECIFIED, 0)
  field(:ORG_FIELD_NAME_NAME, 1)
end

defmodule Zitadel.Org.V1.Org do
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
              {1042, 2,
               <<74, 19, 34, 54, 57, 54, 50, 57, 48, 50, 51, 57, 48, 54, 52, 56, 56, 51, 51, 52,
                 34>>}
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
          json_name: "details",
          label: :LABEL_OPTIONAL,
          name: "details",
          number: 2,
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
          json_name: "state",
          label: :LABEL_OPTIONAL,
          name: "state",
          number: 3,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1042, 2, "2!current state of the organisation"}],
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
          type_name: ".zitadel.org.v1.OrgState"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "name",
          label: :LABEL_OPTIONAL,
          name: "name",
          number: 4,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1042, 2, "J\t\"CAOS AG\""}],
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
          json_name: "primaryDomain",
          label: :LABEL_OPTIONAL,
          name: "primary_domain",
          number: 5,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1042, 2, "J\t\"caos.ch\""}],
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
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:id, 1, type: :string, deprecated: false)
  field(:details, 2, type: Zitadel.V1.ObjectDetails)
  field(:state, 3, type: Zitadel.Org.V1.OrgState, enum: true, deprecated: false)
  field(:name, 4, type: :string, deprecated: false)
  field(:primary_domain, 5, type: :string, json_name: "primaryDomain", deprecated: false)
end

defmodule Zitadel.Org.V1.Domain do
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
              {1042, 2,
               <<74, 19, 34, 54, 57, 54, 50, 57, 48, 50, 51, 57, 48, 54, 52, 56, 56, 51, 51, 52,
                 34>>}
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
          json_name: "details",
          label: :LABEL_OPTIONAL,
          name: "details",
          number: 2,
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
          json_name: "domainName",
          label: :LABEL_OPTIONAL,
          name: "domain_name",
          number: 3,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1042, 2, "J\t\"caos.ch\""}],
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
          json_name: "isVerified",
          label: :LABEL_OPTIONAL,
          name: "is_verified",
          number: 4,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1042, 2, "2!defines if the domain is verified"}],
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
          json_name: "isPrimary",
          label: :LABEL_OPTIONAL,
          name: "is_primary",
          number: 5,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1042, 2, "2+defines if the domain is the primary domain"}],
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
          json_name: "validationType",
          label: :LABEL_OPTIONAL,
          name: "validation_type",
          number: 6,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1042, 2, "22defines the protocol the domain was validated with"}
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
          type_name: ".zitadel.org.v1.DomainValidationType"
        }
      ],
      name: "Domain",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:org_id, 1, type: :string, json_name: "orgId", deprecated: false)
  field(:details, 2, type: Zitadel.V1.ObjectDetails)
  field(:domain_name, 3, type: :string, json_name: "domainName", deprecated: false)
  field(:is_verified, 4, type: :bool, json_name: "isVerified", deprecated: false)
  field(:is_primary, 5, type: :bool, json_name: "isPrimary", deprecated: false)

  field(:validation_type, 6,
    type: Zitadel.Org.V1.DomainValidationType,
    json_name: "validationType",
    enum: true,
    deprecated: false
  )
end

defmodule Zitadel.Org.V1.OrgQuery do
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
          json_name: "nameQuery",
          label: :LABEL_OPTIONAL,
          name: "name_query",
          number: 1,
          oneof_index: 0,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.org.v1.OrgNameQuery"
        },
        %Google.Protobuf.FieldDescriptorProto{
          __unknown_fields__: [],
          default_value: nil,
          extendee: nil,
          json_name: "domainQuery",
          label: :LABEL_OPTIONAL,
          name: "domain_query",
          number: 2,
          oneof_index: 0,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.org.v1.OrgDomainQuery"
        }
      ],
      name: "OrgQuery",
      nested_type: [],
      oneof_decl: [
        %Google.Protobuf.OneofDescriptorProto{
          __unknown_fields__: [],
          name: "query",
          options: %Google.Protobuf.OneofOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 0, 1}],
            uninterpreted_option: []
          }
        }
      ],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  oneof(:query, 0)

  field(:name_query, 1, type: Zitadel.Org.V1.OrgNameQuery, json_name: "nameQuery", oneof: 0)
  field(:domain_query, 2, type: Zitadel.Org.V1.OrgDomainQuery, json_name: "domainQuery", oneof: 0)
end

defmodule Zitadel.Org.V1.OrgNameQuery do
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
            __unknown_fields__: [{1071, 2, <<114, 3, 24, 200, 1>>}, {1042, 2, "J\t\"caos ag\""}],
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
          json_name: "method",
          label: :LABEL_OPTIONAL,
          name: "method",
          number: 2,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1071, 2, <<130, 1, 2, 16, 1>>},
              {1042, 2, "2*defines which text equality method is used"}
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
          type_name: ".zitadel.v1.TextQueryMethod"
        }
      ],
      name: "OrgNameQuery",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:name, 1, type: :string, deprecated: false)
  field(:method, 2, type: Zitadel.V1.TextQueryMethod, enum: true, deprecated: false)
end

defmodule Zitadel.Org.V1.OrgDomainQuery do
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
          json_name: "domain",
          label: :LABEL_OPTIONAL,
          name: "domain",
          number: 1,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 2, <<114, 3, 24, 200, 1>>}, {1042, 2, "J\b\"CAOS.C\""}],
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
          json_name: "method",
          label: :LABEL_OPTIONAL,
          name: "method",
          number: 2,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1071, 2, <<130, 1, 2, 16, 1>>},
              {1042, 2, "2*defines which text equality method is used"}
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
          type_name: ".zitadel.v1.TextQueryMethod"
        }
      ],
      name: "OrgDomainQuery",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:domain, 1, type: :string, deprecated: false)
  field(:method, 2, type: Zitadel.V1.TextQueryMethod, enum: true, deprecated: false)
end

defmodule Zitadel.Org.V1.DomainSearchQuery do
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
          json_name: "domainNameQuery",
          label: :LABEL_OPTIONAL,
          name: "domain_name_query",
          number: 1,
          oneof_index: 0,
          options: nil,
          proto3_optional: nil,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.org.v1.DomainNameQuery"
        }
      ],
      name: "DomainSearchQuery",
      nested_type: [],
      oneof_decl: [
        %Google.Protobuf.OneofDescriptorProto{
          __unknown_fields__: [],
          name: "query",
          options: %Google.Protobuf.OneofOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [{1071, 0, 1}],
            uninterpreted_option: []
          }
        }
      ],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  oneof(:query, 0)

  field(:domain_name_query, 1,
    type: Zitadel.Org.V1.DomainNameQuery,
    json_name: "domainNameQuery",
    oneof: 0
  )
end

defmodule Zitadel.Org.V1.DomainNameQuery do
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
            __unknown_fields__: [{1071, 2, <<114, 3, 24, 200, 1>>}, {1042, 2, "J\t\"caos.ch\""}],
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
          json_name: "method",
          label: :LABEL_OPTIONAL,
          name: "method",
          number: 2,
          oneof_index: nil,
          options: %Google.Protobuf.FieldOptions{
            __pb_extensions__: %{},
            __unknown_fields__: [
              {1071, 2, <<130, 1, 2, 16, 1>>},
              {1042, 2, "2*defines which text equality method is used"}
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
          type_name: ".zitadel.v1.TextQueryMethod"
        }
      ],
      name: "DomainNameQuery",
      nested_type: [],
      oneof_decl: [],
      options: nil,
      reserved_name: [],
      reserved_range: []
    }
  end

  field(:name, 1, type: :string, deprecated: false)
  field(:method, 2, type: Zitadel.V1.TextQueryMethod, enum: true, deprecated: false)
end
