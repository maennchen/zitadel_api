defmodule Caos.Zitadel.ManagementTest do
  @moduledoc false

  use ExUnit.Case, async: true

  alias Caos.Zitadel.Management.Api.V1.ManagementService.Stub, as: ManagementStub
  alias Google.Protobuf.Empty

  test "works" do
    assert {:ok, channel} = GRPC.Stub.connect("api.zitadel.ch:443", cred: %{ssl: []})

    assert {:ok, %Empty{}} = ManagementStub.healthz(channel, Empty.new())
  end
end
