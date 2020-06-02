# Add  code here!
def prime?(num)
    if num < 2 then return false end
        for integer in 2..num - 1 do
            if num % integer == 0
                return false
            end
        end
    true
end
