meses = ['Enero', 'Febrero', 'Marzo', 'Abril', 'Mayo']
ventas = [2000, 3000, 1000, 5000, 4000]

hash = meses.zip(ventas).to_h
hash = hash.invert

p hash.values.max
