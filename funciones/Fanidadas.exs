# En este codigo utiliziaremos funciones dentro del mismo modulo
#esta mal llamado anidadas para poder entenderlo mejor por que hace
#algo parecido al if anidado.

defmodule Impuestos do
  def total(precio, tipo ) do
    (1 + porcentaje(tipo))* precio
  end
  def porcentaje(tipo) do
    cond do
      tipo == :normal -> 0.21
      tipo == :reducido -> 0.10
      tipo == :super_reducido -> 0.04
    end
  end
end

IO.inspect( Impuestos.porcentaje(:normal))
