USER_NAME = "kyle_olsen"
PASSWORD = "launch school"
username_input = ""
password_input = ""


loop do
   puts ">> Please enter your user name:"
   username_input = gets.chomp
   
   puts ">> Please enter your password:"
   password_input = gets.chomp
   
   break if username_input == USER_NAME && password_input == PASSWORD
   puts "Invalid entry!"
end    
   
puts "Welcome!"    