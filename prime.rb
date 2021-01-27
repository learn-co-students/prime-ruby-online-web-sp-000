# # Add  code here!
# def prime?(number)
#   # create a range starting with 2 and subtract one from what ever the number is in the range
#   # do |n| iterates through the number range
# (2..(number - 1)).each do |n|
#   # if the given number is entirely divisible (there will be no remainder)
#   return false if number % n == 0 
#   end 
#   true
# end 
#a prime number is a number that can only be divided by 1 and by itself
# a prime number cannot be negative 

def prime?(number)
  #if number is >= 2 AND 2 can be divided by 2 without a remainder, then iterate over the numbers and ensure that the number you are feeding the code is divisible by the iteratenumber and that when you divide it, it returns 0 
  number >= 2 && (2..number/2).none? { |iteratenumber| number % iteratenumber == 0}
end   
