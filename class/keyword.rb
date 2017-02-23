def hi(name: '', age: 0, **options)
  if age > 30
    puts "Hola señor #{name}"
  elsif age < 30
    puts "Hola joven #{name}"
  end
  puts options[:color]
end

hi(name: 'Sebastian', age: 22, color: 'Azul', animal: 'Cocodrilo')
