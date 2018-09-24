print "Ingrese un número: "
numero_1 = gets.chomp.to_i
print "Ingrese un numero: "
numero_2 = gets.chomp.to_i

#puts " El número uno es: #{ numero_1 } y el numero dos es: #{ numero_2 }"

 if (numero_1 > numero_2)
 	puts "El numero #{ numero_1 } es mayor que #{ numero_2}"
 else
 	puts "El numero #{ numero_2 } es mayor que #{ numero_1 }"
 end

#Condiciones de una sola linea 
#puts "El numero #{ numero_1} es mayor que #{ numero_2 }" if numero_1 >numero_2