Algoritmo Calculadora
	Definir n1 Como Real;
	Definir n2 Como Real;
	Definir option Como Entero;
	
	Escribir  "Ingrese el primer numero";
	Leer n1;
	Escribir  "Ingrese el segundo numero";
	Leer n2;
	
	
	Escribir "¿Que operacion le gustaria realizar?";
	Escribir  "Oprima 1 para suma";
	Escribir  "Oprima 2 para resta";
	Escribir  "Oprima 3 para multiplicacion";
	Escribir  "Oprima 4 para division";
	Escribir "Oprima cualquier otra tecla opcion para salir";
	
	Leer option;
	
		Segun option Hacer
			1:
				Imprimir  "La suma de ", n1 " y ", n2, " es: ", n1 + n2;
			2:
				Imprimir  "La resta de ", n1 " y ", n2, " es: ", n1 - n2;	
			3:
				Imprimir  "La multiplicacion de ", n1 " y ", n2, " es: ", n1 * n2;
				
			4:
				Imprimir  "La division de ", n1 " y ", n2, " es: ", n1 / n2;
				
			De Otro Modo:
				Escribir "Opcion invalida";
			
		FinSegun
		
	
	FinAlgoritmo
