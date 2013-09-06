require './lib/airport'
require './lib/plane'


describe Plane do
	
	it 'can take off from the airport' do
	plane = Plane.new
	airport = double :airport
	expect(plane).to receive(:take_off_from)
	plane.take_off_from
	end

	it 'will not leave the airport if the weather is stormy' do
	plane = Plane.new
	airport = double :airport
	expect(airport).to receive(:weather?)
	airport.weather?
	end

	it 'can land at the airport' do
	plane = Plane.new
	airport = double :airport
	expect(plane).to receive(:land_at)
	plane.land_at(airport)
	end

	it 'can take off from the airport' do
	plane.take_off_from
	result = 


end