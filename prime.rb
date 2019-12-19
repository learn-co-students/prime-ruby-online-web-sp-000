# Add  code here!
def prime?(number)
    return false if number < 2
    (2..number - 1).each do |n|
        if (number % n) == 0
            return false
        end
    end
    true
end
