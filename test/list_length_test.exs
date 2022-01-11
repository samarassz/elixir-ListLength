defmodule ListLengthTest do
  use ExUnit.Case

  describe "call/1" do
    test "count list elements" do
      # int
      list1 = [1, 2, 3, 4, 5, 6]
      # float
      list2 = [1.5, 2.7, 6.3]
      # string
      list3 = ["banana", "cenoura", "tomate", "abacaxi"]

      assert ListLength.call(list1) == 6
      assert ListLength.call(list2) == 3
      assert ListLength.call(list3) == 4
    end

    test "passing an empty list" do
      list = []

      assert ListLength.call(list) == 0
    end

    # test "has to fail" do
    #  list = [1, 2, 3]
    #
    #  assert ListLength.call(list) == 2
    # end
  end
end
