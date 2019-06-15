def prime?(int)
  start_int = 2
  if int > 1
    range = (start_int..int-1).to_a
    range.none? do |number|
      int % number == 0
    end
  else
    false
  end
end
