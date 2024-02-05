defmodule Botero.Exercise1Test do
  use ExUnit.Case

  import Botero.Exercise1

  describe "with negative numbers" do
    test "pares" do
      assert is_par_or_impar(-2) == "-2 is par"
      assert is_par_or_impar(-4) == "-4 is par"
      assert is_par_or_impar(-6) == "-6 is par"
      assert is_par_or_impar(-8) == "-8 is par"
    end

    test "impares" do
      assert is_par_or_impar(-1) == "-1 is impar"
      assert is_par_or_impar(-3) == "-3 is impar"
      assert is_par_or_impar(-5) == "-5 is impar"
      assert is_par_or_impar(-7) == "-7 is impar"
    end
  end

  describe "with positive numbers" do
    test "pares" do
      assert is_par_or_impar(2) == "2 is par"
      assert is_par_or_impar(4) == "4 is par"
      assert is_par_or_impar(6) == "6 is par"
      assert is_par_or_impar(8) == "8 is par"
    end

    test "impares" do
      assert is_par_or_impar(1) == "1 is impar"
      assert is_par_or_impar(3) == "3 is impar"
      assert is_par_or_impar(5) == "5 is impar"
      assert is_par_or_impar(7) == "7 is impar"
    end
  end
end
