# What will the following programs return? What is the value of arr after each?


arr = ["b", "a"]
arr = arr.product(Array(1..3))

p arr.first.delete(arr.first.last)
#return is 1
#new arr:  [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]

p arr
arr = ["b", "a"]
arr = arr.product([Array(1..3)])
p arr.first.delete(arr.first.last)

# new arr [["b"], ["a", [1, 2, 3]]]
# return is [1, 2, 3]
p arr

# return value is also the new value of arr in each case.
