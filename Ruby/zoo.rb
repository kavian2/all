class Zoo
	attr_accessor :exhibits, :name

	def intialize(name)
		@name = name
		@exhibits = []
	end

end
class Animal
	attr_accessor :name
	def intialize(name)
		@name = name
	end
end

my_animal = Animal.new("spiker")
my_zoo    = Zoo.new
Zoo.exhibits.push()

