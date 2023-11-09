=begin
5.times do |index|
  puts index
  # ...
end

=end

5.times do |index|
  puts index
  break if index == 2
end