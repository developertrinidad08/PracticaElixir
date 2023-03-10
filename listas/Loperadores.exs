# el operador de concatenacion de listas es ++ el cual devuelve
# el resultado de unir la primera lista sumando la derecha de la
# segunda lista

 [1,2] ++ [3,4] = [1,2,3,4]


#  el operador -- quieta elementos de una lista y
#  te devuelve los elementos de la primrea lista
#  que no estan en la segunda lista

 [1,2,3,4] -- [1,4] = [2,3]

# para obtener un elemento en particular de la lista tenemos
# que utilizar la funcion at de enum

Enum.at(["a","b","c","d"],2) = "c"

# en caso de querer insertar algo en la lista en una posicion en
# particular utilizo insert_at de List

List.insert_at(["a","b","c","d"],2,"hola") = ["a","b","hola","c","d"]

# en caso de querer remplazar algo en la lista en una posicion en
# particular utilizo replace_at de List

List.insert_at(["a","b","c","d"],2,"hola") = ["a","b","hola","d"]

# en caso de querer elimira algo en la lista en una posicion en
# particular utilizo delete_at de List

List.delete_at(["a","b","c","d"],2) = ["a","b","d"]
