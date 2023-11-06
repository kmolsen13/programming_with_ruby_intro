=begin
stop_loop = ""

loop do
   puts "Type STOP if you wish to stop the loop" 
   stop_loop = gets.chomp
   
   if stop_loop == "STOP"
       break
   end
end    
=end

x = ""

while x != "STOP" do
   puts "Type 'STOP' if you want the loop to end"
   x = gets.chomp
end