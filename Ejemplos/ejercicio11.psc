Algoritmo Ejercicio11
	
	Definir tiene_bachi , tiene_gradomedio , tiene_pruebaacceso Como Logico;
	
	
	tiene_bachi = Falso;
	tiene_gradomedio = Falso;
	tiene_pruebaacceso = Falso;
	
	
	Escribir  "¿Tienes grado medio? Dime Verdadero o Falso";
	Leer tiene_gradomedio;
	Escribir  "¿Tienes bachillerato? Dime Verdadero o Falso";
	Leer tiene_bachi;
	Escribir  "¿Tienes prueba de acceso? Dime Verdadero o Falso";
	Leer tiene_pruebaacceso;
	
	Si (tiene_bachi == Verdadero) Entonces
		Escribir "Puedes entrar al grado superior";
		
	SiNo
		
		Si (tiene_gradomedio)
			Escribir "Puedes entrar al grado superior"
		FinSi
		
	FinSi
	
	
	
	
	
FinAlgoritmo
