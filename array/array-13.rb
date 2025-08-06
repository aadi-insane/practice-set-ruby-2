arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr2 = arr.delete_if { |x| x.start_with?('s')}
puts arr2.inspect