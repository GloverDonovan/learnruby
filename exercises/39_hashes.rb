# "Hashes" are another word for "Objects" in Ruby
states = {
	"Oregon" => "OR",
	"Florida" => "FL",
	"California" => "CA",
	"New York" => "NY",
	"Michigan" => "MI"
}

cities = {
	"CA" => "San Francisco",
	"MI" => "Detroit",
	"FL" => "Jacksonville"
}

# Let's add some more cities
cities["NY"] = "New York"
cities["OR"] = "Portland"

# Let's return some cities. Remember that you can print a character multiple times with the * sign!
def linefeed
	puts "-" * 30
end

linefeed
puts "NY State has: #{cities['NY']}"
puts "OR State has: #{cities['OR']}"

# Now states
linefeed
puts "Michigan's abbreviation is: #{states['Michigan']}"
puts "Florida's abbreviation is: #{states['Florida']}"

# Let's combine hashes (objects)
linefeed
puts "Michigan has: #{cities[states['Michigan']]}"
puts "Florida has: #{cities[states['Florida']]}"

# Oh hey, let's just return every state abbreviation!
linefeed
states.each do |state, abbrev| # two variables passed in the do loop? interesting.
	puts "#{state} is abbreviated #{abbrev}"
end

# Puts every city in state
linefeed
cities.each do |state, abbrev|
	puts "#{state} is abbreviated #{abbrev}"
end

# Now do both at the same time
linefeed
states.each do |state, abbrev|
	city = cities[abbrev]
	puts "#{state} is abbreviated #{abbrev} and has the city #{city}"
end

# By default, ruby says "nil" when something isn't there (versus null, undefined, etc.)
linefeed
state = states["Texas"]

if !state
	puts "No, sorry no Texas."
end

# Change the default value of "nil" with your own string by using <variable_name> ||= "Does not exist"
# This is OR EQUAL TO, which falls back to the other expression (the does not exist) if the first expression is false (nil)
city = cities['TX']
city ||= "Does not exist"
puts "The city for the state 'TX' is #{city}"
