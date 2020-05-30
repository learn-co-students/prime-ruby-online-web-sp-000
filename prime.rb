def prime?(num)
  return false if num < 2
  possible_dividends = (2...num).to_a
  possible_dividends.none? {|n| num % n == 0 }
end
