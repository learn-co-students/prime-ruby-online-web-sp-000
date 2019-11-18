require 'pry'
def prime?(prime_num)
  return false if !prime_num.integer?
  return false  if prime_num < 2 
  return true  if prime_num == 2

(2..prime_num-1).each {|int| return false if prime_num % int == 0}
true
end