def prime?(number)
    if (number < 2) || (number.even? && number != 2)
        is_prime = false
    elsif number != 3
        # test_factors = []
        # (2..((number ** 0.5).ceil)).to_a.select{|n| n.odd?}.each {|factor| test_factors << factor}
        test_factors = (2..((number ** 0.5).ceil)).to_a.select{|n| n.odd?}
        candidate_factors = test_factors.select {|factor| number % factor == 0}
        if candidate_factors.length > 0 && candidate_factors[0] != number
            is_prime = false
        else
            is_prime = true
        end
    else
        is_prime = true
    end
    is_prime
end
