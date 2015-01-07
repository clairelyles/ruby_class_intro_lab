# SuperHero
# Create a class called `SuperHero` that takes a `firstName` and `lastName`. Give each superHero a `superPunch` method that returns `"WHAM!"`.


class Superhero

	attr_accessor :first_name, :last_name

	def initialize first_name, last_name
		@first_name = first_name
		@last_name = last_name
	end

	def super_punch
		puts "WHAM!!!!!!"
	end

end

hero = Superhero.new "Claire", "Lyles"
hero2 = Superhero.new "Anil", "Bridgpal"
hero.super_punch
hero2.super_punch