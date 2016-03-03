loop do 
  puts "Do you want to do that again?"
  answer = gets.chomp
  if answer != 'Y'
    puts "Good bye!"
    break
  end
end