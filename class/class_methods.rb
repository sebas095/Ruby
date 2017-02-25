class Objeto
  @nombre_clase = 'Soy Objeto lo juro'

  class << self
    def nombre_clase
      @nombre_clase
    end

    def nombre_clase=(nombre_clase)
      @nombre_clase = nombre_clase
    end
  end

  # # Metodo Estatico
  # def self.nombre_clase
  #   @nombre_clase
  # end
  #
  # def self.nombre_clase=(nombre_clase)
  #   @nombre_clase = nombre_clase
  # end
end

Objeto.nombre_clase = 'Otra cosa'
print Objeto.nombre_clase
