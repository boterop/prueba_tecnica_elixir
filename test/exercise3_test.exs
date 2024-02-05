defmodule Botero.Exercise3Test do
  use ExUnit.Case

  import Botero.Exercise3

  test "with longest word at the beginning" do
    list = ["hello", "hi", "run", "foot", "code", "jump"]
    assert find_longest_string(list) == "hello"
  end

  test "with longest word at the end" do
    list = ["hi", "run", "foot", "code", "jump", "hello"]
    assert find_longest_string(list) == "hello"
  end

  test "with longest word at the middle" do
    list = ["hi", "run", "see", "hello", "foot", "code", "jump"]
    assert find_longest_string(list) == "hello"
  end
end
