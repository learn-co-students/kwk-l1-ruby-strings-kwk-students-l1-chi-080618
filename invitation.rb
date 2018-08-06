# Code your prompts here!
puts "What is the host name?" 
host_name = gets.chomp
puts "What is your party name?"
party_name = gets.chomp
puts "What is your guest_name?"
guest_name = gets.chomp
puts "What date is your party?"
date = gets.chomp
puts "What time is your party?"
time = gets.chomp

puts "Dear #{guest_name},

You are cordially invited to the #{party_name} on #{date} at #{time}. Please RSVP no later than October 30.

Sincerely,

#{host_name}
"

# Try starting out with puts'ing a string.
