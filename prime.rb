# Add  code here!
def prime?(number)
  if number <= 1
    return false
  elsif number == 2
    return true
  else
    array = (2..(number - 1)).to_a
    if array.any?{|nums| number % nums == 0}
      return false
      
    else
      return true
    end
  end
end