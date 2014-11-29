require "./25_module.rb"

sentence = "All good things come to those who wait."
puts """#{sentence}
---------------------
"""

words = Ex25.break_words(sentence)
puts "Words: #{words}"

sorted_words = Ex25.sort_words(words)
puts "Sorted Words: #{sorted_words}"

Ex25.print_first_word(words)
Ex25.print_last_word(words)

Ex25.print_first_word(sorted_words)
Ex25.print_last_word(sorted_words)

sorted_words = Ex25.sort_sentence(sentence)

Ex25.print_first_and_last(sentence)
Ex25.print_first_and_last_sorted(sentence)




