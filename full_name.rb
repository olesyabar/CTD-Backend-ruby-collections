name = []

puts "Enter your first name"
name.push(gets.chomp)

puts "Enter your middle name"
name.push(gets.chomp)

puts "Enter your last name"
name.push(gets.chomp)

puts "Hello, #{name.join(' ')}!"