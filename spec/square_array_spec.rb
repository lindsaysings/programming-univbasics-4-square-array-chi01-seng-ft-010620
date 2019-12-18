
numbers = [1,2,3,4,5,6]

def square_array(numbers)
  counter = 0
  while counter <= numbers.length() do
  puts numbers[counter]**2
  counter += 1
  end

end

squared_numbers = square_array(numbers)
squared_numbers