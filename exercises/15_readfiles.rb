filename = ARGV.first

txt = open(filename)

puts "Here's your file #{filename}"
print txt.read
print "\n" # new line character after the loaded text file

print "Type the filename again: "
file_again = $stdin.gets.chomp

txt_again = open(file_again)

print txt_again.read
print "\n"

txt.close()
txt_again.close()

# Do note that ruby will only accept files from the current path that it's ran in.
# So if you run this file from a root directory, you'd have to specify the subfolder inside the application


