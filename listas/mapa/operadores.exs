# los mapas son listas pero los operadores con los que
# interactuamos con ellos no son los mismo

#si en una lista utilizamos el operador ++ para unir 2 listas
#con los mapas utilizaremos Map.merge(%{}) que lo que hace es

Map.merge(%{a:3,b:4}, %{c:4})

#resultado
%{a:3,b:4,c:5}

#en caso de querer agregar un valor a un mapa utilizamos Map.puts

Map.put(%{a:1, b:2}, c:, 3 )
%{a:1,b:2,c:3}
#en caso de querer extraer un valor de un mapa utilizamos Map.get
Map.get(%{a:1, b:2}, b: )

#resultado
  2

#en caso de querer borrar un valor de un mapa utilizamos Map.get

Map.delete(%{a:1, b:2}, b: )

#resultado
  %{a:1}

#en caso de querer modigicar un valor especifico  en un mapa utilizamos
 mapa = %{a:3,b:4}

 %{mapa | a: 5 }

 %{a:5,b:4}

#algo a tener en cuenta es que esto solo sirve para modificar keys existentes
# y no para agregar nuevas y tambien que lo que hace es devolver otro mapa con
#modificacion que le hicimos por lo cual tengo que buscar la manera de saber como
#puedo modificar un mapa y utilizar ese modificacion.
