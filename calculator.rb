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

def valid_number?(num)
  num.to_i != 0
end
num1 = nil
num2 = nil
loop do
  puts "What is your first number?"
  num1 = gets.chomp
  if valid_number?(num1)
    num1 = num1.to_f
    break
   else
    puts "That is not a valid number"
   end
  end

  loop do
    puts "What is your second number?"
    num2 = gets.chomp
    if valid_number?(num2)
      num2 = num2.to_f
      break
     else
      puts "That is not a valid number"
     end
    end

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
  puts divide(num1.to_f,num2.to_f)
else
  puts "That is not a valid choice"
end