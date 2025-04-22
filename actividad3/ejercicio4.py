
distancia_km = float(input("Ingrese la distancia recorrida (km): "))
litros_consumidos = float(input("Ingrese la cantidad de litros consumidos: "))
rendimiento = distancia_km / litros_consumidos




precio_por_litro = float(input("Ingrese el precio por litro de combustible: "))
gasto_total = litros_consumidos * precio_por_litro



print(f"Distancia recorrida: {distancia_km:.2f} km")
print(f"Litros consumidos: {litros_consumidos:.2f} L")
print(f"Precio por litro: ${precio_por_litro:.2f}")


print(f"Rendimiento del vehículo: {rendimiento:.2f} km/L")


print(f"Gasto total en combustible: ${gasto_total:.2f}")
