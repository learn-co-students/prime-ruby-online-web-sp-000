# Add  code here!


def prime?(int)
  initial = 2
  if int > 1
    range = (initial..int-1).to_a
    range.none? do |num_test| 
      int % num_test == 0
    end
  else
    false
  end
end
