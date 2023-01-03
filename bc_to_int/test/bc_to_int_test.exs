defmodule BcToIntTest do
  use ExUnit.Case
  doctest BcToInt

   test "test1" do
    assert BcToInt.data(%{
             count: 3,
             sum: %{bills: 1, coins: 99},
             tax: %{count: 3, sum: %{bills: 1, coins: 1}}
           }) ==
             %{count: 3, sum: 199, tax: %{count: 3, sum: 101}}
  end

#   test "trivial1" do
#     assert BcToInt.data1(%{sum: %{bill: 1, coins: 99}}) == %{sum: 199}
#   end

# test "trivial3"  do
#   assert BcToInt.data1(%{coun: 88}) == nil
# end
  # test "trivial2" do
  #   assert BcToInt.data1(%{sum: %{bill: 1, coins: 99}, count: 3}) == %{sum: 199, count: 3}
  # end
end
