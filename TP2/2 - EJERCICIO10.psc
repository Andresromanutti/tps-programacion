Algoritmo EJERCICIO10
	Definir bancos,alumnos Como Real;
	Escribir "¿Cuantos bancos hay?";
	Leer bancos;
	Escribir "¿Cuantos alumnos hay?";
	Leer alumnos;
	Si bancos < alumnos Entonces
		Escribir "es necesario agregar ", alumnos-bancos," bancos para que entren todos";
	SiNo
		Escribir "Esta bien entran todos";
	FinSi
FinAlgoritmo
