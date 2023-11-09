=begin

names = ['Sally', 'Joe', 'Lisa', 'Henry']

=end

names = ['Sally', 'Joe', 'Lisa', 'Henry']

loop do
   if names.length > 0
       name = names.shift
       puts name
    else
        break
    end
end