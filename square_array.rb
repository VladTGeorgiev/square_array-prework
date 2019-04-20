def square_array(array)
  sqrt_array = []
  array.each do |element|
    sqrt_array << Math.sqrt(element)
  end
  sqrt_array
end
