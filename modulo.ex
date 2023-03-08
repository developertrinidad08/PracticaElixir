#creamos un modulo
defmodule Calculadora do
  #para crear una funcion utilizamos
  def suma(a,b) do
    IO.puts("suma = #{a + b} ")

  end
end

IO.inspect Calculadora.suma(4,3)

#dato a tener en cuenta, una vez que compilamos un archivo .ex se podra utilizar solo en la carpeta que fue compilada
