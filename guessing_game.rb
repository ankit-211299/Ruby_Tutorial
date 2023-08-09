# secret_word = "ankit"

# puts "Enter the guess word - "
# word = gets.chomp();

# while word!=secret_word
#     puts "Wrong Guess!"
#     puts "Hint :- Name"
#     puts "Enter the guess word again - "
#     word = gets.chomp()
# end

# puts "Right Word!"

#adv version

secret_word = "ankit"

puts ("Enter the guess word (attempt 1/5) - ")
guess = gets.chomp();

atm = 2

while guess != secret_word && atm <= 5
    puts "Wrong Guess! Hint :- name"
    puts ("Enter the guess word again (attempt " + atm.to_s + "/5) - ")
    guess = gets.chomp();
    atm += 1
end

if(atm > 5)
    puts "Sorry, better luck next time"
else
    puts ("Correct Guess in " + (atm-1).to_s + "/5 attempts")
end