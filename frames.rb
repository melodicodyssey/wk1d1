puts "Type in what you want to frame"

#get user's input
input = gets.chomp

#find the longest word / length of frame
=begin
longest = 0
input.split.each  do |x|
	if x.length > longest
		longest = x.length
	end
end

frame_length = longest + 4
=end

frame_length = (input.split.max {|a,b| a.length <=> b.length}).length + 4
# a) display the top frame
puts "*"*frame_length

# b) display the text frames
input.split(" ").each do |x|
	puts "*#{x.center(frame_length-2, " ")}*"
end

# c) display the bottom frame
puts "*"*frame_length