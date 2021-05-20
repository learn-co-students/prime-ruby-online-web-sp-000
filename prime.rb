require 'benchmark'

def prime?(int)
  if int <= 1
    return false
  else
    (2..(int - 1)).each do |i|
      return false if int % i == 0
    end
    true
  end
end

Benchmark.bm do |x|
  x.report("Prime? Benchmark") {prime?(363)}
end