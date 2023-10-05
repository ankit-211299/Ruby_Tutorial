# Create a method that takes two numbers as parameters and returns their sum.

def add_nums(n1,n2)
    sum = n1+n2
    return sum
end

res = add_nums(12,12)
puts "Sum = #{res}"

# Write a program that calculates the factorial of a given number using a recursive method.

def factorial(n)
    if(n ==1 || n == 0)
        return 1
    else
        return n*factorial(n-1)
    end
end

print "Enter a number"
num = gets.chomp.to_i

if(num == 0)
    puts "Factorial cannot be determined"
else
    res = factorial(num)
    puts "Factorial of #{num} = #{res}"
end

# Implement a function that checks if a string is a palindrome (reads the same forwards and backwards).
