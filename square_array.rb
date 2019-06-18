def square_array(old_balls)
  new_balls = []
  old_balls.each {|balls| new_balls << balls ** 2   }
  new_balls 
end

numbers = [1,2,3]
