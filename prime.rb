def prime?(number)
  if number <= 1
    return false
  else
    (2..number-1).to_a.all? {|n| number % n != 0}
  end
end