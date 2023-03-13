defmodule perfil do
  defstruct [:nombre, :pais , :animal, :comida, :bebida]
end

#la estructura anterior para utilizarla la exportamos a iex
#utilizando c("struct.exs")
# y lo que hara es justamente definirnos la estructura que
#que tiene que tener un mapa para que sea un perfil.

P = %Perfil{nombre: "Angel", pais: "Argentina" , animal: "Carpincho",
comida: "Asado", bebida: "Fernet"}

#algo a tener en cuenta es que una estructura tiene por debajo una key secreta
#la cual solo se muestra si la buscamos y esa key se llama __struct__: NombredeStruc.
# y en caso de querer matchear un mapa a una estructura debemos agregar esta key
# un ejemplo de esto seria:

%Perfil{} = %{nombre: "Angel", pais: "Argentina" , animal: "Carpincho",
comida: "Asado", bebida: "Fernet"}

#en esta caso nos daria error por que no tiene definida la key que nos dice que es un struct
#y para que sea igual debemos agregarla

%Perfil{} = %{nombre: "Angel", pais: "Argentina" , animal: "Carpincho",
comida: "Asado", bebida: "Fernet",__struct__: Perfil}
