class Circle
	$area
	$perimeter

	def initialize
		print "Enter the radius of a circle:"
		@radius = gets.chomp.to_i
	end
	
	def perimeter_of_circle
		$perimeter = (@radius ** 2) * Math::PI
		puts "The perimeter of the circle is: #$perimeter"
	end

	def calculate_area
		$area = @radius * 2  * Math::PI
		puts "The area of the circle is: #$area"
	end
end

circle = Circle.new()
circle.calculate_area()
circle.perimeter_of_circle() 

