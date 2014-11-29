# Here it is, my first non-tutorial game in Ruby. Enjoy!
module Game
	def Game.start
		Game.blue_room
	end
	
	def Game.blue_room
		puts "Welcome to the blue room. What do you want to do?"
		puts "A) Go to green room | B) Go to purple room."
		print "> "
		response = $stdin.gets.chomp
		if response == "A"
			Game.green_room
		elsif response == "B"
			Game.purple_room
		else
			Game.red_room
		end
	end
	
	def Game.red_room
		puts "Uh oh! You didn't go anywhere! Game over!"
		exit(0)
	end
	
	def Game.green_room
		puts "Welcome to the green room. What do you want to do?"
		puts "A) Go to blue room | B) Go to purple room."
		print "> "
		response = $stdin.gets.chomp
		if response == "A"
			Game.blue_room
		elsif response == "B"
			Game.purple_room
		else
			Game.red_room
		end
	end
	
	def Game.purple_room
		puts "Welcome to the purple room. Congratulations, you win!"
		exit(0)
	end
end

Game.start


