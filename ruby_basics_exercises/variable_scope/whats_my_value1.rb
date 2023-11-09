a = 7

def my_value(b)
  b += 10
end

my_value(a)
puts a

# if you print b within the method, it is 17
# value of a is not altered because numbers are immutable