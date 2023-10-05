# Write a Ruby program that prints "Hello, World!" to the console.
puts "Hello, World!"

# Create a program that takes a user's name as input and prints a personalized greeting using string interpolation.
puts "Enter your name - "
user_name = gets.chomp
puts "Hello, #{user_name}"

# Write a program that calculates and prints the area of a rectangle when given its length and width as input.
puts "Enter Length:"
len = gets.chomp.to_f
puts "Enter Breadth"
bre = gets.chomp.to_f

puts "Area #{(len*bre)}"