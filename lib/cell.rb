class Cell

	attr_accessor :value


	def initialize
		@value = value

	end

	def filled_out?
		return false if value == "0"
		return true
	end

	def solve
	end

end