def square_array(array)
  new_array = []
  array.each {|element| new_array << balls ** 2   }
  new_array
  puts "#{new_array}"
end

numbers = [1,2,3]
square_array(numbers)

new_numbers = [9,10,16,25]

sqaure_array(new_numbers)