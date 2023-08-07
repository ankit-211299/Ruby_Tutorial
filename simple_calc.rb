puts "Enter a Number - "
num1 = gets.chomp().to_f;

puts "Enter another number - "
num2 = gets.chomp().to_f;

# puts (num1 + num2);
#ruby converts everything into a string

# puts (num1.to_i + num2.to_i);
#does not works with floating point inputs as it converts everything to integer

puts (num1 + num2);