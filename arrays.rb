# arrays is a collection of data

#creating an array

numbers = [1,2,3,4,5]

fruits = ["mango","orange","banana","avocado","cucumber"]

#accessing array elements

# puts(fruits[-5])

# puts(fruits[-1])

# puts(fruits[1..3])

# puts(fruits.last(2))

# puts(fruits.first(2))

# puts(fruits.last)

# adding and removing elements

#puts(numbers.push(6,7))

# puts(numbers << 8)

# puts(numbers.pop)

# puts(numbers)

# puts(numbers.unshift(0))
# puts(numbers.shift(1))

# puts(numbers.pop(2))

# a = [1,2,3]
# b = [4,5]

# # puts(a + b)
# puts(a.concat(b))

# array basic methods

# puts(numbers.methods)

# puts [].empty?

# puts [[]].empty?

# puts [1,2].empty?

# puts [1,2,3,4].length

# puts [1,2,3,4,5].reverse

# puts numbers.include?(3)

# puts [1,2,3].join

# puts [1,2,3].join("-")

array = [1, "bob", 4.33, "another string"]

# puts array.first

# puts array.last

# removed_elem = array.pop

# puts array.inspect

# puts removed_elem

# puts array << "another string"

# puts array.inspect

# numbers = [1,2,3,4,5]

# squared_num = numbers.map { |element| element**2 }

# puts squared_num.inspect

# nums = [2,4,6,8,10]

# minus_num = nums.map { |element| element - 2 }

# puts minus_num.inspect

# animals = ["cat", "dog", "goat", "chicken", "sheep"]

# del_animal = animals.delete("dog")

# puts del_animal

# puts animals.reverse.inspect

# scores = [1,2,3,2,1,1,4,3,5,6,7]

# puts scores.uniq.inspect
# puts scores.inspect

# puts scores.uniq!.inspect
# puts scores.inspect

# Iterating Over an Array

# score = [1,2,3,4,5,6,7,8,9,10]

# # score.each { |item| puts item}

# puts score.select { |element|  element > 5}

# Mutating the Caller and Arguments

# def mutate(arr)
#     arr.pop
# end

# def not_mutate(arr)
#     arr.select { |items| items > 3 }
# end

# a = [1,2,3,4,5,6]

# puts mutate(a).inspect

# puts not_mutate(a).inspect

# nested arrays

teams = [["jon","bellion"],["mike","hanah"],["trisha","valet"]]

# puts teams[1].inspect

# puts teams.flatten.inspect

# puts teams[-1]

# puts teams.pop

# puts teams.inspect

# Comparing Arrays

# a = [1,2,3]
# b = [2,3,4]

# puts a == b

# b.pop
# b.unshift(1)

# puts a == b

# puts "Coding is easy as #{a}"

# puts a.count { |item|  item > 1 }

# students = ["Mary","Jonny","Willie","Josh","Clement"]

#  students.each_index { |i| puts i }

# students.sort.each_with_index { |val, id| puts "#{id+1}.  #{val}" }

# c = [1,2,3]
# d = [4,5]

# puts c.product(d).inspect

# using do..end to replace curly braces in each method

# students.each do |student| 
#     puts student
# end

# test = [20,30,49]
# puts test.each

