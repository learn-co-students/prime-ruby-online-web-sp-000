# Add  code here!
def prime?(num)
    counter = 2
    if num > 1
        range = (counter..num-1).to_a
        range.none? do |number|
        num % number == 0
        end
    else false   
    end
end
