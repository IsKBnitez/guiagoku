#velocidad = distancia/tiempo

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

