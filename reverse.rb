puts "Type in a string to be reversed"
string = gets.chomp
i = 0
while i < string.length/2
	char = string[i]
	string[i] = string[-1 - i]
	string[-1 - i] = char
	i += 1
end

puts string