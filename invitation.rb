puts "What is your name?"
guest_name = gets.chomp
puts "#{guest_name}"
puts "what is the date of your party?"
date = gets.chomp
puts "what is the time your party is at?"
time = gets.chomp
puts "what is the name of your party?"
party_name = gets.chomp
puts "who is the party host?"
puts "Dear #{name},"
puts "you are cordially invited to the #{party_name} on #{date} at #{time}. Please RSVP no later than October 30th

Sincerely,

#{host}"