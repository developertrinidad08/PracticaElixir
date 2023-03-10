#lo que hace pin es impedir que se haga un reving lo cual es que si yo asigno una variable con un valor por ejemplo x=5
# cuando vuelvo a asignarle otro valor a la misma variable lo  revindea osea que cambia lo que vale x para que tenga el nuevo valor
# cuando utilizamos pin obligamos a elixir a matchear pero tratando las variables en la que utilizamos pin como si ya existiesen
# cuando hacemos un reving normal lo que hacemos es decir que x es una incognita y que tenemos que despejarla para cambiar por el nuevo valor
# pero cuando utilizamos pin le impedimos cambiar la incognita es mas le decimos  que la variable ya no es una incognita si no que es una variable que se puede
# expandir para sacar su expresion por lo tanto x pase de ser una incognita a otro valor que usas con el patter matching como una constante

# para usar pin lo hacemos de la siguiente manera:

^X=1

 # y un caso util seria

 {:ok,^x,y} = {:ok,1,0}

 # en este caso nos devolveria sin problemas que
 :ok = :ok
 ^x = 1
 y = 0

 # pero lo devuelve correctamente por que el valor al cual estoy
 # comparando mi variable pin es igual al que ya le asigne
 # en caso de de que los valores sean distintos seria como hacer

 {:ok,^x,y} = {:ok,2,0}

 # para entender mejor pongo el valor de pin a la vista.

 {:ok,1,y} = {:ok,2,0}

#como podemos observar 1 no es igual a 2 por lo tanto se da a
# entender que lo que hace pin es comparar si el valor que tiene asignado
# es igual al que lo estamos comparando en vez de asignarle un valor
# para que se pueda despejar la incognita como pasa con el

Y = 0
