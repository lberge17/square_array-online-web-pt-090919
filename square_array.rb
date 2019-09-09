def square_array(array)
  squared = []
  array.each do |element|
    element *= element
    squared.push(element)
  end
  squared
end

def square_array_with_collect(array)
  squared = array.collect {|element| element * element}
  squared
end

numbers = [1,2,3]

square_array_with_collect(numbers)

new_numbers = [9,10,16,25]

square_array_with_collect(new_numbers)