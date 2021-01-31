# Add  code here!

def prime?(num)
  #Using a while loop
  if num <= 1
    return false
  else num > 1
    i = 2
    while i < num
      return false if num % i == 0
      i += 1
    end
    true
    end
end
