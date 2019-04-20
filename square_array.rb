def square_array(array)
  sqrt_array = []
  array.each do |element|
    sqrt_number = element ** 2
    sqrt_array.push(sqrt_number)
  end
end
