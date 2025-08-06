arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

arr1 = arr.select {|x| x.even?}
puts arr1.inspect