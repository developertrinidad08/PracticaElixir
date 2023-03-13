#un mapa es un tipo de escritura asociativa (asocia claves a valores)
#por lo cual podriamos decir que es una lista de palabras clave
#pero no tiene la limitante de que solo asocia atomos a valores

#como  definimos un mapa vacio?
mapa = %{ }

# como le damos un valor ?
mapa = %{1 => "lunes", 2  => "martes" }

#como lo llamamos ?
mapa[1]
mapa["lunes"]
#dentro del [] podemos observar que ponemos la variable
#pero que pasaria si tengo una variable la cual es igual a nil?
#en ese caso hay que distinguir cuando es nil y cuando es
#un error  asi que usaremos un punto para llamarlos

mapa.1
