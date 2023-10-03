# loop

# i = 0

# loop do 
#     puts("i is #{i}")
#     i += 1
#     break if i == 5
# end

#while loop - this loop continues as long as the condition is true

# i = 1

# while i <= 5 
#     puts("i is #{i}")
#     i += 1
# end

# puts("Would you be my date?") 

#  while answer = gets().chomp.downcase != "yes" do
#     puts("Would you be my date?")
#  end

# until loop - this loop continues as long as the condition is false

# i = 1

# until i >= 5 do 
#     puts("i is #{i}")
#     i += 1
# end

# until gets.chomp.downcase == "yes" do 
#     puts("Do you like Pizza?")
# end

#range 
#puts (1..5).to_a
#puts ('a'..'k').to_a

# for loop - allows us to iterate over a collection such as array or range

#looping through arrays
# fruits = ['mango', 'orange', 'apple', 'banana']

# for fruit in fruits
#     puts(fruit)
# end

# #looping through ranges

# numbers = (1..5)

# for number in numbers
#     puts(number)
# end

#times loop

# 5.times do 
#     puts('Hello Ruby Devs!')
# end

# 5.times do |number|
#     puts("Alternative fact #{number}")
# end

# upto loop
10.upto(15) { |num| puts("#{num}") }

6.downto(0) { |num| puts("#{num}") }