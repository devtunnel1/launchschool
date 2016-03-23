# Look at Ruby's merge method. Notice that it has two versions. What is the difference between merge and merge!? Write a program that uses both and illustrate the differences.

hash_one = {name: "Akio"}
hash_two = {age: 35}

merged_hash_one = hash_one.merge(hash_two)

p merged_hash_one # {:name => "Akio", :age => 35}
p hash_one # {:name => "Akio"}
p hash_two # {:age => 35}

merged_hash_two = hash_one.merge!(hash_two)

p merged_hash_two # {:name => "Akio", :age => 35}
p hash_one # {:name => "Akio", :age => 35}
p hash_two # {:age => 35}