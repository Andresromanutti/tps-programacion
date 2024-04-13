Algoritmo EJERCICIO14
	Definir duracion Como Real;
	Escribir "Cuanto dura tu llamada(minutos)?";
	Leer duracion;
	si duracion <= 3 Entonces
		Escribir "Tu llamada cuesta 5$";
	SiNo
		Escribir "tu llamada cuesta ",(duracion- 3)*2.5+5,"$";
	FinSi
FinAlgoritmo
