Algoritmo VerificarFechaValida
	Definir dia, mes, ANO Como Entero
	Escribir 'Ingrese el d�a:'
	Leer dia
	Escribir 'Ingrese el mes:'
	Leer mes
	Escribir 'Ingrese el a�o:'
	Leer ANO
	Si mes=2 Entonces
		Si dia>29 Entonces
			Escribir 'Error: El mes de febrero no puede tener m�s de 29 d�as.'
		SiNo
			Escribir 'Fecha v�lida'
		FinSi
	SiNo
		Si mes=4 O mes=6 O mes=9 O mes=11 Entonces
			Si dia>30 Entonces
				Escribir 'Error: El mes seleccionado no puede tener m�s de 30 d�as.'
			SiNo
				Escribir 'Fecha v�lida'
			FinSi
		SiNo
			Si mes=1 O mes=3 O mes=5 O mes=7 O mes=8 O mes=10 O mes=12 Entonces
				Si dia>31 Entonces
					Escribir 'Error: El mes seleccionado no puede tener m�s de 31 d�as.'
				SiNo
					Escribir 'Fecha v�lida'
				FinSi
			SiNo
				Escribir 'Error: Mes no v�lido'
			FinSi
		FinSi
	FinSi
FinAlgoritmo
