# 1
puts "Please enter a word"
answer = gets.chomp
puts answer.upcase

# 2
puts "Please enter a number"
answer = gets.chomp
if answer.to_i > 100
  puts "That's a big number"
end