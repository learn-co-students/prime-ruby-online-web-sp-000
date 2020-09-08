
def prime?(num)
  if num <= 1 
    return false
  elsif num == 2 
    return true
  else
    (2..Math.sqrt(num)).each { |i| return false if num % i == 0}
  end
  true
end