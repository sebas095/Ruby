# cadena inmutable

string = 'Uriel'
string2 = 'Uriel'

symbol = :Uriel
symbol2 = :Uriel

puts string.object_id
puts string2.object_id

puts symbol.object_id
puts symbol2.object_id

# 1. Cuando no necesito modificar elstring
# 2. Cuando no necesito los métodos del string
# 3. Los simbolos se usan como nombres
