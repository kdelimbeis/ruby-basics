class Calculator 
    attr_accessor :value1,:value2

    def add value1, value2
        a = value1 + value2
        puts(a)
    end

	def subtract value1, value2
        s = value1 - value2
        puts(s)
    end

    def multiply value1, value2
        m = value1 * value2
        puts(m)
    end

    def divide value1, value2
        d = value1 / value2
        puts(d)
    end


end
calc = Calculator.new
calc.add 10, 4
calc.subtract 8,6
calc.multiply 3,9
calc.divide 21,3
