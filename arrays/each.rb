# Ciclo each

calificaciones = %w[10 7 8 9 5 8 10]
accum = 0

calificaciones.each_with_index do |calificacion, index|
  accum += calificacion.to_f
end

puts "El promedio de tus calificaciones es #{accum / calificaciones.size}"
