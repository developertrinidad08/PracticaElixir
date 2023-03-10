# El condicional case se encarga de juntar condicionales
# con pattern matching.

exp = {:ok , 1}

output = case exp  do
  #dentro del case tambien podemos utilizar guardas.
  {:ok, x}  when is_number(x) -> "ha resuelto correctamente #{x}"
  {:ok, x} -> "ha resuelto correctamente #{x}"
  {:error, _y} -> "no ha resuelto correctamente"
 end

 IO.puts( output )
