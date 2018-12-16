require 'prime'


# Add  code here!


def prime?(number)
  if number >= 2
    (2..number - 1).all? do |x|
      number % x != 0
    end #returns true for prime numbers
  else
    return false # returns false for non-prime numbers
  end
end