# 1
array = [[1, 3], [8, 9], [2, 16]]
hash = Hash.new
array.each do |index|
  hash[index[0]] = index[1]
end
p hash