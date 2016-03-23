# Using some of Ruby's built-in Hash methods, write a program that loops through a hash and prints all of the keys. Then write a program that does the same thing except printing the values. Finally, write a program that prints both.

def print_keys(hash)
  hash.each_key {|key| puts key}
end

def print_values(hash)
  hash.each_value {|value| puts value}
end

def print_keys_and_values(hash)
  hash.each do |key, value|
    puts "#{key} = #{value}"
  end
end

person = {
  name: "John",
  age: 20,
  eye_color: "Blue",
  height: "6 ft",
  favorite_food: "Tacos"
}

print_keys(person)

print_values(person)

print_keys_and_values(person)