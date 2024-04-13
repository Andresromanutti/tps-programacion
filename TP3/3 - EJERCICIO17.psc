Algoritmo EJERCICIO17
	Definir sueldo,empleados,inversion,i Como Real;
	inversion = 0;
	Escribir "Cuantos empleados tiene la empresa?";
	Leer empleados;
	Para i = 1 hasta empleados Con Paso 1
		Escribir "Introducir salario del empleado ",i,":";
		Leer sueldo;
		inversion = sueldo + inversion;
	FinPara
	Escribir "La inversion por los salarios que debe hacer la empresa es de ",inversion,"$";
FinAlgoritmo
