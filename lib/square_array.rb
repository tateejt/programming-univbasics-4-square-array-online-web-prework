def square_array(array)
  numbers = []
  array { |i| numbers << i ** 2 }
  numbers
end
my_numbers = [1,2,3]
square_array(my_numbers)