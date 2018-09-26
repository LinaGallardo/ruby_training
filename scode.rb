class Humano
  def initialize
  end
  def publico
    puts "Metodo Publico"
  end
  private 
    def privado
      puts "Metodo privado"
    end
  protected
    def protegido
      puts "Metodo Protegido"  
    end
end

class Persona < Humano
  def initialize
    @inner = Humano.new
  end
  def llamars_protegido
    @inner.protegido
  end
end

class Alien 
  def initialize
    @inner = Humano.new
  end
  def llamars_protegido
    @inner.protegido
  end
end

persona = Persona.new
alien = Alien.new
puts persona.is_a?(Humano)
puts alien.is_a?(Humano)
