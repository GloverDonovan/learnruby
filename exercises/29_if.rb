people = 20
cats = 30
dogs = cats/2

if people < cats
	puts "Too many cats! The world is doomed!"
end

if(people < cats)
	puts "This is another way to write it, but this is bad practice? :("
end

if people > cats
	puts "Not many cats! The world is saved!"
end

if people < dogs
	puts "The world is drooled in!"
end

if people > dogs
	puts "The world is dry!"
end

dogs += 5

if people >= dogs
	puts "People are greater than or equal to dogs."
end

if people <= dogs
	puts "People are less than or equal to dogs."
end

if people == dogs
	puts "People are dogs!"
end

