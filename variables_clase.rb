#Variables de clase 

class Video 
  @@var_clase = "Variable de clase"
  @var_instancia ="variable de instancia"    
  def self.test
    p @@var_clase
    p @var_instancia
  end
end 

class YouTube < Video
 
end
YouTube.test
Video.test