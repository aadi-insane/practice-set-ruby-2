def greet
  yield ("Aditya") if block_given?
end

greet do |name|
  puts "Hello #{name}!" 
end