class Grid

	attr_reader :cells

	def initialize(puzzle)
		@cells = puzzle.chars.map {|x|(x.to_i) }
		# @cells = Array.new(81)
	end

	def rows
		@rows = cells.each_slice(9).to_a
	end

	def columns
		@columns = cells.each_slice(9).to_a.transpose
	end

	def solved?
	end

	# def solve
	# 	outstanding_before, looping = SIZE, false
	# 	while !solved? && !looping
	# 		try_to_solve
	# 		outstanding = cells.count {|c| c.solved? }
	# 		looping = outstanding_before == outstanding
	# 		outstanding_before = outstanding
	# 	end

end