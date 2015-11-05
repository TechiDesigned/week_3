print "Please enter a number between 1 and 10: "

num = gets.chomp.to_f

until num > 10

	puts num

	num +=1

end