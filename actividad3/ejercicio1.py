calif1= int(input('Ingrese la calificacion 1: '))
calif2= int(input('Ingrese la calificacion 2: '))
calif3= int(input('Ingrese la calificacion 3: '))

suma= calif1 + calif2 + calif3 
promedio= suma/3

print(f"""Calificacion 1: {calif1:>3} 
calificacion 2: {calif2:>3}
calificacion 3: {calif3:>3}
Promedio: {promedio:>9.0f}""")