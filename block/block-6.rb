# newProc = Proc.new{puts "hi, this is aditya!"}
newProc = Proc.new do 
  puts "hi, this is proc!"
end

def meth1(yaha_koi_bhi_nam_de_saket_hai)
  puts "we are inside meth1"
  yaha_koi_bhi_nam_de_saket_hai.call #same nam call k time sue krna pdega
end

meth1(newProc)

newProc.call # we can call proc directly outside any method directly