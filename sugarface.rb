class Grandma

	attr_accessor :name
end

class Amother < Grandma
	def let_me
		return "Let me have some.............."
	end
end

class Afather < Grandma
	def at_waist
		return "too much sugar"
	end
end

class Aboy < Grandma
	def time
		return "Sugar time"
	end
end

class Agirl < Grandma
	def clock
		return "Tick Tock till next Sugar Face!"
	end
end

#new variable selecting object
my_sugar = Amother.new
#set name of new variable to string
my_sugar.name= "Sugar Face"
#get argument and set it equal to new variable
sugar_name = my_sugar.name
#print out sibling's method & recently made variable's string
puts "#{my_sugar.let_me} #{sugar_name}"

my_stomach = Afather.new
my_stomach.name= "You have"
stomach_name = my_stomach.name
puts "#{stomach_name} #{my_stomach.at_waist}"

a_boy = Aboy.new
a_boy.name= "Yahoo!"
boy_name = a_boy.name
puts "#{boy_name} #{a_boy.time}"

a_girl = Agirl.new
a_girl.name= "YEAH!"
girl_name = a_girl.name
puts "#{girl_name} #{a_girl.clock} "

puts my_sugar.inspect
puts my_stomach.inspect
puts a_boy.inspect
puts a_girl.inspect

=begin

class Sugarface
	def set_name=(sugar_name)
		@name = sugar_name
	end
	
	def get_name
		return @name
	end
	
	def set_salt=(salt_name)
		@salt_name = salt_name
	end
	
	def get_salt
		return @salt_name
	end
	
	def let_me
		return "Let me have some................"
	end
end

my_sugar = Sugarface.new
my_sugar.set_name = "Sugar Face"
sugar_name = my_sugar.get_name
puts "#{my_sugar.let_me} #{sugar_name}"

=end
