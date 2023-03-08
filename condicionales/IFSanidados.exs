#if anidados : son if que se encuentran dentro de otros if

lluvia = 100

mensaje = if lluvia == 0 do
  "no ha llovido"
else
  if lluvia <= 30 do
    "ha llovido poco"
  else
    if lluvia < 60 do
      "ha llovido un rato"
    else
      if lluvia < 90  do
        "ha llovido un monton"
      else
        " se inundo la calle de tanto que ha llovido"
      end

    end

  end

end

IO.puts(mensaje)
