# Dice
# Make a `Dice` class that takes a `numberOfSides`. Add a method called `roll` that randomly returns a number from `1` up to the `numberOfSides`.
# Create a `getRolls` method to record that returns (not outputs) a list of arrays containing previous rolls.

class Dice

	attr_accessor :number_of_sides

	def initialize number_of_sides
		@number_of_sides = number_of_sides
		@rolls = []
	end

	def roll
		num = rand(1..@number_of_sides)
		@rolls.push(num)
		"You rolled #{num}"
	end

	def get_rolls
		@rolls
	end

end 

dice1 = Dice.new 12
p dice1.roll
p dice1.roll
p dice1.roll
p dice1.get_rolls