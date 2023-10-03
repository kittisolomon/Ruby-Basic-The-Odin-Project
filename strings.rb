#Strings

#Strings concatenation

#You can concatenate strings with the following +, << and .concat()

user_name = "Kitti"

user_course = "Ruby Foundamentals Course"

welcome_msg = "Hi " + user_name + " you are welcome to the " + user_course

puts(welcome_msg)

#Substrings (Accessing strings inside strings)

word = "Hello"

puts(word[0])

puts(word[0..2])

puts(word[0,3])

puts(word[-1])

#Escape characters

# \\  #=> Need a backslash in your string?
# \b  #=> Backspace
# \r  #=> Carriage return, for those of you that love typewriters
# \n  #=> Newline. You'll likely use this one the most.
# \s  #=> Space
# \t  #=> Tab
# \"  #=> Double quotation mark
# \'  #=> Single quotation mark

new_line = "Hello \n\nHello"

puts(new_line)

tab = "\tHello"

puts(tab)

#interpolation

name = "Andre"

gretting = "welcome #{name}"

puts gretting

puts gretting.upcase

puts gretting.capitalize

puts gretting.include?('me')

puts gretting.include?('zx')

puts gretting.downcase

puts gretting.empty?

puts "".empty?

puts gretting.length

puts gretting.reverse

puts gretting.split

#puts gretting.split("")

puts " hello".strip.length

puts "Hello".sub("Hello", "world")

puts "Hello World".gsub("World", "Universe")

puts "Kitti".insert(-1, " Lutor")

puts "Hello ward".delete("ward")

puts "!".prepend("Eureka")

#Converting other objects to strings

puts 5.to_s

puts nil.to_s

puts :symbol.to_s

#Symbols vs. strings

puts "string" == "string"

puts "string".object_id == "string".object_id

puts :symbol.object_id == :symbol.object_id

name ="andre"
puts name.upcase
puts name[0..3]

puts :"sign"

puts x = nil
z = nil
puts z.nil?

if x.nil? 
    puts "Hello Ruby"
end
#Booleans

#true 
#false
