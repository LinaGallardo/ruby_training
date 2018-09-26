=begin 

 class Video 
  attr_accessor :minutes, :title
  def initialize(title)
    self.title = title
  end
  def play
  end
  def pause
  end
  def stop
  end
 end 
 instanciar un objeto
video_30_curso_ruby = Video.new("Objetos y clases")
puts video_30_curso_ruby.title 
=end

# video_31_curso_ruby = Video.new
# video_31_curso_ruby.title ="Atributos"

# puts video_30_curso_ruby.title
# puts video_31_curso_ruby.title


#Polimirfismo

class Vimeo
  def play 
    p "Reproductor de vimeo"
  end
end

class YouTube
  def play
    p "Reproductor de YouTube"
  end
end

videos = [YouTube.new, Vimeo.new, Vimeo.new, YouTube.new, YouTube.new]
videos.each do |video|
  video.play
end






