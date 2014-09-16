require './lib/garage'

describe Garage do  
	let(:bike) { Bike.new }
	let(:van) { Van.new }
	let(:garage) { Garage.new }


	it "should fix bikes" do
		10.times { Bike.new.break! }
		garage.fix_all_bikes
		expect(garage.bike_count).to eq(10)
	end

end