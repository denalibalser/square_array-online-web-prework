def square_array(array)
  numbers = [1, 2, 3]
  array.each { |i| numbers << i ** 2 }
  numbers
end
