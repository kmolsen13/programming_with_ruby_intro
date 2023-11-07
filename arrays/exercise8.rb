arr = [1, 3, 5, 7, 9, 11]
index = 0
arr2 = []

arr.each do |num|
    arr2[index] = num + 2
    index += 1
end

p arr
p arr2
