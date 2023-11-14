numbers = [0, 0, 1, 0, 2, 0] 

def find_first_nonzero_among(numbers)
  numbers.each do |n|
    return n if n.nonzero?
  end
end

# Examples

p find_first_nonzero_among(numbers)
#find_first_nonzero_among(1)

=begin
>raises the error message that 6 arguments were passed to the method in the
first call of the method when 1 was expected. Convert to an array. 
>raises an error message that the code is trying to perform an iterator on an
integer in the second call of the method. Convert to an array. 

=end