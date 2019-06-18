def sqaure_array(array)
  new_array = []
  array.each {|balls| new_array << array ** 2   }
  new_array
end

numbers = [1,2,3]
square_array(numbers)