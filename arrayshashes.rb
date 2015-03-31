#create an array with your three favorite foods, putting your MOST #favorite food first:
fav_foods = ['pizza', 'chilequiles', 'chips', 'shakeys']

#Use the count method to count the number of elements in your new #array:
fav_foods.count

#Use fetch to grab the first element of your array (your MOST #favorite food), and assign that to a new variable:
most_fav_food = fav_foods.fetch(0)

#Now create another array containing three of your most favorite #things EVER. This array can contain anything at all.
fav_things = ['sleep', 'drums', 'music']

#Wait! That list is missing your most favorite food! Add it to #this new array using the variable you created and the push method:
fav_things.push(most_fav_food)

#Tidy up your fav_things array using the sort method:
fav_things = fav_things.sort

#Suddenly you realize that you’ve made a terrible terrible mistake #and you actually HATE naps! You can just use the delete method to #remove naps from your array:
fav_things.delete('sleep')

#This array is no fun to look at as is. Create a sentence that #states what your favorite three thing are.
#You’ll first need to create a string out of your array using join:
fav_things_str = fav_things.join(', ')

#And now build your sentence. Remember your string and variable #best practices!
puts "My favorite things EVER, in alphabetical order, are: #{fav_things_str}."


#Create a new hash that contains some of your favorite books and movies:
fav_books_movies = {"books" => ["Goodnight Moon", "Oh, The Places You'll Go!"], "movies" => ["Amelie", "Lost In Translation", "My Neighbor Totoro"]}

#Now, split your hash into two arrays: one for books and one for movies. For this you’ll need to use the fetch method twice:
fav_books = fav_books_movies.fetch('books')
fav_movies = fav_books_movies.fetch('movies')


#Okay! Now, create two sentences that state your favorite books and movies. You need to convert the two arrays to strings, just like you did earlier, using join:
fav_books_str = fav_books.join(', ')
fav_movies_str = fav_movies.join(', ')

#Finally, build your sentences. Add a newline between your two sentences too, because you are THAT good already.
puts "My favorite books are: #{fav_books_str}. \nMy favorite movies are: #{fav_movies_str}."


