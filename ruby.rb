#velocidad = distancia/tiempo
print "Escoja el ejercicio"
seleccion = gets.to_i
case seleccion
when 1
    print "Desea Continuar SI = 0 , NO = 1?"
    decicion = gets.to_i
    
    while decicion == 0
        print "Ingrese la distancia a calcular \n"
        STDOUT.flush  
        distancia = gets.to_i
        if distancia < 1 
            print "Ingrese un numero otra ves \n"
            distancia = gets.to_i
        end
        print "Ingrese el tiempo del recorrido \n"
        tiempo = gets.to_i
        if  tiempo < 1
            print "Ingrese un numero otra ves"
            tiempo = gets.to_i
        end
        
        print "---------------------------"
        velocidad = distancia / tiempo 
        puts "La velocidad de viaje es: #{velocidad} \n"
        
        print "Desea Continuar SI = 0 , NO = 1? \n"
        decicion = gets.to_i
    end
when 2
    print "Desea continuar SI= 0 , No = 1 \n"
    opcion = gets.to_i
    while opcion == 0
        print "Ingrese la masa de la maquina \n"
        masa = gets.to_i
        if masa < 1
            print "Ingrese otra ves la masa \n"
            masa = gets.to_i
        end
        print "La gravedad siempre es la misma \n"
        gravedad = 9.18

        peso = masa / gravedad
        print "La maquina pesa: #{peso} \n"

        print "Desea continuar SI= 0 , No = 1 \n"
        opcion = gets.to_i


    end   

when 3
    print "Desea continuar SI = 0  NO = 1 \n"
    deci = gets.to_i
    voltaje = 0
    res =0
    while deci == 0
    print "Ingrese voltaje \n"
    voltaje = gets.to_i
    print "Ingrese resistencias \n"
    res = gets.to_i
    vt = voltaje + voltaje
    rt = res + res
    print "Desea continuar SI = 0  NO = 1 \n"
    deci = gets.to_i
    end

    puts "Voltaje total es: #{vt} \n"
    puts "Resistencia total:#{rt} \n"

    puts "Corriente total:#{vt/rt}"


end




