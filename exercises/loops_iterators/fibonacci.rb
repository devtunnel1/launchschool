def fibonacci(number)
  if number < 2
    number
  else
    fibonacci(number - 1) + fibonacci(number - 2)
  end
end

# puts fibonacci(6)

x = 0

while x <= 30
  puts fibonacci(x)
  x += 1
end