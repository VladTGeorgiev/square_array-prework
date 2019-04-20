def square_array(array)
  new_array = []
  array.each do |index|
    sqrt_number = Math.sqrt(index)
    new_array.push(sqrt_number)
  end
end

new_array