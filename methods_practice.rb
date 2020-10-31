# # 1
# puts "Please enter a word"
# answer = gets.chomp
# puts answer.upcase

# # 2
# puts "Please enter a number"
# answer = gets.chomp
# if answer.to_i > 100
#   puts "That's a big number"
# end

# # 3
# puts "Please enter two numbers and I will add them."
# number_1 = gets.chomp
# number_2 = gets.chomp
# p number_1.to_i + number_2.to_i

# # 4
# puts "Please enter a word."
# answer = gets.chomp
# puts answer.reverse

# # 5
# puts "Please enter a number"
# answer = gets.chomp
# p answer.to_i * 10

# # 6
# puts "Please enter two words for me."
# word_1 = gets.chomp
# word_2 = gets.chomp
# puts "#{word_1.upcase} #{word_2.upcase}"

# # 7
# puts "Please enter a word."
# answer = gets.chomp
# p answer.length

# # 8
# puts "Please enter a negative or positive number."
# answer = gets.chomp
# if answer.to_i < 0
#   puts "That's a negative number."
# end

# # 9
# puts "If you give me two numbers, I bet I can multiply them."
# number1 = gets.chomp
# number2 = gets.chomp
# p number1.to_i * number2.to_i

# 10
puts "Please enter a word"
word = gets.chomp
if word.length > 5
  p "That's a long word"
end