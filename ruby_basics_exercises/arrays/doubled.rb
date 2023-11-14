numbers = [1, 2, 3, 4, 5]
doubled_numbers = []

numbers.map do |number|
    doubled_numbers.push(number * 2)
end

p doubled_numbers
