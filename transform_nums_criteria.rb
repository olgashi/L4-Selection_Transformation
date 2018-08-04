def multiply(numbers, criteria)
  transformed_numbers = []
  counter = 0

  loop do
    break if counter == numbers.size

    transformed_numbers << numbers[counter] * criteria
    counter += 1
  end

  transformed_numbers
end

my_numbers = [1, 4, 3, 7, 2, 6]
puts multiply(my_numbers, 4) 
puts my_numbers