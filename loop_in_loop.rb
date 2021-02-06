# 1 
array = [[1, 3], [8, 9], [2, 16]]
flat_array = []
index = 0
while index < array.length
  index2 = 0
  while index2 < array[index].length
    flat_array << array[index][index2]
    index2 +=1
  end
  index +=1
end
p flat_array