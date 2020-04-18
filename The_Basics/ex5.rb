#Write a program that outputs the factorial of the numbers 5, 6, 7, and 8.


nums = [5,6,7,8]


nums.each do |num|
  x = 1
  1.upto(num) do |f|

    x *= f

  end
  puts x
end