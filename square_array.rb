def square_array(array)
  numbers = [1,2,3]
  count = 1
  numbers.each do |number|
    number = number**2
    numbers[count] = number
    count += 1
  end
end