defmodule BlacklistBackend.Impl.Datatypes.Api.ListType do
  use EnumType

  defenum ListType do
    value BlackList, "blacklist"
    value Whitelist, "whitelist"
  end
end


# defmodule MyApp do
#   use EnumType

#   defenum Color do
#     value Red, "red"
#     value Blue, "blue"
#     value Green, "green"

#     default Blue
#   end

#   @spec do_something(color :: Color.t) :: String.t
#   def do_something(Color.Red), do: "got red"
#   def do_something(Color.Blue), do: "got blue"
#   def do_something(Color.Green), do: "got green"
# end

# MyApp.Color.Blue == MyApp.Color.default
# "green" == MyApp.Color.Green.value
# "got red" == MyApp.do_something(MyApp.Color.Red)
