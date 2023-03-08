lluvia = 1000

mensaje = cond do
  lluvia == 0 -> "no ha llovido"
  lluvia < 30-> "ha llovio"
  lluvia < 60 -> "ha llovido un poco"
  lluvia < 90 -> "ha llovido una buena cantidad"
  true -> "ah llovido un monton"
end

IO.puts(mensaje)
