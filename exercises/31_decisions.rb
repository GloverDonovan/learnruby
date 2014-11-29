# This was rather fun to code.

puts "You enter a dark room with two doors. Do you go through door #1 or door #2?"

print "> " # don't use puts here so the user can type without a new line character being inserted
door = $stdin.gets.chomp

if door == "1"
	puts "There is a giant bear here eating a cheese cake. What do you do?"
	puts "\t1. Take the cake."
	puts "\t2. Scream at the bear."
	
	print "> "
	bear = $stdin.gets.chomp
	if bear == "1"
		puts "The bear eats your face off. Good job!"
	elsif bear == "2"
		puts "The bear eats your legs off. Good job!"
	else
		puts "Well, doing %s is probably better. Bear runs away." % bear # direct formatter, assigning %s to the variable bear, which is the user input
	end
	
elsif door == "2"
	puts """You stare into the endless abyss at Cthuhlu's retina.
\t1. Blueberries.
\t2. Yellow jacket clothespins.
\t3. Understanding revolvers yelling melodes."""

	print "> "
	insanity = $stdin.gets.chomp
	if insanity == "1" || insanity == "2"
		puts "Your body survives powered by a mind of jello. Good job!"
	else
		puts "The insanity rots your eyes into a pool of muck. Good job!"
	end
	
else
	puts "You stumble around and fall on a knife. Good job!"

end


