Algoritmo EJERCICIO18
	Definir dist,tiempo,costo Como Real;
	dist = 450;
	tiempo = 11;
	Si dist*2 > 500 y tiempo > 10
		costo = ((dist*2)*0.19)*0.8;
	SiNo
		costo = (dist*2)*0.19;
	FinSi
	
	Escribir "El costo por el viaje es de ",costo,"$";
	
FinAlgoritmo
