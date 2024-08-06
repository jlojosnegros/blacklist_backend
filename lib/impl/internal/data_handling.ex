defmodule BlacklistBackend.Impl.Internal.DataHandling do
  alias BlacklistBackend.Impl.Datatypes.Back, as: Datatypes

  @spec loadEntities(list(Datatypes.Entity.t())) :: nil
  def loadEntities(entities) do
  end

  def saveStatus(status) do
  end

  def loadStatus(status) do
  end

  @spec getEntity(String.t()) :: nil | Datatypes.Entity.t()
  def getEntity(entity_name = "") do
    nil
  end

  def getEntity(entity_name) do
  end
end
