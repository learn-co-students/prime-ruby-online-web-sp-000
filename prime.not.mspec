def prime?(number)
    if number < 2
        return false
    elsif number == 2 || number == 3
        return true
    else
        primes = []
        possible_range = (4..((number ** 0.5).to_i)).to_a
        test_factors = possible_range.collect{|valid| valid > number}
        while test_factors.length > 0 do
            test_factors.each_with_index do |factor|
                if (number % factor != 0) && (number != factor)
                    primes << number
                    binding.pry
                end
            end
        end
    end
    primes.length > 0
end