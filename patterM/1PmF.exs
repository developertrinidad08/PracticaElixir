defmodule Calcul do

  def prueba(:ok,_cadena) do
     IO.puts("me has pasado un atomo")
    end
    def prueba(atomo,cadena) do
      IO.puts cadena
     end
  def suma(a,b) do
    a + b
  end
  def rest(a,b) do
    a - b
  end
  def mult(a,b) do
    a * b
  end
  #aca estamos utilizando una guarda
  def div(a,b) when b == 0 do
    :inf
  end
  def div(a,b) do
    a / b
  end

end
