lmd = lambda do |name|
  puts "Hello ruby from #{name}" 
end

lmd.call("Aditya")

lmd2 = -> {puts "hello guys"}
lmd2.call