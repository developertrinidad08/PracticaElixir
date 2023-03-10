# estructuring = ({:ok,x}) <> IO.puts("todo bien : #{x}")

defmodule Func do
  def print2 ({:ok,x}) do
     IO.puts("todo bien : #{x}")
  end
  def print2 ({:error,x}) do
    IO.puts("algo salio mal")
 end
end
