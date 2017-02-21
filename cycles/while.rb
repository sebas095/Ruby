# playList = ['First song', 'Second song', 'Third song']
# playing = true
#
# index_song = 0
#
# while (index_song < playList.size) && playing
#   puts "Reproduciendo #{playList[index_song]}"
#   index_song += 1
#
#   print "Coloca 0 para detener la reproducción: "
#   answer = gets.chomp.to_i
#   playing = answer != 0
# end


# magic_number = 20
# print "Adivina el número magico: "
# user_number = gets.chomp.to_i
#
# until user_number == magic_number
#   print "Incorrecto, adivina otra vez: "
#   user_number = gets.chomp.to_i
# end
#
# puts "Felicidades. ¡Adivinaste!"

#  do while
number = -1
begin
  number = gets.chomp.to_i
end while number < 0
