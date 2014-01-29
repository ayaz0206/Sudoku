require 'cell'

describe Cell do

	let (:cell) { Cell.new }

	it "should check if it is filled out" do
		cell.value = "0"
		expect(cell.filled_out?).to be_false
		cell.value = "2"
		expect(cell.filled_out?).to be_true
	end

	end