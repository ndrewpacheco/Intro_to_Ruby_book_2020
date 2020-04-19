  


  # output of age.rb for someone 20 yrs old
years = {
  "ten" => 10,
  "twenty" => 20,
  "thirty" => 30,
  "forty" => 40
}


puts "How old are you?"
age = gets.chomp.to_i



years.each do |k,v|

  puts "In #{k} years you'll be:"
  puts "#{v + age}"

end
