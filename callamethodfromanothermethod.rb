def determine_current_hour
	current_time = Time.new
	current_hour = current_time.hour
end

#what do you want this method to do?
def greeting
	current_hour = determine_current_hour
	
	if(current_hour > 3 && current_hour < 12)
		time = "morning"
	elsif(current_hour > 12 && current_hour < 18)
		time = "afternoon"
	elsif(current_hour > 18 || current_hour < 2)
		time = "evening"
	end
	
end

def personalize
	puts "What's your name?"
	user_name = gets.chomp
	time = greeting
	
	puts "Good #{time}, #{user_name}!"
	
end

personalize


=begin

def determine_current_hour
	current_time = Time.new
	current_hour = current_time.hour
end

def greeting(name)
	current_hour = determine_current_hour
	
	if(current_hour > 3 && current_hour < 12)
		time = "morning"
	elsif(current_hour > 12 && current_hour < 18)
		time = "afternoon"
	elsif(current_hour > 18 || current_hour < 2)
		time = "evening"
	end
	
	puts "Good #{time}, #{name.capitalize}!"
end

=end