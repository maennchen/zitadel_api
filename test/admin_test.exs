defmodule Caos.Zitadel.AdminTest do
  @moduledoc false

  use ExUnit.Case, async: true

  alias Caos.Zitadel.Admin.Api.V1.AdminService.Stub, as: AdminStub
  alias Google.Protobuf.Empty

  test "works" do
    assert {:ok, channel} = GRPC.Stub.connect("api.zitadel.ch:443", cred: %{ssl: []})

    assert {:ok, _} = AdminStub.ready(channel, Empty.new())
  end
end
