# exercise 1
name = "Kyle" +" "+ "Olsen"
puts name


#exercise 2
puts "Input a four digit number"
s_number = gets.chomp
i_number = s_number.to_i
thousands_dig = i_number / 1000
hundreds_dig = i_number / 100 - thousands_dig * 10
tens_dig = i_number / 10 - thousands_dig * 100 - hundreds_dig * 10
ones_dig = i_number - thousands_dig * 1000 - hundreds_dig * 100 - tens_dig * 10

puts thousands_dig
puts hundreds_dig
puts tens_dig
puts ones_dig


#exercise 3
movies = {"1917" => "2019", 
"the_last_of_the_mohicans" => "1992", 
"john_wick" => "2014"
}

puts movies["1917"]
puts movies["the_last_of_the_mohicans"]
puts movies["john_wick"]


#exercise 4
movies_array = ["2019", "1992", "2014"]

puts movies_array[0]
puts movies_array[1]
puts movies_array[2]


#exercise 5
factorial_5 = 5 * 4 * 3 * 2
factorial_6 = 6 * factorial_5
factorial_7 = 7 * factorial_6
factorial_8 = 8 * factorial_7

puts factorial_5
puts factorial_6
puts factorial_7
puts factorial_8


#exercise 6
float_1 = 3.14 ** 2
float_2 = 4.56 ** 2
float_3 = 2.22222222222 ** 2

puts float_1
puts float_2
puts float_3


#exercise 7
#This syntax error states that the programmer input a close bracket at the end 
#of a hash when the program was expecting a close bracket

