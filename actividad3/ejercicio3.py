#tasa de interes

capital_inicial = float(input("Ingrese el capital inicial: "))
tasa_anual_porcentaje = float(input("Ingrese la tasa de interés anual (%): "))
años = int(input("Ingrese la cantidad de años: "))


tasa_decimal = tasa_anual_porcentaje / 100
factor_interes = (1 + tasa_decimal) ** años

monto_final = capital_inicial * factor_interes


interes_ganado = monto_final - capital_inicial



print(f"Capital inicial: ${capital_inicial:.2f}")
print(f"Tasa de interés anual: {tasa_anual_porcentaje:.2f}%")
print(f"Años: {años}")


print(f"Monto final: ${monto_final:.2f}")
print(f"Interés ganado: ${interes_ganado:.2f}")
