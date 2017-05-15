
class Elevator
	attr_accessor :current_floor

    def initialize
        @current_floor = 0
    end

	def go_up floors
        @current_floor += floors
        greeting current_floor
    end

    def go_down floors
    	@current_floor -= floors
    	greeting current_floor
    end

	def greeting current_floor
    	puts("Welcome to floor " + current_floor.to_s + " , have a great day!")
    end


end

el = Elevator.new
el.go_up 5
el.go_down 2