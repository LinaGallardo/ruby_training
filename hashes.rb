#hashes

=begin
 datos = { nombre: "Lina", apellido: "Gallardo", edad: "18", cargo: "Aprendiz" }

 datos.default = ":)"

  puts"Sus datos son:"

 datos.each do |clave, valor|
   puts " Su #{clave} es #{valor}"
 end

puts "ingrese los siguientes datos: "

datos = {Nombre: "", Apellido: "", Edad: "", Telefono: ""}

datos.each do |clave, dato|
  puts "Su #{clave} : " 
   datos [clave] = gets.chomp
 end 

 puts "Sus datos son: "
 datos.each do | clave, dato|
  puts "Su #{clave} es #{dato}"
end
=end 

#operaciones con hash
datos = { nombre: "Lina", apellido: "Gallardo", :edad => "18" }
datos_2 = { direccion: "calle 19 #3-114", cargo: "Aprendiz" }
puts datos.merge(datos_2)





















