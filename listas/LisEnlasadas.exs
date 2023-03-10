# una lista es una estructura que puede ser una estructura vacia
# o es una cabeza delante de una lista que ya existe por eso en elixir
# se declara una lista indicando su cabeza y su cola de la siguiente manera

base = []
uno = [1|base]
[1]
dos = [2|uno]
[2, 1]
tres = [3|dos]
[3, 2, 1]
cuatro = [4|tres]
[4, 3, 2, 1]



# Recorriendo lista  de 4 elementos
 hd [1,2,3,4]
  1
 tl [1,2,3,4]
 [2, 3, 4]
 hd ( tl [1,2,3,4])
 2
 tl (tl [1,2,3,4])
 [3, 4]
  hd (tl (tl [1,2,3,4])  )
 3
  tl (tl (tl [1,2,3,4]) )
 [4]
  hd (tl (tl (tl [1,2,3,4]) )  )
 4
 tl (tl (tl (tl [1,2,3,4]) )  )
 []
#hd indica la cabeza y tl la cola

#utilizando con patter maching
[cabeza1, cabeza2 | cola] = [1,2,3,4,5]
esto nos devolveria que:
 cabeza1 = 1
 cabeza2 = 2
 cola = [3,4,5]
#algo en tener en cuenta es que no se puede utilizar el Pm con colas
# es deicir que hacer
[cabeza | cola1, cola2] = [1,2,3,4,5]
# nos daria un error a menos que pongamos las colas entre []
# y la cantidad sobrante sea igual a la cantidad de colas algo asi:
[cabeza | [cola1, cola2]] = [1,2,3]
