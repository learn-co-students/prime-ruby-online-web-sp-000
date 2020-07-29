def prime?(integer)
  if integer > 1
    (2...integer).each {|n| return false if integer < 2 || integer % n == 0}
    return true
  else
    return false
  end
end