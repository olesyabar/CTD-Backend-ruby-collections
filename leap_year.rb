puts "Enter a starting year"
start_y = gets.chomp
start_y = start_y.to_i

puts "Enter an ending year"
end_y = gets.chomp
end_y = end_y.to_i

leaps = []

def is_divisible(x, n)
  remainder = x % n
  if remainder == 0
    return true
  else
    return false
  end
end

for i in start_y..end_y
  if (is_divisible(i, 4) and not is_divisible(i, 100)) or is_divisible(i, 400)
    leaps.push(i)
  end
end

puts "Leap years: #{leaps.join(', ')}."