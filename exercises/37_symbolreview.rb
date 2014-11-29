# BEGIN {statement} -> run statement when the script starts
BEGIN { puts "Hello World" }

# END {statement} run statement when the script is done
END { puts "Bye World!" }

# alias <new_function_name> <original_function_name> -> Define an alias for a function
def x
	return "Hello Alias"
end
alias y x
puts y

# The break keyword breaks out of a while loop
while true
	puts "this will get executed inside the while loop"
	break
	puts "but this won't"
end

my_favorite_drink = "Apple Juice"

# Case statements in Ruby use a reverse case -> when syntax as opposed to switch -> case in JavaScript
case my_favorite_drink
when "Grape Juice"
	puts "Cool, I like #{my_favorite_drink} too!"
when "Apple Juice"
	puts "Awesome! I love #{my_favorite_drink}."
else
	puts "Excuse me? I've never heard of that drink before!"
end

class My_First_Class
	# do something
end

def some_function(arg1, arg2)
	# do something
end

module My_Module
	# functions
end

# rescue is used to fallback if an exception occurs!

# self = the current object, class, or module
# super = the parent class of an object

does_not_like_juice = false

# unless is the opposite of if. It will run the given code if the expression is false.
unless does_not_like_juice
	puts "I'm glad you like juice!"
end

# !! Very important loops below --------------------------

def pr_loop(i, start)
	if i == start
		print "#{i}"
	else
		print ", #{i}"
	end
end

# equivalent to for(i = 0; i < 10; i++)
(0...10).each do |i|
	pr_loop(i, 0)
end

print "\n\n"

# equivalent to for(var i = 1; i <= 5; i++)
(1..5).each do |i|
	pr_loop(i, 1)
end

print "\n"	







