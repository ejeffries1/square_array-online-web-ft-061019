def square_array(numbers)
  # your code here
   new_numbers = []
   numbers.each do |num|
    new_numbers.push(num ** 2)
  end
  return new_numbers
end