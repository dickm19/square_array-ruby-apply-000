def square_array(array)
  numbers = [1,2,3]
  squared_array = []
  count = 0
  numbers.each do |number|
    number = number**2
    squared_array[count] = number
    count += 1
  end
end