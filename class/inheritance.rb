class Object
  def i_have_superpowers
    puts 'Este metodo está en TODOS los Objetos'
  end
end

class Video
  attr_accessor :title
  attr_accessor :duration
  attr_accessor :description

  def embed_video_code
    '<video></video>'
  end

  def setup(title)
    @title = title
  end
end

class FacebookVideo < Video
  attr_accessor :facebook_id
end

class YouTubeVideo < Video
  attr_accessor :youtube_id

  def embed_video_code
    "<iframe />"
  end

  def setup(title)
    super
    # YouTubeAPI.init()
    puts 'Algo extra'
  end
end


yt = YouTubeVideo.new
yt.setup('Herencia Ruby')
puts yt.title

yt.i_have_superpowers
10.i_have_superpowers
[].i_have_superpowers
''.i_have_superpowers
Video.new.i_have_superpowers
