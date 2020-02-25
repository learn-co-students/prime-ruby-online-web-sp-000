# Add  code here!
def prime?(number)
    if number <= 1 
      return false 
    else
      range = (2..number-1).to_a
      range.all? do |test_num|
        number % test_num != 0
        end
    end
end
    
