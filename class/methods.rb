def square(x)
  return 0 unless x.is_a? Integer
  x * x
end

def greet
  puts 'Hello World'
end

greet()
puts square(4)
