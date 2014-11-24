print "Input value for Length of the wall: "
L = gets.chomp.to_i

print "Input value for Width of the wall: "
W = gets.chomp.to_i

print "Input value for area of tiles: "
T = gets.chomp.to_i

a = L/T
b = (W/T)+1
c = a * b
d = c + (c/10)

puts d.to_i
