#Methods are ways of defining reusable code, without having to write the over again

#puts "Hello World".reverse 

#Creating a Method

def greeting
     "Hello Ruby Devs"
end
puts greeting

#Parameters: they are variables that the method receives when its called

# def greet(name)
#     "Salutations" << " " << name << "!" 
# end

#puts greet("Mark")

#default parameters

def greet(name = "Stranger")
    "Salutations" << " " << name << "!" 
end

puts greet("Jon")

# def even_odd(number)
#     if number % 2 == 0
#         "#{number} is an Even number."
#     else
#         "#{number} is an Odd number."
#     end
# end

# puts even_odd(3)

#Explicit method

def even_odd(number)
    unless number.is_a? Numeric
      return "#{number} is not an integer."
    end

    if number % 2 == 0
         "#{number} is an Even number."
    else
         "#{number} is an Odd number."
    end
end

puts even_odd(2)
puts even_odd(7)
puts even_odd("Ruby")

#Chaining Methods

phrase = ["be", "to", "not", "or", "be", "to"]

puts  phrase.reverse.join(" ").upcase

puts phrase.inspect

#Predicate methods

puts 4.even?
puts  7.odd?
puts 5.between?(6, 10)

#Bang methods

whisper = "HELLO EVERYBODY"

puts whisper.downcase
puts whisper

puts whisper.downcase!
puts whisper

#mutating Arguments

a = [1,2,3,4,5]

def mutate(array)
    array.pop
end

p "Before the mutate method: #{a}"
mutate(a)
p "After the mutate method: #{a}"


# Method Calls as Arguments

def add(a,b)
    a + b
end

def sub(a,b)
    a - b
end

def mult(a,b)
    a * b
end

puts add(40,5)
puts sub(20,10)
puts mult(add(40,5), sub(20,10))

def first
    puts "first method"
end
  
def second
    first
    puts "second method"
end
  
second

