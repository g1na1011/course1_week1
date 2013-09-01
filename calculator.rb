def say(msg)
  puts "=> #{msg}"
end

say "What's the first number?"
num1 = gets.chomp

say "What's the second number?"
num2 = gets.chomp

say "What operation would you like to perform? 1) add 2) subtract 3) multiply 4) divide"
operator = gets.chomp

if operator == "1"
  result = num1.to_i + num2.to_i
  operation_sign = "+"
elsif operator == "2"
  result = num1.to_i - num2.to_i
  operation_sign = "-"
elsif operator == "3"
  result = num1.to_i * num2.to_i
  operation_sign = "*"
else 
  result = num1.to_f / num2.to_f
  operation_sign = "/"
end

puts "#{num1} #{operation_sign} #{num2} equals to #{result}"