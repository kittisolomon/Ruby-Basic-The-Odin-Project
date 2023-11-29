 # defining a hash
 person = {
    "name" => "Andre",
    "dob" => "10/05/2022",
    "state" => "benue",
    "hobbies" => "coding"
 }

 #accesing a hash value using its key
person["name"] = "Ruby"

puts person.fetch("dob")

#deleting data from a hash
puts person.delete("state")

# enumerable methods use for hashes: keys, values
puts person.values.inspect

#iterating over hashes

person.each do |key,value|
   puts "#{key} : #{value}"
end


#merging two hashes

# car1 = {
#    "car1_name" => "Benz",
#    "car1_model" => "Brabus"
# }

# car2 = {
#    "car2_name" => "Honda",
#    "car2_model" => "Accord"
# }

# puts car1.merge(car2)

# #symbols as hash keys 

# # 'Rocket' syntax

# american_cars = {
#    :cheverolet => "Corvette",
#    :ford => "Mustang",
#    :dodge => "Ram"
# }

# japanese_cars = {
#    honda: "Accord",
#    toyota: "High-lander",
#    nissan: "Altima"
# }

# puts american_cars[:ford] 

# puts american_cars.merge(japanese_cars)

# american_cars.each do |car|

#    puts car

# end 

# # accessing Hash data
# puts japanese_cars.fetch("BMW", "BMW")

# american_cars["BMW"] = "Convertible"

# puts american_cars["BMW"]

# #Enumerable methods used on hashes
# puts japanese_cars.keys

# puts japanese_cars.values

bio = {
   name: "Kitti Solomon",
   age: 30,
   origin: "Benue",
   job: "Developer"
}

name = bio[:name]
name.to_s
bio.fetch(name)

# # replace hash data
# bio[:stack] = "Fullstack"

# #delete hash data
# #bio.delete(:job)

# bio.each do |data|
#    puts data
# end

# puts bio.keys.first

# puts bio.has_value?("Benue")

# puts bio.count

# puts bio.assoc(:job).inspect

# get_job = bio.assoc(:job)

# puts get_job.first.to_s



 
