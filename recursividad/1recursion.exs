# la recursion es cuando  una funcion se llama  a si misma
# teniendo un caso base el cual es un caso donde no hay recursion
# y lo que hace es basicamente evitar que la recursion entre en un
# bucle infinito y se detenga para poder devolver algo coherente

defmodule Recursivo do
  def factorial(0) do
    1
  end
  def factorial(n) do
    n * factorial(n-1)
  end
end
IO.inspect(Recursivo.factorial(0))
