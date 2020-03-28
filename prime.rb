def prime?(number)

  if number <= 1 || find_factors(number).length > 0
    return false

  else
      return true
    end

end

#helper method
def find_factors(number)
  root = Math.sqrt(number).floor
  array_of_potential_factors = (2..root).to_a
  array_of_factors = []

  array_of_factors = array_of_potential_factors.select { |factor| number % factor == 0 }
  return array_of_factors
end

puts prime?(-1)
