print 'Dame tu calificación (1 - 10): '
calificacion = gets.chomp.to_i

# if calificacion == 10 || calificacion == 9
#   puts "Muy bien!"
# elsif calificacion == 8
#   puts "Bien, pero aun puedes mejorar"
# elsif calificacion == 7
#   puts "Sabemos que lo puedes hacer mejor"
# elsif calificacion == 6
#   puts "No estás horriblemente mal, pero casi :("
# else
#   puts "u.u"
# end

puts case calificacion
when 10, 9
  "Muy bien!"
when 8
  "Bien, pero aún puedes mejorar"
when 7
  "Sabemos que lo puedes hacer mejor"
when 6
  "Casi horrible"
else
  "u.u"
end
