#los mapas se pueden utilizar con patter matching y
#un ejemplo de esto seria.

mapa = %{a:1 , b:2}

%{} = mapa

#tambien podemos agregar un valor que coincida
#y matchea igualmente

%{a:1} = mapa

#devolveria
%{a:1 , b:2}

#siempre y cuando la key o value exista este matcheara
#y si no existe dara error.

#puedo sacar valores del mapa ?
#la respuesta a esto es que si

%{a: x } = mapa

#lo que hacemos aca es despejar  una incognita  para saber
#lo que vale x es decir mediante Pm elixir va buscar el valor
#de a: y lo asignara a x dandonos como resultado que


x = 1  #en este caso

#en un keywords list podemos hacer algo muy parecido
# pero tiene la peculiaridad de que tenemos que poner
# todos los valores en el orden que estan.
