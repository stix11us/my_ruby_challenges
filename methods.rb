def greeting(name)
	puts "Good morning #{name.capitalize}!"
end

greeting(name)

=begin

def greeting(firstname, lastname)
	puts "Good morning #{firstname.capitalize} #{lastname.capitalize}!"
end

greeting("Emily", "Davis")

=end

=begin

def greeting(name, time)
	puts "Good #{time} #{name.capitalize}!"
end

greeting("Emily", "Morning")

=end

def greeting name, time
	puts "Good #{time} #{name.capitalize}!"
end

greeting "Emily", "Morning"

#this is a method ------> puts("Hello World")