Algoritmo EncontrarMayorDeTres
	Definir num1, num2, num3 Como Real
	Escribir 'Ingrese el primer n�mero:'
	Leer num1
	Escribir 'Ingrese el segundo n�mero:'
	Leer num2
	Escribir 'Ingrese el tercer n�mero:'
	Leer num3
	Si num1=num2 Y num2=num3 Entonces
		Escribir 'Los n�meros son iguales'
	SiNo
		Si num1>=num2 Entonces
			Si num1>=num3 Entonces
				Escribir 'El mayor n�mero es: ', num1
			SiNo
				Escribir 'El mayor n�mero es: ', num3
			FinSi
		SiNo
			Si num2>=num3 Entonces
				Escribir 'El mayor n�mero es: ', num2
			SiNo
				Escribir 'El mayor n�mero es: ', num3
			FinSi
		FinSi
	FinSi
FinAlgoritmo
