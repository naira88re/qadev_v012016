Given(/^the flight (EZY4567|C038|BA01618) is leaving today$/) do |arg1|
  @flight = arg1 # Write code here that turns the phrase above into concrete actions
end

When(/^The time is (\d+):(\d+)$/) do |arg1, arg2|
 puts arg1, arg2, @flight # Write code here that turns the phrase above into concrete actions
end

Then(/^The flight is displayed in the screen$/) do
  puts  @flight # Write code here that turns the phrase above into concrete actions
end



