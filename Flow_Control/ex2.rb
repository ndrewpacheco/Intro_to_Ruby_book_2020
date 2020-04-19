# Write a method that takes a string as argument. The method should return a new,
# all-caps version of the string, only if the string is longer than 10 characters.
# Example: change "hello world" to "HELLO WORLD".
# (Hint: Ruby's String class has a few methods that would be helpful. Check the Ruby Docs!)

def longer_than_10?(str)
    str.length > 10
end


def all_caps(str)
  return str.upcase if longer_than_10?(str)
  str
end

p all_caps("hello")
p all_caps("hello world")
