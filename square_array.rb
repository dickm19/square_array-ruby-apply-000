numbers = [1,2,3]

def square_array(numbers)
  squared_array = []

  numbers.each do |number|
    number**2
    squared_array.push(number)
  end
  
end