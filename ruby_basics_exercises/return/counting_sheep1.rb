def count_sheep
  5.times do |sheep|
    puts sheep
  end
end

puts count_sheep

#prints 0 - 4 & 5 (5 because the times method returns the number it iterates
#and there is a puts before the method call)