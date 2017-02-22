# tutor = {'nombre' => 'Uriel', 'edad' => 23}
# tutor['cursos'] = 10
# tutor.default = ':)'
# puts tutor[5]

tutor = {nombre: 'Uriel', edad: 23, cursos: 10}
user_info = {apellido: 'hernandez'}

# puts tutor[:nombre]
# tutor.each do |key, value|
#   puts "En #{key} esta guardado #{value}"
# end

# .size
# .length
# .has_key?()
# .has_value?()
# .keys
# .values
# .clear
# .delete()
# .empty?
# .key()
# .invert
# .merge()
puts tutor.merge(user_info)
