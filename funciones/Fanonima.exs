defmodule Calculon do
  def operar(func) do
    func.(5,3)
  end
end
                        #funcion anonima
IO.puts Calculon.operar(fn a,b -> a + b end)

rest  = fn a, b -> a-b end

IO.puts(Calculon.operar(rest))
