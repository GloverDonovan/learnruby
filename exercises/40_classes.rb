module MyStuff
	def MyStuff.apple
		puts "I AM APPLES!"
	end
	
	# this is just a variable
	TANGERINE = "Living reflection of a dream"
end

MyStuff.apple
puts MyStuff::TANGERINE

# ==========================

class MyNewStuff
	def initialize
		@tangerine = "And now a thousand years between" # @ is this object's tangerine
	end
	
	attr_reader :tangerine
	
	def apple
		puts "I AM CLASSY APPLES"
	end
end

myThing = MyNewStuff.new
myThing.apple
puts myThing.tangerine

# ==========================

class Song
	def initialize(lyrics)
		@lyrics = lyrics
	end
	
	def sing_me_a_song
		@lyrics.each do |line|
			puts line
		end
	end
end

happy_bday = Song.new(["Happy birthday to you",
	"I don't want to get sued",
	"So I'll stop right there"])

bulls_on_parade = Song.new(["They rally around tha family",
	"With pockets full of shells"])

happy_bday.sing_me_a_song
bulls_on_parade.sing_me_a_song

# Classes are awesome!



