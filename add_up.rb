def add_up(n)
  sum = 0
  i = 0
  for i in 1..n
    sum = sum + i
    i = i + 1
  end
  return sum
end

for i in 1..3
  puts "Enter positive integer"
  n = gets.chomp
  n = n.to_i
  puts "Sum is #{add_up(n)}."
  i = i + 1
end