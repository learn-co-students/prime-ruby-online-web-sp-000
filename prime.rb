def prime?(num)
  return false if num <= 1
  Math.sqrt(num).to_i.downto(2).each {|i| return false if num % i == 0}
  true
end



#return true if int is a prime number
#return false if int not a prime number

#Prime numbers are special numbers, greater than 1, that have exactly two factors, themselves and 1.

    #19 is a prime number. It can only be divided by 1 and 19.
    #9 is not a prime number. ...
    #Don't forget: the number 1 is not a prime number as it only has one factor.