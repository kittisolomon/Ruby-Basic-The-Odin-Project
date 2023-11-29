#Array Test

#1. Below we have given you an array and a number. Write a program that checks to see if the number appears in the array.
arr = [1, 3, 5, 7, 9, 11]
number = 3

if  arr.include?(number)
    puts "#{number} exist within the array"
end

arr.each  do |num|
    if num == number
        puts "#{number} has been found"
    end
end

# 3. How do you return the word "example" from the following array?
arr = [["test", "hello", "world"],["example", "mem"]]

puts arr[-1][0]

puts arr.last.first

#6. You run the following code...

names = ['bob', 'joe', 'susan', 'margaret']
names[3] = 'jody'
puts names.inspect

#7. Use the each_with_index method to iterate through an array of your creation that prints each index and value of the array.
names.each_with_index { |val, id| puts "#{id}. #{val}" }

# or

names.each_with_index do |val, index|
    puts "#{index}. #{val}" 
end

 arr = ["b", "a"]
   arr = arr.product(Array(1..3))
   arr.first.delete(arr.first.last)

   res = [[b,1],[b,2],[b,3],[a,1],[a,2],[a,3]]

   arr = ["b", "a"]
   arr = arr.product([Array(1..3)])
   arr.first.delete(arr.first.last)

   [[1,2,3]]

   [[[b,1],[b,2],[b,3],[a,1],[a,2],[a,3]]]


