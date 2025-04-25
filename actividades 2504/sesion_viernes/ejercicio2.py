
sueldo = float(input("Ingresa el sueldo del empleado: "))

if sueldo > 3000:
    bono = sueldo * 0.10
elif sueldo > 1500:
    bono = sueldo * 0.05
else:
    bono = 0.0

print(f"El bono del empleado es: ${bono:.2f} Y su sueldo es: ${sueldo}, su sueldo final es: ${bono+sueldo}")
