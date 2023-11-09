puts ">> How many output lines do you want? Enter a number >= 3:"
lines = gets.chomp.to_i

if lines >= 3
    lines.times do
        puts "Launch School is the best!"
    end
else
    puts "Please enter a number >= 3!"
end