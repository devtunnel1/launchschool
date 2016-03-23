# **instructions: **

# write a method that takes an array of strings, and returns an array of the same string values, except with the vowels removed.

# -------------------
# ** input: **
# write a list of words: green, yellow, black, white

# ** output: **
# list of modified words are: grn, yllw, blck, wht

words = ["green", "yellow", "black", "white"]

def remove_vowels(words)
  arr = []
  words.each do |word|
    arr.push(word.tr("aeiou", ""))
  end
  return arr
end

p remove_vowels(words) # ["grn", "yllw", "blck", "wht"]

# *******************************************************

# Write a method that takes a string, and returns a boolean indicating whether this string has a balanced set of parentheses.

# ...
# balancer("hi") # => true
# balancer("(hi") # => false
# balancer("(hi)") # => true
# ...

# Bonus:

# ...
# balancer(")hi(") # => false
# balancer("(()))(") # => false
# ...

def balancer(string)
  counter = 0
  # make sure there are even number of open and close parentheses
  if string.count("(") != string.count(")")
    return false
  else
    # make sure proper ordering of parentheses
    string.each_char do |x|
      if x == "("
        counter += 1
      elsif x == ")"
        counter -= 1
      end
      if counter < 0
        return false
      end
    end
  end
  return true
end

p balancer("hi") # => true
p balancer("(hi") # => false
p balancer("(hi)") # => true

p balancer(")hi(") # => false
p balancer("(()))(") # => false
p balancer("((((()))))") # => true
p balancer("hello there)") # => false

# *******************************************************

# Write a method that takes two numbers. It should print out all primes between the two numbers. Dont' use Ruby's 'prime' class.

# ...
# find_primes(3, 10)
# => 3, 5, 7

def is_prime(number)
  if number <= 1
    return false
  else
    (2..number).each do |i|
      if i != number && number % i == 0
        return false
      end
    end
    return true
  end
end

def find_primes(start_num, end_num)
  primes = []
  (start_num..end_num).each do |number|
    if is_prime(number)
      primes.push(number)
    end
  end
  primes
end

p find_primes(3, 10) # => [3, 5, 7]
p find_primes(-10, 10) # => [2, 3, 5, 7]
p find_primes(2, 50) # => [2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47]

# *******************************************************

# 3/19/2016 Webinar Notes

# # Personal

# - temperament
# - code with intention
# - fanatical attention to details

# # General Approach

# - reproduce the error consistently
# - figure out a solution
# - pay attention to "code smells".

# # Tools

# - puts vs print vs p
# - paying attention to return val vs output, and terminal vs irb
# - pry
# - rubber duck
# - walking away
# - debugger

# # Methods

# - extract to method
# - consistent naming scheme
























