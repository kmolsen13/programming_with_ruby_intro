a = "hi there"
b = a
a = "not here"

p a
    
p b


a = "hi there"
b = a
a << ", Bob"

p a

p b

=begin
Interesting! The line of code a << ", Bob" did not result in reassigning a to a 
new string. Rather, it mutated the caller and modified the existing string, 
which is also pointed to by the variable b. This explains why in this code, b 
reflects the changes to a - they're both pointing to the same thing.

This is the major point of this section: some operations mutate the address 
space, while others simply make the variable point to a different address space.
=end