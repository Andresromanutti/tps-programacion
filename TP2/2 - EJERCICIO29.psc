Algoritmo EJERCICIO29
	Definir a,m,d Como Entero;
	Escribir "Que año es?";
	Leer a;
	Escribir "Que mes es?";
	Leer m;
	d=0;
		Segun m Hacer
			1 o 3 o 5 o 7 o 8 o 10 o 12:
				d = 31;
			4 o 6 o 9 o 11:
				d = 30;
			2:
				si (a%4=0) & (a%100=0) & (a%400=0) 
					d=29;
				SiNo
					d=28;
				FinSi
				
			De Otro Modo:
				Escribir "Introducir mes valido";
		Fin Segun
Escribir "El año es ",a," el mes ",m," y el mes tiene ",d," dias.";
FinAlgoritmo
