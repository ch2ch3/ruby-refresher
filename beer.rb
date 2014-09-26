counter = 99
b = "bottles of beer"

until counter == "no more"
	puts "#{counter} #{b} on the wall, #{counter} #{b}."
	counter -= 1
	b = counter == 1 ? "bottle of beer" : "bottles of beer"
	counter = "no more" if counter == 0
	puts "Take one down and pass it around, #{counter} #{b} on the wall.\n\n"
end