# Ahaha, while loop is bad practice in Ruby as well!

i = 0
numbers = []


while i < 6
	puts "At the top i is #{i}"
	numbers.push(i)
	
	i += 1
	puts "Numbers now: ", numbers # comma to declare a new line on the same puts, may be bad practice?
	puts "At the bottom i is #{i}"
end

puts "The numbers: "

numbers.each do |num|
	puts num
end



