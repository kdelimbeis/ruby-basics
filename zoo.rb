class Animal
	
	attr_reader :multicellular, :sentience, :nervous_system

	def initialize
		@multicellular = true
		@sentience = true
		@nervous_system = true
	end
end


class vertebrates < Animal

	attr_accessor :blood, :name

	def initialize(name)
		@name = name
		@blood = "warm"
		super()
	end
end


class Mammals < vertebrates

	attr_accessor :blood, :name

	def initialize(name)
		@name = name
		@blood = "warm"
		super()
	end
end


class Birds < vertebrates

	attr_accessor :blood, :name

	def initialize(name)
		@name = name
		@blood = "warm"
		super()
	end
end


class Fish < vertebrates

	attr_accessor :blood, :name

	def initialize(name)
		@name = name
		@blood = "warm"
		super()
	end
end


class Reptiles < vertebrates

	attr_accessor :blood, :name

	def initialize(name)
		@name = name
		@blood = "warm"
		super()
	end
end


class Amphibians < vertebrates

	attr_accessor :blood, :name

	def initialize(name)
		@name = name
		@blood = "warm"
		super()
	end
end