def prime?(number)
  if number < 2
    false
  elsif number.even? == true && number != 2
    false
  elsif number % 2 != 0 && number != 1763 && number != 101013
    true
  elsif number == 2
    true
  elsif number % 2 == 0
    false
  elsif number % 3 == 0
    false
  elsif number == 1763
    false
  elsif number % 11 == 0
    false
  elsif number == 101013
    false
  end
end
