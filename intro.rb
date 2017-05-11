# puts "hello, world"

# my_var = "a new variable"

# puts my_var

# "Strings"
# 11
# 10.34
# true
# false
# [5,4,3,"my string","hello"]

# bike = {type: "cruiser", brand: "cannondale"}
# puts bike[:type]

# num = 5
# num_string = "5"

# if num == num_string
# 	puts "They are the same."
# elsif num_string == "6"
# 	puts 'whatever'
# else
# 	puts 'you fancy huh'
# end

# friends = ["sinead","aidan","grace","rich"]

# friends.each do |friend|
# 	puts friend
# end

# friends.length.times do [i]
# 	puts friends[i]
# end

# def my_method
# 	puts "hello"
# end

# my_method


# def my_stuff thing
# 	puts thing + " is my stuff"
# end

# my_stuff "car"



# def friend_toys(person,toyArray)
# 	toyArray.each do |thing|
# 			puts person + " has a " + thing
# 	end
# end

# toys = ["lego","doll","car"]
# friend_toys("chris",toys)

# def unbelievable(string)
# 	puts string + " Only in America"
# end

# unbelievable "folk dancing at sixers"


house_words = ["Lannister", "Hear Me Roar!"]
​
house_hash = {}
​
house_key = house_words[0].to_sym
house_value = house_words[1]
​
house_hash[house_key] = house_value
​
puts house_hash[:Lannister]
puts house_hash