# Write a while loop that takes input from the user, performs an action,
# and only stops when the user types "STOP". Each loop can get info from the user.


puts "STOP or not?"
answer = gets.chomp.upcase


while answer != "STOP"
  puts "how about now"
  answer = gets.chomp.upcase
end

puts "good job"