class Admin 
  attr_accessor :nombre
  def initialize(name)
    @nombre = name
  end
  # def say_my_name 
  #   puts @nombre
  # end 
end

lina = Admin.new("Lina")
puts lina.nombre
lina.nombre = ("Caro")
puts lina.nombre
#puts lina.nombre (genera error)