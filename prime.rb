require 'pry'


def prime?(number)
  return false if number < 2

  (2..number/2).none?{|i| number % i == 0}

end

  # if number > f
  #   return false
  #   if number % f <= 0
  #     f += 1
  #   end
  # elsif number < 2
  #   return false
  # elsif
  #   true
  # end
