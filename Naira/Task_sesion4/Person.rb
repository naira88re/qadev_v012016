class Person
def initialize(name)
 @name = name
end
def display_name
	puts "Hi " + @name.to_s
	end 

def haveANiceDay(last_name)
	@last_name = last_name
	puts  "Have a nice Day" + @last_name.to_s 
end
end 

person = Person.new("Naira")
person.display_name
person.haveANiceDay("Romero")