def string_length(string)
	string.length
end

print "Please enter a string:"

text = gets.chomp

puts string_length(text)