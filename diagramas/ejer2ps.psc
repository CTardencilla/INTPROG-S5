Algoritmo DetectarInactividad
	Definir fecha_ultimo_inicio, fecha_actual, diferencia_dias Como Entero
	Escribir 'Ingrese la fecha del �ltimo inicio de sesi�n (DD/MM/AAAA):'
	Leer fecha_ultimo_inicio
	Escribir 'Ingrese la fecha actual (DD/MM/AAAA):'
	Leer fecha_actual
	diferencia_dias <- (fecha_actual-fecha_ultimo_inicio)
	Si diferencia_dias>30 Entonces
		Escribir 'Cuenta inactiva'
	SiNo
		Escribir 'Cuenta activa'
	FinSi
FinAlgoritmo
