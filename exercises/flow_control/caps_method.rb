def caps(strings)
  if strings.length > 10
    strings.upcase
  else
    strings
  end
end

puts caps("hello, world!")
puts caps("hi, world!")