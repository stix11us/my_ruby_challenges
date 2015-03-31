class Pet
	attr_accessor :name, :owner_name
end


class Ferret < Pet
	
	@@total_ferrets = 0
	
	def initialize
		@@total_ferrets += 1
	end
	
	def self.current_count
		puts "There are currently #{@@total_ferrets} instances of my Ferret class."
	end
	
	
	def squeal
		return "squeeee"
	end
end


class Chincilla < Pet
	
	def squeek
		return "eeeep"
	end
end

class Parrot < Pet
	
	def tweet
		return "chirp"
	end

end


#new ferret name
my_ferret = Ferret.new
#setting "fredo" as name using set_name method #sets ferret name to be fredo
my_ferret.name= "Fredo" 
#using instance variable to get the ferret name
ferret_name = my_ferret.name
#puts "fredo" / goes into Ferret class and puts the squeal method
puts "#{ferret_name} says #{my_ferret.squeal}."
Ferret.current_count
puts Ferret.inspect
puts my_ferret.inspect

my_parrot = Parrot.new
my_parrot.name= "Budgie"
parrot_name = my_parrot.name

my_chinchilla = Chincilla.new
my_chinchilla.name= "Dali"
chinchilla_name = my_chinchilla.name

puts "#{ferret_name} says #{my_ferret.squeal},
#{parrot_name} says #{my_parrot.tweet},
and #{chinchilla_name} says #{my_chinchilla.squeek}."

puts my_ferret.inspect
puts my_parrot.inspect
puts my_chinchilla.inspect



=begin

class Ferret

	def set_name=(ferret_name)
		@name = ferret_name
	end
	
	def get_name
		return @name
	end
	
	def set_owner=(owner_name)
		@owner_name = owner_name
	end
	
	def get_owner
		return @owner_name
	end
	
	def sqeal
		return "sqeeeee"
	end
end

my_ferret = Ferret.new
my_ferret.set_name= "Fredo"
ferret_name = my_ferret.get_name
puts "#{ferret_name} says #{my_ferret.squeal}."

=end