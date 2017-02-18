x = 10
y = 5

puts x + y
puts x - y
puts x * y
puts x / y
puts x % y
puts x ** y

number = gets.chomp
number = number.to_i
remainder = number % 2

if remainder == 0
  puts "#{number} es par"
end

=begin
1. **
2. * / %
3. + -

Logic operators
and: &&
or: ||
not: !

1. **
2. !
3. * / %
4- + -
5. < > <= >=
6. == <=> !=
7. &&
8. ||
9. Asignacion
10. not
11. or and
=end
