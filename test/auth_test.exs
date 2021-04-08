defmodule Caos.Zitadel.AuthTest do
  @moduledoc false

  use ExUnit.Case, async: true

  alias Caos.Zitadel.Auth.Api.V1.AuthService.Stub, as: AuthStub
  alias Google.Protobuf.Empty

  test "works" do
    assert {:ok, channel} = GRPC.Stub.connect("api.zitadel.ch:443", cred: %{ssl: []})

    assert {:ok, %Empty{}} = AuthStub.healthz(channel, Empty.new())
  end
end
