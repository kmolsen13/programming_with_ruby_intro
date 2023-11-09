a = "Xyzzy"

def my_value(b)
  b = 'yzzyX'
end

my_value(a)
puts a

# Xyzzy because the method doesn't change the value of a, a is just passed in
# as an argument. 