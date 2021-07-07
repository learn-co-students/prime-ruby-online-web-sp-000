# Build an array of numbers to test if the number is divisible by any of them
def prime?(number)
  if number <= 0 || number == 1
    return false
  else
    my_array = (2..(number)).to_a
    my_array.each do |factor|
      return false if number % factor == 0 && number != factor
    end
    true
  end
end
