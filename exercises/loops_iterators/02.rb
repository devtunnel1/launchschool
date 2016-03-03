x = ""

while x != "STOP" do
  puts "Hi, how are you feeling?"
  answer = gets.chomp
  puts "Want me to ask you again?"
  x = gets.chomp
end