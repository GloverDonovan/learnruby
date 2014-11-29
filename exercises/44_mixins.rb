module Other
	def override
		puts "OTHER override"
	end
	
	def implicit
		puts "OTHER implicit"
	end
	
	def Other.altered # is there a difference?
		puts "OTHER altered"
	end
end

class Child
	include Other # include the functions from the 'Other' module
	def override
		puts "CHILD override"
	end
	
	def altered
		puts "CHILD BEFORE OTHER altered()"
		Other.altered
		puts "CHILD AFTER OTHER altered()"
	end
end

daughter = Child.new

daughter.implicit
daughter.override
daughter.altered
	
	