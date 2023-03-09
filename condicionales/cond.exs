# cond evalua cada condicion que le pasamos y devuelve
# la exprecion de la condicion que se cumple.
# cond es comparable con  el swicht de otros lenguajes.

lluvia = 1000

mensaje = cond do

  #tabla de condiciones
  lluvia == 0 -> "no ha llovido"
  lluvia < 30-> "ha llovio"
  lluvia < 60 -> "ha llovido un poco"
  lluvia < 90 -> "ha llovido una buena cantidad"

  #por seguridad del programa debemos agregar una condicion
  #que siempre sea verdadera para asi evitar que el mismo colapse
  true -> "ah llovido un monton"
end

IO.puts(mensaje)
