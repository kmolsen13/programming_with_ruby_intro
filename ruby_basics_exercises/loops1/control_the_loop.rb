=begin
iterations = 1

loop do
  puts "Number of iterations = #{iterations}"
  break
end


Above is the original code. Below is the fix
=end

iterations = 1

loop do
  puts "Number of iterations = #{iterations}"
  iterations += 1
  break if iterations >= 6
end