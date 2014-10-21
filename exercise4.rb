#
(1..100).each do |number|
	result = ""

	if number % 5 == 0
	  result = "Labs"
	end

	if number % 3 == 0
	  result = "Bitmaker " + result
	end

	if result == ""
	  result = number.to_s
	end
	  puts "#{result}"
end
