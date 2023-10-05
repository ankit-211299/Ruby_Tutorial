# Create an array of your favorite fruits and print each fruit's name on a new line.
fruit_basket = ["mango","apple","cherry","banana","watermelons"]

fruit_basket.each do |fruit|
    puts "#{fruit}"
end

# Write a program that takes a list of numbers as input and finds the sum and average of those numbers.
puts "Enter 5 numbers"
num = []
5.times do |i|
    n = gets.chomp.to_i
    num << n
end

sum = 0

5.times do |i|
    sum += num[i]
end

puts "Sum = #{sum}"
puts "Avg = #{(sum/2)}"

# Implement a program that searches for a specific element in an array and prints its index if found or a message if not found.

array = ["word1","word2","word3","word4"]
element = "word5"
index = array.index(element)

if(index)
    puts "Element #{element} found at index #{index}"
else
    puts "Element #{element} not found"
end