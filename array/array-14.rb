a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']
a2 = a.map { |pairs| pairs.split }
a2 = a2.flatten
puts a2.inspect