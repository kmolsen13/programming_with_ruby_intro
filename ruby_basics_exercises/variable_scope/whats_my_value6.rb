a = 7

def my_value(b)
  b = a + a
end

my_value(a)
puts a

# undefined because a is not visible within the method
# if a were called into the method, then it would be 7