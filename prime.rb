require "pry"

def prime?(number)
  if number == 2 || number == 3
    return true
    elsif number > 3 
    max_test_int = number - 1
    test_range_array = (2..max_test_int).to_a
      test_range_array.all? do |i|
        number % i != 0
    end
   else
    return false
  end
end

