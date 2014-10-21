# exercise 3

print "What is your name: "
name = gets.chomp()
puts "Nice to meet you #{name}"

if name == "Mike"
	puts "Welcome back."
elsif name == "Mary"
	puts "You are now on the 2nd floor."
else
	puts "You can stay on the first floor."
end

unless name == "Bill"
	puts "Shhh. we are planning a surprise party for Bill"
end

password = "asdf"
password_try_count = 0

while true
	print "Type the correct password: "
	input = gets.chomp()

  password_try_count += 1
	
	if input == password
		puts "The password is correct."
		break
	else
		puts "Sorry try again!!"
	end

	if password_try_count > 4
		puts "TOO MANY ATTEMPTS!!! LOCKING CONSOLE!!!"
		while true
		end
	end

end

puts "It took you"
(1..password_try_count).each do |num|
  puts "#{num}"
end
puts "tries to input the password."

# if i_missed_something == true
#   file a github issue for exercise3.rb
# else
#   we're cool
#

