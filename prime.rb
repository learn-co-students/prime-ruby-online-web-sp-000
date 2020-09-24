=begin
def prime?(num)
  if num < 2
    return false
  elsif
  (2..(num - 1)).each do |n|
     num % n == 0
      return false
    end
  else
     true
    end
end

prime?(11)
=end


def prime?(num)
  if num < 2
    return false
  end
  (2..(num - 1)).each do |n|
    return false if num % n == 0
  end
  true
end

prime?(7)
