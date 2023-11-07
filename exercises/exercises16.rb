contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
fields = [:email, :address, :phone]

contacts.each_with_index do |(name, hash), idx|
  fields.each do |field|
    hash[field] = contact_data[idx].shift
  end
end

p contacts
=begin
data_counter = 0
number_counter = 1

contact_data.each do |dp|
    if data_counter == 0
        email = contact_data.shift
        data_counter += 1
    elsif data_counter == 1
        address = contact_data.shift
        data_counter += 1
    elsif data_counter == 2
        p_number = contact_data.shift
        data_counter += 1
    end
    
    if data_counter == 2
        "hash_number_#{number_counter}" = Hash.new
        "hash_number_#{number_counter}"[:email] = email
        "hash_number_#{number_counter}"[:address] = address
        "hash_number_#{number_counter}"[:phone] = p_number
        number_counter += 1
    end
end

number_counter = 1

contacts.each do |key, value|
    contacts[key] = "hash_number_#{number_counter}"
    number_counter += 1
end

p contacts
=end