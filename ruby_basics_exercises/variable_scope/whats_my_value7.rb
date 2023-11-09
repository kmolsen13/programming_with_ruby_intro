a = 7
array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a

# a is going to be 3

# scope rules for a method invocation with a block differ from the rules for
# method definition