friends = ["Erin", "Ethan", "Ken", "Laura"]
ages = [28, 31, 57, 43]
climbing_grades = [5.12, 5.10, 5.13, 5.11]
sends = [true, false, false, true]
# The code below will add the name Raphael to the end of the array stored in friends
friends.push("Raphael")
# The code below will remove the final value (true) from the sends array
sends.pop()
# The code below will remove the first 2 elements (28, 31) from the ages array
ages.shift(2)
# The code below will add a new element (5.14) to the beginning of the climbing_grades array
climbing_grades.unshift(5.14)
# In an array, index positions start at 0 and count up. For instance, the following prompts would return Ken and 28, respectively.
puts friends[2]
puts ages[0]
# The code below will delete an element at a particular index position. In this instance, it is deleting the element in index position 2 (5.13) in the climbing_grades array.
climbing_grades.delete_at(2)