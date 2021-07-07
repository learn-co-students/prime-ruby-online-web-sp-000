require 'pry'

def prime?(num)
  if num <= 1
    return false
  end
    max = Math.sqrt(num)
    (2..max).any? do |i|
      if num % i == 0
        return false
      end
  end
 true
end
