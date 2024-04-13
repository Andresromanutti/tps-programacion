Algoritmo EJERCICIO15
	Definir nota,aprobado,desaprobado,promedio,i,acumulador Como Real;
	aprobado = 0;
	desaprobado = 0;
	acumulador = 0;
	Para i = 1 hasta 10 Con Paso 1
		Leer nota;
		Si nota >= 4 
			aprobado = aprobado + 1;
		SiNo
			desaprobado = desaprobado + 1;
		FinSi
		acumulador = acumulador + nota;
	FinPara
	promedio = acumulador/i;
	Escribir "El promedio es ",promedio;
	Escribir "Hay ",aprobado," aprobados y ",desaprobado," desaprobados";
FinAlgoritmo
