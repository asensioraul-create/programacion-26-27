
Algoritmo Ejercicio_9
    Definir num Como Entero;
    
    Escribir "Introduce un número entero:";
    Leer num;
    
    Si num = 0 Entonces
        Escribir "El número no es par ni impar";
    Sino
        Si num MOD 2 = 0 Entonces
            Escribir "El número es par";
        Sino
            Escribir "El número es impar";
        FinSi
    FinSi
FinAlgoritmo