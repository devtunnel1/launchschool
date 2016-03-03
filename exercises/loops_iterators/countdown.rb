puts "Enter a number"

x = gets.chomp.to_i

# Solution 1: while
# -----------------
# while x >= 0
#   puts x
#   x -= 1
# end

# Solution 2: until
# -----------------
until x < 0
  puts x
  x -= 1
end

puts "Done!"