# Code your prompts here!

puts "Hi, you've been invited to a party! What is your name?"
guest_name = gets.chomp

puts "What is the party name?"
party_name = gets.chomp

puts "What is the date?"
date = gets.chomp

puts "What is the time?"
time = gets.chomp

puts "What is the host name?"
host_name = gets.chomp

puts "Dear #{guest_name},

You've been cordially invited to the #{party_name} on #{date} at #{time}. Please RSVP no later than October 30.

Sicerely,

#{host_name}"

# Try starting out with puts'ing a string.
