lmd = lambda do |x, y|
  pro = x*y
  puts "Product = #{pro}"
end

def meth(xyz_lambda)
  xyz_lambda.call(5, 2)
end

meth(lmd)