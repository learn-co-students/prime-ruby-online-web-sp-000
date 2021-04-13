# Add  code here!
def prime?(num)
    arr = 1..num
    factors = []
    arr.each do |den|
        factors << den if num % den == 0
    end
    return factors.length == 2
end