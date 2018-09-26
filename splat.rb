
#splat

def hola_gente(*personas)
  personas.each {|persona| puts"hola #{persona}"}
end

print "Cuantos nombres ingresara: "
 num = gets.chomp.to_i

 nombres = Array.new(num)

 nombres.each_with_index do |nombre, i|
  print "nombre #{i}" 
  nombres[i] = gets.chomp
end
hola_gente(*nombres)