def square_array(array)
  array.each do |index|
    new_array = []
    sqrt_number = Math.sqrt(index)
    new_array.push(sqrt_number)
    new_array
  end
end
