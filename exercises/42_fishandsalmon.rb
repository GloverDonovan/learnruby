# I loved this quote:
# "A fish is a class, meaning it's not a /real/ thing, but rather a word we attach to
# instances of things with similar attributes. Got fins? Got gills? Lives in
# water? Alright it's probably a Fish."

class Animal
	# Animal is-a object (class)
end

# Declare the Dog class as part of the Animal object
class Dog < Animal
	def initialize(name)
		# has-a name
		@name = name
	end
end

class Cat < Animal
	def initialize(name)
		# has-a name
		@name = name
	end
end


class Person
	def initialize(name)
		# has-a name
		@name = name
		# has-a pet
		@pet = nil
	end
	
	attr_accessor :pet
end

# Declare the Employee class as part of the Person class
class Employee < Person
	def initialize(name, salary)
		super(name) # set "name" to the PARENT class, hence super(<arg>)
		# has-a salary
		@salary = salary
	end
end

class Fish
end

class Salmon < Fish
end

class Halibut < Fish
end

rover = Dog.new("Rover")
saten = Cat.new("Saten")
mary = Person.new("Mary")
mary.pet = saten
frank = Employee.new("Frank", 1200000) # automatically makes frank a person without declaring it. That's pretty cool!
frank.pet = rover
flipper = Fish.new()
crouse = Salmon.new()
harry = Halibut.new()




