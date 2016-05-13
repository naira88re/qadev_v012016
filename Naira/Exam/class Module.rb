module A
	
	def minutosToHours
		puts "enter minutes"
		minutes = gets.chomp.to_i
		hours = minutes/60
		puts "The munutes in hour: #{hours}"

	end
	def hoursToDays
		puts "enter hours"
		hours = gets.chomp.to_i
		days = hours/24
		puts "The hours in days: #{days}"
	end
	def daysToMonth
		puts "Enter days"
		days = gets.chomp.to_i
		month = days/30
		puts "The days in month: #{month}"
	end
		

end 
