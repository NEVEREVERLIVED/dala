defmodule BcToInt do

# BcToInt.data(%{
#              sum: %{bills: 1, coins: 99},
#              tax: %{count: 3, sum: %{bills: 1, coins: 1}}
#            })
def data(xmap) do
 Iteraptor.map(xmap, fn {_k, %{bills: bills, coins: coins}} -> bills * 100 + coins

other->other
  end, yield: :all)



end

end

#   def nested_mape(items) do
#     Enum.map(items, fn {k, v} ->
#       m =
#         if Map.has_key?(
#              items[
#                Map.keys(items)
#                |> List.first(0)
#              ],
#              :d
#            ) do
#           {k, put_in(v, [:d, :d], 123)}
#         else
#           [1]
#         end

#       [[] | m]
#     end)
#   end
# end

# g = (if Map.has_key?(items[Map.keys(items)
#            |> List.first(0)], :d)
#             do [2]
# else m

# BcToInt.nested_mape(items)
# items = %{a: %{d: %{d: 9}}, b: %{d5: %{d: 9}},  g: %{d: %{d: 9}}}

#   def data1(xmap) do
#     Enum.map(
#       xmap,
#       fn {_key, value} ->
#         keyy =:sum
#         aa = List.first(Map.values(xmap[keyy])) * 100 + List.last(Map.values(xmap[keyy]))

#         if Map.has_key?(xmap, keyy) do
#             Map.replace(
#               xmap,
#               keyy,
#               aa
#              )
#         if is_map(value) do
#               data1(value)
#         else
#         end
#       else
#       end
#        end
#     )
#     # |> List.first(0)
#   end
# end

# put_in(
#   %{sum: %{bill: 1, coins: 99}}[:sum],
#   List.first(Map.values(%{sum: %{bill: 1, coins: 99}}[:sum])) * 100 +
#     List.last(Map.values(%{sum: %{bill: 1, coins: 99}}[:sum]))
# )

#  BcToInt.data1(%{sum: %{bill: 1, coins: 99}, tax: %{count: 3, sum: %{bills: 1, coins: 1}}})
# key !== :sum ->
#   xmap
# is_map(value) ->
#   data1(value)
#  !is_map(value)->xmap
# key !==:sum ->xmap

# def data1(xmap) do
#   Enum.map(
#     xmap,
#     fn {_key, value} ->
#       keyy = :sum
#       aa = List.first(Map.values(xmap[keyy])) * 100 + List.last(Map.values(xmap[keyy]))

#       if Map.has_key?(xmap, keyy) do
#         Map.replace(
#           xmap,
#           keyy,
#           aa
#         )

#         if is_map(value) do
#           data1(value)
#         else
#         end
#       else
#       end
#     end
#   )

  # |> List.first(0)
# end

# def data(xmap) do
#   apply(
#     fn {key, value} ->
#       cond do
#         key == "sum" ->
#           put_in(
#             xmap[key],
#             List.first(Map.values(value)) * 100 + List.last(Map.values(value))
#           )

#           # is_map(value) ->
#           #   data(value)
#       end
#     end,
#     xmap
#   )
# end
