# Starship
# Make a `Starship` class that takes a `model` and `ownerName`. 
# Give your `StarShip` a `setTopSpeed` method and a `getTopSpeedMethod` that let you change and read the `topSpeed`. *Assume `topSpeed` is just a number.*
# Give your `Starship` an `accelerateTo` method that sets `currentSpeed` to some number, unless that number is greater than its `topSpeed`.

class Starship

	attr_accessor :model, :owner_name

	def initialize model, owner_name
		@model = model
		@owner_name = owner_name
	end

	def set_top_speed speed1
		@top_speed = speed1
	end

	def get_top_speed 
		@top_speed
	end

	def accelerate_to speed2
		if speed2 <= @top_speed
			@currentSpeed = speed2
		else
			@currentSpeed = @top_speed
		end
	end

end

starship1 = Starship.new "Galactic II", "Claire"
p starship1.model
p starship1.owner_name
starship1.set_top_speed 65
p starship1.get_top_speed
p starship1.accelerate_to 50