def prime?(number)
    if !number.integer?
      return false
    elsif number < 2
      return false
    elsif number == 2
      return true
    else (2..number-1).each {|integer| return false if number % integer == 0}
      return true
    end
end
