
import time

""" for i in range(10):
    print(f"El valor de la iteracion {i}") """

print("*****************************")

#0-1-2-3-4-5-6-7-8-9
#   2...
""" for i  in range(2,10):
    print(f"El valor de la iteracion {i}") """

""" for i  in range(1, 6):
    print(f"Rio Cauca {i}")
    time.sleep(2)
print("Listo o no, ahi vamos!") """

for i in range(1,11):
    for j  in range(1,11):
        print(f"{i} x {j} = {i*j}")
    print("-------------")