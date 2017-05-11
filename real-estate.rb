class Person

	attr_reader :name, :age, :gender

	def initialize name
		@name = name
		@age = age
		@gender = gender
	end
end


class Renter < Person

	attr_accessor :salary, :deposit

	def initialize salary
		@salary = salary
		@deposit = deposit
		@wants_appartment = true
		super()
	end
end


class Buyer < Person

	attr_accessor :salary, :deposit

	def initialize
		@salary = salary
		@deposit = deposit
		@wants_condo = true
		super()
	end
end


class Commercial < Person

	attr_accessor :name, :deposit

	def initialize name
		@name = name
		@deposit = deposit
		@wants_business = true
		super()
	end
end

puts "what is your name?"
user_name = gets.chomp

new_user = Person.new(user_name)

puts new_user.name + ", nice to meet you!"

puts "Are you looking for residential or commercial?"
property_type = gets.chomp
	if property_type == "residential"
	puts "Are you interested in buying or renting?"
	buy_rent = gets.chomp
		if buy_rent == "renting"
		puts "What is your monthly income?"
	# 	income = gets.chomp
	# 		if income < "5,000"
	# 		puts "You can't afford to live here!"
	# 		else puts "Are you interested in a 1, 2, or 3 bedroom apartment?"
		elsif buy_rent == "buying"
		puts "What is your yearly salary?"
		end

	elsif property_type == "commercial"
	puts "Are you opening a Restaurant?"

end
