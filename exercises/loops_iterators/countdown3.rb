puts "Enter a number..."

x = gets.chomp.to_i

y = for i in 1..x do
  puts i
end

puts "Done!"

p y # 1..x (x is whatever user entered)