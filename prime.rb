require 'pry'

def prime?(num)
  if num.negative? == true
    return false
  elsif num == 0 || num == 1
    return false
  elsif
    (2..(num - 1)).each do |n|
      return false if num % n == 0
    end
  end
  true
end