a = 7
array = [1, 2, 3]

def my_value(ary)
  ary.each do |b|
    a += b
  end
end

my_value(array)
puts a

#this will throw an error message because a is not visible within the method
#  since it is not being passed to the method