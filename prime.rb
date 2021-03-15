# Add  code here!

def prime?(integer)
    range = (2..integer).to_a
    if integer < 2
        false
    elsif integer > 1
        range.none? do |number|
            (integer != number) && (integer % number == 0)
        end
    end
end



