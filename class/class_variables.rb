# class Video
#   @@type = "video/mp4"
#
#   def self.method_from_class
#     p @@type
#   end
#
#   def method_from_class
#     p @@type
#   end
# end
#
# Video.method_from_class
# Video.new.method_from_class

class Video
  @@of_class = 'Clase woo'
  @of_instance = 'Instancia yeeei'

  def self.test
    p @@of_class
    p @of_instance
  end
end

class YouTube < Video
  def self.test
    @@of_class = 'Clase cambiada :)'
    p @@of_class
    p @of_instance
  end
end

YouTube.test
Video.test
