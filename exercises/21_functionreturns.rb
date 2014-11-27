def add(a, b)
	puts "ADDING #{a} + #{b}"
	return a + b
end

def subtract(a, b)
	puts "SUBTRACTING #{a} - #{b}"
	return a - b
end

def multiply(a, b)
	puts "MULTIPLYING #{a} * #{b}"
	return a * b
end

def divide(a, b)
	puts "DIVIDING #{a} / #{b}"
	return a / b
end

puts "Let's do some math with just functions!"

age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(4500.5, 0.5).to_i # In ruby, we must change the float variable to an integer

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"

# Bad code design but interesting concept for those learning to program.
# Helps the student understand the use of multiple parenthesis.
puts "Here is a puzzle"
what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what}. Can you do it by hand?"