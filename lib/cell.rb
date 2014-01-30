class Cell

	attr_accessor :value, :neighbours


	def initialize 
		@value = value
		@neighbours = neighbours

	end

	def filled_out?
		return false if value == "0"
		return true
	end

	def solve
	end

	def candidates
		[1,2,3,4,5,6,7,8,9]
	end

end