require "pry"
def prime?(num)
  if num <= 1
    return false
  end
  i = 2
  divisors = []
  while i <= (num / 2)
    divisors << i
    i += 1
  end
  divisors.all? {|x| num % x != 0}
end

# binding.pry
