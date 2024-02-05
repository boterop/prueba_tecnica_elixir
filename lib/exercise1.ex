defmodule Botero.Exercise1 do
  @spec is_par_or_impar(number :: Number.t()) :: String.t()
  def is_par_or_impar(number) when rem(number, 2) == 0, do: "#{number} is par"
  def is_par_or_impar(number), do: "#{number} is impar"
end
