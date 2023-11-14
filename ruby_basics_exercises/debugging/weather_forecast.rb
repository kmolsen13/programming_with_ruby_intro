
def predict_weather
  sunshine = [true, false].sample

  if sunshine
    puts "Today's weather will be sunny!"
  else
    puts "Today's weather will be cloudy!"
  end
end

predict_weather

=begin
the problem is that the true and false elements in the sample statement are
strings, and since in Ruby, everything is "truthy" with the exception of nil
and false, the statement above is going to true every single time. 


=end