def prime?(integer)
    if integer > 1
      range_to_test = (2..integer-1)
      range_to_test.all? do |test_number|
        integer % test_number != 0
      end
    else
      false
    end
  end
