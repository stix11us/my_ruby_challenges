=begin
puts "Give me a number."
number = gets
number1 = number.to_i
	puts number1 + 5

	puts (number1 + 5) * 2
	puts ((number1 + 5) * 2) - 4
	puts (((number1 + 5) * 2) - 4) / 2
number2 = (((number1 + 5) * 2) - 4) / 2
	puts number1 - number2
finalNum = number1 - number2
	puts "The final number is #{finalNum}"
=end
	
	

=begin
#step1  
puts "Give me a number."

#step2 and step3
number1 = gets.to_i

#step 4	
add_5 = number1 + 5 

#step5
add_5 *= 2

#step6
add_5 -= 4

#step7
add_5 /= 2

#step8
final_num = add_5 - number1
	puts "The final number is #{final_num}"

=end

=begin
puts "Give me a number."
number1 = gets.to_i
add_5 = ((((number1 + 5) * 2) - 4) / 2) - number1 
puts "#{add_5} is the final number"
=end

puts "Give me a number."
	number1 = gets.to_i
	
def number(number1)
	add_5 = ((((number1 + 5) * 2) - 4) / 2) - number1 
	puts "ALWAYS #{add_5}" 
end

number(1)