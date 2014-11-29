module Ex25
	
	# This function will break up words for us.
	def Ex25.break_words(stuff)
		words = stuff.split(" ") # split the string into an array for each " " space character
		return words
	end
	
	# Sorts the words
	def Ex25.sort_words(words)
		return words.sort # sort the array alphabetically
	end
	
	# More array stuff ----------------------------------------
	
	# Prints the first word after shifting it off.
	def Ex25.print_first_word(words)
		word = words.shift
		puts word
	end
	
	# Prints the last word after popping it off.
	def Ex25.print_last_word(words)
		word = words.pop
		puts word
	end
	
	# ---------------------------------------------------------
	
	# Takes in a full sentence and returns the sorted words
	def Ex25.sort_sentence(sentence)
		words = Ex25.break_words(sentence)
		return Ex25.sort_words(words)
	end
	
	# Prints the first and last words of the sentence
	def Ex25.print_first_and_last(sentence)
		words = Ex25.break_words(sentence)
		Ex25.print_first_word(words)
		Ex25.print_last_word(words)
	end
	
	# Sorts the words then prints the first and last one
	def Ex25.print_first_and_last_sorted(sentence)
		words = Ex25.sort_sentence(sentence)
		Ex25.print_first_word(words)
		Ex25.print_last_word(words)
	end
	
end

# Call the functions of module Ex25 by first calling require on it in the file that you want
# to run it in. Then call the function that you want to execute with Ex25.<function_name>

