defmodule BlacklistBackend do
  alias BlacklistBackend.Impl.Backend
  alias BlacklistBackend.Impl.Datatypes.Api, as: DataTypes

  @opaque token :: DataTypes.EntryToken.t()

  @spec getSupportedApps() :: list(String.t())
  defdelegate getSupportedApps, to: Backend

  @spec getBlacklistNow(String.t()) :: list(DataTypes.Entity.t())
  defdelegate getBlacklistNow(list_name), to: Backend

  @spec getWhiteListNow(String.t()) :: list(DataTypes.Entity.t())
  defdelegate getWhiteListNow(list_name), to: Backend

  @spec createEntry(
          String.t(),
          DataTypes.ListType.ListType.t(),
          String.t(),
          DateTime.t(),
          DateTime.t(),
          String.t(),
          String.t()
        ) :: token
  defdelegate createEntry(
                entity_name,
                list_type,
                list_name,
                start_date,
                end_date,
                user_id,
                reason
              ),
              to: Backend

  @spec deleteEntry(token) :: boolean()
  defdelegate deleteEntry(entry_token), to: Backend

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
  defdelegate updateEntry(
                entry_token,
                entity_name,
                list_type,
                list_name,
                start_date,
                end_date,
                user_id,
                reason
              ),
              to: Backend

  @spec getBlackList(String.t()) :: list(DataTypes.Entry)
  defdelegate getBlackList(list_name), to: Backend

  @spec getWhiteList(String.t()) :: list(DataTypes.Entry)
  defdelegate getWhiteList(list_name), to: Backend
end
