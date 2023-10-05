# Create a program that checks if a given number is even or odd and prints the result.
puts "Enter a number"
num=0
# num = gets.chomp.to_i

if (num%2==0)
    puts "#{num} is an even number"
else
    puts "#{num} is an odd number"
end

# Write a program that asks the user for their age and then determines if they are a child, teenager, or adult based on the age provided.
puts "Enter your age"
age = 0
# age = gets.chomp.to_i

if(age>=0 && age<=10)
    puts "You are a child"
elsif(age>10 && age<=19)
    puts "You are a teenager"
else
    puts "You are an Adult"
end

# Implement a Ruby program that prints the first 10 numbers in the Fibonacci sequence using a loop.
fibonacci = [0,1]
8.times do
    next_fib = fibonacci[-1]+fibonacci[-2]
    fibonacci << next_fib
end

puts "The first 10 fibonacci numbers are:"
fibonacci.each do |num|
    puts num
end