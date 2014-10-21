# Exercise 2
#
# question #1

meal_cost = 55.00
tip_percent = 25.0
total = meal_cost + (meal_cost * (tip_percent/100)) 
puts "The meal costs: $#{meal_cost} add a good tip (#{tip_percent}%)\nThe Total is: $#{total}"

# question #2

string = "The number is "
number = 67
puts string + number.to_s

# question #3
# try outputting the result of 45628 multiplied by 7839 
# in a sentence by using string interpolation.

result = 45628 * 7839
puts "45628 multiplied by 7839 equals #{result}"

# question 4
puts 'The expression (true && false) || (false && true) || !(false && false)'
if (true && false) || (false && true) || !(false && false)
	puts "is true"
else
	puts "The expression is false"
end