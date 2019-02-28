def square_array(array)
  numbers = [1, 2, 3]
  array.each {square_array(numbers)}
  numbers 
end
