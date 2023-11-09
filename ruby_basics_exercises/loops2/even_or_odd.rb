=begin
count = 1

loop do
  count += 1
end



=end

count = 1

loop do
  if count % 2 != 0
      puts "#{count} is odd!"
  else
      puts "#{count} is even!"
  end
  break if count == 5
  count += 1
end
