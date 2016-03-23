def greeting(name, options = {})
  if options.empty?
    puts "Hi, my name is #{name}"
  else
    puts "Hi, my name is #{name} and I'm #{options[:age]}" + " years old and I live in #{options[:city]}."
  end
end

# without options
greeting("John") # Hi, my name is John

# with options
greeting("John", {age: 35, city: "Berkeley"})
# Hi, my name is John and I'm 35 years old and I live in Berkeley.

# with options, without curly braces
greeting("John", age: 35, city: "Berkeley")
# Hi, my name is John and I'm 35 years old and I live in Berkeley.

# with nothing
greeting # throws an error - wrong number of arguments (name is not optional)