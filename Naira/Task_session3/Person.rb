class Person

def user_name 

	puts "el username es: "
	@user_name = gets.chomp.to_s
	puts "Your name is: #{@user_name}"
    puts "Your age is:"
	@age = gets.chomp.to_i
	puts "Your age is: #{@age}"
	
	return @age
end
 
end


class AgeToMinutes
	def initialize age
		@age = age
	end
    def conver_minutes_to_age	
    age_in_minutes = @age*365*24*60*60
    puts "This is your age in Minutes: #{age_in_minutes}"
    end
end 

person = Person.new
agetominutes = person.user_name
age_in_minutes = AgeToMinutes.new(agetominutes)
age_in_minutes.conver_minutes_to_age

