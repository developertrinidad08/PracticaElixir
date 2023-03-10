#las listas de palabras claves se hacen poniendo dentro de una lista
# tuplas con la particularidad de que el primer el elemento es un atomo
# y el segundo es un elemento de otro tipo tenemos una keyword list.
# las palabras claves son la antesala de los tipos asociativos los cuales
# asocian una definicion a un termino.

#definimos  lista con palabras clave
Kwlist = [{:hola,2},{:adios,3}]

resultado = [hola: 2, adios: 3 ]


#otra cosa que podemos hacer es utilizar operadores de lista
# como podrian ser
kwlist ++ [{:buenas,5}]
resultado = [hola: 2, adios: 3, buenas: 5]

#un dato que no teniamos en cuenta anteriormente es que el bloque Do y else
#son en realidad una keywordlist por lo cual podemos utilizarlas para escribir
#expresiones de una solo linea y devolverlas de manera automatica

edad = 25
# mensaje = if edad >= 18, do: "mayor de edad", else:"menor de edad"
# en el ejemplo que tenemos arriba me parecio muy curioso como por la falta
# de una pequeña separacion en else:"menor de edad" me genero un syntaxError
mensaje = if edad >= 18, do: "mayor de edad", else: "menor de edad"

IO.puts mensaje
