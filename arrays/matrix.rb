require 'matrix'

matrix = Matrix[[1, 8, 3], [5, 2, 2], [6, 8, 3]]

# :diagonal
# :strict_lower
# matrix.each(:strict_upper) do |i|
#   puts i
# end

puts matrix.diagonal?
