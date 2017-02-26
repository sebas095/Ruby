def hi &bloque
  # yield if block_given?
  # bloque.call if block_given?
  other_hi(&bloque)
end

def other_hi &block
  puts "Mandando a llamar desde otro hola"
  block.call
end

hi do
  puts 'Hola Uriel'
end
# hi { puts 'Hola Uriel' }
