
def prime?(int)
    if int <= 1 || int == 0 || int == 1
      return false
    elsif
      (2..int - 1).each do |i|
        if int % i == 0
        return false
      end
    end
  end
  true  # <= need explanation
  end

  