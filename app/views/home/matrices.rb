class Video
  attr_accessor :_minutes, :title

  def initialize(title)
    self.title = title
    puts 'Soy inicialize'
  end

  def play
  end

  def pause
  end

  def stop
  end

end

video_30_curso_ruby = Video.new('objetos y clases')
puts video_30_curso_ruby.title

# prueba para ver los cambios de carga con ssh

param1 = 1
param2 = 2
def add(*param1, param2)
   return 3
end
puts add
