def age_checker(age)

	puts age"The Age is :{age}"
	# checks the person age
	if age == 21
		puts "Welcome to Attitudes. Have a freebie at the bar!"
	elsif age > 21 

	puts "Welcome to Attitudes have  a great time."
	# if they are 21 let them in 
else 
	puts "Sorry you are so young, but we like your attitude"
	# otherwise don't ;et them in
end
	
	
end
print"Please enter your age:"
age = gets.to_i

age_checker