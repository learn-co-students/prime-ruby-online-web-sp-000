
  def prime?(number)
  number_range = (2..number-1)
  if number <= 1 || number == 0
    false
  elsif number == 2
    true
  else
  number_range.each do |num|
    return false if number % num == 0
  end
    true
  end
  end
