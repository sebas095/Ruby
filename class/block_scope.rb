def hi
  yield #('Uriel')
end

# name = 'Uriel'
hi do |; name|
  name = 'Marcos'
  puts "Hola #{name}"
end

# puts name
