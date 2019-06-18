

def square_array(array)
    new_array = []
    array.each do |number| 
      new_array << number**2 
      new_array
    end
end

numbers = [1,2,3]
square_array(numbers)