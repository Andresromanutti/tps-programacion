Algoritmo EJERCICIO16
	Definir num,positivos,negativos,nulos,i Como Real;
	positivos = 0;
	negativos = 0;
	nulos = 0;
	Para i = 1 hasta 8 Con Paso 1
		Leer num;
		Si num > 0 
			positivos = positivos + 1;
		FinSi
		Si num < 0
			negativos = negativos + 1;
		FinSi
		Si num = 0
			nulos = nulos + 1;
		FinSi
	FinPara
	Escribir "Positivos: ",positivos;
	Escribir "negativos: ",negativos;
	Escribir "nulos: ",nulos;
FinAlgoritmo
