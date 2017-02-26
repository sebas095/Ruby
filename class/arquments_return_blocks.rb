class Usuario
  attr_accessor :nombre

  def saludar
    saludo = yield(@nombre)
    puts saludo
  end
end

uriel = Usuario.new
uriel.nombre = 'uriel'

uriel.saludar do |nombre|
  "Hola #{nombre}"
end

uriel.saludar do |nombre|
  "Hello #{nombre}"
end
