# What YOU know so far:
# puts <string> -> prints a string WITH a new line feed
# variableName = <stuff> -> define a variable
# "my String #{myExpression}" -> write expressions inside strings, particularly variable names
# myFormatter = "%{somePassedVariable} and ${anotherVariable" THEN
# puts myFormatter % {somePassedVariable: "somestring", etc.} -> used to create string patterns
# Triple """double quotes""" for multi-line strings.
# print <string> -> prints a string WITHOUT a new line feed
# gets.chomp -> prompts the user for a string, then remove the ending return character with .chomp
# $stdin.gets.chomp -> a more formal version of gets.chomp
# <variable, anotherVariable, thirdVar> = ARGV -> use the given parameters from the command line OR
# <variableName> = ARGV.first -> set variableName as the first given parameter
# You can also "puts" multiple lines by using commas between the phrases:
# puts "this is my awesome string", "that has a second line"
# <variable> = open(filename) -> lets you do stuff with a file, any file
# Pass the "w" parameter to open(filename, "w") to gain write access; default is read only
# <file_var>.truncate(0) deletes the contents of the file
# <file_var>.read returns the entire contents of the file
# <file_var>.readline(<number>) returns only a certain line in the file
# <file_var>.write(<string>) writes <string> to the file
# <file_var>.length returns how many bytes are in the file
# File.exist?(<filename>) check to see if a file exists
# def function_name(arg1, arg2) # how to define functions
# 	# your code
# 	return some_value
# end
# <my_var> = some_function(arg, another_arg)
# 
# That's awesome.
# 