#1. Given a hash of family members, with keys as the title and an array of names as the values, 
#use Ruby's built-in select method to gather only siblings' names into a new array.

family = {  uncles: ["bob", "joe", "steve"],
    sisters: ["jane", "jill", "beth"],
    brothers: ["frank","rob","david"],
    aunts: ["mary","sally","susan"]
  }

 
  family_members = family.select do |key|

     key == :sisters || key == :brothers

  end

  puts family_members.values.flatten

  # 2 Look at Ruby's merge method. Notice that it has two versions. What is the difference between merge and merge!?
  # Write a program that uses both and illustrate the differences.

  student = {name: "dave", course: "Computer Science"}

  score = {exam: 70, grade: "A"}

  # merge! is destructive and it mutates the caller object
  puts student.merge!(score)

  # merge is none-destructive and does not mutate thecaller object, 
  puts student.merge(score)

  puts student

  # Using some of Ruby's built-in Hash methods, write a program that loops through a hash and prints all of the keys.
  # Then write a program that does the same thing except printing the values. Finally, write a program that prints both.

  student.each_key do |keys| 
    puts keys
  end

  student.each_value do |values|
    puts values
  end

  student.each_pair do |key,value|
    puts "#{key} : #{value}"
  end

# 4. Given the following expression, how would you access the name of the person?

person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

puts person[:name]

# 5. What method could you use to find out if a Hash contains a specific value in it? 
# Write a program that verifies that the value is within the hash.

puts person.values.include?("painting")


# 6. Given the following code...

x = "hi there"
my_hash = {x: "some value"}
my_hash2 = {x => "some value"}

# What's the difference between the two hashes that were created?

# The first hash that was created used a symbol x as the key. 
# The second hash used the string value of the x variable as the key.
  


