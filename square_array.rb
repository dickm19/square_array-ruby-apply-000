
def square_array(array)
  square_array = []

  array.each do |number|
    number2 = number**2
    square_array << (number2)
    array = square_array
  end
  
end