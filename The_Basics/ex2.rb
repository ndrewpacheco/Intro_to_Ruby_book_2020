# Use the modulo operator, division, or a combination of both to take a 4 digit number
# and find the digit in the:
# 1) thousands place 2) hundreds place 3) tens place 4) ones place

num = 1234

thousands = num / 1000 
hundreds = (num % 1000) / 100
tens = ((num % 1000) % 100 ) / 10 
ones = ((num % 1000) % 100 ) % 10

puts "#{thousands} #{hundreds} #{tens} #{ones}"

