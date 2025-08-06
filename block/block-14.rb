# arr = [2, 3, 5, 6, 8, 9]

# lam = lambda do |arr|
#   newArr = arr.map{|x| x*2}
#   puts newArr.inspect
# end

# lam.call(arr)

lam = lambda {|x| x*2}

def meth(&lam)
  arr = [2, 3, 5, 6, 8, 9]

  newArr = arr.map(&lam)
  puts newArr.inspect
end

meth(&lam)
