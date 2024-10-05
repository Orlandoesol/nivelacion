#Adivine un numero
import random
import os

os.system('cls')

while True:

    numeroSecreto = random.randint(1,10)
    adivinado = False
    while not adivinado:
        intento =  int(input("\nAdivina el numero entre 1 y 10: "))
        if intento  < numeroSecreto:
            print("Demasiado bajo.")
        elif intento > numeroSecreto:
            print("Demasiado alto.")
        else:
            print("¡Lo adivinaste!")
            adivinado = True



