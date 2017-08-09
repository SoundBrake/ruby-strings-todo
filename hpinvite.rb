puts "What is the guest's name?"
guest_name = gets.chomp
puts "What is the party name"
party_name = gets.chomp
puts "What is the date of the party?"
date = gets.chomp
puts "What time is the party?"
time = gets.chomp
puts "Who is the host?"
host_name = gets.chomp
puts "Dear #{guest_name},"
puts "You are invited to #{party_name} on #{date} at #{time}. Please RSVP no later than 1 week before the party."
puts "Sincerely,"
puts host_name