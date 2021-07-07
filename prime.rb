def prime?(num)
 array = (2..num).to_a
 array.reject!{|i| num %i > 0}
 num <= 1 || array.length > 1 ? false : true 
end