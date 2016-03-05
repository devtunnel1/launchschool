# Problem: You're trying to pass a string into a method expecting an integer
# Solution: Change the argument to an integer - in this case 3

names = ['bob', 'joe', 'susan', 'margaret']
names[3] = 'jody'

p names # ["bob", "joe", "susan", "jody"]