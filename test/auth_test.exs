defmodule Zitadel.AuthTest do
  @moduledoc false

  use ExUnit.Case, async: true

  alias Google.Protobuf.Empty
  alias Zitadel.Auth.V1.AuthService.Stub, as: AuthStub

  test "works" do
    assert {:ok, channel} = GRPC.Stub.connect("api.zitadel.ch:443", cred: %{ssl: []})

    assert {:error, %GRPC.RPCError{status: 2}} = AuthStub.healthz(channel, Empty.new())
  end
end
