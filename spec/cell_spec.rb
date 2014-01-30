require 'cell'

describe Cell do

	let (:cell) { Cell.new }
	let (:neighbours) { Neighbours.new }

		it "should check if it is filled out" do
			cell.value = "0"
			expect(cell.filled_out?).to be_false
			cell.value = "2"
			expect(cell.filled_out?).to be_true
		end

		it "should be initialised with no value" do
			expect(cell.value).to be_nil
		end

		it "should be possible to set a value" do
			cell.value = 4
			expect(cell.value).to eq(4)
		end

	end