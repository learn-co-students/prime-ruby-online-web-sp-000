def prime?(number)
  if number < 2
    return false
  end
  (2..number / 2).none? { |n| number % n == 0 }
end

prime?(3)
prime?(0)
prime?(-1)
