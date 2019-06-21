# Add  code here!
def prime?(num)
return false if num < 2 || num == -1
#return false if num == -1
(2...num).each do  |i|
  if (num % i).zero?
    return false
  end
end
return true
end

puts prime?(-11)
