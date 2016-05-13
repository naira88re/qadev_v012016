class User

attr_accessor :userName
 attr_accessor :userId
    def initilize
    	userName
    	userId
    end  
	def askUser
			hash1 = Hash.new
		puts "enter the length of the Hash"
		length = gets.chomp.to_i
		puts "enter a user ID"
		userId = gets.chomp.to_i
		puts "Enter a user name "
		userName = gets.chomp.to_s
	$i=0

		begin

		 if(userName =~ /[a-z0-9]{1,11}/) then @hash1.store userId, userName
             
         else 
         	i--
         	puts "Invalid user"
         end
         i++
		end while i < length
			puts hash1.inspect 
	end

	def ResisteUser
		puts "Enter the amount of user"
		amount = gets.chomp.to_i
		case amount
	when 3...15 then askUser
	end
end
user = User.new
user.askUser
