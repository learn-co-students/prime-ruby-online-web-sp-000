# require 'prime'

# def prime?(int)
#   int.prime?
# end

def prime?(int)
  return false if int <= 1
  (2..Math.sqrt(int)).none? { |i| (int % i).zero? }
end