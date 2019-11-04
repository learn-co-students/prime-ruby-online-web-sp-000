def prime?(num)
  if num > 1
    range = (2..num - 1).to_a
    range.none? do |primed|
      num % primed == 0
    end
  else
    false
  end
end
  