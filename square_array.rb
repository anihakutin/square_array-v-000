def square_array(array)
  # your code here
  squared_array = []
  array.each do |number|
    new_number = number*number
    squared_array.push(new_number)
  end
  squared_array
end
