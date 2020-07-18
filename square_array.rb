numbers = [1,2,3]

def square_array(numbers)
  square_array = []

  numbers.each do |number|
    number2 = number**2
    square_array << (number2)
  end
  
end