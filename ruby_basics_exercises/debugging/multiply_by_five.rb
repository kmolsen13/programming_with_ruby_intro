
def multiply_by_five(n)
  n * 5
end

puts "Hello! Which number would you like to multiply by 5?"
number = gets.chomp.to_i

puts "The result is #{multiply_by_five(number)}!"

=begin
Gets stands for get string, so the user's input is always in the form of a
string. As a result, the method is just printing 10 (when 10 is inputted) 5
times. To fix, convert number to an integer. 


=end