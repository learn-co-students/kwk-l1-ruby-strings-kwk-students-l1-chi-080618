puts "What is your guest's name?"
name = gets.chomp 

puts "What is your party name?"
party_name = gets.chomp 

puts "What is the date?"
date = gets.chomp 

puts "What is the time?"
time = gets.chomp 

puts "Who is hosting the party?"
host = gets.chomp 

puts "Dear #{name},

Your are cordially invited to the #{party_name} on #{date} on #{time}. Please RSVP no later than October 30.

Sincerly," 

puts "#{host}"


