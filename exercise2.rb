#This line just tells the user that 20% is a good tip, and you can easily calculate it by multiplying the total by 120%
puts "You can calculate a good tip for a $55 meal by multiplying 55 by 120%. (The answer is $#{(55*1.2).to_i}!)"

=begin I added the string tip_string to show the percentage, the integer "meal" for the meal price, 
and the float "tip" for the tip. They are then converted back to an integer for the user.
=end
tip_string = "120%"
meal = 55
tip = 1.2

puts "You can calculate a good tip for a $#{meal} by multiplying #{meal} by #{tip_string}. (The answer is $#{(meal*tip).to_i}!)"

#this is my example of string_interpolation
num1 = 45628
num2 = 7839
puts "The result of #{num1} multiplied by #{num2} is #{num1*num2}"

#Value of expressions
puts "The result of: \n(true && false) || (false && true) || !(false & false) \nis true"
