#Matrices 
require 'matrix'
matriz = Matrix[[1,0,2],[5,8,7], [9,7,6]]
matriz.each_with_index do |i, posicion, h|
	puts "Matriz #{ i } posicion #{ posicion} num #{ h} " 
end 