# IO => Input / Output
print 'Dame tu nombre: '

name = gets
name = name.chomp # Delete last character

puts "Hola #{name}"
puts "#{name} tiene #{name.length} letras"
