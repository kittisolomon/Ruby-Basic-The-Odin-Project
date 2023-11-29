
#Nested Collection

#nested array

teacher_mailboxes = [
  ["Adams", "Baker", "Clark", "Davis"],
  ["Jones", "Lewis", "Lopez", "Moore"],
  ["Perez", "Scott", "Smith", "Young"]
]

# p teacher_mailboxes[0][-1]

# p teacher_mailboxes[3][0]

# p teacher_mailboxes[1][5]

# The dig() method

# p teacher_mailboxes.dig(4,2)

# p teacher_mailboxes.dig(2,5)



mutable = Array.new(3, Array.new(2))

mutable[0][0] = 1000

# p mutable

immutable = Array.new(3) { Array.new(2) }

immutable[0][0] = 1000

# p immutable

# Adding and removing elements

test_scores = [[97, 76, 79, 93], [79, 84, 76, 79], [88, 67, 64, 76], [94, 55, 67, 81], [100, 99, 98, 97]]

test_scores[0].push(100)

# p test_scores

test_scores[0].pop

# p test_scores

# Iterating over a nested array
# using each_with_index

# teacher_mailboxes.each_with_index do |row, row_index|
#   puts "Row: #{row_index} = #{row}" 
# end

teacher_mailboxes.each_with_index do |row, row_index|
  row.each_with_index do |teacher, column_index|
    # puts "Row: #{row_index} Column: #{column_index} = #{teacher}"
  end
end

# using the flatten() method to transform nested arrays to one-dimensional array

teacher_mailboxes.flatten.each do |teacher|
  # puts "#{teacher} is a genius"
end

# nested Hashes

vehicles = {
  alice: {year: 2019, make: "Toyota", model: "Corolla"},
  blake: {year: 2020, make: "Volkswagen", model: "Beetle"},
  caleb: {year: 2020, make: "Honda", model: "Accord"}
}

# Accessing data

# puts vehicles[:alice][:make]

# p vehicles[:zoe][:year]

# p vehicles.dig(:zoe, :year)

# p vehicles[:alice][:color]

# p vehicles.dig(:alice, :color)

vehicles[:dave] = {year: 2021, make: "Ford", model: "Escape"}

vehicles[:dave][:color] = "red"

vehicles[:dave].delete(:color)

# p vehicles

# iterating hashes

p vehicles.select { |name, data|  data[:year] >= 2020 }

p vehicles.collect { |name, data|  name if data[:year] >= 2020 }

p vehicles.collect { |name, data| name if data[:year] >= 2020 }.compact

p vehicles.filter_map { |name, data| name if data[:year] >= 2020 }