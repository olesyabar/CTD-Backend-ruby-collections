puts "Enter words, hit 'enter' after each to enter a new one; when done - hit enter on an empty line."

words = []

while true
  word = gets.chomp
  if word == ''
    break
  else
    words.push(word)
  end
end

words = words.sort

if words.empty?
  puts "You've entered no words"
else
  puts "Sorted words: #{words.join(', ')}."
end