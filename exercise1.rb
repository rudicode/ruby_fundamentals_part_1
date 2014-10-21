# exercise1.rb
puts 'Hello world'
puts "Hello world"
puts "Betty's pie shop"
puts 'Betty\'s pie shop'

# Double Quotes
puts "Enter your name: "
name = gets.chomp()
puts "Your name is #{name}"

#string interpolation
x = 45
y = 23
puts "The value of x is #{x}."
puts "The value of y is #{y}."
puts "The value of x plus y is #{x+y}."

# escape sequences
puts "Hello there\tworld"
puts "Hello there\b\b\b\b\bGoodbye world"
puts "Hello\rStart over\rworld"
puts "1. hello\n2. World\n3. OK then."

# symbols
puts ":bitmaker.object_id : #{:bitmaker.object_id}"
puts "\"bitmaker\".to_sym.object_id : #{"bitmaker".to_sym.object_id}"

if :bitmaker.object_id == "bitmaker".to_sym.object_id
	puts "The above object_id have the same id."
else
	puts "The above object_id have a different id."
end