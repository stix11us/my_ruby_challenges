puts "Time is less than infinite. Please answer Y/N:"
answer = gets.chomp.downcase
if (answer == "y")
	puts "I love you"
end

while (answer == "n")
	puts "Put yes you fool!"
	answer = gets.chomp.downcase
end

=begin

puts "

	while (you are good)
		puts "I love you"
	end
end

puts "

	while (you are good || you are bad)
		puts "I still love you"
	end
end

puts "

	while (1 < 2)
		puts "I love you"
	end
end

=end