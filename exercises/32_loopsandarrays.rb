hairs = ["rouge", "marron", "blond", "noir"]
eyes = ["brown", "blue", "green"]
weights = [1, 2, 3, 4]

# ================================================

the_count = [1, 2, 3, 4, 5]
fruits = ["apples", "oranges", "pears", "apricots"]
change = [1, "pennies", 2, "dimes", 3, "quarters"] # why not use a JSON object here? It's probably part of the lesson, ah...

# loop through the_count by declaring number as each value it checks? I'd assume that it's the array-specific loop. Anyway, from the tutorial...
# the first kind of for-loop goes through a list
# in a more traditional style found in other languages
for number in the_count
	puts "This is count #{number}"
end

# same as above, but in a more Ruby style ## Side note: Does this mean the method above is bad practice?
# this and the next one are the preferred
# way Ruby for-loops are written
fruits.each do |fruit|
	puts "A fruit of type: #{fruit}"
end
# above runs a loop for the length of fruits (each fruit value), then assigns fruit as the current value being looped for in the loop

# also we can go through mixed lists too
# note this is yet another style, exactly like above
# but a different way to write it
change.each {|i| puts "I got #{i}"}
# looks like shorthand of the previous, so I'll assume that it's bad practice

# we can also build lists, first start with an empty one
elements = []

# then use the range operator to do 0 to 5 counts
# this is probably the loop that I'll be using the most. I love how it accepts integers as well as arrays, etc., with the same syntax
(0..5).each do |i|
	puts "adding #{i} to the list..."
	# pushes the i variable to the end of the list
	elements.push(i)
end

# now we can print them out too
elements.each do |i|
	puts "Element was: #{i}"
end



