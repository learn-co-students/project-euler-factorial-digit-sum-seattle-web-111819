# code your solution here
def factorial(num)
    if (num == 1) 
        return 1
    else 
        return num*factorial(num-1)
    end
end

def sum_of_digits(n)
    n.to_s.split('').map{|digit| digit.to_i}.inject(:+) 
end

def factorial_digit_sum(num)
    sum_of_digits(factorial(num))
end
