class ObjetosClase
  @nombre_clase  = "Es Una Clase"
  def self.nombre_clase
    @nombre_clase 
  end
  def self.nombre_clase=(nombre_clase)
    @nombre_clase  = nombre_clase 
  end
end

ObjetosClase.nombre_clase = "Otra Cosa"

puts ObjetosClase.nombre_clase