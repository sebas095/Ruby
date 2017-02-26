class Video
  def play
    # Not implemented
  end
end

class Vimeo < Video
  def play
    p "Inserta el reproductor de vimeo"
  end
end

class YouTube < Video
  def play
    p "Inserta el reproductor de YouTube"
  end
end

videos = [YouTube.new, Vimeo.new, Vimeo.new, YouTube.new, YouTube.new]
videos.each do |video|
  video.play
end
