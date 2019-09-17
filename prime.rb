# Add  code here!


#dont use .math functionality
#dont have your big O to be huge. Avoid quadratic if possible.

def prime?(integer)
  if integer == 1
    return false
  elsif integer <= 2 && integer > 0
    return true
  elsif 0 >= integer
    return false
  else
    primeArray = []
    initialArray = (2..(integer - 1))
    initialArray.each do |i|
      if integer % i == 0
        primeArray.push(i)
      end
    end
    
    if primeArray.length == 0
      return true
    else
      return false
    end
  end
end

print prime?(1763)