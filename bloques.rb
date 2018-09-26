 # una sola linea de codigo [1,2,3,4,5].each { |num| p num}

=begin
#Bloques 

impares = [1,2,3,4,5].select do |num|
  num % 2 != 0
end

p impares

#Bloques en un metodo 
def hola &bloque
  bloque.call if block_given?
end

hola { p "hola"}


 #Argumentos y valores retornados en un bloque 

 class Usuario
  attr_accessor :nombre
  def saludar
    saludar = yield(@nombre)
    p saludar
  end
end


lina = Usuario.new
lina.nombre = "Lina"
lina.saludar { | nombre | "Hola #{nombre}" }
lina.saludar { | nombre | "Hello #{nombre}" }

=end

#variables en los bloques

def hola 
  yield 
end
nombre = "Lina"
hola do |; nombre|
  nombre = "Mary"
  p "hola #{nombre}"
end
 p nombre













