## control de inventario

canini= int(input('Ingrese la cantidad inicial en inventario: '))
prorec= int(input('Ingrese la cantidad de puntos recibidos: '))
proven= int(input('Ingrese la cantidad de productos vendidos: '))

suma= prorec + canini
resta= suma - proven

print(f"""Inventario inicial: {canini:>5}
productos recibidos: {prorec:>2}
productos vendidos: {proven:>3}
{"inventario final disponible: ":<15}{resta:>4}""")