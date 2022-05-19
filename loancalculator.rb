 # get inputs for loan amount, APR, and loan duration
puts "What is the loan amount?"
loan_amount = ""
loop do
  loan_amount = gets.chomp
    if loan_amount.empty? || loan_amount.to_f < 0
      puts "Must enter a positive amount"
    else
      break
    end
end

puts "What is the Annual Percentage Rate (APR)?"
apr = gets.chomp

puts "What is the duration of the loan?"
loan_duration = gets.chomp