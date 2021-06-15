def prime?(num)
    if num == 2
        true
    elsif num < 2
        false
    elsif num > 2
        lesser_values = (2...num).to_a
        lesser_values.none? do |value|
            num % value == 0
        end
    else
        nil
    end
end