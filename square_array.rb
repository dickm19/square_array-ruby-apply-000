numbers = [1,2,3]

def square_array(numbers)
  squared_array = []

  numbers.each do |number|
    number2 = number**2
    squared_array << (number2)
  end
  
end