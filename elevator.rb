current_floor = 0

class Elevator
	attr_accessor :current_floor

	def go_up current_floor,floors
        current_floor += floors
        greeting current_floor
    end

    def go_down current_floor,floors
    	current_floor -= floors
    	greeting current_floor
    end

	def greeting current_floor
    	puts("Welcome to floor " + current_floor.to_s + " , have a great day!")
    end


end

el = Elevator.new
el.go_up current_floor,5
el.go_down current_floor,2