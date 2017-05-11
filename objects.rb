# class Bike

# 	attr_accessor :wheels, :brand, :color
# 	# attr_reader :wheels, :brand, :color
# 	# attr_writer :color

# 	def initialize(brand,color)
# 		@wheels = 4
# 		@brand = brand
# 		@color = color
# 		puts "you created new bike"
# 	end

# 	def add_training_wheels
# 		@wheels += 2

	# def wheels
	# 	@wheels
	# end	

	# def brand
	# 	@brand
	# end

	# def color
	# 	@color
	# end
		
# 	end
# end

# cruiser = Bike.new(4,"Schwinn","Red");
# cruiser.wheels
# cruiser.brand

class Animal
	# attr_accessor :name
	attr_reader :multicellular, :sentience, :nervous_system

	def initialize
		@multicellular = true
		@sentience = true
		@nervous_system = true
	end
end

# tiger = Animal.new('Tiger')
# tiger.name

class Mammal < Animal
	attr_accessor :blood, :name

	def initialize(name)
		@name = name
		@blood = "warm"
		super()
	end

end
 class GrossBug < Animal

 	def initialize(name)
 		@name = name
 		@gross = true
 		super()
	end

class Arachnid < GrossBug

	attr_reader :legs

	def initialize(name)
		@legs = 8
		super()
	end
end
