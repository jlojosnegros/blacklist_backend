defmodule BlacklistBackend.Impl.Backend do
  alias BlacklistBackend.Impl.Datatypes

  @type token :: Datatypes.Api.EntryToken.t()
  @supported_apps ["CCM", "RPE"]

  @spec getSupportedApps() :: list(String.t())
  def getSupportedApps do
    @supported_apps
  end

  @spec getBlacklistNow(String.t()) :: list(DataTypes.Api.Entity.t())
  def getBlacklistNow(list_name) do
  end

  @spec getWhiteListNow(String.t()) :: list(DataTypes.Api.Entity.t())
  def getWhiteListNow(list_name) do
  end

  @spec createEntry(
          String.t(),
          DataTypes.ListType.ListType.t(),
          String.t(),
          DateTime.t(),
          DateTime.t(),
          String.t(),
          String.t()
        ) :: token
  def createEntry(entity_name, list_type, list_name, start_date, end_date, user_id, reason) do
  end

  @spec deleteEntry(token) :: boolean()
  def deleteEntry(entry_token) do
  end

  @spec updateEntry(
          token,
          String.t(),
          DataTypes.ListType.ListType.t(),
          String.t(),
          DateTime.t(),
          DateTime.t(),
          String.t(),
          String.t()
        ) :: boolean()
  def updateEntry(
        entry_token,
        entity_name,
        list_type,
        list_name,
        start_date,
        end_date,
        user_id,
        reason
      ) do
  end

  @spec getBlackList(String.t()) :: list(DataTypes.Api.Entry)
  def getBlackList(list_name) do
  end

  @spec getWhiteList(String.t()) :: list(DataTypes.Api.Entry)
  def getWhiteList(list_name) do
  end
end
