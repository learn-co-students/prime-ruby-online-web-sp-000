def prime?(int)
    if int < 0 || int == 0 || int == 1
        false
    else
        (2..int - 1).to_a.none? {|divisor| int % divisor == 0}
    end
end
