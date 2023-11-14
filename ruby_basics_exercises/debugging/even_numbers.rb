
# numbers = [5, 2, 9, 6, 3, 1, 8]

# even_numbers = numbers.map do |n|
#   n if n.even?
# end

# p even_numbers # expected output: [2, 6, 8]

numbers = [5, 2, 9, 6, 3, 1, 8]

p numbers.select { |n| n % 2 == 0 }
even_numbers = numbers.select do |n|
    n.even?
end

p even_numbers

=begin
the original code is returning nil values for the noneven numbers because the
map method is iterating through each of the numbers in the array and returning
something, even if that is a nil for numbers that don't apply. It's best to use
select in this case.
=end

