
def range(num, num_array)
  counter = num
  counter.times do
    num_array << counter
    counter -= 1
  end
  num_array.shift
  num_array.pop
  num_array
end

def prime?(num)
  num = num.abs
  num_array = []
  num_array_2 = []
  if num <= 1
    false
  else
    range(num, num_array)
    num_array.each { |x| num_array_2 << (num % x).to_f }
    if num_array_2.detect { |y| y == 0.0 }
      false
    else
      true
    end
  end
end
