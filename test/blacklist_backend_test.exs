defmodule BlacklistBackendTest do
  use ExUnit.Case
  doctest BlacklistBackend

  test "supported apps" do
    assert BlacklistBackend.getSupportedApps() == ["CCM", "RPE"]
  end
end
