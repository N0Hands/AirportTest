class Plane

	def intialize
	end

	def take_off_from(airport)
		weather?
		@capacity.pop
		puts "A plane has taken off"
	end
	
	def land_at(airport)
		@capacity.push
		puts "A plane has landed"
	end

	def cannot_take_off 
		puts "Plane cannot take off due to stormy weather"
	end
end