=begin
    Write a program to print first n odd numbers where n can be from 1 to 100
=end

puts "Enter n - "
n = gets.chomp().to_i

n.times do |ele|
    puts (ele*2)+1
end