def factorial(n)
  if n == 0
    1
  else
    n * factorial(n - 1)
  end
end

numbers = [5, 6, 7, 8]

numbers.each {|number| puts factorial(number)}