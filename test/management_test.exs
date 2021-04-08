defmodule Zitadel.ManagementTest do
  @moduledoc false

  use ExUnit.Case, async: true

  alias Google.Protobuf.Empty
  alias Zitadel.Management.V1.ManagementService.Stub, as: ManagementStub

  test "works" do
    assert {:ok, channel} = GRPC.Stub.connect("api.zitadel.ch:443", cred: %{ssl: []})

    assert {:error, %GRPC.RPCError{status: 2}} = ManagementStub.healthz(channel, Empty.new())
  end
end
