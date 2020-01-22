#gem 'pry-debugger'

def prime?(num)
  #zero2nine = [2, 3, 4, 5, 6, 7, 8, 9,]
  #zero2nine = [2...100]
  if num <= 1
      return false
  elsif num == 2 || num == 3 || num == 5 || num == 7
      return true
  elsif num == 4 || num == 6 || num == 8 || num == 9
      return false
  end

n = 2
while n <= 100
  if num == n
    break
  elsif num%n == 0
    return false
  end
  n = n+1
end
   return true

end
