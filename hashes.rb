#hashes

datos = { nombre: "Lina", apellido: "Gallardo", edad: "18", cargo: "Aprendiz" }

datos.default = ":)"

 puts"Sus datos son:"

datos.each do |clave, valor|
  puts " Su #{clave} es #{valor}"
end