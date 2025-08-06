class MyClass
  def meth(&my_block)
    puts "Storing the block..."
    @blc = my_block
  end

  def meth2
    puts "Calling the stored block:"
    @blc.call 
  end
end

obj = MyClass.new

obj.meth { puts "Inside the block!" }
obj.meth2
