# Breaking up a sentence:
puts "Type something, anything."
print "> "
stuff = $stdin.gets.chomp
words = stuff.split # automatically splits based on " " space characters
puts words

# Convert something to an integer
def convert_number(object)
	begin # equal to try in JavaScript
		return Integer(object)
	rescue # catch in JS
		return nil
	end
end

puts convert_number("2423")
