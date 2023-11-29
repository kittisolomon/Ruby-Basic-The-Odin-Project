require 'pry-byebug'

# def isogram?(string)
#     original_length = string.length
#     string_array = string.downcase.split
#     binding.pry
#     unique_length = string_array.uniq.length
#     # p unique_length
#     original_length == unique_length
# end

# isogram?("Odin")

# puts "Using puts:"
# puts []
# p "Using p:"
# p []

# def yell_greeting(string)
#     name = string
#     binding.pry

#     name = name.upcase
#     greeting = "WASUP!, #{name}"
#     puts greeting
# end

# yell_greeting('Joe')


Book = Struct.new(:title)

def find_book(title)
  books = []
  books << Book.new('Eloquent Ruby')

  books.find { |b| b.title == title }
end

book = find_book('Eloquent Ruby')
p book # This will print our book object

book = find_book('POODR')
p book # This will print nil

book.name # Guess what happens next!