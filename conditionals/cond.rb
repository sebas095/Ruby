# one = gets.chomp.to_i
# two = gets.chomp.to_i

age = gets.chomp.to_i

# if one > two
#   puts "#{one} es mayor que #{two}"
# elsif one == two
#   puts "Ambos números son iguales"
# else
#   puts "#{one} es menor que #{two}"
# end

unless age >= 18
  puts "No eres mayor de edad, no puedes pasar"
end

# puts "Hola mundo" unless false

# puts "#{one} es mayor que #{two}" if one > two

# puts "Número uno: #{one} y número dos: #{two}"
