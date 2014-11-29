# Nice quote taken from http://learnrubythehardway.org/book/ex43.html
# 1. Write or draw about the problem.
# 2. Extract key concepts from 1 and research them.
# 3. Create a class hierarchy and object map for the concepts.
# 4. Code the classes and a test to run them.
# 5. Repeat and refine.

# This code does not work, unfortunately.

=begin
class Scene
	def enter
		puts "This scene is not yet configured. Subclass it and implement enter()."
		exit(1)
	end
end

class Engine
	def initialize(scene_map)
		@scene_map = scene_map
	end
	
	def play
		current_scene = @scene_map.opening_scene
		last_scene = @scene_map.next_scene("finished")
		
		while current_scene != last_scene
			next_scene_name = current_scene.enter
			current_scene = @scene_map.next_scene(next_scene_name)
		end
		
		current_scene.enter
	end
end

class Death < Scene
	def enter
	end
end

class CentralCorridor < Scene
	def enter
		puts "Hello"
	end
end

class LaserWeaponArmory < Scene
	def enter
	end
end

class TheBridge < Scene
	def enter
	end
end

class EscapePod < Scene
	def enter
	end
end

class Map
	
	@@scenes = {
		"central_cooridor" => CentralCorridor.new,
		"laser_weapon_armory" => LaserWeaponArmory.new,
		"the_bridge" => TheBridge.new
	}
	
	def initialize(start_scene)
		@start_scene = start_scene
	end
	
	def next_scene(scene_name)
		val = @@scenes[scene_name]
		return val
	end
	
	def opening_scene
		return next_scene(@start_scene)
	end
end

my_map = Map.new("central_cooridor")
my_game = Engine.new(my_map)
my_game.play
=end




