class Grid

	attr_reader :cells

	def initialize(puzzle)
		@cells = puzzle.chars.map {|x|(x.to_i) }
		# @cells = Array.new(81)
	end

	def solved?
		false
	end


end