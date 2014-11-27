# this one is like your scripts with ARGV
# It accepts ANY number of arguments, then takes the first two for use inside of the function
def print_two(*args)
	arg1, arg2 = args
	puts "arg1: #{arg1}, arg2: #{arg2}"
end

# Above is not helpful because we only use two arguments in the function
# Instead, it can be written like so
def print_two_again(arg1, arg2)
	puts "arg1: #{arg1}, arg2: #{arg2}"
end

# This is a function that only takes one argument
def print_one(arg1)
	puts "arg1: #{arg1}"
end

# And a function that doesn't take any arguments...
def print_none()
	puts "I get nothin'."
end

print_two("Hello", "World")
print_two_again("Testing", "Functions")
print_one("This is a single string")
print_none()

