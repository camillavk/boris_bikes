class Bike

	def initalize
		@broken = false
	end

	def broken?
		@broken
	end

	def break!
		@broken = true
	end
end