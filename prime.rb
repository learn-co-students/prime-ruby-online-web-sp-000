# Add  code here!
def prime?(number)
  number = number.abs
  if number <= 1
    return false
  else
    (2..(number - 1)).each do |n|
      if number % n == 0
        return false
      end
    end
    true
  end
end
