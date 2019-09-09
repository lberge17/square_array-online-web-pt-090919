def square_array(array)
  squared = []
  array.each do |element|
    element *= element
    squared.push(element)
  end
  squared
end