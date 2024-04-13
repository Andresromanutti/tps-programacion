Algoritmo EJERCICIO6
	Definir monto,metodo Como Real;
	Escribir "Introducir monto a pagar";
	Leer Monto;
	Escribir "Introducir metodo de pago. Si paga en efectivo introducir 1(uno). Si paga con tarjeta introducir 2(dos)";	
	Leer metodo;
	Si metodo = 1 
		Escribir "Debes pagar ",Monto-Monto*0.1,"$";
	SiNo
		Escribir "Debes pagar ",Monto,"$";
	FinSi
FinAlgoritmo
