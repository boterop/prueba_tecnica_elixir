defmodule Botero.Exercise3 do
  @spec find_longest_string(arr :: List.t(), longest_string :: String.t() | nil) :: String.t()
  def find_longest_string(arr, longest_string \\ "")
  def find_longest_string([], longest_string), do: longest_string

  def find_longest_string([text | rest], longest_string)
      when byte_size(text) > byte_size(longest_string),
      do: find_longest_string(rest, text)

  def find_longest_string([_text | rest], longest_string),
    do: find_longest_string(rest, longest_string)
end
