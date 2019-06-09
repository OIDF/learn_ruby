def add(first_number,second_number)
    first_number + second_number
end

def subtract(first_number,second_number)
    first_number - second_number
end

def sum(arr)
    total_sum = 0.0 
    arr.each{|elem| total_sum += elem}
    return total_sum
end

def multiply(first_number, *numbers)
    numbers.each{ |num| first_number *= num }
    return first_number
 end

 def power(first_number,exponent)
    first_number ** exponent
 end

def factorial(number)
    if number == 0 || number == 1
        return 1
    else
        return  number * factorial(number - 1) 
    end 
end

