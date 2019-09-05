def prime?(num)
(2..num-1).none? {|i| num%i == 0} && num > 1 
end