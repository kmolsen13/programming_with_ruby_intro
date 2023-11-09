def valid_number?(number_of_lines)
  number_of_lines.to_i.to_s == number_of_lines
end

number_of_lines = nil

loop do 
  puts ">> How many output lines do you want? Enter a number >= 3 or q to quit:"
  number_of_lines = gets.chomp
  valid_integer = valid_number?(number_of_lines)
  if valid_integer
    number_of_lines_int = number_of_lines.to_i
    if number_of_lines_int >= 3
      number_of_lines_int.times do
        puts "Launch School is the best!"
      end
    else
      puts ">> That's not enough lines."
    end
  elsif number_of_lines.downcase == "q"
    break
  end  
end