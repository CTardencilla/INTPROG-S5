Algoritmo DeteccionCondicionesExtremas
	Definir temperatura, uso_cpu Como Real
	Escribir 'Ingrese la temperatura del servidor (en °C):'
	Leer temperatura
	Escribir 'Ingrese el uso del CPU (en %):'
	Leer uso_cpu
	Si temperatura>80 O uso_cpu>95 Entonces
		Escribir 'Iniciando protocolo de emergencia'
	SiNo
		Escribir 'Condiciones normales'
	FinSi
FinAlgoritmo
