=begin

say_hello = true

while say_hello
  puts 'Hello!'
  say_hello = false
end

Above is the original loop. Below is the code modified to print "Hello! 5 times"

=end

say_hello = true
counter = 1

while say_hello
  puts 'Hello!'
  counter += 1
  say_hello = false if counter > 5
end