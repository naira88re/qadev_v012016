def block_test
puts "you are in the method test"
yield
 puts "You are in the method test AGAIN"
 yield
end
block_test {puts "You are in the BLOCK"}


# Yield statement passing parameters
def method
	yield 10
	puts "Tou are in the method"
	yield 20
end
method {|i| puts "You are in block #{i}"}

puts "enter the seconds"
seconds = gets.chomp.to_i
def convert_tominutes_tohhours(seconds)
seconds_to_minutes = seconds/60.to_f
minutes_to_hours = seconds_to_minutes/60.to_f
return seconds_to_minutes, minutes_to_hours
end

result1, result2 = convert_tominutes_tohhours(seconds)
puts "seconds to minutes = #{result1}, minutes to hours: #{result2} "
