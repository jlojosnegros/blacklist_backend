defmodule BlacklistBackend.Impl.Datatypes.Back.Entry do
  alias BlacklistBackend.Impl.Datatypes

  @type t :: %__MODULE__{
    entity_id: String.t,
    list_type: Datatypes.Api.ListType.ListType,
    list_name: String.t,
    start_date: DateTime.t,
    end_date: DateTime.t,
    reason: String.t,
    user_id: String.t,
    delete_date: DateTime.t,
    timestamp: DateTime.t,
    real_end_date: DateTime.t
  }
  defstruct(
    entity_id: nil,
    list_type: nil,
    list_name: "",
    start_date: nil,
    end_date: nil,
    reason: nil,
    user_id: nil,
    delete_date: nil,
    timestamp: nil,
    real_end_date: nil
  )
end
