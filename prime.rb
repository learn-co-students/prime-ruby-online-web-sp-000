# Add  code here!
def prime?(number)
  number_array = (-10000000..10000000).to_a
  number_array.delete(0)
  number_array.none? do |divisible_number|
    if number <= 1 
      true
    elsif number == 2
      false
    elsif number%divisible_number.to_i == 0 && number != divisible_number.to_i && number != -divisible_number.to_i && divisible_number.to_i != -1 && divisible_number.to_i != 1
      true
    else 
      false
    end
  end
end

