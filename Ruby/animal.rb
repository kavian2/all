class Animal
	# attr_reader :legs
	# attr_writer  :legs
	attr_accessor :legs,:name, :weight
	def intialize(name)
		@name = name
	end

	def walk
		puts "Walking around "
	end
	def speaks
		puts "Hello. how are you?"
	end

	# def legs
	# 	@legs 
	# end
	# def legs = (legs)
	# 	@legs = legs 
end

class Dog < Animal
 def speak
 	puts "Woof. Woof!"
 end

	end