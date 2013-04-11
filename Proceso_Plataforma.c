#include <stdio.h>
#include <stdlib.h>
#include "Collections/list.h"




int main (){

struct Elemento_personaje{
	char nombre;
	char estado;
} ;


t_list* estados_personajes;
estados_personajes = list_create();
struct Elemento_personaje mi_personaje;
printf("Ingrese el nombre de mi_personaje");
scanf("%c", &(mi_personaje.nombre));
list_add (estados_personajes, &mi_personaje);
printf("El tamaño de la lista es %d\n", list_size(estados_personajes) );

return 0;
}