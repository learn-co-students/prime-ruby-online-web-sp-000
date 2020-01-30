def prime?(n)
  if n > 1
  numbers = (2..n/2).to_a
  numbers.none? do |num|
    n % num == 0
    end
  else
    false
  end
end


# if n <= 1, false
# check if any numbers are factors up to square root of i, or n/2...
