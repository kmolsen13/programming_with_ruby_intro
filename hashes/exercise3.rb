pets = {:chloe=>"dog", :charlie=>"dog", :benji=>"dog", :elvis=>"cat", :emmy=>"cat"}

pets.each { |key, value| p key } 
p "break"
pets.each { |key, value| p value } 
p "break"
pets.each { |key, value| p "#{key} is a #{value}!" } 