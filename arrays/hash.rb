# tutor = {'nombre' => 'Uriel', 'edad' => 23}
# tutor['cursos'] = 10
# tutor.default = ':)'
# puts tutor[5]

tutor = {nombre: 'Uriel', edad: 23, cursos: 10}
# puts tutor[:nombre]
tutor.each do |key, value|
  puts "En #{key} esta guardado #{value}"
end
