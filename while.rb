
#Lista de reproduccion 
#playlist = ['Music_1', 'Music_2', 'Music_3', 'Music_4']

#Indica si reproducen las canciones o no 
#playing = true

#Indica la cancion que se esta reproducieno 
#index_song = 0

# Ciclo while mientras las condiciones sean verdaderas se cumple 
#lo que esta dentro de el, en este caso se reproduce las canciones. 
# while (index_song<playlist.length) && playing  
# 	puts "Reproduciendo #{ playlist[ index_song ] } " 

# 	index_song +=1

# 	puts "Ingresa 0 para detener la reproducción: "
# 	respuesta = gets.chomp.to_i
# 	playing = respuesta !=0
# end 

#Untel es el inverso de while

numero_magico = rand(1..10)

print "Adivina el numero de 1 - 10: "
nuem_user = gets.chomp.to_i

until numero_magico == nuem_user
	print "Incorrecto. Adivina otra vez: "
	nuem_user = gets.chomp.to_i
end

puts "Felicidades. ¡Adivinaste! #{ numero_magico }"
