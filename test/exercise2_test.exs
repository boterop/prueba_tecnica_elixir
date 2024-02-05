defmodule Botero.Exercise2Test do
  use ExUnit.Case

  import Botero.Exercise2

  describe "with negative numbers" do
    test "all negative" do
      list = [-1, -2, -3, -5, -4, -6, -7, -8, -9, -10, -11]
      assert suma_arreglo(list) == -66
    end

    test "some negative" do
      list = [1, 2, 3, 5, 4, 6, -7, 8, 9, 10, -11]
      assert suma_arreglo(list) == 30
    end
  end

  describe "with positive numbers" do
    test "all positive" do
      list = [1, 2, 3, 5, 4, 6, 7, 8, 9, 10, 11]
      assert suma_arreglo(list) == 66
    end
  end
end
