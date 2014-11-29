people = 30
cars = 40
trucks = 15

# Note: Elseif statements are bad practice, don't use this in real life
# ANOTHER NOTE: The elseif statement in Ruby is ELSIF without the second e. Albeit crazy, no?
if cars > people
	puts "We should take the cars"
elsif cars < people
	puts "We should not take the cars"
else
	puts "We can't decide"
end

if trucks > cars
	puts "That's too many trucks"
elsif trucks < cars
	puts "Maybe we could take the trucks"
else
	puts "We can't decide"
end

if people > trucks
	puts "Alright, let's just take the trucks"
else
	puts "Fine, let's stay home then"
end


