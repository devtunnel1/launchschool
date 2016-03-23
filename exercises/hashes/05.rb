# What method could you use to find out if a Hash contains a specific value in it? Write a program to demonstrate this use.

# You can use hash.has_value? method

person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

puts person.has_value?('Bob') # true
puts person.has_value?('Scott') # false