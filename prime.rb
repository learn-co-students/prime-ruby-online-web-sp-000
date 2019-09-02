def prime?(num)
# v Below is a range of numbers from 2 to the inputted value minus 1. (Ex. if num = 5, then range = [2,3,4])
(2..num-1).none? {|i| num%i == 0} && num > 1 # We use an 'and' operator to also check to see if the 'num' is greater than 1.
                 # ^ This section of code iterates through our range of numbers and checks to see if the inputted value is divisible.
                 # Since the range starts at 2 and only goes up to the 'num' minus 1, this function will never divide the num by 1 or itself.
                 # So ultimately, our function will check the range using 'none' to make sure the inputted 'num' is not divisible by any number in the range.
end
