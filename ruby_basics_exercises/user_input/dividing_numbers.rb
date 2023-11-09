def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

puts "Please enter the numerator:"
integer1 = gets.chomp

valid1 = valid_number?(integer1)

if valid1 == false
    puts "Invalid input. Only integers are allowed."
    abort
end

puts "Please enter the denominator:"
integer2 = gets.chomp

valid2 = valid_number?(integer2)

if valid2 == false
    puts "Invalid input. Only integers are allowed."
    abort
end

if integer2.to_i > 0
    answer = integer1.to_i / integer2.to_i
    p "#{integer1.to_i} / #{integer2.to_i} = #{answer}"
end