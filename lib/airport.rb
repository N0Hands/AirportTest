class Airport 

	def initialize
		@weather
		@capacity = 20
	end

	def has_planes?
		true
	end

	def weather?(sunny, stormy)
    	self[rand(length)]
  	end

	def after_take_off 
		@planes.pop
	end

	def refuse_take_off
		print "cannot take off"
	end


end	

