def prime?(integer)
  return false if integer < 2
  (2..integer/2).any?{|n| integer % n == 0} ? false : true
end