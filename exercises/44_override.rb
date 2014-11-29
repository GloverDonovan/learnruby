class Parent
	def override() # Seriously, what's the difference between func and func() in Ruby?
		puts "PARENT override()"
	end
	
	def implicit()
		puts "PARENT implicit()"
	end
	
	def altered()
		puts "PARENT altered()"
	end
end

class Child < Parent
	def override()
		puts "CHILD override()"
	end
	
	def altered()
		puts "CHILD, BEFORE PARENT altered()"
		super()
		puts "CHILD, AFTER PARENT altered()"
	end
end

mother = Parent.new()
daughter = Child.new()

mother.implicit()
daughter.implicit()

mother.override()
daughter.override()

mother.altered()
daughter.altered()
	