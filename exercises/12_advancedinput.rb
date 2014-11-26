print "Give me a number: "
number = gets.chomp.to_i # change the input value to a number

bigger = number * 100 # multiply the given number by 100

puts "A bigger number is #{bigger}."
# OR
# puts "A bigger number is " + bigger + "."
# But Ruby makes string concatenation really easy!

# Actually, ditch that idea, this code does not work. More so the reason to just use #{variable}!

print "Give me another number: "
another = gets.chomp
number = another.to_i

smaller = number / 100 # divide the given number by 100
puts "A smaller number is #{smaller}."


# NOTE: All of the values are INTEGERS and will return INTEGERS here, so no decimal floats.

