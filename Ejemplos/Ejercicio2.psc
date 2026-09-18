Algoritmo Ejercicio2_PRG
	
	Definir valora , valorb, resta ,suma , multiplicacion Como Entero;
	Definir division Como Real;
	
	
	Escribir "valor a" ;
	Leer valora;
	Escribir "valor b";
	Leer valorb;
	
	suma <- valora+valorb;
	resta <- valora-valorb;
	multiplicacion <- valora*valorb;
	
	
	Si (valorb = 0) Entonces
		Escribir "No puedo divir por 0 , ¿te has perdido el episodio de los simpson?";
	SiNo
		division = valora/valorb;
	Fin Si
	
		
	Escribir 'La suma de ' , valora, ' + ' ,valorb, ' = ', suma;
	
	Escribir 'La resta de ' , valora, ' - ' ,valorb, ' = ', resta;
	
	
	Escribir 'La multiplicacion de ' , valora, ' * ' ,valorb, ' = ', multiplicacion;
	

	
	Si (valorb <> 0) Entonces
		
		Escribir 'La division de ' , valora, ' / ' ,valorb, ' = ', division;
		
	Fin Si
	
	
	
FinAlgoritmo
