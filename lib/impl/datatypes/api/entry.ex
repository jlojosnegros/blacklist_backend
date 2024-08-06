defmodule BlacklistBackend.Impl.Datatypes.Api.Entry do

  @type t :: %__MODULE__{
    entity_id: String.t
  }

  defstruct(
    entity_id: ""
  )
end
