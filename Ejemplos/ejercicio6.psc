Algoritmo Ejercicio6
		Definir num, cuadrado, raic Como Real;
		
		Escribir "Introduce un número:";
		Leer num;
		
		Si num <= 0 Entonces
			Escribir "Error: el número debe ser mayor que 0.";
		SiNo
			cuadrado <- num ^ 2;
			raic <- RAIZ(num);
			
			Escribir "Del número ", num, ", su potencia es ", cuadrado, " y su raíz es ", raic;
		FinSi
FinAlgoritmo

