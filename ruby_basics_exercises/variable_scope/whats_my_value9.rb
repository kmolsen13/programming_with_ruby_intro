
a = 7
array = [1, 2, 3]

array.each do |a|
  a += 1
end

puts a

# a will be 7, because of variable shadowing 