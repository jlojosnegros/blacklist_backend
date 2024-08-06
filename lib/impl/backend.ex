defmodule BlacklistBackend.Impl.Backend do

  @supported_apps ["CCM", "RPE"]

  @spec getSupportedApps() :: list(String.t)
  def getSupportedApps do
    @supported_apps
  end
end
