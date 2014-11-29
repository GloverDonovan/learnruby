module Ex25 # Ex25 not Ex2

  # This function will break up words for us.
  def Ex25.break_words(stuff) # close the parenthesis, should be break_words
    words = stuff.split(' ')
    return words # words not word
  end

  # Sorts the words.
  def Ex25.sort_words(words) # use _
    return words.sort
  end

  # Prints the first word after popping it off.
  def Ex25.print_first_word(words) # def, not df
    word = words.pop(1)
    puts word # word not wor
  end

  # Prints the last word after popping it off.
  def Ex25.print_last_word(words) # . not :
    word = words.pop
    puts word # puts not put
  end

  # Takes in a full sentence and returns the sorted words.
  def Ex25.sort_sentence(sentence)
    words = Ex25.break_words(sentence)
    return Ex25.sort_words(words)
  end # end not ed

  # Prints the first and last words of the sentence.
  def Ex25.print_first_and_last(sentence) # end parenthesis
    words = Ex25.break_words(sentence) # sentence not sentenc
    Ex25.print_first_word(words) # words not wrd
    Ex25.print_last_word(words)
  end

  # Sorts the words then prints the first and last one.
  def Ex25.print_first_and_last_sorted(sentence)
    words = Ex25.sort_sentence(sentence)
    Ex25.print_first_word(words) # print_first_word not print_frst_word
    Ex25.print_last_word(words)
  end

end # end the module


puts "Let's practice everything."
puts 'You\'d need to know \'bout escapes with \\ that do \n newlines and \t tabs.'

poem = <<END
\tThe lovely world
with logic so firmly planted
cannot discern \n the needs of love
nor comprehend passion from intuition
and requires an explanation
\n\t\twhere there is none.
END
# don't use ENDED, it's just END

puts "--------------"
puts poem
puts "--------------"


five = 10 - 2 + 3 - 6 # needs another operation
puts "This should be five: #{five}" # close the bracket

def secret_formula(started)
  jelly_beans = started * 500 # jelly_beans not jelly_bens
  jars = jelly_beans / 1000
  crates = jars / 100 # crates not crate
  return jelly_beans, jars, crates
end


start_point = 10000
beans, jars, crates = secret_formula(start_point) # missing a comma here

puts "With a starting point of: #{start_point}"
puts "We'd have #{beans} beans, #{jars} jars, and #{crates} crates." # close the bracket

start_point = start_point / 10

sentence = "All good things come to those who wait."
words = Ex25.break_words(sentence)
sorted_words = Ex25.sort_words(words)
Ex25.print_first_word(words) # words, not wrds
Ex25.print_last_word(words) # needs a beginning parenthesis
Ex25.print_first_word(sorted_words) # sorted_words not sort_words
Ex25.print_last_word(sorted_words)
sorted_words = Ex25.sort_sentence(sentence) # sort_sentence, not sort_sentenc
Ex25.print_first_and_last(sentence)
Ex25.print_first_and_last_sorted(sentence) # use ., not :

# Fixed everything and it runs now!
# Next time, don't program like this!
