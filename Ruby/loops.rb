# for i in 0..4 
# 	puts "it\ 's the number #{i}."
# end
# puts "*" * 25

# number = 0
# while number < 5
# 	puts "the number is#{number}."
# 	number += 1
# end

# 3.times { puts "Hello" }

1.upto(6) { |number| puts "My favorite number is #{number}." }
# single line

1.upto(6)  do |number|
	puts "My favorite number is #{number}." if number == 5
end
# snytax use when doing multiple lines, and most preferred


my_colors = ["red" ,"white" ,"blue"]
my_colors.each do |color|
	puts "my favorite color is #{color}!"
end

for color in my_colors
	puts "who doesnt love #{color}?"
end
