require './lib/airport.rb'

describe Airport do

	it 'has a collection of planes' do
		airport = Airport.new
		expect(airport).to receive(:has_planes?)
		airport.has_planes?
		end

	it 'has a weather object attached to it' do
		airport = Airport.new
		expect(airport).to receive(:weather?)
		airport.weather?
		end

	it 'can have either sunny or stormy weather' do
		airport = Airport.new
		weather = @weather
		expect(airport).to receive(:weather?) 
		airport.weather?
		end

	it 'cannot let planes take off if the weather is stormy' do
		airport = Airport.new
		weather = @weather
		expect(airport).to receive(:refuse_take_off)
		airport.refuse_take_off
		end

	it 'cannot let planes land if the weather is stormy' do
		airport = Airport.new
		weather = @weather



end