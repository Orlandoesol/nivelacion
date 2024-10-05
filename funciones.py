""" def miFuncion():
    return  "Hola, mundo"

print(miFuncion())

def  suma(a, b):
    return a + b

print(suma(5, 6)) """


c = float(input("Numero 1: \n"))
d = float(input("Numero 2: "))

""" def multiplicar(c, d):
    return c * d """

multiplicacion = lambda  c, d: c * d


#print(f" La multiplicaicon es {round(multiplicar(c, d),2)}")
print(f" La multiplicacion es {round(multiplicacion(c, d),2)}")




