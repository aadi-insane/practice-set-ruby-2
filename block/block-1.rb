arr = [1, 2, 3, 4, 5]

def print_elements(array)
  yield(array)
end

print_elements(arr) do |nums|
  nums.each { |x| print "#{x} " }
end
puts
