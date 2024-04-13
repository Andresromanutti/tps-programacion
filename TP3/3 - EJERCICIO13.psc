Algoritmo ejercicio13
	definir nro, contador,contadorcero,contadorpositivo,contadornegativo como real;
	contadorcero=0;
	contadornegativo=0;
	contadorpositivo=0;
	
	para contador =1 hasta 10 con paso 1 Hacer
		leer nro;
		si nro= 0
			
			contadorcero=contadorcero+1;
			
		FinSi
		si nro<0
			contadornegativo=contadornegativo+1;
		FinSi
		si nro>0
			contadorpositivo=contadorpositivo+1;
		FinSi
	FinPara
	escribir"la cantidad de 0 es", contadorcero;
	escribir" la cantidad de positivos es", contadorpositivo;
	escribir " la cantidad de negativos es", contadornegativo;
FinAlgoritmo
