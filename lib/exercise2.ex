defmodule Botero.Exercise2 do
  @spec suma_arreglo(arr :: List.t()) :: Number.t()
  def suma_arreglo([]), do: 0
  def suma_arreglo([num | rest]), do: num + suma_arreglo(rest)
end
