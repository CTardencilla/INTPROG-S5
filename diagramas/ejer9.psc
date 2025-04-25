Algoritmo EncontrarMayorDeTres
	Definir num1, num2, num3 Como Real
	Escribir 'Ingrese el primer número:'
	Leer num1
	Escribir 'Ingrese el segundo número:'
	Leer num2
	Escribir 'Ingrese el tercer número:'
	Leer num3
	Si num1=num2 Y num2=num3 Entonces
		Escribir 'Los números son iguales'
	SiNo
		Si num1>=num2 Entonces
			Si num1>=num3 Entonces
				Escribir 'El mayor número es: ', num1
			SiNo
				Escribir 'El mayor número es: ', num3
			FinSi
		SiNo
			Si num2>=num3 Entonces
				Escribir 'El mayor número es: ', num2
			SiNo
				Escribir 'El mayor número es: ', num3
			FinSi
		FinSi
	FinSi
FinAlgoritmo
