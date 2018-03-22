print ("Seleccione el numero de ejercicio")
ejer = int(input())

if  ejer == 1:
    print ("Ingrese distancia a recorrer:")
    distancia = float(input())
    print("Distancia:\n",distancia)

    print ("Ingrese tiempo")
    tiempo = float(input())
    print ("El tiempo es de: \n",tiempo)

    print("La velocidad es de:",distancia/tiempo)

if ejer == 2:
    print("Desea continuar ingrese 0 si es correcto")
    opcion=int(input())
    while opcion == 0:
        print ("Ingrese la masa de la maquina \n")
        masa = float(input())
        if masa < 1.0:
            print ("Ingrese otra ves la masa \n")
            masa = float(input())
        
        print ("La gravedad siempre es la misma \n")
        gravedad = 9.18

        peso = masa / gravedad
        print ("La maquina pesa:  \n",peso)

        print ("Desea continuar SI= 0 , No = 1 \n")
        opcion = int(input())

if ejer == 3:
    print("Desea continuar ingrese 0 si es correcto")
    deci = int(input())
    voltaje = 0
    res =0
    while deci == 0:
        print ("Ingrese voltaje: \n")
        voltaje = float(input())
        print ("Ingrese resistencias \n")
        res = float(input())
        vt = voltaje + voltaje
        rt = res + res
        print ("Desea continuar SI = 0  NO = 1 \n")
        deci = int(input())
    

    print ("Voltaje total es:\n",vt)
    print ("Resistencia total:\n",rt)
    cor = vt/rt
    print("La corriente total es:\n",cor)
       
