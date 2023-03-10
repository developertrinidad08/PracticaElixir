#como hacer una funciona privada ? sencillo cambiamos def por defp
#lo que quiere decir que es privada es que solo se va poder usar dentro del modulo
#y en caso de querer usarla hay que poner una emboltura y llamarla
#a travez de una funcion que si acceda a ella


defmodule Impuestos do
  def total(precio, tipo ) do
    (1 + porcentaje(tipo))* precio
  end
  defp porcentaje(tipo) do
    cond do
      tipo == :normal -> 0.21
      tipo == :reducido -> 0.10
      tipo == :super_reducido -> 0.04
    end
  end
end

IO.inspect( Impuestos.total(15, :normal))
