calificacion= float(input('Ingrese la calificacion del estudiante: '))

if calificacion >=9 and calificacion <=10:
    print('La calificaion es A')
elif calificacion >=7 and calificacion <=8:
    print('La calificacion es B')
elif calificacion >=5 and calificacion <=6:
    print('La calificacion es C')
elif calificacion >=3 and calificacion <=4:
    print('La calificacion es D')
elif calificacion >=0 and calificacion <=2:
    print('La calificacion es F')
else:
    print('La calificacion no es valida')