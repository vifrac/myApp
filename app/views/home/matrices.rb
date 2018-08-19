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
