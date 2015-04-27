def recursive_counter(number)
	puts number
	sleep
	recursive_counter_counter(number-1) unless number == 0
end

recursive_counter