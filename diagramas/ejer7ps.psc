Algoritmo CalcularPropina
	Definir monto_total, propina, total_a_pagar Como Real
	Definir satisfaccion Como Cadena
	Escribir 'Ingrese el monto total:'
	Leer monto_total
	Escribir 'Ingrese el nivel de satisfacción (buena/mala):'
	Leer satisfaccion
	Si satisfaccion='buena' Entonces
		propina <- monto_total*0.15
	SiNo
		propina <- monto_total*0.05
	FinSi
	total_a_pagar <- monto_total+propina
	Escribir 'La propina es: ', propina
	Escribir 'Total a pagar: ', total_a_pagar
FinAlgoritmo
