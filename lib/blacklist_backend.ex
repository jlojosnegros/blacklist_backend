defmodule BlacklistBackend do

  alias BlacklistBackend.Impl.Backend

  @spec getSupportedApps() :: list(String.t)
  defdelegate getSupportedApps, to: Backend


end
