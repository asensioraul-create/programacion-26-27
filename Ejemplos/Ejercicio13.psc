Algoritmo Ejercicio13
	
	Definir n, i, suma Como Entero;
	
	Escribir "Introduce un número:";
	Leer n;
	
	suma <- 0;
	
	Para i <- 1 Hasta n Hacer;
		suma <- suma + i;
	FinPara
	
	Escribir "La suma de los ", n, " primeros números naturales es: ", suma;
	
FinAlgoritmo
