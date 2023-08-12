=begin
    Take float number in a variable and convert into a string with up to 2 places in 
    decimal with a dollar sign prefixed.Example: f=9.312482 to s=”$9.31”
=end

puts "Enter the floating number - "
num = gets.chomp.to_f

puts ("$"+num.round(2).to_s)