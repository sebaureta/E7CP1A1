h = {"x": 1, "y":2}

h[:z] = 3

puts h

h[:x] = 5

puts h

h.delete(:y)

puts h

p h.invert
