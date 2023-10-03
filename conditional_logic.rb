
# room_tidy = true

# if room_tidy == true
#     puts("Its time to play COD")
# end

# if 1 < 2 
#     puts(" 1 is less 2 ")
# end

# puts("4 is greater than 3") if 4 > 3

# age = 13

# if age >=18 
#     puts("You are eligible to vote")
# else
#     puts("You are not eligible to vote")
# end

# attack_by_sea = false
# attack_by_land = false

# if attack_by_land == true
#     puts("Release the Lions")
# elsif attack_by_sea == true
#     puts("Release the Sharks")
# else 
#     puts("Release Kelvin the Octupus")
# end

# if 1 < 3 && 4 < 8 
#     puts("Party at Kelvin's!")
# end

# if 2 > 5 || 4 < 6
#     puts("Party at Nana's!")
# end

# exam_score = 99

# case exam_score
# when 90..100
#     puts "You scored A"
# when 80..89
#     puts "You scored B"
# when 70..79
#     puts "You scored C"
# when 60..69
#     puts "You scored D"
# when 50..59
#     puts "You scored E"
# else 
#     puts "You failed the course"
# end 

# grade = 'A'

# did_i_pass = case grade
# when 'A' 
#     puts "Happy i passed"
# when 'D' 
#     puts "Sad i did not pass"
# else  
#     puts "'I am writing the course again!' - Determined"
# end

# age = 19 

# unless age < 18
#     puts "Get a Job!"
# else 
#     puts "Not old enough!"
# end

# age = 15

#  response = age >= 18 ? "You can party!" : "You not old enough to party"

#  puts(response)

# puts("Enter a Number")

# get_num = gets().chomp.to_i

# if get_num == 3 
#     puts("You entered 3")
# elsif get_num == 4
#     puts("You entered 4")
# else 
#     puts("You entered neither 3 or 4")
# end

# age = 75

# if age.is_a? (Integer)
#     puts("#{age} is an interger")
# else
#     puts("#{age} is not an interger")
# end

# puts("Enter a value")

# value = gets().chomp

# if value.to_i.to_s == value
#     puts("The data type of #{value} you entered an Integer")
# elsif value.to_f.to_s == value
#     puts("The data type of #{value} you entered a Float")
# else 
#     puts("The data type of #{value} you entered a String")
# end

puts(nil || true)

puts(true && false)

false ? puts('i am truthy') : puts('i am falsey')