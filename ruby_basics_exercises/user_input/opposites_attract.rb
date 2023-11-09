def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

loop do
    puts ">> Please enter a positive or negative integer:"
    integer1 = gets.chomp
    if valid_number?(integer1) == false
        puts ">> Invalid input. Only non-zero integers are allowed."
        next
    else
        int1 = integer1.to_i
    end
    
    puts ">> Please enter a positive or negative integer:"
    integer2 = gets.chomp
    if valid_number?(integer2) == false
        puts ">> Invalid input. Only non-zero integers are allowed."
        next
    else
        int2 = integer2.to_i
    end
    
    if int1 * int2 < 0
        answer = int1 + int2
        puts "#{int1} + #{int2} = #{answer}"
        break
    else
        puts "Sorry. One integer must be positive, and one must be negative. Please start over."
    end
end