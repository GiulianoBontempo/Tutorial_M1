extends Node2D


var lista = [7, 9, 10, 20, 200, 490, 72, 0, 3, 5, 328197, -4, 11]

func _ready():
	print(ordenar_lista(lista))
	
func ordenar_lista(lista):
	var remember = 0
	for i in range(len(lista)):
		for j in range(i + 1, len(lista)):
			if lista[i] > lista[j]:
				remember = lista[i]
				lista[i] = lista[j]
				lista[j] = remember
	return lista
			
		
