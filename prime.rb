# Add  code here!


def prime?(num)
  if num.abs == 0 || num.abs == 1
    return false
  end
  
  (2..Math.sqrt(num.abs)).each { |i|
    if num % i == 0
      return false
    end
  }
  true
end
