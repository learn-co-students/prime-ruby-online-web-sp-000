# Add  code here!
def prime?(number)
  return false if (number < 2)

  (2..Math.sqrt(number)).each do |x|
    return false if number % x == 0
  end
 true
end
