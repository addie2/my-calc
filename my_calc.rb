puts "What is the first number?"
num1 = gets.chomp

puts "What is the second number?"
num2 = gets.chomp

puts "Select operator: 1 (add) 2 (subtract) 3 (multiply) 4 (divide)"
operator = gets.chomp

if operator == "1"
	result = num1.to_i + num2.to_i
elsif operator == "2"
	result = num1.to_i - num2.to_i
elsif operator == "3"
	result = num1.to_i * num2.to_i
elsif operator == "4"
	result = num1.to_f / num2.to_f
else 
	puts "Invalid operator"
end

puts "Result is #{result}"
	
	
	