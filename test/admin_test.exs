defmodule Zitadel.AdminTest do
  @moduledoc false

  use ExUnit.Case, async: true

  alias Google.Protobuf.Empty
  alias Zitadel.Admin.V1.AdminService.Stub, as: AdminStub

  test "works" do
    assert {:ok, channel} = GRPC.Stub.connect("api.zitadel.ch:443", cred: %{ssl: []})

    assert {:ok, %Zitadel.Admin.V1.HealthzResponse{}} = AdminStub.healthz(channel, Empty.new())
  end
end
