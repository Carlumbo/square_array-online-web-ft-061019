def square_array(array)
  new_array = []
  array.each {|balls| new_array << balls ** 2   }
  new_array
end

numbers = [1,2,3]
square_array(numbers)