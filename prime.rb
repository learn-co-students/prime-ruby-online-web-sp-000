def prime?(value)
     return false if value < 2
    (2..value - 1).each do |x|
        if (value % x) == 0
            return false
        end
    end
    true
end