number = 2450

thousands = number / 1000
hundreds  = number % 1000 / 100
tens      = number % 100 / 10
ones      = number % 10

puts "thousands: " + thousands.to_s
puts "hundreds: " + hundreds.to_s
puts "tens: " + tens.to_s
puts "ones: " + ones.to_s