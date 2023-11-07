arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
odd_array = []

arr.select do |num|
   unless num % 2 == 0
       odd_array.push(num)
   end
end

p odd_array