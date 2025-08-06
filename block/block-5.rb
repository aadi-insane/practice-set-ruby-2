def meth1
  yield
  yield
  yield
end

meth1 {puts "hello world!"}