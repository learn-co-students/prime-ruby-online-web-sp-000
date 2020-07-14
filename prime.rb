def prime?(number)
counter = 2
if number > 1 
  range = (counter..number-1).to_a
  range.none? do |test_num|
  number % test_num == 0
end
  
else
  false
 end
end





# number is prime if only divisible by 1 or that number