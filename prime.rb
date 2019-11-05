require 'benchmark'
# Add  code here!
def prime?(n)
	#n < 0 ? n = n * (-1) : nil
	if n > 1 
		nil
	else 
		return false
	end
	divs = (2..n-1).to_a
	divs.find{|div| (n % div) == 0	} ? false : true
end

def prime_?(num)
  if num < 0 or num == 0 or num == 1
    return false
  else
    (2..num-1).to_a.all? do |possible_factor|
      num % possible_factor != 0
    end
  end
end

Benchmark.bm do |x|
   x.report() {prime_?(51)}
end