defmodule Zitadel.Milestone.V1.MilestoneType do
  use Protobuf, enum: true, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.EnumDescriptorProto{
      name: "MilestoneType",
      value: [
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "MILESTONE_TYPE_UNSPECIFIED",
          number: 0,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "MILESTONE_TYPE_INSTANCE_CREATED",
          number: 1,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "MILESTONE_TYPE_AUTHENTICATION_SUCCEEDED_ON_INSTANCE",
          number: 2,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "MILESTONE_TYPE_PROJECT_CREATED",
          number: 3,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "MILESTONE_TYPE_APPLICATION_CREATED",
          number: 4,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "MILESTONE_TYPE_AUTHENTICATION_SUCCEEDED_ON_APPLICATION",
          number: 5,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "MILESTONE_TYPE_INSTANCE_DELETED",
          number: 6,
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

  field(:MILESTONE_TYPE_UNSPECIFIED, 0)
  field(:MILESTONE_TYPE_INSTANCE_CREATED, 1)
  field(:MILESTONE_TYPE_AUTHENTICATION_SUCCEEDED_ON_INSTANCE, 2)
  field(:MILESTONE_TYPE_PROJECT_CREATED, 3)
  field(:MILESTONE_TYPE_APPLICATION_CREATED, 4)
  field(:MILESTONE_TYPE_AUTHENTICATION_SUCCEEDED_ON_APPLICATION, 5)
  field(:MILESTONE_TYPE_INSTANCE_DELETED, 6)
end

defmodule Zitadel.Milestone.V1.MilestoneFieldName do
  use Protobuf, enum: true, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.EnumDescriptorProto{
      name: "MilestoneFieldName",
      value: [
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "MILESTONE_FIELD_NAME_UNSPECIFIED",
          number: 0,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "MILESTONE_FIELD_NAME_TYPE",
          number: 1,
          options: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.EnumValueDescriptorProto{
          name: "MILESTONE_FIELD_NAME_REACHED_DATE",
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

  field(:MILESTONE_FIELD_NAME_UNSPECIFIED, 0)
  field(:MILESTONE_FIELD_NAME_TYPE, 1)
  field(:MILESTONE_FIELD_NAME_REACHED_DATE, 2)
end

defmodule Zitadel.Milestone.V1.Milestone do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "Milestone",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "type",
          extendee: nil,
          number: 2,
          label: :LABEL_OPTIONAL,
          type: :TYPE_ENUM,
          type_name: ".zitadel.milestone.v1.MilestoneType",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "type",
          proto3_optional: nil,
          __unknown_fields__: []
        },
        %Google.Protobuf.FieldDescriptorProto{
          name: "reached_date",
          extendee: nil,
          number: 3,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".google.protobuf.Timestamp",
          default_value: nil,
          options: nil,
          oneof_index: nil,
          json_name: "reachedDate",
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
      reserved_range: [
        %Google.Protobuf.DescriptorProto.ReservedRange{start: 1, end: 2, __unknown_fields__: []}
      ],
      reserved_name: ["details"],
      __unknown_fields__: []
    }
  end

  field(:type, 2, type: Zitadel.Milestone.V1.MilestoneType, enum: true)
  field(:reached_date, 3, type: Google.Protobuf.Timestamp, json_name: "reachedDate")
end

defmodule Zitadel.Milestone.V1.MilestoneQuery do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "MilestoneQuery",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "is_reached_query",
          extendee: nil,
          number: 1,
          label: :LABEL_OPTIONAL,
          type: :TYPE_MESSAGE,
          type_name: ".zitadel.milestone.v1.IsReachedQuery",
          default_value: nil,
          options: nil,
          oneof_index: 0,
          json_name: "isReachedQuery",
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
        %Google.Protobuf.OneofDescriptorProto{name: "query", options: nil, __unknown_fields__: []}
      ],
      reserved_range: [],
      reserved_name: [],
      __unknown_fields__: []
    }
  end

  oneof(:query, 0)

  field(:is_reached_query, 1,
    type: Zitadel.Milestone.V1.IsReachedQuery,
    json_name: "isReachedQuery",
    oneof: 0
  )
end

defmodule Zitadel.Milestone.V1.IsReachedQuery do
  use Protobuf, syntax: :proto3, protoc_gen_elixir_version: "0.12.0"

  def descriptor do
    # credo:disable-for-next-line
    %Google.Protobuf.DescriptorProto{
      name: "IsReachedQuery",
      field: [
        %Google.Protobuf.FieldDescriptorProto{
          name: "reached",
          extendee: nil,
          number: 1,
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
               <<50, 23, 111, 110, 108, 121, 32, 114, 101, 97, 99, 104, 101, 100, 32, 109, 105,
                 108, 101, 115, 116, 111, 110, 101, 115>>}
            ]
          },
          oneof_index: nil,
          json_name: "reached",
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

  field(:reached, 1, type: :bool, deprecated: false)
end
