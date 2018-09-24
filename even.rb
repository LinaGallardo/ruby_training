print "Ingresa un numero: "
numero = gets.chomp
numero = numero.to_i
residuo = numero % 2
if residuo==00
	puts "El numero #{ numero } es par"
else
	puts " El numero #{ numero} es impar"
end 