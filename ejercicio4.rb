personas = ["Carolina", "Alejandro", "Maria Jesús", "Valentín"]
edades = [32, 28, 41, 19]

hash = personas.zip(edades).to_h

def promedio(hash)
  suma = 0
  hash.each do |name, note|
    suma += note
  end
  p suma /= hash.count
end

promedio(hash)
