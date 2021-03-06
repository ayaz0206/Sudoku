require "grid"

describe Grid do

	context "initialization" do

		let(:puzzle) { '015003002000100906270068430490002017501040380003905000900081040860070025037204600' }

		let(:grid) {Grid.new(puzzle) }


			it "should have 81 cells" do
				expect(grid.cells.count).to eq(81)
			end

			it "should have an unsolved first cell" do
				expect(grid.cells.first).to eq(0)
			end

			it "should have a solved second cell with value 1" do
				expect(grid.cells[1]).to eq(1)
			end

			it "should not be solved" do
				expect(grid).not_to be_solved
			end

			it "should have 9 rows" do
				expect(grid.rows.count).to eq(9)
			end

			it "should have 9 columns" do
				expect(grid.columns.count).to eq(9)
			end


	end
end
