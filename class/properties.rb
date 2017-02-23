class Tutor
  attr_accessor :name # define getter y setter
  attr_reader :name # define getter
  attr_writer :name # define setter

  def initialize(name)
    @name = name
  end

  # def name
  #   @name
  # end
  #
  # def name=(name)
  #   @name = name
  # end
end

uriel = Tutor.new('Uriel')
jose = Tutor.new('jose')

puts uriel.name
puts jose.name
