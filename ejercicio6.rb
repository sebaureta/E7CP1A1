restaurant_menu = { "Ramen" => 3, "Dal Makhani" => 4, "Coffee" => 2 }

p restaurant_menu.values.min
p restaurant_menu.values.max

def promedio(restaurant_menu)
  suma = 0
  restaurant_menu.each do |name, note|
    suma += note
  end
  p suma /= restaurant_menu.count
end

promedio(restaurant_menu)

array = []
restaurant_menu.each do |name, value|
  array << value
end
p array
