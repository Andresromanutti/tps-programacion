Algoritmo EJERCICIO20
	Definir sueldo,cat,horas,salarioNuevo como Real;
	Escribir "Que categoria es el empleado?";
	Leer cat;
	Escribir "Cual era su sueldo?";
	Leer sueldo;
	Segun cat Hacer
		1:
			salarioNuevo = sueldo * 1.15;
		2:
			salarioNuevo = sueldo * 1.10;
		3:
			salarioNuevo = sueldo * 1.08;
		4:
			salarioNuevo = sueldo * 1.07;
		De Otro Modo:
			Escribir "Categoria no valida";
	Fin Segun
	Escribir "Su nuevo salario es de: ",salarioNuevo,"$";
FinAlgoritmo
