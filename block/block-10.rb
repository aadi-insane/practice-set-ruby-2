sqr = Proc.new {|x| x**2}

def meth(&sqr)
  arr = [2, 4, 6, 8, 10, 12, 14, 16, 18, 20]
  sqr_arr = arr.map(&sqr)
  puts sqr_arr.inspect
end

meth(&sqr)