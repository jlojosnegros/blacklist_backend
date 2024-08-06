defmodule BlacklistBackend.Impl.Internal.Entities do
  alias BlacklistBackend.Impl.Datatypes.Back, as: Datatypes

  @type t :: %__MODULE__{
          id: String.t(),
          entity: Datatypes.Entity.t()
        }
  defstruct(
    id: nil,
    entity: nil
  )
end
