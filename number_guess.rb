number = 10

print "What's your number (1 to 100)?"
guess_num = gets.chomp

if guess_num == number
	puts "Wow! You've guessed correctly."
elsif guess_num.to_i >= 5 and guess_num.to_i <= 15
	puts "Oh! So close."
else 
	puts "Wrong!"
end
