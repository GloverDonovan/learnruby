# File methods
# close: close the file
# read: read (or return) the contents of the file
# readline: read a certain line of the file
# truncate: empty (delete everything) in the file
# write("string"): write stuff to the file

filename = ARGV.first

# puts "We're going to erase #{filename}"
# puts "If you don't want to do that, hit CTRL-C (^C)"
# puts "If you do want that, hit RETURN."

# Going to simplify this to one puts
puts """
We're going to erase #{filename}
If you don't want to do that, hit CTRL-C (^C)
If you do want that, hit RETURN.
"""

$stdin.gets # what does this do here?

puts "Opening the file..."
target = open(filename, "w")

puts "Truncating the file. Goodbye innter contents!"
target.truncate(0)

puts "Now I'm going to ask you for three lines"
print "line 1: "
line1 = $stdin.gets.chomp
print "line 2: "
line2 = $stdin.gets.chomp
print "line 3: "
line3 = $stdin.gets.chomp

puts "I'm going to write these to the file"

target.write("#{line1}\n#{line2}\n#{line3}\n")

puts "And finally, we close it."
target.close

