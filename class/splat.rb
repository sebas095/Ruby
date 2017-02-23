def hi_people(msg, *people)
  people.each {|person| puts "#{msg} #{person}"}
end

names = ['Sebas', 'Uriel', 'Coco']

hi_people 'Hi', *names
