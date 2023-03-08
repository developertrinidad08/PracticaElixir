#Definimos una variable que tiene en su interior una entrada de texto
#  y devuelve una cadena de caracteres con el nombre que le damos
nombre = IO.gets("como te llamas: ")
#String.trim cumple la funcion de elimir espacios en blanco
nombreL = String.trim(nombre)
# en este caso estamos utilizando la interpolacion
# para dar la bienvenida al usuario que obtenemos de NombreL
IO.puts( " hola #{nombreL} bienvenido ")

Calculadora
