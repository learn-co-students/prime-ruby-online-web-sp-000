def prime_nums?(nums)
  return nums.select { |num| prime?(num)}
end

def prime?(number)
  start = 2
  if number > 1
    range = (start..number-1).to_a
    range.none? do |num_test|
      number % num_test == 0
    end
  else
    false
  end
end
