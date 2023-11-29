friends = ["jane", "mike", "legit", "jerry"]

invited_friends = []

for friend in friends
    if friend != "mike"
        invited_friends.push(friend)
    end
end

# p invited_friends

# using the select method
#  p friends.select { |friend| friend != "mike" }

# usimg the each method

#  friends.each { |friend| puts "Hello #{friend}"}

 my_nums = [1,2,3,4]

 my_nums.each do |num| 

    num *=2 
    
    # puts "the number is #{num}"

 end

 # using each on hashes

 my_hash = {"one" => 1, "two" => 2}

#  my_hash.each { |key, value| puts "#{key} is #{value}" }

 #using each on arrays

#  friends.each { |friend| p friend.upcase }

 fruits = ["apple", "banana", "strawberry", "pineapple"]

#  fruits.each_with_index { |fruit, index| puts fruit if index.odd?}

 fruits_caps = []

fruits.each {|fruit|  fruits_caps.push(fruit.upcase)}

#  p fruits_caps

#using .map

#  p fruits.map! {|fruit| fruit.upcase}
 
my_order = ['medium Big Mac', 'medium fries', 'medium milkshake']

# p my_order.map {|item| item.gsub('medium', 'extra large')}

salaries = {"jan" => 1200, "feb" => 1500, "mar" => 1100, "apr" => 1800}

modified_salaries = []

salaries.map {|month, pay| modified_salaries.push([month, pay - 700]) }

# p modified_salaries.to_h

responses = { 'Sharon' => 'yes', 'Leo' => 'no', 'Leila' => 'no', 'Arun' => 'yes' }
attendees = []
responses.select do |person,response|
     if response == "yes"
         attendees.push([person, response]) 
     end
end

# p attendees.to_h

my_numbers = [5, 6, 7, 8]

# p my_numbers.reduce { |sum, number| sum + number}

votes = ["Bob's Dirty Burger Shack", "St. Mark's Bistro", "Bob's Dirty Burger Shack"]

 votes.reduce(Hash.new(0)) do |result, vote| 
    # result[vote] += 1
#    p  result
end

friends = ['Sharon', 'Leo', 'Leila', 'Brian', 'Arun']

def invited_friends(friends)
  friends.select { |friend| friend != 'Brian' }
end

# p friends

# p invited_friends(friends)

# Predicate Enumerable Methods

nums = [5, 6, 7, 8]

# puts nums.include?(5)

numbs = [21, 42, 303, 499, 550, 811]

# puts numbs.any? {|number| number > 500 }

fruitys = ["apple", "banana", "strawberry", "pineapple"]

matches = []
result = false

fruitys.each do |fruit|
    if fruit.length > 3
        matches.push(fruit)
    end
 result = fruitys.length == matches.length
#  p result
end

# p fruitys.all? { |fruit| fruit.length > 3}

# p fruitys.all? { |fruit| fruit.length > 6}

p fruitys.none? {|fruit| fruit.length < 6 }