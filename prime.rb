require 'pry'
def prime?(num)
  number = (num * num) % num
  (2..(number - 1)).each do |n|
    return false if number % n == 0
  end
  true
end


binding.pry
