# Add  code here!
#number = 1
def prime?(number)
  #determines if number is 1 or less because these cannot be prime numbers
  if number < 2
    return false
  end

  #determine if number is divided by any numbers that are between 2 and the number
  last_divider_num = number - 1
  number_array = Array (2..last_divider_num)
  number_array.each do |i|
    i_f = i.to_f
    number_f = number.to_f
    num_divided = number_f/i_f
    if (num_divided % 1).zero? == true || number < 2
      return false
    end
  end
  true #no falses returned, then it must be true
end
