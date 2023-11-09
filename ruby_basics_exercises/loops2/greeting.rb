=begin
def greeting
  puts 'Hello!'
end

number_of_greetings = 2

=end

def greeting(number_of_greetings)
  counter = 0
  while counter < number_of_greetings
    puts 'Hello!'
    counter += 1
  end
end

number_of_greetings = 2
greeting(number_of_greetings)


def greeting
  puts 'Hello!'
end

number_of_greetings = 2

while number_of_greetings > 0
  greeting
  number_of_greetings -= 1
end