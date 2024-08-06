defmodule BlacklistBackend.Impl.Datatypes.Api.Entity do

  @type t :: %__MODULE__{
    name: String.t,
    id: String.t,
    market: String.t,
    submarket: String.t
  }
  defstruct(
    name: "",
    id: "",
    market: "",
    submarket: ""
  )

end
