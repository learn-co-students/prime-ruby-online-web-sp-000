# Add  code here!
def prime?(number)
  if number < 2
    false
  else
    search_range = (2..number-1).to_a
    search_range.none?{|divisor| number % divisor == 0}
  end
end
