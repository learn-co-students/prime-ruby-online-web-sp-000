def prime?(num)
  return false if num < 2
  (2...num).none? { |dig| num % dig == 0 }
end