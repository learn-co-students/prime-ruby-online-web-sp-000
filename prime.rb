# Add  code here!


#dont use .math functionality
#dont have your big O to be huge. Avoid quadratic if possible.

# def prime?(integer)
#   if integer == 1
#     return false
#   elsif integer <= 2 && integer > 0
#     return true
#   elsif 0 >= integer
#     return false
#   else
#     primeArray = []
#     initialArray = (2..(integer - 1))
#     initialArray.each do |i|
#       if integer % i == 0
#         primeArray.push(i)
#       end
#     end
    
#     if primeArray.length == 0
#       return true
#     else
#       return false
#     end
#   end
# end


# below is very clean

def prime?(num)
  if num < 0 or num == 0 or num == 1
    return false
  else
    (2..num-1).to_a.all? do |possible_factor|
      num % possible_factor != 0
    end
  end
end

# puts prime?(105557)

print prime?(1763)