
array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a

#undefined, because the variable was not initialized outside of the method
# invocation