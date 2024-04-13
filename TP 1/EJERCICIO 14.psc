Algoritmo sin_titulo
	Definir B50,B20,B10,B5,B1,MONTOA,MONTOP,VUELTO,B50RESTO,B20RESTO,b10resto,b5resto,b1resto Como Real;
	Escribir "Ingrese monto a pagar";
	Leer MONTOP;
	Escribir "Ingrese monto abonado";
	Leer MONTOA;
	VUELTO = MONTOA-MONTOP;
	Escribir  "El vuelto es: ",VUELTO;	
	B50 = trunc(vuelto/50);
	B50RESTO = vuelto%50;
	
	B20= trunc(B50RESTO/20);
	B20RESTO = B50RESTO%20;
	
	B10= trunc(b20resto/10);
	b10resto= b20resto%10;
	
	B5= trunc(b10resto/5);
	b5resto= b10resto%5;
	
	B1= trunc(b5resto/1);
	b1resto= b5resto%1;
	
	escribir "billetes de 50: ",b50;
	escribir "billetes de 20: ",b20;
	escribir "billetes de 10: ",b10;
	escribir "billetes de 5: ",b5;
	escribir "billetes de 1: ",b1;
	
	
	
FinAlgoritmo
