def square_array(array)
  # your code here
  array.each |number| do
    new_number = number**number
    squared_array.push(new_number)
  end
end
