puts "what is your name?"
name = gets.chomp
puts "your name is " << name

class User
	attr_reader :name
	def intialize(name)
		@name = name
	end

end

puts "what is your name?"
user_name = gets.chomp

new_user = User.new(user_name)

puts new_user.name