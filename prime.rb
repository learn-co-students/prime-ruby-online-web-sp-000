def prime?(i)
  start = 2
  if i > 1
    range = (start..i-1).to_a
    range.none? do |prime_check|
      i % prime_check == 0
    end
    else false
  end
end
