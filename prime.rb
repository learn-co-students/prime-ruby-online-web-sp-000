# Add  code here!
def prime?(n)
    if n > 1
        array = (2..n-1).to_a
        array.none? do |num|
            n % num == 0
        end
    else
        false
    end
end
