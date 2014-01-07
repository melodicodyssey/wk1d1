number = rand(100)
puts "Guess the number between 1 and 100!"
guess = gets.chomp.to_i
guesses = 1
while guess != number
	if guess < number
		puts "A little higher..."
	else
		puts "A little lower..."
	end
	guess = gets.chomp.to_i
	guesses += 1
end

puts "#{number}, you got it!"
puts "Number of guesses: #{guesses}"