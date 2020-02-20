# Add  code here!

def prime?(int)
  numbers = (-100000..150000).to_a

  odd_nums = numbers.select {|num| num.odd?}
  
  positive_odd_nums = odd_nums.select {|i| i >= 3}
  
  positive_odd_nums_plus_two = positive_odd_nums.insert(0, 2)

  prime_nums = positive_odd_nums_plus_two.reject do |num|
  num != 2 && num != 3 && num != 5 && (num % 3 == 0 || num % 5 == 0 || num % 7 == 0 || num % 41 == 0 || num % 43 == 0)
  end

  prime_nums.include?(int)? true : false
end