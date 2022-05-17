def multiply(num1, num2)
  num1 * num2
end

def divide(num1,num2)
  num1 / num2
end

def add(num1,num2)
  num1 + num2
end

def subtract(num1,num2)
  num1 - num2
end

puts "What is your first number?"
num1 = gets.chomp.to_i

puts "What is your second number?"
num2 = gets.chomp.to_i

puts "What operation do you want to perform? Multiply , Divide, Add, or Subtract"
operation = gets.chomp.downcase

case operation
when "add"
  puts add(num1,num2)
when "subtract"
  puts subtract(num1, num2)
when "multiply"
  puts multiply(num1 , num2)
when "divide"
  puts divide(num1,num2)
else
  puts "That is not a valid choice"
end