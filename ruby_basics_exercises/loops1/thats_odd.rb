=begin
for i in 1..100
  puts i
end

Above is the original code. Below is the modification and answer. 
=end



for i in 1..100
  puts i if i % 2 != 0
end

for i in 1..100
  puts i if i.odd?
end