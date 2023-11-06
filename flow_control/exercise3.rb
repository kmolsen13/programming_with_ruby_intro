puts "Enter a number between 0 and 100."
num = gets.chomp.to_i

=begin
case num
    when >=0 && <=50
        puts "The number was between 0 and 50"
    when >=51 && <=100
        puts "The number was between 51 and 100"
    when >100
        puts "The number was above 100"
end
=end

if num >= 0 && num <= 50
    puts "The number was between 0 and 50"
elsif num >= 51 && num <= 100
    puts "The number was between 51 and 100"
elsif num > 100
    puts "The number was greater than 100"
end 
    