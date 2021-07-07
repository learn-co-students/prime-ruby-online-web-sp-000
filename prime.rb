def prime?(int)
  if int < 2
    return false
  end
    (2..int - 1).each do |num|
      if (int % num) == 0
        return false
      end
    end
    true
end
