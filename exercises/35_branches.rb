def gold_room
	puts "This room is full of gold. How much do you take?"
	print "> "
	choice = $stdin.gets.chomp
	
	if choice.include?("0") || choice.include?("1")
		how_much = choice.to_i
	else
		dead("Man, learn to type a number.")
	end
	
	if how_much < 50
		puts "Nice, you're not greedy. You win!"
		exit(0)
	else
		dead("You're so greedy!")
	end
end

def bear_room
	puts """There is a bear here.
This bear has a bunch of honey.
The fat bear is in front of another door.
How are you going to move the bear?"""
	bear_moved = false
	while true # a while true loop? that's crazy.
		print "> "
		choice = $stdin.gets.chomp
		
		if choice == "take honey"
			dead("The bear looks at you and then slaps your face off.")
		elsif choice == "taunt bear" && !bear_moved
			puts "The bear has moved through the door. You can go through it now."
			bear_moved = true
		elsif choice == "taunt bear" && bear_moved
			dead("The bear gets mad and chews your legs off.")
		elsif choice == "open door" && bear_moved
			gold_room
		else
			puts "I have no idea what that means"
		end
	end
end

def cthulhu_room
	puts """Here you see the great evil Cthulhu.
He, it, whatever stares at you and you go insane.
Do you flee for your life or eat your head?"""
	print "> "
	choice = $stdin.gets.chomp
	
	if choice.include? "flee"
		start
	elsif choice.include? "head"
		dead("Well that was tasty!")
	else
		cthulhu_room
	end
end

def dead(why)
	puts why, "Good job!"
	exit(0)
end

def start
	puts """You are in a dark room.
There is a door to your right and left.
Which one do you take?"""
	print "> "
	choice = $stdin.gets.chomp
	
	if choice == "left"
		bear_room
	elsif choice == "right"
		cthulhu_room
	else
		dead("You stumble around the room until you starve.")
	end
end

start

# NOTE: exit(0) indicates a good exit (no error)
# using exit(<a number greater than 0>) specifies an error of that number!


