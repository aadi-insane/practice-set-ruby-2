my_proc = Proc.new { |x, y| puts "Proc: #{x}, #{y}" }
my_lambda = ->(x, y) { puts "Lambda: #{x}, #{y}" }

my_proc.call(1)
my_lambda.call(1) 
