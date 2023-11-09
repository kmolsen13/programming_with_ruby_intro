=begin

loop do
  puts 'Should I stop looping?'
  answer = gets.chomp
end

Above is the original code. Below is the code modified to stop iterating when
the user inputs "Yes"

=end

loop do
  puts 'Should I stop looping?'
  answer = gets.chomp.downcase
  break if answer == "yes"
end