fav_books_movies = {books: ["Harry Potter", "One Fish Two Fish Red Fish Blue Fish"], movies: ["The Exorcist", "TMNT", "Beetlejuice"]}

fav = fav_books_movies[:books]

puts fav


=begin
business = { "name" => "Treehouse", "location" => "Portland, OR" }

business.each do |key, value|
	puts "The has key is #{key} and the value is #{value}."
end

business.each_key do |key|
	puts "Key: #{key}"
end

business.each_value do |value|
	puts "Value: #{value}"
end
=end