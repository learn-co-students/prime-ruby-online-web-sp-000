# Add  code here!
def prime?(num)
    counter = 2
    result = " "
    while counter < num
        float = num % counter == 0
        if float == true
            result = false
    end
        counter += 1
    end
    result == false || num < 2 ? false : true
end
