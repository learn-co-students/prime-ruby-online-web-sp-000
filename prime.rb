def prime?(num)
   n = 2
  return false if num <= 1
  while n < num
    return false if num % n == 0
    puts n 
    puts num
    n += 1
  end
  true
end