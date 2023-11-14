
# numbers = {
#   high:   100,
#   medium: 50,
#   low:    10
# }

# low_numbers = numbers.select { |key, value| value < 25 }

# p low_numbers

numbers = {
  high:   100,
  medium: 50,
  low:    10
}

numbers.select! {|key, value| value < 25}
puts numbers 
