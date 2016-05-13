class Hashes
	def initialize
		@has1 = Hash.new 
	end
	def method2
		puts "please enter the lengh of the Hash:"
		number = gets.chomp.to_i
		
        number.times do
        	
        	puts "Please enter the key_value [number]"
        	key_value = gets.chomp.to_i
        	puts "Please enter the element [string]"
        	element = gets.chomp.to_s
        	@has1.store key_value, element
		end
		return p @has1
	end
	def get_hash_key
		puts @has1.keys
	end 
	def get_has_values
		puts @has1.values
	end
	def is_value_inhash
		element_2 = @has1.select{|key_value, element| element== 'cat'}
		p element_2
	end
	def is_key_inhash
        element_2 = @has1.select{|key_value,element| key_value > 1}
        p element_2
	end
 
end
hash_var = Hashes.new
hash_var.method2
puts "get the key:"
hash_var.get_hash_key
puts "get the value:"
hash_var.get_has_values
puts "the value is in hash"
hash_var.is_value_inhash
puts "The key is the hash"
hash_var.is_key_inhash
puts "Prints the hash"
p hash_var



