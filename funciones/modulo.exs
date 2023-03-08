#creamos un modulo
defmodule Calculadora do
  #para crear una funcion utilizamos
  def suma(a,b) do
    IO.puts("suma = #{a + b} ")

  end
end

IO.inspect Calculadora.suma(4,3)
