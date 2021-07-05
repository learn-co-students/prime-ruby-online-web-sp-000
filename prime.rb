def prime?(number)
  possibilities = (2..number - 1).to_a
  if number < 2
    false
  else
    possibilities.all?{|possibility| number % possibility != 0}
  end
end
