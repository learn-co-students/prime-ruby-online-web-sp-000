def prime?(i)
  start = 2
  if i > 1
    range = (start..i-1).to_a
    range.none? do |num_to_test| 
      i % num_to_test == 0
    end
  else
    false
  end
end