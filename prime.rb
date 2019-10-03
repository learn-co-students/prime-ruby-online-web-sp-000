# Add code here!
def prime?(integer)
  if integer <= 1 # checks for negative numbers
    return false
  end
  #range and converts string to array
  numbers = (2..(integer - 1)).to_a
  # iterates over each number in array
  numbers.each do |number|
#checks if number is divides into others besides 1 & itself
    if integer % number == 0
      return false
    end 
  end
  return true 
  #if we don't put this line, it'll return the array
end
