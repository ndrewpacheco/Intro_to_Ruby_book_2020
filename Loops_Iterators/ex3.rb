#Write a method that counts down to zero using recursion.


def countdown(num)
  p num
  if num != 0
    num -= 1
    countdown(num)
  end
end

countdown(5)