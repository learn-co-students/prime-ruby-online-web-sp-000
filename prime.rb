def prime?(number)
  if number < 2
    return false
  else
    (2..(number - 1)).each do |num|
      return false if number % num == 0
    end
  end
  true
end