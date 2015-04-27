class Location
	attr_accessor :state, :town, :area_code, :street

 
	def physical_adress
		puts " I live in #{@town}"
	end

end

my_current location = Location.new

my_current.state = "New York"
my_current.town ="Harlem"