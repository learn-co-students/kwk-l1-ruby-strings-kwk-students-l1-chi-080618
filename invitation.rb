# Code your prompts here!
puts "Hi, you've been invited to a party! What is your name?"
guest_name = gets.chomp
puts "What is the name of the party?"
party_name = gets.chomp
puts "What is the date of the party?"
date = gets.chomp
puts "What time is the party?"
time = gets.chomp
puts "Who is the host of the party?"
host_name = gets.chomp
puts "Dear #{guest_name},"
puts "You are cordially invited to the #{party_name} on #{date} at #{time}. Please RSVP no later than October 30."
puts "Sincerely"
puts "#{host_name}"
# Try starting out with puts'ing a string.
