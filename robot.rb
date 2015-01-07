# Robot
# Create a class called `Robot` that takes `name` and `purpose`. Give each robot a `greet` method that returns `"beep boop"`

class Robot

	attr_accessor :name, :purpose

	def initialize name, purpose
		@name = name
		@purpose = purpose
	end

	def greet
		puts "Hello #{name}!"
		puts "*" * 3 + " " + "beep boop" + " " + "*" * 3
	end

end

robot1 = Robot.new "Claire", "X-ray vision"
robot2 = Robot.new "Annie", "Dancing Robotics"
robot1.greet
robot2.greet