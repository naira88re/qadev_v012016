
def calculate_price_ticket 

puts "Enter your name"
passenger_name = gets.chomp.to_s

puts "Enter destination city"
destination_city = gets.chomp

puts "enter price ticket in bs"
price_ticket_bs = gets.chomp.to_i

@price_ticket_dollar
@CHANGE_DOLAR = 6.96

if destination_city == '' then destination_city = "Cbba" end
	@price_ticket_dollar = price_ticket_bs*@CHANGE_DOLAR

 puts "Passanger Name: #{passenger_name}"
 puts "City destination: #{destination_city}"
 puts "Price of the ticket in dollar: #{@price_ticket_dollar}"
end

calculate_price_ticket