def square_array(array)
  new_array = []
  array.each do |element|
    sqrt_number = Math.sqrt(element)
    new_array.push(sqrt_number)
  end
end

new_array
